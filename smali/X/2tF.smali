.class public LX/2tF;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:LX/0WY;

.field public final A01:LX/2sb;

.field public final A02:LX/3Hl;

.field public final A03:LX/2yG;

.field public final A04:Ljava/lang/String;

.field public final synthetic A05:LX/2tG;


# direct methods
.method public synthetic constructor <init>(LX/2tG;LX/2yG;LX/2sb;LX/3Hl;Ljava/lang/String;LX/0WY;Landroid/os/Looper;)V
    .locals 0

    .line 347184
    iput-object p1, p0, LX/2tF;->A05:LX/2tG;

    .line 347185
    invoke-direct {p0, p7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 347186
    iput-object p2, p0, LX/2tF;->A03:LX/2yG;

    .line 347187
    iput-object p3, p0, LX/2tF;->A01:LX/2sb;

    .line 347188
    iput-object p4, p0, LX/2tF;->A02:LX/3Hl;

    .line 347189
    iput-object p5, p0, LX/2tF;->A04:Ljava/lang/String;

    .line 347190
    iput-object p6, p0, LX/2tF;->A00:LX/0WY;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 21

    .line 347191
    move-object/from16 v4, p0

    iget-object v1, v4, LX/2tF;->A02:LX/3Hl;

    iget-object v0, v4, LX/2tF;->A04:Ljava/lang/String;

    .line 347192
    invoke-virtual {v1, v0}, LX/3Hl;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 347193
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 347194
    iget-object v1, v4, LX/2tF;->A03:LX/2yG;

    .line 347195
    iget-object v0, v1, LX/2yG;->A00:LX/1vr;

    if-nez v0, :cond_0

    .line 347196
    invoke-virtual {v1}, LX/2yG;->A01()LX/1vr;

    move-result-object v0

    iput-object v0, v1, LX/2yG;->A00:LX/1vr;

    .line 347197
    :cond_0
    iget-object v3, v1, LX/2yG;->A00:LX/1vr;

    if-eqz v3, :cond_2

    .line 347198
    check-cast v3, LX/3Ir;

    .line 347199
    iget-object v0, v3, LX/3Ir;->A01:LX/0Cd;

    .line 347200
    invoke-virtual {v0}, LX/0Cd;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x0

    const-string v0, "payments_device_id_algorithm"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 347201
    invoke-virtual {v3}, LX/3Ir;->A00()I

    move-result v0

    if-lt v1, v0, :cond_1

    const/4 v2, 0x1

    .line 347202
    :cond_1
    if-nez v2, :cond_2

    .line 347203
    iget-object v0, v3, LX/3Ir;->A01:LX/0Cd;

    invoke-virtual {v3}, LX/3Ir;->A00()I

    move-result v2

    .line 347204
    invoke-virtual {v0}, LX/0Cd;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_device_id_algorithm"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 347205
    iget-object v0, v3, LX/3Ir;->A01:LX/0Cd;

    const/4 v2, 0x0

    .line 347206
    invoke-virtual {v0}, LX/0Cd;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_device_id"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 347207
    :cond_2
    iget-object v1, v4, LX/2tF;->A01:LX/2sb;

    iget-object v0, v4, LX/2tF;->A00:LX/0WY;

    invoke-virtual {v1, v0}, LX/2sb;->A03(LX/0WY;)Ljava/lang/String;

    move-result-object v3

    .line 347208
    iget-object v9, v4, LX/2tF;->A05:LX/2tG;

    iget-object v7, v4, LX/2tF;->A04:Ljava/lang/String;

    .line 347209
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: sendDeviceBindingIq called with psp: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " verificationData: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 347210
    iget-object v0, v9, LX/2tG;->A0C:LX/2so;

    const-string v2, "upi-bind-device"

    invoke-virtual {v0, v2}, LX/2so;->A03(Ljava/lang/String;)V

    .line 347211
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 347212
    new-instance v1, LX/0EH;

    const/4 v6, 0x0

    const/4 v4, 0x0

    const-string v0, "action"

    .line 347213
    invoke-direct {v1, v0, v2, v4, v6}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 347214
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347215
    new-instance v2, LX/0EH;

    const-string v1, "version"

    const-string v0, "2"

    .line 347216
    invoke-direct {v2, v1, v0, v4, v6}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 347217
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347218
    new-instance v2, LX/0EH;

    iget-object v0, v9, LX/2tG;->A0E:LX/2yG;

    invoke-virtual {v0}, LX/2yG;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device-id"

    .line 347219
    invoke-direct {v2, v0, v1, v4, v6}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 347220
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347221
    new-instance v1, LX/0EH;

    const-string v0, "verification-data"

    .line 347222
    invoke-direct {v1, v0, v8, v4, v6}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 347223
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347224
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 347225
    new-instance v1, LX/0EH;

    const-string v0, "provider-type"

    .line 347226
    invoke-direct {v1, v0, v7, v4, v6}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 347227
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347228
    :cond_3
    new-instance v1, LX/0EH;

    const-string v0, "sms-phone-number"

    .line 347229
    invoke-direct {v1, v0, v3, v4, v6}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 347230
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347231
    new-instance v2, LX/0EH;

    invoke-virtual {v9}, LX/2tG;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "delay"

    .line 347232
    invoke-direct {v2, v0, v1, v4, v6}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 347233
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347234
    new-instance v2, LX/0EH;

    .line 347235
    iget v1, v9, LX/2tG;->A00:I

    add-int/lit8 v0, v1, -0x1

    if-nez v1, :cond_4

    const/4 v0, 0x0

    .line 347236
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "counter"

    .line 347237
    invoke-direct {v2, v0, v1, v4, v6}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 347238
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347239
    iget-object v3, v9, LX/2tG;->A0D:LX/0MZ;

    const/16 v16, 0x1

    new-instance v2, LX/0DS;

    new-array v0, v6, [LX/0EH;

    .line 347240
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0EH;

    const-string v0, "account"

    .line 347241
    invoke-direct {v2, v0, v1, v4, v4}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 347242
    new-instance v8, LX/3Wn;

    iget-object v0, v9, LX/2tG;->A08:LX/00j;

    .line 347243
    iget-object v10, v0, LX/00j;->A00:Landroid/app/Application;

    .line 347244
    iget-object v11, v9, LX/2tG;->A06:LX/05x;

    iget-object v12, v9, LX/2tG;->A07:LX/04B;

    iget-object v13, v9, LX/2tG;->A0B:LX/0Nd;

    iget-object v14, v9, LX/2tG;->A0C:LX/2so;

    const-string v15, "upi-bind-device"

    invoke-direct/range {v8 .. v15}, LX/3Wn;-><init>(LX/2tG;Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;LX/2so;Ljava/lang/String;)V

    const-wide/16 v19, 0x0

    .line 347245
    move-object v15, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v8

    invoke-virtual/range {v15 .. v20}, LX/0MZ;->A0C(ZLX/0DS;LX/0Bd;J)V

    .line 347246
    :cond_5
    return-void
.end method
