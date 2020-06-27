.class public LX/0CM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/0CM;


# instance fields
.field public final A00:LX/00r;

.field public final A01:LX/01J;

.field public final A02:LX/02x;

.field public final A03:LX/0CN;


# direct methods
.method public constructor <init>(LX/01J;LX/00r;LX/02x;LX/0CN;)V
    .locals 0

    .line 52195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52196
    iput-object p1, p0, LX/0CM;->A01:LX/01J;

    .line 52197
    iput-object p2, p0, LX/0CM;->A00:LX/00r;

    .line 52198
    iput-object p3, p0, LX/0CM;->A02:LX/02x;

    .line 52199
    iput-object p4, p0, LX/0CM;->A03:LX/0CN;

    return-void
.end method

.method public static A00(LX/0EN;)I
    .locals 1

    .line 52200
    iget-object v0, p0, LX/0EN;->A0h:LX/00O;

    .line 52201
    iget-object p0, v0, LX/00O;->A00:LX/00M;

    .line 52202
    invoke-static {p0}, LX/00E;->A0X(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    .line 52203
    invoke-static {p0}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result p0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x1

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    return v0
.end method

.method public static A01(LX/0EN;)I
    .locals 1

    .line 52204
    iget-boolean v0, p0, LX/0EN;->A0a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    return v0

    .line 52205
    :cond_0
    iget-object v0, p0, LX/0EN;->A0h:LX/00O;

    .line 52206
    iget-object p0, v0, LX/00O;->A00:LX/00M;

    .line 52207
    invoke-static {p0}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    .line 52208
    :cond_1
    invoke-static {p0}, LX/00E;->A0X(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static A02()LX/0CM;
    .locals 6

    .line 52209
    sget-object v0, LX/0CM;->A04:LX/0CM;

    if-nez v0, :cond_1

    .line 52210
    const-class v5, LX/0CM;

    monitor-enter v5

    .line 52211
    :try_start_0
    sget-object v0, LX/0CM;->A04:LX/0CM;

    if-nez v0, :cond_0

    .line 52212
    new-instance v4, LX/0CM;

    .line 52213
    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v3

    .line 52214
    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v2

    .line 52215
    invoke-static {}, LX/02x;->A00()LX/02x;

    move-result-object v1

    .line 52216
    invoke-static {}, LX/0CN;->A00()LX/0CN;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0CM;-><init>(LX/01J;LX/00r;LX/02x;LX/0CN;)V

    sput-object v4, LX/0CM;->A04:LX/0CM;

    .line 52217
    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 52218
    :cond_1
    :goto_0
    sget-object v0, LX/0CM;->A04:LX/0CM;

    return-object v0
.end method

.method public static A03(LX/00r;LX/00O;)Ljava/lang/Boolean;
    .locals 2

    .line 52219
    iget-object p0, p0, LX/00r;->A00:Lcom/whatsapp/Me;

    if-eqz p0, :cond_0

    .line 52220
    iget-object v0, p1, LX/00O;->A00:LX/00M;

    if-eqz v0, :cond_0

    .line 52221
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    .line 52222
    iget-object v0, p0, Lcom/whatsapp/Me;->cc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A04(I)Ljava/lang/Integer;
    .locals 1

    const/16 v0, -0x2710

    if-eq p0, v0, :cond_7

    const/16 v0, -0x270f

    if-eq p0, v0, :cond_6

    const/16 v0, -0x4b1

    if-eq p0, v0, :cond_5

    const/16 v0, -0x4b0

    if-eq p0, v0, :cond_4

    const/16 v0, -0x44c

    if-eq p0, v0, :cond_3

    const/16 v0, -0x16

    if-eq p0, v0, :cond_2

    const/16 v0, -0xc

    if-eq p0, v0, :cond_1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    packed-switch p0, :pswitch_data_0

    return-object v0

    .line 52223
    :pswitch_0
    const/16 v0, 0x22

    .line 52224
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/16 v0, 0x17

    .line 52225
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    const/16 v0, 0x1b

    .line 52226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3
    const/16 v0, 0x1c

    .line 52227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_4
    const/16 v0, 0x1d

    .line 52228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_5
    const/4 v0, 0x0

    .line 52229
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_6
    const/4 v0, 0x2

    .line 52230
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_7
    const/4 v0, 0x1

    .line 52231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_8
    const/4 v0, 0x6

    .line 52232
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_9
    const/16 v0, 0x1f

    .line 52233
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_a
    const/4 v0, 0x5

    .line 52234
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_b
    const/16 v0, 0x20

    .line 52235
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v0

    :cond_1
    const/16 v0, 0x1e

    .line 52236
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    const/16 v0, 0x1a

    .line 52237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    const/16 v0, 0xb

    .line 52238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_4
    const/16 v0, 0x19

    .line 52239
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_5
    const/16 v0, 0x18

    .line 52240
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_6
    const/16 v0, 0x21

    .line 52241
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_7
    const/16 v0, 0xa

    .line 52242
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch -0x3f3
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A05(LX/0EN;IIJZZ)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    .line 52243
    invoke-virtual {p1, v3}, LX/0EN;->A0w(I)Z

    move-result v6

    .line 52244
    new-instance v5, LX/2QK;

    invoke-direct {v5}, LX/2QK;-><init>()V

    .line 52245
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/2QK;->A07:Ljava/lang/Integer;

    .line 52246
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/2QK;->A09:Ljava/lang/Long;

    .line 52247
    iget-byte v2, p1, LX/0EN;->A0g:B

    iget v1, p1, LX/0EN;->A04:I

    .line 52248
    invoke-static {p1}, LX/0EQ;->A0W(LX/0EN;)Z

    move-result v0

    .line 52249
    invoke-static {v2, v1, v0}, LX/00E;->A00(BIZ)I

    move-result v0

    .line 52250
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/2QK;->A06:Ljava/lang/Integer;

    .line 52251
    invoke-static {p1}, LX/0CM;->A01(LX/0EN;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v5, LX/2QK;->A08:Ljava/lang/Integer;

    .line 52252
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/2QK;->A03:Ljava/lang/Boolean;

    .line 52253
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 52254
    iget-object v1, p0, LX/0CM;->A00:LX/00r;

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    invoke-static {v1, v0}, LX/0CM;->A03(LX/00r;LX/00O;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 52255
    iput-object v0, v5, LX/2QK;->A02:Ljava/lang/Boolean;

    .line 52256
    :cond_1
    instance-of v0, p1, LX/0Ef;

    if-eqz v0, :cond_2

    .line 52257
    move-object v0, p1

    check-cast v0, LX/0Ef;

    .line 52258
    invoke-virtual {v0}, LX/0Ef;->A10()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/2QK;->A00:Ljava/lang/Boolean;

    .line 52259
    :cond_2
    instance-of v0, p1, LX/0Qx;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    .line 52260
    move-object v0, p1

    check-cast v0, LX/0Qx;

    .line 52261
    iget-object v0, v0, LX/0Qx;->A01:LX/0GX;

    if-eqz v0, :cond_3

    .line 52262
    iget-boolean v1, v0, LX/0GX;->A05:Z

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    .line 52263
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/2QK;->A04:Ljava/lang/Boolean;

    .line 52264
    :cond_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/2QK;->A01:Ljava/lang/Boolean;

    if-le p3, v3, :cond_6

    sub-int/2addr p3, v3

    int-to-long v0, p3

    .line 52265
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/2QK;->A0A:Ljava/lang/Long;

    :cond_6
    if-eqz p7, :cond_7

    .line 52266
    instance-of v0, p1, LX/0F3;

    if-eqz v0, :cond_d

    .line 52267
    move-object v0, p1

    check-cast v0, LX/0F3;

    .line 52268
    invoke-virtual {v0}, LX/0F3;->A12()[B

    move-result-object v0

    if-eqz v0, :cond_7

    .line 52269
    array-length v0, v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v5, LX/2QK;->A05:Ljava/lang/Double;

    .line 52270
    :cond_7
    :goto_0
    iget-object v1, p0, LX/0CM;->A02:LX/02x;

    const/4 v0, 0x0

    .line 52271
    invoke-virtual {v1, v5, v0, v4}, LX/02x;->A08(LX/031;LX/00h;Z)V

    if-eqz v6, :cond_c

    .line 52272
    new-instance v2, LX/2Pi;

    invoke-direct {v2}, LX/2Pi;-><init>()V

    .line 52273
    iget-byte v5, p1, LX/0EN;->A0g:B

    iget v1, p1, LX/0EN;->A04:I

    .line 52274
    invoke-static {p1}, LX/0EQ;->A0W(LX/0EN;)Z

    move-result v0

    .line 52275
    invoke-static {v5, v1, v0}, LX/00E;->A00(BIZ)I

    move-result v0

    .line 52276
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2Pi;->A04:Ljava/lang/Integer;

    .line 52277
    invoke-static {p1}, LX/0CM;->A01(LX/0EN;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v2, LX/2Pi;->A05:Ljava/lang/Integer;

    .line 52278
    iget v5, p1, LX/0EN;->A03:I

    const/16 v1, 0x7f

    const/4 v0, 0x0

    if-lt v5, v1, :cond_8

    const/4 v0, 0x1

    .line 52279
    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2Pi;->A00:Ljava/lang/Boolean;

    .line 52280
    const/4 v1, 0x3

    const/4 v0, 0x0

    if-lt v5, v1, :cond_9

    const/4 v0, 0x1

    .line 52281
    :cond_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2Pi;->A02:Ljava/lang/Boolean;

    .line 52282
    const/4 v0, 0x4

    if-lt v5, v0, :cond_a

    const/4 v4, 0x1

    .line 52283
    :cond_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2Pi;->A03:Ljava/lang/Boolean;

    .line 52284
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_b

    .line 52285
    iget-object v1, p0, LX/0CM;->A00:LX/00r;

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    invoke-static {v1, v0}, LX/0CM;->A03(LX/00r;LX/00O;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 52286
    iput-object v0, v2, LX/2Pi;->A01:Ljava/lang/Boolean;

    .line 52287
    :cond_b
    iget-object v0, p0, LX/0CM;->A02:LX/02x;

    .line 52288
    invoke-virtual {v0, v2, v3}, LX/02x;->A06(LX/031;I)V

    const-string v0, ""

    .line 52289
    invoke-static {v2, v0}, LX/02x;->A01(LX/031;Ljava/lang/String;)V

    :cond_c
    return-void

    .line 52290
    :cond_d
    iget-object v0, p0, LX/0CM;->A03:LX/0CN;

    invoke-virtual {v0, p1}, LX/0CN;->A01(LX/0EN;)V

    .line 52291
    invoke-virtual {p1}, LX/0EN;->A0C()LX/0Qr;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 52292
    monitor-enter v2

    .line 52293
    :try_start_0
    iget-object v0, v2, LX/0Qr;->A03:[B

    if-nez v0, :cond_e

    goto :goto_1

    .line 52294
    :cond_e
    array-length v0, v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v2

    goto :goto_2

    .line 52295
    :goto_1
    const/4 v0, 0x0

    .line 52296
    monitor-exit v2

    .line 52297
    :goto_2
    iput-object v0, v5, LX/2QK;->A05:Ljava/lang/Double;

    goto/16 :goto_0

    .line 52298
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public A06(LX/0EN;IJ)V
    .locals 4

    .line 52299
    new-instance v3, LX/2PG;

    invoke-direct {v3}, LX/2PG;-><init>()V

    .line 52300
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2PG;->A02:Ljava/lang/Long;

    .line 52301
    iget-byte v2, p1, LX/0EN;->A0g:B

    iget v1, p1, LX/0EN;->A04:I

    .line 52302
    invoke-static {p1}, LX/0EQ;->A0W(LX/0EN;)Z

    move-result v0

    .line 52303
    invoke-static {v2, v1, v0}, LX/00E;->A00(BIZ)I

    move-result v0

    .line 52304
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2PG;->A00:Ljava/lang/Integer;

    .line 52305
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2PG;->A01:Ljava/lang/Integer;

    .line 52306
    iget-object v2, p0, LX/0CM;->A02:LX/02x;

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 52307
    invoke-virtual {v2, v3, v1, v0}, LX/02x;->A08(LX/031;LX/00h;Z)V

    return-void
.end method

.method public A07(LX/0EN;LX/1hO;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/DeviceJid;I)V
    .locals 9

    .line 52308
    new-instance v2, LX/2Pf;

    invoke-direct {v2}, LX/2Pf;-><init>()V

    const-wide/16 v0, 0x2

    .line 52309
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2Pf;->A06:Ljava/lang/Long;

    .line 52310
    iget v0, p2, LX/1hO;->A00:I

    .line 52311
    const/4 v6, 0x3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-ne v0, v3, :cond_9

    .line 52312
    iput-object v1, v2, LX/2Pf;->A01:Ljava/lang/Integer;

    .line 52313
    :cond_0
    :goto_0
    iget v0, p2, LX/1hO;->A01:I

    .line 52314
    if-eqz v0, :cond_8

    .line 52315
    invoke-static {v0}, LX/0CM;->A04(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2Pf;->A03:Ljava/lang/Integer;

    .line 52316
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2Pf;->A00:Ljava/lang/Boolean;

    .line 52317
    :goto_1
    instance-of v0, p3, LX/01E;

    if-eqz v0, :cond_5

    .line 52318
    iput-object v8, v2, LX/2Pf;->A02:Ljava/lang/Integer;

    .line 52319
    :goto_2
    if-eqz p4, :cond_3

    .line 52320
    iget-byte v1, p4, Lcom/whatsapp/jid/DeviceJid;->device:B

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    .line 52321
    :cond_1
    if-eqz v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2Pf;->A04:Ljava/lang/Integer;

    :cond_3
    int-to-long v0, p5

    .line 52322
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2Pf;->A07:Ljava/lang/Long;

    if-eqz p1, :cond_4

    .line 52323
    iget-byte v5, p1, LX/0EN;->A0g:B

    iget v1, p1, LX/0EN;->A04:I

    .line 52324
    invoke-static {p1}, LX/0EQ;->A0W(LX/0EN;)Z

    move-result v0

    .line 52325
    invoke-static {v5, v1, v0}, LX/00E;->A00(BIZ)I

    move-result v0

    .line 52326
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2Pf;->A05:Ljava/lang/Integer;

    .line 52327
    :cond_4
    iget-object v0, v2, LX/2Pf;->A00:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 52328
    iget-object v1, p0, LX/0CM;->A02:LX/02x;

    const/4 v0, 0x0

    .line 52329
    invoke-virtual {v1, v2, v0, v4}, LX/02x;->A08(LX/031;LX/00h;Z)V

    .line 52330
    return-void

    .line 52331
    :cond_5
    instance-of v0, p3, LX/0RL;

    if-eqz v0, :cond_6

    .line 52332
    iput-object v7, v2, LX/2Pf;->A02:Ljava/lang/Integer;

    goto :goto_2

    .line 52333
    :cond_6
    instance-of v0, p3, LX/0RB;

    if-eqz v0, :cond_7

    .line 52334
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2Pf;->A02:Ljava/lang/Integer;

    goto :goto_2

    .line 52335
    :cond_7
    iput-object v1, v2, LX/2Pf;->A02:Ljava/lang/Integer;

    goto :goto_2

    .line 52336
    :cond_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2Pf;->A00:Ljava/lang/Boolean;

    goto :goto_1

    .line 52337
    :cond_9
    if-ne v0, v5, :cond_a

    .line 52338
    iput-object v8, v2, LX/2Pf;->A01:Ljava/lang/Integer;

    goto :goto_0

    .line 52339
    :cond_a
    if-ne v0, v6, :cond_0

    .line 52340
    iput-object v7, v2, LX/2Pf;->A01:Ljava/lang/Integer;

    goto :goto_0

    .line 52341
    :cond_b
    iget-object v1, p0, LX/0CM;->A02:LX/02x;

    new-instance v0, LX/00h;

    .line 52342
    invoke-direct {v0, v3, v3, v3, v3}, LX/00h;-><init>(IIIZ)V

    .line 52343
    invoke-virtual {v1, v2, v0, v3}, LX/02x;->A08(LX/031;LX/00h;Z)V

    return-void
.end method
