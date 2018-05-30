-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf.protobuf"
local ProtocolId = require("Network.PB.ProtocolId")
local HeadMessage = require("Network.PB.HeadMessage")
module('Network.PB.C2SCardSkinBagQueryRequest')


local __PBTABLE__ = {}

local CARDSKINBAGQUERYREQUESTMESSAGE = protobuf.Descriptor();
_M.CARDSKINBAGQUERYREQUESTMESSAGE = CARDSKINBAGQUERYREQUESTMESSAGE

__PBTABLE__.CARDSKINBAGQUERYREQUESTMESSAGE_ID_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.CARDSKINBAGQUERYREQUESTMESSAGE_HEAD_FIELD = protobuf.FieldDescriptor();

__PBTABLE__.CARDSKINBAGQUERYREQUESTMESSAGE_ID_FIELD.name = "id"
__PBTABLE__.CARDSKINBAGQUERYREQUESTMESSAGE_ID_FIELD.full_name = ".PB.CardSkinBagQueryRequestMessage.id"
__PBTABLE__.CARDSKINBAGQUERYREQUESTMESSAGE_ID_FIELD.number = 1
__PBTABLE__.CARDSKINBAGQUERYREQUESTMESSAGE_ID_FIELD.index = 0
__PBTABLE__.CARDSKINBAGQUERYREQUESTMESSAGE_ID_FIELD.label = 1
__PBTABLE__.CARDSKINBAGQUERYREQUESTMESSAGE_ID_FIELD.has_default_value = true
__PBTABLE__.CARDSKINBAGQUERYREQUESTMESSAGE_ID_FIELD.default_value = "ACT_CARDPRO_CARD_SKIN_BAG_QUERY_REQUEST_MESSAGE"
__PBTABLE__.CARDSKINBAGQUERYREQUESTMESSAGE_ID_FIELD.enum_type = PROTOCOLID or ProtocolId.PROTOCOLID
__PBTABLE__.CARDSKINBAGQUERYREQUESTMESSAGE_ID_FIELD.type = 14
__PBTABLE__.CARDSKINBAGQUERYREQUESTMESSAGE_ID_FIELD.cpp_type = 8

__PBTABLE__.CARDSKINBAGQUERYREQUESTMESSAGE_HEAD_FIELD.name = "head"
__PBTABLE__.CARDSKINBAGQUERYREQUESTMESSAGE_HEAD_FIELD.full_name = ".PB.CardSkinBagQueryRequestMessage.head"
__PBTABLE__.CARDSKINBAGQUERYREQUESTMESSAGE_HEAD_FIELD.number = 2
__PBTABLE__.CARDSKINBAGQUERYREQUESTMESSAGE_HEAD_FIELD.index = 1
__PBTABLE__.CARDSKINBAGQUERYREQUESTMESSAGE_HEAD_FIELD.label = 1
__PBTABLE__.CARDSKINBAGQUERYREQUESTMESSAGE_HEAD_FIELD.has_default_value = false
__PBTABLE__.CARDSKINBAGQUERYREQUESTMESSAGE_HEAD_FIELD.default_value = nil
__PBTABLE__.CARDSKINBAGQUERYREQUESTMESSAGE_HEAD_FIELD.message_type = HEADMESSAGE or HeadMessage.HEADMESSAGE
__PBTABLE__.CARDSKINBAGQUERYREQUESTMESSAGE_HEAD_FIELD.type = 11
__PBTABLE__.CARDSKINBAGQUERYREQUESTMESSAGE_HEAD_FIELD.cpp_type = 10

CARDSKINBAGQUERYREQUESTMESSAGE.name = "CardSkinBagQueryRequestMessage"
CARDSKINBAGQUERYREQUESTMESSAGE.full_name = ".PB.CardSkinBagQueryRequestMessage"
CARDSKINBAGQUERYREQUESTMESSAGE.nested_types = {}
CARDSKINBAGQUERYREQUESTMESSAGE.enum_types = {}
CARDSKINBAGQUERYREQUESTMESSAGE.fields = {__PBTABLE__.CARDSKINBAGQUERYREQUESTMESSAGE_ID_FIELD, __PBTABLE__.CARDSKINBAGQUERYREQUESTMESSAGE_HEAD_FIELD}
CARDSKINBAGQUERYREQUESTMESSAGE.is_extendable = false
CARDSKINBAGQUERYREQUESTMESSAGE.extensions = {}

CardSkinBagQueryRequestMessage = protobuf.Message(CARDSKINBAGQUERYREQUESTMESSAGE)

