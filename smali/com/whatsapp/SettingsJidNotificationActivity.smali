.class public Lcom/whatsapp/SettingsJidNotificationActivity;
.super LX/2d0;
.source ""


# instance fields
.field public A00:LX/00M;

.field public final A01:LX/09C;

.field public final A02:LX/0D0;

.field public final A03:LX/05y;

.field public final A04:LX/0JI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 312305
    invoke-direct {p0}, LX/2d0;-><init>()V

    .line 312306
    invoke-static {}, LX/05y;->A00()LX/05y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsJidNotificationActivity;->A03:LX/05y;

    .line 312307
    invoke-static {}, LX/09C;->A00()LX/09C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsJidNotificationActivity;->A01:LX/09C;

    .line 312308
    invoke-static {}, LX/0JI;->A00()LX/0JI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsJidNotificationActivity;->A04:LX/0JI;

    .line 312309
    invoke-static {}, LX/0D0;->A00()LX/0D0;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsJidNotificationActivity;->A02:LX/0D0;

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 6

    .line 312310
    iget-object v1, p0, Lcom/whatsapp/SettingsJidNotificationActivity;->A02:LX/0D0;

    iget-object v0, p0, Lcom/whatsapp/SettingsJidNotificationActivity;->A00:LX/00M;

    invoke-virtual {v1, v0}, LX/0D0;->A07(LX/00M;)LX/0D5;

    move-result-object v2

    .line 312311
    const v0, 0x7f15000c

    invoke-virtual {p0, v0}, LX/2F7;->addPreferencesFromResource(I)V

    const-string v0, "jid_message_tone"

    .line 312312
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/preference/WaRingtonePreference;

    .line 312313
    invoke-virtual {v2}, LX/0D5;->A06()Ljava/lang/String;

    move-result-object v1

    .line 312314
    iput-object v1, v3, Lcom/whatsapp/preference/WaRingtonePreference;->A00:Ljava/lang/String;

    .line 312315
    iget-object v0, p0, LX/2F7;->A0D:LX/01A;

    invoke-static {p0, v0, v1}, LX/0DD;->A06(Landroid/content/Context;LX/01A;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/preference/RingtonePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 312316
    new-instance v0, LX/1Op;

    invoke-direct {v0, p0, v3}, LX/1Op;-><init>(Lcom/whatsapp/SettingsJidNotificationActivity;Lcom/whatsapp/preference/WaRingtonePreference;)V

    invoke-virtual {v3, v0}, Landroid/preference/RingtonePreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    const-string v0, "jid_message_vibrate"

    .line 312317
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/ListPreference;

    .line 312318
    invoke-virtual {v2}, LX/0D5;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 312319
    invoke-virtual {v1}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 312320
    new-instance v0, LX/1Ot;

    invoke-direct {v0, p0}, LX/1Ot;-><init>(Lcom/whatsapp/SettingsJidNotificationActivity;)V

    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    const-string v0, "jid_message_popup"

    .line 312321
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/ListPreference;

    .line 312322
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v4, "notification"

    const/16 v0, 0x1d

    if-lt v3, v0, :cond_3

    .line 312323
    const v3, 0x7f04024c

    const v0, 0x7f060315

    .line 312324
    invoke-static {p0, v3, v0}, LX/063;->A02(Landroid/content/Context;II)I

    move-result v0

    .line 312325
    invoke-virtual {p0, v4}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v5

    check-cast v5, Landroid/preference/PreferenceGroup;

    .line 312326
    invoke-virtual {v5, v1}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    .line 312327
    new-instance v3, LX/1XP;

    invoke-direct {v3, p0, p0, v0}, LX/1XP;-><init>(Lcom/whatsapp/SettingsJidNotificationActivity;Landroid/content/Context;I)V

    .line 312328
    invoke-virtual {v1}, Landroid/preference/ListPreference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/preference/ListPreference;->setKey(Ljava/lang/String;)V

    .line 312329
    invoke-virtual {v1}, Landroid/preference/ListPreference;->isPersistent()Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/preference/ListPreference;->setPersistent(Z)V

    .line 312330
    invoke-virtual {v1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/preference/ListPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 312331
    invoke-virtual {v1}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 312332
    invoke-virtual {v1}, Landroid/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 312333
    invoke-virtual {v1}, Landroid/preference/ListPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 312334
    invoke-virtual {v1}, Landroid/preference/ListPreference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 312335
    invoke-virtual {v1}, Landroid/preference/ListPreference;->getOrder()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/preference/ListPreference;->setOrder(I)V

    .line 312336
    invoke-virtual {v5, v3}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 312337
    invoke-virtual {v1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 312338
    iget-object v1, p0, LX/2F7;->A0D:LX/01A;

    const v0, 0x7f120984

    .line 312339
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 312340
    invoke-virtual {v3, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 312341
    :goto_0
    const-string v0, "jid_message_light"

    .line 312342
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    check-cast v3, Landroid/preference/ListPreference;

    .line 312343
    iget-object v1, p0, LX/2F7;->A0D:LX/01A;

    sget-object v0, Lcom/whatsapp/SettingsNotifications;->A0k:[I

    invoke-virtual {v1, v0}, LX/01A;->A0M([I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 312344
    invoke-virtual {v2}, LX/0D5;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 312345
    invoke-virtual {v3}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 312346
    new-instance v0, LX/1Or;

    invoke-direct {v0, p0}, LX/1Or;-><init>(Lcom/whatsapp/SettingsJidNotificationActivity;)V

    invoke-virtual {v3, v0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    const-string v0, "jid_use_high_priority_notifications"

    .line 312347
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    check-cast v3, Landroid/preference/CheckBoxPreference;

    .line 312348
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_2

    .line 312349
    invoke-virtual {p0, v4}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceGroup;

    .line 312350
    invoke-virtual {v0, v3}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    .line 312351
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/SettingsJidNotificationActivity;->A00:LX/00M;

    invoke-static {v0}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "jid_call"

    .line 312352
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/PreferenceCategory;

    if-eqz v1, :cond_0

    .line 312353
    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 312354
    :cond_0
    :goto_2
    const-string v0, "jid_use_custom"

    .line 312355
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/CheckBoxPreference;

    .line 312356
    iget-boolean v0, v2, LX/0D5;->A0F:Z

    .line 312357
    invoke-virtual {v1, v0}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 312358
    new-instance v0, LX/1Ov;

    invoke-direct {v0, p0}, LX/1Ov;-><init>(Lcom/whatsapp/SettingsJidNotificationActivity;)V

    invoke-virtual {v1, v0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 312359
    invoke-virtual {p0}, Lcom/whatsapp/SettingsJidNotificationActivity;->A02()V

    return-void

    .line 312360
    :cond_1
    const-string v0, "jid_call_ringtone"

    .line 312361
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/preference/WaRingtonePreference;

    .line 312362
    invoke-virtual {v2}, LX/0D5;->A02()Ljava/lang/String;

    move-result-object v1

    .line 312363
    iput-object v1, v3, Lcom/whatsapp/preference/WaRingtonePreference;->A00:Ljava/lang/String;

    .line 312364
    iget-object v0, p0, LX/2F7;->A0D:LX/01A;

    invoke-static {p0, v0, v1}, LX/0DD;->A06(Landroid/content/Context;LX/01A;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/preference/RingtonePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 312365
    new-instance v0, LX/1Oo;

    invoke-direct {v0, p0, v3}, LX/1Oo;-><init>(Lcom/whatsapp/SettingsJidNotificationActivity;Lcom/whatsapp/preference/WaRingtonePreference;)V

    invoke-virtual {v3, v0}, Landroid/preference/RingtonePreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    const-string v0, "jid_call_vibrate"

    .line 312366
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/ListPreference;

    .line 312367
    invoke-virtual {v2}, LX/0D5;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 312368
    invoke-virtual {v1}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 312369
    new-instance v0, LX/1Oq;

    invoke-direct {v0, p0}, LX/1Oq;-><init>(Lcom/whatsapp/SettingsJidNotificationActivity;)V

    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    goto :goto_2

    .line 312370
    :cond_2
    invoke-virtual {v2}, LX/0D5;->A0C()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 312371
    new-instance v0, LX/1Os;

    invoke-direct {v0, p0}, LX/1Os;-><init>(Lcom/whatsapp/SettingsJidNotificationActivity;)V

    invoke-virtual {v3, v0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    goto/16 :goto_1

    .line 312372
    :cond_3
    invoke-virtual {v2}, LX/0D5;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 312373
    invoke-virtual {v1}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 312374
    new-instance v0, LX/1Ou;

    invoke-direct {v0, p0}, LX/1Ou;-><init>(Lcom/whatsapp/SettingsJidNotificationActivity;)V

    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    goto/16 :goto_0
.end method

.method public final A02()V
    .locals 3

    .line 312375
    iget-object v1, p0, Lcom/whatsapp/SettingsJidNotificationActivity;->A02:LX/0D0;

    iget-object v0, p0, Lcom/whatsapp/SettingsJidNotificationActivity;->A00:LX/00M;

    invoke-virtual {v1, v0}, LX/0D0;->A07(LX/00M;)LX/0D5;

    move-result-object v0

    .line 312376
    iget-boolean v2, v0, LX/0D5;->A0F:Z

    const-string v0, "jid_message_tone"

    .line 312377
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    const-string v0, "jid_message_vibrate"

    .line 312378
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    const-string v0, "jid_message_popup"

    .line 312379
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    const-string v0, "jid_message_light"

    .line 312380
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 312381
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    const-string v0, "jid_use_high_priority_notifications"

    .line 312382
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 312383
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/SettingsJidNotificationActivity;->A00:LX/00M;

    invoke-static {v0}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "jid_call_ringtone"

    .line 312384
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    const-string v0, "jid_call_vibrate"

    .line 312385
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 312386
    invoke-super {p0, p1}, LX/2d0;->onCreate(Landroid/os/Bundle;)V

    .line 312387
    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00M;->A01(Ljava/lang/String;)LX/00M;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/SettingsJidNotificationActivity;->A00:LX/00M;

    .line 312388
    iget-object v1, p0, LX/2F7;->A0D:LX/01A;

    const v0, 0x7f120b5d

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 312389
    invoke-virtual {p0}, Lcom/whatsapp/SettingsJidNotificationActivity;->A01()V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 11

    if-nez p1, :cond_0

    .line 312390
    iget-object v4, p0, Lcom/whatsapp/SettingsJidNotificationActivity;->A03:LX/05y;

    iget-object v9, p0, Lcom/whatsapp/SettingsJidNotificationActivity;->A01:LX/09C;

    iget-object v6, p0, Lcom/whatsapp/SettingsJidNotificationActivity;->A04:LX/0JI;

    iget-object v3, p0, LX/2F7;->A0D:LX/01A;

    const v0, 0x7f12097f

    .line 312391
    invoke-virtual {v3, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    const-string v7, "26000003"

    .line 312392
    new-instance v5, LX/1gq;

    move-object v10, p0

    invoke-direct/range {v5 .. v10}, LX/1gq;-><init>(LX/0JI;Ljava/lang/String;Ljava/lang/String;LX/09C;Landroid/content/Context;)V

    .line 312393
    new-instance v2, LX/061;

    invoke-direct {v2, p0}, LX/061;-><init>(Landroid/content/Context;)V

    .line 312394
    invoke-static {v1, p0, v4}, LX/063;->A0f(Ljava/lang/CharSequence;Landroid/content/Context;LX/05y;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 312395
    iget-object v1, v2, LX/061;->A01:LX/062;

    iput-object v0, v1, LX/062;->A0E:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    .line 312396
    iput-boolean v0, v1, LX/062;->A0J:Z

    .line 312397
    const v0, 0x7f1205f2

    .line 312398
    invoke-virtual {v3, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 312399
    invoke-virtual {v2, v0, v5}, LX/061;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f120750

    .line 312400
    invoke-virtual {v3, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v8}, LX/061;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 312401
    invoke-virtual {v2}, LX/061;->A00()LX/067;

    move-result-object v0

    .line 312402
    return-object v0

    .line 312403
    :cond_0
    invoke-super {p0, p1}, LX/2F7;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 312404
    const v2, 0x7f0a057c

    iget-object v1, p0, LX/2F7;->A0D:LX/01A;

    const v0, 0x7f120b54

    .line 312405
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 312406
    invoke-interface {p1, v1, v2, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 312407
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 312408
    invoke-super {p0, p1}, LX/2d0;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 312409
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a057c

    if-ne v1, v0, :cond_0

    .line 312410
    iget-object v3, p0, Lcom/whatsapp/SettingsJidNotificationActivity;->A02:LX/0D0;

    iget-object v0, p0, Lcom/whatsapp/SettingsJidNotificationActivity;->A00:LX/00M;

    .line 312411
    invoke-virtual {v3, v0}, LX/0D0;->A07(LX/00M;)LX/0D5;

    move-result-object v2

    .line 312412
    invoke-virtual {v2}, LX/0D5;->A01()LX/0D5;

    move-result-object v1

    .line 312413
    invoke-virtual {v1}, LX/0D5;->A06()Ljava/lang/String;

    move-result-object v0

    .line 312414
    iput-object v0, v2, LX/0D5;->A08:Ljava/lang/String;

    .line 312415
    invoke-virtual {v1}, LX/0D5;->A07()Ljava/lang/String;

    move-result-object v0

    .line 312416
    iput-object v0, v2, LX/0D5;->A09:Ljava/lang/String;

    .line 312417
    invoke-virtual {v1}, LX/0D5;->A05()Ljava/lang/String;

    move-result-object v0

    .line 312418
    iput-object v0, v2, LX/0D5;->A07:Ljava/lang/String;

    .line 312419
    invoke-virtual {v1}, LX/0D5;->A04()Ljava/lang/String;

    move-result-object v0

    .line 312420
    iput-object v0, v2, LX/0D5;->A06:Ljava/lang/String;

    .line 312421
    invoke-virtual {v1}, LX/0D5;->A02()Ljava/lang/String;

    move-result-object v0

    .line 312422
    iput-object v0, v2, LX/0D5;->A04:Ljava/lang/String;

    .line 312423
    invoke-virtual {v1}, LX/0D5;->A03()Ljava/lang/String;

    move-result-object v0

    .line 312424
    iput-object v0, v2, LX/0D5;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    .line 312425
    iput-boolean v0, v2, LX/0D5;->A0F:Z

    .line 312426
    iput-boolean v0, v2, LX/0D5;->A0B:Z

    .line 312427
    invoke-virtual {v3, v2}, LX/0D0;->A0D(LX/0D5;)V

    .line 312428
    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->removeAll()V

    .line 312429
    invoke-virtual {p0}, Lcom/whatsapp/SettingsJidNotificationActivity;->A01()V

    const/4 v0, 0x1

    return v0

    .line 312430
    :cond_0
    invoke-super {p0, p1}, LX/2F7;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onStart()V
    .locals 2

    .line 312431
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onStart()V

    .line 312432
    iget-object v1, p0, Lcom/whatsapp/SettingsJidNotificationActivity;->A02:LX/0D0;

    iget-object v0, p0, Lcom/whatsapp/SettingsJidNotificationActivity;->A00:LX/00M;

    .line 312433
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0D0;->A0P(Ljava/lang/String;)Z

    move-result v0

    .line 312434
    if-eqz v0, :cond_0

    const-string v0, "settings-jid-notifications/onStart settings-store updated, refreshing ui"

    .line 312435
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 312436
    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->removeAll()V

    .line 312437
    invoke-virtual {p0}, Lcom/whatsapp/SettingsJidNotificationActivity;->A01()V

    :cond_0
    return-void
.end method
