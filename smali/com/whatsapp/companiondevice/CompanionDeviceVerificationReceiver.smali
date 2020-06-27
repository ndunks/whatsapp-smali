.class public Lcom/whatsapp/companiondevice/CompanionDeviceVerificationReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 225143
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .line 225144
    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v5

    .line 225145
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v9

    .line 225146
    invoke-static {}, LX/0M6;->A00()LX/0M6;

    move-result-object v6

    .line 225147
    iget-object v0, v5, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v4, "companion_device_verification_ids"

    const/4 v3, 0x0

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, ","

    .line 225148
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 225149
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v8, v3

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 225150
    invoke-virtual {v6, v0}, LX/0M6;->A01(Ljava/lang/String;)LX/1kK;

    move-result-object v8

    if-eqz v8, :cond_0

    :cond_1
    if-eqz v8, :cond_2

    .line 225151
    invoke-static {}, LX/02q;->A00()LX/02q;

    move-result-object v6

    .line 225152
    const v0, 0x7f12071e

    .line 225153
    invoke-virtual {v9, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v10

    .line 225154
    iget-wide v0, v8, LX/1kK;->A01:J

    .line 225155
    invoke-static {v9, v0, v1}, LX/0KR;->A00(LX/01A;J)Ljava/lang/String;

    move-result-object v11

    .line 225156
    const v7, 0x7f12071d

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    .line 225157
    iget-object v0, v8, LX/1kK;->A04:Ljava/lang/String;

    aput-object v0, v1, v2

    const/4 v8, 0x1

    aput-object v11, v1, v8

    .line 225158
    invoke-virtual {v9, v7, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 225159
    invoke-static {p1}, LX/0DD;->A00(Landroid/content/Context;)LX/02s;

    move-result-object v7

    const-string v0, "other_notifications@1"

    .line 225160
    iput-object v0, v7, LX/02s;->A0J:Ljava/lang/String;

    .line 225161
    invoke-virtual {v7, v10}, LX/02s;->A0B(Ljava/lang/CharSequence;)V

    .line 225162
    invoke-virtual {v7, v10}, LX/02s;->A0A(Ljava/lang/CharSequence;)V

    .line 225163
    invoke-virtual {v7, v9}, LX/02s;->A09(Ljava/lang/CharSequence;)V

    .line 225164
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/PairedDevicesActivity;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1, v2, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 225165
    iput-object v0, v7, LX/02s;->A09:Landroid/app/PendingIntent;

    .line 225166
    new-instance v1, LX/0OW;

    invoke-direct {v1}, LX/0OW;-><init>()V

    .line 225167
    invoke-static {v9}, LX/02s;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, LX/0OW;->A00:Ljava/lang/CharSequence;

    .line 225168
    invoke-virtual {v7, v1}, LX/02s;->A08(LX/0OX;)V

    const/16 v0, 0x10

    .line 225169
    invoke-virtual {v7, v0, v8}, LX/02s;->A06(IZ)V

    .line 225170
    const v1, 0x7f080359

    .line 225171
    iget-object v0, v7, LX/02s;->A07:Landroid/app/Notification;

    iput v1, v0, Landroid/app/Notification;->icon:I

    const/16 v1, 0x15

    .line 225172
    invoke-virtual {v7}, LX/02s;->A01()Landroid/app/Notification;

    move-result-object v0

    .line 225173
    invoke-virtual {v6, v3, v1, v0}, LX/02q;->A02(LX/00M;ILandroid/app/Notification;)V

    .line 225174
    :cond_2
    :goto_1
    invoke-static {v5, v4, v3}, LX/00P;->A0W(LX/00s;Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x20000000

    .line 225175
    invoke-static {p1, v2, p2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 225176
    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    :cond_3
    return-void

    .line 225177
    :cond_4
    const-string v0, "CompanionDeviceVerificationReceiver/onReceive/ deviceIds are missing from prefs"

    .line 225178
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 225179
    :cond_5
    move-object v0, v3

    goto/16 :goto_0
.end method
