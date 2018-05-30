-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf.protobuf"
local ProtocolId = require("Network.PB.ProtocolId")
local HeadMessage = require("Network.PB.HeadMessage")
module('Network.PB.TuJianDrawRequestMessage')


local __PBTABLE__ = {}

local TUJIANDRAWREQUESTMESSAGE = protobuf.Descriptor();
_M.TUJIANDRAWREQUESTMESSAGE = TUJIANDRAWREQUESTMESSAGE

__PBTABLE__.TUJIANDRAWREQUESTMESSAGE_ID_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.TUJIANDRAWREQUESTMESSAGE_HEAD_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.TUJIANDRAWREQUESTMESSAGE_OID_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.TUJIANDRAWREQUESTMESSAGE_TYPE_FIELD = protobuf.FieldDescriptor();

__PBTABLE__.TUJIANDRAWREQUESTMESSAGE_ID_FIELD.name = "id"
__PBTABLE__.TUJIANDRAWREQUESTMESSAGE_ID_FIELD.full_name = ".PB.TuJianDrawRequestMessage.id"
__PBTABLE__.TUJIANDRAWREQUESTMESSAGE_ID_FIELD.number = 1
__PBTABLE__.TUJIANDRAWREQUESTMESSAGE_ID_FIELD.index = 0
__PBTABLE__.TUJIANDRAWREQUESTMESSAGE_ID_FIELD.label = 1
__PBTABLE__.TUJIANDRAWREQUESTMESSAGE_ID_FIELD.has_default_value = true
__PBTABLE__.TUJIANDRAWREQUESTMESSAGE_ID_FIELD.default_value = "ACT_TASK_TUJIAN_DRAW_REQUEST_MESSAGE"
__PBTABLE__.TUJIANDRAWREQUESTMESSAGE_ID_FIELD.enum_type = PROTOCOLID or ProtocolId.PROTOCOLID
__PBTABLE__.TUJIANDRAWREQUESTMESSAGE_ID_FIELD.type = 14
__PBTABLE__.TUJIANDRAWREQUESTMESSAGE_ID_FIELD.cpp_type = 8

__PBTABLE__.TUJIANDRAWREQUESTMESSAGE_HEAD_FIELD.name = "head"
__PBTABLE__.TUJIANDRAWREQUESTMESSAGE_HEAD_FIELD.full_name = ".PB.TuJianDrawRequestMessage.head"
__PBTABLE__.TUJIANDRAWREQUESTMESSAGE_HEAD_FIELD.number = 2
__PBTABLE__.TUJIANDRAWREQUESTMESSAGE_HEAD_FIELD.index = 1
__PBTABLE__.TUJIANDRAWREQUESTMESSAGE_HEAD_FIELD.label = 1
__PBTABLE__.TUJIANDRAWREQUESTMESSAGE_HEAD_FIELD.has_default_value = false
__PBTABLE__.TUJIANDRAWREQUESTMESSAGE_HEAD_FIELD.default_value = nil
__PBTABLE__.TUJIANDRAWREQUESTMESSAGE_HEAD_FIELD.message_type = HEADMESSAGE or HeadMessage.HEADMESSAGE
__PBTABLE__.TUJIANDRAWREQUESTMESSAGE_HEAD_FIELD.type = 11
__PBTABLE__.TUJIANDRAWREQUESTMESSAGE_HEAD_FIELD.cpp_type = 10

__PBTABLE__.TUJIANDRAWREQUESTMESSAGE_OID_FIELD.name = "oid"
__PBTABLE__.TUJIANDRAWREQUESTMESSAGE_OID_FIELD.full_name = ".PB.TuJianDrawRequestMessage.oid"
__PBTABLE__.TUJIANDRAWREQUESTMESSAGE_OID_FIELD.number = 3
__PBTABLE__.TUJIANDRAWREQUESTMESSAGE_OID_FIELD.index = 2
__PBTABLE__.TUJIANDRAWREQUESTMESSAGE_OID_FIELD.label = 1
__PBTABLE__.TUJIANDRAWREQUESTMESSAGE_OID_FIELD.has_default_value = false
__PBTABLE__.TUJIANDRAWREQUESTMESSAGE_OID_FIELD.default_value = 0
__PBTABLE__.TUJIANDRAWREQUESTMESSAGE_OID_FIELD.type = 5
__PBTABLE__.TUJIANDRAWREQUESTMESSAGE_OID_FIELD.cpp_type = 1

__PBTABLE__.TUJIANDRAWREQUESTMESSAGE_TYPE_FIELD.name = "type"
__PBTABLE__.TUJIANDRAWREQUESTMESSAGE_TYPE_FIELD.full_name = ".PB.TuJianDrawRequestMessage.type"
__PBTABLE__.TUJIANDRAWREQUESTMESSAGE_TYPE_FIELD.number = 4
__PBTABLE__.TUJIANDRAWREQUESTMESSAGE_TYPE_FIELD.index = 3
__PBTABLE__.TUJIANDRAWREQUESTMESSAGE_TYPE_FIELD.label = 1
__PBTABLE__.TUJIANDRAWREQUESTMESSAGE_TYPE_FIELD.has_default_value = false
__PBTABLE__.TUJIANDRAWREQUESTMESSAGE_TYPE_FIELD.default_value = 0
__PBTABLE__.TUJIANDRAWREQUESTMESSAGE_TYPE_FIELD.type = 5
__PBTABLE__.TUJIANDRAWREQUESTMESSAGE_TYPE_FIELD.cpp_type = 1

TUJIANDRAWREQUESTMESSAGE.name = "TuJianDrawRequestMessage"
TUJIANDRAWREQUESTMESSAGE.full_name = ".PB.TuJianDrawRequestMessage"
TUJIANDRAWREQUESTMESSAGE.nested_types = {}
TUJIANDRAWREQUESTMESSAGE.enum_types = {}
TUJIANDRAWREQUESTMESSAGE.fields = {__PBTABLE__.TUJIANDRAWREQUESTMESSAGE_ID_FIELD, __PBTABLE__.TUJIANDRAWREQUESTMESSAGE_HEAD_FIELD, __PBTABLE__.TUJIANDRAWREQUESTMESSAGE_OID_FIELD, __PBTABLE__.TUJIANDRAWREQUESTMESSAGE_TYPE_FIELD}
TUJIANDRAWREQUESTMESSAGE.is_extendable = false
TUJIANDRAWREQUESTMESSAGE.extensions = {}

TuJianDrawRequestMessage = protobuf.Message(TUJIANDRAWREQUESTMESSAGE)

