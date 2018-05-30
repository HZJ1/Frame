-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf.protobuf"
local ProtocolId = require("Network.PB.ProtocolId")
local HeadMessage = require("Network.PB.HeadMessage")
module('Network.PB.S2CCardCorrCardSkinInfoRefreshPushResult')


local __PBTABLE__ = {}

__PBTABLE__.CARDSKINBAG_OPT_MOD = protobuf.EnumDescriptor();
_M.CARDSKINBAG_OPT_MOD = __PBTABLE__.CARDSKINBAG_OPT_MOD

__PBTABLE__.CARDSKINBAG_OPT_MOD_ADD_ENUM = protobuf.EnumValueDescriptor();
__PBTABLE__.CARDSKINBAG_OPT_MOD_UPDATE_ENUM = protobuf.EnumValueDescriptor();
__PBTABLE__.CARDSKINBAG_OPT_MOD_DEL_ENUM = protobuf.EnumValueDescriptor();
__PBTABLE__.CARDSKINBAG_OPT_MOD_PUTON_ENUM = protobuf.EnumValueDescriptor();
__PBTABLE__.CARDSKINBAG_OPT_MOD_PUTOFF_ENUM = protobuf.EnumValueDescriptor();
local CARDSKINITEM = protobuf.Descriptor();
_M.CARDSKINITEM = CARDSKINITEM

__PBTABLE__.CARDSKINITEM_CARDSKINID_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.CARDSKINITEM_CARDSKINLEVEL_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.CARDSKINITEM_CARDSKINEXP_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.CARDSKINITEM_CARDSKINUID_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.CARDSKINITEM_CURRSKINID_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.CARDSKINITEM_CURRACTPRO_FIELD = protobuf.FieldDescriptor();
local CARDCORRCARDSKININFOREFRESHPUSHRESULTMESSAGE = protobuf.Descriptor();
_M.CARDCORRCARDSKININFOREFRESHPUSHRESULTMESSAGE = CARDCORRCARDSKININFOREFRESHPUSHRESULTMESSAGE

__PBTABLE__.CARDCORRCARDSKININFOREFRESHPUSHRESULTMESSAGE_ID_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.CARDCORRCARDSKININFOREFRESHPUSHRESULTMESSAGE_HEAD_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.CARDCORRCARDSKININFOREFRESHPUSHRESULTMESSAGE_CARDID_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.CARDCORRCARDSKININFOREFRESHPUSHRESULTMESSAGE_CURRSKINID_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.CARDCORRCARDSKININFOREFRESHPUSHRESULTMESSAGE_CARDSKIN_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.CARDCORRCARDSKININFOREFRESHPUSHRESULTMESSAGE_MOD_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.CARDCORRCARDSKININFOREFRESHPUSHRESULTMESSAGE_DECOMPOSECOIN_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.CARDCORRCARDSKININFOREFRESHPUSHRESULTMESSAGE_DECOMPOSEFRAGMENTID_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.CARDCORRCARDSKININFOREFRESHPUSHRESULTMESSAGE_DECOMPOSEFRAGMENTNUM_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.CARDCORRCARDSKININFOREFRESHPUSHRESULTMESSAGE_ISDECOMPOSE_FIELD = protobuf.FieldDescriptor();

__PBTABLE__.CARDSKINBAG_OPT_MOD_ADD_ENUM.name = "add"
__PBTABLE__.CARDSKINBAG_OPT_MOD_ADD_ENUM.index = 0
__PBTABLE__.CARDSKINBAG_OPT_MOD_ADD_ENUM.number = 0
__PBTABLE__.CARDSKINBAG_OPT_MOD_UPDATE_ENUM.name = "update"
__PBTABLE__.CARDSKINBAG_OPT_MOD_UPDATE_ENUM.index = 1
__PBTABLE__.CARDSKINBAG_OPT_MOD_UPDATE_ENUM.number = 1
__PBTABLE__.CARDSKINBAG_OPT_MOD_DEL_ENUM.name = "del"
__PBTABLE__.CARDSKINBAG_OPT_MOD_DEL_ENUM.index = 2
__PBTABLE__.CARDSKINBAG_OPT_MOD_DEL_ENUM.number = 2
__PBTABLE__.CARDSKINBAG_OPT_MOD_PUTON_ENUM.name = "putOn"
__PBTABLE__.CARDSKINBAG_OPT_MOD_PUTON_ENUM.index = 3
__PBTABLE__.CARDSKINBAG_OPT_MOD_PUTON_ENUM.number = 3
__PBTABLE__.CARDSKINBAG_OPT_MOD_PUTOFF_ENUM.name = "putOff"
__PBTABLE__.CARDSKINBAG_OPT_MOD_PUTOFF_ENUM.index = 4
__PBTABLE__.CARDSKINBAG_OPT_MOD_PUTOFF_ENUM.number = 4
__PBTABLE__.CARDSKINBAG_OPT_MOD.name = "CARDSKINBAG_OPT_MOD"
__PBTABLE__.CARDSKINBAG_OPT_MOD.full_name = ".PB.CARDSKINBAG_OPT_MOD"
__PBTABLE__.CARDSKINBAG_OPT_MOD.values = {__PBTABLE__.CARDSKINBAG_OPT_MOD_ADD_ENUM,__PBTABLE__.CARDSKINBAG_OPT_MOD_UPDATE_ENUM,__PBTABLE__.CARDSKINBAG_OPT_MOD_DEL_ENUM,__PBTABLE__.CARDSKINBAG_OPT_MOD_PUTON_ENUM,__PBTABLE__.CARDSKINBAG_OPT_MOD_PUTOFF_ENUM}
__PBTABLE__.CARDSKINITEM_CARDSKINID_FIELD.name = "cardSkinId"
__PBTABLE__.CARDSKINITEM_CARDSKINID_FIELD.full_name = ".PB.CardSkinItem.cardSkinId"
__PBTABLE__.CARDSKINITEM_CARDSKINID_FIELD.number = 1
__PBTABLE__.CARDSKINITEM_CARDSKINID_FIELD.index = 0
__PBTABLE__.CARDSKINITEM_CARDSKINID_FIELD.label = 1
__PBTABLE__.CARDSKINITEM_CARDSKINID_FIELD.has_default_value = false
__PBTABLE__.CARDSKINITEM_CARDSKINID_FIELD.default_value = 0
__PBTABLE__.CARDSKINITEM_CARDSKINID_FIELD.type = 5
__PBTABLE__.CARDSKINITEM_CARDSKINID_FIELD.cpp_type = 1

__PBTABLE__.CARDSKINITEM_CARDSKINLEVEL_FIELD.name = "cardSkinLevel"
__PBTABLE__.CARDSKINITEM_CARDSKINLEVEL_FIELD.full_name = ".PB.CardSkinItem.cardSkinLevel"
__PBTABLE__.CARDSKINITEM_CARDSKINLEVEL_FIELD.number = 2
__PBTABLE__.CARDSKINITEM_CARDSKINLEVEL_FIELD.index = 1
__PBTABLE__.CARDSKINITEM_CARDSKINLEVEL_FIELD.label = 1
__PBTABLE__.CARDSKINITEM_CARDSKINLEVEL_FIELD.has_default_value = false
__PBTABLE__.CARDSKINITEM_CARDSKINLEVEL_FIELD.default_value = 0
__PBTABLE__.CARDSKINITEM_CARDSKINLEVEL_FIELD.type = 5
__PBTABLE__.CARDSKINITEM_CARDSKINLEVEL_FIELD.cpp_type = 1

__PBTABLE__.CARDSKINITEM_CARDSKINEXP_FIELD.name = "cardSkinExp"
__PBTABLE__.CARDSKINITEM_CARDSKINEXP_FIELD.full_name = ".PB.CardSkinItem.cardSkinExp"
__PBTABLE__.CARDSKINITEM_CARDSKINEXP_FIELD.number = 3
__PBTABLE__.CARDSKINITEM_CARDSKINEXP_FIELD.index = 2
__PBTABLE__.CARDSKINITEM_CARDSKINEXP_FIELD.label = 1
__PBTABLE__.CARDSKINITEM_CARDSKINEXP_FIELD.has_default_value = false
__PBTABLE__.CARDSKINITEM_CARDSKINEXP_FIELD.default_value = 0
__PBTABLE__.CARDSKINITEM_CARDSKINEXP_FIELD.type = 5
__PBTABLE__.CARDSKINITEM_CARDSKINEXP_FIELD.cpp_type = 1

__PBTABLE__.CARDSKINITEM_CARDSKINUID_FIELD.name = "cardSkinUID"
__PBTABLE__.CARDSKINITEM_CARDSKINUID_FIELD.full_name = ".PB.CardSkinItem.cardSkinUID"
__PBTABLE__.CARDSKINITEM_CARDSKINUID_FIELD.number = 4
__PBTABLE__.CARDSKINITEM_CARDSKINUID_FIELD.index = 3
__PBTABLE__.CARDSKINITEM_CARDSKINUID_FIELD.label = 1
__PBTABLE__.CARDSKINITEM_CARDSKINUID_FIELD.has_default_value = false
__PBTABLE__.CARDSKINITEM_CARDSKINUID_FIELD.default_value = ""
__PBTABLE__.CARDSKINITEM_CARDSKINUID_FIELD.type = 9
__PBTABLE__.CARDSKINITEM_CARDSKINUID_FIELD.cpp_type = 9

__PBTABLE__.CARDSKINITEM_CURRSKINID_FIELD.name = "currSkinId"
__PBTABLE__.CARDSKINITEM_CURRSKINID_FIELD.full_name = ".PB.CardSkinItem.currSkinId"
__PBTABLE__.CARDSKINITEM_CURRSKINID_FIELD.number = 5
__PBTABLE__.CARDSKINITEM_CURRSKINID_FIELD.index = 4
__PBTABLE__.CARDSKINITEM_CURRSKINID_FIELD.label = 1
__PBTABLE__.CARDSKINITEM_CURRSKINID_FIELD.has_default_value = false
__PBTABLE__.CARDSKINITEM_CURRSKINID_FIELD.default_value = 0
__PBTABLE__.CARDSKINITEM_CURRSKINID_FIELD.type = 5
__PBTABLE__.CARDSKINITEM_CURRSKINID_FIELD.cpp_type = 1

__PBTABLE__.CARDSKINITEM_CURRACTPRO_FIELD.name = "currActPro"
__PBTABLE__.CARDSKINITEM_CURRACTPRO_FIELD.full_name = ".PB.CardSkinItem.currActPro"
__PBTABLE__.CARDSKINITEM_CURRACTPRO_FIELD.number = 6
__PBTABLE__.CARDSKINITEM_CURRACTPRO_FIELD.index = 5
__PBTABLE__.CARDSKINITEM_CURRACTPRO_FIELD.label = 1
__PBTABLE__.CARDSKINITEM_CURRACTPRO_FIELD.has_default_value = false
__PBTABLE__.CARDSKINITEM_CURRACTPRO_FIELD.default_value = 0
__PBTABLE__.CARDSKINITEM_CURRACTPRO_FIELD.type = 5
__PBTABLE__.CARDSKINITEM_CURRACTPRO_FIELD.cpp_type = 1

CARDSKINITEM.name = "CardSkinItem"
CARDSKINITEM.full_name = ".PB.CardSkinItem"
CARDSKINITEM.nested_types = {}
CARDSKINITEM.enum_types = {}
CARDSKINITEM.fields = {__PBTABLE__.CARDSKINITEM_CARDSKINID_FIELD, __PBTABLE__.CARDSKINITEM_CARDSKINLEVEL_FIELD, __PBTABLE__.CARDSKINITEM_CARDSKINEXP_FIELD, __PBTABLE__.CARDSKINITEM_CARDSKINUID_FIELD, __PBTABLE__.CARDSKINITEM_CURRSKINID_FIELD, __PBTABLE__.CARDSKINITEM_CURRACTPRO_FIELD}
CARDSKINITEM.is_extendable = false
CARDSKINITEM.extensions = {}
__PBTABLE__.CARDCORRCARDSKININFOREFRESHPUSHRESULTMESSAGE_ID_FIELD.name = "id"
__PBTABLE__.CARDCORRCARDSKININFOREFRESHPUSHRESULTMESSAGE_ID_FIELD.full_name = ".PB.CardCorrCardSkinInfoRefreshPushResultMessage.id"
__PBTABLE__.CARDCORRCARDSKININFOREFRESHPUSHRESULTMESSAGE_ID_FIELD.number = 1
__PBTABLE__.CARDCORRCARDSKININFOREFRESHPUSHRESULTMESSAGE_ID_FIELD.index = 0
__PBTABLE__.CARDCORRCARDSKININFOREFRESHPUSHRESULTMESSAGE_ID_FIELD.label = 1
__PBTABLE__.CARDCORRCARDSKININFOREFRESHPUSHRESULTMESSAGE_ID_FIELD.has_default_value = true
__PBTABLE__.CARDCORRCARDSKININFOREFRESHPUSHRESULTMESSAGE_ID_FIELD.default_value = "SND_CARD_CORR_CARD_SKIN_INFO_REFRESH_PUSH_RESULT_MESSAGE"
__PBTABLE__.CARDCORRCARDSKININFOREFRESHPUSHRESULTMESSAGE_ID_FIELD.enum_type = PROTOCOLID or ProtocolId.PROTOCOLID
__PBTABLE__.CARDCORRCARDSKININFOREFRESHPUSHRESULTMESSAGE_ID_FIELD.type = 14
__PBTABLE__.CARDCORRCARDSKININFOREFRESHPUSHRESULTMESSAGE_ID_FIELD.cpp_type = 8

__PBTABLE__.CARDCORRCARDSKININFOREFRESHPUSHRESULTMESSAGE_HEAD_FIELD.name = "head"
__PBTABLE__.CARDCORRCARDSKININFOREFRESHPUSHRESULTMESSAGE_HEAD_FIELD.full_name = ".PB.CardCorrCardSkinInfoRefreshPushResultMessage.head"
__PBTABLE__.CARDCORRCARDSKININFOREFRESHPUSHRESULTMESSAGE_HEAD_FIELD.number = 2
__PBTABLE__.CARDCORRCARDSKININFOREFRESHPUSHRESULTMESSAGE_HEAD_FIELD.index = 1
__PBTABLE__.CARDCORRCARDSKININFOREFRESHPUSHRESULTMESSAGE_HEAD_FIELD.label = 1
__PBTABLE__.CARDCORRCARDSKININFOREFRESHPUSHRESULTMESSAGE_HEAD_FIELD.has_default_value = false
__PBTABLE__.CARDCORRCARDSKININFOREFRESHPUSHRESULTMESSAGE_HEAD_FIELD.default_value = nil
__PBTABLE__.CARDCORRCARDSKININFOREFRESHPUSHRESULTMESSAGE_HEAD_FIELD.message_type = HEADMESSAGE or HeadMessage.HEADMESSAGE
__PBTABLE__.CARDCORRCARDSKININFOREFRESHPUSHRESULTMESSAGE_HEAD_FIELD.type = 11
__PBTABLE__.CARDCORRCARDSKININFOREFRESHPUSHRESULTMESSAGE_HEAD_FIELD.cpp_type = 10

__PBTABLE__.CARDCORRCARDSKININFOREFRESHPUSHRESULTMESSAGE_CARDID_FIELD.name = "cardId"
__PBTABLE__.CARDCORRCARDSKININFOREFRESHPUSHRESULTMESSAGE_CARDID_FIELD.full_name = ".PB.CardCorrCardSkinInfoRefreshPushResultMessage.cardId"
__PBTABLE__.CARDCORRCARDSKININFOREFRESHPUSHRESULTMESSAGE_CARDID_FIELD.number = 3
__PBTABLE__.CARDCORRCARDSKININFOREFRESHPUSHRESULTMESSAGE_CARDID_FIELD.index = 2
__PBTABLE__.CARDCORRCARDSKININFOREFRESHPUSHRESULTMESSAGE_CARDID_FIELD.label = 1
__PBTABLE__.CARDCORRCARDSKININFOREFRESHPUSHRESULTMESSAGE_CARDID_FIELD.has_default_value = false
__PBTABLE__.CARDCORRCARDSKININFOREFRESHPUSHRESULTMESSAGE_CARDID_FIELD.default_value = 0
__PBTABLE__.CARDCORRCARDSKININFOREFRESHPUSHRESULTMESSAGE_CARDID_FIELD.type = 5
__PBTABLE__.CARDCORRCARDSKININFOREFRESHPUSHRESULTMESSAGE_CARDID_FIELD.cpp_type = 1

__PBTABLE__.CARDCORRCARDSKININFOREFRESHPUSHRESULTMESSAGE_CURRSKINID_FIELD.name = "currSkinId"
__PBTABLE__.CARDCORRCARDSKININFOREFRESHPUSHRESULTMESSAGE_CURRSKINID_FIELD.full_name = ".PB.CardCorrCardSkinInfoRefreshPushResultMessage.currSkinId"
__PBTABLE__.CARDCORRCARDSKININFOREFRESHPUSHRESULTMESSAGE_CURRSKINID_FIELD.number = 4
__PBTABLE__.CARDCORRCARDSKININFOREFRESHPUSHRESULTMESSAGE_CURRSKINID_FIELD.index = 3
__PBTABLE__.CARDCORRCARDSKININFOREFRESHPUSHRESULTMESSAGE_CURRSKINID_FIELD.label = 1
__PBTABLE__.CARDCORRCARDSKININFOREFRESHPUSHRESULTMESSAGE_CURRSKINID_FIELD.has_default_value = false
__PBTABLE__.CARDCORRCARDSKININFOREFRESHPUSHRESULTMESSAGE_CURRSKINID_FIELD.default_value = 0
__PBTABLE__.CARDCORRCARDSKININFOREFRESHPUSHRESULTMESSAGE_CURRSKINID_FIELD.type = 5
__PBTABLE__.CARDCORRCARDSKININFOREFRESHPUSHRESULTMESSAGE_CURRSKINID_FIELD.cpp_type = 1

__PBTABLE__.CARDCORRCARDSKININFOREFRESHPUSHRESULTMESSAGE_CARDSKIN_FIELD.name = "cardSkin"
__PBTABLE__.CARDCORRCARDSKININFOREFRESHPUSHRESULTMESSAGE_CARDSKIN_FIELD.full_name = ".PB.CardCorrCardSkinInfoRefreshPushResultMessage.cardSkin"
__PBTABLE__.CARDCORRCARDSKININFOREFRESHPUSHRESULTMESSAGE_CARDSKIN_FIELD.number = 5
__PBTABLE__.CARDCORRCARDSKININFOREFRESHPUSHRESULTMESSAGE_CARDSKIN_FIELD.index = 4
__PBTABLE__.CARDCORRCARDSKININFOREFRESHPUSHRESULTMESSAGE_CARDSKIN_FIELD.label = 1
__PBTABLE__.CARDCORRCARDSKININFOREFRESHPUSHRESULTMESSAGE_CARDSKIN_FIELD.has_default_value = false
__PBTABLE__.CARDCORRCARDSKININFOREFRESHPUSHRESULTMESSAGE_CARDSKIN_FIELD.default_value = nil
__PBTABLE__.CARDCORRCARDSKININFOREFRESHPUSHRESULTMESSAGE_CARDSKIN_FIELD.message_type = CARDSKINITEM or CardSkinItem.CARDSKINITEM
__PBTABLE__.CARDCORRCARDSKININFOREFRESHPUSHRESULTMESSAGE_CARDSKIN_FIELD.type = 11
__PBTABLE__.CARDCORRCARDSKININFOREFRESHPUSHRESULTMESSAGE_CARDSKIN_FIELD.cpp_type = 10

__PBTABLE__.CARDCORRCARDSKININFOREFRESHPUSHRESULTMESSAGE_MOD_FIELD.name = "mod"
__PBTABLE__.CARDCORRCARDSKININFOREFRESHPUSHRESULTMESSAGE_MOD_FIELD.full_name = ".PB.CardCorrCardSkinInfoRefreshPushResultMessage.mod"
__PBTABLE__.CARDCORRCARDSKININFOREFRESHPUSHRESULTMESSAGE_MOD_FIELD.number = 6
__PBTABLE__.CARDCORRCARDSKININFOREFRESHPUSHRESULTMESSAGE_MOD_FIELD.index = 5
__PBTABLE__.CARDCORRCARDSKININFOREFRESHPUSHRESULTMESSAGE_MOD_FIELD.label = 1
__PBTABLE__.CARDCORRCARDSKININFOREFRESHPUSHRESULTMESSAGE_MOD_FIELD.has_default_value = false
__PBTABLE__.CARDCORRCARDSKININFOREFRESHPUSHRESULTMESSAGE_MOD_FIELD.default_value = nil
__PBTABLE__.CARDCORRCARDSKININFOREFRESHPUSHRESULTMESSAGE_MOD_FIELD.enum_type = CARDSKINBAG_OPT_MOD or CARDSKINBAG_OPT_MOD.CARDSKINBAG_OPT_MOD
__PBTABLE__.CARDCORRCARDSKININFOREFRESHPUSHRESULTMESSAGE_MOD_FIELD.type = 14
__PBTABLE__.CARDCORRCARDSKININFOREFRESHPUSHRESULTMESSAGE_MOD_FIELD.cpp_type = 8

__PBTABLE__.CARDCORRCARDSKININFOREFRESHPUSHRESULTMESSAGE_DECOMPOSECOIN_FIELD.name = "decomposeCoin"
__PBTABLE__.CARDCORRCARDSKININFOREFRESHPUSHRESULTMESSAGE_DECOMPOSECOIN_FIELD.full_name = ".PB.CardCorrCardSkinInfoRefreshPushResultMessage.decomposeCoin"
__PBTABLE__.CARDCORRCARDSKININFOREFRESHPUSHRESULTMESSAGE_DECOMPOSECOIN_FIELD.number = 7
__PBTABLE__.CARDCORRCARDSKININFOREFRESHPUSHRESULTMESSAGE_DECOMPOSECOIN_FIELD.index = 6
__PBTABLE__.CARDCORRCARDSKININFOREFRESHPUSHRESULTMESSAGE_DECOMPOSECOIN_FIELD.label = 1
__PBTABLE__.CARDCORRCARDSKININFOREFRESHPUSHRESULTMESSAGE_DECOMPOSECOIN_FIELD.has_default_value = false
__PBTABLE__.CARDCORRCARDSKININFOREFRESHPUSHRESULTMESSAGE_DECOMPOSECOIN_FIELD.default_value = 0
__PBTABLE__.CARDCORRCARDSKININFOREFRESHPUSHRESULTMESSAGE_DECOMPOSECOIN_FIELD.type = 5
__PBTABLE__.CARDCORRCARDSKININFOREFRESHPUSHRESULTMESSAGE_DECOMPOSECOIN_FIELD.cpp_type = 1

__PBTABLE__.CARDCORRCARDSKININFOREFRESHPUSHRESULTMESSAGE_DECOMPOSEFRAGMENTID_FIELD.name = "decomposeFragmentId"
__PBTABLE__.CARDCORRCARDSKININFOREFRESHPUSHRESULTMESSAGE_DECOMPOSEFRAGMENTID_FIELD.full_name = ".PB.CardCorrCardSkinInfoRefreshPushResultMessage.decomposeFragmentId"
__PBTABLE__.CARDCORRCARDSKININFOREFRESHPUSHRESULTMESSAGE_DECOMPOSEFRAGMENTID_FIELD.number = 8
__PBTABLE__.CARDCORRCARDSKININFOREFRESHPUSHRESULTMESSAGE_DECOMPOSEFRAGMENTID_FIELD.index = 7
__PBTABLE__.CARDCORRCARDSKININFOREFRESHPUSHRESULTMESSAGE_DECOMPOSEFRAGMENTID_FIELD.label = 1
__PBTABLE__.CARDCORRCARDSKININFOREFRESHPUSHRESULTMESSAGE_DECOMPOSEFRAGMENTID_FIELD.has_default_value = false
__PBTABLE__.CARDCORRCARDSKININFOREFRESHPUSHRESULTMESSAGE_DECOMPOSEFRAGMENTID_FIELD.default_value = 0
__PBTABLE__.CARDCORRCARDSKININFOREFRESHPUSHRESULTMESSAGE_DECOMPOSEFRAGMENTID_FIELD.type = 5
__PBTABLE__.CARDCORRCARDSKININFOREFRESHPUSHRESULTMESSAGE_DECOMPOSEFRAGMENTID_FIELD.cpp_type = 1

__PBTABLE__.CARDCORRCARDSKININFOREFRESHPUSHRESULTMESSAGE_DECOMPOSEFRAGMENTNUM_FIELD.name = "decomposeFragmentNum"
__PBTABLE__.CARDCORRCARDSKININFOREFRESHPUSHRESULTMESSAGE_DECOMPOSEFRAGMENTNUM_FIELD.full_name = ".PB.CardCorrCardSkinInfoRefreshPushResultMessage.decomposeFragmentNum"
__PBTABLE__.CARDCORRCARDSKININFOREFRESHPUSHRESULTMESSAGE_DECOMPOSEFRAGMENTNUM_FIELD.number = 9
__PBTABLE__.CARDCORRCARDSKININFOREFRESHPUSHRESULTMESSAGE_DECOMPOSEFRAGMENTNUM_FIELD.index = 8
__PBTABLE__.CARDCORRCARDSKININFOREFRESHPUSHRESULTMESSAGE_DECOMPOSEFRAGMENTNUM_FIELD.label = 1
__PBTABLE__.CARDCORRCARDSKININFOREFRESHPUSHRESULTMESSAGE_DECOMPOSEFRAGMENTNUM_FIELD.has_default_value = false
__PBTABLE__.CARDCORRCARDSKININFOREFRESHPUSHRESULTMESSAGE_DECOMPOSEFRAGMENTNUM_FIELD.default_value = 0
__PBTABLE__.CARDCORRCARDSKININFOREFRESHPUSHRESULTMESSAGE_DECOMPOSEFRAGMENTNUM_FIELD.type = 5
__PBTABLE__.CARDCORRCARDSKININFOREFRESHPUSHRESULTMESSAGE_DECOMPOSEFRAGMENTNUM_FIELD.cpp_type = 1

__PBTABLE__.CARDCORRCARDSKININFOREFRESHPUSHRESULTMESSAGE_ISDECOMPOSE_FIELD.name = "isDecompose"
__PBTABLE__.CARDCORRCARDSKININFOREFRESHPUSHRESULTMESSAGE_ISDECOMPOSE_FIELD.full_name = ".PB.CardCorrCardSkinInfoRefreshPushResultMessage.isDecompose"
__PBTABLE__.CARDCORRCARDSKININFOREFRESHPUSHRESULTMESSAGE_ISDECOMPOSE_FIELD.number = 10
__PBTABLE__.CARDCORRCARDSKININFOREFRESHPUSHRESULTMESSAGE_ISDECOMPOSE_FIELD.index = 9
__PBTABLE__.CARDCORRCARDSKININFOREFRESHPUSHRESULTMESSAGE_ISDECOMPOSE_FIELD.label = 1
__PBTABLE__.CARDCORRCARDSKININFOREFRESHPUSHRESULTMESSAGE_ISDECOMPOSE_FIELD.has_default_value = false
__PBTABLE__.CARDCORRCARDSKININFOREFRESHPUSHRESULTMESSAGE_ISDECOMPOSE_FIELD.default_value = 0
__PBTABLE__.CARDCORRCARDSKININFOREFRESHPUSHRESULTMESSAGE_ISDECOMPOSE_FIELD.type = 5
__PBTABLE__.CARDCORRCARDSKININFOREFRESHPUSHRESULTMESSAGE_ISDECOMPOSE_FIELD.cpp_type = 1

CARDCORRCARDSKININFOREFRESHPUSHRESULTMESSAGE.name = "CardCorrCardSkinInfoRefreshPushResultMessage"
CARDCORRCARDSKININFOREFRESHPUSHRESULTMESSAGE.full_name = ".PB.CardCorrCardSkinInfoRefreshPushResultMessage"
CARDCORRCARDSKININFOREFRESHPUSHRESULTMESSAGE.nested_types = {}
CARDCORRCARDSKININFOREFRESHPUSHRESULTMESSAGE.enum_types = {}
CARDCORRCARDSKININFOREFRESHPUSHRESULTMESSAGE.fields = {__PBTABLE__.CARDCORRCARDSKININFOREFRESHPUSHRESULTMESSAGE_ID_FIELD, __PBTABLE__.CARDCORRCARDSKININFOREFRESHPUSHRESULTMESSAGE_HEAD_FIELD, __PBTABLE__.CARDCORRCARDSKININFOREFRESHPUSHRESULTMESSAGE_CARDID_FIELD, __PBTABLE__.CARDCORRCARDSKININFOREFRESHPUSHRESULTMESSAGE_CURRSKINID_FIELD, __PBTABLE__.CARDCORRCARDSKININFOREFRESHPUSHRESULTMESSAGE_CARDSKIN_FIELD, __PBTABLE__.CARDCORRCARDSKININFOREFRESHPUSHRESULTMESSAGE_MOD_FIELD, __PBTABLE__.CARDCORRCARDSKININFOREFRESHPUSHRESULTMESSAGE_DECOMPOSECOIN_FIELD, __PBTABLE__.CARDCORRCARDSKININFOREFRESHPUSHRESULTMESSAGE_DECOMPOSEFRAGMENTID_FIELD, __PBTABLE__.CARDCORRCARDSKININFOREFRESHPUSHRESULTMESSAGE_DECOMPOSEFRAGMENTNUM_FIELD, __PBTABLE__.CARDCORRCARDSKININFOREFRESHPUSHRESULTMESSAGE_ISDECOMPOSE_FIELD}
CARDCORRCARDSKININFOREFRESHPUSHRESULTMESSAGE.is_extendable = false
CARDCORRCARDSKININFOREFRESHPUSHRESULTMESSAGE.extensions = {}

CardCorrCardSkinInfoRefreshPushResultMessage = protobuf.Message(CARDCORRCARDSKININFOREFRESHPUSHRESULTMESSAGE)
CardSkinItem = protobuf.Message(CARDSKINITEM)
add = 0
del = 2
putOff = 4
putOn = 3
update = 1

