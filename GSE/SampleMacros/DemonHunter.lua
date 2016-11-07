------------------------------------------------------------------------------------------
-- Dont edit this file.  It is regularily update when GS-E is updated and any
-- changes you have made may be lost.  Instead either use the GS-myMacros
-- plugin from http://www.wowinterface.com/downloads/info24062-GS-EmyMacrosAddinPack.html
-- or see the wiki on creating Macro Plugins
-- https://github.com/TimothyLuke/GnomeSequenced-Enhanced/wiki/Creating-Addon-Packs
------------------------------------------------------------------------------------------

local GNOME, Sequences = ...

------------------
----- Demon Hunter
------------------


Sequences['SAM_DHHavoc'] = {
specID = 577,
author = "Nano",
helpTxt = "Talents 2,3,2,2,2,3,1,",
StepFunction = GSStaticPriority,
KeyPress = [[
/targetenemy [noharm][dead]
]],
[[/cast [nochanneling] Felblade;]],
[[/cast [nochanneling] Throw Glaive;]],
[[/cast [nochanneling] Demon's Bite;]],
[[/cast [nochanneling] Chaos Strike;]],
[[/cast [nochanneling] Blade Dance;]],
[[/cast [nochanneling] Fel Eruption;]],
KeyRelease = [[
/startattack
/petattack [@target,harm]
]],
}



--havoc
Sequences['SAM_havocsingle'] = {
specID = 577,
author = "lloskka",
helpTxt = "Talents 2,3,1,2,2,3,1",
StepFunction = GSStaticPriority,
KeyPress = [[
/targetenemy [noharm][dead]
]],
"/cast [combat,nochanneling] !Throw Glaive",
"/cast [combat,nochanneling] !Fury of the Illidari",
"/castsequence [combat,nochanneling] Demon's Bite, Chaos Strike, !Felblade",
"/castsequence [combat,nochanneling] Demon's Bite, Chaos Strike, Blade Dance",
"/cast [combat,nochanneling] !Throw Glaive",
"/castsequence [combat,nochanneling] Demon's Bite, Demon's Bite, !Eye Beam",
"/castsequence [combat,nochanneling] Demon's Bite, Demon's Bite",
"/cast [combat,nochanneling] Fel Eruption",
KeyRelease = [[
/startattack
/cast [combat,nochanneling] Chaos Nova
/cast [combat,nochanneling] Chaos Blades
/cast [combat,nochanneling] Blur
]],
}


Sequences['SAM_Vengeance'] = {
specID = 581,
author = "Tocktris",
helpTxt = "Talents unknown",
KeyPress = [[
/targetenemy [noharm][dead]
]],
"/cast Demon Spikes",
"/cast Immolation Aura",
"/cast Soul Cleave",
"/cast Shear",
KeyRelease = [[
]],
}

GSLoadWeakauras("deKMdbqjfsPrrvaNsHuDlfIDrvqdtbDmfzzsINrvPPjj5AsuBdvuFJQOXHk4CkuwNuiO5jfcDpPqY(KcrhuIWcvupukyIOcDrjsBuIOrQqYjPkqZukuUPKu7uQ(jvPHQq1srf5PQMkvUkvH2QcPyVWFrObRahwOftvHhtktwcxMYMLuFgvnAeCAuwTui1RLcvZgPBtQ2TGFtYWr0Yf1ZvA6exxKTtv13LsJNQIopQ06Lcb2Vu0yco8iCqWx8kEyfpCYdhosvJW7B5kCowwdxhVaVao8c22OtbnH53WJukE24zQGJlPHZNvjs8OMW8BUmJN3YvRkm0hzAioRaNJMUk0CWOsbXYncBoyur)kn81O1JRybbF2RZ5T6gR0s6WdjDxMXZB5f9jCQkwahUePwqGdxprfgCqGGNwJOgnUlUKtgEwrn4W1tuHbhei4A04UWHVSap1W5yPv7Tpkp2DLYji4K(jLi1ccC46jQWGdce86OMWub4W1tuHbhei4fS6AMwIkCHdxprfgCqGGNJAgC46jQWGdcei4MpjJHcRaZqW1Gd9j4WJAcZV5YmEElxTQWqFiUKz88wgoCHlPHVsuslEAnIlbvR3aMXtRrKf8B51GpWn)wqWlHMWuHMd84g9b1WZwKEsJs7rDdFMglSMd4ymOz4P1iUKgL2J6gMXtRrmfycMXxcQwVb8LGQ1BObLIwOAd4PatWXtbZVfe8ysu4lPrP9OUH(eh4qvJnge8AvqWNtSMdgpReLWL0WjymEcc6(wbNQIfWHlrQfe4W1tuHbhei4A04UWHVSap1W5yPv7Tpkp2DLYji4K(jLi1ccC46jQWGdce80Ae1OXDXmEwrn4W1tuHbhei4fS6AMwIkCHdxprfgCqGGNwJ4sAAygFjnn4WxwGNAOpbbph1m4W1tuHbhei41rnHPcWHRNOcdoiqGGNnEMk44sA4mnvaNfycrnLoj1eRa9jCwb(mnwynhWXyqZW1ukAHQnGzCF6TUEnb9r8TmESOGjmvisjkzgpVLx4qFcoCjZ45TmC4cxsdFLOKw8uW8BbbpMefoPQ1YevKwokQmEJSrHNwJiPQ1Yyg38BbbFCvRLX3Kpm)wqgpB1mFI)XlTXAmCsvRLfUKg6tEItQATmUVLX3Kpm)wqEQUM5tCInuI7iExj4KdpTgXuGjygpTgrsvRLfUKgMXtbMGtsJCTme8uqYmEEldheiqWBzfcb09TcoxV11RjOpYuLY4HKUlZ45T8IEfiOxbo8uqYmEEldh(sq16nGVeuTLG2g5UqWJAcZV5YmEElxTQWqFiUKz88wgoCHlPHVsuslEkWeC8uW8BbbpMefEAnIlbvR3aMXtRrKf8B51GpWn)wqWBqPOfQ2qZbJNv8zB3Md8aN0O0rhpTgXuGjygpBr6jnkTh1n8zASWAoGJXGMHNwJ4sAuApQBygFjOA9gWxcQ2sqBJCx8L0O0Eu3qFIdCOQXgdcEHTrjLJIHz8AvqWNtSMdgpReLWL0WjymEcc6(wbNQIfWHlrQfe4W1tuHbhei4A04UWHVSap1W5yPv7Tpkp2DLYji4lPPbh(Yc8ud9ji4P1iQrJ7Iz8SIAWHRNOcdoiqWj9tkrQfe4W1tuHbhei4P1iUKMgMXRJActfGdxprfgCqGGxWQRzAjQWfoC9evyWbbcEoQzWHRNOcdoiqGGNnEMk44sA4mnvaNfycrnLoj1eRa9jCwb(mnwynhWXyqZAoOboIhlkyctfIuIsMXZB5foi4TScHa6(wb3NERRxtqFeFlJhs6UmJN3Yl6t4C9wxVMG(itvkJRPu0cvBaZqq3x4W56TUEnb9rMkZzpSmEuty(nxMXZB5Qvfg6dXLmJN3YWHlCjn8vIsAXtbZVfe8ysu4P1iUeuTEdyg38BbbVeActfAoWJB0hudpBr6jnkTh1n8zAkJNwJ4sAuApQBygFjOA9gWxcQwVHgukAHQnGVKgL2J6g6tJXHYCymi4emgpbb9kLXPQybC4sKAbboC9evyWbbcUgnUlC4llWtnCowA1E7JYJDxPCcc(sAAWHVSap1qFccEbRUMPLOcx4W1tuHbhei45OMbhUEIkm4GabpTgXL00WmoPFsjsTGahUEIkm4GabVoQjmvaoC9evyWbbcEAnIA04UygpROgC46jQWGdcei4zJNPcoUKgottfWzbMqutPtsnXkqFc3NERRxtqjhXtp9C4ydNkpKdLRmnghQc1JufhWzf4Z0ugVLvieqVsz8qs3Lz88wErFcxtPOfQ2aMHGEvWHZ1BD9Ac6JmvMZEyz8OMW8BUmJN3YvRkm0hIlzgpVLHdx4sA4ReL0INcMFli4XKOWtRrCjOA9gWmU53ccEdkfTq1gAoy8SIpB72CGh4KgLo64zlspPrP9OUHpttz80AexsJs7rDdZ4lbvR3a(sq1wcABK7IVKgL2J6g6tJXHYCymi4f2gLuokgMXjymEcc6vkJtvXc4WLi1ccC46jQWGdceCnACx4WxwGNA4CS0Q92hLh7Us5ee8L00GdFzbEQH(ee8cwDntlrfUWHRNOcdoiqWZrndoC9evyWbbcEwrn4W1tuHbhei4P1iUKMgMXtRruJg3fZ41rnHPcWHRNOcdoiqWj9tkrQfe4W1tuHbheiqWZgptfCCjnCMMkGZcmHOMsNKAIvG(eUMsrluTbmJZkWNPPCZbnWr8uqYmEEldh(sq16nGVeuTLG2g5UqWRZrD7sokr0RG3YkecOxPmEiP7YmEElVOpH7tV11RjOKJ4PNEoCSHtLhYHYvMgJdvH6rQIdqqVmC4rnH53CzgpVLRwvyOpexYmEEldhUWL0WxjkPfNu1AzCFhINcMFli4XKOWtRrCjOA9gWmEAnIKQwlJzCZVfe8sOjmvO5apUrFqn8SfPN0O0Eu3WBGquTnh0v(J4P1iUKgL2J6gMXjvTwMOI0YrrLXBKnk80AetbMGz8LGQ1BaFjOA9gAqPOfQ2a(sAuApQBOp55ydl7je8AvqWNtSMdgpReLWL0WjymEcc6(wbNQIfWHlrQfe4W1tuHbhei4A04UWHVSap1W5yPv7Tpkp2DLYji4K(jLi1ccC46jQWGdce80Ae1OXDXmEwrn4W1tuHbhei4fS6AMwIkCHdxprfgCqGGNwJ4sAAygFjnn4WxwGNAOpbbph1m4W1tuHbhei41rnHPcWHRNOcdoiqGGxWwsAK7LOwJV4Jwn8SXZubhxsdNPPc4SatiQP0jPMyfOpHRPu0cvBaZ4XIcMWuHiLOKz88wEHd9j4WLmJN3YWHlCjn8vIsAXtbZVfe8ysu4KQwlturA5OOY4nYgfEAnIKQwlJzCZVfe8XvTwgFt(W8Bbz8SvZ8j(hV0gRXWjvTww4sAOp5joPQ1Y4(oeFt(W8Bb5P6AMpXj2qjUJ4DLGto80AetbMGz80AejvTww4sAygpfycojnY1YqWtbjZ45TmCqGab3NERRxtqFephIZkWBGquTnh0v(J4TScHa6(wbpK0DzgpVLx0RGZ1BD9Ac6JmvPmEbBjPrUEqnva9jFl75yLHGoNHdNR3661e0hzQsz8OMW8BUmJN3YvRkm0hIlzgpVLHdx4sA4ReL0INcMFli4XKOWjvTwg33H4P1iUeuTEdygpTgrsvRLXmU53ccEdkfTq1gAoy8SIpB72CGh4KgLo64zlspPrP9OUH3aHOABoOR8hXtRrCjnkTh1nmJVeuTEd4lbvBjOTrUlEAnIPatWmoPQ1YevKwokQmEJSrHVKgL2J6g6tEo2WYEcbVW2OKYrXWmETki4ZjwZbJNvIs4sA4emgpbbDFRGtvXc4WLi1ccC46jQWGdceCnACx4WxwGNA4CS0Q92hLh7Us5ee8L00GdFzbEQH(ee80Ae1OXDXmEwrn4W1tuHbhei4K(jLi1ccC46jQWGdce80AexstdZ41rnHPcWHRNOcdoiqWly11mTev4chUEIkm4Gabph1m4W1tuHbheiqWlyljnY9suRXx8rRgE24zQGJlPHZ0ubCwGje1u6KutSc0NWtbjZ45TmC4lbvR3a(sq1wcABK7cbpwuWeMkePeLmJN3YlCqWBzfcb09TcEiP7YmEElVOpH7tV11RjOpINdXzf4nqiQ2Md6k)XMdAGJ4fSLKg56b1ub0N8TSNJvgxtPOfQ2aMHGUNWHZ1BD9Ac6JmvMZEyz8OMW8BUmJN3YvRkm0hIlzgpVLHdx4sA4ReL0INcMFli4XKOWtRrCjOA9gWmU53ccEj0eMk0CGh3OpOgE2I0tAuApQB4nOcBs3AoO6iptdpTgXL0O0Eu3Wm(sq16nGVeuTEdnOu0cvBaFjnkTh1n0N4GVEwUceCcgJNGGELY4uvSaoCjsTGahUEIkm4GabxJg3fo8Lf4PgohlTAV9r5XURuobbFjnn4WxwGNAOpbbVGvxZ0suHlC46jQWGdce8CuZGdxprfgCqGGNwJ4sAAygN0pPePwqGdxprfgCqGGxh1eMkahUEIkm4GabpTgrnACxmJNvudoC9evyWbbce8SXZubhxsdNPPc4SatiQP0jPMyfOpH7tV11RjOKEYHYdhw2tplx2to4zfoxfQhPkpXzf4nOcBs3AoO6iptdVLvieqVsz8qs3Lz88wErFcxtPOfQ2aMHGohGdNR3661e0hzQmN9WY4rnH53CzgpVLRwvyOpexYmEEldhUWL0WxjkPfpfm)wqWJjrHNwJ4sq16nGzCZVfe8gukAHQn0CW4zfF22T5apWjnkD0XZwKEsJs7rDdVbvyt6wZbvh5zA4P1iUKgL2J6gMXxcQwVb8LGQ1BObLIwOAd4lPrP9OUH(eh81ZYvGGxyBus5OyygNGX4jiOxPmovflGdxIuliWHRNOcdoiqW1OXDHdFzbEQHZXsR2BFuES7kLtqWxstdo8Lf4Pg6tqWly11mTev4chUEIkm4Gabph1m4W1tuHbhei4zf1GdxprfgCqGGNwJ4sAAygpTgrnACxmJxh1eMkahUEIkm4GabN0pPePwqGdxprfgCqGabpB8mvWXL0WzAQaolWeIAkDsQjwb6t4AkfTq1gWmoRaVbvyt6wZbvh5zAnh0ahXRZrD7sokr0RG3YkecOxPmEiP7YmEElVOpH7tV11RjOxUSh6jhGG(yWHZ1BD9Ac6JmvMZEyz8OMW8BUmJN3YvRkm0hIlzgpVLHdx4sA4ReL0INcMFli4XKOWtRrCjOA9gWmU53ccEj0eMk0CGh3OpOgE2I0tAuApQB4CmMB8GTlEAnIlPrP9OUHz8LGQ1BaFjOA9gAqPOfQ2a(sAuApQBOpngN9CIdqWjymEcc6vkJtvXc4WLi1ccC46jQWGdceCnACx4WxwGNA4CS0Q92hLh7Us5ee8L00GdFzbEQH(ee8cwDntlrfUWHRNOcdoiqWZrndoC9evyWbbcEAnIlPPHzCs)KsKAbboC9evyWbbcEDutyQaC46jQWGdce80Ae1OXDXmEwrn4W1tuHbheiqWZgptfCCjnCMMkGZcmHOMsNKAIvG(eoRaNJXCJhSDXBzfcb0RugpK0DzgpVLx0NW1ukAHQnGziOpneoCUERRxtqFKPYC2dlJh1eMFZLz88wUAvHH(qCjZ45TmC4cxsdFLOKw8uW8BbbpMefEAnIlbvR3aMXn)wqWBqPOfQ2qZbJNv8zB3Md8aN0O0rhpBr6jnkTh1nCogZnEW2fpTgXL0O0Eu3Wm(sq16nGVeuTLG2g5U4lPrP9OUH(0yC2ZjoabVW2OKYrXWmobJXtqqVszCQkwahUePwqGdxprfgCqGGRrJ7ch(Yc8udNJLwT3(O8y3vkNGGVKMgC4llWtn0NGGxWQRzAjQWfoC9evyWbbcEoQzWHRNOcdoiqWZkQbhUEIkm4GabpTgXL00WmEAnIA04UygVoQjmvaoC9evyWbbcoPFsjsTGahUEIkm4GabcE24zQGJlPHZ0ubCwGje1u6KutSc0NW1ukAHQnGzCwbohJ5gpy72CqdCepfKmJN3YWHVeuTEd4lbvBjOTrUle86Cu3UKJse9k4TScHa6vkJhs6UmJN3Yl6tqqFAco8OMW8BUmJN3YvRkm0hIlzgpVLHdx4sA4ReL0INcMFli4XKOWtRrCjOA9gWmU53ccEj0eMk0CGh3OpOgE2I0tAuApQB4LY1Aoy2I64P1iUKgL2J6gMXxcQwVb8LGQ1BObLIwOAd4lPrP9OUH(0yCy4KVqWRvbbFoXAoy8SsucxsdNGX4jiO7BfCQkwahUePwqGdxprfgCqGGRrJ7ch(Yc8udNJLwT3(O8y3vkNGGt6NuIuliWHRNOcdoiqWtRruJg3fZ4zf1GdxprfgCqGGxWQRzAjQWfoC9evyWbbcEAnIlPPHz8L00GdFzbEQH(ee8CuZGdxprfgCqGGxh1eMkahUEIkm4GabcEbBjPrUxIAn(IpA1WZgptfCCjnCMMkGxW2gDkOjm)gEmWfNfycrnLoj1eRa9jCnLIwOAdygNvGxkxR5GzlQJhlkyctfIuIsMXZB5fo0NGdxYmEEldhUWL0WxjkPfpfm)wqWJjrHtQATmrfPLJIkJ3iBu4P1isQATmMXn)wqWhx1Az8n5dZVfKXZwnZN4F8sBSgdNu1AzHlPH(KN4KQwlJxEi(M8H53cYt11mFItSHsChX7kbNC4P1iMcmbZ4P1isQATSWL0WmEkWeCsAKRLHGNcsMXZBz4GabcElRqiGUVvWdjDxMXZB5f9k4C9wxVMG(itvkdb9PkWHZ1BD9Ac6JmvPmEuty(nxMXZB5Qvfg6dXLmJN3YWHNwJy20JSalWJz8uW8BbbpMefEAnIlbvR3aMXn)wqWBqPOfQ2qZbJNv8zB3Md8aN0O0rhpBr6jnkTh1n8s5AnhmBrD80AexsJs7rDdZ4cxsdFLOKw80AezIP3J6gMXxcQwVb8LGQTe02i3fNjMEpQBOpeFjnkTh1n0NgJddN8fcEHTrjLJIHz8AvqWNtSMdgpReLWL0WjymEcc6(wbNQIfWHlrQfe4W1tuHbhei4A04UWHVSap1W5yPv7Tpkp2DLYji4lPPbh(Yc8ud9ji4P1iQrJ7Iz8SIAWHRNOcdoiqWj9tkrQfe4W1tuHbhei4P1iUKMgMXRJActfGdxprfgCqGGxWQRzAjQWfoC9evyWbbcEoQzWHRNOcdoiqGGxWwsAK7LOwJV4Jwn8SXZubhxsdNPPc4SatiQP0jPMyfOpHhlkyctfIuIsMXZB5foi4Sc8s5AnhmBr9MdAGJ415OUDjhLi6vWBzfcb09TcEiP7YmEElVOpHxW2gDkOjm)gEmWfpfKmJN3YWHVeuTEd4lbvBjOTrUleCnLIwOAdygc6t(chEkizgpVLHdFjOA9gWxcQwVbozXcUqWJAcZV5YmEElxTQWqFiUKz88wgoCncXmVTevKwokQmEJeNjMEpQBOpepTgrncXmVTWh4P1iUeuTEdygpTgrwWVLxd(apTgrMy69OUHz8SfPN0O0Eu3WlPrBoGtPLaEAnIlPrP9OUHzCncXmVT4t4PG53ccEmjk8LGQ1BaFjOA9g4Kfl4IB(TGGxcnHPcnh4Xn6dQHlCjn8vIsAXxsJs7rDd9PXkp0ZkqWRvbbFoXAoy8SsucxsdNGX4jiO7BfCQkwahUePwqGdxprfgCqGGRrJ7ch(Yc8udNJLwT3(O8y3vkNGGt6NuIuliWHRNOcdoiqWtRruJg3fZ4zf1GdxprfgCqGGxWQRzAjQWfoC9evyWbbcEAnIlPPHz8L00GdFzbEQH(ee8CuZGdxprfgCqGGxh1eMkahUEIkm4GabcE24zQGJlPHZ0ub8c22OtbnH53WJbU4SatiQP0jPMyfOpHRPu0cvBaZ4Sc8sA0Md4uAj0CqfCF6TUEnbDphIhlkyctfIuIsMXZB5fo0NGdxYmEEldhUWL0WxjkPfpfm)wqWJjrHtQATmrfPLJIkJ3i2OWtRrKu1AzmJB(TGGpUQ1Y4BYhMFliJNTAMpX)4L2yngoPQ1Ycxsd9jpXjvTwg3ZH4P1iMcmbZ4PatWjPrUwgpTgrsvRLfUKgMX3Kpm)wqEQUM5tCInuI7iExj4KdcEkizgpVLHdcei415OUDjhLi6(I3YkecO7Bf8qs3Lz88wErVcoxV11RjOpYuLYqqFQk4WtbjZ45TmC4lbvR3a(sq16n0GsrluTbi4rnH53CzgpVLRwvyOpexYmEEldhUgHyM3wIkslhfvgVrex4sA4ReL0INcMFli4XKOWtRrCjOA9gWmEAnIAeIzEBXmU53ccEdkfTq1gAoy8SIpB72CGh4KgLo64zlspPrP9OUHxsJ2CaNslb80AexsJs7rDdZ4lbvR3a(sq16n0GsrluTbCncXmVT4t4lPrP9OUH(0yLh6zfi4f2gLuokgMXRvbbFoXAoy8SsucxsdNGX4jiO7BfCQkwahUePwqGdxprfgCqGGRrJ7ch(Yc8udNJLwT3(O8y3vkNGGVKMgC4llWtn0NGGNwJOgnUlMXZkQbhUEIkm4GabN0pPePwqGdxprfgCqGGNwJ4sAAygVoQjmvaoC9evyWbbcEbRUMPLOcx4W1tuHbhei45OMbhUEIkm4GabcE24zQGJlPHZ0ubCwGje1u6KutSc0NWJffmHPcrkrjZ45T8che86Cu3UKJse9Y4TScHa6(wb3NERRxtq3ZH4HKUlZ45T8I(eoRaVKgT5aoLwcnh0ahX56TUEnb9rMQugxtPOfQ2aMHG(uz4WtbjZ45TmC4lbvR3a(sq16n0GsrluTbi4rnH53CzgpVLRwvyOpexYmEEldhUgHyM3wIkslhfvgVrex4sA4ReL0INcMFli4XKOWtRrCjOA9gWmEAnIAeIzEBXmU53ccEdkfTq1gAoy8SIpB72CGh4KgLo64zlspPrP9OUHxsJ2CaNslb80AexsJs7rDdZ4lbvR3a(sq16n0GsrluTbCncXmVT4vWxsJs7rDd9PXkp0ZkqWRvbbFoXAoy8SsucxsdNGX4jiO7BfCQkwahUePwqGdxprfgCqGGRrJ7ch(Yc8udNJLwT3(O8y3vkNGGVKMgC4llWtn0NGGNwJOgnUlMXZkQbhUEIkm4Gabph1m4W1tuHbhei4K(jLi1ccC46jQWGdce8cwDntlrfUWHRNOcdoiqWRJActfGdxprfgCqGGNwJ4sAAygcE24zQGJlPHZ0ubCwGje1u6KutSc0NW1ukAHQnGzCUERRxtqFKPkLXJffmHPcrkrjZ45T8cheCwbEjnAZbCkTeAoObo2Cqf86Cu3UKJse9QWBzfcb09TcEiP7YmEElVOpH7tV11RjO75qiOpXz4W56TUEnb9rMgoe3hQCHLBqrvz4qFc9HOxb9HO7l6drVk0NGG7JOwJZNvPqrdkQkdh6tOKEo2uLkd5CvdRAIZvX5QgI6rkxg9kOKvvUYufopKddR4RNJ5PNJH6rkxgDFrjlZ5YtL9KZdhwzmpRYZQgI6rk7j6vH(ee8AvqkjnYV4E9ORX8G9sX9rm3GIQYWH(ekzvJvv5PkJnCyfopSYydRc1JuUk0RGswEmFRAQCvCyOVtv8Tkp5aQhPmNr3xusopvfNhYbom2qFR4B5HvkJ6rkxfeCQkwahUePwqGdxprfgCqGGRrJ7ch(Yc8udNJLwT3(O8y3vkNGGt6NuIuliWHRNOcdoiqWtRruJg3fZ4zf1GdxprfgCqGGxWQRzAjQWfoC9evyWbbcEAnIlPPHz8L00GdFzbEQH(ee8CuZGdxprfgCqGGxh1eMkahUEIkm4GabcUW0TCdkQkdh6tOKCOCvCy4qo45WQQASX8D4eQhPCvO7l6dHGNnEMk44sA4Xuo6JygNfycrnLoj1eRa9jCX8PKYg(CIvsAuWfZNsjvbbFoXAoy8Ssucxsd3hQCHL9wxVMGEfCHPB5sQcc(CI1CW4zLOeUKgUy(uAqrvz4qFcLKdLRIddhYbphwvvJnMVdNq9iLRcDFrFie8OMW8BUmJN3YvRkm0hIlzgpVLHdx4sA4ReL0INcMFli4XKOWn)wqWhx1AzCsvRLfUKg6tEINwJiPQ1YcxsdZ4P1iMcmbZqWfZNc8bUW0TCjPr(f3RhDnMhSxkUpIAnErwr2GIQYWH(e6drVc6dr3x0hIEvOpbb3hQCHLXmUpu5clxAbVHp1CW4mFAuCHPB5ZAeyOpnH7dvUWYN1iWqFcpK0DzgpVLx0NWzAQa8b(krTgFlPki4ZjwZbJNvIs4sA4Sc8sMYCXBzfcb0N48y4emgpbb9PjCFOYfw2dgwtqFcc6tEchEuty(nxMXZB5Qvfg6dXLmJN3YWHlCjn8vIsAXtbZVfe8ysu4P1iUeuTEdyg38BbbVeActfAoWJB0hudpBr6jnkTh1n8sMYCBoqv3CGqWAoWdsPSIyMHNwJ4sAuApQBygFjOA9gWxcQwVHgukAHQnGVKgL2J6g6vgovfN9ecobJXtqqVszCQkwahUePwqGdxprfgCqGGRrJ7ch(Yc8udNJLwT3(O8y3vkNGGt6NuIuliWHRNOcdoiqWtRruJg3fZ4zf1GdxprfgCqGGxWQRzAjQWfoC9evyWbbcEAnIlPPHz8L00GdFzbEQH(ee8CuZGdxprfgCqGGxh1eMkahUEIkm4GabcE24zQGJlPHZ0ubCwGje1u6KutSc0NW1ukAHQnGzCwbEjtzUnhOQBoqiynh4bPuwrmZWBzfcb0RugNR3661e0hzQmN9WY4HKUlZ45T8I(eUp9wxVMGsoINEoSkoZHjphwXZYvQuMZOEKQ8ec6tCao8uqYmEEldh(sq16nGVeuTLG2g5UqWJAcZV5YmEElxTQWqFiUKz88wgoCHlPHVsuslEky(TGGhtIcpTgXLGQ1BaZ4MFli4nOu0cvBO5GXZk(STBZbEGtAu6OJNTi9KgL2J6gEjtzUnhOQBoqiynh4bPuwrmZWtRrCjnkTh1nmJVeuTEd4lbvBjOTrUl(sAuApQBOxz4uvC2ti4f2gLuokgMXjymEcc6vkJtvXc4WLi1ccC46jQWGdceCnACx4WxwGNA4CS0Q92hLh7Us5ee80AexstdZ4fS6AMwIkCHdxprfgCqGGNvudoC9evyWbbcEDutyQaC46jQWGdceCs)KsKAbboC9evyWbbcEoQzWHRNOcdoiqWtRruJg3fZ4lPPbh(Yc8ud9jiqWZgptfCCjnCMMkGZcmHOMsNKAIvG(eoRaVKPm3Mdu1nhieSMd8GukRiMznh0ahXRZrD7sokr0RG3YkecOxPmEiP7YmEElVOpH7tV11RjOps5Q8qplJZ1BD9Ack5iLlpKZ(wUSVdlZ5QQAOVvq9ivvgxtPOfQ2aMHG(0yWHh1eMFZLz88wUAvHH(qCjZ45TmC4cxsdFLOKw8uW8BbbpMefEAnIlbvR3aMXn)wqWlHMWuHMd84g9b1WZwKEsJs7rDdVAtI6Qmjb1Yw80AexsJs7rDdZ4lbvR3a(sq16n0GsrluTb8L0O0Eu3qFASPQQ4jeCcgJNGGELY4uvSaoCjsTGahUEIkm4GabxJg3fo8Lf4PgohlTAV9r5XURuobbN0pPePwqGdxprfgCqGGNwJOgnUlMXZkQbhUEIkm4GabVGvxZ0suHlC46jQWGdce80AexstdZ4lPPbh(Yc8ud9ji45OMbhUEIkm4GabVoQjmvaoC9evyWbbce8SXZubhxsdNPPc4SatiQP0jPMyfOpHRPu0cvBaZ4Sc8QnjQRYKeulBXBzfcb0RugNR3661e0hzQmN9WY4HKUlZ45T8I(eUp9wxVMGEfp9qopbb9kdHdpfKmJN3YWHVeuTEd4lbvBjOTrUle8OMW8BUmJN3YvRkm0hIlzgpVLHdx4sA4ReL0INcMFli4XKOWtRrCjOA9gWmU53ccEdkfTq1gAoy8SIpB72CGh4KgLo64zlspPrP9OUHxTjrDvMKGAzlEAnIlPrP9OUHz8LGQ1BaFjOAlbTnYDXxsJs7rDd9PXMQQINqWlSnkPCummJtWy8ee0RugNQIfWHlrQfe4W1tuHbhei4A04UWHVSap1W5yPv7Tpkp2DLYji4P1iUKMgMXly11mTev4chUEIkm4GabpROgC46jQWGdce86OMWub4W1tuHbhei4K(jLi1ccC46jQWGdce8CuZGdxprfgCqGGNwJOgnUlMXxstdo8Lf4Pg6tqGGNnEMk44sA4mnvaNfycrnLoj1eRa9jCwbE1Me1vzscQLTnh0ahXRZrD7sokr0RG3YkecOxPmEiP7YmEElVOpH7tV11RjOxXtpKZt4C9wxVMG(itL5ShwgxtPOfQ2aMHGELj4WJAcZV5YmEElxTQWqFiUKz88wgoCHlPHVsuslEky(TGGhtIcpTgXLGQ1BaZ4MFli4LqtyQqZbECJ(GA4zlspPrP9OUHpASaVvNOnhWjtYwuWtRrCjnkTh1nmJVeuTEd4lbvR3qdkfTq1gWxsJs7rDd9PX4GNJ5le8AvqWNtSMdgpReLWL0WjymEcc6(wbNQIfWHlrQfe4W1tuHbhei4A04UWHVSap1W5yPv7Tpkp2DLYji4K(jLi1ccC46jQWGdce80Ae1OXDXmEwrn4W1tuHbhei4fS6AMwIkCHdxprfgCqGGNwJ4sAAygFjnn4WxwGNAOpbbph1m4W1tuHbhei41rnHPcWHRNOcdoiqGGNnEMk44sA4mnvaNfycrnLoj1eRa9jCwb(OXc8wDI2CaNmjBrbxtPOfQ2aMX9P3661e09TmESOGjmvisjkzgpVLx4qFcoCjZ45TmC4cxsdFLOKw8uW8BbbpMefoPQ1YevKwokQmEJyJcpTgrsvRLXmU53cc(4QwlJVjFy(TGmE2Qz(e)JxAJ1y4KQwlJZHY4PatWjPrUwgpTgXuGjygFt(W8Bb5P6AMpXj2qjUJ4DLGtoi4PGKz88wgoiqGG3YkecO7BfCUERRxtqFKPkLXdjDxMXZB5f9kqqVsf4WJAcZV5YmEElxTQWqFKPH4sMXZBz4WfUKg(krjT4PG53ccEmjk80AexcQwVbmJB(TGG3GsrluTHMdgpR4Z2Unh4boPrPJoE2I0tAuApQB4JglWB1jAZbCYKSff80AexsJs7rDdZ4lbvR3a(sq16n0GsrluTb8L0O0Eu3qFAmo45y(cbVW2OKYrXWmETki4ZjwZbJNvIs4sA4emgpbbDFRGtvXc4WLi1ccC46jQWGdceCnACx4WxwGNA4CS0Q92hLh7Us5ee8L00GdFzbEQH(ee80Ae1OXDXmEwrn4W1tuHbhei4K(jLi1ccC46jQWGdce80AexstdZ41rnHPcWHRNOcdoiqWly11mTev4chUEIkm4Gabph1m4W1tuHbheiqWZgptfCCjnCMMkGxW2gDkOjm)gEKsXzbMqutPtsnXkqFcNvGpASaVvNOnhWjtYwuAoOboI3YkecO7BfCF6TUEnbDFlJhs6UmJN3Yl6t4XIcMWuHiLOKz88wEHdcoxV11RjOpYuLY4AkfTq1gWme0R4lC4C9wxVMG(itvkJh1eMFZLz88wUAvHH(itdXLmJN3YWHNwJiPQ1YygNu1AzHlPH(KN4P1isQATSWL0Wm(sAuApQBOpngh8CmFXfUKg(krjT4PG53ccEmjkCsvRLjQiTCuuz8gjU53cc(4QwlJNTi9KgL2J6g(OXc8wDI2CaNmjBrbpTgXL0O0Eu3WmoPQ1Y4COm(sq16nGVeuTEdnOu0cvBapTgXLGQ1BaZ4P1iMcmbZqWRvbbFoXAoy8SsucxsdNGX4jiO7BfCQkwahUePwqGdxprfgCqGGRrJ7ch(Yc8udNJLwT3(O8y3vkNGGVKMgC4llWtn0NGGxWQRzAjQWfoC9evyWbbcEoQzWHRNOcdoiqWZkQbhUEIkm4GabN0pPePwqGdxprfgCqGGNwJOgnUlMXRJActfGdxprfgCqGGNwJ4sAAygcETkiN1iWq3t8c2ssJCVe1A8fF0QHNnEMk44sA4mnvaVW2OKYrXWmUMsrluTbmJZcmHOMsNKAIvG(eoRaF0ybERorBoGtMKTO0Cqx1CqAn8yrbtyQqKsuYmEElVWbbpK0DzgpVLx0NWBzfcb09TcUp9wxVMGUVLXlyBJof0eMFdpsP4fSLKg56b1ub0N8Tkou1Wj8vIAn(oUIfe8zVoN3QXfZNsdkQkdh6vqj9CiNRQkphoCOVEoXHQQufQhPmNr3xusphY5QQYZHdh6RNtCOQkvH6rkZziqGG7h9PQQmbba")