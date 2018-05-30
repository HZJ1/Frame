-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf.protobuf"
local ProtocolId = require("Network.PB.ProtocolId")
local HeadMessage = require("Network.PB.HeadMessage")
module('Network.PB.C2SSinglContiRecharActivityAwaQueryRequest')


local __PBTABLE__ = {}

local SINGLCONTIRECHARACTIVITYAWAQUERYREQUESTMESSAGE = protobuf.Descriptor();
_M.SINGLCONTIRECHARACTIVITYAWAQUERYREQUESTMESSAGE = SINGLCONTIRECHARACTIVITYAWAQUERYREQUESTMESSAGE

__PBTABLE__.SINGLCONTIRECHARACTIVITYAWAQUERYREQUESTMESSAGE_ID_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.SINGLCONTIRECHARACTIVITYAWAQUERYREQUESTMESSAGE_HEAD_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.SINGLCONTIRECHARACTIVITYAWAQUERYREQUESTMESSAGE_AWATYPE_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.SINGLCONTIRECHARACTIVITYAWAQUERYREQUESTMESSAGE_AWAID_FIELD = protobuf.FieldDescriptor();

__PBTABLE__.SINGLCONTIRECHARACTIVITYAWAQUERYREQUESTMESSAGE_ID_FIELD.name = "id"
__PBTABLE__.SINGLCONTIRECHARACTIVITYAWAQUERYREQUESTMESSAGE_ID_FIELD.full_name = ".PB.SinglContiRecharActivityAwaQueryRequestMessage.id"
__PBTABLE__.SINGLCONTIRECHARACTIVITYAWAQUERYREQUESTMESSAGE_ID_FIELD.number = 1
__PBTABLE__.SINGLCONTIRECHARACTIVITYAWAQUERYREQUESTMESSAGE_ID_FIELD.index = 0
__PBTABLE__.SINGLCONTIRECHARACTIVITYAWAQUERYREQUESTMESSAGE_ID_FIELD.label = 1
__PBTABLE__.SINGLCONTIRECHARACTIVITYAWAQUERYREQUESTMESSAGE_ID_FIELD.has_default_value = true
__PBTABLE__.SINGLCONTIRECHARACTIVITYAWAQUERYREQUESTMESSAGE_ID_FIELD.default_value = "ACT_HUODONG_SINGL_CONTI_RECHAR_AWA_QUERY_REQUEST_MESSAGE"
__PBTABLE__.SINGLCONTIRECHARACTIVITYAWAQUERYREQUESTMESSAGE_ID_FIELD.enum_type = PROTOCOLID or ProtocolId.PROTOCOLID
__PBTABLE__.SINGLCONTIRECHARACTIVITYAWAQUERYREQUESTMESSAGE_ID_FIELD.type = 14
__PBTABLE__.SINGLCONTIRECHARACTIVITYAWAQUERYREQUESTMESSAGE_ID_FIELD.cpp_type = 8

__PBTABLE__.SINGLCONTIRECHARACTIVITYAWAQUERYREQUESTMESSAGE_HEAD_FIELD.name = "head"
__PBTABLE__.SINGLCONTIRECHARACTIVITYAWAQUERYREQUESTMESSAGE_HEAD_FIELD.full_name = ".PB.SinglContiRecharActivityAwaQueryRequestMessage.head"
__PBTABLE__.SINGLCONTIRECHARACTIVITYAWAQUERYREQUESTMESSAGE_HEAD_FIELD.number = 2
__PBTABLE__.SINGLCONTIRECHARACTIVITYAWAQUERYREQUESTMESSAGE_HEAD_FIELD.index = 1
__PBTABLE__.SINGLCONTIRECHARACTIVITYAWAQUERYREQUESTMESSAGE_HEAD_FIELD.label = 1
__PBTABLE__.SINGLCONTIRECHARACTIVITYAWAQUERYREQUESTMESSAGE_HEAD_FIELD.has_default_value = false
__PBTABLE__.SINGLCONTIRECHARACTIVITYAWAQUERYREQUESTMESSAGE_HEAD_FIELD.default_value = nil
__PBTABLE__.SINGLCONTIRECHARACTIVITYAWAQUERYREQUESTMESSAGE_HEAD_FIELD.message_type = HEADMESSAGE or HeadMessage.HEADMESSAGE
__PBTABLE__.SINGLCONTIRECHARACTIVITYAWAQUERYREQUESTMESSAGE_HEAD_FIELD.type = 11
__PBTABLE__.SINGLCONTIRECHARACTIVITYAWAQUERYREQUESTMESSAGE_HEAD_FIELD.cpp_type = 10

__PBTABLE__.SINGLCONTIRECHARACTIVITYAWAQUERYREQUESTMESSAGE_AWATYPE_FIELD.name = "awaType"
__PBTABLE__.SINGLCONTIRECHARACTIVITYAWAQUERYREQUESTMESSAGE_AWATYPE_FIELD.full_name = ".PB.SinglContiRecharActivityAwaQueryRequestMessage.awaType"
__PBTABLE__.SINGLCONTIRECHARACTIVITYAWAQUERYREQUESTMESSAGE_AWATYPE_FIELD.number = 3
__PBTABLE__.SINGLCONTIRECHARACTIVITYAWAQUERYREQUESTMESSAGE_AWATYPE_FIELD.index = 2
__PBTABLE__.SINGLCONTIRECHARACTIVITYAWAQUERYREQUESTMESSAGE_AWATYPE_FIELD.label = 1
__PBTABLE__.SINGLCONTIRECHARACTIVITYAWAQUERYREQUESTMESSAGE_AWATYPE_FIELD.has_default_value = false
__PBTABLE__.SINGLCONTIRECHARACTIVITYAWAQUERYREQUESTMESSAGE_AWATYPE_FIELD.default_value = 0
__PBTABLE__.SINGLCONTIRECHARACTIVITYAWAQUERYREQUESTMESSAGE_AWATYPE_FIELD.type = 5
__PBTABLE__.SINGLCONTIRECHARACTIVITYAWAQUERYREQUESTMESSAGE_AWATYPE_FIELD.cpp_type = 1

__PBTABLE__.SINGLCONTIRECHARACTIVITYAWAQUERYREQUESTMESSAGE_AWAID_FIELD.name = "awaId"
__PBTABLE__.SINGLCONTIRECHARACTIVITYAWAQUERYREQUESTMESSAGE_AWAID_FIELD.full_name = ".PB.SinglContiRecharActivityAwaQueryRequestMessage.awaId"
__PBTABLE__.SINGLCONTIRECHARACTIVITYAWAQUERYREQUESTMESSAGE_AWAID_FIELD.number = 4
__PBTABLE__.SINGLCONTIRECHARACTIVITYAWAQUERYREQUESTMESSAGE_AWAID_FIELD.index = 3
__PBTABLE__.SINGLCONTIRECHARACTIVITYAWAQUERYREQUESTMESSAGE_AWAID_FIELD.label = 1
__PBTABLE__.SINGLCONTIRECHARACTIVITYAWAQUERYREQUESTMESSAGE_AWAID_FIELD.has_default_value = false
__PBTABLE__.SINGLCONTIRECHARACTIVITYAWAQUERYREQUESTMESSAGE_AWAID_FIELD.default_value = 0
__PBTABLE__.SINGLCONTIRECHARACTIVITYAWAQUERYREQUESTMESSAGE_AWAID_FIELD.type = 5
__PBTABLE__.SINGLCONTIRECHARACTIVITYAWAQUERYREQUESTMESSAGE_AWAID_FIELD.cpp_type = 1

SINGLCONTIRECHARACTIVITYAWAQUERYREQUESTMESSAGE.name = "SinglContiRecharActivityAwaQueryRequestMessage"
SINGLCONTIRECHARACTIVITYAWAQUERYREQUESTMESSAGE.full_name = ".PB.SinglContiRecharActivityAwaQueryRequestMessage"
SINGLCONTIRECHARACTIVITYAWAQUERYREQUESTMESSAGE.nested_types = {}
SINGLCONTIRECHARACTIVITYAWAQUERYREQUESTMESSAGE.enum_types = {}
SINGLCONTIRECHARACTIVITYAWAQUERYREQUESTMESSAGE.fields = {__PBTABLE__.SINGLCONTIRECHARACTIVITYAWAQUERYREQUESTMESSAGE_ID_FIELD, __PBTABLE__.SINGLCONTIRECHARACTIVITYAWAQUERYREQUESTMESSAGE_HEAD_FIELD, __PBTABLE__.SINGLCONTIRECHARACTIVITYAWAQUERYREQUESTMESSAGE_AWATYPE_FIELD, __PBTABLE__.SINGLCONTIRECHARACTIVITYAWAQUERYREQUESTMESSAGE_AWAID_FIELD}
SINGLCONTIRECHARACTIVITYAWAQUERYREQUESTMESSAGE.is_extendable = false
SINGLCONTIRECHARACTIVITYAWAQUERYREQUESTMESSAGE.extensions = {}

SinglContiRecharActivityAwaQueryRequestMessage = protobuf.Message(SINGLCONTIRECHARACTIVITYAWAQUERYREQUESTMESSAGE)
