#!/bin/bash

cat vendor/data-app/SmartHome/SmartHome.apk.* 2>/dev/null >> vendor/data-app/SmartHome/SmartHome.apk
rm -f vendor/data-app/SmartHome/SmartHome.apk.* 2>/dev/null
cat recovery.img.* 2>/dev/null >> recovery.img
rm -f recovery.img.* 2>/dev/null
cat system/system/app/VoiceAssist/VoiceAssist.apk.* 2>/dev/null >> system/system/app/VoiceAssist/VoiceAssist.apk
rm -f system/system/app/VoiceAssist/VoiceAssist.apk.* 2>/dev/null
cat system/system/priv-app/Browser/Browser.apk.* 2>/dev/null >> system/system/priv-app/Browser/Browser.apk
rm -f system/system/priv-app/Browser/Browser.apk.* 2>/dev/null
cat cust/app/customized/partner-com.eg.android.AlipayGphone_23/partner-com.eg.android.AlipayGphone_23.apk.* 2>/dev/null >> cust/app/customized/partner-com.eg.android.AlipayGphone_23/partner-com.eg.android.AlipayGphone_23.apk
rm -f cust/app/customized/partner-com.eg.android.AlipayGphone_23/partner-com.eg.android.AlipayGphone_23.apk.* 2>/dev/null
cat cust/app/customized/partner-com.taobao.taobao_24/partner-com.taobao.taobao_24.apk.* 2>/dev/null >> cust/app/customized/partner-com.taobao.taobao_24/partner-com.taobao.taobao_24.apk
rm -f cust/app/customized/partner-com.taobao.taobao_24/partner-com.taobao.taobao_24.apk.* 2>/dev/null
