#!/bin/bash

# @Author : rzafiamy@yahoo.fr
# @Description: "O taste and see that the LORD is good: blessed is the man that trusteth in him". Psalms 34:8
# You are free to do what you want with this scripts friends !!!
# Feel Free to update links to the latest version of APK

if [ ! -e 'temp']
then
mkdir temp
fi

cd temp

# Keyboard
if [ ! -e "org.dslul.openboard.inputmethod.latin_14.apk" ]
then
  wget -nd https://f-droid.org/repo/org.dslul.openboard.inputmethod.latin_14.apk
fi
# Play Store : FDROID
if [ ! -e "F-Droid.apk" ]
then
  wget -nd https://f-droid.org/F-Droid.apk
fi
# Play Store : Aurora
if [ ! -e "com.aurora.store_29.apk" ]
then
  wget -nd https://f-droid.org/repo/com.aurora.store_29.apk
fi
# Calendar : Etar
if [ ! -e "ws.xsoh.etar_26.apk" ]
then
  wget -nd https://f-droid.org/repo/ws.xsoh.etar_26.apk
fi
# Dialer : Simple Dialer
if [ ! -e "com.simplemobiletools.dialer_20.apk" ]
then
  wget -nd https://f-droid.org/repo/com.simplemobiletools.dialer_20.apk
fi
# Contact : Simple Contact
if [ ! -e "com.simplemobiletools.contacts.pro_78.apk" ]
then
  wget -nd https://f-droid.org/repo/com.simplemobiletools.contacts.pro_78.apk
fi
# SMS : Silence
if [ ! -e "org.smssecure.smssecure_211.apk" ]
then
  wget -nd https://f-droid.org/repo/org.smssecure.smssecure_211.apk
fi
# Calculator
if [ ! -e "com.simplemobiletools.calculator_38.apk" ]
then
  wget -nd https://f-droid.org/repo/com.simplemobiletools.calculator_38.apk
fi
# Open Camera
if [ ! -e "net.sourceforge.opencamera_80.apk" ]
then
  wget -nd https://f-droid.org/repo/net.sourceforge.opencamera_80.apk
fi
# NewPipe
if [ ! -e "org.schabi.newpipe_955.apk" ]
then
  wget -nd https://f-droid.org/repo/org.schabi.newpipe_955.apk
fi
# Facebook : Slim Social
if [ ! -e "it.rignanese.leo.slimfacebook_64.apk" ]
then
  wget -nd https://f-droid.org/repo/it.rignanese.leo.slimfacebook_64.apk
fi
# Cloud file : Nextcloud
if [ ! -e "com.nextcloud.client_30140251.apk" ]
then
  wget -nd https://f-droid.org/repo/com.nextcloud.client_30140251.apk
fi
# Cloud Note : Nextcloud note
if [ ! -e "it.niedermann.owncloud.notes_3000000.apk" ]
then
  wget -nd https://f-droid.org/repo/it.niedermann.owncloud.notes_3000000.apk
fi
# Video player : VLC
if [ ! -e "org.videolan.vlc_13030308.apk" ]
then
  wget -nd https://f-droid.org/repo/org.videolan.vlc_13030308.apk
fi
# Music player : Phonograph
if [ ! -e "com.kabouzeid.gramophone_179.apk" ]
then
  wget -nd https://f-droid.org/repo/com.kabouzeid.gramophone_179.apk
fi
# PDF Viewer : Librera Pro
if [ ! -e "com.foobnix.pro.pdf.reader_4000.apk" ]
then
  wget -nd https://f-droid.org/repo/com.foobnix.pro.pdf.reader_4000.apk
fi
# Sync Contact & Calendar : DAVX
if [ ! -e "at.bitfire.davdroid_303070006.apk" ]
then
  wget -nd https://f-droid.org/repo/at.bitfire.davdroid_303070006.apk
fi
# File Manager : Amaze
if [ ! -e "app-fdroid-release.apk" ]
then
  wget -nd https://github.com/TeamAmaze/AmazeFileManager/releases/download/v3.5.3/app-fdroid-release.apk
fi
# Text Editor : Editor
if [ ! -e "org.billthefarmer.editor_151.apk" ]
then
  wget -nd https://f-droid.org/repo/org.billthefarmer.editor_151.apk
fi
# Voice recorder
if [ ! -e "com.simplemobiletools.voicerecorder_10.apk" ]
then
  wget -nd https://f-droid.org/repo/com.simplemobiletools.voicerecorder_10.apk
fi
# Clock : Clock+
if [ ! -e "com.philliphsu.clock2_113.apk" ]
then
  wget -nd https://f-droid.org/repo/com.philliphsu.clock2_113.apk
fi
# Email : K-9 mail
if [ ! -e "com.fsck.k9_27026.apk" ]
then
  wget -nd https://f-droid.org/repo/com.fsck.k9_27026.apk
fi
# Password Manager : Keepass2Android
if [ ! -e "keepass2android.keepass2android_nonet-1.08c-r1.apk" ]
then
  wget -nd https://github.com/PhilippC/keepass2android/releases/download/1.08c-r1-nonet/keepass2android.keepass2android_nonet-1.08c-r1.apk
fi
# Firewall : Netguard
if [ ! -e "eu.faircode.netguard_2020120301.apk" ]
then
  wget -nd https://f-droid.org/repo/eu.faircode.netguard_2020120301.apk
fi
# Weather
if [ ! -e "cz.martykan.forecastie_63.apk" ]
then
  wget -nd https://f-droid.org/repo/cz.martykan.forecastie_63.apk
fi
# Gallery
if [ ! -e "com.simplemobiletools.gallery.pro_331.apk" ]
then
  wget -nd https://f-droid.org/repo/com.simplemobiletools.gallery.pro_331.apk
fi
# Notes : Omni Notes FOSS
if [ ! -e "it.feio.android.omninotes.foss_247.apk" ]
then
  wget -nd https://f-droid.org/repo/it.feio.android.omninotes.foss_247.apk
fi
# Food : Open FoodFacts
if [ ! -e "openfoodfacts.github.scrachx.openfood_328.apk" ]
then
  wget -nd https://f-droid.org/repo/openfoodfacts.github.scrachx.openfood_328.apk
fi
# Video Call : Jitsi Meet
if [ ! -e "org.jitsi.meet_205001.apk" ]
then
  wget -nd https://f-droid.org/repo/org.jitsi.meet_205001.apk
fi
# Shopping
if [ ! -e "privacyfriendlyshoppinglist.secuso.org.privacyfriendlyshoppinglist_7.apk" ]
then
  wget -nd https://f-droid.org/repo/privacyfriendlyshoppinglist.secuso.org.privacyfriendlyshoppinglist_7.apk
fi
# MAPS : OSMAND+
if [ ! -e "net.osmand.plus_385.apk" ]
then
  wget -nd https://f-droid.org/repo/net.osmand.plus_385.apk
fi
# RSS: Feeder
if [ ! -e "com.nononsenseapps.feeder_88.apk" ]
then
  wget -nd https://f-droid.org/repo/com.nononsenseapps.feeder_88.apk
fi

#-------------------------------

for i in `ls *.apk`
do
  echo "Install $i"
  adb install $i
done