

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
