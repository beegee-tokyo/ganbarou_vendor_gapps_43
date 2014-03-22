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

# Minimum Gapps packages and Ganbarou additions to the ROM

# Custom Ganbarou packages
PRODUCT_PACKAGES += \
    Wallpapers \
    Music \
    Stk \
    romstats

# GApps
PRODUCT_COPY_FILES += \
	vendor/gapps/proprietary/addon.d/70-gapps.sh:system/addon.d/70-gapps.sh \
	vendor/gapps/proprietary/app/ChromeBookmarksSyncAdapter.apk:system/app/ChromeBookmarksSyncAdapter.apk \
	vendor/gapps/proprietary/app/GoogleBackupTransport.apk:system/app/GoogleBackupTransport.apk \
	vendor/gapps/proprietary/app/GoogleLoginService.apk:system/app/GoogleLoginService.apk \
	vendor/gapps/proprietary/app/GoogleServicesFramework.apk:system/app/GoogleServicesFramework.apk \
	vendor/gapps/proprietary/app/NetworkLocation.apk:system/app/NetworkLocation.apk \
	vendor/gapps/proprietary/app/Phonesky.apk:system/app/Phonesky.apk \
	vendor/gapps/proprietary/app/SetupWizard.apk:system/app/SetupWizard.apk \
	vendor/gapps/proprietary/etc/permissions/com.google.android.maps.xml:system/etc/permissions/com.google.android.maps.xml \
	vendor/gapps/proprietary/etc/permissions/com.google.android.media.effects.xml:system/etc/permissions/com.google.android.media.effects.xml \
	vendor/gapps/proprietary/etc/permissions/com.google.widevine.software.drm.xml:system/etc/permissions/com.google.widevine.software.drm.xml \
	vendor/gapps/proprietary/etc/permissions/features.xml:system/etc/permissions/features.xml \
	vendor/gapps/proprietary/etc/g.prop:system/etc/g.prop \
	vendor/gapps/proprietary/framework/com.google.android.maps.jar:system/framework/com.google.android.maps.jar \
	vendor/gapps/proprietary/framework/com.google.android.media.effects.jar:system/framework/com.google.android.media.effects.jar \
	vendor/gapps/proprietary/framework/com.google.widevine.software.drm.jar:system/framework/com.google.widevine.software.drm.jar \
	vendor/gapps/proprietary/lib/libfrsdk.so:system/lib/libfrsdk.so \
	vendor/gapps/proprietary/lib/libpatts_engine_jni_api.so:system/lib/libpatts_engine_jni_api.so \
	vendor/gapps/proprietary/lib/libspeexwrapper.so:system/lib/libspeexwrapper.so \
	vendor/gapps/proprietary/lib/libvorbisencoder.so:system/lib/libvorbisencoder.so
	
