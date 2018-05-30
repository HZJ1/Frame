-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf.protobuf"
local ProtocolId = require("Network.PB.ProtocolId")
local HeadMessage = require("Network.PB.HeadMessage")
module('Network.PB.S2COpenTreasureChestRewardResult')


local __PBTABLE__ = {}

local OPENTREASURECHESTREWARD = protobuf.Descriptor();
_M.OPENTREASURECHESTREWARD = OPENTREASURECHESTREWARD

__PBTABLE__.OPENTREASURECHESTREWARD_ITEMID_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.OPENTREASURECHESTREWARD_ITEMNUM_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.OPENTREASURECHESTREWARD_ITEMCOLOR_FIELD = protobuf.FieldDescriptor();
local OPENTREASURECHESTREWARDRESULTMESSAGE = protobuf.Descriptor();
_M.OPENTREASURECHESTREWARDRESULTMESSAGE = OPENTREASURECHESTREWARDRESULTMESSAGE

__PBTABLE__.OPENTREASURECHESTREWARDRESULTMESSAGE_ID_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.OPENTREASURECHESTREWARDRESULTMESSAGE_HEAD_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.OPENTREASURECHESTREWARDRESULTMESSAGE_OPENTREASURECHESTREWARD_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.OPENTREASURECHESTREWARDRESULTMESSAGE_STATUS_FIELD = protobuf.FieldDescriptor();

__PBTABLE__.OPENTREASURECHESTREWARD_ITEMID_FIELD.name = "itemID"
__PBTABLE__.OPENTREASURECHESTREWARD_ITEMID_FIELD.full_name = ".PB.OpenTreasureChestReward.itemID"
__PBTABLE__.OPENTREASURECHESTREWARD_ITEMID_FIELD.number = 1
__PBTABLE__.OPENTREASURECHESTREWARD_ITEMID_FIELD.index = 0
__PBTABLE__.OPENTREASURECHESTREWARD_ITEMID_FIELD.label = 1
__PBTABLE__.OPENTREASURECHESTREWARD_ITEMID_FIELD.has_default_value = false
__PBTABLE__.OPENTREASURECHESTREWARD_ITEMID_FIELD.default_value = 0
__PBTABLE__.OPENTREASURECHESTREWARD_ITEMID_FIELD.type = 5
__PBTABLE__.OPENTREASURECHESTREWARD_ITEMID_FIELD.cpp_type = 1

__PBTABLE__.OPENTREASURECHESTREWARD_ITEMNUM_FIELD.name = "itemNum"
__PBTABLE__.OPENTREASURECHESTREWARD_ITEMNUM_FIELD.full_name = ".PB.OpenTreasureChestReward.itemNum"
__PBTABLE__.OPENTREASURECHESTREWARD_ITEMNUM_FIELD.number = 2
__PBTABLE__.OPENTREASURECHESTREWARD_ITEMNUM_FIELD.index = 1
__PBTABLE__.OPENTREASURECHESTREWARD_ITEMNUM_FIELD.label = 1
__PBTABLE__.OPENTREASURECHESTREWARD_ITEMNUM_FIELD.has_default_value = false
__PBTABLE__.OPENTREASURECHESTREWARD_ITEMNUM_FIELD.default_value = 0
__PBTABLE__.OPENTREASURECHESTREWARD_ITEMNUM_FIELD.type = 5
__PBTABLE__.OPENTREASURECHESTREWARD_ITEMNUM_FIELD.cpp_type = 1

__PBTABLE__.OPENTREASURECHESTREWARD_ITEMCOLOR_FIELD.name = "itemColor"
__PBTABLE__.OPENTREASURECHESTREWARD_ITEMCOLOR_FIELD.full_name = ".PB.OpenTreasureChestReward.itemColor"
__PBTABLE__.OPENTREASURECHESTREWARD_ITEMCOLOR_FIELD.number = 3
__PBTABLE__.OPENTREASURECHESTREWARD_ITEMCOLOR_FIELD.index = 2
__PBTABLE__.OPENTREASURECHESTREWARD_ITEMCOLOR_FIELD.label = 1
__PBTABLE__.OPENTREASURECHESTREWARD_ITEMCOLOR_FIELD.has_default_value = false
__PBTABLE__.OPENTREASURECHESTREWARD_ITEMCOLOR_FIELD.default_value = 0
__PBTABLE__.OPENTREASURECHESTREWARD_ITEMCOLOR_FIELD.type = 5
__PBTABLE__.OPENTREASURECHESTREWARD_ITEMCOLOR_FIELD.cpp_type = 1

OPENTREASURECHESTREWARD.name = "OpenTreasureChestReward"
OPENTREASURECHESTREWARD.full_name = ".PB.OpenTreasureChestReward"
OPENTREASURECHESTREWARD.nested_types = {}
OPENTREASURECHESTREWARD.enum_types = {}
OPENTREASURECHESTREWARD.fields = {__PBTABLE__.OPENTREASURECHESTREWARD_ITEMID_FIELD, __PBTABLE__.OPENTREASURECHESTREWARD_ITEMNUM_FIELD, __PBTABLE__.OPENTREASURECHESTREWARD_ITEMCOLOR_FIELD}
OPENTREASURECHESTREWARD.is_extendable = false
OPENTREASURECHESTREWARD.extensions = {}
__PBTABLE__.OPENTREASURECHESTREWARDRESULTMESSAGE_ID_FIELD.name = "id"
__PBTABLE__.OPENTREASURECHESTREWARDRESULTMESSAGE_ID_FIELD.full_name = ".PB.OpenTreasureChestRewardResultMessage.id"
__PBTABLE__.OPENTREASURECHESTREWARDRESULTMESSAGE_ID_FIELD.number = 1
__PBTABLE__.OPENTREASURECHESTREWARDRESULTMESSAGE_ID_FIELD.index = 0
__PBTABLE__.OPENTREASURECHESTREWARDRESULTMESSAGE_ID_FIELD.label = 1
__PBTABLE__.OPENTREASURECHESTREWARDRESULTMESSAGE_ID_FIELD.has_default_value = true
__PBTABLE__.OPENTREASURECHESTREWARDRESULTMESSAGE_ID_FIELD.default_value = "SND_HUODONG_OPEN_TREASURE_CHEST_REWARD_QUERY_RESULT_MESSAGE"
__PBTABLE__.OPENTREASURECHESTREWARDRESULTMESSAGE_ID_FIELD.enum_type = PROTOCOLID or ProtocolId.PROTOCOLID
__PBTABLE__.OPENTREASURECHESTREWARDRESULTMESSAGE_ID_FIELD.type = 14
__PBTABLE__.OPENTREASURECHESTREWARDRESULTMESSAGE_ID_FIELD.cpp_type = 8

__PBTABLE__.OPENTREASURECHESTREWARDRESULTMESSAGE_HEAD_FIELD.name = "head"
__PBTABLE__.OPENTREASURECHESTREWARDRESULTMESSAGE_HEAD_FIELD.full_name = ".PB.OpenTreasureChestRewardResultMessage.head"
__PBTABLE__.OPENTREASURECHESTREWARDRESULTMESSAGE_HEAD_FIELD.number = 2
__PBTABLE__.OPENTREASURECHESTREWARDRESULTMESSAGE_HEAD_FIELD.index = 1
__PBTABLE__.OPENTREASURECHESTREWARDRESULTMESSAGE_HEAD_FIELD.label = 1
__PBTABLE__.OPENTREASURECHESTREWARDRESULTMESSAGE_HEAD_FIELD.has_default_value = false
__PBTABLE__.OPENTREASURECHESTREWARDRESULTMESSAGE_HEAD_FIELD.default_value = nil
__PBTABLE__.OPENTREASURECHESTREWARDRESULTMESSAGE_HEAD_FIELD.message_type = HEADMESSAGE or HeadMessage.HEADMESSAGE
__PBTABLE__.OPENTREASURECHESTREWARDRESULTMESSAGE_HEAD_FIELD.type = 11
__PBTABLE__.OPENTREASURECHESTREWARDRESULTMESSAGE_HEAD_FIELD.cpp_type = 10

__PBTABLE__.OPENTREASURECHESTREWARDRESULTMESSAGE_OPENTREASURECHESTREWARD_FIELD.name = "openTreasureChestReward"
__PBTABLE__.OPENTREASURECHESTREWARDRESULTMESSAGE_OPENTREASURECHESTREWARD_FIELD.full_name = ".PB.OpenTreasureChestRewardResultMessage.openTreasureChestReward"
__PBTABLE__.OPENTREASURECHESTREWARDRESULTMESSAGE_OPENTREASURECHESTREWARD_FIELD.number = 3
__PBTABLE__.OPENTREASURECHESTREWARDRESULTMESSAGE_OPENTREASURECHESTREWARD_FIELD.index = 2
__PBTABLE__.OPENTREASURECHESTREWARDRESULTMESSAGE_OPENTREASURECHESTREWARD_FIELD.label = 3
__PBTABLE__.OPENTREASURECHESTREWARDRESULTMESSAGE_OPENTREASURECHESTREWARD_FIELD.has_default_value = false
__PBTABLE__.OPENTREASURECHESTREWARDRESULTMESSAGE_OPENTREASURECHESTREWARD_FIELD.default_value = {}
__PBTABLE__.OPENTREASURECHESTREWARDRESULTMESSAGE_OPENTREASURECHESTREWARD_FIELD.message_type = OPENTREASURECHESTREWARD or OpenTreasureChestReward.OPENTREASURECHESTREWARD
__PBTABLE__.OPENTREASURECHESTREWARDRESULTMESSAGE_OPENTREASURECHESTREWARD_FIELD.type = 11
__PBTABLE__.OPENTREASURECHESTREWARDRESULTMESSAGE_OPENTREASURECHESTREWARD_FIELD.cpp_type = 10

__PBTABLE__.OPENTREASURECHESTREWARDRESULTMESSAGE_STATUS_FIELD.name = "status"
__PBTABLE__.OPENTREASURECHESTREWARDRESULTMESSAGE_STATUS_FIELD.full_name = ".PB.OpenTreasureChestRewardResultMessage.status"
__PBTABLE__.OPENTREASURECHESTREWARDRESULTMESSAGE_STATUS_FIELD.number = 4
__PBTABLE__.OPENTREASURECHESTREWARDRESULTMESSAGE_STATUS_FIELD.index = 3
__PBTABLE__.OPENTREASURECHESTREWARDRESULTMESSAGE_STATUS_FIELD.label = 1
__PBTABLE__.OPENTREASURECHESTREWARDRESULTMESSAGE_STATUS_FIELD.has_default_value = false
__PBTABLE__.OPENTREASURECHESTREWARDRESULTMESSAGE_STATUS_FIELD.default_value = false
__PBTABLE__.OPENTREASURECHESTREWARDRESULTMESSAGE_STATUS_FIELD.type = 8
__PBTABLE__.OPENTREASURECHESTREWARDRESULTMESSAGE_STATUS_FIELD.cpp_type = 7

OPENTREASURECHESTREWARDRESULTMESSAGE.name = "OpenTreasureChestRewardResultMessage"
OPENTREASURECHESTREWARDRESULTMESSAGE.full_name = ".PB.OpenTreasureChestRewardResultMessage"
OPENTREASURECHESTREWARDRESULTMESSAGE.nested_types = {}
OPENTREASURECHESTREWARDRESULTMESSAGE.enum_types = {}
OPENTREASURECHESTREWARDRESULTMESSAGE.fields = {__PBTABLE__.OPENTREASURECHESTREWARDRESULTMESSAGE_ID_FIELD, __PBTABLE__.OPENTREASURECHESTREWARDRESULTMESSAGE_HEAD_FIELD, __PBTABLE__.OPENTREASURECHESTREWARDRESULTMESSAGE_OPENTREASURECHESTREWARD_FIELD, __PBTABLE__.OPENTREASURECHESTREWARDRESULTMESSAGE_STATUS_FIELD}
OPENTREASURECHESTREWARDRESULTMESSAGE.is_extendable = false
OPENTREASURECHESTREWARDRESULTMESSAGE.extensions = {}

OpenTreasureChestReward = protobuf.Message(OPENTREASURECHESTREWARD)
OpenTreasureChestRewardResultMessage = protobuf.Message(OPENTREASURECHESTREWARDRESULTMESSAGE)
