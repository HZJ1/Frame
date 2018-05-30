-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf.protobuf"
local ProtocolId = require("Network.PB.ProtocolId")
local HeadMessage = require("Network.PB.HeadMessage")
module('Network.PB.S2CFriendsDelResult')


local __PBTABLE__ = {}

local FRIENDSDELRESULT = protobuf.Descriptor();
_M.FRIENDSDELRESULT = FRIENDSDELRESULT

__PBTABLE__.FRIENDSDELRESULT_ID_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.FRIENDSDELRESULT_HEAD_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.FRIENDSDELRESULT_PLAYERUID_FIELD = protobuf.FieldDescriptor();

__PBTABLE__.FRIENDSDELRESULT_ID_FIELD.name = "id"
__PBTABLE__.FRIENDSDELRESULT_ID_FIELD.full_name = ".PB.FriendsDelResult.id"
__PBTABLE__.FRIENDSDELRESULT_ID_FIELD.number = 1
__PBTABLE__.FRIENDSDELRESULT_ID_FIELD.index = 0
__PBTABLE__.FRIENDSDELRESULT_ID_FIELD.label = 1
__PBTABLE__.FRIENDSDELRESULT_ID_FIELD.has_default_value = true
__PBTABLE__.FRIENDSDELRESULT_ID_FIELD.default_value = "SND_TALK_FRIENDS_DEL_RESULT_MESSAGE"
__PBTABLE__.FRIENDSDELRESULT_ID_FIELD.enum_type = PROTOCOLID or ProtocolId.PROTOCOLID
__PBTABLE__.FRIENDSDELRESULT_ID_FIELD.type = 14
__PBTABLE__.FRIENDSDELRESULT_ID_FIELD.cpp_type = 8

__PBTABLE__.FRIENDSDELRESULT_HEAD_FIELD.name = "head"
__PBTABLE__.FRIENDSDELRESULT_HEAD_FIELD.full_name = ".PB.FriendsDelResult.head"
__PBTABLE__.FRIENDSDELRESULT_HEAD_FIELD.number = 2
__PBTABLE__.FRIENDSDELRESULT_HEAD_FIELD.index = 1
__PBTABLE__.FRIENDSDELRESULT_HEAD_FIELD.label = 1
__PBTABLE__.FRIENDSDELRESULT_HEAD_FIELD.has_default_value = false
__PBTABLE__.FRIENDSDELRESULT_HEAD_FIELD.default_value = nil
__PBTABLE__.FRIENDSDELRESULT_HEAD_FIELD.message_type = HEADMESSAGE or HeadMessage.HEADMESSAGE
__PBTABLE__.FRIENDSDELRESULT_HEAD_FIELD.type = 11
__PBTABLE__.FRIENDSDELRESULT_HEAD_FIELD.cpp_type = 10

__PBTABLE__.FRIENDSDELRESULT_PLAYERUID_FIELD.name = "playerUID"
__PBTABLE__.FRIENDSDELRESULT_PLAYERUID_FIELD.full_name = ".PB.FriendsDelResult.playerUID"
__PBTABLE__.FRIENDSDELRESULT_PLAYERUID_FIELD.number = 3
__PBTABLE__.FRIENDSDELRESULT_PLAYERUID_FIELD.index = 2
__PBTABLE__.FRIENDSDELRESULT_PLAYERUID_FIELD.label = 1
__PBTABLE__.FRIENDSDELRESULT_PLAYERUID_FIELD.has_default_value = false
__PBTABLE__.FRIENDSDELRESULT_PLAYERUID_FIELD.default_value = ""
__PBTABLE__.FRIENDSDELRESULT_PLAYERUID_FIELD.type = 9
__PBTABLE__.FRIENDSDELRESULT_PLAYERUID_FIELD.cpp_type = 9

FRIENDSDELRESULT.name = "FriendsDelResult"
FRIENDSDELRESULT.full_name = ".PB.FriendsDelResult"
FRIENDSDELRESULT.nested_types = {}
FRIENDSDELRESULT.enum_types = {}
FRIENDSDELRESULT.fields = {__PBTABLE__.FRIENDSDELRESULT_ID_FIELD, __PBTABLE__.FRIENDSDELRESULT_HEAD_FIELD, __PBTABLE__.FRIENDSDELRESULT_PLAYERUID_FIELD}
FRIENDSDELRESULT.is_extendable = false
FRIENDSDELRESULT.extensions = {}

FriendsDelResult = protobuf.Message(FRIENDSDELRESULT)

