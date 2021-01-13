#!/bin/bash

# @Author : rzafiamy@yahoo.fr
# @Description: "O taste and see that the LORD is good: blessed is the man that trusteth in him". Psalms 34:8
# You are free to do what you want with this scripts friends !!!
# This scripts remove all google bloatwares

# GAPPS
adb shell pm uninstall --user 0 com.google.android.apps.docs
adb shell pm uninstall --user 0 com.google.android.apps.docs.editors.docs
adb shell pm uninstall --user 0 com.google.android.apps.docs.editors.sheets
adb shell pm uninstall --user 0 com.google.android.apps.docs.editors.slides
adb shell pm uninstall --user 0 com.google.android.apps.maps
adb shell pm uninstall --user 0 com.google.android.apps.messaging
adb shell pm uninstall --user 0 com.google.android.apps.photos
adb shell pm uninstall --user 0 com.google.android.apps.tachyon
adb shell pm uninstall --user 0 com.google.android.apps.wellbeing
adb shell pm uninstall --user 0 com.google.android.apps.work.oobconfig
adb shell pm uninstall --user 0 com.google.android.contacts
adb shell pm uninstall --user 0 com.google.android.dialer
adb shell pm uninstall --user 0 com.google.android.feedback
adb shell pm uninstall --user 0 com.google.android.gm
adb shell pm uninstall --user 0 com.google.android.googlequicksearchbox
adb shell pm uninstall --user 0 com.google.android.inputmethod.latin
adb shell pm uninstall --user 0 com.google.android.marvin.talkback
adb shell pm uninstall --user 0 com.google.android.music
adb shell pm uninstall --user 0 com.google.android.partnersetup
adb shell pm uninstall --user 0 com.google.android.printservice.recommendation
adb shell pm uninstall --user 0 com.google.android.syncadapters.calendar
adb shell pm uninstall --user 0 com.google.android.syncadapters.contacts
adb shell pm uninstall --user 0 com.google.android.tts
adb shell pm uninstall --user 0 com.google.android.videos
adb shell pm uninstall --user 0 com.google.android.youtube
adb shell pm uninstall --user 0 com.google.ar.lens

# Services Google Play
adb shell pm disable-user --user 0 com.google.android.gms
# Play Store
adb shell pm uninstall --user 0 com.android.vending
# Carrier services
adb shell pm uninstall --user 0 com.google.android.ims

# Android APPS
adb shell pm uninstall --user 0 com.android.bips
adb shell pm uninstall --user 0 com.android.bookmarkprovider
adb shell pm uninstall --user 0 com.android.browser
# Calculator
adb shell pm uninstall --user 0 com.android.calculator2
# Agenda
adb shell pm uninstall --user 0 com.android.calendar
adb shell pm uninstall --user 0 com.android.camera
adb shell pm uninstall --user 0 com.android.chrome
adb shell pm uninstall --user 0 com.android.contacts
adb shell pm uninstall --user 0 com.android.deskclock
adb shell pm uninstall --user 0 com.android.dialer
# Voice Recorder
adb shell pm uninstall --user 0 com.android.soundrecorder
# Download
adb shell pm uninstall --user 0 com.android.documentsui
adb shell pm uninstall --user 0 com.android.email
adb shell pm uninstall --user 0 com.android.emergency
adb shell pm uninstall --user 0 com.android.gallery3d
adb shell pm uninstall --user 0 com.android.hotwordenrollment.okgoogle
adb shell pm uninstall --user 0 com.android.hotwordenrollment.xgoogle
# Music Player
adb shell pm uninstall --user 0 com.android.mediacenter
# File Explorer
adb shell pm uninstall --user 0 com.android.fileexplorer.fileexplorerapp
adb shell pm uninstall --user 0 com.android.partnerbrowsercustomizations
adb shell pm uninstall --user 0 com.android.thememanager
adb shell pm uninstall --user 0 com.android.thememanager.module
adb shell pm uninstall --user 0 com.android.wallpaper.livepicker
adb shell pm uninstall --user 0 com.android.wallpaperbackup
adb shell pm uninstall --user 0 com.android.wallpapercropper
adb shell pm uninstall --user 0 com.android.wallpaperpicker



#--------------------------
# UNDER YOUR RESPONSABILITY
# COULD BRICK THE PHONE
#--------------------------
#adb shell pm uninstall --user 0 android
#adb shell pm uninstall --user 0 android.telephony.overlay.cmcc
#adb shell pm uninstall --user 0 androidhwext
#adb shell pm uninstall --user 0 com.android.backupconfirm
#adb shell pm uninstall --user 0 com.android.bluetooth
#adb shell pm uninstall --user 0 com.android.bluetoothmidiservice
#adb shell pm uninstall --user 0 com.android.calllogbackup
#adb shell pm uninstall --user 0 com.android.captiveportallogin
#adb shell pm uninstall --user 0 com.android.carrierconfig
#adb shell pm uninstall --user 0 com.android.carrierdefaultapp
#adb shell pm uninstall --user 0 com.android.cellbroadcastreceiver
#adb shell pm uninstall --user 0 com.android.certinstaller
#adb shell pm uninstall --user 0 com.android.companiondevicemanager
#adb shell pm uninstall --user 0 com.android.cts.ctsshim
#adb shell pm uninstall --user 0 com.android.cts.priv.ctsshim
#adb shell pm uninstall --user 0 com.android.defcontainer
#adb shell pm uninstall --user 0 com.android.dreams.basic
#adb shell pm uninstall --user 0 com.android.dreams.phototable
#adb shell pm uninstall --user 0 com.android.exchange
#adb shell pm uninstall --user 0 com.android.externalstorage
#adb shell pm uninstall --user 0 com.android.frameworkhwext.honor
#adb shell pm uninstall --user 0 com.android.htmlviewer
#adb shell pm uninstall --user 0 com.android.incallui
#adb shell pm uninstall --user 0 com.android.inputdevices
#adb shell pm uninstall --user 0 com.android.internal.display.cutout.emulation.corner
#adb shell pm uninstall --user 0 com.android.internal.display.cutout.emulation.double
#adb shell pm uninstall --user 0 com.android.internal.display.cutout.emulation.tall
#adb shell pm uninstall --user 0 com.android.keychain
#adb shell pm uninstall --user 0 com.android.location.fused
#adb shell pm uninstall --user 0 com.android.managedprovisioning
#adb shell pm uninstall --user 0 com.android.mms
#adb shell pm uninstall --user 0 com.android.mms.service
#adb shell pm uninstall --user 0 com.android.mtp
#adb shell pm uninstall --user 0 com.android.pacprocessor
#adb shell pm uninstall --user 0 com.android.phone
#adb shell pm uninstall --user 0 com.android.printspooler
#adb shell pm uninstall --user 0 com.android.providers.blockednumber
#adb shell pm uninstall --user 0 com.android.providers.calendar
#adb shell pm uninstall --user 0 com.android.providers.contacts
#adb shell pm uninstall --user 0 com.android.providers.downloads
#adb shell pm uninstall --user 0 com.android.providers.downloads.ui
#adb shell pm uninstall --user 0 com.android.providers.media
#adb shell pm uninstall --user 0 com.android.providers.partnerbookmarks
#adb shell pm uninstall --user 0 com.android.providers.settings
#adb shell pm uninstall --user 0 com.android.providers.telephony
#adb shell pm uninstall --user 0 com.android.providers.userdictionary
#adb shell pm uninstall --user 0 com.android.proxyhandler
#adb shell pm uninstall --user 0 com.android.server.telecom
#adb shell pm uninstall --user 0 com.android.settings
#adb shell pm uninstall --user 0 com.android.sharedstoragebackup
#adb shell pm uninstall --user 0 com.android.shell
#adb shell pm uninstall --user 0 com.android.statementservice
#adb shell pm uninstall --user 0 com.android.stk
#adb shell pm uninstall --user 0 com.android.stk
#adb shell pm uninstall --user 0 com.android.storagemanager
#adb shell pm uninstall --user 0 com.android.systemui
#adb shell pm uninstall --user 0 com.android.vpndialogs
#adb shell pm uninstall --user 0 com.google.android.backuptransport
#adb shell pm uninstall --user 0 com.google.android.configupdater
#adb shell pm uninstall --user 0 com.google.android.ext.services
#adb shell pm uninstall --user 0 com.google.android.ext.shared
#adb shell pm uninstall --user 0 com.google.android.onetimeinitializer
#adb shell pm uninstall --user 0 com.google.android.packageinstaller
#adb shell pm uninstall --user 0 com.google.android.setupwizard