.class public LX/0Ic;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:LX/05x;

.field public final A01:LX/0IZ;

.field public final A02:LX/00e;

.field public final A03:LX/0Aj;

.field public final A04:LX/01A;

.field public final A05:LX/0AT;

.field public final A06:LX/0BG;


# direct methods
.method public constructor <init>(LX/05x;LX/00e;LX/0AT;LX/0Aj;LX/01A;LX/0BG;LX/0IZ;)V
    .locals 1

    .line 81176
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 81177
    iput-object p1, p0, LX/0Ic;->A00:LX/05x;

    .line 81178
    iput-object p2, p0, LX/0Ic;->A02:LX/00e;

    .line 81179
    iput-object p3, p0, LX/0Ic;->A05:LX/0AT;

    .line 81180
    iput-object p4, p0, LX/0Ic;->A03:LX/0Aj;

    .line 81181
    iput-object p5, p0, LX/0Ic;->A04:LX/01A;

    .line 81182
    iput-object p6, p0, LX/0Ic;->A06:LX/0BG;

    .line 81183
    iput-object p7, p0, LX/0Ic;->A01:LX/0IZ;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 15

    .line 81184
    move-object/from16 v2, p1

    iget v0, v2, Landroid/os/Message;->what:I

    const/16 v10, 0x194

    const/16 v9, 0x196

    const-string v8, "/"

    const-string v6, "\n"

    const/4 v1, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    .line 81185
    :cond_0
    return-void

    .line 81186
    :pswitch_0
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/01D;

    .line 81187
    iget-object v0, p0, LX/0Ic;->A05:LX/0AT;

    invoke-virtual {v0, v2}, LX/0AT;->A09(LX/00M;)LX/0AY;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81188
    iget-object v4, p0, LX/0Ic;->A00:LX/05x;

    iget-object v3, p0, LX/0Ic;->A04:LX/01A;

    const v2, 0x7f1203e5

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v0, LX/0AY;->A0E:Ljava/lang/String;

    aput-object v0, v1, v7

    .line 81189
    invoke-virtual {v3, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 81190
    invoke-virtual {v4, v0, v7}, LX/05x;->A0B(Ljava/lang/CharSequence;I)V

    return-void

    .line 81191
    :pswitch_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x0

    .line 81192
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 81193
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v10, 0x0

    const/4 v12, 0x0

    :cond_1
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 81194
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    .line 81195
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "groupmgr/add-participant/error/"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 81196
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 81197
    iget-object v0, p0, LX/0Ic;->A05:LX/0AT;

    invoke-virtual {v0, v3}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v11

    const/16 v0, 0x191

    if-eq v2, v0, :cond_7

    const/16 v0, 0x193

    if-eq v2, v0, :cond_6

    if-eq v2, v9, :cond_5

    const/16 v0, 0x1f4

    if-eq v2, v0, :cond_4

    const/16 v0, 0x198

    if-eq v2, v0, :cond_3

    const/16 v0, 0x199

    if-eq v2, v0, :cond_1

    .line 81198
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 81199
    iget-object v4, p0, LX/0Ic;->A04:LX/01A;

    const v3, 0x7f120375

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v0, p0, LX/0Ic;->A03:LX/0Aj;

    .line 81200
    invoke-virtual {v0, v11}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    .line 81201
    invoke-virtual {v4, v3, v2}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 81202
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81203
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 81204
    :cond_3
    add-int/lit8 v10, v10, 0x1

    if-nez v14, :cond_1

    .line 81205
    iget-object v0, p0, LX/0Ic;->A03:LX/0Aj;

    invoke-virtual {v0, v11}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 81206
    iget-object v4, p0, LX/0Ic;->A04:LX/01A;

    const v3, 0x7f120379

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v0, p0, LX/0Ic;->A03:LX/0Aj;

    .line 81207
    invoke-virtual {v0, v11}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    .line 81208
    invoke-virtual {v4, v3, v2}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 81209
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81210
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 81211
    iget-object v4, p0, LX/0Ic;->A04:LX/01A;

    const v3, 0x7f120377

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v0, p0, LX/0Ic;->A03:LX/0Aj;

    .line 81212
    invoke-virtual {v0, v11}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    .line 81213
    invoke-virtual {v4, v3, v2}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 81214
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81215
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 81216
    :cond_6
    invoke-static {}, LX/00e;->A0O()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    .line 81217
    :cond_7
    add-int/lit8 v12, v12, 0x1

    .line 81218
    iget-object v4, p0, LX/0Ic;->A04:LX/01A;

    const v3, 0x7f120376

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v0, p0, LX/0Ic;->A03:LX/0Aj;

    .line 81219
    invoke-virtual {v0, v11}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    .line 81220
    invoke-virtual {v4, v3, v2}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 81221
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81222
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_8
    if-lez v10, :cond_a

    iget-object v5, p0, LX/0Ic;->A04:LX/01A;

    if-ne v10, v1, :cond_9

    .line 81223
    const v2, 0x7f120378

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v14, v0, v7

    .line 81224
    invoke-virtual {v5, v2, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 81225
    :goto_1
    iget-object v0, p0, LX/0Ic;->A00:LX/05x;

    invoke-virtual {v0, v1, v7}, LX/05x;->A0E(Ljava/lang/String;I)V

    return-void

    .line 81226
    :cond_9
    const v4, 0x7f100040

    int-to-long v2, v10

    new-array v1, v1, [Ljava/lang/Object;

    .line 81227
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    .line 81228
    invoke-virtual {v5, v4, v2, v3, v1}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 81229
    :cond_a
    if-lez v12, :cond_0

    .line 81230
    iget-object v1, p0, LX/0Ic;->A00:LX/05x;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, LX/05x;->A0E(Ljava/lang/String;I)V

    return-void

    .line 81231
    :pswitch_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 81232
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 81233
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_b
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 81234
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    .line 81235
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "groupmgr/remove-participant/error/"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 81236
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 81237
    iget-object v0, p0, LX/0Ic;->A05:LX/0AT;

    invoke-virtual {v0, v3}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v11

    if-eq v2, v10, :cond_b

    if-eq v2, v9, :cond_c

    .line 81238
    iget-object v4, p0, LX/0Ic;->A04:LX/01A;

    const v3, 0x7f120399

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v0, p0, LX/0Ic;->A03:LX/0Aj;

    .line 81239
    invoke-virtual {v0, v11}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    .line 81240
    invoke-virtual {v4, v3, v2}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 81241
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81242
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 81243
    :cond_c
    iget-object v4, p0, LX/0Ic;->A04:LX/01A;

    const v3, 0x7f12039a

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v0, p0, LX/0Ic;->A03:LX/0Aj;

    .line 81244
    invoke-virtual {v0, v11}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    .line 81245
    invoke-virtual {v4, v3, v2}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 81246
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81247
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 81248
    :cond_d
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81249
    iget-object v1, p0, LX/0Ic;->A00:LX/05x;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, LX/05x;->A0E(Ljava/lang/String;I)V

    return-void

    .line 81250
    :pswitch_3
    const-string v0, "groupmgr/handle-init-group-chat"

    .line 81251
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 81252
    iget-object v1, p0, LX/0Ic;->A06:LX/0BG;

    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/0EN;

    invoke-virtual {v1, v0}, LX/0BG;->A0J(LX/0EN;)V

    return-void

    .line 81253
    :pswitch_4
    const-string v0, "groupmgr/handle_add_groupchat_msg"

    .line 81254
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 81255
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/0EN;

    .line 81256
    iget-object v0, p0, LX/0Ic;->A06:LX/0BG;

    invoke-virtual {v0, v2}, LX/0BG;->A0J(LX/0EN;)V

    .line 81257
    iget-object v1, p0, LX/0Ic;->A01:LX/0IZ;

    iget-object v0, v2, LX/0EN;->A0h:LX/00O;

    .line 81258
    iget-object v0, v0, LX/00O;->A00:LX/00M;

    .line 81259
    invoke-virtual {v1, v0}, LX/0IZ;->A00(LX/00M;)V

    return-void

    .line 81260
    :pswitch_5
    const-string v0, "groupmgr/conversations/leave group"

    .line 81261
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 81262
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/0EN;

    .line 81263
    iget-object v1, p0, LX/0Ic;->A01:LX/0IZ;

    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    .line 81264
    iget-object v0, v0, LX/00O;->A00:LX/00M;

    .line 81265
    invoke-virtual {v1, v0}, LX/0IZ;->A00(LX/00M;)V

    return-void

    .line 81266
    :pswitch_6
    const-string v0, "groupmgr/handle_groupchat_subject_change"

    .line 81267
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 81268
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/0EN;

    .line 81269
    iget-object v0, p0, LX/0Ic;->A06:LX/0BG;

    invoke-virtual {v0, v2}, LX/0BG;->A0J(LX/0EN;)V

    .line 81270
    iget-object v1, p0, LX/0Ic;->A01:LX/0IZ;

    iget-object v0, v2, LX/0EN;->A0h:LX/00O;

    .line 81271
    iget-object v0, v0, LX/00O;->A00:LX/00M;

    .line 81272
    invoke-virtual {v1, v0}, LX/0IZ;->A00(LX/00M;)V

    return-void

    .line 81273
    :pswitch_7
    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/01D;

    .line 81274
    iget-object v0, p0, LX/0Ic;->A01:LX/0IZ;

    invoke-virtual {v0, v1}, LX/0IZ;->A00(LX/00M;)V

    return-void

    .line 81275
    :pswitch_8
    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/01D;

    .line 81276
    iget-object v0, p0, LX/0Ic;->A01:LX/0IZ;

    invoke-virtual {v0, v1}, LX/0IZ;->A00(LX/00M;)V

    .line 81277
    iget-object v1, p0, LX/0Ic;->A00:LX/05x;

    const v0, 0x7f120519

    invoke-virtual {v1, v0, v7}, LX/05x;->A05(II)V

    return-void

    .line 81278
    :pswitch_9
    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/01D;

    .line 81279
    iget-object v0, p0, LX/0Ic;->A01:LX/0IZ;

    invoke-virtual {v0, v1}, LX/0IZ;->A00(LX/00M;)V

    .line 81280
    iget-object v1, p0, LX/0Ic;->A00:LX/05x;

    const v0, 0x7f12052e

    invoke-virtual {v1, v0, v7}, LX/05x;->A05(II)V

    return-void

    .line 81281
    :pswitch_a
    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/01D;

    .line 81282
    iget-object v0, p0, LX/0Ic;->A01:LX/0IZ;

    invoke-virtual {v0, v1}, LX/0IZ;->A00(LX/00M;)V

    .line 81283
    iget-object v1, p0, LX/0Ic;->A00:LX/05x;

    const v0, 0x7f12051e

    invoke-virtual {v1, v0, v7}, LX/05x;->A05(II)V

    return-void

    .line 81284
    :pswitch_b
    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/01D;

    .line 81285
    iget-object v0, p0, LX/0Ic;->A01:LX/0IZ;

    invoke-virtual {v0, v1}, LX/0IZ;->A00(LX/00M;)V

    .line 81286
    iget-object v1, p0, LX/0Ic;->A00:LX/05x;

    const v0, 0x7f12051e

    invoke-virtual {v1, v0, v7}, LX/05x;->A05(II)V

    return-void

    .line 81287
    :pswitch_c
    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/01D;

    .line 81288
    iget-object v0, p0, LX/0Ic;->A01:LX/0IZ;

    invoke-virtual {v0, v1}, LX/0IZ;->A00(LX/00M;)V

    .line 81289
    iget-object v1, p0, LX/0Ic;->A00:LX/05x;

    const v0, 0x7f120532

    invoke-virtual {v1, v0, v7}, LX/05x;->A05(II)V

    return-void

    .line 81290
    :pswitch_d
    iget-object v5, p0, LX/0Ic;->A00:LX/05x;

    iget-object v4, p0, LX/0Ic;->A04:LX/01A;

    const v3, 0x7f120522

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    aput-object v0, v1, v7

    .line 81291
    invoke-virtual {v4, v3, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 81292
    invoke-virtual {v5, v0, v7}, LX/05x;->A0E(Ljava/lang/String;I)V

    return-void

    .line 81293
    :pswitch_e
    iget-object v5, p0, LX/0Ic;->A00:LX/05x;

    iget-object v4, p0, LX/0Ic;->A04:LX/01A;

    const v3, 0x7f120524

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    aput-object v0, v1, v7

    .line 81294
    invoke-virtual {v4, v3, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 81295
    invoke-virtual {v5, v0, v7}, LX/05x;->A0E(Ljava/lang/String;I)V

    return-void

    .line 81296
    :pswitch_f
    iget-object v5, p0, LX/0Ic;->A00:LX/05x;

    iget-object v4, p0, LX/0Ic;->A04:LX/01A;

    const v3, 0x7f120523

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    aput-object v0, v1, v7

    .line 81297
    invoke-virtual {v4, v3, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 81298
    invoke-virtual {v5, v0, v7}, LX/05x;->A0E(Ljava/lang/String;I)V

    return-void

    .line 81299
    :pswitch_10
    iget-object v5, p0, LX/0Ic;->A00:LX/05x;

    iget-object v4, p0, LX/0Ic;->A04:LX/01A;

    const v3, 0x7f120525

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    aput-object v0, v1, v7

    .line 81300
    invoke-virtual {v4, v3, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 81301
    invoke-virtual {v5, v0, v7}, LX/05x;->A0E(Ljava/lang/String;I)V

    return-void

    .line 81302
    :pswitch_11
    iget-object v1, p0, LX/0Ic;->A00:LX/05x;

    const v0, 0x7f120532

    invoke-virtual {v1, v0, v7}, LX/05x;->A03(II)V

    return-void

    .line 81303
    :pswitch_12
    iget-object v1, p0, LX/0Ic;->A00:LX/05x;

    const v0, 0x7f120534

    invoke-virtual {v1, v0, v7}, LX/05x;->A03(II)V

    return-void

    .line 81304
    :pswitch_13
    iget-object v1, p0, LX/0Ic;->A00:LX/05x;

    const v0, 0x7f120535

    invoke-virtual {v1, v0, v7}, LX/05x;->A03(II)V

    return-void

    .line 81305
    :pswitch_14
    iget-object v1, p0, LX/0Ic;->A00:LX/05x;

    const v0, 0x7f120533

    invoke-virtual {v1, v0, v7}, LX/05x;->A03(II)V

    return-void

    .line 81306
    :pswitch_15
    iget-object v5, p0, LX/0Ic;->A00:LX/05x;

    iget-object v4, p0, LX/0Ic;->A04:LX/01A;

    const v3, 0x7f120536

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    aput-object v0, v1, v7

    .line 81307
    invoke-virtual {v4, v3, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 81308
    invoke-virtual {v5, v0, v7}, LX/05x;->A0E(Ljava/lang/String;I)V

    return-void

    .line 81309
    :pswitch_16
    iget-object v1, p0, LX/0Ic;->A00:LX/05x;

    const v0, 0x7f120519

    invoke-virtual {v1, v0, v7}, LX/05x;->A03(II)V

    return-void

    .line 81310
    :pswitch_17
    iget-object v1, p0, LX/0Ic;->A00:LX/05x;

    const v0, 0x7f12051b

    invoke-virtual {v1, v0, v7}, LX/05x;->A03(II)V

    return-void

    .line 81311
    :pswitch_18
    iget-object v1, p0, LX/0Ic;->A00:LX/05x;

    const v0, 0x7f12051c

    invoke-virtual {v1, v0, v7}, LX/05x;->A03(II)V

    return-void

    .line 81312
    :pswitch_19
    iget-object v1, p0, LX/0Ic;->A00:LX/05x;

    const v0, 0x7f12052e

    invoke-virtual {v1, v0, v7}, LX/05x;->A03(II)V

    return-void

    .line 81313
    :pswitch_1a
    iget-object v1, p0, LX/0Ic;->A00:LX/05x;

    const v0, 0x7f120530

    invoke-virtual {v1, v0, v7}, LX/05x;->A03(II)V

    return-void

    .line 81314
    :pswitch_1b
    iget-object v1, p0, LX/0Ic;->A00:LX/05x;

    const v0, 0x7f120531

    invoke-virtual {v1, v0, v7}, LX/05x;->A03(II)V

    return-void

    .line 81315
    :pswitch_1c
    iget-object v1, p0, LX/0Ic;->A00:LX/05x;

    const v0, 0x7f12052f

    invoke-virtual {v1, v0, v7}, LX/05x;->A03(II)V

    return-void

    .line 81316
    :pswitch_1d
    iget-object v1, p0, LX/0Ic;->A00:LX/05x;

    const v0, 0x7f12051e

    invoke-virtual {v1, v0, v7}, LX/05x;->A03(II)V

    return-void

    .line 81317
    :pswitch_1e
    iget-object v1, p0, LX/0Ic;->A00:LX/05x;

    const v0, 0x7f120520

    invoke-virtual {v1, v0, v7}, LX/05x;->A03(II)V

    return-void

    .line 81318
    :pswitch_1f
    iget-object v1, p0, LX/0Ic;->A00:LX/05x;

    const v0, 0x7f120521

    invoke-virtual {v1, v0, v7}, LX/05x;->A03(II)V

    return-void

    .line 81319
    :pswitch_20
    iget-object v1, p0, LX/0Ic;->A00:LX/05x;

    const v0, 0x7f12051f

    invoke-virtual {v1, v0, v7}, LX/05x;->A03(II)V

    return-void

    .line 81320
    :pswitch_21
    iget-object v1, p0, LX/0Ic;->A00:LX/05x;

    const v0, 0x7f12052b

    invoke-virtual {v1, v0, v7}, LX/05x;->A03(II)V

    return-void

    .line 81321
    :pswitch_22
    iget-object v1, p0, LX/0Ic;->A00:LX/05x;

    const v0, 0x7f12052d

    invoke-virtual {v1, v0, v7}, LX/05x;->A03(II)V

    return-void

    .line 81322
    :pswitch_23
    iget-object v1, p0, LX/0Ic;->A00:LX/05x;

    const v0, 0x7f12052c

    invoke-virtual {v1, v0, v7}, LX/05x;->A03(II)V

    return-void

    .line 81323
    :pswitch_24
    iget-object v1, p0, LX/0Ic;->A00:LX/05x;

    const v0, 0x7f120529

    invoke-virtual {v1, v0, v7}, LX/05x;->A03(II)V

    return-void

    .line 81324
    :pswitch_25
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 81325
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 81326
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 81327
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    .line 81328
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "groupmgr/add-admins/error/"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 81329
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 81330
    iget-object v0, p0, LX/0Ic;->A05:LX/0AT;

    invoke-virtual {v0, v3}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v9

    if-eq v2, v10, :cond_f

    const/16 v0, 0x1a3

    if-eq v2, v0, :cond_e

    .line 81331
    iget-object v4, p0, LX/0Ic;->A04:LX/01A;

    const v3, 0x7f120375

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v0, p0, LX/0Ic;->A03:LX/0Aj;

    .line 81332
    invoke-virtual {v0, v9}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    .line 81333
    invoke-virtual {v4, v3, v2}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 81334
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81335
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 81336
    :cond_e
    iget-object v4, p0, LX/0Ic;->A04:LX/01A;

    const v3, 0x7f1203e0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v0, p0, LX/0Ic;->A03:LX/0Aj;

    .line 81337
    invoke-virtual {v0, v9}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    .line 81338
    invoke-virtual {v4, v3, v2}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 81339
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81340
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 81341
    :cond_f
    iget-object v4, p0, LX/0Ic;->A04:LX/01A;

    const v3, 0x7f120375

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v0, p0, LX/0Ic;->A03:LX/0Aj;

    .line 81342
    invoke-virtual {v0, v9}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    .line 81343
    invoke-virtual {v4, v3, v2}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 81344
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81345
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 81346
    :cond_10
    iget-object v1, p0, LX/0Ic;->A00:LX/05x;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, LX/05x;->A0E(Ljava/lang/String;I)V

    return-void

    .line 81347
    :pswitch_26
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 81348
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 81349
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 81350
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    .line 81351
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "groupmgr/remove-admins/error/"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 81352
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 81353
    iget-object v0, p0, LX/0Ic;->A05:LX/0AT;

    invoke-virtual {v0, v3}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v11

    if-eq v2, v10, :cond_12

    if-eq v2, v9, :cond_11

    .line 81354
    iget-object v4, p0, LX/0Ic;->A04:LX/01A;

    const v3, 0x7f120399

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v0, p0, LX/0Ic;->A03:LX/0Aj;

    .line 81355
    invoke-virtual {v0, v11}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    .line 81356
    invoke-virtual {v4, v3, v2}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 81357
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81358
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 81359
    :cond_11
    iget-object v4, p0, LX/0Ic;->A04:LX/01A;

    const v3, 0x7f120398

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v0, p0, LX/0Ic;->A03:LX/0Aj;

    .line 81360
    invoke-virtual {v0, v11}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    .line 81361
    invoke-virtual {v4, v3, v2}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 81362
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81363
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 81364
    :cond_12
    iget-object v4, p0, LX/0Ic;->A04:LX/01A;

    const v3, 0x7f120399

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v0, p0, LX/0Ic;->A03:LX/0Aj;

    .line 81365
    invoke-virtual {v0, v11}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    .line 81366
    invoke-virtual {v4, v3, v2}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 81367
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81368
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 81369
    :cond_13
    iget-object v1, p0, LX/0Ic;->A00:LX/05x;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, LX/05x;->A0E(Ljava/lang/String;I)V

    return-void

    .line 81370
    :pswitch_27
    iget-object v1, p0, LX/0Ic;->A00:LX/05x;

    const v0, 0x7f12051d

    invoke-virtual {v1, v0, v7}, LX/05x;->A03(II)V

    return-void

    .line 81371
    :pswitch_28
    const-string v0, "groupmgr/handle groupchat description change"

    .line 81372
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 81373
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/0EN;

    .line 81374
    iget-object v0, p0, LX/0Ic;->A06:LX/0BG;

    invoke-virtual {v0, v2}, LX/0BG;->A0J(LX/0EN;)V

    .line 81375
    iget-object v1, p0, LX/0Ic;->A01:LX/0IZ;

    iget-object v0, v2, LX/0EN;->A0h:LX/00O;

    .line 81376
    iget-object v0, v0, LX/00O;->A00:LX/00M;

    .line 81377
    invoke-virtual {v1, v0}, LX/0IZ;->A00(LX/00M;)V

    return-void

    .line 81378
    :pswitch_29
    iget-object v1, p0, LX/0Ic;->A00:LX/05x;

    const v0, 0x7f120518

    invoke-virtual {v1, v0, v7}, LX/05x;->A03(II)V

    .line 81379
    :pswitch_2a
    iget-object v1, p0, LX/0Ic;->A00:LX/05x;

    const v0, 0x7f12051a

    invoke-virtual {v1, v0, v7}, LX/05x;->A03(II)V

    return-void

    .line 81380
    :pswitch_2b
    const-string v0, "groupmgr/handle groupchat restrict mode change"

    .line 81381
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 81382
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/0EN;

    .line 81383
    iget-object v0, p0, LX/0Ic;->A06:LX/0BG;

    invoke-virtual {v0, v2}, LX/0BG;->A0J(LX/0EN;)V

    .line 81384
    iget-object v1, p0, LX/0Ic;->A01:LX/0IZ;

    iget-object v0, v2, LX/0EN;->A0h:LX/00O;

    .line 81385
    iget-object v0, v0, LX/00O;->A00:LX/00M;

    .line 81386
    invoke-virtual {v1, v0}, LX/0IZ;->A00(LX/00M;)V

    return-void

    .line 81387
    :pswitch_2c
    const-string v0, "groupmgr/handle groupchat announcements only change"

    .line 81388
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 81389
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/0EN;

    .line 81390
    iget-object v0, p0, LX/0Ic;->A06:LX/0BG;

    invoke-virtual {v0, v2}, LX/0BG;->A0J(LX/0EN;)V

    .line 81391
    iget-object v1, p0, LX/0Ic;->A01:LX/0IZ;

    iget-object v0, v2, LX/0EN;->A0h:LX/00O;

    .line 81392
    iget-object v0, v0, LX/00O;->A00:LX/00M;

    .line 81393
    invoke-virtual {v1, v0}, LX/0IZ;->A00(LX/00M;)V

    return-void

    .line 81394
    :pswitch_2d
    iget-object v1, p0, LX/0Ic;->A00:LX/05x;

    const v0, 0x7f1203e9

    invoke-virtual {v1, v0, v7}, LX/05x;->A03(II)V

    return-void

    .line 81395
    :pswitch_2e
    iget-object v1, p0, LX/0Ic;->A00:LX/05x;

    const v0, 0x7f1203ea

    invoke-virtual {v1, v0, v7}, LX/05x;->A03(II)V

    return-void

    .line 81396
    :pswitch_2f
    iget-object v1, p0, LX/0Ic;->A00:LX/05x;

    const v0, 0x7f1203e8

    invoke-virtual {v1, v0, v7}, LX/05x;->A03(II)V

    return-void

    .line 81397
    :pswitch_30
    iget-object v6, p0, LX/0Ic;->A00:LX/05x;

    iget-object v5, p0, LX/0Ic;->A04:LX/01A;

    const v4, 0x7f100043

    sget v0, LX/00e;->A0S:I

    int-to-long v2, v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 81398
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    .line 81399
    invoke-virtual {v5, v4, v2, v3, v1}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 81400
    invoke-virtual {v6, v0, v7}, LX/05x;->A0E(Ljava/lang/String;I)V

    return-void

    .line 81401
    :pswitch_31
    iget-object v6, p0, LX/0Ic;->A00:LX/05x;

    iget-object v5, p0, LX/0Ic;->A04:LX/01A;

    const v4, 0x7f100044

    sget v0, LX/00e;->A0K:I

    int-to-long v2, v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 81402
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    .line 81403
    invoke-virtual {v5, v4, v2, v3, v1}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 81404
    invoke-virtual {v6, v0, v7}, LX/05x;->A0E(Ljava/lang/String;I)V

    return-void

    .line 81405
    :pswitch_32
    const-string v0, "groupmgr/handle groupchat description updated"

    .line 81406
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 81407
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/0EN;

    .line 81408
    iget-object v0, p0, LX/0Ic;->A06:LX/0BG;

    invoke-virtual {v0, v2}, LX/0BG;->A0M(LX/0EN;)V

    .line 81409
    iget-object v1, p0, LX/0Ic;->A01:LX/0IZ;

    iget-object v0, v2, LX/0EN;->A0h:LX/00O;

    .line 81410
    iget-object v0, v0, LX/00O;->A00:LX/00M;

    .line 81411
    invoke-virtual {v1, v0}, LX/0IZ;->A00(LX/00M;)V

    return-void

    .line 81412
    :pswitch_33
    const-string v0, "groupmgr/handle groupchat no frequently forwarded change"

    .line 81413
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 81414
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/0EN;

    .line 81415
    iget-object v0, p0, LX/0Ic;->A06:LX/0BG;

    invoke-virtual {v0, v2}, LX/0BG;->A0J(LX/0EN;)V

    .line 81416
    iget-object v1, p0, LX/0Ic;->A01:LX/0IZ;

    iget-object v0, v2, LX/0EN;->A0h:LX/00O;

    .line 81417
    iget-object v0, v0, LX/00O;->A00:LX/00M;

    .line 81418
    invoke-virtual {v1, v0}, LX/0IZ;->A00(LX/00M;)V

    return-void

    .line 81419
    :pswitch_34
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/0EN;

    .line 81420
    iget-object v0, p0, LX/0Ic;->A06:LX/0BG;

    invoke-virtual {v0, v2}, LX/0BG;->A0J(LX/0EN;)V

    .line 81421
    iget-object v1, p0, LX/0Ic;->A01:LX/0IZ;

    iget-object v0, v2, LX/0EN;->A0h:LX/00O;

    .line 81422
    iget-object v0, v0, LX/00O;->A00:LX/00M;

    .line 81423
    invoke-virtual {v1, v0}, LX/0IZ;->A00(LX/00M;)V

    return-void

    .line 81424
    :pswitch_35
    iget-object v1, p0, LX/0Ic;->A00:LX/05x;

    const v0, 0x7f12052a

    invoke-virtual {v1, v0, v7}, LX/05x;->A03(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_2a
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_1
        :pswitch_2
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
    .end packed-switch
.end method
