

# Should the AOS planning engine extend or emulate ROSPlan? 
## General 
As part of our effort to design and implement the AOS Planning (and execution) engine, we examine ROSPlan, an existing and mature system recognized in the field. 
Should we?:
1. Extend ROSPlan's implementation so it can fully support POMDPs.
2. Implement a different planning engine, which preserves ROSPlan's interfaces and user experience.
3. Implement a different planning engine without preserving the interfaces and user experience. 

The purpose of this document is to be a base for discussion to answer this question. And maybe to raise alternatives ideas to ROSPlans implementation. 

### Why do we consider this option:
Extending ROSPlan or emulating its "look and feel" was raised by a member of the committee who approved the AOS research proposal, and I can say it sounded like a good idea for me.

- Maintaining the ROSPlan's interface is due to the familiarity of many users with it. These roboticist users may deter from learning and trying an unfamiliar new system after experiencing success using ROSPlan.

- Extending ROSPlan's codebase would be a good idea since it is a result of more than five years of software development. Moreover, one can say that a single P.h.D student may not finish this project during his P.h.D, consequently wasting his time and the scholarship given to him.

## Existing work overview 
I'll begin with an overview of an article written by members of the ROSPlan team, which extends ROSPlan to (partially) support POMDPs described by RDDL.
Describing their work will help us understand our options.

ROSPlan components are:
- Knowledge Base 
- Problem Interface
- Planner Interface  
- Parsing Interface 
- Plan Dispatch 


####Knowledge Base (KB):
It is used to maintain the domain and current state in a PDDL format. Additionally, it contains services to update and query the KB. 
In their work, they decided to maintain the KB format as PDDL (-like); it was done to be backward compatible for applications already using ROSPlan. 

The RDDL description is translated to PDDL. The translation partially supports RDDL features since it is a reacher language. Users can query and update the KB as if it is written in PDDL.
* I think it adds complexity to users who describe their problem in RDDL but query and manipulate in PDDL.

#### Problem Interface:
His job is to generate 'problem.pddl' files by the current KB state. They extended this component so it can also generate 'instance.rddl' files. This additional capability allows the use of deterministic PDDL planners next to probabilistic planners, regardless of how the original problem was described (PDDL or RDDL). 

Even in cases where RDDL domains are not be faithfully translated to PDDL, the planning process remains accurate since the RDDL planner receives the original RDDL domain, which is not altered. Unlike the 'instance.rddl,' which is changed by the current state in KB.

#### Plan Dispatch (PD):
A new online plan dispatcher was implemented. It communicates with the planner using the RddlSim protocol (see [IPPC](https://ipc2018-probabilistic.bitbucket.io/#)), making the parsing and planning interfaces redundant. The planner sends the PD actions for execution, and the PD returns the next state for the planner to continue planning. From looking at [their description](http://kcl-planning.github.io/ROSPlan//tutorials/tutorial_12), the [IPPC](https://ipc2018-probabilistic.bitbucket.io/#) official web site, and from the [PROST article](https://ojs.aaai.org/index.php/ICAPS/article/download/13518/13367)  I see that there is no support for partially observable domains (not in either ROSPlan, IPPC, or PROST).
It is important to mention that the [RddlSim protocol](https://github.com/ssanner/rddlsim/blob/master/PROTOCOL.txt) do support partial-observability.

### My Opinion (includes general effort estimation for extending ROSPlan):

I understand why the ROSPlan team chose to maintain their internal data representation and current PDDL interfaces. They have an existing working system with a relatively large number of experiments, collaborations, and applications. By preserving the interfaces, even in a forced way, they can upgrade to probabilistic planning all of their working applications and test the new RDDL module in multiple experiments at a low cost. 
> For us, I don't think it is a good choice.

** We should not fully emulate ROSPlan's service** because it is stitched for PDDL, which is rich but not enough for POMDPs. Since we don't need to be backward compatible as them, why force ourselves to a representation not answering our needs (a single state rather than a belief state and more).

** We should not try to preserve their interface with modifications to support POMDPs" because this direction requires a tremendous amount of work. It requires extending multiple components like launch files, ROS nodes, and services, only to give the same feeling as ROSPlan. Even if we succeed in going this way, I think it will over-complicate the system, consequently delaying or even preventing use fulfilling the AOS vision.

Moreover, after examining ROPlsan's documentation, tutorials, and part of their code, I don't think we should extend their work for the following reasons:
- Tight connection to ROS: while ROSPlan cannot be separated from ROS, the AOS has a broader vision than to be connected to one specific robot system.
- More specifically, the ROSPlan's interfaces: They invested a lot of effort generating interfaces using ROS communication. I think it is wrong; the planning engine interfaces should use general cross-platform techniques, common in the industry. Specifically, I am thinking about [RESTful API](https://restfulapi.net/), we'll use HTTP requests to communicate with the planning engine in the acceptable XML and JSON formats. There are also common user-friendly ways to document such interfaces (see [swagger](https://swagger.io/docs/specification/about/)). Using RESTfull APIs allows debugging, testing, and evaluation of the system with off-the-shelf applications (see [POSTMan](https://www.postman.com/)). ROS communication is excellent for robotic ROS modules. Such a planning engine can be integrated with ROS using a single ROS node, as we did in ROS-POMDP. 

**Which (relevant) code was implemented in ROSPlan, and how long it is to implement.**  
- **There is a KB** that stores the domain and current state, along with interfaces to query and update them. _Implementing such a component along with RESTfull infrastructure can take one month of work_.
-**The planning Interface** allows a planner activation based on the KB data. _It can take around two days of work_.
 -**ROSPlan has a parser** that translates the planner's plan to a uniform executable format. _It can take three weeks to implement a uniform plan format and connect it to a planner's output with some visualization for debugging (other planners can be added in the future)_.
- **The Plan Dispatch (DP)** activates the plan, _we can need to implement a component that activates the user modules on the target framework; this component should also translate and the modules' responses to observations coherent with the domain and protocol. _It may take a month of work due to the complexity of translating the module activations and responses_.
- **ROSPlan's passive sensing component** will not be part of this implementation since POMDP cannot model it.

> So in approximately three, we can hopefully get a more usable and user-friendly system that best fits our needs. 

- **ROSPlan should be a source for ideas, not code**. One can see that a lot of thought was taken in designing ROSPlan (like their architecture and way of passive sensing using configuration files and scripts). But the code relevant to our needs is limited and does not provide any exceptional functionality. 

- **popularity and learning curve**: A nice thing in ROSPlan is their (partially but) very good tutorials. I believe that supplying good tutorials to our planning engine will be a better replacement than emulating ROSPlan's "look and feel" and enjoying ROSPlan's reputation.
We will have general tutorials to the system an additional, more specific one for using it with ROS. 

