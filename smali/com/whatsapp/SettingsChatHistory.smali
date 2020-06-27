.class public Lcom/whatsapp/SettingsChatHistory;
.super LX/2d0;
.source ""


# instance fields
.field public A00:LX/00M;

.field public final A01:LX/0CC;

.field public final A02:LX/00e;

.field public final A03:LX/05z;

.field public final A04:LX/1eb;

.field public final A05:LX/00Q;

.field public final A06:LX/00s;

.field public final A07:LX/0AT;

.field public final A08:LX/05y;

.field public final A09:LX/00w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 312232
    invoke-direct {p0}, LX/2d0;-><init>()V

    .line 312233
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsChatHistory;->A09:LX/00w;

    .line 312234
    invoke-static {}, LX/05y;->A00()LX/05y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsChatHistory;->A08:LX/05y;

    .line 312235
    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsChatHistory;->A02:LX/00e;

    .line 312236
    invoke-static {}, LX/05z;->A00()LX/05z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsChatHistory;->A03:LX/05z;

    .line 312237
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsChatHistory;->A07:LX/0AT;

    .line 312238
    invoke-static {}, LX/1eb;->A00()LX/1eb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsChatHistory;->A04:LX/1eb;

    .line 312239
    invoke-static {}, LX/00Q;->A02()LX/00Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsChatHistory;->A05:LX/00Q;

    .line 312240
    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsChatHistory;->A06:LX/00s;

    .line 312241
    invoke-static {}, LX/0CC;->A00()LX/0CC;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsChatHistory;->A01:LX/0CC;

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    .line 312242
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const-string v1, "contact"

    .line 312243
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00M;->A01(Ljava/lang/String;)LX/00M;

    move-result-object v2

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 312244
    invoke-static {v2, v0}, LX/003;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/whatsapp/SettingsChatHistory;->A00:LX/00M;

    .line 312245
    iget-object v1, p0, Lcom/whatsapp/SettingsChatHistory;->A04:LX/1eb;

    iget-object v0, p0, Lcom/whatsapp/SettingsChatHistory;->A07:LX/0AT;

    .line 312246
    invoke-virtual {v0, v2}, LX/0AT;->A0A(LX/00M;)LX/0AY;

    move-result-object v0

    .line 312247
    invoke-virtual {v1, p0, p0, v2, v0}, LX/1eb;->A02(Landroid/app/Activity;LX/06Q;LX/00M;LX/0AY;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 312248
    invoke-super {p0, p1}, LX/2d0;->onCreate(Landroid/os/Bundle;)V

    .line 312249
    iget-object v1, p0, LX/2F7;->A0D:LX/01A;

    const v0, 0x7f120af8

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 312250
    const v0, 0x7f150009

    invoke-virtual {p0, v0}, LX/2F7;->addPreferencesFromResource(I)V

    .line 312251
    const-class v2, LX/00e;

    monitor-enter v2

    .line 312252
    :try_start_0
    sget-boolean v1, LX/00e;->A16:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312253
    const-string v0, "email_chat_history"

    if-eqz v1, :cond_4

    .line 312254
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 312255
    new-instance v0, LX/1OU;

    invoke-direct {v0, p0}, LX/1OU;-><init>(Lcom/whatsapp/SettingsChatHistory;)V

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 312256
    :cond_0
    :goto_0
    const-string v0, "msgstore_delete_all_chats"

    .line 312257
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    new-instance v0, LX/1OS;

    invoke-direct {v0, p0}, LX/1OS;-><init>(Lcom/whatsapp/SettingsChatHistory;)V

    .line 312258
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const-string v0, "msgstore_clear_all_chats"

    .line 312259
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    new-instance v0, LX/1OT;

    invoke-direct {v0, p0}, LX/1OT;-><init>(Lcom/whatsapp/SettingsChatHistory;)V

    .line 312260
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const-string v5, "msgstore_archive_all_chats"

    .line 312261
    invoke-virtual {p0, v5}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    .line 312262
    iget-object v0, p0, Lcom/whatsapp/SettingsChatHistory;->A01:LX/0CC;

    invoke-virtual {v0}, LX/0CC;->A03()I

    move-result v3

    .line 312263
    iget-object v0, p0, Lcom/whatsapp/SettingsChatHistory;->A01:LX/0CC;

    invoke-virtual {v0}, LX/0CC;->A02()I

    move-result v2

    .line 312264
    iget-object v1, p0, LX/2F7;->A0D:LX/01A;

    if-gtz v3, :cond_1

    const v0, 0x7f120d35

    if-nez v2, :cond_2

    :cond_1
    const v0, 0x7f120074

    .line 312265
    :cond_2
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 312266
    invoke-virtual {v4, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 312267
    invoke-virtual {p0, v5}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    new-instance v0, LX/1OY;

    invoke-direct {v0, p0}, LX/1OY;-><init>(Lcom/whatsapp/SettingsChatHistory;)V

    .line 312268
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 312269
    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getListView()Landroid/widget/ListView;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 312270
    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07029d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x0

    .line 312271
    invoke-virtual {v2, v0, v1, v0, v0}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 312272
    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setClipToPadding(Z)V

    const/4 v0, 0x0

    .line 312273
    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void

    .line 312274
    :cond_4
    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 312275
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 312276
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_0

    .line 312277
    :catchall_0
    :try_start_1
    move-exception v0

    .line 312278
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 10

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_5

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    .line 312279
    invoke-super {p0, p1}, LX/2F7;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 312280
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/SettingsChatHistory;->A00:LX/00M;

    if-nez v1, :cond_1

    .line 312281
    invoke-super {p0, p1}, LX/2F7;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 312282
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/SettingsChatHistory;->A07:LX/0AT;

    invoke-virtual {v0, v1}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v1

    .line 312283
    iget-object v0, p0, Lcom/whatsapp/SettingsChatHistory;->A04:LX/1eb;

    invoke-virtual {v0, p0, p0, v1}, LX/1eb;->A01(Landroid/app/Activity;LX/06Q;LX/0AY;)LX/067;

    move-result-object v0

    return-object v0

    .line 312284
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/SettingsChatHistory;->A01:LX/0CC;

    invoke-virtual {v0}, LX/0CC;->A03()I

    move-result v0

    const/4 v4, 0x0

    if-lez v0, :cond_3

    const/4 v4, 0x1

    .line 312285
    :cond_3
    new-instance v2, LX/1OX;

    invoke-direct {v2, p0, v4}, LX/1OX;-><init>(Lcom/whatsapp/SettingsChatHistory;Z)V

    .line 312286
    new-instance v3, LX/061;

    invoke-direct {v3, p0}, LX/061;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/2F7;->A0D:LX/01A;

    const v0, 0x7f120d36

    if-eqz v4, :cond_4

    const v0, 0x7f120075

    .line 312287
    :cond_4
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 312288
    iget-object v0, v3, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    .line 312289
    iget-object v1, p0, LX/2F7;->A0D:LX/01A;

    const v0, 0x7f120750

    .line 312290
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v2, p0, LX/2F7;->A0D:LX/01A;

    const/4 v1, 0x0

    .line 312291
    const v0, 0x7f12012a

    invoke-virtual {v2, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/061;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0

    .line 312292
    :cond_5
    new-instance v4, LX/2Hy;

    invoke-direct {v4, p0}, LX/2Hy;-><init>(Lcom/whatsapp/SettingsChatHistory;)V

    .line 312293
    iget-object v1, p0, Lcom/whatsapp/SettingsChatHistory;->A08:LX/05y;

    iget-object v2, p0, LX/2F7;->A0D:LX/01A;

    iget-object v3, p0, Lcom/whatsapp/SettingsChatHistory;->A06:LX/00s;

    .line 312294
    const v0, 0x7f1202e4

    invoke-virtual {v2, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v5

    .line 312295
    const v7, 0x7f12012a

    .line 312296
    const v8, 0x7f1202c9

    move-object v0, p0

    const/4 v6, 0x0

    const/4 v9, -0x1

    .line 312297
    invoke-static/range {v0 .. v9}, LX/0DO;->A0U(Landroid/content/Context;LX/05y;LX/01A;LX/00s;LX/0E7;Ljava/lang/String;ZIII)LX/061;

    move-result-object v0

    .line 312298
    invoke-virtual {v0}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0

    .line 312299
    :cond_6
    new-instance v4, LX/2Hx;

    invoke-direct {v4, p0}, LX/2Hx;-><init>(Lcom/whatsapp/SettingsChatHistory;)V

    .line 312300
    iget-object v1, p0, LX/2F7;->A0D:LX/01A;

    const/4 v6, 0x0

    .line 312301
    const v0, 0x7f12019a

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v7, -0x1

    move-object v0, p0

    .line 312302
    invoke-static/range {v0 .. v7}, LX/0DO;->A0T(Landroid/content/Context;LX/01A;Ljava/lang/String;Ljava/lang/String;LX/0E0;ZZI)LX/061;

    move-result-object v0

    .line 312303
    invoke-virtual {v0}, LX/061;->A00()LX/067;

    move-result-object v0

    .line 312304
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-object v0
.end method
