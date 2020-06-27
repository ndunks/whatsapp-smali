# Decompiled WhatsApp

using apktool

## DumpSys

```
Activity Resolver Table:
  Full MIME Types:
      vnd.android.cursor.item/vnd.com.whatsapp.voip.call:
        42a00c50 com.whatsapp/.accountsync.CallContactLandingActivity filter 42a00e08
          Action: "android.intent.action.VIEW"
          Category: "android.intent.category.DEFAULT"
          Scheme: "content"
          Authority: "com.android.contacts": -1
          Type: "vnd.android.cursor.item/vnd.com.whatsapp.voip.call"
          Type: "vnd.android.cursor.item/vnd.com.whatsapp.video.call"
      application/com.whatsapp.identity:
        42a04b58 com.whatsapp/.identity.IdentityVerificationActivity filter 42a04c98
          Action: "android.nfc.action.NDEF_DISCOVERED"
          Category: "android.intent.category.DEFAULT"
          Type: "application/com.whatsapp.identity"
      vnd.android.cursor.item/vnd.com.whatsapp.profile:
        42a00748 com.whatsapp/.accountsync.ProfileActivity filter 42a00878
          Action: "android.intent.action.VIEW"
          Category: "android.intent.category.DEFAULT"
          Scheme: "content"
          Authority: "com.android.contacts": -1
          Type: "vnd.android.cursor.item/vnd.com.whatsapp.profile"
      */*:
        429fbaa0 com.whatsapp/.ContactPicker filter 429fbd70
          Action: "android.intent.action.SEND"
          Category: "android.intent.category.DEFAULT"
          Type: "*"
          mPriority=0, mHasPartialTypes=true
        429fbaa0 com.whatsapp/.ContactPicker filter 429fbfa8
          Action: "android.intent.action.SEND_MULTIPLE"
          Category: "android.intent.category.DEFAULT"
          Type: "*"
          mPriority=0, mHasPartialTypes=true
      vnd.android.cursor.item/vnd.com.whatsapp.video.call:
        42a00c50 com.whatsapp/.accountsync.CallContactLandingActivity filter 42a00e08
          Action: "android.intent.action.VIEW"
          Category: "android.intent.category.DEFAULT"
          Scheme: "content"
          Authority: "com.android.contacts": -1
          Type: "vnd.android.cursor.item/vnd.com.whatsapp.voip.call"
          Type: "vnd.android.cursor.item/vnd.com.whatsapp.video.call"
      audio/wav:
        42a04628 com.whatsapp/.VoiceMessagingActivity filter 42a04868
          Action: "com.google.android.voicesearch.SEND_MESSAGE_TO_CONTACTS"
          Category: "android.intent.category.DEFAULT"
          Type: "text/plain"
          Type: "audio/wav"
      text/plain:
        42a04628 com.whatsapp/.VoiceMessagingActivity filter 42a04868
          Action: "com.google.android.voicesearch.SEND_MESSAGE_TO_CONTACTS"
          Category: "android.intent.category.DEFAULT"
          Type: "text/plain"
          Type: "audio/wav"
      image/*:
        429f81a0 com.whatsapp/.SetAsProfilePhoto filter 429f8250
          Action: "android.intent.action.ATTACH_DATA"
          Category: "android.intent.category.DEFAULT"
          Type: "image"
          mPriority=0, mHasPartialTypes=true
      application/com.whatsapp.chat:
        429fe690 com.whatsapp/.HomeActivity filter 429fe7a0
          Action: "android.nfc.action.NDEF_DISCOVERED"
          Category: "android.intent.category.DEFAULT"
          Type: "application/com.whatsapp.chat"
          Type: "application/com.whatsapp.join"
      application/com.whatsapp.join:
        429fe690 com.whatsapp/.HomeActivity filter 429fe7a0
          Action: "android.nfc.action.NDEF_DISCOVERED"
          Category: "android.intent.category.DEFAULT"
          Type: "application/com.whatsapp.chat"
          Type: "application/com.whatsapp.join"

  Base MIME Types:
      vnd.android.cursor.item:
        42a00748 com.whatsapp/.accountsync.ProfileActivity filter 42a00878
          Action: "android.intent.action.VIEW"
          Category: "android.intent.category.DEFAULT"
          Scheme: "content"
          Authority: "com.android.contacts": -1
          Type: "vnd.android.cursor.item/vnd.com.whatsapp.profile"
        42a00c50 com.whatsapp/.accountsync.CallContactLandingActivity filter 42a00e08
          Action: "android.intent.action.VIEW"
          Category: "android.intent.category.DEFAULT"
          Scheme: "content"
          Authority: "com.android.contacts": -1
          Type: "vnd.android.cursor.item/vnd.com.whatsapp.voip.call"
          Type: "vnd.android.cursor.item/vnd.com.whatsapp.video.call"
        42a00c50 com.whatsapp/.accountsync.CallContactLandingActivity filter 42a00e08
          Action: "android.intent.action.VIEW"
          Category: "android.intent.category.DEFAULT"
          Scheme: "content"
          Authority: "com.android.contacts": -1
          Type: "vnd.android.cursor.item/vnd.com.whatsapp.voip.call"
          Type: "vnd.android.cursor.item/vnd.com.whatsapp.video.call"
      text:
        42a04628 com.whatsapp/.VoiceMessagingActivity filter 42a04868
          Action: "com.google.android.voicesearch.SEND_MESSAGE_TO_CONTACTS"
          Category: "android.intent.category.DEFAULT"
          Type: "text/plain"
          Type: "audio/wav"
      audio:
        42a04628 com.whatsapp/.VoiceMessagingActivity filter 42a04868
          Action: "com.google.android.voicesearch.SEND_MESSAGE_TO_CONTACTS"
          Category: "android.intent.category.DEFAULT"
          Type: "text/plain"
          Type: "audio/wav"
      application:
        429fe690 com.whatsapp/.HomeActivity filter 429fe7a0
          Action: "android.nfc.action.NDEF_DISCOVERED"
          Category: "android.intent.category.DEFAULT"
          Type: "application/com.whatsapp.chat"
          Type: "application/com.whatsapp.join"
        429fe690 com.whatsapp/.HomeActivity filter 429fe7a0
          Action: "android.nfc.action.NDEF_DISCOVERED"
          Category: "android.intent.category.DEFAULT"
          Type: "application/com.whatsapp.chat"
          Type: "application/com.whatsapp.join"
        42a04b58 com.whatsapp/.identity.IdentityVerificationActivity filter 42a04c98
          Action: "android.nfc.action.NDEF_DISCOVERED"
          Category: "android.intent.category.DEFAULT"
          Type: "application/com.whatsapp.identity"

  Wild MIME Types:
      *:
        429fbaa0 com.whatsapp/.ContactPicker filter 429fbd70
          Action: "android.intent.action.SEND"
          Category: "android.intent.category.DEFAULT"
          Type: "*"
          mPriority=0, mHasPartialTypes=true
        429fbaa0 com.whatsapp/.ContactPicker filter 429fbfa8
          Action: "android.intent.action.SEND_MULTIPLE"
          Category: "android.intent.category.DEFAULT"
          Type: "*"
          mPriority=0, mHasPartialTypes=true
      image:
        429f81a0 com.whatsapp/.SetAsProfilePhoto filter 429f8250
          Action: "android.intent.action.ATTACH_DATA"
          Category: "android.intent.category.DEFAULT"
          Type: "image"
          mPriority=0, mHasPartialTypes=true

  Schemes:
      sms:
        429f7ab0 com.whatsapp/.Conversation filter 429f7bc0
          Action: "android.intent.action.SENDTO"
          Category: "android.intent.category.DEFAULT"
          Category: "android.intent.category.BROWSABLE"
          Scheme: "sms"
          Scheme: "smsto"
      upi:
        429f5488 com.whatsapp/.payments.receiver.IndiaUpiPayIntentReceiverActivity filter 429f5638
          Action: "android.intent.action.VIEW"
          Category: "android.intent.category.DEFAULT"
          Category: "android.intent.category.BROWSABLE"
          Scheme: "upi"
          Authority: "pay": -1
      http:
        429f8e60 com.whatsapp/.VerifySmsDeepLink filter 429f8f10
          Action: "android.intent.action.VIEW"
          Category: "android.intent.category.BROWSABLE"
          Category: "android.intent.category.DEFAULT"
          Scheme: "http"
          Scheme: "https"
          Authority: "v.whatsapp.com": -1
          Authority: "v.whatsapp.com": -1
        429fcb38 com.whatsapp/.TextAndDirectChatDeepLink filter 429fcbf8
          Action: "android.intent.action.VIEW"
          Category: "android.intent.category.DEFAULT"
          Category: "android.intent.category.BROWSABLE"
          Scheme: "http"
          Scheme: "https"
          Scheme: "whatsapp"
          Authority: "api.whatsapp.com": -1
          Authority: "api.whatsapp.com": -1
          Authority: "wa.me": -1
          Authority: "wa.me": -1
          Authority: "send": -1
          Authority: "pay": -1
        429fef78 com.whatsapp/.AcceptInviteLinkActivityDeepLink filter 429ff048
          Action: "android.intent.action.VIEW"
          Category: "android.intent.category.BROWSABLE"
          Category: "android.intent.category.DEFAULT"
          Scheme: "http"
          Scheme: "https"
          Authority: "chat.whatsapp.com": -1
          Authority: "chat.whatsapp.com": -1
      https:
        429f8e60 com.whatsapp/.VerifySmsDeepLink filter 429f8f10
          Action: "android.intent.action.VIEW"
          Category: "android.intent.category.BROWSABLE"
          Category: "android.intent.category.DEFAULT"
          Scheme: "http"
          Scheme: "https"
          Authority: "v.whatsapp.com": -1
          Authority: "v.whatsapp.com": -1
        429fcb38 com.whatsapp/.TextAndDirectChatDeepLink filter 429fcbf8
          Action: "android.intent.action.VIEW"
          Category: "android.intent.category.DEFAULT"
          Category: "android.intent.category.BROWSABLE"
          Scheme: "http"
          Scheme: "https"
          Scheme: "whatsapp"
          Authority: "api.whatsapp.com": -1
          Authority: "api.whatsapp.com": -1
          Authority: "wa.me": -1
          Authority: "wa.me": -1
          Authority: "send": -1
          Authority: "pay": -1
        429fef78 com.whatsapp/.AcceptInviteLinkActivityDeepLink filter 429ff048
          Action: "android.intent.action.VIEW"
          Category: "android.intent.category.BROWSABLE"
          Category: "android.intent.category.DEFAULT"
          Scheme: "http"
          Scheme: "https"
          Authority: "chat.whatsapp.com": -1
          Authority: "chat.whatsapp.com": -1
      smsto:
        429f7ab0 com.whatsapp/.Conversation filter 429f7bc0
          Action: "android.intent.action.SENDTO"
          Category: "android.intent.category.DEFAULT"
          Category: "android.intent.category.BROWSABLE"
          Scheme: "sms"
          Scheme: "smsto"
      content:
        42a00748 com.whatsapp/.accountsync.ProfileActivity filter 42a00878
          Action: "android.intent.action.VIEW"
          Category: "android.intent.category.DEFAULT"
          Scheme: "content"
          Authority: "com.android.contacts": -1
          Type: "vnd.android.cursor.item/vnd.com.whatsapp.profile"
        42a00c50 com.whatsapp/.accountsync.CallContactLandingActivity filter 42a00e08
          Action: "android.intent.action.VIEW"
          Category: "android.intent.category.DEFAULT"
          Scheme: "content"
          Authority: "com.android.contacts": -1
          Type: "vnd.android.cursor.item/vnd.com.whatsapp.voip.call"
          Type: "vnd.android.cursor.item/vnd.com.whatsapp.video.call"
      whatsapp:
        429f89b8 com.whatsapp/.registration.VerifySms filter 429f8ae0
          Action: "android.intent.action.VIEW"
          Category: "android.intent.category.DEFAULT"
          Category: "android.intent.category.BROWSABLE"
          Scheme: "whatsapp"
          Authority: "r": -1
        429fcb38 com.whatsapp/.TextAndDirectChatDeepLink filter 429fcbf8
          Action: "android.intent.action.VIEW"
          Category: "android.intent.category.DEFAULT"
          Category: "android.intent.category.BROWSABLE"
          Scheme: "http"
          Scheme: "https"
          Scheme: "whatsapp"
          Authority: "api.whatsapp.com": -1
          Authority: "api.whatsapp.com": -1
          Authority: "wa.me": -1
          Authority: "wa.me": -1
          Authority: "send": -1
          Authority: "pay": -1
        429fe690 com.whatsapp/.HomeActivity filter 429feab0
          Action: "android.intent.action.VIEW"
          Category: "android.intent.category.BROWSABLE"
          Category: "android.intent.category.DEFAULT"
          Scheme: "whatsapp"
          Authority: "chat": -1
        429fe690 com.whatsapp/.HomeActivity filter 429fece0
          Action: "android.intent.action.VIEW"
          Category: "android.intent.category.DEFAULT"
          Scheme: "whatsapp"
          Authority: "status": -1

  Non-Data Actions:
      com.whatsapp.intent.action.ENABLE_STICKER_PACK:
        42a066e8 com.whatsapp/.stickers.AddThirdPartyStickerPackActivity filter 42a06830
          Action: "com.whatsapp.intent.action.ENABLE_STICKER_PACK"
          Category: "android.intent.category.DEFAULT"
      android.intent.action.MAIN:
        429f76e8 com.whatsapp/.Main filter 429f77e8
          Action: "android.intent.action.MAIN"
          Category: "android.intent.category.LAUNCHER"
          Category: "android.intent.category.MULTIWINDOW_LAUNCHER"
        429fa2a0 com.whatsapp/.SettingsNotifications filter 429fa3c0
          Action: "android.intent.action.MAIN"
          Category: "android.intent.category.NOTIFICATION_PREFERENCES"
      android.intent.action.PICK:
        429fbaa0 com.whatsapp/.ContactPicker filter 429fbbb0
          Action: "android.intent.action.PICK"
          Category: "android.intent.category.DEFAULT"
          Category: "com.whatsapp"
      android.intent.action.VIEW:
        42a00528 com.whatsapp/.accountsync.LoginActivity filter 42a00650
          Action: "android.intent.action.VIEW"
      android.intent.action.MANAGE_NETWORK_USAGE:
        429f9d08 com.whatsapp/.SettingsDataUsageActivity filter 429f9e30
          Action: "android.intent.action.MANAGE_NETWORK_USAGE"
          Category: "android.intent.category.DEFAULT"
      com.whatsapp.Conversation:
        429f7ab0 com.whatsapp/.Conversation filter 429f7e68
          Action: "com.whatsapp.Conversation"
          Category: "android.intent.category.DEFAULT"
      android.appwidget.action.APPWIDGET_CONFIGURE:
        42a06c60 com.whatsapp/.AppAuthenticationActivity filter 42a06d88
          Action: "android.appwidget.action.APPWIDGET_CONFIGURE"
      android.intent.action.CREATE_SHORTCUT:
        429fc380 com.whatsapp/.CreateConversationShortcut filter 429fc498
          Action: "android.intent.action.CREATE_SHORTCUT"
        42a02e10 com.whatsapp/.camera.CameraActivity filter 42a02f88
          Action: "android.intent.action.CREATE_SHORTCUT"

  MIME Typed Actions:
      android.intent.action.SEND:
        429fbaa0 com.whatsapp/.ContactPicker filter 429fbd70
          Action: "android.intent.action.SEND"
          Category: "android.intent.category.DEFAULT"
          Type: "*"
          mPriority=0, mHasPartialTypes=true
      android.intent.action.VIEW:
        42a00748 com.whatsapp/.accountsync.ProfileActivity filter 42a00878
          Action: "android.intent.action.VIEW"
          Category: "android.intent.category.DEFAULT"
          Scheme: "content"
          Authority: "com.android.contacts": -1
          Type: "vnd.android.cursor.item/vnd.com.whatsapp.profile"
        42a00c50 com.whatsapp/.accountsync.CallContactLandingActivity filter 42a00e08
          Action: "android.intent.action.VIEW"
          Category: "android.intent.category.DEFAULT"
          Scheme: "content"
          Authority: "com.android.contacts": -1
          Type: "vnd.android.cursor.item/vnd.com.whatsapp.voip.call"
          Type: "vnd.android.cursor.item/vnd.com.whatsapp.video.call"
      com.google.android.voicesearch.SEND_MESSAGE_TO_CONTACTS:
        42a04628 com.whatsapp/.VoiceMessagingActivity filter 42a04868
          Action: "com.google.android.voicesearch.SEND_MESSAGE_TO_CONTACTS"
          Category: "android.intent.category.DEFAULT"
          Type: "text/plain"
          Type: "audio/wav"
      android.intent.action.SEND_MULTIPLE:
        429fbaa0 com.whatsapp/.ContactPicker filter 429fbfa8
          Action: "android.intent.action.SEND_MULTIPLE"
          Category: "android.intent.category.DEFAULT"
          Type: "*"
          mPriority=0, mHasPartialTypes=true
      android.nfc.action.NDEF_DISCOVERED:
        429fe690 com.whatsapp/.HomeActivity filter 429fe7a0
          Action: "android.nfc.action.NDEF_DISCOVERED"
          Category: "android.intent.category.DEFAULT"
          Type: "application/com.whatsapp.chat"
          Type: "application/com.whatsapp.join"
        42a04b58 com.whatsapp/.identity.IdentityVerificationActivity filter 42a04c98
          Action: "android.nfc.action.NDEF_DISCOVERED"
          Category: "android.intent.category.DEFAULT"
          Type: "application/com.whatsapp.identity"
      android.intent.action.ATTACH_DATA:
        429f81a0 com.whatsapp/.SetAsProfilePhoto filter 429f8250
          Action: "android.intent.action.ATTACH_DATA"
          Category: "android.intent.category.DEFAULT"
          Type: "image"
          mPriority=0, mHasPartialTypes=true

Receiver Resolver Table:
  Schemes:
      file:
        42a07ed8 com.whatsapp/.ExternalMediaManager$ExternalMediaStateReceiver filter 42a08030
          Action: "android.intent.action.MEDIA_BAD_REMOVAL"
          Action: "android.intent.action.MEDIA_EJECT"
          Action: "android.intent.action.MEDIA_MOUNTED"
          Action: "android.intent.action.MEDIA_REMOVED"
          Action: "android.intent.action.MEDIA_SHARED"
          Action: "android.intent.action.MEDIA_UNMOUNTED"
          Scheme: "file"

  Non-Data Actions:
      com.google.android.gms.auth.START_ACCOUNT_EXPORT:
        42a0a090 com.whatsapp/.accounttransfer.AccountTransferReceiver filter 42a0a1d8
          Action: "com.google.android.gms.auth.START_ACCOUNT_EXPORT"
      com.whatsapp.registration.directmigration.initialMigrationInfoAction:
        42a09358 com.whatsapp/.registration.directmigration.MigrationProviderOrderedBroadcastReceiver filter 42a094e0
          Action: "com.whatsapp.registration.directmigration.initialMigrationInfoAction"
          Action: "com.whatsapp.registration.directmigration.recoveryTokenAction"
          Action: "com.whatsapp.registration.directmigration.setMigrationStateOnProviderSide"
      com.whatsapp.registration.directmigration.setMigrationStateOnProviderSide:
        42a09358 com.whatsapp/.registration.directmigration.MigrationProviderOrderedBroadcastReceiver filter 42a094e0
          Action: "com.whatsapp.registration.directmigration.initialMigrationInfoAction"
          Action: "com.whatsapp.registration.directmigration.recoveryTokenAction"
          Action: "com.whatsapp.registration.directmigration.setMigrationStateOnProviderSide"
      com.whatsapp.SMBRegistrationCompleted:
        42a090b0 com.whatsapp/.RegistrationCompletedReceiver filter 42a091e0
          Action: "com.whatsapp.SMBRegistrationCompleted"
      com.whatsapp.registration.directmigration.providerIsLoggedOutAction:
        42a09810 com.whatsapp/.registration.directmigration.MigrationRequesterBroadcastReceiver filter 42a09988
          Action: "com.whatsapp.registration.directmigration.providerIsLoggedOutAction"
          Action: "com.whatsapp.registration.directmigration.providerAppMigrationSpaceNeededAction"
      com.whatsapp.registration.directmigration.providerAppMigrationSpaceNeededAction:
        42a09810 com.whatsapp/.registration.directmigration.MigrationRequesterBroadcastReceiver filter 42a09988
          Action: "com.whatsapp.registration.directmigration.providerIsLoggedOutAction"
          Action: "com.whatsapp.registration.directmigration.providerAppMigrationSpaceNeededAction"
      com.facebook.rti.fbns.intent.RECEIVE:
        42a0a488 com.whatsapp/.gcm.WAFbnsPreloadReceiver filter 42a0a5b0
          Action: "com.facebook.rti.fbns.intent.RECEIVE"
          Category: "com.whatsapp"
      com.google.android.c2dm.intent.RECEIVE:
        42a0f558 com.whatsapp/com.google.firebase.iid.FirebaseInstanceIdReceiver filter 42a0f720
          Action: "com.google.android.c2dm.intent.RECEIVE"
      com.whatsapp.alarm.REGISTRATION_RETRY:
        42a09dd0 com.whatsapp/.registration.RegRetryVerificationReceiver filter 42a09f18
          Action: "com.whatsapp.alarm.REGISTRATION_RETRY"
      android.intent.action.BOOT_COMPLETED:
        42a07968 com.whatsapp/.BootReceiver filter 42a07a78
          Action: "android.intent.action.BOOT_COMPLETED"
      com.facebook.GET_PHONE_ID:
        42a0e140 com.whatsapp/.phoneid.PhoneIdRequestReceiver filter 42a0e278
          Action: "com.facebook.GET_PHONE_ID"
      com.whatsapp.registration.directmigration.recoveryTokenAction:
        42a09358 com.whatsapp/.registration.directmigration.MigrationProviderOrderedBroadcastReceiver filter 42a094e0
          Action: "com.whatsapp.registration.directmigration.initialMigrationInfoAction"
          Action: "com.whatsapp.registration.directmigration.recoveryTokenAction"
          Action: "com.whatsapp.registration.directmigration.setMigrationStateOnProviderSide"
      android.appwidget.action.APPWIDGET_UPDATE:
        42a084c0 com.whatsapp/.appwidget.WidgetProvider filter 42a085e8
          Action: "android.appwidget.action.APPWIDGET_UPDATE"
      android.intent.action.MY_PACKAGE_REPLACED:
        42a07c38 com.whatsapp/.UpdatedOurAppReceiver filter 42a07d58
          Action: "android.intent.action.MY_PACKAGE_REPLACED"

Service Resolver Table:
  Non-Data Actions:
      android.content.SyncAdapter:
        42a0bdf8 com.whatsapp/.contact.sync.ContactsSyncAdapterService filter 42a0bf20
          Action: "android.content.SyncAdapter"
      com.google.firebase.INSTANCE_ID_EVENT:
        42a0d4e0 com.whatsapp/.gcm.InstanceIdListenerService filter 42a0d5f0
          Action: "com.google.firebase.INSTANCE_ID_EVENT"
        42a0f898 com.whatsapp/com.google.firebase.iid.FirebaseInstanceIdService filter 42a0f9b8
          Action: "com.google.firebase.INSTANCE_ID_EVENT"
          mPriority=-500, mHasPartialTypes=false
      com.google.firebase.MESSAGING_EVENT:
        42a0d260 com.whatsapp/.gcm.GcmListenerService filter 42a0d368
          Action: "com.google.firebase.MESSAGING_EVENT"
        42a0f010 com.whatsapp/com.google.firebase.messaging.FirebaseMessagingService filter 42a0f138
          Action: "com.google.firebase.MESSAGING_EVENT"
          mPriority=-500, mHasPartialTypes=false
      android.telecom.ConnectionService:
        42a0c490 com.whatsapp/.voipcalling.SelfManagedConnectionService filter 42a0c650
          Action: "android.telecom.ConnectionService"
      android.accounts.AccountAuthenticator:
        42a0b938 com.whatsapp/.accountsync.AccountAuthenticatorService filter 42a0ba60
          Action: "android.accounts.AccountAuthenticator"
      android.service.chooser.ChooserTargetService:
        42a0d878 com.whatsapp/.ContactChooserTargetService filter 42a0d990
          Action: "android.service.chooser.ChooserTargetService"

Permissions:
  Permission [com.whatsapp.permission.MAPS_RECEIVE] (424ee2b8):
    sourcePackage=com.whatsapp
    uid=10084 gids=[] type=0 prot=signature
    packageSetting=PackageSetting{425358a8 com.whatsapp/10084}
    perm=Permission{429f20d0 com.whatsapp.permission.MAPS_RECEIVE}
  Permission [com.whatsapp.permission.MIGRATION_CONTENT_PROVIDER] (424f0ea8):
    sourcePackage=com.whatsapp
    uid=10084 gids=[] type=0 prot=signature
    packageSetting=PackageSetting{425358a8 com.whatsapp/10084}
    perm=Permission{429f21b0 com.whatsapp.permission.MIGRATION_CONTENT_PROVIDER}
  Permission [com.whatsapp.permission.BROADCAST] (424f1ec0):
    sourcePackage=com.whatsapp
    uid=10084 gids=[] type=0 prot=signature
    packageSetting=PackageSetting{425358a8 com.whatsapp/10084}
    perm=Permission{429f1f08 com.whatsapp.permission.BROADCAST}
  Permission [com.whatsapp.permission.REGISTRATION] (424f55e0):
    sourcePackage=com.whatsapp
    uid=10084 gids=[] type=0 prot=signature
    packageSetting=PackageSetting{425358a8 com.whatsapp/10084}
    perm=Permission{429f2140 com.whatsapp.permission.REGISTRATION}
  Permission [com.whatsapp.sticker.READ] (424fc070):
    sourcePackage=com.whatsapp
    uid=10084 gids=[] type=0 prot=normal
    packageSetting=PackageSetting{425358a8 com.whatsapp/10084}
    perm=Permission{429f22b8 com.whatsapp.sticker.READ}

Registered ContentProviders:
  com.whatsapp/com.google.firebase.provider.FirebaseInitProvider:
    Provider{42a0fbf8 com.whatsapp/com.google.firebase.provider.FirebaseInitProvider}
  com.whatsapp/androidx.core.content.FileProvider:
    Provider{42a0ad98 com.whatsapp/androidx.core.content.FileProvider}
  com.whatsapp/androidx.lifecycle.ProcessLifecycleOwnerInitializer:
    Provider{42a0fdb8 com.whatsapp/androidx.lifecycle.ProcessLifecycleOwnerInitializer}
  com.whatsapp/.contact.ContactProvider:
    Provider{42a0a810 com.whatsapp/.contact.ContactProvider}
  com.whatsapp/.stickers.WhitelistPackQueryContentProvider:
    Provider{42a0b0b0 com.whatsapp/.stickers.WhitelistPackQueryContentProvider}
  com.whatsapp/.contentprovider.MediaProvider:
    Provider{42a0a9f8 com.whatsapp/.contentprovider.MediaProvider}
  com.whatsapp/.registration.directmigration.MigrationContentProvider:
    Provider{42a0aba0 com.whatsapp/.registration.directmigration.MigrationContentProvider}

ContentProvider Authorities:
  [com.whatsapp.provider.contact]:
    Provider{42a0a810 com.whatsapp/.contact.ContactProvider}
      applicationInfo=ApplicationInfo{429ee828 com.whatsapp}
  [com.whatsapp.provider.media]:
    Provider{42a0a9f8 com.whatsapp/.contentprovider.MediaProvider}
      applicationInfo=ApplicationInfo{429ee828 com.whatsapp}
  [com.whatsapp.fileprovider]:
    Provider{42a0ad98 com.whatsapp/androidx.core.content.FileProvider}
      applicationInfo=ApplicationInfo{429ee828 com.whatsapp}
  [com.whatsapp.firebaseinitprovider]:
    Provider{42a0fbf8 com.whatsapp/com.google.firebase.provider.FirebaseInitProvider}
      applicationInfo=ApplicationInfo{429ee828 com.whatsapp}
  [com.whatsapp.provider.MigrationContentProvider]:
    Provider{42a0aba0 com.whatsapp/.registration.directmigration.MigrationContentProvider}
      applicationInfo=ApplicationInfo{429ee828 com.whatsapp}
  [com.whatsapp.lifecycle-process]:
    Provider{42a0fdb8 com.whatsapp/androidx.lifecycle.ProcessLifecycleOwnerInitializer}
      applicationInfo=ApplicationInfo{429ee828 com.whatsapp}
  [com.whatsapp.provider.sticker_whitelist_check]:
    Provider{42a0b0b0 com.whatsapp/.stickers.WhitelistPackQueryContentProvider}
      applicationInfo=ApplicationInfo{429ee828 com.whatsapp}

Key Set Manager:
  [com.whatsapp]
      Signing KeySets: 4

Packages:
  Package [com.whatsapp] (425358a8):
    userId=10084 gids=[3002, 3003, 1028, 1015]
    pkg=Package{429ee770 com.whatsapp}
    codePath=/data/app/com.whatsapp-1.apk
    resourcePath=/data/app/com.whatsapp-1.apk
    nativeLibraryPath=/data/app-lib/com.whatsapp-1
    versionCode=453427 targetSdk=29
    versionName=2.20.123
    applicationInfo=ApplicationInfo{429ee828 com.whatsapp}
    flags=[ HAS_CODE ALLOW_CLEAR_USER_DATA ALLOW_BACKUP KILL_AFTER_RESTORE RESTORE_ANY_VERSION ]
    mtkFlags=[ ]
    dataDir=/data/data/com.whatsapp
    supportsScreens=[small, medium, large, xlarge, resizeable, anyDensity]
    usesOptionalLibraries:
      com.sec.android.app.multiwindow
      org.apache.http.legacy
    timeStamp=2020-06-26 12:50:36
    firstInstallTime=2020-06-26 12:50:44
    lastUpdateTime=2020-06-26 12:50:44
    signatures=PackageSignatures{42535978 [42536868]}
    permissionsFixed=true haveGids=true installStatus=1
    pkgFlags=[ HAS_CODE ALLOW_CLEAR_USER_DATA ALLOW_BACKUP KILL_AFTER_RESTORE RESTORE_ANY_VERSION ]
    User 0:  installed=true blocked=false stopped=false notLaunched=false enabled=0
    grantedPermissions:
      android.permission.READ_EXTERNAL_STORAGE
      android.permission.GET_TASKS
      android.permission.WRITE_EXTERNAL_STORAGE
      android.permission.ACCESS_WIFI_STATE
      com.whatsapp.permission.REGISTRATION
      android.permission.RECEIVE_SMS
      android.permission.ACCESS_COARSE_LOCATION
      android.permission.GET_ACCOUNTS
      android.permission.READ_CONTACTS
      android.permission.WRITE_CONTACTS
      android.permission.AUTHENTICATE_ACCOUNTS
      android.permission.READ_PHONE_STATE
      com.whatsapp.permission.BROADCAST
      android.permission.RECEIVE_BOOT_COMPLETED
      com.whatsapp.permission.MAPS_RECEIVE
      android.permission.CAMERA
      android.permission.ACCESS_FINE_LOCATION
      android.permission.MANAGE_ACCOUNTS
      android.permission.BROADCAST_STICKY
      android.permission.ACCESS_NETWORK_STATE
      android.permission.RECORD_AUDIO
      android.permission.WAKE_LOCK
      android.permission.NFC
      com.android.launcher.permission.INSTALL_SHORTCUT
      android.permission.USE_CREDENTIALS
      android.permission.SEND_SMS
      android.permission.MODIFY_AUDIO_SETTINGS
      com.android.launcher.permission.UNINSTALL_SHORTCUT
      com.google.android.c2dm.permission.RECEIVE
      android.permission.READ_PROFILE
      android.permission.READ_SYNC_STATS
      com.google.android.providers.gsf.permission.READ_GSERVICES
      com.whatsapp.sticker.READ
      android.permission.WRITE_SYNC_SETTINGS
      android.permission.BLUETOOTH
      android.permission.INTERNET
      android.permission.CHANGE_WIFI_STATE
      android.permission.READ_SYNC_SETTINGS
      android.permission.VIBRATE
      android.permission.CHANGE_NETWORK_STATE
```
