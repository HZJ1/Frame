-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf.protobuf"
local ProtocolId = require("Network.PB.ProtocolId")
local HeadMessage = require("Network.PB.HeadMessage")
module('Network.PB.C2SQuitGameRequest')


local __PBTABLE__ = {}

local QUITGAMEREQUEST = protobuf.Descriptor();
_M.QUITGAMEREQUEST = QUITGAMEREQUEST

__PBTABLE__.QUITGAMEREQUEST_ID_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.QUITGAMEREQUEST_HEAD_FIELD = protobuf.FieldDescriptor();

__PBTABLE__.QUITGAMEREQUEST_ID_FIELD.name = "id"
__PBTABLE__.QUITGAMEREQUEST_ID_FIELD.full_name = ".PB.QuitGameRequest.id"
__PBTABLE__.QUITGAMEREQUEST_ID_FIELD.number = 1
__PBTABLE__.QUITGAMEREQUEST_ID_FIELD.index = 0
__PBTABLE__.QUITGAMEREQUEST_ID_FIELD.label = 1
__PBTABLE__.QUITGAMEREQUEST_ID_FIELD.has_default_value = true
__PBTABLE__.QUITGAMEREQUEST_ID_FIELD.default_value = "ACT_ACCOUNT_QUIT_GAME_REQUEST_MESSAGE"
__PBTABLE__.QUITGAMEREQUEST_ID_FIELD.enum_type = PROTOCOLID or ProtocolId.PROTOCOLID
__PBTABLE__.QUITGAMEREQUEST_ID_FIELD.type = 14
__PBTABLE__.QUITGAMEREQUEST_ID_FIELD.cpp_type = 8

__PBTABLE__.QUITGAMEREQUEST_HEAD_FIELD.name = "head"
__PBTABLE__.QUITGAMEREQUEST_HEAD_FIELD.full_name = ".PB.QuitGameRequest.head"
__PBTABLE__.QUITGAMEREQUEST_HEAD_FIELD.number = 2
__PBTABLE__.QUITGAMEREQUEST_HEAD_FIELD.index = 1
__PBTABLE__.QUITGAMEREQUEST_HEAD_FIELD.label = 1
__PBTABLE__.QUITGAMEREQUEST_HEAD_FIELD.has_default_value = false
__PBTABLE__.QUITGAMEREQUEST_HEAD_FIELD.default_value = nil
__PBTABLE__.QUITGAMEREQUEST_HEAD_FIELD.message_type = HEADMESSAGE or HeadMessage.HEADMESSAGE
__PBTABLE__.QUITGAMEREQUEST_HEAD_FIELD.type = 11
__PBTABLE__.QUITGAMEREQUEST_HEAD_FIELD.cpp_type = 10

QUITGAMEREQUEST.name = "QuitGameRequest"
QUITGAMEREQUEST.full_name = ".PB.QuitGameRequest"
QUITGAMEREQUEST.nested_types = {}
QUITGAMEREQUEST.enum_types = {}
QUITGAMEREQUEST.fields = {__PBTABLE__.QUITGAMEREQUEST_ID_FIELD, __PBTABLE__.QUITGAMEREQUEST_HEAD_FIELD}
QUITGAMEREQUEST.is_extendable = false
QUITGAMEREQUEST.extensions = {}

QuitGameRequest = protobuf.Message(QUITGAMEREQUEST)

