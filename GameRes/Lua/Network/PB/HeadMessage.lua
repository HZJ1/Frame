-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf.protobuf"
module('Network.PB.HeadMessage')


local __PBTABLE__ = {}

local HEADMESSAGE = protobuf.Descriptor();
_M.HEADMESSAGE = HEADMESSAGE

__PBTABLE__.HEADMESSAGE_SID_FIELD = protobuf.FieldDescriptor();

__PBTABLE__.HEADMESSAGE_SID_FIELD.name = "sid"
__PBTABLE__.HEADMESSAGE_SID_FIELD.full_name = ".PB.HeadMessage.sid"
__PBTABLE__.HEADMESSAGE_SID_FIELD.number = 1
__PBTABLE__.HEADMESSAGE_SID_FIELD.index = 0
__PBTABLE__.HEADMESSAGE_SID_FIELD.label = 1
__PBTABLE__.HEADMESSAGE_SID_FIELD.has_default_value = false
__PBTABLE__.HEADMESSAGE_SID_FIELD.default_value = 0
__PBTABLE__.HEADMESSAGE_SID_FIELD.type = 5
__PBTABLE__.HEADMESSAGE_SID_FIELD.cpp_type = 1

HEADMESSAGE.name = "HeadMessage"
HEADMESSAGE.full_name = ".PB.HeadMessage"
HEADMESSAGE.nested_types = {}
HEADMESSAGE.enum_types = {}
HEADMESSAGE.fields = {__PBTABLE__.HEADMESSAGE_SID_FIELD}
HEADMESSAGE.is_extendable = false
HEADMESSAGE.extensions = {}

HeadMessage = protobuf.Message(HEADMESSAGE)

