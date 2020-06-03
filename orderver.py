#!/usr/bin/python
# -*- coding: UTF-8 -*-

from requestutil.jdrequestutil import erp_factory
from requestutil.requestutil import Request

erp = erp_factory()
dict = {}

orderList = [117099381792,117099362592,117099448352]

for orderId in orderList:
    try:
        orderxml = erp.get(Request("http://orderver.jd.care/orderXml.xml?orderId={0}&ver=0".format(orderId)))
        sourceType = orderxml.content.split("AutoCancelTimeSource</Key>")[1].split("<Val>")[1].split("</Val>")[0]
    except:
        continue

    dict[sourceType] = orderId

print dict.values()



