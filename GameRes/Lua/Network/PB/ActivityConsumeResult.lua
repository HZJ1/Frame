-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf.protobuf"
local ProtocolId = require("Network.PB.ProtocolId")
local HeadMessage = require("Network.PB.HeadMessage")
module('Network.PB.ActivityConsumeResult')


local __PBTABLE__ = {}

local ACTIVITYCONSUMERESULTMESSAGE = protobuf.Descriptor();
_M.ACTIVITYCONSUMERESULTMESSAGE = ACTIVITYCONSUMERESULTMESSAGE

__PBTABLE__.ACTIVITYCONSUMERESULTMESSAGE_ID_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.ACTIVITYCONSUMERESULTMESSAGE_HEAD_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.ACTIVITYCONSUMERESULTMESSAGE_TYPE_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.ACTIVITYCONSUMERESULTMESSAGE_TOTAL_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.ACTIVITYCONSUMERESULTMESSAGE_DAY_FIELD = protobuf.FieldDescriptor();

__PBTABLE__.ACTIVITYCONSUMERESULTMESSAGE_ID_FIELD.name = "id"
__PBTABLE__.ACTIVITYCONSUMERESULTMESSAGE_ID_FIELD.full_name = ".PB.ActivityConsumeResultMessage.id"
__PBTABLE__.ACTIVITYCONSUMERESULTMESSAGE_ID_FIELD.number = 1
__PBTABLE__.ACTIVITYCONSUMERESULTMESSAGE_ID_FIELD.index = 0
__PBTABLE__.ACTIVITYCONSUMERESULTMESSAGE_ID_FIELD.label = 1
__PBTABLE__.ACTIVITYCONSUMERESULTMESSAGE_ID_FIELD.has_default_value = true
__PBTABLE__.ACTIVITYCONSUMERESULTMESSAGE_ID_FIELD.default_value = "SND_HUODONG_CONSUME_RESULT_MESSAGE"
__PBTABLE__.ACTIVITYCONSUMERESULTMESSAGE_ID_FIELD.enum_type = PROTOCOLID or ProtocolId.PROTOCOLID
__PBTABLE__.ACTIVITYCONSUMERESULTMESSAGE_ID_FIELD.type = 14
__PBTABLE__.ACTIVITYCONSUMERESULTMESSAGE_ID_FIELD.cpp_type = 8

__PBTABLE__.ACTIVITYCONSUMERESULTMESSAGE_HEAD_FIELD.name = "head"
__PBTABLE__.ACTIVITYCONSUMERESULTMESSAGE_HEAD_FIELD.full_name = ".PB.ActivityConsumeResultMessage.head"
__PBTABLE__.ACTIVITYCONSUMERESULTMESSAGE_HEAD_FIELD.number = 2
__PBTABLE__.ACTIVITYCONSUMERESULTMESSAGE_HEAD_FIELD.index = 1
__PBTABLE__.ACTIVITYCONSUMERESULTMESSAGE_HEAD_FIELD.label = 1
__PBTABLE__.ACTIVITYCONSUMERESULTMESSAGE_HEAD_FIELD.has_default_value = false
__PBTABLE__.ACTIVITYCONSUMERESULTMESSAGE_HEAD_FIELD.default_value = nil
__PBTABLE__.ACTIVITYCONSUMERESULTMESSAGE_HEAD_FIELD.message_type = HEADMESSAGE or HeadMessage.HEADMESSAGE
__PBTABLE__.ACTIVITYCONSUMERESULTMESSAGE_HEAD_FIELD.type = 11
__PBTABLE__.ACTIVITYCONSUMERESULTMESSAGE_HEAD_FIELD.cpp_type = 10

__PBTABLE__.ACTIVITYCONSUMERESULTMESSAGE_TYPE_FIELD.name = "type"
__PBTABLE__.ACTIVITYCONSUMERESULTMESSAGE_TYPE_FIELD.full_name = ".PB.ActivityConsumeResultMessage.type"
__PBTABLE__.ACTIVITYCONSUMERESULTMESSAGE_TYPE_FIELD.number = 3
__PBTABLE__.ACTIVITYCONSUMERESULTMESSAGE_TYPE_FIELD.index = 2
__PBTABLE__.ACTIVITYCONSUMERESULTMESSAGE_TYPE_FIELD.label = 1
__PBTABLE__.ACTIVITYCONSUMERESULTMESSAGE_TYPE_FIELD.has_default_value = false
__PBTABLE__.ACTIVITYCONSUMERESULTMESSAGE_TYPE_FIELD.default_value = 0
__PBTABLE__.ACTIVITYCONSUMERESULTMESSAGE_TYPE_FIELD.type = 5
__PBTABLE__.ACTIVITYCONSUMERESULTMESSAGE_TYPE_FIELD.cpp_type = 1

__PBTABLE__.ACTIVITYCONSUMERESULTMESSAGE_TOTAL_FIELD.name = "total"
__PBTABLE__.ACTIVITYCONSUMERESULTMESSAGE_TOTAL_FIELD.full_name = ".PB.ActivityConsumeResultMessage.total"
__PBTABLE__.ACTIVITYCONSUMERESULTMESSAGE_TOTAL_FIELD.number = 4
__PBTABLE__.ACTIVITYCONSUMERESULTMESSAGE_TOTAL_FIELD.index = 3
__PBTABLE__.ACTIVITYCONSUMERESULTMESSAGE_TOTAL_FIELD.label = 1
__PBTABLE__.ACTIVITYCONSUMERESULTMESSAGE_TOTAL_FIELD.has_default_value = false
__PBTABLE__.ACTIVITYCONSUMERESULTMESSAGE_TOTAL_FIELD.default_value = 0
__PBTABLE__.ACTIVITYCONSUMERESULTMESSAGE_TOTAL_FIELD.type = 5
__PBTABLE__.ACTIVITYCONSUMERESULTMESSAGE_TOTAL_FIELD.cpp_type = 1

__PBTABLE__.ACTIVITYCONSUMERESULTMESSAGE_DAY_FIELD.name = "day"
__PBTABLE__.ACTIVITYCONSUMERESULTMESSAGE_DAY_FIELD.full_name = ".PB.ActivityConsumeResultMessage.day"
__PBTABLE__.ACTIVITYCONSUMERESULTMESSAGE_DAY_FIELD.number = 5
__PBTABLE__.ACTIVITYCONSUMERESULTMESSAGE_DAY_FIELD.index = 4
__PBTABLE__.ACTIVITYCONSUMERESULTMESSAGE_DAY_FIELD.label = 3
__PBTABLE__.ACTIVITYCONSUMERESULTMESSAGE_DAY_FIELD.has_default_value = false
__PBTABLE__.ACTIVITYCONSUMERESULTMESSAGE_DAY_FIELD.default_value = {}
__PBTABLE__.ACTIVITYCONSUMERESULTMESSAGE_DAY_FIELD.type = 5
__PBTABLE__.ACTIVITYCONSUMERESULTMESSAGE_DAY_FIELD.cpp_type = 1

ACTIVITYCONSUMERESULTMESSAGE.name = "ActivityConsumeResultMessage"
ACTIVITYCONSUMERESULTMESSAGE.full_name = ".PB.ActivityConsumeResultMessage"
ACTIVITYCONSUMERESULTMESSAGE.nested_types = {}
ACTIVITYCONSUMERESULTMESSAGE.enum_types = {}
ACTIVITYCONSUMERESULTMESSAGE.fields = {__PBTABLE__.ACTIVITYCONSUMERESULTMESSAGE_ID_FIELD, __PBTABLE__.ACTIVITYCONSUMERESULTMESSAGE_HEAD_FIELD, __PBTABLE__.ACTIVITYCONSUMERESULTMESSAGE_TYPE_FIELD, __PBTABLE__.ACTIVITYCONSUMERESULTMESSAGE_TOTAL_FIELD, __PBTABLE__.ACTIVITYCONSUMERESULTMESSAGE_DAY_FIELD}
ACTIVITYCONSUMERESULTMESSAGE.is_extendable = false
ACTIVITYCONSUMERESULTMESSAGE.extensions = {}

ActivityConsumeResultMessage = protobuf.Message(ACTIVITYCONSUMERESULTMESSAGE)

