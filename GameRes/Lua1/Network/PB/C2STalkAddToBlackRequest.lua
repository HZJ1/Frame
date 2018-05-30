-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf.protobuf"
local ProtocolId = require("Network.PB.ProtocolId")
local HeadMessage = require("Network.PB.HeadMessage")
module('Network.PB.C2STalkAddToBlackRequest')


local __PBTABLE__ = {}

local TALKADDTOBLACKREQUEST = protobuf.Descriptor();
_M.TALKADDTOBLACKREQUEST = TALKADDTOBLACKREQUEST

__PBTABLE__.TALKADDTOBLACKREQUEST_ID_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.TALKADDTOBLACKREQUEST_HEAD_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.TALKADDTOBLACKREQUEST_PLAYERUID_FIELD = protobuf.FieldDescriptor();

__PBTABLE__.TALKADDTOBLACKREQUEST_ID_FIELD.name = "id"
__PBTABLE__.TALKADDTOBLACKREQUEST_ID_FIELD.full_name = ".PB.TalkAddToBlackRequest.id"
__PBTABLE__.TALKADDTOBLACKREQUEST_ID_FIELD.number = 1
__PBTABLE__.TALKADDTOBLACKREQUEST_ID_FIELD.index = 0
__PBTABLE__.TALKADDTOBLACKREQUEST_ID_FIELD.label = 1
__PBTABLE__.TALKADDTOBLACKREQUEST_ID_FIELD.has_default_value = true
__PBTABLE__.TALKADDTOBLACKREQUEST_ID_FIELD.default_value = "ACT_TALK_TALK_ADD_TO_BLACK_REQUEST_MESSAGE"
__PBTABLE__.TALKADDTOBLACKREQUEST_ID_FIELD.enum_type = PROTOCOLID or ProtocolId.PROTOCOLID
__PBTABLE__.TALKADDTOBLACKREQUEST_ID_FIELD.type = 14
__PBTABLE__.TALKADDTOBLACKREQUEST_ID_FIELD.cpp_type = 8

__PBTABLE__.TALKADDTOBLACKREQUEST_HEAD_FIELD.name = "head"
__PBTABLE__.TALKADDTOBLACKREQUEST_HEAD_FIELD.full_name = ".PB.TalkAddToBlackRequest.head"
__PBTABLE__.TALKADDTOBLACKREQUEST_HEAD_FIELD.number = 2
__PBTABLE__.TALKADDTOBLACKREQUEST_HEAD_FIELD.index = 1
__PBTABLE__.TALKADDTOBLACKREQUEST_HEAD_FIELD.label = 1
__PBTABLE__.TALKADDTOBLACKREQUEST_HEAD_FIELD.has_default_value = false
__PBTABLE__.TALKADDTOBLACKREQUEST_HEAD_FIELD.default_value = nil
__PBTABLE__.TALKADDTOBLACKREQUEST_HEAD_FIELD.message_type = HEADMESSAGE or HeadMessage.HEADMESSAGE
__PBTABLE__.TALKADDTOBLACKREQUEST_HEAD_FIELD.type = 11
__PBTABLE__.TALKADDTOBLACKREQUEST_HEAD_FIELD.cpp_type = 10

__PBTABLE__.TALKADDTOBLACKREQUEST_PLAYERUID_FIELD.name = "playerUID"
__PBTABLE__.TALKADDTOBLACKREQUEST_PLAYERUID_FIELD.full_name = ".PB.TalkAddToBlackRequest.playerUID"
__PBTABLE__.TALKADDTOBLACKREQUEST_PLAYERUID_FIELD.number = 3
__PBTABLE__.TALKADDTOBLACKREQUEST_PLAYERUID_FIELD.index = 2
__PBTABLE__.TALKADDTOBLACKREQUEST_PLAYERUID_FIELD.label = 1
__PBTABLE__.TALKADDTOBLACKREQUEST_PLAYERUID_FIELD.has_default_value = false
__PBTABLE__.TALKADDTOBLACKREQUEST_PLAYERUID_FIELD.default_value = ""
__PBTABLE__.TALKADDTOBLACKREQUEST_PLAYERUID_FIELD.type = 9
__PBTABLE__.TALKADDTOBLACKREQUEST_PLAYERUID_FIELD.cpp_type = 9

TALKADDTOBLACKREQUEST.name = "TalkAddToBlackRequest"
TALKADDTOBLACKREQUEST.full_name = ".PB.TalkAddToBlackRequest"
TALKADDTOBLACKREQUEST.nested_types = {}
TALKADDTOBLACKREQUEST.enum_types = {}
TALKADDTOBLACKREQUEST.fields = {__PBTABLE__.TALKADDTOBLACKREQUEST_ID_FIELD, __PBTABLE__.TALKADDTOBLACKREQUEST_HEAD_FIELD, __PBTABLE__.TALKADDTOBLACKREQUEST_PLAYERUID_FIELD}
TALKADDTOBLACKREQUEST.is_extendable = false
TALKADDTOBLACKREQUEST.extensions = {}

TalkAddToBlackRequest = protobuf.Message(TALKADDTOBLACKREQUEST)

