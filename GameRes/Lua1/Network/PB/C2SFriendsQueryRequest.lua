-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf.protobuf"
local ProtocolId = require("Network.PB.ProtocolId")
local HeadMessage = require("Network.PB.HeadMessage")
module('Network.PB.C2SFriendsQueryRequest')


local __PBTABLE__ = {}

local FRIENDSQUERYREQUESTMESSAGE = protobuf.Descriptor();
_M.FRIENDSQUERYREQUESTMESSAGE = FRIENDSQUERYREQUESTMESSAGE

__PBTABLE__.FRIENDSQUERYREQUESTMESSAGE_ID_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.FRIENDSQUERYREQUESTMESSAGE_HEAD_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.FRIENDSQUERYREQUESTMESSAGE_TYPE_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.FRIENDSQUERYREQUESTMESSAGE_PLAYERUID_FIELD = protobuf.FieldDescriptor();

__PBTABLE__.FRIENDSQUERYREQUESTMESSAGE_ID_FIELD.name = "id"
__PBTABLE__.FRIENDSQUERYREQUESTMESSAGE_ID_FIELD.full_name = ".PB.FriendsQueryRequestMessage.id"
__PBTABLE__.FRIENDSQUERYREQUESTMESSAGE_ID_FIELD.number = 1
__PBTABLE__.FRIENDSQUERYREQUESTMESSAGE_ID_FIELD.index = 0
__PBTABLE__.FRIENDSQUERYREQUESTMESSAGE_ID_FIELD.label = 1
__PBTABLE__.FRIENDSQUERYREQUESTMESSAGE_ID_FIELD.has_default_value = true
__PBTABLE__.FRIENDSQUERYREQUESTMESSAGE_ID_FIELD.default_value = "ACT_TALK_FRIENDS_QUERY_REQUEST_MESSAGE"
__PBTABLE__.FRIENDSQUERYREQUESTMESSAGE_ID_FIELD.enum_type = PROTOCOLID or ProtocolId.PROTOCOLID
__PBTABLE__.FRIENDSQUERYREQUESTMESSAGE_ID_FIELD.type = 14
__PBTABLE__.FRIENDSQUERYREQUESTMESSAGE_ID_FIELD.cpp_type = 8

__PBTABLE__.FRIENDSQUERYREQUESTMESSAGE_HEAD_FIELD.name = "head"
__PBTABLE__.FRIENDSQUERYREQUESTMESSAGE_HEAD_FIELD.full_name = ".PB.FriendsQueryRequestMessage.head"
__PBTABLE__.FRIENDSQUERYREQUESTMESSAGE_HEAD_FIELD.number = 2
__PBTABLE__.FRIENDSQUERYREQUESTMESSAGE_HEAD_FIELD.index = 1
__PBTABLE__.FRIENDSQUERYREQUESTMESSAGE_HEAD_FIELD.label = 1
__PBTABLE__.FRIENDSQUERYREQUESTMESSAGE_HEAD_FIELD.has_default_value = false
__PBTABLE__.FRIENDSQUERYREQUESTMESSAGE_HEAD_FIELD.default_value = nil
__PBTABLE__.FRIENDSQUERYREQUESTMESSAGE_HEAD_FIELD.message_type = HEADMESSAGE or HeadMessage.HEADMESSAGE
__PBTABLE__.FRIENDSQUERYREQUESTMESSAGE_HEAD_FIELD.type = 11
__PBTABLE__.FRIENDSQUERYREQUESTMESSAGE_HEAD_FIELD.cpp_type = 10

__PBTABLE__.FRIENDSQUERYREQUESTMESSAGE_TYPE_FIELD.name = "type"
__PBTABLE__.FRIENDSQUERYREQUESTMESSAGE_TYPE_FIELD.full_name = ".PB.FriendsQueryRequestMessage.type"
__PBTABLE__.FRIENDSQUERYREQUESTMESSAGE_TYPE_FIELD.number = 3
__PBTABLE__.FRIENDSQUERYREQUESTMESSAGE_TYPE_FIELD.index = 2
__PBTABLE__.FRIENDSQUERYREQUESTMESSAGE_TYPE_FIELD.label = 1
__PBTABLE__.FRIENDSQUERYREQUESTMESSAGE_TYPE_FIELD.has_default_value = false
__PBTABLE__.FRIENDSQUERYREQUESTMESSAGE_TYPE_FIELD.default_value = 0
__PBTABLE__.FRIENDSQUERYREQUESTMESSAGE_TYPE_FIELD.type = 5
__PBTABLE__.FRIENDSQUERYREQUESTMESSAGE_TYPE_FIELD.cpp_type = 1

__PBTABLE__.FRIENDSQUERYREQUESTMESSAGE_PLAYERUID_FIELD.name = "playerUid"
__PBTABLE__.FRIENDSQUERYREQUESTMESSAGE_PLAYERUID_FIELD.full_name = ".PB.FriendsQueryRequestMessage.playerUid"
__PBTABLE__.FRIENDSQUERYREQUESTMESSAGE_PLAYERUID_FIELD.number = 4
__PBTABLE__.FRIENDSQUERYREQUESTMESSAGE_PLAYERUID_FIELD.index = 3
__PBTABLE__.FRIENDSQUERYREQUESTMESSAGE_PLAYERUID_FIELD.label = 1
__PBTABLE__.FRIENDSQUERYREQUESTMESSAGE_PLAYERUID_FIELD.has_default_value = false
__PBTABLE__.FRIENDSQUERYREQUESTMESSAGE_PLAYERUID_FIELD.default_value = ""
__PBTABLE__.FRIENDSQUERYREQUESTMESSAGE_PLAYERUID_FIELD.type = 9
__PBTABLE__.FRIENDSQUERYREQUESTMESSAGE_PLAYERUID_FIELD.cpp_type = 9

FRIENDSQUERYREQUESTMESSAGE.name = "FriendsQueryRequestMessage"
FRIENDSQUERYREQUESTMESSAGE.full_name = ".PB.FriendsQueryRequestMessage"
FRIENDSQUERYREQUESTMESSAGE.nested_types = {}
FRIENDSQUERYREQUESTMESSAGE.enum_types = {}
FRIENDSQUERYREQUESTMESSAGE.fields = {__PBTABLE__.FRIENDSQUERYREQUESTMESSAGE_ID_FIELD, __PBTABLE__.FRIENDSQUERYREQUESTMESSAGE_HEAD_FIELD, __PBTABLE__.FRIENDSQUERYREQUESTMESSAGE_TYPE_FIELD, __PBTABLE__.FRIENDSQUERYREQUESTMESSAGE_PLAYERUID_FIELD}
FRIENDSQUERYREQUESTMESSAGE.is_extendable = false
FRIENDSQUERYREQUESTMESSAGE.extensions = {}

FriendsQueryRequestMessage = protobuf.Message(FRIENDSQUERYREQUESTMESSAGE)

