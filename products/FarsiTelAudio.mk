#
# FarsiTel Audio Package
# 
# Include this file in a product makefile to include these audio files
#
# This is a larger package of sounds than the 1.0 release for devices
# that have larger internal flash.
# 

FRAMEWORKS_SOUNDS_PATH:= frameworks/base/data/sounds
FARSITEL_SOUNDS_PATH:= device/farsitel/generic/files/media

PRODUCT_PROPERTY_OVERRIDES += \
    ro.config.ringtone=Nairobi.ogg

PRODUCT_COPY_FILES += \
	$(FARSITEL_SOUNDS_PATH)/makka.ogg:system/media/audio/alarms/Adhan-Sunni.ogg \
	$(FRAMEWORKS_SOUNDS_PATH)/F1_MissedCall.ogg:system/media/audio/notifications/F1_MissedCall.ogg \
	$(FRAMEWORKS_SOUNDS_PATH)/F1_New_MMS.ogg:system/media/audio/notifications/F1_New_MMS.ogg \
	$(FRAMEWORKS_SOUNDS_PATH)/F1_New_SMS.ogg:system/media/audio/notifications/F1_New_SMS.ogg \
	$(FRAMEWORKS_SOUNDS_PATH)/Alarm_Buzzer.ogg:system/media/audio/alarms/Alarm_Buzzer.ogg \
	$(FRAMEWORKS_SOUNDS_PATH)/Alarm_Beep_01.ogg:system/media/audio/alarms/Alarm_Beep_01.ogg \
	$(FRAMEWORKS_SOUNDS_PATH)/Alarm_Beep_02.ogg:system/media/audio/alarms/Alarm_Beep_02.ogg \
	$(FRAMEWORKS_SOUNDS_PATH)/Alarm_Classic.ogg:system/media/audio/alarms/Alarm_Classic.ogg \
	$(FRAMEWORKS_SOUNDS_PATH)/Alarm_Beep_03.ogg:system/media/audio/alarms/Alarm_Beep_03.ogg \
	$(FRAMEWORKS_SOUNDS_PATH)/Alarm_Rooster_02.ogg:system/media/audio/alarms/Alarm_Rooster_02.ogg \
	$(FRAMEWORKS_SOUNDS_PATH)/notifications/Beat_Box_Android.ogg:system/media/audio/notifications/Beat_Box_Android.ogg \
	$(FRAMEWORKS_SOUNDS_PATH)/notifications/Cricket.ogg:system/media/audio/notifications/Cricket.ogg \
	$(FRAMEWORKS_SOUNDS_PATH)/notifications/Doink.ogg:system/media/audio/notifications/Doink.ogg \
	$(FRAMEWORKS_SOUNDS_PATH)/notifications/Drip.ogg:system/media/audio/notifications/Drip.ogg \
	$(FRAMEWORKS_SOUNDS_PATH)/notifications/Heaven.ogg:system/media/audio/notifications/Heaven.ogg \
	$(FRAMEWORKS_SOUNDS_PATH)/notifications/SpaceSeed.ogg:system/media/audio/notifications/SpaceSeed.ogg \
	$(FRAMEWORKS_SOUNDS_PATH)/notifications/TaDa.ogg:system/media/audio/notifications/TaDa.ogg \
	$(FRAMEWORKS_SOUNDS_PATH)/notifications/Tinkerbell.ogg:system/media/audio/notifications/Tinkerbell.ogg \
	$(FRAMEWORKS_SOUNDS_PATH)/newwavelabs/CaffeineSnake.ogg:system/media/audio/notifications/CaffeineSnake.ogg \
	$(FRAMEWORKS_SOUNDS_PATH)/newwavelabs/DearDeer.ogg:system/media/audio/notifications/DearDeer.ogg \
	$(FRAMEWORKS_SOUNDS_PATH)/newwavelabs/DontPanic.ogg:system/media/audio/notifications/DontPanic.ogg \
	$(FRAMEWORKS_SOUNDS_PATH)/newwavelabs/Highwire.ogg:system/media/audio/notifications/Highwire.ogg \
	$(FRAMEWORKS_SOUNDS_PATH)/newwavelabs/KzurbSonar.ogg:system/media/audio/notifications/KzurbSonar.ogg \
	$(FRAMEWORKS_SOUNDS_PATH)/newwavelabs/OnTheHunt.ogg:system/media/audio/notifications/OnTheHunt.ogg \
	$(FRAMEWORKS_SOUNDS_PATH)/newwavelabs/Voila.ogg:system/media/audio/notifications/Voila.ogg \
	$(FRAMEWORKS_SOUNDS_PATH)/notifications/moonbeam.ogg:system/media/audio/notifications/moonbeam.ogg \
	$(FRAMEWORKS_SOUNDS_PATH)/notifications/pixiedust.ogg:system/media/audio/notifications/pixiedust.ogg \
	$(FRAMEWORKS_SOUNDS_PATH)/notifications/pizzicato.ogg:system/media/audio/notifications/pizzicato.ogg \
	$(FRAMEWORKS_SOUNDS_PATH)/notifications/Plastic_Pipe.ogg:system/media/audio/notifications/Plastic_Pipe.ogg \
	$(FRAMEWORKS_SOUNDS_PATH)/notifications/tweeters.ogg:system/media/audio/notifications/tweeters.ogg \
	$(FRAMEWORKS_SOUNDS_PATH)/effects/Effect_Tick.ogg:system/media/audio/ui/Effect_Tick.ogg \
	$(FRAMEWORKS_SOUNDS_PATH)/effects/KeypressStandard.ogg:system/media/audio/ui/KeypressStandard.ogg \
	$(FRAMEWORKS_SOUNDS_PATH)/effects/KeypressSpacebar.ogg:system/media/audio/ui/KeypressSpacebar.ogg \
	$(FRAMEWORKS_SOUNDS_PATH)/effects/KeypressDelete.ogg:system/media/audio/ui/KeypressDelete.ogg \
	$(FRAMEWORKS_SOUNDS_PATH)/effects/KeypressReturn.ogg:system/media/audio/ui/KeypressReturn.ogg \
	$(FRAMEWORKS_SOUNDS_PATH)/effects/VideoRecord.ogg:system/media/audio/ui/VideoRecord.ogg \
	$(FRAMEWORKS_SOUNDS_PATH)/effects/camera_click.ogg:system/media/audio/ui/camera_click.ogg \
	$(FRAMEWORKS_SOUNDS_PATH)/effects/LowBattery.ogg:system/media/audio/ui/LowBattery.ogg \
	$(FRAMEWORKS_SOUNDS_PATH)/effects/Dock.ogg:system/media/audio/ui/Dock.ogg \
	$(FRAMEWORKS_SOUNDS_PATH)/effects/Undock.ogg:system/media/audio/ui/Undock.ogg \
	$(FRAMEWORKS_SOUNDS_PATH)/effects/Lock.ogg:system/media/audio/ui/Lock.ogg \
	$(FRAMEWORKS_SOUNDS_PATH)/effects/Unlock.ogg:system/media/audio/ui/Unlock.ogg \
	$(FRAMEWORKS_SOUNDS_PATH)/Ring_Classic_02.ogg:system/media/audio/ringtones/Ring_Classic_02.ogg \
	$(FRAMEWORKS_SOUNDS_PATH)/Ring_Digital_02.ogg:system/media/audio/ringtones/Ring_Digital_02.ogg \
	$(FRAMEWORKS_SOUNDS_PATH)/Ring_Synth_04.ogg:system/media/audio/ringtones/Ring_Synth_04.ogg \
	$(FRAMEWORKS_SOUNDS_PATH)/Ring_Synth_02.ogg:system/media/audio/ringtones/Ring_Synth_02.ogg \
	$(FRAMEWORKS_SOUNDS_PATH)/newwavelabs/Backroad.ogg:system/media/audio/ringtones/Backroad.ogg \
	$(FRAMEWORKS_SOUNDS_PATH)/newwavelabs/Big_Easy.ogg:system/media/audio/ringtones/Big_Easy.ogg \
	$(FRAMEWORKS_SOUNDS_PATH)/newwavelabs/BirdLoop.ogg:system/media/audio/ringtones/BirdLoop.ogg \
	$(FRAMEWORKS_SOUNDS_PATH)/newwavelabs/Bollywood.ogg:system/media/audio/ringtones/Bollywood.ogg \
	$(FRAMEWORKS_SOUNDS_PATH)/newwavelabs/BussaMove.ogg:system/media/audio/ringtones/BussaMove.ogg \
	$(FRAMEWORKS_SOUNDS_PATH)/newwavelabs/Cairo.ogg:system/media/audio/ringtones/Cairo.ogg \
	$(FRAMEWORKS_SOUNDS_PATH)/newwavelabs/Calypso_Steel.ogg:system/media/audio/ringtones/Calypso_Steel.ogg \
	$(FRAMEWORKS_SOUNDS_PATH)/newwavelabs/Champagne_Edition.ogg:system/media/audio/ringtones/Champagne_Edition.ogg \
	$(FRAMEWORKS_SOUNDS_PATH)/newwavelabs/Club_Cubano.ogg:system/media/audio/ringtones/Club_Cubano.ogg \
	$(FRAMEWORKS_SOUNDS_PATH)/newwavelabs/CrayonRock.ogg:system/media/audio/ringtones/CrayonRock.ogg \
	$(FRAMEWORKS_SOUNDS_PATH)/newwavelabs/CurveBall.ogg:system/media/audio/ringtones/CurveBall.ogg \
	$(FRAMEWORKS_SOUNDS_PATH)/newwavelabs/DancinFool.ogg:system/media/audio/ringtones/DancinFool.ogg \
	$(FRAMEWORKS_SOUNDS_PATH)/newwavelabs/Ding.ogg:system/media/audio/ringtones/Ding.ogg \
	$(FRAMEWORKS_SOUNDS_PATH)/newwavelabs/DonMessWivIt.ogg:system/media/audio/ringtones/DonMessWivIt.ogg \
	$(FRAMEWORKS_SOUNDS_PATH)/newwavelabs/Eastern_Sky.ogg:system/media/audio/ringtones/Eastern_Sky.ogg \
	$(FRAMEWORKS_SOUNDS_PATH)/newwavelabs/Enter_the_Nexus.ogg:system/media/audio/ringtones/Enter_the_Nexus.ogg \
	$(FRAMEWORKS_SOUNDS_PATH)/newwavelabs/EtherShake.ogg:system/media/audio/ringtones/EtherShake.ogg \
	$(FRAMEWORKS_SOUNDS_PATH)/ringtones/FreeFlight.ogg:system/media/audio/ringtones/FreeFlight.ogg \
	$(FRAMEWORKS_SOUNDS_PATH)/newwavelabs/Funk_Yall.ogg:system/media/audio/ringtones/Funk_Yall.ogg \
	$(FRAMEWORKS_SOUNDS_PATH)/newwavelabs/Gimme_Mo_Town.ogg:system/media/audio/ringtones/Gimme_Mo_Town.ogg \
	$(FRAMEWORKS_SOUNDS_PATH)/newwavelabs/Glacial_Groove.ogg:system/media/audio/ringtones/Glacial_Groove.ogg \
	$(FRAMEWORKS_SOUNDS_PATH)/newwavelabs/Growl.ogg:system/media/audio/ringtones/Growl.ogg \
	$(FRAMEWORKS_SOUNDS_PATH)/newwavelabs/HalfwayHome.ogg:system/media/audio/ringtones/HalfwayHome.ogg \
	$(FRAMEWORKS_SOUNDS_PATH)/newwavelabs/LoopyLounge.ogg:system/media/audio/ringtones/LoopyLounge.ogg \
	$(FRAMEWORKS_SOUNDS_PATH)/newwavelabs/LoveFlute.ogg:system/media/audio/ringtones/LoveFlute.ogg \
	$(FRAMEWORKS_SOUNDS_PATH)/newwavelabs/MidEvilJaunt.ogg:system/media/audio/ringtones/MidEvilJaunt.ogg \
	$(FRAMEWORKS_SOUNDS_PATH)/newwavelabs/MildlyAlarming.ogg:system/media/audio/ringtones/MildlyAlarming.ogg \
	$(FRAMEWORKS_SOUNDS_PATH)/newwavelabs/Nairobi.ogg:system/media/audio/ringtones/Nairobi.ogg \
	$(FRAMEWORKS_SOUNDS_PATH)/newwavelabs/Nassau.ogg:system/media/audio/ringtones/Nassau.ogg \
	$(FRAMEWORKS_SOUNDS_PATH)/newwavelabs/No_Limits.ogg:system/media/audio/ringtones/No_Limits.ogg \
	$(FRAMEWORKS_SOUNDS_PATH)/newwavelabs/OrganDub.ogg:system/media/audio/ringtones/OrganDub.ogg \
	$(FRAMEWORKS_SOUNDS_PATH)/newwavelabs/Paradise_Island.ogg:system/media/audio/ringtones/Paradise_Island.ogg \
	$(FRAMEWORKS_SOUNDS_PATH)/newwavelabs/Playa.ogg:system/media/audio/ringtones/Playa.ogg \
	$(FRAMEWORKS_SOUNDS_PATH)/newwavelabs/Road_Trip.ogg:system/media/audio/ringtones/Road_Trip.ogg \
	$(FRAMEWORKS_SOUNDS_PATH)/newwavelabs/Safari.ogg:system/media/audio/ringtones/Safari.ogg \
	$(FRAMEWORKS_SOUNDS_PATH)/newwavelabs/Seville.ogg:system/media/audio/ringtones/Seville.ogg \
	$(FRAMEWORKS_SOUNDS_PATH)/newwavelabs/Shes_All_That.ogg:system/media/audio/ringtones/Shes_All_That.ogg \
	$(FRAMEWORKS_SOUNDS_PATH)/newwavelabs/SilkyWay.ogg:system/media/audio/ringtones/SilkyWay.ogg \
	$(FRAMEWORKS_SOUNDS_PATH)/newwavelabs/Steppin_Out.ogg:system/media/audio/ringtones/Steppin_Out.ogg \
	$(FRAMEWORKS_SOUNDS_PATH)/newwavelabs/Terminated.ogg:system/media/audio/ringtones/Terminated.ogg \
	$(FRAMEWORKS_SOUNDS_PATH)/newwavelabs/Third_Eye.ogg:system/media/audio/ringtones/Third_Eye.ogg \
	$(FRAMEWORKS_SOUNDS_PATH)/newwavelabs/TwirlAway.ogg:system/media/audio/ringtones/TwirlAway.ogg \
	$(FRAMEWORKS_SOUNDS_PATH)/newwavelabs/World.ogg:system/media/audio/ringtones/World.ogg 

