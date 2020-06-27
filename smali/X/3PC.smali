.class public LX/3PC;
.super LX/0iy;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/registration/RegisterPhone;


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/RegisterPhone;)V
    .locals 0

    .line 369055
    iput-object p1, p0, LX/3PC;->A00:Lcom/whatsapp/registration/RegisterPhone;

    invoke-direct {p0}, LX/0iy;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 22

    move-object/from16 v1, p0

    .line 369056
    iget-object v2, v1, LX/3PC;->A00:Lcom/whatsapp/registration/RegisterPhone;

    .line 369057
    iget-boolean v0, v2, Lcom/whatsapp/registration/RegisterPhone;->A0I:Z

    if-eqz v0, :cond_0

    return-void

    .line 369058
    :cond_0
    iget v10, v2, Lcom/whatsapp/registration/RegisterPhone;->A00:I

    .line 369059
    iget-object v0, v2, LX/0OT;->A01:LX/31u;

    iget-object v0, v0, LX/31u;->A02:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 369060
    :goto_0
    const-string v9, "\\D"

    const-string v8, ""

    invoke-virtual {v0, v9, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 369061
    iget-object v0, v1, LX/3PC;->A00:Lcom/whatsapp/registration/RegisterPhone;

    invoke-virtual {v0}, Lcom/whatsapp/registration/RegisterPhone;->A0V()Ljava/lang/String;

    move-result-object v4

    .line 369062
    iget-object v0, v1, LX/3PC;->A00:Lcom/whatsapp/registration/RegisterPhone;

    .line 369063
    iget-object v0, v0, Lcom/whatsapp/registration/RegisterPhone;->A0M:LX/02O;

    .line 369064
    invoke-static {v0, v7, v4}, LX/0OT;->A05(LX/02O;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v0, 0x0

    const/4 v6, 0x1

    packed-switch v2, :pswitch_data_0

    .line 369065
    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 369066
    invoke-virtual {v4, v9, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 369067
    :pswitch_0
    iget-object v2, v1, LX/3PC;->A00:Lcom/whatsapp/registration/RegisterPhone;

    iput-boolean v6, v2, LX/0OT;->A04:Z

    .line 369068
    iput-boolean v0, v2, LX/0OT;->A03:Z

    goto :goto_1

    .line 369069
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 369070
    :goto_2
    :try_start_0
    iget-object v2, v1, LX/3PC;->A00:Lcom/whatsapp/registration/RegisterPhone;

    .line 369071
    iget-object v2, v2, Lcom/whatsapp/registration/RegisterPhone;->A0M:LX/02O;

    .line 369072
    invoke-virtual {v2, v3, v5}, LX/02O;->A04(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "registerphone/cc failed trimLeadingZero from CountryPhoneInfo"

    .line 369073
    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 369074
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "register/phone/cc="

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/number="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 369075
    iget-object v2, v1, LX/3PC;->A00:Lcom/whatsapp/registration/RegisterPhone;

    .line 369076
    iget-object v2, v2, Lcom/whatsapp/registration/RegisterPhone;->A0b:LX/08a;

    .line 369077
    invoke-virtual {v2}, LX/08a;->A05()LX/0OY;

    move-result-object v4

    .line 369078
    iget-object v2, v4, LX/0OY;->A03:LX/00s;

    .line 369079
    iget-object v12, v2, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v11, "registration_start_time"

    const-wide/16 v2, -0x1

    invoke-interface {v12, v11, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    .line 369080
    const-wide/16 v12, -0x2

    cmp-long v11, v18, v12

    if-eqz v11, :cond_2

    .line 369081
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 369082
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v13

    .line 369083
    move-wide/from16 v14, v16

    invoke-virtual {v13, v14, v15}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v12, 0xc

    const/16 v11, 0x2d0

    .line 369084
    invoke-virtual {v13, v12, v11}, Ljava/util/Calendar;->add(II)V

    .line 369085
    new-instance v14, Ljava/util/Date;

    invoke-virtual {v13}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v11

    invoke-direct {v14, v11, v12}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v14}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 369086
    new-instance v12, Landroid/content/Intent;

    const-string v11, "com.whatsapp.alarm.REGISTRATION_TAKING_TOO_LONG_TIMEOUT"

    invoke-direct {v12, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v11, "com.whatsapp"

    .line 369087
    invoke-virtual {v12, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v15

    .line 369088
    iget-object v11, v4, LX/0OY;->A01:LX/00j;

    .line 369089
    iget-object v14, v11, LX/00j;->A00:Landroid/app/Application;

    const/high16 v11, 0x20000000

    .line 369090
    invoke-static {v14, v0, v15, v11}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v12

    if-eqz v12, :cond_4

    cmp-long v11, v18, v2

    if-nez v11, :cond_4

    .line 369091
    iget-object v3, v4, LX/0OY;->A03:LX/00s;

    const-string v2, "registration_start_time"

    .line 369092
    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-wide/from16 v20, v16

    invoke-static/range {v18 .. v21}, LX/00P;->A0V(LX/00s;Ljava/lang/String;J)V

    .line 369093
    invoke-virtual {v13}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, LX/0OY;->A01(J)V

    .line 369094
    :cond_2
    :goto_4
    const-string v2, "register/phone/checkforreinstall"

    .line 369095
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v2, 0x7

    .line 369096
    sput v2, LX/0OT;->A0K:I

    .line 369097
    sput-object v7, LX/0OT;->A0M:Ljava/lang/String;

    .line 369098
    sput-object v5, LX/0OT;->A0N:Ljava/lang/String;

    .line 369099
    iget-object v2, v1, LX/3PC;->A00:Lcom/whatsapp/registration/RegisterPhone;

    .line 369100
    iget-object v2, v2, Lcom/whatsapp/registration/RegisterPhone;->A0f:LX/0Iq;

    .line 369101
    invoke-virtual {v2}, LX/0Iq;->A01()V

    .line 369102
    iget-object v2, v1, LX/3PC;->A00:Lcom/whatsapp/registration/RegisterPhone;

    invoke-virtual {v2, v0}, Lcom/whatsapp/registration/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 369103
    sget-object v3, LX/0OT;->A0M:Ljava/lang/String;

    const-string v2, "com.whatsapp.registration.RegisterPhone.country_code"

    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 369104
    sget-object v3, LX/0OT;->A0N:Ljava/lang/String;

    const-string v2, "com.whatsapp.registration.RegisterPhone.phone_number"

    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 369105
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "register/phone/setnumbers/commit failed"

    .line 369106
    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 369107
    :cond_3
    iget-object v2, v1, LX/3PC;->A00:Lcom/whatsapp/registration/RegisterPhone;

    .line 369108
    iget-object v2, v2, Lcom/whatsapp/registration/RegisterPhone;->A0P:LX/04B;

    .line 369109
    invoke-virtual {v2}, LX/04B;->A05()Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "register/phone/checkreinstall/no-connectivity"

    .line 369110
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 369111
    iget-object v1, v1, LX/3PC;->A00:Lcom/whatsapp/registration/RegisterPhone;

    .line 369112
    iget-object v5, v1, Lcom/whatsapp/registration/RegisterPhone;->A0a:LX/31w;

    .line 369113
    iget-object v4, v1, LX/06C;->A0K:LX/01A;

    .line 369114
    const v3, 0x7f1209c9

    new-array v2, v6, [Ljava/lang/Object;

    .line 369115
    const v1, 0x7f120213

    invoke-virtual {v4, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    .line 369116
    invoke-virtual {v4, v3, v2}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 369117
    invoke-virtual {v5, v0}, LX/31w;->A03(Ljava/lang/String;)V

    return-void

    .line 369118
    :cond_4
    if-eqz v12, :cond_5

    const-string v2, "app/alarm/regtoolong/set/already-exists/skip"

    .line 369119
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_4

    .line 369120
    :cond_5
    iget-object v3, v4, LX/0OY;->A03:LX/00s;

    const-string v2, "registration_start_time"

    .line 369121
    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-wide/from16 v20, v16

    invoke-static/range {v18 .. v21}, LX/00P;->A0V(LX/00s;Ljava/lang/String;J)V

    .line 369122
    invoke-virtual {v13}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, LX/0OY;->A01(J)V

    goto :goto_4

    .line 369123
    :cond_6
    iget-object v2, v1, LX/3PC;->A00:Lcom/whatsapp/registration/RegisterPhone;

    .line 369124
    invoke-virtual {v2}, Lcom/whatsapp/registration/RegisterPhone;->A0Y()V

    .line 369125
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, LX/0OT;->A0M:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LX/0OT;->A0N:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 369126
    invoke-static {v2}, LX/063;->A14(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 369127
    iget-object v2, v1, LX/3PC;->A00:Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {v2, v3}, LX/00S;->A0I(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v12

    if-nez v12, :cond_7

    .line 369128
    invoke-static {}, LX/00S;->A0F()[B

    move-result-object v12

    .line 369129
    iget-object v2, v1, LX/3PC;->A00:Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {v2, v12, v3}, LX/00S;->A0D(Landroid/content/Context;[BLjava/lang/String;)Z

    .line 369130
    :cond_7
    iget-object v5, v1, LX/3PC;->A00:Lcom/whatsapp/registration/RegisterPhone;

    sget-object v4, LX/0OT;->A0M:Ljava/lang/String;

    sget-object v11, LX/0OT;->A0N:Ljava/lang/String;

    .line 369131
    iget-object v2, v5, Lcom/whatsapp/registration/RegisterPhone;->A0T:LX/00c;

    invoke-virtual {v2}, LX/00c;->A07()Z

    move-result v2

    if-nez v2, :cond_d

    const-string v13, "7"

    .line 369132
    :goto_5
    iget-object v2, v1, LX/3PC;->A00:Lcom/whatsapp/registration/RegisterPhone;

    .line 369133
    iget-object v3, v2, LX/06C;->A0J:LX/00s;

    const-string v2, "com.whatsapp.registration.RegisterPhone.mistyped_state"

    .line 369134
    invoke-static {v3, v2, v13}, LX/00P;->A0W(LX/00s;Ljava/lang/String;Ljava/lang/String;)V

    .line 369135
    iget-object v4, v1, LX/3PC;->A00:Lcom/whatsapp/registration/RegisterPhone;

    .line 369136
    iget-object v5, v4, Lcom/whatsapp/registration/RegisterPhone;->A0A:LX/32I;

    .line 369137
    iget-object v2, v5, LX/32I;->A02:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v2, 0x1

    if-eq v3, v6, :cond_9

    :cond_8
    const/4 v2, 0x0

    :cond_9
    if-eqz v2, :cond_b

    .line 369138
    sget-object v3, LX/0OT;->A0M:Ljava/lang/String;

    .line 369139
    iget-object v2, v4, Lcom/whatsapp/registration/RegisterPhone;->A0D:Ljava/lang/String;

    .line 369140
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v3, LX/0OT;->A0N:Ljava/lang/String;

    .line 369141
    iget-object v2, v4, Lcom/whatsapp/registration/RegisterPhone;->A0E:Ljava/lang/String;

    .line 369142
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 369143
    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v5, LX/32I;->A02:Ljava/lang/Integer;

    .line 369144
    :cond_b
    iget-object v2, v4, LX/06C;->A0J:LX/00s;

    .line 369145
    iget-object v4, v2, LX/00s;->A00:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    const-string v2, "backup_token_source"

    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 369146
    iput-object v2, v5, LX/32I;->A05:Ljava/lang/String;

    .line 369147
    iget-object v2, v1, LX/3PC;->A00:Lcom/whatsapp/registration/RegisterPhone;

    .line 369148
    iget-object v2, v2, Lcom/whatsapp/registration/RegisterPhone;->A08:LX/0dO;

    if-eqz v2, :cond_c

    const-string v2, "register/phone/submit canceling task"

    .line 369149
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 369150
    iget-object v2, v1, LX/3PC;->A00:Lcom/whatsapp/registration/RegisterPhone;

    .line 369151
    iget-object v2, v2, Lcom/whatsapp/registration/RegisterPhone;->A08:LX/0dO;

    .line 369152
    iget-object v2, v2, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v2, v6}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 369153
    :cond_c
    iget-object v2, v1, LX/3PC;->A00:Lcom/whatsapp/registration/RegisterPhone;

    new-instance v6, LX/0dO;

    iget-object v7, v2, LX/0OT;->A0D:LX/1nV;

    .line 369154
    iget-object v8, v2, LX/06C;->A0J:LX/00s;

    .line 369155
    iget-object v9, v2, LX/0OT;->A0G:LX/0QP;

    sget-object v10, LX/0OT;->A0M:Ljava/lang/String;

    sget-object v11, LX/0OT;->A0N:Ljava/lang/String;

    .line 369156
    iget-object v5, v2, Lcom/whatsapp/registration/RegisterPhone;->A0A:LX/32I;

    .line 369157
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    goto :goto_6

    .line 369158
    :cond_d
    iget-object v3, v5, Lcom/whatsapp/registration/RegisterPhone;->A0M:LX/02O;

    iget-object v2, v5, Lcom/whatsapp/registration/RegisterPhone;->A0B:Ljava/lang/String;

    .line 369159
    invoke-static {v3, v11, v4, v2}, LX/0QK;->A0A(LX/02O;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    if-eqz v2, :cond_e

    const/4 v7, 0x1

    .line 369160
    :cond_e
    iget-object v3, v5, Lcom/whatsapp/registration/RegisterPhone;->A0B:Ljava/lang/String;

    if-eqz v3, :cond_f

    sget-boolean v2, Lcom/whatsapp/registration/RegisterPhone;->A0j:Z

    if-nez v2, :cond_10

    sget-boolean v2, Lcom/whatsapp/registration/RegisterPhone;->A0i:Z

    if-nez v2, :cond_10

    if-nez v7, :cond_10

    iget-boolean v2, v5, Lcom/whatsapp/registration/RegisterPhone;->A0J:Z

    if-nez v2, :cond_10

    .line 369161
    :cond_f
    const-string v13, "6"

    goto/16 :goto_5

    .line 369162
    :cond_10
    invoke-virtual {v3, v9, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 369163
    invoke-virtual {v11, v9, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v7, :cond_11

    const/4 v2, 0x6

    .line 369164
    invoke-static {v3, v4, v2}, LX/0QK;->A01(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_12

    :cond_11
    const/4 v4, 0x0

    :cond_12
    const/16 v3, 0x1e

    if-ne v10, v3, :cond_14

    .line 369165
    iget-boolean v2, v5, Lcom/whatsapp/registration/RegisterPhone;->A0H:Z

    if-eqz v2, :cond_14

    .line 369166
    iget-boolean v2, v5, Lcom/whatsapp/registration/RegisterPhone;->A0J:Z

    if-eqz v2, :cond_13

    if-eqz v4, :cond_13

    const-string v13, "0"

    goto/16 :goto_5

    :cond_13
    if-eqz v4, :cond_19

    .line 369167
    sget-boolean v2, Lcom/whatsapp/registration/RegisterPhone;->A0j:Z

    if-eqz v2, :cond_19

    const-string v13, "3"

    goto/16 :goto_5

    :cond_14
    if-ne v10, v3, :cond_15

    if-eqz v7, :cond_15

    const-string v13, "4"

    goto/16 :goto_5

    :cond_15
    const/16 v2, 0x1f

    if-ne v10, v2, :cond_17

    .line 369168
    iget-boolean v2, v5, Lcom/whatsapp/registration/RegisterPhone;->A0J:Z

    if-nez v2, :cond_18

    .line 369169
    :cond_16
    const-string v13, "2"

    goto/16 :goto_5

    .line 369170
    :cond_17
    const/16 v2, 0x20

    if-ne v10, v2, :cond_19

    if-nez v4, :cond_19

    .line 369171
    iget-boolean v2, v5, Lcom/whatsapp/registration/RegisterPhone;->A0J:Z

    if-eqz v2, :cond_16

    :cond_18
    const-string v13, "1"

    goto/16 :goto_5

    :cond_19
    const-string v13, "5"

    goto/16 :goto_5

    .line 369172
    :goto_6
    :try_start_1
    iget-object v4, v5, LX/32I;->A00:Ljava/lang/Integer;

    if-eqz v4, :cond_1a

    const-string v3, "click_link"

    .line 369173
    invoke-virtual {v14, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 369174
    :cond_1a
    iget-object v4, v5, LX/32I;->A01:Ljava/lang/Integer;

    if-eqz v4, :cond_1b

    const-string v3, "permission_granted"

    .line 369175
    invoke-virtual {v14, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 369176
    :cond_1b
    iget-object v4, v5, LX/32I;->A02:Ljava/lang/Integer;

    if-eqz v4, :cond_1c

    const-string v3, "suggestion_accepted"

    .line 369177
    invoke-virtual {v14, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 369178
    :cond_1c
    iget-object v4, v5, LX/32I;->A04:Ljava/lang/Integer;

    if-eqz v4, :cond_1d

    const-string v3, "num_suggestions"

    .line 369179
    invoke-virtual {v14, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 369180
    :cond_1d
    iget-object v4, v5, LX/32I;->A03:Ljava/lang/Integer;

    if-eqz v4, :cond_1e

    const-string v3, "sim_number_invalid"

    .line 369181
    invoke-virtual {v14, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 369182
    :cond_1e
    iget-object v4, v5, LX/32I;->A05:Ljava/lang/String;

    if-eqz v4, :cond_1f

    const-string v3, "backup_token_source"

    .line 369183
    invoke-virtual {v14, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v4

    const-string v3, "ExistClientMetrics/toJSON exception: "

    .line 369184
    invoke-static {v3, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v14, 0x0

    .line 369185
    :cond_1f
    :goto_7
    iget-object v3, v1, LX/3PC;->A00:Lcom/whatsapp/registration/RegisterPhone;

    .line 369186
    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    sget-object v3, LX/0OT;->A0N:Ljava/lang/String;

    .line 369187
    invoke-static {v4, v3}, LX/0Ok;->A03(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v15

    iget-object v4, v1, LX/3PC;->A00:Lcom/whatsapp/registration/RegisterPhone;

    sget-object v3, LX/0OT;->A0N:Ljava/lang/String;

    .line 369188
    invoke-static {v4, v3}, LX/32B;->A00(Landroid/content/Context;Ljava/lang/String;)LX/32B;

    move-result-object v3

    invoke-virtual {v3}, LX/32B;->toString()Ljava/lang/String;

    move-result-object v16

    sget-wide v17, LX/0OT;->A0L:J

    iget-object v3, v1, LX/3PC;->A00:Lcom/whatsapp/registration/RegisterPhone;

    move-object/from16 v19, v3

    invoke-direct/range {v6 .. v19}, LX/0dO;-><init>(LX/1nV;LX/00s;LX/0QP;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lorg/json/JSONObject;[BLjava/lang/String;JLX/0OU;)V

    .line 369189
    iput-object v6, v2, Lcom/whatsapp/registration/RegisterPhone;->A08:LX/0dO;

    .line 369190
    iget-object v1, v1, LX/3PC;->A00:Lcom/whatsapp/registration/RegisterPhone;

    .line 369191
    iget-object v1, v1, Lcom/whatsapp/registration/RegisterPhone;->A08:LX/0dO;

    new-array v0, v0, [Ljava/lang/Void;

    .line 369192
    invoke-static {v1, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    return-void

    .line 369193
    :pswitch_1
    iget-object v3, v1, LX/3PC;->A00:Lcom/whatsapp/registration/RegisterPhone;

    iput-boolean v6, v3, LX/0OT;->A03:Z

    .line 369194
    iput-boolean v0, v3, LX/0OT;->A04:Z

    .line 369195
    iget-object v2, v3, Lcom/whatsapp/registration/RegisterPhone;->A0a:LX/31w;

    .line 369196
    iget-object v0, v3, LX/06C;->A0K:LX/01A;

    invoke-static {v0}, LX/0OT;->A06(LX/01A;)Ljava/lang/String;

    move-result-object v0

    .line 369197
    invoke-virtual {v2, v0}, LX/31w;->A03(Ljava/lang/String;)V

    .line 369198
    iget-object v0, v1, LX/3PC;->A00:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, LX/0OT;->A01:LX/31u;

    iget-object v0, v0, LX/31u;->A02:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    .line 369199
    :pswitch_2
    iget-object v2, v1, LX/3PC;->A00:Lcom/whatsapp/registration/RegisterPhone;

    iput-boolean v0, v2, LX/0OT;->A03:Z

    .line 369200
    iput-boolean v0, v2, LX/0OT;->A04:Z

    .line 369201
    iget-object v2, v2, Lcom/whatsapp/registration/RegisterPhone;->A0a:LX/31w;

    .line 369202
    const v0, 0x7f1209c2

    invoke-virtual {v2, v0}, LX/31w;->A02(I)V

    .line 369203
    iget-object v0, v1, LX/3PC;->A00:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, LX/0OT;->A01:LX/31u;

    iget-object v0, v0, LX/31u;->A02:Landroid/widget/EditText;

    invoke-virtual {v0, v8}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 369204
    iget-object v0, v1, LX/3PC;->A00:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, LX/0OT;->A01:LX/31u;

    iget-object v0, v0, LX/31u;->A02:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    .line 369205
    :pswitch_3
    iget-object v2, v1, LX/3PC;->A00:Lcom/whatsapp/registration/RegisterPhone;

    iput-boolean v6, v2, LX/0OT;->A03:Z

    .line 369206
    iput-boolean v0, v2, LX/0OT;->A04:Z

    .line 369207
    iget-object v2, v2, Lcom/whatsapp/registration/RegisterPhone;->A0a:LX/31w;

    .line 369208
    const v0, 0x7f1209cf

    invoke-virtual {v2, v0}, LX/31w;->A02(I)V

    .line 369209
    iget-object v0, v1, LX/3PC;->A00:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, LX/0OT;->A01:LX/31u;

    iget-object v0, v0, LX/31u;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    .line 369210
    :pswitch_4
    iget-object v2, v1, LX/3PC;->A00:Lcom/whatsapp/registration/RegisterPhone;

    iput-boolean v0, v2, LX/0OT;->A04:Z

    .line 369211
    iput-boolean v0, v2, LX/0OT;->A03:Z

    .line 369212
    iget-object v7, v2, Lcom/whatsapp/registration/RegisterPhone;->A0a:LX/31w;

    .line 369213
    iget-object v5, v2, LX/06C;->A0K:LX/01A;

    .line 369214
    const v4, 0x7f1209c7

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v2, v2, LX/0OT;->A01:LX/31u;

    iget-object v2, v2, LX/31u;->A04:Landroid/widget/TextView;

    .line 369215
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v3, v0

    .line 369216
    invoke-virtual {v5, v4, v3}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 369217
    invoke-virtual {v7, v0}, LX/31w;->A03(Ljava/lang/String;)V

    .line 369218
    iget-object v0, v1, LX/3PC;->A00:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, LX/0OT;->A01:LX/31u;

    iget-object v0, v0, LX/31u;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    .line 369219
    :pswitch_5
    iget-object v2, v1, LX/3PC;->A00:Lcom/whatsapp/registration/RegisterPhone;

    iput-boolean v0, v2, LX/0OT;->A04:Z

    .line 369220
    iput-boolean v0, v2, LX/0OT;->A03:Z

    .line 369221
    iget-object v7, v2, Lcom/whatsapp/registration/RegisterPhone;->A0a:LX/31w;

    .line 369222
    iget-object v5, v2, LX/06C;->A0K:LX/01A;

    .line 369223
    const v4, 0x7f1209c6

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v2, v2, LX/0OT;->A01:LX/31u;

    iget-object v2, v2, LX/31u;->A04:Landroid/widget/TextView;

    .line 369224
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v3, v0

    .line 369225
    invoke-virtual {v5, v4, v3}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 369226
    invoke-virtual {v7, v0}, LX/31w;->A03(Ljava/lang/String;)V

    .line 369227
    iget-object v0, v1, LX/3PC;->A00:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, LX/0OT;->A01:LX/31u;

    iget-object v0, v0, LX/31u;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    .line 369228
    :pswitch_6
    iget-object v2, v1, LX/3PC;->A00:Lcom/whatsapp/registration/RegisterPhone;

    iput-boolean v0, v2, LX/0OT;->A04:Z

    .line 369229
    iput-boolean v0, v2, LX/0OT;->A03:Z

    .line 369230
    iget-object v7, v2, Lcom/whatsapp/registration/RegisterPhone;->A0a:LX/31w;

    .line 369231
    iget-object v5, v2, LX/06C;->A0K:LX/01A;

    .line 369232
    const v4, 0x7f1209c5

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v2, v2, LX/0OT;->A01:LX/31u;

    iget-object v2, v2, LX/31u;->A04:Landroid/widget/TextView;

    .line 369233
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v3, v0

    .line 369234
    invoke-virtual {v5, v4, v3}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 369235
    invoke-virtual {v7, v0}, LX/31w;->A03(Ljava/lang/String;)V

    .line 369236
    iget-object v0, v1, LX/3PC;->A00:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, LX/0OT;->A01:LX/31u;

    iget-object v0, v0, LX/31u;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
