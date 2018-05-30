-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf.protobuf"
local ProtocolId = require("Network.PB.ProtocolId")
local HeadMessage = require("Network.PB.HeadMessage")
module('Network.PB.C2SProtectResetRequest')


local __PBTABLE__ = {}

local PROTECTRESETREQUEST = protobuf.Descriptor();
_M.PROTECTRESETREQUEST = PROTECTRESETREQUEST

__PBTABLE__.PROTECTRESETREQUEST_ID_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.PROTECTRESETREQUEST_HEAD_FIELD = protobuf.FieldDescriptor();

__PBTABLE__.PROTECTRESETREQUEST_ID_FIELD.name = "id"
__PBTABLE__.PROTECTRESETREQUEST_ID_FIELD.full_name = ".PB.ProtectResetRequest.id"
__PBTABLE__.PROTECTRESETREQUEST_ID_FIELD.number = 1
__PBTABLE__.PROTECTRESETREQUEST_ID_FIELD.index = 0
__PBTABLE__.PROTECTRESETREQUEST_ID_FIELD.label = 1
__PBTABLE__.PROTECTRESETREQUEST_ID_FIELD.has_default_value = true
__PBTABLE__.PROTECTRESETREQUEST_ID_FIELD.default_value = "ACT_PROTECT_PROTECT_RESET_REQUEST_MESSAGE"
__PBTABLE__.PROTECTRESETREQUEST_ID_FIELD.enum_type = PROTOCOLID or ProtocolId.PROTOCOLID
__PBTABLE__.PROTECTRESETREQUEST_ID_FIELD.type = 14
__PBTABLE__.PROTECTRESETREQUEST_ID_FIELD.cpp_type = 8

__PBTABLE__.PROTECTRESETREQUEST_HEAD_FIELD.name = "head"
__PBTABLE__.PROTECTRESETREQUEST_HEAD_FIELD.full_name = ".PB.ProtectResetRequest.head"
__PBTABLE__.PROTECTRESETREQUEST_HEAD_FIELD.number = 2
__PBTABLE__.PROTECTRESETREQUEST_HEAD_FIELD.index = 1
__PBTABLE__.PROTECTRESETREQUEST_HEAD_FIELD.label = 1
__PBTABLE__.PROTECTRESETREQUEST_HEAD_FIELD.has_default_value = false
__PBTABLE__.PROTECTRESETREQUEST_HEAD_FIELD.default_value = nil
__PBTABLE__.PROTECTRESETREQUEST_HEAD_FIELD.message_type = HEADMESSAGE or HeadMessage.HEADMESSAGE
__PBTABLE__.PROTECTRESETREQUEST_HEAD_FIELD.type = 11
__PBTABLE__.PROTECTRESETREQUEST_HEAD_FIELD.cpp_type = 10

PROTECTRESETREQUEST.name = "ProtectResetRequest"
PROTECTRESETREQUEST.full_name = ".PB.ProtectResetRequest"
PROTECTRESETREQUEST.nested_types = {}
PROTECTRESETREQUEST.enum_types = {}
PROTECTRESETREQUEST.fields = {__PBTABLE__.PROTECTRESETREQUEST_ID_FIELD, __PBTABLE__.PROTECTRESETREQUEST_HEAD_FIELD}
PROTECTRESETREQUEST.is_extendable = false
PROTECTRESETREQUEST.extensions = {}

ProtectResetRequest = protobuf.Message(PROTECTRESETREQUEST)

