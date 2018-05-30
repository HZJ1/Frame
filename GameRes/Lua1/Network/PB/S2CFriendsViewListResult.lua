-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf.protobuf"
local ProtocolId = require("Network.PB.ProtocolId")
local HeadMessage = require("Network.PB.HeadMessage")
module('Network.PB.S2CFriendsViewListResult')


local __PBTABLE__ = {}

local TALKBLACKPLAYERITEM = protobuf.Descriptor();
_M.TALKBLACKPLAYERITEM = TALKBLACKPLAYERITEM

__PBTABLE__.TALKBLACKPLAYERITEM_PLAYERUID_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.TALKBLACKPLAYERITEM_HEADID_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.TALKBLACKPLAYERITEM_HEADCOLOR_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.TALKBLACKPLAYERITEM_PLAYERLEVEL_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.TALKBLACKPLAYERITEM_PLAYERNAME_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.TALKBLACKPLAYERITEM_ZHANLI_FIELD = protobuf.FieldDescriptor();
local FRIENDSVIEWLISTRESULTMESSAGE = protobuf.Descriptor();
_M.FRIENDSVIEWLISTRESULTMESSAGE = FRIENDSVIEWLISTRESULTMESSAGE

__PBTABLE__.FRIENDSVIEWLISTRESULTMESSAGE_ID_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.FRIENDSVIEWLISTRESULTMESSAGE_HEAD_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.FRIENDSVIEWLISTRESULTMESSAGE_LIST_FIELD = protobuf.FieldDescriptor();

__PBTABLE__.TALKBLACKPLAYERITEM_PLAYERUID_FIELD.name = "playerUID"
__PBTABLE__.TALKBLACKPLAYERITEM_PLAYERUID_FIELD.full_name = ".PB.TalkBlackPlayerItem.playerUID"
__PBTABLE__.TALKBLACKPLAYERITEM_PLAYERUID_FIELD.number = 1
__PBTABLE__.TALKBLACKPLAYERITEM_PLAYERUID_FIELD.index = 0
__PBTABLE__.TALKBLACKPLAYERITEM_PLAYERUID_FIELD.label = 1
__PBTABLE__.TALKBLACKPLAYERITEM_PLAYERUID_FIELD.has_default_value = false
__PBTABLE__.TALKBLACKPLAYERITEM_PLAYERUID_FIELD.default_value = ""
__PBTABLE__.TALKBLACKPLAYERITEM_PLAYERUID_FIELD.type = 9
__PBTABLE__.TALKBLACKPLAYERITEM_PLAYERUID_FIELD.cpp_type = 9

__PBTABLE__.TALKBLACKPLAYERITEM_HEADID_FIELD.name = "headID"
__PBTABLE__.TALKBLACKPLAYERITEM_HEADID_FIELD.full_name = ".PB.TalkBlackPlayerItem.headID"
__PBTABLE__.TALKBLACKPLAYERITEM_HEADID_FIELD.number = 2
__PBTABLE__.TALKBLACKPLAYERITEM_HEADID_FIELD.index = 1
__PBTABLE__.TALKBLACKPLAYERITEM_HEADID_FIELD.label = 1
__PBTABLE__.TALKBLACKPLAYERITEM_HEADID_FIELD.has_default_value = false
__PBTABLE__.TALKBLACKPLAYERITEM_HEADID_FIELD.default_value = 0
__PBTABLE__.TALKBLACKPLAYERITEM_HEADID_FIELD.type = 5
__PBTABLE__.TALKBLACKPLAYERITEM_HEADID_FIELD.cpp_type = 1

__PBTABLE__.TALKBLACKPLAYERITEM_HEADCOLOR_FIELD.name = "headColor"
__PBTABLE__.TALKBLACKPLAYERITEM_HEADCOLOR_FIELD.full_name = ".PB.TalkBlackPlayerItem.headColor"
__PBTABLE__.TALKBLACKPLAYERITEM_HEADCOLOR_FIELD.number = 3
__PBTABLE__.TALKBLACKPLAYERITEM_HEADCOLOR_FIELD.index = 2
__PBTABLE__.TALKBLACKPLAYERITEM_HEADCOLOR_FIELD.label = 1
__PBTABLE__.TALKBLACKPLAYERITEM_HEADCOLOR_FIELD.has_default_value = false
__PBTABLE__.TALKBLACKPLAYERITEM_HEADCOLOR_FIELD.default_value = 0
__PBTABLE__.TALKBLACKPLAYERITEM_HEADCOLOR_FIELD.type = 5
__PBTABLE__.TALKBLACKPLAYERITEM_HEADCOLOR_FIELD.cpp_type = 1

__PBTABLE__.TALKBLACKPLAYERITEM_PLAYERLEVEL_FIELD.name = "playerLevel"
__PBTABLE__.TALKBLACKPLAYERITEM_PLAYERLEVEL_FIELD.full_name = ".PB.TalkBlackPlayerItem.playerLevel"
__PBTABLE__.TALKBLACKPLAYERITEM_PLAYERLEVEL_FIELD.number = 4
__PBTABLE__.TALKBLACKPLAYERITEM_PLAYERLEVEL_FIELD.index = 3
__PBTABLE__.TALKBLACKPLAYERITEM_PLAYERLEVEL_FIELD.label = 1
__PBTABLE__.TALKBLACKPLAYERITEM_PLAYERLEVEL_FIELD.has_default_value = false
__PBTABLE__.TALKBLACKPLAYERITEM_PLAYERLEVEL_FIELD.default_value = 0
__PBTABLE__.TALKBLACKPLAYERITEM_PLAYERLEVEL_FIELD.type = 5
__PBTABLE__.TALKBLACKPLAYERITEM_PLAYERLEVEL_FIELD.cpp_type = 1

__PBTABLE__.TALKBLACKPLAYERITEM_PLAYERNAME_FIELD.name = "playerName"
__PBTABLE__.TALKBLACKPLAYERITEM_PLAYERNAME_FIELD.full_name = ".PB.TalkBlackPlayerItem.playerName"
__PBTABLE__.TALKBLACKPLAYERITEM_PLAYERNAME_FIELD.number = 5
__PBTABLE__.TALKBLACKPLAYERITEM_PLAYERNAME_FIELD.index = 4
__PBTABLE__.TALKBLACKPLAYERITEM_PLAYERNAME_FIELD.label = 1
__PBTABLE__.TALKBLACKPLAYERITEM_PLAYERNAME_FIELD.has_default_value = false
__PBTABLE__.TALKBLACKPLAYERITEM_PLAYERNAME_FIELD.default_value = ""
__PBTABLE__.TALKBLACKPLAYERITEM_PLAYERNAME_FIELD.type = 9
__PBTABLE__.TALKBLACKPLAYERITEM_PLAYERNAME_FIELD.cpp_type = 9

__PBTABLE__.TALKBLACKPLAYERITEM_ZHANLI_FIELD.name = "zhanli"
__PBTABLE__.TALKBLACKPLAYERITEM_ZHANLI_FIELD.full_name = ".PB.TalkBlackPlayerItem.zhanli"
__PBTABLE__.TALKBLACKPLAYERITEM_ZHANLI_FIELD.number = 6
__PBTABLE__.TALKBLACKPLAYERITEM_ZHANLI_FIELD.index = 5
__PBTABLE__.TALKBLACKPLAYERITEM_ZHANLI_FIELD.label = 1
__PBTABLE__.TALKBLACKPLAYERITEM_ZHANLI_FIELD.has_default_value = false
__PBTABLE__.TALKBLACKPLAYERITEM_ZHANLI_FIELD.default_value = 0
__PBTABLE__.TALKBLACKPLAYERITEM_ZHANLI_FIELD.type = 5
__PBTABLE__.TALKBLACKPLAYERITEM_ZHANLI_FIELD.cpp_type = 1

TALKBLACKPLAYERITEM.name = "TalkBlackPlayerItem"
TALKBLACKPLAYERITEM.full_name = ".PB.TalkBlackPlayerItem"
TALKBLACKPLAYERITEM.nested_types = {}
TALKBLACKPLAYERITEM.enum_types = {}
TALKBLACKPLAYERITEM.fields = {__PBTABLE__.TALKBLACKPLAYERITEM_PLAYERUID_FIELD, __PBTABLE__.TALKBLACKPLAYERITEM_HEADID_FIELD, __PBTABLE__.TALKBLACKPLAYERITEM_HEADCOLOR_FIELD, __PBTABLE__.TALKBLACKPLAYERITEM_PLAYERLEVEL_FIELD, __PBTABLE__.TALKBLACKPLAYERITEM_PLAYERNAME_FIELD, __PBTABLE__.TALKBLACKPLAYERITEM_ZHANLI_FIELD}
TALKBLACKPLAYERITEM.is_extendable = false
TALKBLACKPLAYERITEM.extensions = {}
__PBTABLE__.FRIENDSVIEWLISTRESULTMESSAGE_ID_FIELD.name = "id"
__PBTABLE__.FRIENDSVIEWLISTRESULTMESSAGE_ID_FIELD.full_name = ".PB.FriendsViewListResultMessage.id"
__PBTABLE__.FRIENDSVIEWLISTRESULTMESSAGE_ID_FIELD.number = 1
__PBTABLE__.FRIENDSVIEWLISTRESULTMESSAGE_ID_FIELD.index = 0
__PBTABLE__.FRIENDSVIEWLISTRESULTMESSAGE_ID_FIELD.label = 1
__PBTABLE__.FRIENDSVIEWLISTRESULTMESSAGE_ID_FIELD.has_default_value = true
__PBTABLE__.FRIENDSVIEWLISTRESULTMESSAGE_ID_FIELD.default_value = "SND_TALK_FRIENDS_VIEW_LIST_RESULT_MESSAGE"
__PBTABLE__.FRIENDSVIEWLISTRESULTMESSAGE_ID_FIELD.enum_type = PROTOCOLID or ProtocolId.PROTOCOLID
__PBTABLE__.FRIENDSVIEWLISTRESULTMESSAGE_ID_FIELD.type = 14
__PBTABLE__.FRIENDSVIEWLISTRESULTMESSAGE_ID_FIELD.cpp_type = 8

__PBTABLE__.FRIENDSVIEWLISTRESULTMESSAGE_HEAD_FIELD.name = "head"
__PBTABLE__.FRIENDSVIEWLISTRESULTMESSAGE_HEAD_FIELD.full_name = ".PB.FriendsViewListResultMessage.head"
__PBTABLE__.FRIENDSVIEWLISTRESULTMESSAGE_HEAD_FIELD.number = 2
__PBTABLE__.FRIENDSVIEWLISTRESULTMESSAGE_HEAD_FIELD.index = 1
__PBTABLE__.FRIENDSVIEWLISTRESULTMESSAGE_HEAD_FIELD.label = 1
__PBTABLE__.FRIENDSVIEWLISTRESULTMESSAGE_HEAD_FIELD.has_default_value = false
__PBTABLE__.FRIENDSVIEWLISTRESULTMESSAGE_HEAD_FIELD.default_value = nil
__PBTABLE__.FRIENDSVIEWLISTRESULTMESSAGE_HEAD_FIELD.message_type = HEADMESSAGE or HeadMessage.HEADMESSAGE
__PBTABLE__.FRIENDSVIEWLISTRESULTMESSAGE_HEAD_FIELD.type = 11
__PBTABLE__.FRIENDSVIEWLISTRESULTMESSAGE_HEAD_FIELD.cpp_type = 10

__PBTABLE__.FRIENDSVIEWLISTRESULTMESSAGE_LIST_FIELD.name = "list"
__PBTABLE__.FRIENDSVIEWLISTRESULTMESSAGE_LIST_FIELD.full_name = ".PB.FriendsViewListResultMessage.list"
__PBTABLE__.FRIENDSVIEWLISTRESULTMESSAGE_LIST_FIELD.number = 3
__PBTABLE__.FRIENDSVIEWLISTRESULTMESSAGE_LIST_FIELD.index = 2
__PBTABLE__.FRIENDSVIEWLISTRESULTMESSAGE_LIST_FIELD.label = 3
__PBTABLE__.FRIENDSVIEWLISTRESULTMESSAGE_LIST_FIELD.has_default_value = false
__PBTABLE__.FRIENDSVIEWLISTRESULTMESSAGE_LIST_FIELD.default_value = {}
__PBTABLE__.FRIENDSVIEWLISTRESULTMESSAGE_LIST_FIELD.message_type = TALKBLACKPLAYERITEM or TalkBlackPlayerItem.TALKBLACKPLAYERITEM
__PBTABLE__.FRIENDSVIEWLISTRESULTMESSAGE_LIST_FIELD.type = 11
__PBTABLE__.FRIENDSVIEWLISTRESULTMESSAGE_LIST_FIELD.cpp_type = 10

FRIENDSVIEWLISTRESULTMESSAGE.name = "FriendsViewListResultMessage"
FRIENDSVIEWLISTRESULTMESSAGE.full_name = ".PB.FriendsViewListResultMessage"
FRIENDSVIEWLISTRESULTMESSAGE.nested_types = {}
FRIENDSVIEWLISTRESULTMESSAGE.enum_types = {}
FRIENDSVIEWLISTRESULTMESSAGE.fields = {__PBTABLE__.FRIENDSVIEWLISTRESULTMESSAGE_ID_FIELD, __PBTABLE__.FRIENDSVIEWLISTRESULTMESSAGE_HEAD_FIELD, __PBTABLE__.FRIENDSVIEWLISTRESULTMESSAGE_LIST_FIELD}
FRIENDSVIEWLISTRESULTMESSAGE.is_extendable = false
FRIENDSVIEWLISTRESULTMESSAGE.extensions = {}

FriendsViewListResultMessage = protobuf.Message(FRIENDSVIEWLISTRESULTMESSAGE)
TalkBlackPlayerItem = protobuf.Message(TALKBLACKPLAYERITEM)

