-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf.protobuf"
local ProtocolId = require("Network.PB.ProtocolId")
local HeadMessage = require("Network.PB.HeadMessage")
module('Network.PB.S2CChoosePlayerResult')


local __PBTABLE__ = {}

local CHOOSEPLAYERRESULT = protobuf.Descriptor();
_M.CHOOSEPLAYERRESULT = CHOOSEPLAYERRESULT

__PBTABLE__.CHOOSEPLAYERRESULT_ID_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.CHOOSEPLAYERRESULT_HEAD_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.CHOOSEPLAYERRESULT_STATE_FIELD = protobuf.FieldDescriptor();

__PBTABLE__.CHOOSEPLAYERRESULT_ID_FIELD.name = "id"
__PBTABLE__.CHOOSEPLAYERRESULT_ID_FIELD.full_name = ".PB.ChoosePlayerResult.id"
__PBTABLE__.CHOOSEPLAYERRESULT_ID_FIELD.number = 1
__PBTABLE__.CHOOSEPLAYERRESULT_ID_FIELD.index = 0
__PBTABLE__.CHOOSEPLAYERRESULT_ID_FIELD.label = 1
__PBTABLE__.CHOOSEPLAYERRESULT_ID_FIELD.has_default_value = true
__PBTABLE__.CHOOSEPLAYERRESULT_ID_FIELD.default_value = "SND_ACCOUNT_CHOOSE_PLAYER_RESULT_MESSAGE"
__PBTABLE__.CHOOSEPLAYERRESULT_ID_FIELD.enum_type = PROTOCOLID or ProtocolId.PROTOCOLID
__PBTABLE__.CHOOSEPLAYERRESULT_ID_FIELD.type = 14
__PBTABLE__.CHOOSEPLAYERRESULT_ID_FIELD.cpp_type = 8

__PBTABLE__.CHOOSEPLAYERRESULT_HEAD_FIELD.name = "head"
__PBTABLE__.CHOOSEPLAYERRESULT_HEAD_FIELD.full_name = ".PB.ChoosePlayerResult.head"
__PBTABLE__.CHOOSEPLAYERRESULT_HEAD_FIELD.number = 2
__PBTABLE__.CHOOSEPLAYERRESULT_HEAD_FIELD.index = 1
__PBTABLE__.CHOOSEPLAYERRESULT_HEAD_FIELD.label = 1
__PBTABLE__.CHOOSEPLAYERRESULT_HEAD_FIELD.has_default_value = false
__PBTABLE__.CHOOSEPLAYERRESULT_HEAD_FIELD.default_value = nil
__PBTABLE__.CHOOSEPLAYERRESULT_HEAD_FIELD.message_type = HEADMESSAGE or HeadMessage.HEADMESSAGE
__PBTABLE__.CHOOSEPLAYERRESULT_HEAD_FIELD.type = 11
__PBTABLE__.CHOOSEPLAYERRESULT_HEAD_FIELD.cpp_type = 10

__PBTABLE__.CHOOSEPLAYERRESULT_STATE_FIELD.name = "state"
__PBTABLE__.CHOOSEPLAYERRESULT_STATE_FIELD.full_name = ".PB.ChoosePlayerResult.state"
__PBTABLE__.CHOOSEPLAYERRESULT_STATE_FIELD.number = 3
__PBTABLE__.CHOOSEPLAYERRESULT_STATE_FIELD.index = 2
__PBTABLE__.CHOOSEPLAYERRESULT_STATE_FIELD.label = 1
__PBTABLE__.CHOOSEPLAYERRESULT_STATE_FIELD.has_default_value = false
__PBTABLE__.CHOOSEPLAYERRESULT_STATE_FIELD.default_value = 0
__PBTABLE__.CHOOSEPLAYERRESULT_STATE_FIELD.type = 5
__PBTABLE__.CHOOSEPLAYERRESULT_STATE_FIELD.cpp_type = 1

CHOOSEPLAYERRESULT.name = "ChoosePlayerResult"
CHOOSEPLAYERRESULT.full_name = ".PB.ChoosePlayerResult"
CHOOSEPLAYERRESULT.nested_types = {}
CHOOSEPLAYERRESULT.enum_types = {}
CHOOSEPLAYERRESULT.fields = {__PBTABLE__.CHOOSEPLAYERRESULT_ID_FIELD, __PBTABLE__.CHOOSEPLAYERRESULT_HEAD_FIELD, __PBTABLE__.CHOOSEPLAYERRESULT_STATE_FIELD}
CHOOSEPLAYERRESULT.is_extendable = false
CHOOSEPLAYERRESULT.extensions = {}

ChoosePlayerResult = protobuf.Message(CHOOSEPLAYERRESULT)
