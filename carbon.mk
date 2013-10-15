## Specify phone tech before including full_phone
$(call inherit-product, vendor/carbon/config/common_gsm.mk)
$(call inherit-product, device/htc/enrc2b/enrc2b.mk)

# Release name
PRODUCT_RELEASE_NAME := enrc2b

# Preload bootanimation
TARGET_BOOTANIMATION_PRELOAD := true
PRODUCT_COPY_FILES +=  \
    device/htc/enrc2b/bootanimation.zip:system/media/bootanimation.zip \
        device/htc/enrc2b/audio/alarms/Alarm_Beep_01.ogg:system/media/audio/alarms/Alarm_Beep_01.ogg \
	device/htc/enrc2b/audio/alarms/Alarm_Beep_02.ogg:system/media/audio/alarms/Alarm_Beep_02.ogg \
	device/htc/enrc2b/audio/alarms/Alarm_Beep_03.ogg:system/media/audio/alarms/Alarm_Beep_03.ogg \
	device/htc/enrc2b/audio/alarms/Alarm_Buzzer.ogg:system/media/audio/alarms/Alarm_Buzzer.ogg \
	device/htc/enrc2b/audio/alarms/Alarm_Rooster_02.ogg:system/media/audio/alarms/Alarm_Rooster_02.ogg \
	device/htc/enrc2b/audio/alarms/Argon.ogg:system/media/audio/alarms/Argon.ogg \
	device/htc/enrc2b/audio/alarms/Carbon.ogg:system/media/audio/alarms/Carbon.ogg \
	device/htc/enrc2b/audio/alarms/Helium.ogg:system/media/audio/alarms/Helium.ogg \
	device/htc/enrc2b/audio/notifications/Beat_Box_Android.ogg:system/media/audio/notifications/Beat_Box_Android.ogg \
	device/htc/enrc2b/audio/notifications/Bellatrix.ogg:system/media/audio/notifications/Bellatrix.ogg \
	device/htc/enrc2b/audio/notifications/CaffeineSnake.ogg:system/media/audio/notifications/CaffeineSnake.ogg \
	device/htc/enrc2b/audio/notifications/Cricket.ogg:system/media/audio/notifications/Cricket.ogg \
	device/htc/enrc2b/audio/notifications/DearDeer.ogg:system/media/audio/notifications/DearDeer.ogg \
	device/htc/enrc2b/audio/notifications/Doink.ogg:system/media/audio/notifications/Doink.ogg \
	device/htc/enrc2b/audio/notifications/DontPanic.ogg:system/media/audio/notifications/DontPanic.ogg \
	device/htc/enrc2b/audio/notifications/Drip.ogg:system/media/audio/notifications/Drip.ogg \
	device/htc/enrc2b/audio/notifications/F1_MissedCall.ogg:system/media/audio/notifications/F1_MissedCall.ogg \
	device/htc/enrc2b/audio/notifications/F1_New_MMS.ogg:system/media/audio/notifications/F1_New_MMS.ogg \
	device/htc/enrc2b/audio/notifications/F1_New_SMS.ogg:system/media/audio/notifications/F1_New_SMS.ogg \
	device/htc/enrc2b/audio/notifications/Heaven.ogg:system/media/audio/notifications/Heaven.ogg \
	device/htc/enrc2b/audio/notifications/Helium.ogg:system/media/audio/notifications/Helium.ogg \
	device/htc/enrc2b/audio/notifications/Highwire.ogg:system/media/audio/notifications/Highwire.ogg \
	device/htc/enrc2b/audio/notifications/KzurbSonar.ogg:system/media/audio/notifications/KzurbSonar.ogg \
	device/htc/enrc2b/audio/notifications/Lalande.ogg:system/media/audio/notifications/Lalande.ogg \
	device/htc/enrc2b/audio/notifications/moonbeam.ogg:system/media/audio/notifications/moonbeam.ogg \
	device/htc/enrc2b/audio/notifications/OnTheHunt.ogg:system/media/audio/notifications/OnTheHunt.ogg \
	device/htc/enrc2b/audio/notifications/pixiedust.ogg:system/media/audio/notifications/pixiedust.ogg \
	device/htc/enrc2b/audio/notifications/pizzicato.ogg:system/media/audio/notifications/pizzicato.ogg \
	device/htc/enrc2b/audio/notifications/Plastic_Pipe.ogg:system/media/audio/notifications/Plastic_Pipe.ogg \
	device/htc/enrc2b/audio/notifications/SpaceSeed.ogg:system/media/audio/notifications/SpaceSeed.ogg \
	device/htc/enrc2b/audio/notifications/TaDa.ogg:system/media/audio/notifications/TaDa.ogg \
	device/htc/enrc2b/audio/notifications/Tejat.ogg:system/media/audio/notifications/Tejat.ogg \
	device/htc/enrc2b/audio/notifications/Tinkerbell.ogg:system/media/audio/notifications/Tinkerbell.ogg \
	device/htc/enrc2b/audio/notifications/tweeters.ogg:system/media/audio/notifications/tweeters.ogg \
	device/htc/enrc2b/audio/notifications/Voila.ogg:system/media/audio/notifications/Voila.ogg \
	device/htc/enrc2b/audio/ringtones/Backroad.ogg:system/media/audio/ringtones/Backroad.ogg \
	device/htc/enrc2b/audio/ringtones/BeatPlucker.ogg:system/media/audio/ringtones/BeatPlucker.ogg \
	device/htc/enrc2b/audio/ringtones/BentleyDubs.ogg:system/media/audio/ringtones/BentleyDubs.ogg \
	device/htc/enrc2b/audio/ringtones/Big_Easy.ogg:system/media/audio/ringtones/Big_Easy.ogg \
	device/htc/enrc2b/audio/ringtones/BirdLoop.ogg:system/media/audio/ringtones/BirdLoop.ogg \
	device/htc/enrc2b/audio/ringtones/Bollywood.ogg:system/media/audio/ringtones/Bollywood.ogg \
	device/htc/enrc2b/audio/ringtones/BussaMove.ogg:system/media/audio/ringtones/BussaMove.ogg \
	device/htc/enrc2b/audio/ringtones/Cairo.ogg:system/media/audio/ringtones/Cairo.ogg \
	device/htc/enrc2b/audio/ringtones/Calypso_Steel.ogg:system/media/audio/ringtones/Calypso_Steel.ogg \
	device/htc/enrc2b/audio/ringtones/CaribbeanIce.ogg:system/media/audio/ringtones/CaribbeanIce.ogg \
	device/htc/enrc2b/audio/ringtones/Champagne_Edition.ogg:system/media/audio/ringtones/Champagne_Edition.ogg \
	device/htc/enrc2b/audio/ringtones/Club_Cubano.ogg:system/media/audio/ringtones/Club_Cubano.ogg \
	device/htc/enrc2b/audio/ringtones/CrayonRock.ogg:system/media/audio/ringtones/CrayonRock.ogg \
	device/htc/enrc2b/audio/ringtones/CrazyDream.ogg:system/media/audio/ringtones/CrazyDream.ogg \
	device/htc/enrc2b/audio/ringtones/CurveBall.ogg:system/media/audio/ringtones/CurveBall.ogg \
	device/htc/enrc2b/audio/ringtones/DancinFool.ogg:system/media/audio/ringtones/DancinFool.ogg \
	device/htc/enrc2b/audio/ringtones/Ding.ogg:system/media/audio/ringtones/Ding.ogg \
	device/htc/enrc2b/audio/ringtones/DonMessWivIt.ogg:system/media/audio/ringtones/DonMessWivIt.ogg \
	device/htc/enrc2b/audio/ringtones/DreamTheme.ogg:system/media/audio/ringtones/DreamTheme.ogg \
	device/htc/enrc2b/audio/ringtones/Eastern_Sky.ogg:system/media/audio/ringtones/Eastern_Sky.ogg \
	device/htc/enrc2b/audio/ringtones/Enter_the_Nexus.ogg:system/media/audio/ringtones/Enter_the_Nexus.ogg \
	device/htc/enrc2b/audio/ringtones/EtherShake.ogg:system/media/audio/ringtones/EtherShake.ogg \
	device/htc/enrc2b/audio/ringtones/FreeFlight.ogg:system/media/audio/ringtones/FreeFlight.ogg \
	device/htc/enrc2b/audio/ringtones/FriendlyGhost.ogg:system/media/audio/ringtones/FriendlyGhost.ogg \
	device/htc/enrc2b/audio/ringtones/Funk_Yall.ogg:system/media/audio/ringtones/Funk_Yall.ogg \
	device/htc/enrc2b/audio/ringtones/GameOverGuitar.ogg:system/media/audio/ringtones/GameOverGuitar.ogg \
	device/htc/enrc2b/audio/ringtones/Gimme_Mo_Town.ogg:system/media/audio/ringtones/Gimme_Mo_Town.ogg \
	device/htc/enrc2b/audio/ringtones/Girtab.ogg:system/media/audio/ringtones/Girtab.ogg \
	device/htc/enrc2b/audio/ringtones/Glacial_Groove.ogg:system/media/audio/ringtones/Glacial_Groove.ogg \
	device/htc/enrc2b/audio/ringtones/Growl.ogg:system/media/audio/ringtones/Growl.ogg \
	device/htc/enrc2b/audio/ringtones/HalfwayHome.ogg:system/media/audio/ringtones/HalfwayHome.ogg \
	device/htc/enrc2b/audio/ringtones/InsertCoin.ogg:system/media/audio/ringtones/InsertCoin.ogg \
	device/htc/enrc2b/audio/ringtones/LoopyLounge.ogg:system/media/audio/ringtones/LoopyLounge.ogg \
	device/htc/enrc2b/audio/ringtones/LoveFlute.ogg:system/media/audio/ringtones/LoveFlute.ogg \
	device/htc/enrc2b/audio/ringtones/MidEvilJaunt.ogg:system/media/audio/ringtones/MidEvilJaunt.ogg \
	device/htc/enrc2b/audio/ringtones/MildlyAlarming.ogg:system/media/audio/ringtones/MildlyAlarming.ogg \
	device/htc/enrc2b/audio/ringtones/Nairobi.ogg:system/media/audio/ringtones/Nairobi.ogg \
	device/htc/enrc2b/audio/ringtones/Nassau.ogg:system/media/audio/ringtones/Nassau.ogg \
	device/htc/enrc2b/audio/ringtones/NewPlayer.ogg:system/media/audio/ringtones/NewPlayer.ogg \
	device/htc/enrc2b/audio/ringtones/Noises1.ogg:system/media/audio/ringtones/Noises1.ogg \
	device/htc/enrc2b/audio/ringtones/Noises2.ogg:system/media/audio/ringtones/Noises2.ogg \
	device/htc/enrc2b/audio/ringtones/Noises3.ogg:system/media/audio/ringtones/Noises3.ogg \
	device/htc/enrc2b/audio/ringtones/No_Limits.ogg:system/media/audio/ringtones/No_Limits.ogg \
	device/htc/enrc2b/audio/ringtones/OrganDub.ogg:system/media/audio/ringtones/OrganDub.ogg \
	device/htc/enrc2b/audio/ringtones/Paradise_Island.ogg:system/media/audio/ringtones/Paradise_Island.ogg \
	device/htc/enrc2b/audio/ringtones/Playa.ogg:system/media/audio/ringtones/Playa.ogg \
	device/htc/enrc2b/audio/ringtones/Revelation.ogg:system/media/audio/ringtones/Revelation.ogg \
	device/htc/enrc2b/audio/ringtones/Ring_Classic_02.ogg:system/media/audio/ringtones/Ring_Classic_02.ogg \
	device/htc/enrc2b/audio/ringtones/Ring_Digital_02.ogg:system/media/audio/ringtones/Ring_Digital_02.ogg \
	device/htc/enrc2b/audio/ringtones/Ring_Synth_02.ogg:system/media/audio/ringtones/Ring_Synth_02.ogg \
	device/htc/enrc2b/audio/ringtones/Ring_Synth_04.ogg:system/media/audio/ringtones/Ring_Synth_04.ogg \
	device/htc/enrc2b/audio/ringtones/Road_Trip.ogg:system/media/audio/ringtones/Road_Trip.ogg \
	device/htc/enrc2b/audio/ringtones/RomancingTheTone.ogg:system/media/audio/ringtones/RomancingTheTone.ogg \
	device/htc/enrc2b/audio/ringtones/Safari.ogg:system/media/audio/ringtones/Safari.ogg \
	device/htc/enrc2b/audio/ringtones/Savannah.ogg:system/media/audio/ringtones/Savannah.ogg \
	device/htc/enrc2b/audio/ringtones/Seville.ogg:system/media/audio/ringtones/Seville.ogg \
	device/htc/enrc2b/audio/ringtones/Shes_All_That.ogg:system/media/audio/ringtones/Shes_All_That.ogg \
	device/htc/enrc2b/audio/ringtones/SilkyWay.ogg:system/media/audio/ringtones/SilkyWay.ogg \
	device/htc/enrc2b/audio/ringtones/SitarVsSitar.ogg:system/media/audio/ringtones/SitarVsSitar.ogg \
	device/htc/enrc2b/audio/ringtones/SpringyJalopy.ogg:system/media/audio/ringtones/SpringyJalopy.ogg \
	device/htc/enrc2b/audio/ringtones/Steppin_Out.ogg:system/media/audio/ringtones/Steppin_Out.ogg \
	device/htc/enrc2b/audio/ringtones/Terminated.ogg:system/media/audio/ringtones/Terminated.ogg \
	device/htc/enrc2b/audio/ringtones/Third_Eye.ogg:system/media/audio/ringtones/Third_Eye.ogg \
	device/htc/enrc2b/audio/ringtones/Thunderfoot.ogg:system/media/audio/ringtones/Thunderfoot.ogg \
	device/htc/enrc2b/audio/ringtones/TwirlAway.ogg:system/media/audio/ringtones/TwirlAway.ogg \
	device/htc/enrc2b/audio/ringtones/VeryAlarmed.ogg:system/media/audio/ringtones/VeryAlarmed.ogg \
	device/htc/enrc2b/audio/ringtones/World.ogg:system/media/audio/ringtones/World.ogg 

	
# Boot animation
#TARGET_SCREEN_HEIGHT := 1280
#TARGET_SCREEN_WIDTH := 720

# Inherit some common Carbon stuff.
$(call inherit-product, vendor/carbon/config/common_phone.mk)

# languages
PRODUCT_LOCALES := en_US de_DE zh_CN zh_TW cs_CZ nl_BE nl_NL en_AU en_GB en_CA en_NZ en_SG fr_BE fr_CA fr_FR fr_CH de_AT de_LI de_CH it_IT it_CH ja_JP ko_KR pl_PL ru_RU es_ES ar_EG ar_IL bg_BG ca_ES hr_HR da_DK en_IN en_IE en_ZA fi_FI el_GR iw_IL hi_IN hu_HU in_ID lv_LV lt_LT nb_NO pt_BR pt_PT ro_RO sr_RS sk_SK sl_SI es_US sv_SE tl_PH th_TH tr_TR uk_UA vi_VN

#PRODUCT_PACKAGES += ShareLogs
#PRODUCT_PACKAGES += Focal
PRODUCT_PACKAGES += Tegra3Parts

# Inherit device configuration
$(call inherit-product, device/htc/enrc2b/full_enrc2b.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := enrc2b
PRODUCT_NAME := carbon_enrc2b
PRODUCT_BRAND := HTC
PRODUCT_MODEL := One X+
PRODUCT_MANUFACTURER := HTC
CARBON_BUILDTYPE := NIGHTLY

#Set build fingerprint / ID / Product Name etc.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=enrc2b BUILD_FINGERPRINT="htc_europe/enrc2b/enrc2b:4.3/JLS36I/125529.22:user/release-keys" PRIVATE_BUILD_DESC="3.14.401.22 CL125529 release-keys"
