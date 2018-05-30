-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf.protobuf"
local ProtocolId = require("Network.PB.ProtocolId")
local HeadMessage = require("Network.PB.HeadMessage")
module('Network.PB.ActivityQueryRequest')


local __PBTABLE__ = {}

local ACTIVITYQUERYREQUESTMESSAGE = protobuf.Descriptor();
_M.ACTIVITYQUERYREQUESTMESSAGE = ACTIVITYQUERYREQUESTMESSAGE

__PBTABLE__.ACTIVITYQUERYREQUESTMESSAGE_ID_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.ACTIVITYQUERYREQUESTMESSAGE_HEAD_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.ACTIVITYQUERYREQUESTMESSAGE_ACTIVITYID_FIELD = protobuf.FieldDescriptor();

__PBTABLE__.ACTIVITYQUERYREQUESTMESSAGE_ID_FIELD.name = "id"
__PBTABLE__.ACTIVITYQUERYREQUESTMESSAGE_ID_FIELD.full_name = ".PB.ActivityQueryRequestMessage.id"
__PBTABLE__.ACTIVITYQUERYREQUESTMESSAGE_ID_FIELD.number = 1
__PBTABLE__.ACTIVITYQUERYREQUESTMESSAGE_ID_FIELD.index = 0
__PBTABLE__.ACTIVITYQUERYREQUESTMESSAGE_ID_FIELD.label = 1
__PBTABLE__.ACTIVITYQUERYREQUESTMESSAGE_ID_FIELD.has_default_value = true
__PBTABLE__.ACTIVITYQUERYREQUESTMESSAGE_ID_FIELD.default_value = "ACT_HUODONG_QUERY_REQUEST_MESSAGE"
__PBTABLE__.ACTIVITYQUERYREQUESTMESSAGE_ID_FIELD.enum_type = PROTOCOLID or ProtocolId.PROTOCOLID
__PBTABLE__.ACTIVITYQUERYREQUESTMESSAGE_ID_FIELD.type = 14
__PBTABLE__.ACTIVITYQUERYREQUESTMESSAGE_ID_FIELD.cpp_type = 8

__PBTABLE__.ACTIVITYQUERYREQUESTMESSAGE_HEAD_FIELD.name = "head"
__PBTABLE__.ACTIVITYQUERYREQUESTMESSAGE_HEAD_FIELD.full_name = ".PB.ActivityQueryRequestMessage.head"
__PBTABLE__.ACTIVITYQUERYREQUESTMESSAGE_HEAD_FIELD.number = 2
__PBTABLE__.ACTIVITYQUERYREQUESTMESSAGE_HEAD_FIELD.index = 1
__PBTABLE__.ACTIVITYQUERYREQUESTMESSAGE_HEAD_FIELD.label = 1
__PBTABLE__.ACTIVITYQUERYREQUESTMESSAGE_HEAD_FIELD.has_default_value = false
__PBTABLE__.ACTIVITYQUERYREQUESTMESSAGE_HEAD_FIELD.default_value = nil
__PBTABLE__.ACTIVITYQUERYREQUESTMESSAGE_HEAD_FIELD.message_type = HEADMESSAGE or HeadMessage.HEADMESSAGE
__PBTABLE__.ACTIVITYQUERYREQUESTMESSAGE_HEAD_FIELD.type = 11
__PBTABLE__.ACTIVITYQUERYREQUESTMESSAGE_HEAD_FIELD.cpp_type = 10

__PBTABLE__.ACTIVITYQUERYREQUESTMESSAGE_ACTIVITYID_FIELD.name = "activityId"
__PBTABLE__.ACTIVITYQUERYREQUESTMESSAGE_ACTIVITYID_FIELD.full_name = ".PB.ActivityQueryRequestMessage.activityId"
__PBTABLE__.ACTIVITYQUERYREQUESTMESSAGE_ACTIVITYID_FIELD.number = 3
__PBTABLE__.ACTIVITYQUERYREQUESTMESSAGE_ACTIVITYID_FIELD.index = 2
__PBTABLE__.ACTIVITYQUERYREQUESTMESSAGE_ACTIVITYID_FIELD.label = 1
__PBTABLE__.ACTIVITYQUERYREQUESTMESSAGE_ACTIVITYID_FIELD.has_default_value = false
__PBTABLE__.ACTIVITYQUERYREQUESTMESSAGE_ACTIVITYID_FIELD.default_value = 0
__PBTABLE__.ACTIVITYQUERYREQUESTMESSAGE_ACTIVITYID_FIELD.type = 5
__PBTABLE__.ACTIVITYQUERYREQUESTMESSAGE_ACTIVITYID_FIELD.cpp_type = 1

ACTIVITYQUERYREQUESTMESSAGE.name = "ActivityQueryRequestMessage"
ACTIVITYQUERYREQUESTMESSAGE.full_name = ".PB.ActivityQueryRequestMessage"
ACTIVITYQUERYREQUESTMESSAGE.nested_types = {}
ACTIVITYQUERYREQUESTMESSAGE.enum_types = {}
ACTIVITYQUERYREQUESTMESSAGE.fields = {__PBTABLE__.ACTIVITYQUERYREQUESTMESSAGE_ID_FIELD, __PBTABLE__.ACTIVITYQUERYREQUESTMESSAGE_HEAD_FIELD, __PBTABLE__.ACTIVITYQUERYREQUESTMESSAGE_ACTIVITYID_FIELD}
ACTIVITYQUERYREQUESTMESSAGE.is_extendable = false
ACTIVITYQUERYREQUESTMESSAGE.extensions = {}

ActivityQueryRequestMessage = protobuf.Message(ACTIVITYQUERYREQUESTMESSAGE)

