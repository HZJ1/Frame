-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf.protobuf"
local ProtocolId = require("Network.PB.ProtocolId")
local HeadMessage = require("Network.PB.HeadMessage")
module('Network.PB.S2CConRecActivityAwaQueryResult')


local __PBTABLE__ = {}

local CONRECAWARDITEM = protobuf.Descriptor();
_M.CONRECAWARDITEM = CONRECAWARDITEM

__PBTABLE__.CONRECAWARDITEM_ITEMID_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.CONRECAWARDITEM_ITEMNUM_FIELD = protobuf.FieldDescriptor();
local CONRECACTIVITYAWAQUERYRESULTMESSAGE = protobuf.Descriptor();
_M.CONRECACTIVITYAWAQUERYRESULTMESSAGE = CONRECACTIVITYAWAQUERYRESULTMESSAGE

__PBTABLE__.CONRECACTIVITYAWAQUERYRESULTMESSAGE_ID_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.CONRECACTIVITYAWAQUERYRESULTMESSAGE_HEAD_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.CONRECACTIVITYAWAQUERYRESULTMESSAGE_CONRECAWARDITEM_FIELD = protobuf.FieldDescriptor();

__PBTABLE__.CONRECAWARDITEM_ITEMID_FIELD.name = "itemID"
__PBTABLE__.CONRECAWARDITEM_ITEMID_FIELD.full_name = ".PB.ConRecAwardItem.itemID"
__PBTABLE__.CONRECAWARDITEM_ITEMID_FIELD.number = 1
__PBTABLE__.CONRECAWARDITEM_ITEMID_FIELD.index = 0
__PBTABLE__.CONRECAWARDITEM_ITEMID_FIELD.label = 1
__PBTABLE__.CONRECAWARDITEM_ITEMID_FIELD.has_default_value = false
__PBTABLE__.CONRECAWARDITEM_ITEMID_FIELD.default_value = 0
__PBTABLE__.CONRECAWARDITEM_ITEMID_FIELD.type = 5
__PBTABLE__.CONRECAWARDITEM_ITEMID_FIELD.cpp_type = 1

__PBTABLE__.CONRECAWARDITEM_ITEMNUM_FIELD.name = "itemNum"
__PBTABLE__.CONRECAWARDITEM_ITEMNUM_FIELD.full_name = ".PB.ConRecAwardItem.itemNum"
__PBTABLE__.CONRECAWARDITEM_ITEMNUM_FIELD.number = 2
__PBTABLE__.CONRECAWARDITEM_ITEMNUM_FIELD.index = 1
__PBTABLE__.CONRECAWARDITEM_ITEMNUM_FIELD.label = 1
__PBTABLE__.CONRECAWARDITEM_ITEMNUM_FIELD.has_default_value = false
__PBTABLE__.CONRECAWARDITEM_ITEMNUM_FIELD.default_value = 0
__PBTABLE__.CONRECAWARDITEM_ITEMNUM_FIELD.type = 5
__PBTABLE__.CONRECAWARDITEM_ITEMNUM_FIELD.cpp_type = 1

CONRECAWARDITEM.name = "ConRecAwardItem"
CONRECAWARDITEM.full_name = ".PB.ConRecAwardItem"
CONRECAWARDITEM.nested_types = {}
CONRECAWARDITEM.enum_types = {}
CONRECAWARDITEM.fields = {__PBTABLE__.CONRECAWARDITEM_ITEMID_FIELD, __PBTABLE__.CONRECAWARDITEM_ITEMNUM_FIELD}
CONRECAWARDITEM.is_extendable = false
CONRECAWARDITEM.extensions = {}
__PBTABLE__.CONRECACTIVITYAWAQUERYRESULTMESSAGE_ID_FIELD.name = "id"
__PBTABLE__.CONRECACTIVITYAWAQUERYRESULTMESSAGE_ID_FIELD.full_name = ".PB.ConRecActivityAwaQueryResultMessage.id"
__PBTABLE__.CONRECACTIVITYAWAQUERYRESULTMESSAGE_ID_FIELD.number = 1
__PBTABLE__.CONRECACTIVITYAWAQUERYRESULTMESSAGE_ID_FIELD.index = 0
__PBTABLE__.CONRECACTIVITYAWAQUERYRESULTMESSAGE_ID_FIELD.label = 1
__PBTABLE__.CONRECACTIVITYAWAQUERYRESULTMESSAGE_ID_FIELD.has_default_value = true
__PBTABLE__.CONRECACTIVITYAWAQUERYRESULTMESSAGE_ID_FIELD.default_value = "SND_HUODONG_CON_REC_AWA_QUERY_RESULT_MESSAGE"
__PBTABLE__.CONRECACTIVITYAWAQUERYRESULTMESSAGE_ID_FIELD.enum_type = PROTOCOLID or ProtocolId.PROTOCOLID
__PBTABLE__.CONRECACTIVITYAWAQUERYRESULTMESSAGE_ID_FIELD.type = 14
__PBTABLE__.CONRECACTIVITYAWAQUERYRESULTMESSAGE_ID_FIELD.cpp_type = 8

__PBTABLE__.CONRECACTIVITYAWAQUERYRESULTMESSAGE_HEAD_FIELD.name = "head"
__PBTABLE__.CONRECACTIVITYAWAQUERYRESULTMESSAGE_HEAD_FIELD.full_name = ".PB.ConRecActivityAwaQueryResultMessage.head"
__PBTABLE__.CONRECACTIVITYAWAQUERYRESULTMESSAGE_HEAD_FIELD.number = 2
__PBTABLE__.CONRECACTIVITYAWAQUERYRESULTMESSAGE_HEAD_FIELD.index = 1
__PBTABLE__.CONRECACTIVITYAWAQUERYRESULTMESSAGE_HEAD_FIELD.label = 1
__PBTABLE__.CONRECACTIVITYAWAQUERYRESULTMESSAGE_HEAD_FIELD.has_default_value = false
__PBTABLE__.CONRECACTIVITYAWAQUERYRESULTMESSAGE_HEAD_FIELD.default_value = nil
__PBTABLE__.CONRECACTIVITYAWAQUERYRESULTMESSAGE_HEAD_FIELD.message_type = HEADMESSAGE or HeadMessage.HEADMESSAGE
__PBTABLE__.CONRECACTIVITYAWAQUERYRESULTMESSAGE_HEAD_FIELD.type = 11
__PBTABLE__.CONRECACTIVITYAWAQUERYRESULTMESSAGE_HEAD_FIELD.cpp_type = 10

__PBTABLE__.CONRECACTIVITYAWAQUERYRESULTMESSAGE_CONRECAWARDITEM_FIELD.name = "conRecAwardItem"
__PBTABLE__.CONRECACTIVITYAWAQUERYRESULTMESSAGE_CONRECAWARDITEM_FIELD.full_name = ".PB.ConRecActivityAwaQueryResultMessage.conRecAwardItem"
__PBTABLE__.CONRECACTIVITYAWAQUERYRESULTMESSAGE_CONRECAWARDITEM_FIELD.number = 3
__PBTABLE__.CONRECACTIVITYAWAQUERYRESULTMESSAGE_CONRECAWARDITEM_FIELD.index = 2
__PBTABLE__.CONRECACTIVITYAWAQUERYRESULTMESSAGE_CONRECAWARDITEM_FIELD.label = 3
__PBTABLE__.CONRECACTIVITYAWAQUERYRESULTMESSAGE_CONRECAWARDITEM_FIELD.has_default_value = false
__PBTABLE__.CONRECACTIVITYAWAQUERYRESULTMESSAGE_CONRECAWARDITEM_FIELD.default_value = {}
__PBTABLE__.CONRECACTIVITYAWAQUERYRESULTMESSAGE_CONRECAWARDITEM_FIELD.message_type = CONRECAWARDITEM or ConRecAwardItem.CONRECAWARDITEM
__PBTABLE__.CONRECACTIVITYAWAQUERYRESULTMESSAGE_CONRECAWARDITEM_FIELD.type = 11
__PBTABLE__.CONRECACTIVITYAWAQUERYRESULTMESSAGE_CONRECAWARDITEM_FIELD.cpp_type = 10

CONRECACTIVITYAWAQUERYRESULTMESSAGE.name = "ConRecActivityAwaQueryResultMessage"
CONRECACTIVITYAWAQUERYRESULTMESSAGE.full_name = ".PB.ConRecActivityAwaQueryResultMessage"
CONRECACTIVITYAWAQUERYRESULTMESSAGE.nested_types = {}
CONRECACTIVITYAWAQUERYRESULTMESSAGE.enum_types = {}
CONRECACTIVITYAWAQUERYRESULTMESSAGE.fields = {__PBTABLE__.CONRECACTIVITYAWAQUERYRESULTMESSAGE_ID_FIELD, __PBTABLE__.CONRECACTIVITYAWAQUERYRESULTMESSAGE_HEAD_FIELD, __PBTABLE__.CONRECACTIVITYAWAQUERYRESULTMESSAGE_CONRECAWARDITEM_FIELD}
CONRECACTIVITYAWAQUERYRESULTMESSAGE.is_extendable = false
CONRECACTIVITYAWAQUERYRESULTMESSAGE.extensions = {}

ConRecActivityAwaQueryResultMessage = protobuf.Message(CONRECACTIVITYAWAQUERYRESULTMESSAGE)
ConRecAwardItem = protobuf.Message(CONRECAWARDITEM)

