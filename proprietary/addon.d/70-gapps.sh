#!/sbin/sh
# 
# /system/addon.d/70-gapps.sh
#
. /tmp/backuptool.functions

list_files() {
cat <<EOF
app/GoogleContactsSyncAdapter.apk
etc/permissions/com.google.android.maps.xml
etc/permissions/com.google.android.media.effects.xml
etc/permissions/com.google.widevine.software.drm.xml
etc/permissions/features.xml
etc/preferred-apps/google.xml
etc/g.prop
framework/com.google.android.maps.jar
framework/com.google.android.media.effects.jar
framework/com.google.widevine.software.drm.jar
lib/libAppDataSearch.so
lib/libgames_rtmp_jni.so
lib/libjni_latinime.so
app/GmsCore.apk
app/GoogleBackupTransport.apk
app/GoogleFeedback.apk
app/GoogleLoginService.apk
app/GoogleOneTimeInitializer.apk
app/GooglePartnerSetup.apk
app/GoogleServicesFramework.apk
app/Phonesky.apk
app/SetupWizard.apk 
EOF
}

case "$1" in
  backup)
    list_files | while read FILE DUMMY; do
      backup_file $S/$FILE
    done
  ;;
  restore)
    list_files | while read FILE REPLACEMENT; do
      R=""
      [ -n "$REPLACEMENT" ] && R="$S/$REPLACEMENT"
      [ -f "$C/$S/$FILE" ] && restore_file $S/$FILE $R
    done
  ;;
  pre-backup)
    # Stub
  ;;
  post-backup)
    # Stub
  ;;
  pre-restore)
    # Stub
  ;;
  post-restore)
   rm -f /system/app/QuickSearchBox.apk
   rm -f /system/app/Velvet.apk
   rm -f /system/app/Vending.apk
   rm -f /system/app/BrowserProviderProxy.apk
   rm -f /system/app/PartnerBookmarksProvider.apk
   rm -f /system/priv-app/QuickSearchBox.apk
   rm -f /system/priv-app/Velvet.apk
   rm -f /system/priv-app/Vending.apk
   rm -f /system/priv-app/BrowserProviderProxy.apk
   rm -f /system/priv-app/PartnerBookmarksProvider.apk 
  ;;
esac
