# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: int.proto

import sys
_b=sys.version_info[0]<3 and (lambda x:x) or (lambda x:x.encode('latin1'))
from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from google.protobuf import reflection as _reflection
from google.protobuf import symbol_database as _symbol_database
from google.protobuf import descriptor_pb2
# @@protoc_insertion_point(imports)

_sym_db = _symbol_database.Default()




DESCRIPTOR = _descriptor.FileDescriptor(
  name='int.proto',
  package='gazebo.msgs',
  serialized_pb=_b('\n\tint.proto\x12\x0bgazebo.msgs\"\x13\n\x03Int\x12\x0c\n\x04\x64\x61ta\x18\x01 \x02(\x05')
)
_sym_db.RegisterFileDescriptor(DESCRIPTOR)




_INT = _descriptor.Descriptor(
  name='Int',
  full_name='gazebo.msgs.Int',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='data', full_name='gazebo.msgs.Int.data', index=0,
      number=1, type=5, cpp_type=1, label=2,
      has_default_value=False, default_value=0,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
  ],
  extensions=[
  ],
  nested_types=[],
  enum_types=[
  ],
  options=None,
  is_extendable=False,
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=26,
  serialized_end=45,
)

DESCRIPTOR.message_types_by_name['Int'] = _INT

Int = _reflection.GeneratedProtocolMessageType('Int', (_message.Message,), dict(
  DESCRIPTOR = _INT,
  __module__ = 'int_pb2'
  # @@protoc_insertion_point(class_scope:gazebo.msgs.Int)
  ))
_sym_db.RegisterMessage(Int)


# @@protoc_insertion_point(module_scope)
