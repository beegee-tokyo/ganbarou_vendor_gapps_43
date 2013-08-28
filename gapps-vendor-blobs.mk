# Copyright (C) 2013 Ganbarou ROM
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Gapps packages and Ganbarou additions to the ROM

# Custom Ganbarou packages
PRODUCT_PACKAGES += \
    Wallpapers \
    Music \
    Stk \
    romstats \
    Lightning

# GApps
PRODUCT_COPY_FILES += \
	vendor/ganbarou/gapps/proprietary/addon.d/71-gapps-faceunlock.sh:system/addon.d/71-gapps-faceunlock.sh \
	vendor/ganbarou/gapps/proprietary/app/FaceLock.apk:system/app/FaceLock.apk \
	vendor/ganbarou/gapps/proprietary/lib/libfacelock_jni.so:system/lib/libfacelock_jni.so \
	vendor/ganbarou/gapps/proprietary/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7:system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7 \
	vendor/ganbarou/gapps/proprietary/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6:system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6 \
	vendor/ganbarou/gapps/proprietary/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/left_eye-y0-yi45-p0-pi45-r0-ri20.lg_32.bin:system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/left_eye-y0-yi45-p0-pi45-r0-ri20.lg_32.bin \
	vendor/ganbarou/gapps/proprietary/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/nose_base-y0-yi45-p0-pi45-r0-ri20.lg_32.bin:system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/nose_base-y0-yi45-p0-pi45-r0-ri20.lg_32.bin \
	vendor/ganbarou/gapps/proprietary/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/right_eye-y0-yi45-p0-pi45-r0-ri20.lg_32-2.bin:system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/right_eye-y0-yi45-p0-pi45-r0-ri20.lg_32-2.bin \
	vendor/ganbarou/gapps/proprietary/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-r0-ri30.4a-v24.bin:system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-r0-ri30.4a-v24.bin \
	vendor/ganbarou/gapps/proprietary/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-rn30-ri30.5-v24.bin:system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-rn30-ri30.5-v24.bin \
	vendor/ganbarou/gapps/proprietary/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-rp30-ri30.5-v24.bin:system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-rp30-ri30.5-v24.bin \
	vendor/ganbarou/gapps/proprietary/vendor/pittpatt/models/recognition/face.face.y0-y0-22-b-N.bin:system/vendor/pittpatt/models/recognition/face.face.y0-y0-22-b-N.bin \
	vendor/ganbarou/gapps/proprietary/addon.d/70-gapps.sh:system/addon.d/70-gapps.sh \
	vendor/ganbarou/gapps/proprietary/app/ChromeBookmarksSyncAdapter.apk:system/app/ChromeBookmarksSyncAdapter.apk \
	vendor/ganbarou/gapps/proprietary/app/ConfigUpdater.apk:system/app/ConfigUpdater.apk \
	vendor/ganbarou/gapps/proprietary/app/GenieWidget.apk:system/app/GenieWidget.apk \
	vendor/ganbarou/gapps/proprietary/app/Gmail.apk:system/app/Gmail.apk \
	vendor/ganbarou/gapps/proprietary/app/GmsCore.apk:system/app/GmsCore.apk \
	vendor/ganbarou/gapps/proprietary/app/GoogleBackupTransport.apk:system/app/GoogleBackupTransport.apk \
	vendor/ganbarou/gapps/proprietary/app/GoogleCalendarSyncAdapter.apk:system/app/GoogleCalendarSyncAdapter.apk \
	vendor/ganbarou/gapps/proprietary/app/GoogleContactsSyncAdapter.apk:system/app/GoogleContactsSyncAdapter.apk \
	vendor/ganbarou/gapps/proprietary/app/GoogleEars.apk:system/app/GoogleEars.apk \
	vendor/ganbarou/gapps/proprietary/app/GoogleFeedback.apk:system/app/GoogleFeedback.apk \
	vendor/ganbarou/gapps/proprietary/app/GoogleLoginService.apk:system/app/GoogleLoginService.apk \
	vendor/ganbarou/gapps/proprietary/app/GoogleOneTimeInitializer.apk:system/app/GoogleOneTimeInitializer.apk \
	vendor/ganbarou/gapps/proprietary/app/GooglePartnerSetup.apk:system/app/GooglePartnerSetup.apk \
	vendor/ganbarou/gapps/proprietary/app/GooglePlus.apk:system/app/GooglePlus.apk \
	vendor/ganbarou/gapps/proprietary/app/GoogleServicesFramework.apk:system/app/GoogleServicesFramework.apk \
	vendor/ganbarou/gapps/proprietary/app/GoogleTTS.apk:system/app/GoogleTTS.apk \
	vendor/ganbarou/gapps/proprietary/app/LatinImeDictionaryPack.apk:system/app/LatinImeDictionaryPack.apk \
	vendor/ganbarou/gapps/proprietary/app/MediaUploader.apk:system/app/MediaUploader.apk \
	vendor/ganbarou/gapps/proprietary/app/NetworkLocation.apk:system/app/NetworkLocation.apk \
	vendor/ganbarou/gapps/proprietary/app/Phonesky.apk:system/app/Phonesky.apk \
	vendor/ganbarou/gapps/proprietary/app/QuickSearchBox.apk:system/app/QuickSearchBox.apk \
	vendor/ganbarou/gapps/proprietary/app/SetupWizard.apk:system/app/SetupWizard.apk \
	vendor/ganbarou/gapps/proprietary/app/TalkBack.apk:system/app/TalkBack.apk \
	vendor/ganbarou/gapps/proprietary/app/VoiceSearchStub.apk:system/app/VoiceSearchStub.apk \
	vendor/ganbarou/gapps/proprietary/etc/g.prop:system/etc/g.prop \
	vendor/ganbarou/gapps/proprietary/etc/permissions/com.google.android.maps.xml:system/etc/permissions/com.google.android.maps.xml \
	vendor/ganbarou/gapps/proprietary/etc/permissions/com.google.android.media.effects.xml:system/etc/permissions/com.google.android.media.effects.xml \
	vendor/ganbarou/gapps/proprietary/etc/permissions/com.google.widevine.software.drm.xml:system/etc/permissions/com.google.widevine.software.drm.xml \
	vendor/ganbarou/gapps/proprietary/etc/permissions/features.xml:system/etc/permissions/features.xml \
	vendor/ganbarou/gapps/proprietary/etc/preferred-apps/google.xml:system/etc/preferred-apps/google.xml \
	vendor/ganbarou/gapps/proprietary/framework/com.google.android.maps.jar:system/framework/com.google.android.maps.jar \
	vendor/ganbarou/gapps/proprietary/framework/com.google.android.media.effects.jar:system/framework/com.google.android.media.effects.jar \
	vendor/ganbarou/gapps/proprietary/framework/com.google.widevine.software.drm.jar:system/framework/com.google.widevine.software.drm.jar \
	vendor/ganbarou/gapps/proprietary/lib/libAppDataSearch.so:system/lib/libAppDataSearch.so \
	vendor/ganbarou/gapps/proprietary/lib/libfilterpack_facedetect.so:system/lib/libfilterpack_facedetect.so \
	vendor/ganbarou/gapps/proprietary/lib/libfrsdk.so:system/lib/libfrsdk.so \
	vendor/ganbarou/gapps/proprietary/lib/libgames_rtmp_jni.so:system/lib/libgames_rtmp_jni.so \
	vendor/ganbarou/gapps/proprietary/lib/libgoggles_clientvision.so:system/lib/libgoggles_clientvision.so \
	vendor/ganbarou/gapps/proprietary/lib/libgoogle_recognizer_jni.so:system/lib/libgoogle_recognizer_jni.so \
	vendor/ganbarou/gapps/proprietary/lib/libgoogle_recognizer_jni_l.so:system/lib/libgoogle_recognizer_jni_l.so \
	vendor/ganbarou/gapps/proprietary/lib/libgtalk_jni.so:system/lib/libgtalk_jni.so \
	vendor/ganbarou/gapps/proprietary/lib/libgtalk_stabilize.so:system/lib/libgtalk_stabilize.so \
	vendor/ganbarou/gapps/proprietary/lib/libjni_latinime.so:system/lib/libjni_latinime.so \
	vendor/ganbarou/gapps/proprietary/lib/libjni_t13n_shared_engine.so:system/lib/libjni_t13n_shared_engine.so \
	vendor/ganbarou/gapps/proprietary/lib/libpatts_engine_jni_api.so:system/lib/libpatts_engine_jni_api.so \
	vendor/ganbarou/gapps/proprietary/lib/libplus_jni_v8.so:system/lib/libplus_jni_v8.so \
	vendor/ganbarou/gapps/proprietary/lib/librs.antblur.so:system/lib/librs.antblur.so \
	vendor/ganbarou/gapps/proprietary/lib/librs.antblur_constant.so:system/lib/librs.antblur_constant.so \
	vendor/ganbarou/gapps/proprietary/lib/librs.antblur_drama.so:system/lib/librs.antblur_drama.so \
	vendor/ganbarou/gapps/proprietary/lib/librs.drama.so:system/lib/librs.drama.so \
	vendor/ganbarou/gapps/proprietary/lib/librs.film_base.so:system/lib/librs.film_base.so \
	vendor/ganbarou/gapps/proprietary/lib/librs.fixedframe.so:system/lib/librs.fixedframe.so \
	vendor/ganbarou/gapps/proprietary/lib/librs.grey.so:system/lib/librs.grey.so \
	vendor/ganbarou/gapps/proprietary/lib/librs.image_wrapper.so:system/lib/librs.image_wrapper.so \
	vendor/ganbarou/gapps/proprietary/lib/librs.retrolux.so:system/lib/librs.retrolux.so \
	vendor/ganbarou/gapps/proprietary/lib/librsjni.so:system/lib/librsjni.so \
	vendor/ganbarou/gapps/proprietary/lib/libRSSupport.so:system/lib/libRSSupport.so \
	vendor/ganbarou/gapps/proprietary/lib/libspeexwrapper.so:system/lib/libspeexwrapper.so \
	vendor/ganbarou/gapps/proprietary/lib/libvcdecoder_jni.so:system/lib/libvcdecoder_jni.so \
	vendor/ganbarou/gapps/proprietary/lib/libvorbisencoder.so:system/lib/libvorbisencoder.so \
	vendor/ganbarou/gapps/proprietary/lib/libwebp_android.so:system/lib/libwebp_android.so \
	vendor/ganbarou/gapps/proprietary/lib/libwebrtc_audio_coding.so:system/lib/libwebrtc_audio_coding.so \
	vendor/ganbarou/gapps/proprietary/tts/lang_pico/de-DE_gl0_sg.bin:system/tts/lang_pico/de-DE_gl0_sg.bin \
	vendor/ganbarou/gapps/proprietary/tts/lang_pico/de-DE_ta.bin:system/tts/lang_pico/de-DE_ta.bin \
	vendor/ganbarou/gapps/proprietary/tts/lang_pico/es-ES_ta.bin:system/tts/lang_pico/es-ES_ta.bin \
	vendor/ganbarou/gapps/proprietary/tts/lang_pico/es-ES_zl0_sg.bin:system/tts/lang_pico/es-ES_zl0_sg.bin \
	vendor/ganbarou/gapps/proprietary/tts/lang_pico/fr-FR_nk0_sg.bin:system/tts/lang_pico/fr-FR_nk0_sg.bin \
	vendor/ganbarou/gapps/proprietary/tts/lang_pico/fr-FR_ta.bin:system/tts/lang_pico/fr-FR_ta.bin \
	vendor/ganbarou/gapps/proprietary/tts/lang_pico/it-IT_cm0_sg.bin:system/tts/lang_pico/it-IT_cm0_sg.bin \
	vendor/ganbarou/gapps/proprietary/tts/lang_pico/it-IT_ta.bin:system/tts/lang_pico/it-IT_ta.bin \
	vendor/ganbarou/gapps/proprietary/usr/srec/en-US/classifier:system/usr/srec/en-US/classifier \
	vendor/ganbarou/gapps/proprietary/usr/srec/en-US/clg:system/usr/srec/en-US/clg \
	vendor/ganbarou/gapps/proprietary/usr/srec/en-US/compile_grammar.config:system/usr/srec/en-US/compile_grammar.config \
	vendor/ganbarou/gapps/proprietary/usr/srec/en-US/contacts.abnf:system/usr/srec/en-US/contacts.abnf \
	vendor/ganbarou/gapps/proprietary/usr/srec/en-US/c_fst:system/usr/srec/en-US/c_fst \
	vendor/ganbarou/gapps/proprietary/usr/srec/en-US/dict:system/usr/srec/en-US/dict \
	vendor/ganbarou/gapps/proprietary/usr/srec/en-US/dictation.config:system/usr/srec/en-US/dictation.config \
	vendor/ganbarou/gapps/proprietary/usr/srec/en-US/dnn:system/usr/srec/en-US/dnn \
	vendor/ganbarou/gapps/proprietary/usr/srec/en-US/endpointer_dictation.config:system/usr/srec/en-US/endpointer_dictation.config \
	vendor/ganbarou/gapps/proprietary/usr/srec/en-US/endpointer_voicesearch.config:system/usr/srec/en-US/endpointer_voicesearch.config \
	vendor/ganbarou/gapps/proprietary/usr/srec/en-US/ep_acoustic_model:system/usr/srec/en-US/ep_acoustic_model \
	vendor/ganbarou/gapps/proprietary/usr/srec/en-US/g2p_fst:system/usr/srec/en-US/g2p_fst \
	vendor/ganbarou/gapps/proprietary/usr/srec/en-US/google_hotword.config:system/usr/srec/en-US/google_hotword.config \
	vendor/ganbarou/gapps/proprietary/usr/srec/en-US/grammar.config:system/usr/srec/en-US/grammar.config \
	vendor/ganbarou/gapps/proprietary/usr/srec/en-US/hclg_shotword:system/usr/srec/en-US/hclg_shotword \
	vendor/ganbarou/gapps/proprietary/usr/srec/en-US/hmmlist:system/usr/srec/en-US/hmmlist \
	vendor/ganbarou/gapps/proprietary/usr/srec/en-US/hmm_symbols:system/usr/srec/en-US/hmm_symbols \
	vendor/ganbarou/gapps/proprietary/usr/srec/en-US/hotword_normalizer:system/usr/srec/en-US/hotword_normalizer \
	vendor/ganbarou/gapps/proprietary/usr/srec/en-US/hotword_word_symbols:system/usr/srec/en-US/hotword_word_symbols \
	vendor/ganbarou/gapps/proprietary/usr/srec/en-US/metadata:system/usr/srec/en-US/metadata \
	vendor/ganbarou/gapps/proprietary/usr/srec/en-US/normalizer:system/usr/srec/en-US/normalizer \
	vendor/ganbarou/gapps/proprietary/usr/srec/en-US/norm_fst:system/usr/srec/en-US/norm_fst \
	vendor/ganbarou/gapps/proprietary/usr/srec/en-US/offensive_word_normalizer:system/usr/srec/en-US/offensive_word_normalizer \
	vendor/ganbarou/gapps/proprietary/usr/srec/en-US/phonelist:system/usr/srec/en-US/phonelist \
	vendor/ganbarou/gapps/proprietary/usr/srec/en-US/phone_state_map:system/usr/srec/en-US/phone_state_map \
	vendor/ganbarou/gapps/proprietary/usr/srec/en-US/rescoring_lm:system/usr/srec/en-US/rescoring_lm \
	vendor/ganbarou/gapps/proprietary/usr/srec/en-US/wordlist:system/usr/srec/en-US/wordlist	
