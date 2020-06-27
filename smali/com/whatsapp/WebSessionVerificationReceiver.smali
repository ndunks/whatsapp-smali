.class public Lcom/whatsapp/WebSessionVerificationReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 62089
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 14

    .line 62090
    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v3

    .line 62091
    iget-object v1, v3, LX/00s;->A00:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    const-string v5, "web_session_verification_browser_ids"

    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, ","

    .line 62092
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 62093
    :cond_0
    if-eqz v0, :cond_5

    .line 62094
    invoke-static {}, LX/0Dt;->A00()LX/0Dt;

    move-result-object v6

    .line 62095
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    move-object v9, v4

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 62096
    if-nez v1, :cond_4

    const/4 v0, 0x0

    move-object v9, v4

    :goto_0
    if-eqz v0, :cond_1

    :cond_2
    if-eqz v9, :cond_3

    .line 62097
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v8

    .line 62098
    iget-wide v0, v9, LX/0E6;->A06:J

    .line 62099
    invoke-static {v8, v0, v1}, LX/0KR;->A00(LX/01A;J)Ljava/lang/String;

    move-result-object v13

    .line 62100
    invoke-static {p1}, LX/0DD;->A00(Landroid/content/Context;)LX/02s;

    move-result-object v7

    const-string v0, "other_notifications@1"

    .line 62101
    iput-object v0, v7, LX/02s;->A0J:Ljava/lang/String;

    .line 62102
    const v0, 0x7f120739

    .line 62103
    invoke-virtual {v8, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 62104
    invoke-virtual {v7, v0}, LX/02s;->A0B(Ljava/lang/CharSequence;)V

    iget-wide v0, v9, LX/0E6;->A04:J

    .line 62105
    iget-object v2, v7, LX/02s;->A07:Landroid/app/Notification;

    iput-wide v0, v2, Landroid/app/Notification;->when:J

    .line 62106
    const v0, 0x7f120739

    .line 62107
    invoke-virtual {v8, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 62108
    invoke-virtual {v7, v0}, LX/02s;->A0A(Ljava/lang/CharSequence;)V

    const v2, 0x7f120738

    const/4 v12, 0x2

    new-array v1, v12, [Ljava/lang/Object;

    .line 62109
    iget-object v0, v9, LX/0E6;->A08:Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v0, v1, v11

    const/4 v10, 0x1

    aput-object v13, v1, v10

    .line 62110
    invoke-virtual {v8, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 62111
    invoke-virtual {v7, v0}, LX/02s;->A09(Ljava/lang/CharSequence;)V

    .line 62112
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/PairedDevicesActivity;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1, v11, v1, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 62113
    iput-object v0, v7, LX/02s;->A09:Landroid/app/PendingIntent;

    .line 62114
    new-instance v6, LX/0OW;

    invoke-direct {v6}, LX/0OW;-><init>()V

    new-array v1, v12, [Ljava/lang/Object;

    .line 62115
    iget-object v0, v9, LX/0E6;->A08:Ljava/lang/String;

    aput-object v0, v1, v11

    aput-object v13, v1, v10

    .line 62116
    invoke-virtual {v8, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 62117
    invoke-static {v0}, LX/02s;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, LX/0OW;->A00:Ljava/lang/CharSequence;

    .line 62118
    invoke-virtual {v7, v6}, LX/02s;->A08(LX/0OX;)V

    const/16 v0, 0x10

    .line 62119
    invoke-virtual {v7, v0, v10}, LX/02s;->A06(IZ)V

    .line 62120
    const v1, 0x7f080359

    .line 62121
    iget-object v0, v7, LX/02s;->A07:Landroid/app/Notification;

    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 62122
    invoke-static {}, LX/02q;->A00()LX/02q;

    move-result-object v2

    const/16 v1, 0xf

    .line 62123
    invoke-virtual {v7}, LX/02s;->A01()Landroid/app/Notification;

    move-result-object v0

    .line 62124
    invoke-virtual {v2, v4, v1, v0}, LX/02q;->A02(LX/00M;ILandroid/app/Notification;)V

    .line 62125
    :cond_3
    iget-object v0, v3, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 62126
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-wide/16 v1, -0x1

    const-string v0, "web_session_verification_when_millis"

    .line 62127
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 62128
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 62129
    return-void

    .line 62130
    :cond_4
    invoke-virtual {v6}, LX/0Dt;->A05()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E6;

    move-object v9, v0

    goto/16 :goto_0

    .line 62131
    :cond_5
    const-string v0, "WebSessionVerificationReceiver/onReceive/ browserIds are missing from prefs"

    .line 62132
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method
