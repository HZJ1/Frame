-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf.protobuf"
local ProtocolId = require("Network.PB.ProtocolId")
local HeadMessage = require("Network.PB.HeadMessage")
module('Network.PB.C2SFriendsViewListRequest')


local __PBTABLE__ = {}

local FRIENDSVIEWLISTREQUESTMESSAGE = protobuf.Descriptor();
_M.FRIENDSVIEWLISTREQUESTMESSAGE = FRIENDSVIEWLISTREQUESTMESSAGE

__PBTABLE__.FRIENDSVIEWLISTREQUESTMESSAGE_ID_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.FRIENDSVIEWLISTREQUESTMESSAGE_HEAD_FIELD = protobuf.FieldDescriptor();

__PBTABLE__.FRIENDSVIEWLISTREQUESTMESSAGE_ID_FIELD.name = "id"
__PBTABLE__.FRIENDSVIEWLISTREQUESTMESSAGE_ID_FIELD.full_name = ".PB.FriendsViewListRequestMessage.id"
__PBTABLE__.FRIENDSVIEWLISTREQUESTMESSAGE_ID_FIELD.number = 1
__PBTABLE__.FRIENDSVIEWLISTREQUESTMESSAGE_ID_FIELD.index = 0
__PBTABLE__.FRIENDSVIEWLISTREQUESTMESSAGE_ID_FIELD.label = 1
__PBTABLE__.FRIENDSVIEWLISTREQUESTMESSAGE_ID_FIELD.has_default_value = true
__PBTABLE__.FRIENDSVIEWLISTREQUESTMESSAGE_ID_FIELD.default_value = "ACT_TALK_FRIENDS_VIEW_LIST_REQUEST_MESSAGE"
__PBTABLE__.FRIENDSVIEWLISTREQUESTMESSAGE_ID_FIELD.enum_type = PROTOCOLID or ProtocolId.PROTOCOLID
__PBTABLE__.FRIENDSVIEWLISTREQUESTMESSAGE_ID_FIELD.type = 14
__PBTABLE__.FRIENDSVIEWLISTREQUESTMESSAGE_ID_FIELD.cpp_type = 8

__PBTABLE__.FRIENDSVIEWLISTREQUESTMESSAGE_HEAD_FIELD.name = "head"
__PBTABLE__.FRIENDSVIEWLISTREQUESTMESSAGE_HEAD_FIELD.full_name = ".PB.FriendsViewListRequestMessage.head"
__PBTABLE__.FRIENDSVIEWLISTREQUESTMESSAGE_HEAD_FIELD.number = 2
__PBTABLE__.FRIENDSVIEWLISTREQUESTMESSAGE_HEAD_FIELD.index = 1
__PBTABLE__.FRIENDSVIEWLISTREQUESTMESSAGE_HEAD_FIELD.label = 1
__PBTABLE__.FRIENDSVIEWLISTREQUESTMESSAGE_HEAD_FIELD.has_default_value = false
__PBTABLE__.FRIENDSVIEWLISTREQUESTMESSAGE_HEAD_FIELD.default_value = nil
__PBTABLE__.FRIENDSVIEWLISTREQUESTMESSAGE_HEAD_FIELD.message_type = HEADMESSAGE or HeadMessage.HEADMESSAGE
__PBTABLE__.FRIENDSVIEWLISTREQUESTMESSAGE_HEAD_FIELD.type = 11
__PBTABLE__.FRIENDSVIEWLISTREQUESTMESSAGE_HEAD_FIELD.cpp_type = 10

FRIENDSVIEWLISTREQUESTMESSAGE.name = "FriendsViewListRequestMessage"
FRIENDSVIEWLISTREQUESTMESSAGE.full_name = ".PB.FriendsViewListRequestMessage"
FRIENDSVIEWLISTREQUESTMESSAGE.nested_types = {}
FRIENDSVIEWLISTREQUESTMESSAGE.enum_types = {}
FRIENDSVIEWLISTREQUESTMESSAGE.fields = {__PBTABLE__.FRIENDSVIEWLISTREQUESTMESSAGE_ID_FIELD, __PBTABLE__.FRIENDSVIEWLISTREQUESTMESSAGE_HEAD_FIELD}
FRIENDSVIEWLISTREQUESTMESSAGE.is_extendable = false
FRIENDSVIEWLISTREQUESTMESSAGE.extensions = {}

FriendsViewListRequestMessage = protobuf.Message(FRIENDSVIEWLISTREQUESTMESSAGE)

