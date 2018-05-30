-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf.protobuf"
local ProtocolId = require("Network.PB.ProtocolId")
local HeadMessage = require("Network.PB.HeadMessage")
module('Network.PB.C2SActivitySevenDayAwardRequest')


local __PBTABLE__ = {}

local ACTIVITYSEVENDAYAWARDREQUESTMESSAGE = protobuf.Descriptor();
_M.ACTIVITYSEVENDAYAWARDREQUESTMESSAGE = ACTIVITYSEVENDAYAWARDREQUESTMESSAGE

__PBTABLE__.ACTIVITYSEVENDAYAWARDREQUESTMESSAGE_ID_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.ACTIVITYSEVENDAYAWARDREQUESTMESSAGE_HEAD_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.ACTIVITYSEVENDAYAWARDREQUESTMESSAGE_TID_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.ACTIVITYSEVENDAYAWARDREQUESTMESSAGE_ACTIVITYID_FIELD = protobuf.FieldDescriptor();

__PBTABLE__.ACTIVITYSEVENDAYAWARDREQUESTMESSAGE_ID_FIELD.name = "id"
__PBTABLE__.ACTIVITYSEVENDAYAWARDREQUESTMESSAGE_ID_FIELD.full_name = ".PB.ActivitySevenDayAwardRequestMessage.id"
__PBTABLE__.ACTIVITYSEVENDAYAWARDREQUESTMESSAGE_ID_FIELD.number = 1
__PBTABLE__.ACTIVITYSEVENDAYAWARDREQUESTMESSAGE_ID_FIELD.index = 0
__PBTABLE__.ACTIVITYSEVENDAYAWARDREQUESTMESSAGE_ID_FIELD.label = 1
__PBTABLE__.ACTIVITYSEVENDAYAWARDREQUESTMESSAGE_ID_FIELD.has_default_value = true
__PBTABLE__.ACTIVITYSEVENDAYAWARDREQUESTMESSAGE_ID_FIELD.default_value = "ACT_HUODONG_SEVENDAY_HAPPY_AWARD_REQUEST_MESSAGE"
__PBTABLE__.ACTIVITYSEVENDAYAWARDREQUESTMESSAGE_ID_FIELD.enum_type = PROTOCOLID or ProtocolId.PROTOCOLID
__PBTABLE__.ACTIVITYSEVENDAYAWARDREQUESTMESSAGE_ID_FIELD.type = 14
__PBTABLE__.ACTIVITYSEVENDAYAWARDREQUESTMESSAGE_ID_FIELD.cpp_type = 8

__PBTABLE__.ACTIVITYSEVENDAYAWARDREQUESTMESSAGE_HEAD_FIELD.name = "head"
__PBTABLE__.ACTIVITYSEVENDAYAWARDREQUESTMESSAGE_HEAD_FIELD.full_name = ".PB.ActivitySevenDayAwardRequestMessage.head"
__PBTABLE__.ACTIVITYSEVENDAYAWARDREQUESTMESSAGE_HEAD_FIELD.number = 2
__PBTABLE__.ACTIVITYSEVENDAYAWARDREQUESTMESSAGE_HEAD_FIELD.index = 1
__PBTABLE__.ACTIVITYSEVENDAYAWARDREQUESTMESSAGE_HEAD_FIELD.label = 1
__PBTABLE__.ACTIVITYSEVENDAYAWARDREQUESTMESSAGE_HEAD_FIELD.has_default_value = false
__PBTABLE__.ACTIVITYSEVENDAYAWARDREQUESTMESSAGE_HEAD_FIELD.default_value = nil
__PBTABLE__.ACTIVITYSEVENDAYAWARDREQUESTMESSAGE_HEAD_FIELD.message_type = HEADMESSAGE or HeadMessage.HEADMESSAGE
__PBTABLE__.ACTIVITYSEVENDAYAWARDREQUESTMESSAGE_HEAD_FIELD.type = 11
__PBTABLE__.ACTIVITYSEVENDAYAWARDREQUESTMESSAGE_HEAD_FIELD.cpp_type = 10

__PBTABLE__.ACTIVITYSEVENDAYAWARDREQUESTMESSAGE_TID_FIELD.name = "tid"
__PBTABLE__.ACTIVITYSEVENDAYAWARDREQUESTMESSAGE_TID_FIELD.full_name = ".PB.ActivitySevenDayAwardRequestMessage.tid"
__PBTABLE__.ACTIVITYSEVENDAYAWARDREQUESTMESSAGE_TID_FIELD.number = 3
__PBTABLE__.ACTIVITYSEVENDAYAWARDREQUESTMESSAGE_TID_FIELD.index = 2
__PBTABLE__.ACTIVITYSEVENDAYAWARDREQUESTMESSAGE_TID_FIELD.label = 1
__PBTABLE__.ACTIVITYSEVENDAYAWARDREQUESTMESSAGE_TID_FIELD.has_default_value = false
__PBTABLE__.ACTIVITYSEVENDAYAWARDREQUESTMESSAGE_TID_FIELD.default_value = 0
__PBTABLE__.ACTIVITYSEVENDAYAWARDREQUESTMESSAGE_TID_FIELD.type = 5
__PBTABLE__.ACTIVITYSEVENDAYAWARDREQUESTMESSAGE_TID_FIELD.cpp_type = 1

__PBTABLE__.ACTIVITYSEVENDAYAWARDREQUESTMESSAGE_ACTIVITYID_FIELD.name = "activityId"
__PBTABLE__.ACTIVITYSEVENDAYAWARDREQUESTMESSAGE_ACTIVITYID_FIELD.full_name = ".PB.ActivitySevenDayAwardRequestMessage.activityId"
__PBTABLE__.ACTIVITYSEVENDAYAWARDREQUESTMESSAGE_ACTIVITYID_FIELD.number = 4
__PBTABLE__.ACTIVITYSEVENDAYAWARDREQUESTMESSAGE_ACTIVITYID_FIELD.index = 3
__PBTABLE__.ACTIVITYSEVENDAYAWARDREQUESTMESSAGE_ACTIVITYID_FIELD.label = 1
__PBTABLE__.ACTIVITYSEVENDAYAWARDREQUESTMESSAGE_ACTIVITYID_FIELD.has_default_value = false
__PBTABLE__.ACTIVITYSEVENDAYAWARDREQUESTMESSAGE_ACTIVITYID_FIELD.default_value = 0
__PBTABLE__.ACTIVITYSEVENDAYAWARDREQUESTMESSAGE_ACTIVITYID_FIELD.type = 5
__PBTABLE__.ACTIVITYSEVENDAYAWARDREQUESTMESSAGE_ACTIVITYID_FIELD.cpp_type = 1

ACTIVITYSEVENDAYAWARDREQUESTMESSAGE.name = "ActivitySevenDayAwardRequestMessage"
ACTIVITYSEVENDAYAWARDREQUESTMESSAGE.full_name = ".PB.ActivitySevenDayAwardRequestMessage"
ACTIVITYSEVENDAYAWARDREQUESTMESSAGE.nested_types = {}
ACTIVITYSEVENDAYAWARDREQUESTMESSAGE.enum_types = {}
ACTIVITYSEVENDAYAWARDREQUESTMESSAGE.fields = {__PBTABLE__.ACTIVITYSEVENDAYAWARDREQUESTMESSAGE_ID_FIELD, __PBTABLE__.ACTIVITYSEVENDAYAWARDREQUESTMESSAGE_HEAD_FIELD, __PBTABLE__.ACTIVITYSEVENDAYAWARDREQUESTMESSAGE_TID_FIELD, __PBTABLE__.ACTIVITYSEVENDAYAWARDREQUESTMESSAGE_ACTIVITYID_FIELD}
ACTIVITYSEVENDAYAWARDREQUESTMESSAGE.is_extendable = false
ACTIVITYSEVENDAYAWARDREQUESTMESSAGE.extensions = {}

ActivitySevenDayAwardRequestMessage = protobuf.Message(ACTIVITYSEVENDAYAWARDREQUESTMESSAGE)

