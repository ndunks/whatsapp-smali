.class public LX/0cE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bk;


# static fields
.field public static volatile A0L:LX/0cE;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/0MV;

.field public final A02:LX/0Af;

.field public final A03:LX/00q;

.field public final A04:LX/08R;

.field public final A05:LX/05x;

.field public final A06:LX/0MR;

.field public final A07:LX/0My;

.field public final A08:LX/0Gr;

.field public final A09:LX/0LR;

.field public final A0A:LX/0Gv;

.field public final A0B:LX/0Gs;

.field public final A0C:LX/0OO;

.field public final A0D:LX/0FY;

.field public final A0E:LX/0AT;

.field public final A0F:LX/0M4;

.field public final A0G:LX/0Os;

.field public final A0H:LX/0BW;

.field public final A0I:LX/0CR;

.field public final A0J:LX/0CS;

.field public final A0K:LX/00w;


# direct methods
.method public constructor <init>(LX/05x;LX/00q;LX/00w;LX/0CR;LX/0LR;LX/0BW;LX/0AT;LX/08R;LX/0MR;LX/0My;LX/0Af;LX/0CS;LX/08X;LX/0Gv;LX/0OO;LX/0M4;LX/0MV;LX/0Gs;LX/0Gr;LX/0Os;LX/0FY;)V
    .locals 1

    .line 146145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146146
    iput-object p1, p0, LX/0cE;->A05:LX/05x;

    .line 146147
    iput-object p2, p0, LX/0cE;->A03:LX/00q;

    .line 146148
    iput-object p3, p0, LX/0cE;->A0K:LX/00w;

    .line 146149
    iput-object p4, p0, LX/0cE;->A0I:LX/0CR;

    .line 146150
    iput-object p5, p0, LX/0cE;->A09:LX/0LR;

    .line 146151
    iput-object p6, p0, LX/0cE;->A0H:LX/0BW;

    .line 146152
    iput-object p7, p0, LX/0cE;->A0E:LX/0AT;

    .line 146153
    iput-object p8, p0, LX/0cE;->A04:LX/08R;

    .line 146154
    iput-object p9, p0, LX/0cE;->A06:LX/0MR;

    .line 146155
    iput-object p10, p0, LX/0cE;->A07:LX/0My;

    .line 146156
    iput-object p11, p0, LX/0cE;->A02:LX/0Af;

    .line 146157
    iput-object p12, p0, LX/0cE;->A0J:LX/0CS;

    .line 146158
    move-object/from16 v0, p15

    iput-object v0, p0, LX/0cE;->A0C:LX/0OO;

    .line 146159
    move-object/from16 v0, p16

    iput-object v0, p0, LX/0cE;->A0F:LX/0M4;

    .line 146160
    move-object/from16 v0, p17

    iput-object v0, p0, LX/0cE;->A01:LX/0MV;

    .line 146161
    move-object/from16 v0, p18

    iput-object v0, p0, LX/0cE;->A0B:LX/0Gs;

    .line 146162
    move-object/from16 v0, p19

    iput-object v0, p0, LX/0cE;->A08:LX/0Gr;

    .line 146163
    move-object/from16 v0, p20

    iput-object v0, p0, LX/0cE;->A0G:LX/0Os;

    .line 146164
    iput-object p14, p0, LX/0cE;->A0A:LX/0Gv;

    .line 146165
    move-object/from16 v0, p21

    iput-object v0, p0, LX/0cE;->A0D:LX/0FY;

    .line 146166
    iget-object v0, p13, LX/08X;->A00:Landroid/os/Handler;

    .line 146167
    iput-object v0, p0, LX/0cE;->A00:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public A5f()[I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0x19

    aput v0, v2, v1

    return-object v2
.end method

.method public A8T(ILandroid/os/Message;)Z
    .locals 13

    const/4 v6, 0x0

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    return v6

    .line 146168
    :cond_0
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "stanzaKey"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    const-string v0, "stanzaKey is null"

    invoke-static {v4, v0}, LX/003;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/1wi;

    .line 146169
    iget-object v8, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v8, LX/0DS;

    .line 146170
    invoke-virtual {v8, v6}, LX/0DS;->A0C(I)LX/0DS;

    move-result-object v7

    const/4 v5, 0x1

    if-eqz v7, :cond_1

    const-string v0, "add"

    .line 146171
    invoke-static {v7, v0}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 146172
    iget-object v2, v7, LX/0DS;->A01:[B

    .line 146173
    new-instance v1, LX/0Oe;

    sget-object v0, LX/0Of;->A0B:LX/0Of;

    invoke-direct {v1, v0}, LX/0Oe;-><init>(LX/0Of;)V

    .line 146174
    iput-boolean v5, v1, LX/0Oe;->A04:Z

    .line 146175
    invoke-virtual {v1}, LX/0Oe;->A02()V

    .line 146176
    invoke-virtual {v1, v2}, LX/0Oe;->A03([B)V

    .line 146177
    invoke-virtual {v1}, LX/0Oe;->A01()LX/0Og;

    move-result-object v1

    .line 146178
    iget-object v0, p0, LX/0cE;->A0C:LX/0OO;

    .line 146179
    invoke-virtual {v0, v1, v5}, LX/0OO;->A02(LX/0Og;Z)LX/0Oh;

    .line 146180
    iget-object v0, p0, LX/0cE;->A0I:LX/0CR;

    invoke-virtual {v0, v4}, LX/0CR;->A0L(LX/1wi;)V

    .line 146181
    :cond_1
    return v5

    .line 146182
    :cond_2
    const-string v0, "remove"

    .line 146183
    invoke-static {v7, v0}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v0

    const-string v9, "jid"

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 146184
    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/0cE;->A03:LX/00q;

    invoke-virtual {v7, v1, v9, v0}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    .line 146185
    iget-object v1, p0, LX/0cE;->A00:Landroid/os/Handler;

    new-instance v0, LX/2yt;

    invoke-direct {v0, p0, v2}, LX/2yt;-><init>(LX/0cE;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 146186
    iget-object v0, p0, LX/0cE;->A0E:LX/0AT;

    invoke-virtual {v0, v2}, LX/0AT;->A0A(LX/00M;)LX/0AY;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 146187
    iget-boolean v0, v2, LX/0AY;->A0W:Z

    if-eqz v0, :cond_3

    .line 146188
    iput-boolean v6, v2, LX/0AY;->A0W:Z

    .line 146189
    iget-object v1, p0, LX/0cE;->A09:LX/0LR;

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0LR;->A0H(Ljava/util/Collection;)V

    .line 146190
    iget-object v1, p0, LX/0cE;->A0G:LX/0Os;

    .line 146191
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Os;->A01(Ljava/util/Collection;)V

    .line 146192
    :cond_3
    iget-object v9, p0, LX/0cE;->A0H:LX/0BW;

    iget-object v8, v4, LX/1wi;->A05:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    const/4 v7, 0x1

    .line 146193
    :cond_4
    iget-object v2, v4, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    .line 146194
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "msgId"

    .line 146195
    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "isValid"

    .line 146196
    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "toJid"

    .line 146197
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v0, 0x2a

    .line 146198
    invoke-static {v3, v6, v0, v6, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 146199
    invoke-virtual {v9, v0}, LX/0BW;->A08(Landroid/os/Message;)V

    return v5

    :cond_5
    const-string v0, "update"

    .line 146200
    invoke-static {v7, v0}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_c

    const-string v0, "hash"

    .line 146201
    invoke-virtual {v7, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 146202
    iget-object v3, v0, LX/0EH;->A03:Ljava/lang/String;

    :cond_6
    if-eqz v3, :cond_8

    .line 146203
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 146204
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 146205
    invoke-static {v0, v6}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v2

    .line 146206
    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 146207
    new-instance v1, LX/0Oe;

    sget-object v0, LX/0Of;->A0D:LX/0Of;

    invoke-direct {v1, v0}, LX/0Oe;-><init>(LX/0Of;)V

    .line 146208
    iput-boolean v5, v1, LX/0Oe;->A04:Z

    .line 146209
    new-instance v6, LX/0Uv;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, LX/0Uv;-><init>(ZZZZZZ)V

    .line 146210
    iput-object v6, v1, LX/0Oe;->A00:LX/0Uv;

    .line 146211
    invoke-virtual {v1, v2}, LX/0Oe;->A03([B)V

    .line 146212
    invoke-virtual {v1}, LX/0Oe;->A01()LX/0Og;

    move-result-object v1

    .line 146213
    iget-object v0, p0, LX/0cE;->A0C:LX/0OO;

    .line 146214
    invoke-virtual {v0, v1, v5}, LX/0OO;->A02(LX/0Og;Z)LX/0Oh;

    .line 146215
    :cond_7
    :goto_0
    iget-object v0, p0, LX/0cE;->A0I:LX/0CR;

    invoke-virtual {v0, v4}, LX/0CR;->A0L(LX/1wi;)V

    return v5

    .line 146216
    :cond_8
    const-class v3, Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/0cE;->A03:LX/00q;

    invoke-virtual {v7, v3, v9, v0}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/jid/UserJid;

    .line 146217
    iget-object v0, p0, LX/0cE;->A0E:LX/0AT;

    invoke-virtual {v0, v9}, LX/0AT;->A0A(LX/00M;)LX/0AY;

    move-result-object v11

    if-eqz v11, :cond_7

    .line 146218
    iget-object v0, p0, LX/0cE;->A04:LX/08R;

    new-instance v3, LX/2ys;

    invoke-direct {v3, p0, v11, v9}, LX/2ys;-><init>(LX/0cE;LX/0AY;Lcom/whatsapp/jid/UserJid;)V

    .line 146219
    iget-object v0, v0, LX/08R;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 146220
    iget-object v0, p0, LX/0cE;->A07:LX/0My;

    invoke-virtual {v0, v9}, LX/0My;->A09(LX/00M;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 146221
    iget-object v0, p0, LX/0cE;->A07:LX/0My;

    invoke-virtual {v0, v9, v1, v2}, LX/0My;->A03(LX/00M;J)LX/01E;

    .line 146222
    iget-object v1, p0, LX/0cE;->A05:LX/05x;

    new-instance v0, LX/2yq;

    invoke-direct {v0, p0, v9}, LX/2yq;-><init>(LX/0cE;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v1, v0}, LX/05x;->A0C(Ljava/lang/Runnable;)V

    .line 146223
    :cond_9
    sget-object v0, Lcom/whatsapp/Conversation;->A4P:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NH;

    .line 146224
    invoke-virtual {v0, v9}, LX/0NH;->A01(LX/00M;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 146225
    iget-object v0, p0, LX/0cE;->A06:LX/0MR;

    .line 146226
    iget v2, v0, LX/0MR;->A00:I

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v2, v1, :cond_a

    const/4 v0, 0x1

    .line 146227
    :cond_a
    if-nez v0, :cond_b

    .line 146228
    iget-object v0, p0, LX/0cE;->A07:LX/0My;

    invoke-virtual {v0, v9}, LX/0My;->A06(LX/00M;)V

    .line 146229
    :cond_b
    new-instance v10, LX/2W4;

    iget-object v8, p0, LX/0cE;->A03:LX/00q;

    iget-object v7, p0, LX/0cE;->A0H:LX/0BW;

    new-instance v6, LX/3OL;

    iget-object v3, p0, LX/0cE;->A05:LX/05x;

    iget-object v2, p0, LX/0cE;->A0E:LX/0AT;

    iget-object v1, p0, LX/0cE;->A02:LX/0Af;

    iget-object v0, p0, LX/0cE;->A0G:LX/0Os;

    invoke-direct {v6, v3, v2, v1, v0}, LX/3OL;-><init>(LX/05x;LX/0AT;LX/0Af;LX/0Os;)V

    invoke-direct {v10, v8, v7, v6}, LX/2W4;-><init>(LX/00q;LX/0BW;LX/1wv;)V

    iget-wide v0, v11, LX/0AY;->A07:J

    .line 146230
    invoke-virtual {v10, v9, v0, v1}, LX/2W4;->A00(Lcom/whatsapp/jid/UserJid;J)V

    .line 146231
    iget-object v1, p0, LX/0cE;->A0I:LX/0CR;

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0CR;->A0P(Ljava/util/List;)V

    goto :goto_0

    .line 146232
    :cond_c
    const-string v0, "sync"

    .line 146233
    invoke-static {v7, v0}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v0

    const-string v6, "t"

    const-wide/16 v11, 0x3e8

    if-eqz v0, :cond_10

    const-string v0, "after"

    .line 146234
    invoke-virtual {v7, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 146235
    iget-object v0, v0, LX/0EH;->A03:Ljava/lang/String;

    .line 146236
    :goto_1
    invoke-static {v0, v1, v2}, LX/00A;->A02(Ljava/lang/String;J)J

    move-result-wide v9

    mul-long/2addr v9, v11

    .line 146237
    invoke-virtual {v8, v6}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 146238
    iget-object v3, v0, LX/0EH;->A03:Ljava/lang/String;

    .line 146239
    :cond_d
    invoke-static {v3, v1, v2}, LX/00A;->A02(Ljava/lang/String;J)J

    move-result-wide v7

    mul-long/2addr v7, v11

    .line 146240
    iget-object v6, p0, LX/0cE;->A05:LX/05x;

    new-instance v3, LX/2yw;

    invoke-direct {v3, p0}, LX/2yw;-><init>(LX/0cE;)V

    cmp-long v0, v9, v7

    if-lez v0, :cond_e

    cmp-long v0, v7, v1

    if-lez v0, :cond_e

    sub-long v1, v9, v7

    .line 146241
    :cond_e
    iget-object v0, v6, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 146242
    iget-object v0, p0, LX/0cE;->A0I:LX/0CR;

    invoke-virtual {v0, v4}, LX/0CR;->A0L(LX/1wi;)V

    return v5

    .line 146243
    :cond_f
    move-object v0, v3

    goto :goto_1

    .line 146244
    :cond_10
    const-string v0, "modify"

    .line 146245
    invoke-static {v7, v0}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146246
    invoke-virtual {v8, v6}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 146247
    iget-object v3, v0, LX/0EH;->A03:Ljava/lang/String;

    .line 146248
    :cond_11
    invoke-static {v3, v1, v2}, LX/00A;->A02(Ljava/lang/String;J)J

    move-result-wide v0

    mul-long/2addr v0, v11

    .line 146249
    const-class v6, Lcom/whatsapp/jid/UserJid;

    iget-object v3, p0, LX/0cE;->A03:LX/00q;

    const-string v2, "old"

    invoke-virtual {v7, v6, v2, v3}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/jid/UserJid;

    .line 146250
    iget-object v3, p0, LX/0cE;->A03:LX/00q;

    const-string v2, "new"

    invoke-virtual {v7, v6, v2, v3}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/jid/UserJid;

    .line 146251
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "contactupdatenotificationhandler/handleContactModify oldUserJid="

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " newUserJid="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 146252
    iget-object v7, p0, LX/0cE;->A01:LX/0MV;

    .line 146253
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "ChangeNumberManager/onContactNumberChanged/oldJid="

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; newJid="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 146254
    iget-object v2, v7, LX/0MV;->A07:LX/0CA;

    .line 146255
    iget-object v2, v2, LX/0CA;->A01:LX/0CB;

    .line 146256
    iget-object v6, v2, LX/0CB;->A01:LX/01J;

    iget-object v3, v2, LX/0CB;->A00:LX/00r;

    invoke-static {v6, v3, v9, v5}, LX/0EQ;->A04(LX/01J;LX/00r;LX/00M;Z)LX/00O;

    move-result-object v3

    const/16 v2, 0x1c

    .line 146257
    invoke-static {v3, v0, v1, v2}, LX/0CA;->A00(LX/00O;JI)LX/0hE;

    move-result-object v10

    check-cast v10, LX/0lm;

    .line 146258
    iput-object v9, v10, LX/0lm;->A01:Lcom/whatsapp/jid/UserJid;

    .line 146259
    iput-object v8, v10, LX/0lm;->A00:Lcom/whatsapp/jid/UserJid;

    .line 146260
    iget-object v2, v7, LX/0MV;->A07:LX/0CA;

    .line 146261
    iget-object v2, v2, LX/0CA;->A01:LX/0CB;

    .line 146262
    iget-object v6, v2, LX/0CB;->A01:LX/01J;

    iget-object v3, v2, LX/0CB;->A00:LX/00r;

    invoke-static {v6, v3, v8, v5}, LX/0EQ;->A04(LX/01J;LX/00r;LX/00M;Z)LX/00O;

    move-result-object v3

    const/16 v2, 0x1c

    .line 146263
    invoke-static {v3, v0, v1, v2}, LX/0CA;->A00(LX/00O;JI)LX/0hE;

    move-result-object v6

    check-cast v6, LX/0lm;

    .line 146264
    iput-object v9, v6, LX/0lm;->A01:Lcom/whatsapp/jid/UserJid;

    .line 146265
    iput-object v8, v6, LX/0lm;->A00:Lcom/whatsapp/jid/UserJid;

    .line 146266
    iget-object v0, v7, LX/0MV;->A04:LX/0BG;

    invoke-virtual {v0, v10}, LX/0BG;->A0J(LX/0EN;)V

    .line 146267
    iget-object v0, v7, LX/0MV;->A04:LX/0BG;

    invoke-virtual {v0, v6}, LX/0BG;->A0J(LX/0EN;)V

    .line 146268
    iget-object v3, v7, LX/0MV;->A02:LX/0M1;

    .line 146269
    iget-object v0, v3, LX/0M1;->A03:LX/0Ak;

    invoke-virtual {v0, v9}, LX/0Ak;->A04(LX/00M;)LX/0R6;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 146270
    iget-object v1, v3, LX/0M1;->A00:Landroid/os/Handler;

    new-instance v0, LX/1hq;

    invoke-direct {v0, v3, v2, v10}, LX/1hq;-><init>(LX/0M1;LX/0R6;LX/0hE;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 146271
    :cond_12
    iget-object v3, v7, LX/0MV;->A02:LX/0M1;

    .line 146272
    iget-object v0, v3, LX/0M1;->A03:LX/0Ak;

    invoke-virtual {v0, v8}, LX/0Ak;->A04(LX/00M;)LX/0R6;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 146273
    iget-object v1, v3, LX/0M1;->A00:Landroid/os/Handler;

    new-instance v0, LX/1hq;

    invoke-direct {v0, v3, v2, v6}, LX/1hq;-><init>(LX/0M1;LX/0R6;LX/0hE;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 146274
    :cond_13
    iget-object v1, v7, LX/0MV;->A06:LX/08O;

    .line 146275
    iget-object v0, v1, LX/08O;->A0J:LX/0Ds;

    invoke-virtual {v0}, LX/0Ds;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v8, :cond_14

    .line 146276
    iget-object v0, v1, LX/08O;->A0K:LX/0Dt;

    invoke-virtual {v0}, LX/0Dt;->A02()Ljava/lang/String;

    move-result-object v12

    .line 146277
    iget-object v11, v1, LX/08O;->A04:LX/0BU;

    new-instance v10, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;

    iget-object v0, v1, LX/08O;->A0J:LX/0Ds;

    .line 146278
    invoke-virtual {v0}, LX/0Ds;->A01()LX/0EJ;

    move-result-object v0

    .line 146279
    iget-object v6, v0, LX/0EJ;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    .line 146280
    new-instance v3, LX/2Uw;

    invoke-direct {v3, v12, v8, v0, v9}, LX/2Uw;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xae

    .line 146281
    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 146282
    invoke-direct {v10, v12, v6, v0}, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)V

    .line 146283
    iget-object v0, v11, LX/0BU;->A00:LX/0Hx;

    invoke-virtual {v0, v10}, LX/0Hx;->A01(Lorg/whispersystems/jobqueue/Job;)V

    .line 146284
    :cond_14
    iget-object v1, v7, LX/0MV;->A06:LX/08O;

    .line 146285
    iget-object v0, v1, LX/08O;->A0J:LX/0Ds;

    invoke-virtual {v0}, LX/0Ds;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v9, :cond_15

    .line 146286
    iget-object v0, v1, LX/08O;->A0K:LX/0Dt;

    invoke-virtual {v0}, LX/0Dt;->A02()Ljava/lang/String;

    move-result-object v12

    .line 146287
    iget-object v11, v1, LX/08O;->A04:LX/0BU;

    new-instance v10, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;

    iget-object v0, v1, LX/08O;->A0J:LX/0Ds;

    .line 146288
    invoke-virtual {v0}, LX/0Ds;->A01()LX/0EJ;

    move-result-object v0

    .line 146289
    iget-object v6, v0, LX/0EJ;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    .line 146290
    new-instance v3, LX/2Uw;

    invoke-direct {v3, v12, v9, v8, v0}, LX/2Uw;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xae

    .line 146291
    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 146292
    invoke-direct {v10, v12, v6, v0}, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)V

    .line 146293
    iget-object v0, v11, LX/0BU;->A00:LX/0Hx;

    invoke-virtual {v0, v10}, LX/0Hx;->A01(Lorg/whispersystems/jobqueue/Job;)V

    .line 146294
    :cond_15
    iget-object v2, v7, LX/0MV;->A08:LX/0MX;

    .line 146295
    invoke-static {}, LX/00e;->A0c()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 146296
    iget-object v1, v2, LX/0MX;->A0I:LX/016;

    new-instance v0, LX/1xX;

    invoke-direct {v0, v2, v9, v8}, LX/1xX;-><init>(LX/0MX;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v1, v0}, LX/016;->execute(Ljava/lang/Runnable;)V

    .line 146297
    :cond_16
    iget-object v0, p0, LX/0cE;->A0I:LX/0CR;

    invoke-virtual {v0, v4}, LX/0CR;->A0L(LX/1wi;)V

    return v5
.end method
