-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf.protobuf"
module('Network.PB.SaleActivity')


local __PBTABLE__ = {}

local SALEACTIVITYITEM = protobuf.Descriptor();
_M.SALEACTIVITYITEM = SALEACTIVITYITEM

__PBTABLE__.SALEACTIVITYITEM_ORIGINAL_PRICE_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.SALEACTIVITYITEM_CURRENT_PRICE_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.SALEACTIVITYITEM_NUMBEROFPURCHASES_FIELD = protobuf.FieldDescriptor();
__PBTABLE__.SALEACTIVITYITEM_MAXTIMES_FIELD = protobuf.FieldDescriptor();
local SALEACTIVITYITEMGROUP = protobuf.Descriptor();
_M.SALEACTIVITYITEMGROUP = SALEACTIVITYITEMGROUP

__PBTABLE__.SALEACTIVITYITEMGROUP_ITEMS_FIELD = protobuf.FieldDescriptor();
local SALEACTIVITY = protobuf.Descriptor();
_M.SALEACTIVITY = SALEACTIVITY

__PBTABLE__.SALEACTIVITY_ITEMGROUPS_FIELD = protobuf.FieldDescriptor();
local SALEACTIVITYITEMFLUSH = protobuf.Descriptor();
_M.SALEACTIVITYITEMFLUSH = SALEACTIVITYITEMFLUSH

__PBTABLE__.SALEACTIVITYITEMFLUSH_ITEMGROUP_FIELD = protobuf.FieldDescriptor();

__PBTABLE__.SALEACTIVITYITEM_ORIGINAL_PRICE_FIELD.name = "original_price"
__PBTABLE__.SALEACTIVITYITEM_ORIGINAL_PRICE_FIELD.full_name = ".PB.SaleActivityItem.original_price"
__PBTABLE__.SALEACTIVITYITEM_ORIGINAL_PRICE_FIELD.number = 1
__PBTABLE__.SALEACTIVITYITEM_ORIGINAL_PRICE_FIELD.index = 0
__PBTABLE__.SALEACTIVITYITEM_ORIGINAL_PRICE_FIELD.label = 2
__PBTABLE__.SALEACTIVITYITEM_ORIGINAL_PRICE_FIELD.has_default_value = false
__PBTABLE__.SALEACTIVITYITEM_ORIGINAL_PRICE_FIELD.default_value = 0
__PBTABLE__.SALEACTIVITYITEM_ORIGINAL_PRICE_FIELD.type = 5
__PBTABLE__.SALEACTIVITYITEM_ORIGINAL_PRICE_FIELD.cpp_type = 1

__PBTABLE__.SALEACTIVITYITEM_CURRENT_PRICE_FIELD.name = "current_price"
__PBTABLE__.SALEACTIVITYITEM_CURRENT_PRICE_FIELD.full_name = ".PB.SaleActivityItem.current_price"
__PBTABLE__.SALEACTIVITYITEM_CURRENT_PRICE_FIELD.number = 2
__PBTABLE__.SALEACTIVITYITEM_CURRENT_PRICE_FIELD.index = 1
__PBTABLE__.SALEACTIVITYITEM_CURRENT_PRICE_FIELD.label = 2
__PBTABLE__.SALEACTIVITYITEM_CURRENT_PRICE_FIELD.has_default_value = false
__PBTABLE__.SALEACTIVITYITEM_CURRENT_PRICE_FIELD.default_value = 0
__PBTABLE__.SALEACTIVITYITEM_CURRENT_PRICE_FIELD.type = 5
__PBTABLE__.SALEACTIVITYITEM_CURRENT_PRICE_FIELD.cpp_type = 1

__PBTABLE__.SALEACTIVITYITEM_NUMBEROFPURCHASES_FIELD.name = "numberOfPurchases"
__PBTABLE__.SALEACTIVITYITEM_NUMBEROFPURCHASES_FIELD.full_name = ".PB.SaleActivityItem.numberOfPurchases"
__PBTABLE__.SALEACTIVITYITEM_NUMBEROFPURCHASES_FIELD.number = 3
__PBTABLE__.SALEACTIVITYITEM_NUMBEROFPURCHASES_FIELD.index = 2
__PBTABLE__.SALEACTIVITYITEM_NUMBEROFPURCHASES_FIELD.label = 2
__PBTABLE__.SALEACTIVITYITEM_NUMBEROFPURCHASES_FIELD.has_default_value = false
__PBTABLE__.SALEACTIVITYITEM_NUMBEROFPURCHASES_FIELD.default_value = 0
__PBTABLE__.SALEACTIVITYITEM_NUMBEROFPURCHASES_FIELD.type = 5
__PBTABLE__.SALEACTIVITYITEM_NUMBEROFPURCHASES_FIELD.cpp_type = 1

__PBTABLE__.SALEACTIVITYITEM_MAXTIMES_FIELD.name = "maxTimes"
__PBTABLE__.SALEACTIVITYITEM_MAXTIMES_FIELD.full_name = ".PB.SaleActivityItem.maxTimes"
__PBTABLE__.SALEACTIVITYITEM_MAXTIMES_FIELD.number = 4
__PBTABLE__.SALEACTIVITYITEM_MAXTIMES_FIELD.index = 3
__PBTABLE__.SALEACTIVITYITEM_MAXTIMES_FIELD.label = 2
__PBTABLE__.SALEACTIVITYITEM_MAXTIMES_FIELD.has_default_value = false
__PBTABLE__.SALEACTIVITYITEM_MAXTIMES_FIELD.default_value = 0
__PBTABLE__.SALEACTIVITYITEM_MAXTIMES_FIELD.type = 5
__PBTABLE__.SALEACTIVITYITEM_MAXTIMES_FIELD.cpp_type = 1

SALEACTIVITYITEM.name = "SaleActivityItem"
SALEACTIVITYITEM.full_name = ".PB.SaleActivityItem"
SALEACTIVITYITEM.nested_types = {}
SALEACTIVITYITEM.enum_types = {}
SALEACTIVITYITEM.fields = {__PBTABLE__.SALEACTIVITYITEM_ORIGINAL_PRICE_FIELD, __PBTABLE__.SALEACTIVITYITEM_CURRENT_PRICE_FIELD, __PBTABLE__.SALEACTIVITYITEM_NUMBEROFPURCHASES_FIELD, __PBTABLE__.SALEACTIVITYITEM_MAXTIMES_FIELD}
SALEACTIVITYITEM.is_extendable = false
SALEACTIVITYITEM.extensions = {}
__PBTABLE__.SALEACTIVITYITEMGROUP_ITEMS_FIELD.name = "items"
__PBTABLE__.SALEACTIVITYITEMGROUP_ITEMS_FIELD.full_name = ".PB.SaleActivityItemGroup.items"
__PBTABLE__.SALEACTIVITYITEMGROUP_ITEMS_FIELD.number = 1
__PBTABLE__.SALEACTIVITYITEMGROUP_ITEMS_FIELD.index = 0
__PBTABLE__.SALEACTIVITYITEMGROUP_ITEMS_FIELD.label = 3
__PBTABLE__.SALEACTIVITYITEMGROUP_ITEMS_FIELD.has_default_value = false
__PBTABLE__.SALEACTIVITYITEMGROUP_ITEMS_FIELD.default_value = {}
__PBTABLE__.SALEACTIVITYITEMGROUP_ITEMS_FIELD.message_type = SALEACTIVITYITEM or SaleActivityItem.SALEACTIVITYITEM
__PBTABLE__.SALEACTIVITYITEMGROUP_ITEMS_FIELD.type = 11
__PBTABLE__.SALEACTIVITYITEMGROUP_ITEMS_FIELD.cpp_type = 10

SALEACTIVITYITEMGROUP.name = "SaleActivityItemGroup"
SALEACTIVITYITEMGROUP.full_name = ".PB.SaleActivityItemGroup"
SALEACTIVITYITEMGROUP.nested_types = {}
SALEACTIVITYITEMGROUP.enum_types = {}
SALEACTIVITYITEMGROUP.fields = {__PBTABLE__.SALEACTIVITYITEMGROUP_ITEMS_FIELD}
SALEACTIVITYITEMGROUP.is_extendable = false
SALEACTIVITYITEMGROUP.extensions = {}
__PBTABLE__.SALEACTIVITY_ITEMGROUPS_FIELD.name = "itemGroups"
__PBTABLE__.SALEACTIVITY_ITEMGROUPS_FIELD.full_name = ".PB.SaleActivity.itemGroups"
__PBTABLE__.SALEACTIVITY_ITEMGROUPS_FIELD.number = 1
__PBTABLE__.SALEACTIVITY_ITEMGROUPS_FIELD.index = 0
__PBTABLE__.SALEACTIVITY_ITEMGROUPS_FIELD.label = 3
__PBTABLE__.SALEACTIVITY_ITEMGROUPS_FIELD.has_default_value = false
__PBTABLE__.SALEACTIVITY_ITEMGROUPS_FIELD.default_value = {}
__PBTABLE__.SALEACTIVITY_ITEMGROUPS_FIELD.message_type = SALEACTIVITYITEMGROUP or SaleActivityItemGroup.SALEACTIVITYITEMGROUP
__PBTABLE__.SALEACTIVITY_ITEMGROUPS_FIELD.type = 11
__PBTABLE__.SALEACTIVITY_ITEMGROUPS_FIELD.cpp_type = 10

SALEACTIVITY.name = "SaleActivity"
SALEACTIVITY.full_name = ".PB.SaleActivity"
SALEACTIVITY.nested_types = {}
SALEACTIVITY.enum_types = {}
SALEACTIVITY.fields = {__PBTABLE__.SALEACTIVITY_ITEMGROUPS_FIELD}
SALEACTIVITY.is_extendable = false
SALEACTIVITY.extensions = {}
__PBTABLE__.SALEACTIVITYITEMFLUSH_ITEMGROUP_FIELD.name = "itemGroup"
__PBTABLE__.SALEACTIVITYITEMFLUSH_ITEMGROUP_FIELD.full_name = ".PB.SaleActivityItemFlush.itemGroup"
__PBTABLE__.SALEACTIVITYITEMFLUSH_ITEMGROUP_FIELD.number = 1
__PBTABLE__.SALEACTIVITYITEMFLUSH_ITEMGROUP_FIELD.index = 0
__PBTABLE__.SALEACTIVITYITEMFLUSH_ITEMGROUP_FIELD.label = 2
__PBTABLE__.SALEACTIVITYITEMFLUSH_ITEMGROUP_FIELD.has_default_value = false
__PBTABLE__.SALEACTIVITYITEMFLUSH_ITEMGROUP_FIELD.default_value = nil
__PBTABLE__.SALEACTIVITYITEMFLUSH_ITEMGROUP_FIELD.message_type = SALEACTIVITYITEMGROUP or SaleActivityItemGroup.SALEACTIVITYITEMGROUP
__PBTABLE__.SALEACTIVITYITEMFLUSH_ITEMGROUP_FIELD.type = 11
__PBTABLE__.SALEACTIVITYITEMFLUSH_ITEMGROUP_FIELD.cpp_type = 10

SALEACTIVITYITEMFLUSH.name = "SaleActivityItemFlush"
SALEACTIVITYITEMFLUSH.full_name = ".PB.SaleActivityItemFlush"
SALEACTIVITYITEMFLUSH.nested_types = {}
SALEACTIVITYITEMFLUSH.enum_types = {}
SALEACTIVITYITEMFLUSH.fields = {__PBTABLE__.SALEACTIVITYITEMFLUSH_ITEMGROUP_FIELD}
SALEACTIVITYITEMFLUSH.is_extendable = false
SALEACTIVITYITEMFLUSH.extensions = {}

SaleActivity = protobuf.Message(SALEACTIVITY)
SaleActivityItem = protobuf.Message(SALEACTIVITYITEM)
SaleActivityItemFlush = protobuf.Message(SALEACTIVITYITEMFLUSH)
SaleActivityItemGroup = protobuf.Message(SALEACTIVITYITEMGROUP)

