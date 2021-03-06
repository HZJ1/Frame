-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf.protobuf"
local ProtocolId = require("Network.PB.ProtocolId")
local HeadMessage = require("Network.PB.HeadMessage")
module('Network.PB.C2SGuideDoneRequest')


local __PBTABLE__ = {}

local GUIDEDONEREQUEST = protobuf.Descriptor();
_M.GUIDEDONEREQUEST = GUIDEDONEREQUEST

__PBTABLE__.GUIDEDONEREQUEST_ID_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.GUIDEDONEREQUEST_HEAD_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.GUIDEDONEREQUEST_STEP_FIELD = protobuf.FieldDescriptor();

__PBTABLE__.GUIDEDONEREQUEST_ID_FIELD.name = "id"
__PBTABLE__.GUIDEDONEREQUEST_ID_FIELD.full_name = ".PB.GuideDoneRequest.id"
__PBTABLE__.GUIDEDONEREQUEST_ID_FIELD.number = 1
__PBTABLE__.GUIDEDONEREQUEST_ID_FIELD.index = 0
__PBTABLE__.GUIDEDONEREQUEST_ID_FIELD.label = 1
__PBTABLE__.GUIDEDONEREQUEST_ID_FIELD.has_default_value = true
__PBTABLE__.GUIDEDONEREQUEST_ID_FIELD.default_value = "ACT_GUIDE_GUIDE_DONE_REQUEST_MESSAGE"
__PBTABLE__.GUIDEDONEREQUEST_ID_FIELD.enum_type = PROTOCOLID or ProtocolId.PROTOCOLID
__PBTABLE__.GUIDEDONEREQUEST_ID_FIELD.type = 14
__PBTABLE__.GUIDEDONEREQUEST_ID_FIELD.cpp_type = 8

__PBTABLE__.GUIDEDONEREQUEST_HEAD_FIELD.name = "head"
__PBTABLE__.GUIDEDONEREQUEST_HEAD_FIELD.full_name = ".PB.GuideDoneRequest.head"
__PBTABLE__.GUIDEDONEREQUEST_HEAD_FIELD.number = 2
__PBTABLE__.GUIDEDONEREQUEST_HEAD_FIELD.index = 1
__PBTABLE__.GUIDEDONEREQUEST_HEAD_FIELD.label = 1
__PBTABLE__.GUIDEDONEREQUEST_HEAD_FIELD.has_default_value = false
__PBTABLE__.GUIDEDONEREQUEST_HEAD_FIELD.default_value = nil
__PBTABLE__.GUIDEDONEREQUEST_HEAD_FIELD.message_type = HEADMESSAGE or HeadMessage.HEADMESSAGE
__PBTABLE__.GUIDEDONEREQUEST_HEAD_FIELD.type = 11
__PBTABLE__.GUIDEDONEREQUEST_HEAD_FIELD.cpp_type = 10

__PBTABLE__.GUIDEDONEREQUEST_STEP_FIELD.name = "step"
__PBTABLE__.GUIDEDONEREQUEST_STEP_FIELD.full_name = ".PB.GuideDoneRequest.step"
__PBTABLE__.GUIDEDONEREQUEST_STEP_FIELD.number = 3
__PBTABLE__.GUIDEDONEREQUEST_STEP_FIELD.index = 2
__PBTABLE__.GUIDEDONEREQUEST_STEP_FIELD.label = 1
__PBTABLE__.GUIDEDONEREQUEST_STEP_FIELD.has_default_value = false
__PBTABLE__.GUIDEDONEREQUEST_STEP_FIELD.default_value = 0
__PBTABLE__.GUIDEDONEREQUEST_STEP_FIELD.type = 5
__PBTABLE__.GUIDEDONEREQUEST_STEP_FIELD.cpp_type = 1

GUIDEDONEREQUEST.name = "GuideDoneRequest"
GUIDEDONEREQUEST.full_name = ".PB.GuideDoneRequest"
GUIDEDONEREQUEST.nested_types = {}
GUIDEDONEREQUEST.enum_types = {}
GUIDEDONEREQUEST.fields = {__PBTABLE__.GUIDEDONEREQUEST_ID_FIELD, __PBTABLE__.GUIDEDONEREQUEST_HEAD_FIELD, __PBTABLE__.GUIDEDONEREQUEST_STEP_FIELD}
GUIDEDONEREQUEST.is_extendable = false
GUIDEDONEREQUEST.extensions = {}

GuideDoneRequest = protobuf.Message(GUIDEDONEREQUEST)

