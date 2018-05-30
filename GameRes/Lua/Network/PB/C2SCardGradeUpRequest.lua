-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf.protobuf"
local ProtocolId = require("Network.PB.ProtocolId")
local HeadMessage = require("Network.PB.HeadMessage")
module('Network.PB.C2SCardGradeUpRequest')


local __PBTABLE__ = {}

local CARDGRADEUPREQUEST = protobuf.Descriptor();
_M.CARDGRADEUPREQUEST = CARDGRADEUPREQUEST

__PBTABLE__.CARDGRADEUPREQUEST_ID_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.CARDGRADEUPREQUEST_HEAD_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.CARDGRADEUPREQUEST_CARDUID_FIELD = protobuf.FieldDescriptor();

__PBTABLE__.CARDGRADEUPREQUEST_ID_FIELD.name = "id"
__PBTABLE__.CARDGRADEUPREQUEST_ID_FIELD.full_name = ".PB.CardGradeUpRequest.id"
__PBTABLE__.CARDGRADEUPREQUEST_ID_FIELD.number = 1
__PBTABLE__.CARDGRADEUPREQUEST_ID_FIELD.index = 0
__PBTABLE__.CARDGRADEUPREQUEST_ID_FIELD.label = 1
__PBTABLE__.CARDGRADEUPREQUEST_ID_FIELD.has_default_value = true
__PBTABLE__.CARDGRADEUPREQUEST_ID_FIELD.default_value = "ACT_CARDPRO_CARD_GRADE_UP_REQUEST_MESSAGE"
__PBTABLE__.CARDGRADEUPREQUEST_ID_FIELD.enum_type = PROTOCOLID or ProtocolId.PROTOCOLID
__PBTABLE__.CARDGRADEUPREQUEST_ID_FIELD.type = 14
__PBTABLE__.CARDGRADEUPREQUEST_ID_FIELD.cpp_type = 8

__PBTABLE__.CARDGRADEUPREQUEST_HEAD_FIELD.name = "head"
__PBTABLE__.CARDGRADEUPREQUEST_HEAD_FIELD.full_name = ".PB.CardGradeUpRequest.head"
__PBTABLE__.CARDGRADEUPREQUEST_HEAD_FIELD.number = 2
__PBTABLE__.CARDGRADEUPREQUEST_HEAD_FIELD.index = 1
__PBTABLE__.CARDGRADEUPREQUEST_HEAD_FIELD.label = 1
__PBTABLE__.CARDGRADEUPREQUEST_HEAD_FIELD.has_default_value = false
__PBTABLE__.CARDGRADEUPREQUEST_HEAD_FIELD.default_value = nil
__PBTABLE__.CARDGRADEUPREQUEST_HEAD_FIELD.message_type = HEADMESSAGE or HeadMessage.HEADMESSAGE
__PBTABLE__.CARDGRADEUPREQUEST_HEAD_FIELD.type = 11
__PBTABLE__.CARDGRADEUPREQUEST_HEAD_FIELD.cpp_type = 10

__PBTABLE__.CARDGRADEUPREQUEST_CARDUID_FIELD.name = "cardUID"
__PBTABLE__.CARDGRADEUPREQUEST_CARDUID_FIELD.full_name = ".PB.CardGradeUpRequest.cardUID"
__PBTABLE__.CARDGRADEUPREQUEST_CARDUID_FIELD.number = 3
__PBTABLE__.CARDGRADEUPREQUEST_CARDUID_FIELD.index = 2
__PBTABLE__.CARDGRADEUPREQUEST_CARDUID_FIELD.label = 1
__PBTABLE__.CARDGRADEUPREQUEST_CARDUID_FIELD.has_default_value = false
__PBTABLE__.CARDGRADEUPREQUEST_CARDUID_FIELD.default_value = ""
__PBTABLE__.CARDGRADEUPREQUEST_CARDUID_FIELD.type = 9
__PBTABLE__.CARDGRADEUPREQUEST_CARDUID_FIELD.cpp_type = 9

CARDGRADEUPREQUEST.name = "CardGradeUpRequest"
CARDGRADEUPREQUEST.full_name = ".PB.CardGradeUpRequest"
CARDGRADEUPREQUEST.nested_types = {}
CARDGRADEUPREQUEST.enum_types = {}
CARDGRADEUPREQUEST.fields = {__PBTABLE__.CARDGRADEUPREQUEST_ID_FIELD, __PBTABLE__.CARDGRADEUPREQUEST_HEAD_FIELD, __PBTABLE__.CARDGRADEUPREQUEST_CARDUID_FIELD}
CARDGRADEUPREQUEST.is_extendable = false
CARDGRADEUPREQUEST.extensions = {}

CardGradeUpRequest = protobuf.Message(CARDGRADEUPREQUEST)
