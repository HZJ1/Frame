-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf.protobuf"
local ProtocolId = require("Network.PB.ProtocolId")
local HeadMessage = require("Network.PB.HeadMessage")
module('Network.PB.S2CFBSweepResult')


local __PBTABLE__ = {}

local AWARDITEM = protobuf.Descriptor();
_M.AWARDITEM = AWARDITEM

__PBTABLE__.AWARDITEM_ITEMID_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.AWARDITEM_ITEMNUM_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.AWARDITEM_ITEMCOLOR_FIELD = protobuf.FieldDescriptor();
local AWARDITEMLIST = protobuf.Descriptor();
_M.AWARDITEMLIST = AWARDITEMLIST

__PBTABLE__.AWARDITEMLIST_ITEMS_FIELD = protobuf.FieldDescriptor();
local FBITEM = protobuf.Descriptor();
_M.FBITEM = FBITEM

__PBTABLE__.FBITEM_FBID_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.FBITEM_STAR_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.FBITEM_DONE_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.FBITEM_BUY_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.FBITEM_REMAINOPENTIME_FIELD = protobuf.FieldDescriptor();
local FBSWEEPRESULT = protobuf.Descriptor();
_M.FBSWEEPRESULT = FBSWEEPRESULT

__PBTABLE__.FBSWEEPRESULT_ID_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.FBSWEEPRESULT_HEAD_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.FBSWEEPRESULT_FBID_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.FBSWEEPRESULT_LEVELUP_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.FBSWEEPRESULT_CURLEVEL_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.FBSWEEPRESULT_CUREXP_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.FBSWEEPRESULT_NEEDEXP_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.FBSWEEPRESULT_AWARDCOIN_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.FBSWEEPRESULT_AWARDEXP_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.FBSWEEPRESULT_SWEEPCOUNT_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.FBSWEEPRESULT_ITEMLIST_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.FBSWEEPRESULT_FBITEM_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.FBSWEEPRESULT_YCFBITEM_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.FBSWEEPRESULT_SHOWHEISHI_FIELD = protobuf.FieldDescriptor();

__PBTABLE__.AWARDITEM_ITEMID_FIELD.name = "itemID"
__PBTABLE__.AWARDITEM_ITEMID_FIELD.full_name = ".PB.AwardItem.itemID"
__PBTABLE__.AWARDITEM_ITEMID_FIELD.number = 1
__PBTABLE__.AWARDITEM_ITEMID_FIELD.index = 0
__PBTABLE__.AWARDITEM_ITEMID_FIELD.label = 1
__PBTABLE__.AWARDITEM_ITEMID_FIELD.has_default_value = false
__PBTABLE__.AWARDITEM_ITEMID_FIELD.default_value = 0
__PBTABLE__.AWARDITEM_ITEMID_FIELD.type = 5
__PBTABLE__.AWARDITEM_ITEMID_FIELD.cpp_type = 1

__PBTABLE__.AWARDITEM_ITEMNUM_FIELD.name = "itemNum"
__PBTABLE__.AWARDITEM_ITEMNUM_FIELD.full_name = ".PB.AwardItem.itemNum"
__PBTABLE__.AWARDITEM_ITEMNUM_FIELD.number = 2
__PBTABLE__.AWARDITEM_ITEMNUM_FIELD.index = 1
__PBTABLE__.AWARDITEM_ITEMNUM_FIELD.label = 1
__PBTABLE__.AWARDITEM_ITEMNUM_FIELD.has_default_value = false
__PBTABLE__.AWARDITEM_ITEMNUM_FIELD.default_value = 0
__PBTABLE__.AWARDITEM_ITEMNUM_FIELD.type = 5
__PBTABLE__.AWARDITEM_ITEMNUM_FIELD.cpp_type = 1

__PBTABLE__.AWARDITEM_ITEMCOLOR_FIELD.name = "itemColor"
__PBTABLE__.AWARDITEM_ITEMCOLOR_FIELD.full_name = ".PB.AwardItem.itemColor"
__PBTABLE__.AWARDITEM_ITEMCOLOR_FIELD.number = 3
__PBTABLE__.AWARDITEM_ITEMCOLOR_FIELD.index = 2
__PBTABLE__.AWARDITEM_ITEMCOLOR_FIELD.label = 1
__PBTABLE__.AWARDITEM_ITEMCOLOR_FIELD.has_default_value = false
__PBTABLE__.AWARDITEM_ITEMCOLOR_FIELD.default_value = 0
__PBTABLE__.AWARDITEM_ITEMCOLOR_FIELD.type = 5
__PBTABLE__.AWARDITEM_ITEMCOLOR_FIELD.cpp_type = 1

AWARDITEM.name = "AwardItem"
AWARDITEM.full_name = ".PB.AwardItem"
AWARDITEM.nested_types = {}
AWARDITEM.enum_types = {}
AWARDITEM.fields = {__PBTABLE__.AWARDITEM_ITEMID_FIELD, __PBTABLE__.AWARDITEM_ITEMNUM_FIELD, __PBTABLE__.AWARDITEM_ITEMCOLOR_FIELD}
AWARDITEM.is_extendable = false
AWARDITEM.extensions = {}
__PBTABLE__.AWARDITEMLIST_ITEMS_FIELD.name = "items"
__PBTABLE__.AWARDITEMLIST_ITEMS_FIELD.full_name = ".PB.AwardItemList.items"
__PBTABLE__.AWARDITEMLIST_ITEMS_FIELD.number = 1
__PBTABLE__.AWARDITEMLIST_ITEMS_FIELD.index = 0
__PBTABLE__.AWARDITEMLIST_ITEMS_FIELD.label = 3
__PBTABLE__.AWARDITEMLIST_ITEMS_FIELD.has_default_value = false
__PBTABLE__.AWARDITEMLIST_ITEMS_FIELD.default_value = {}
__PBTABLE__.AWARDITEMLIST_ITEMS_FIELD.message_type = AWARDITEM or AwardItem.AWARDITEM
__PBTABLE__.AWARDITEMLIST_ITEMS_FIELD.type = 11
__PBTABLE__.AWARDITEMLIST_ITEMS_FIELD.cpp_type = 10

AWARDITEMLIST.name = "AwardItemList"
AWARDITEMLIST.full_name = ".PB.AwardItemList"
AWARDITEMLIST.nested_types = {}
AWARDITEMLIST.enum_types = {}
AWARDITEMLIST.fields = {__PBTABLE__.AWARDITEMLIST_ITEMS_FIELD}
AWARDITEMLIST.is_extendable = false
AWARDITEMLIST.extensions = {}
__PBTABLE__.FBITEM_FBID_FIELD.name = "fbID"
__PBTABLE__.FBITEM_FBID_FIELD.full_name = ".PB.FBItem.fbID"
__PBTABLE__.FBITEM_FBID_FIELD.number = 1
__PBTABLE__.FBITEM_FBID_FIELD.index = 0
__PBTABLE__.FBITEM_FBID_FIELD.label = 1
__PBTABLE__.FBITEM_FBID_FIELD.has_default_value = false
__PBTABLE__.FBITEM_FBID_FIELD.default_value = 0
__PBTABLE__.FBITEM_FBID_FIELD.type = 5
__PBTABLE__.FBITEM_FBID_FIELD.cpp_type = 1

__PBTABLE__.FBITEM_STAR_FIELD.name = "star"
__PBTABLE__.FBITEM_STAR_FIELD.full_name = ".PB.FBItem.star"
__PBTABLE__.FBITEM_STAR_FIELD.number = 2
__PBTABLE__.FBITEM_STAR_FIELD.index = 1
__PBTABLE__.FBITEM_STAR_FIELD.label = 1
__PBTABLE__.FBITEM_STAR_FIELD.has_default_value = false
__PBTABLE__.FBITEM_STAR_FIELD.default_value = 0
__PBTABLE__.FBITEM_STAR_FIELD.type = 5
__PBTABLE__.FBITEM_STAR_FIELD.cpp_type = 1

__PBTABLE__.FBITEM_DONE_FIELD.name = "done"
__PBTABLE__.FBITEM_DONE_FIELD.full_name = ".PB.FBItem.done"
__PBTABLE__.FBITEM_DONE_FIELD.number = 3
__PBTABLE__.FBITEM_DONE_FIELD.index = 2
__PBTABLE__.FBITEM_DONE_FIELD.label = 1
__PBTABLE__.FBITEM_DONE_FIELD.has_default_value = false
__PBTABLE__.FBITEM_DONE_FIELD.default_value = 0
__PBTABLE__.FBITEM_DONE_FIELD.type = 5
__PBTABLE__.FBITEM_DONE_FIELD.cpp_type = 1

__PBTABLE__.FBITEM_BUY_FIELD.name = "buy"
__PBTABLE__.FBITEM_BUY_FIELD.full_name = ".PB.FBItem.buy"
__PBTABLE__.FBITEM_BUY_FIELD.number = 4
__PBTABLE__.FBITEM_BUY_FIELD.index = 3
__PBTABLE__.FBITEM_BUY_FIELD.label = 1
__PBTABLE__.FBITEM_BUY_FIELD.has_default_value = false
__PBTABLE__.FBITEM_BUY_FIELD.default_value = 0
__PBTABLE__.FBITEM_BUY_FIELD.type = 5
__PBTABLE__.FBITEM_BUY_FIELD.cpp_type = 1

__PBTABLE__.FBITEM_REMAINOPENTIME_FIELD.name = "remainOpenTime"
__PBTABLE__.FBITEM_REMAINOPENTIME_FIELD.full_name = ".PB.FBItem.remainOpenTime"
__PBTABLE__.FBITEM_REMAINOPENTIME_FIELD.number = 5
__PBTABLE__.FBITEM_REMAINOPENTIME_FIELD.index = 4
__PBTABLE__.FBITEM_REMAINOPENTIME_FIELD.label = 1
__PBTABLE__.FBITEM_REMAINOPENTIME_FIELD.has_default_value = false
__PBTABLE__.FBITEM_REMAINOPENTIME_FIELD.default_value = 0
__PBTABLE__.FBITEM_REMAINOPENTIME_FIELD.type = 5
__PBTABLE__.FBITEM_REMAINOPENTIME_FIELD.cpp_type = 1

FBITEM.name = "FBItem"
FBITEM.full_name = ".PB.FBItem"
FBITEM.nested_types = {}
FBITEM.enum_types = {}
FBITEM.fields = {__PBTABLE__.FBITEM_FBID_FIELD, __PBTABLE__.FBITEM_STAR_FIELD, __PBTABLE__.FBITEM_DONE_FIELD, __PBTABLE__.FBITEM_BUY_FIELD, __PBTABLE__.FBITEM_REMAINOPENTIME_FIELD}
FBITEM.is_extendable = false
FBITEM.extensions = {}
__PBTABLE__.FBSWEEPRESULT_ID_FIELD.name = "id"
__PBTABLE__.FBSWEEPRESULT_ID_FIELD.full_name = ".PB.FBSweepResult.id"
__PBTABLE__.FBSWEEPRESULT_ID_FIELD.number = 1
__PBTABLE__.FBSWEEPRESULT_ID_FIELD.index = 0
__PBTABLE__.FBSWEEPRESULT_ID_FIELD.label = 1
__PBTABLE__.FBSWEEPRESULT_ID_FIELD.has_default_value = true
__PBTABLE__.FBSWEEPRESULT_ID_FIELD.default_value = "SND_FB_F_B_SWEEP_RESULT_MESSAGE"
__PBTABLE__.FBSWEEPRESULT_ID_FIELD.enum_type = PROTOCOLID or ProtocolId.PROTOCOLID
__PBTABLE__.FBSWEEPRESULT_ID_FIELD.type = 14
__PBTABLE__.FBSWEEPRESULT_ID_FIELD.cpp_type = 8

__PBTABLE__.FBSWEEPRESULT_HEAD_FIELD.name = "head"
__PBTABLE__.FBSWEEPRESULT_HEAD_FIELD.full_name = ".PB.FBSweepResult.head"
__PBTABLE__.FBSWEEPRESULT_HEAD_FIELD.number = 2
__PBTABLE__.FBSWEEPRESULT_HEAD_FIELD.index = 1
__PBTABLE__.FBSWEEPRESULT_HEAD_FIELD.label = 1
__PBTABLE__.FBSWEEPRESULT_HEAD_FIELD.has_default_value = false
__PBTABLE__.FBSWEEPRESULT_HEAD_FIELD.default_value = nil
__PBTABLE__.FBSWEEPRESULT_HEAD_FIELD.message_type = HEADMESSAGE or HeadMessage.HEADMESSAGE
__PBTABLE__.FBSWEEPRESULT_HEAD_FIELD.type = 11
__PBTABLE__.FBSWEEPRESULT_HEAD_FIELD.cpp_type = 10

__PBTABLE__.FBSWEEPRESULT_FBID_FIELD.name = "fbID"
__PBTABLE__.FBSWEEPRESULT_FBID_FIELD.full_name = ".PB.FBSweepResult.fbID"
__PBTABLE__.FBSWEEPRESULT_FBID_FIELD.number = 3
__PBTABLE__.FBSWEEPRESULT_FBID_FIELD.index = 2
__PBTABLE__.FBSWEEPRESULT_FBID_FIELD.label = 1
__PBTABLE__.FBSWEEPRESULT_FBID_FIELD.has_default_value = false
__PBTABLE__.FBSWEEPRESULT_FBID_FIELD.default_value = 0
__PBTABLE__.FBSWEEPRESULT_FBID_FIELD.type = 5
__PBTABLE__.FBSWEEPRESULT_FBID_FIELD.cpp_type = 1

__PBTABLE__.FBSWEEPRESULT_LEVELUP_FIELD.name = "levelUp"
__PBTABLE__.FBSWEEPRESULT_LEVELUP_FIELD.full_name = ".PB.FBSweepResult.levelUp"
__PBTABLE__.FBSWEEPRESULT_LEVELUP_FIELD.number = 4
__PBTABLE__.FBSWEEPRESULT_LEVELUP_FIELD.index = 3
__PBTABLE__.FBSWEEPRESULT_LEVELUP_FIELD.label = 1
__PBTABLE__.FBSWEEPRESULT_LEVELUP_FIELD.has_default_value = false
__PBTABLE__.FBSWEEPRESULT_LEVELUP_FIELD.default_value = false
__PBTABLE__.FBSWEEPRESULT_LEVELUP_FIELD.type = 8
__PBTABLE__.FBSWEEPRESULT_LEVELUP_FIELD.cpp_type = 7

__PBTABLE__.FBSWEEPRESULT_CURLEVEL_FIELD.name = "curLevel"
__PBTABLE__.FBSWEEPRESULT_CURLEVEL_FIELD.full_name = ".PB.FBSweepResult.curLevel"
__PBTABLE__.FBSWEEPRESULT_CURLEVEL_FIELD.number = 5
__PBTABLE__.FBSWEEPRESULT_CURLEVEL_FIELD.index = 4
__PBTABLE__.FBSWEEPRESULT_CURLEVEL_FIELD.label = 1
__PBTABLE__.FBSWEEPRESULT_CURLEVEL_FIELD.has_default_value = false
__PBTABLE__.FBSWEEPRESULT_CURLEVEL_FIELD.default_value = 0
__PBTABLE__.FBSWEEPRESULT_CURLEVEL_FIELD.type = 5
__PBTABLE__.FBSWEEPRESULT_CURLEVEL_FIELD.cpp_type = 1

__PBTABLE__.FBSWEEPRESULT_CUREXP_FIELD.name = "curExp"
__PBTABLE__.FBSWEEPRESULT_CUREXP_FIELD.full_name = ".PB.FBSweepResult.curExp"
__PBTABLE__.FBSWEEPRESULT_CUREXP_FIELD.number = 6
__PBTABLE__.FBSWEEPRESULT_CUREXP_FIELD.index = 5
__PBTABLE__.FBSWEEPRESULT_CUREXP_FIELD.label = 1
__PBTABLE__.FBSWEEPRESULT_CUREXP_FIELD.has_default_value = false
__PBTABLE__.FBSWEEPRESULT_CUREXP_FIELD.default_value = 0
__PBTABLE__.FBSWEEPRESULT_CUREXP_FIELD.type = 5
__PBTABLE__.FBSWEEPRESULT_CUREXP_FIELD.cpp_type = 1

__PBTABLE__.FBSWEEPRESULT_NEEDEXP_FIELD.name = "needExp"
__PBTABLE__.FBSWEEPRESULT_NEEDEXP_FIELD.full_name = ".PB.FBSweepResult.needExp"
__PBTABLE__.FBSWEEPRESULT_NEEDEXP_FIELD.number = 7
__PBTABLE__.FBSWEEPRESULT_NEEDEXP_FIELD.index = 6
__PBTABLE__.FBSWEEPRESULT_NEEDEXP_FIELD.label = 1
__PBTABLE__.FBSWEEPRESULT_NEEDEXP_FIELD.has_default_value = false
__PBTABLE__.FBSWEEPRESULT_NEEDEXP_FIELD.default_value = 0
__PBTABLE__.FBSWEEPRESULT_NEEDEXP_FIELD.type = 5
__PBTABLE__.FBSWEEPRESULT_NEEDEXP_FIELD.cpp_type = 1

__PBTABLE__.FBSWEEPRESULT_AWARDCOIN_FIELD.name = "awardCoin"
__PBTABLE__.FBSWEEPRESULT_AWARDCOIN_FIELD.full_name = ".PB.FBSweepResult.awardCoin"
__PBTABLE__.FBSWEEPRESULT_AWARDCOIN_FIELD.number = 8
__PBTABLE__.FBSWEEPRESULT_AWARDCOIN_FIELD.index = 7
__PBTABLE__.FBSWEEPRESULT_AWARDCOIN_FIELD.label = 3
__PBTABLE__.FBSWEEPRESULT_AWARDCOIN_FIELD.has_default_value = false
__PBTABLE__.FBSWEEPRESULT_AWARDCOIN_FIELD.default_value = {}
__PBTABLE__.FBSWEEPRESULT_AWARDCOIN_FIELD.type = 5
__PBTABLE__.FBSWEEPRESULT_AWARDCOIN_FIELD.cpp_type = 1

__PBTABLE__.FBSWEEPRESULT_AWARDEXP_FIELD.name = "awardExp"
__PBTABLE__.FBSWEEPRESULT_AWARDEXP_FIELD.full_name = ".PB.FBSweepResult.awardExp"
__PBTABLE__.FBSWEEPRESULT_AWARDEXP_FIELD.number = 9
__PBTABLE__.FBSWEEPRESULT_AWARDEXP_FIELD.index = 8
__PBTABLE__.FBSWEEPRESULT_AWARDEXP_FIELD.label = 3
__PBTABLE__.FBSWEEPRESULT_AWARDEXP_FIELD.has_default_value = false
__PBTABLE__.FBSWEEPRESULT_AWARDEXP_FIELD.default_value = {}
__PBTABLE__.FBSWEEPRESULT_AWARDEXP_FIELD.type = 5
__PBTABLE__.FBSWEEPRESULT_AWARDEXP_FIELD.cpp_type = 1

__PBTABLE__.FBSWEEPRESULT_SWEEPCOUNT_FIELD.name = "sweepCount"
__PBTABLE__.FBSWEEPRESULT_SWEEPCOUNT_FIELD.full_name = ".PB.FBSweepResult.sweepCount"
__PBTABLE__.FBSWEEPRESULT_SWEEPCOUNT_FIELD.number = 10
__PBTABLE__.FBSWEEPRESULT_SWEEPCOUNT_FIELD.index = 9
__PBTABLE__.FBSWEEPRESULT_SWEEPCOUNT_FIELD.label = 1
__PBTABLE__.FBSWEEPRESULT_SWEEPCOUNT_FIELD.has_default_value = false
__PBTABLE__.FBSWEEPRESULT_SWEEPCOUNT_FIELD.default_value = 0
__PBTABLE__.FBSWEEPRESULT_SWEEPCOUNT_FIELD.type = 5
__PBTABLE__.FBSWEEPRESULT_SWEEPCOUNT_FIELD.cpp_type = 1

__PBTABLE__.FBSWEEPRESULT_ITEMLIST_FIELD.name = "itemList"
__PBTABLE__.FBSWEEPRESULT_ITEMLIST_FIELD.full_name = ".PB.FBSweepResult.itemList"
__PBTABLE__.FBSWEEPRESULT_ITEMLIST_FIELD.number = 11
__PBTABLE__.FBSWEEPRESULT_ITEMLIST_FIELD.index = 10
__PBTABLE__.FBSWEEPRESULT_ITEMLIST_FIELD.label = 3
__PBTABLE__.FBSWEEPRESULT_ITEMLIST_FIELD.has_default_value = false
__PBTABLE__.FBSWEEPRESULT_ITEMLIST_FIELD.default_value = {}
__PBTABLE__.FBSWEEPRESULT_ITEMLIST_FIELD.message_type = AWARDITEMLIST or AwardItemList.AWARDITEMLIST
__PBTABLE__.FBSWEEPRESULT_ITEMLIST_FIELD.type = 11
__PBTABLE__.FBSWEEPRESULT_ITEMLIST_FIELD.cpp_type = 10

__PBTABLE__.FBSWEEPRESULT_FBITEM_FIELD.name = "fbItem"
__PBTABLE__.FBSWEEPRESULT_FBITEM_FIELD.full_name = ".PB.FBSweepResult.fbItem"
__PBTABLE__.FBSWEEPRESULT_FBITEM_FIELD.number = 12
__PBTABLE__.FBSWEEPRESULT_FBITEM_FIELD.index = 11
__PBTABLE__.FBSWEEPRESULT_FBITEM_FIELD.label = 1
__PBTABLE__.FBSWEEPRESULT_FBITEM_FIELD.has_default_value = false
__PBTABLE__.FBSWEEPRESULT_FBITEM_FIELD.default_value = nil
__PBTABLE__.FBSWEEPRESULT_FBITEM_FIELD.message_type = FBITEM or FBItem.FBITEM
__PBTABLE__.FBSWEEPRESULT_FBITEM_FIELD.type = 11
__PBTABLE__.FBSWEEPRESULT_FBITEM_FIELD.cpp_type = 10

__PBTABLE__.FBSWEEPRESULT_YCFBITEM_FIELD.name = "ycfbItem"
__PBTABLE__.FBSWEEPRESULT_YCFBITEM_FIELD.full_name = ".PB.FBSweepResult.ycfbItem"
__PBTABLE__.FBSWEEPRESULT_YCFBITEM_FIELD.number = 13
__PBTABLE__.FBSWEEPRESULT_YCFBITEM_FIELD.index = 12
__PBTABLE__.FBSWEEPRESULT_YCFBITEM_FIELD.label = 1
__PBTABLE__.FBSWEEPRESULT_YCFBITEM_FIELD.has_default_value = false
__PBTABLE__.FBSWEEPRESULT_YCFBITEM_FIELD.default_value = nil
__PBTABLE__.FBSWEEPRESULT_YCFBITEM_FIELD.message_type = FBITEM or FBItem.FBITEM
__PBTABLE__.FBSWEEPRESULT_YCFBITEM_FIELD.type = 11
__PBTABLE__.FBSWEEPRESULT_YCFBITEM_FIELD.cpp_type = 10

__PBTABLE__.FBSWEEPRESULT_SHOWHEISHI_FIELD.name = "showHeishi"
__PBTABLE__.FBSWEEPRESULT_SHOWHEISHI_FIELD.full_name = ".PB.FBSweepResult.showHeishi"
__PBTABLE__.FBSWEEPRESULT_SHOWHEISHI_FIELD.number = 14
__PBTABLE__.FBSWEEPRESULT_SHOWHEISHI_FIELD.index = 13
__PBTABLE__.FBSWEEPRESULT_SHOWHEISHI_FIELD.label = 1
__PBTABLE__.FBSWEEPRESULT_SHOWHEISHI_FIELD.has_default_value = false
__PBTABLE__.FBSWEEPRESULT_SHOWHEISHI_FIELD.default_value = false
__PBTABLE__.FBSWEEPRESULT_SHOWHEISHI_FIELD.type = 8
__PBTABLE__.FBSWEEPRESULT_SHOWHEISHI_FIELD.cpp_type = 7

FBSWEEPRESULT.name = "FBSweepResult"
FBSWEEPRESULT.full_name = ".PB.FBSweepResult"
FBSWEEPRESULT.nested_types = {}
FBSWEEPRESULT.enum_types = {}
FBSWEEPRESULT.fields = {__PBTABLE__.FBSWEEPRESULT_ID_FIELD, __PBTABLE__.FBSWEEPRESULT_HEAD_FIELD, __PBTABLE__.FBSWEEPRESULT_FBID_FIELD, __PBTABLE__.FBSWEEPRESULT_LEVELUP_FIELD, __PBTABLE__.FBSWEEPRESULT_CURLEVEL_FIELD, __PBTABLE__.FBSWEEPRESULT_CUREXP_FIELD, __PBTABLE__.FBSWEEPRESULT_NEEDEXP_FIELD, __PBTABLE__.FBSWEEPRESULT_AWARDCOIN_FIELD, __PBTABLE__.FBSWEEPRESULT_AWARDEXP_FIELD, __PBTABLE__.FBSWEEPRESULT_SWEEPCOUNT_FIELD, __PBTABLE__.FBSWEEPRESULT_ITEMLIST_FIELD, __PBTABLE__.FBSWEEPRESULT_FBITEM_FIELD, __PBTABLE__.FBSWEEPRESULT_YCFBITEM_FIELD, __PBTABLE__.FBSWEEPRESULT_SHOWHEISHI_FIELD}
FBSWEEPRESULT.is_extendable = false
FBSWEEPRESULT.extensions = {}

AwardItem = protobuf.Message(AWARDITEM)
AwardItemList = protobuf.Message(AWARDITEMLIST)
FBItem = protobuf.Message(FBITEM)
FBSweepResult = protobuf.Message(FBSWEEPRESULT)

