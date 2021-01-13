#!/bin/bash

# @Author : rzafiamy@yahoo.fr
# @Description: "O taste and see that the LORD is good: blessed is the man that trusteth in him". Psalms 34:8
# You are free to do what you want with this scripts friends !!!
# This scripts remove all honor bloatwares

adb shell pm uninstall --user 0 com.honor.global
# Tunner Radio
adb shell pm uninstall --user 0 com.huawei.android.FMRadio
# Theme Manager
adb shell pm uninstall --user 0 com.huawei.android.thememanager
# Tips and Help
adb shell pm uninstall --user 0 com.huawei.android.tips
# Weather
adb shell pm uninstall --user 0 com.huawei.android.totemweather
adb shell pm uninstall --user 0 com.huawei.android.totemweatherapp
adb shell pm uninstall --user 0 com.huawei.android.totemweatherwidget
# Share WIFI DIRECT
adb shell pm uninstall --user 0 com.huawei.android.wfdft
# Huawei Store
adb shell pm uninstall --user 0 com.huawei.appmarket
adb shell pm uninstall --user 0 com.huawei.camera
# File Manager
adb shell pm uninstall --user 0 com.huawei.hidisk
# Video Player
adb shell pm uninstall --user 0 com.huawei.himovie
# Hi Care
adb shell pm uninstall --user 0 com.huawei.phoneservice
# MMI Test
adb shell pm uninstall --user 0 com.ontim.cit
adb shell pm uninstall --user 0 com.ontim.deviceinfo
# Assassin's Creed Game
adb shell pm uninstall --user 0 com.playwing.acu.huawei
# Keyboard
adb shell pm uninstall --user 0 com.swiftkey.swiftkeyconfigurator
adb shell pm uninstall --user 0 com.touchtype.swiftkey
# Huawei Mobile Services
adb shell pm uninstall --user 0 com.huawei.hwid
# Backup
adb shell pm uninstall --user 0 com.huawei.KoBackup

#--------------------------
# UNDER YOUR RESPONSABILITY
# COULD BRICK THE PHONE
#--------------------------
#adb shell pm uninstall --user 0 com.huawei.autoinstallapkfrommcc
#adb shell pm uninstall --user 0 com.huawei.android.internal.app
#adb shell pm uninstall --user 0 com.huawei.android.hwouc
#adb shell pm uninstall --user 0 com.huawei.android.launcher
#adb shell pm uninstall --user 0 com.huawei.hiview
#adb shell pm uninstall --user 0 com.huawei.hwdetectrepair
#adb shell pm uninstall --user 0 com.huawei.hwstartupguide
#adb shell pm uninstall --user 0 com.huawei.iaware
#adb shell pm uninstall --user 0 com.huawei.motionservice
#adb shell pm uninstall --user 0 com.huawei.powergenie
#adb shell pm uninstall --user 0 com.huawei.sarcontrolservice
#adb shell pm uninstall --user 0 com.huawei.systemmanager
#adb shell pm uninstall --user 0 com.huawei.systemserver
#adb shell pm uninstall --user 0 com.huawei.trustcircle
#adb shell pm uninstall --user 0 com.huawei.wifieapsimplmn
#adb shell pm uninstall --user 0 com.mediatek
#adb shell pm uninstall --user 0 com.mediatek.batterywarning
#adb shell pm uninstall --user 0 com.mediatek.ims
#adb shell pm uninstall --user 0 com.mediatek.location.lppe.main
#adb shell pm uninstall --user 0 com.mediatek.location.mtknlp
#adb shell pm uninstall --user 0 com.mediatek.nlpservice
#adb shell pm uninstall --user 0 com.mediatek.omacp
#adb shell pm uninstall --user 0 com.mediatek.simprocessor
#adb shell pm uninstall --user 0 com.mediatek.thermalmanager
#adb shell pm uninstall --user 0 com.mediatek.wfo.impl
#adb shell pm uninstall --user 0 com.mediatek.ygps