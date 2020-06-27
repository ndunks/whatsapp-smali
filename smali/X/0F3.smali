.class public LX/0F3;
.super LX/0EN;
.source ""

# interfaces
.implements LX/0Eg;
.implements LX/0F0;
.implements LX/0Eh;


# instance fields
.field public A00:I

.field public A01:Lcom/whatsapp/TextData;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:[B


# direct methods
.method public constructor <init>(LX/00O;J)V
    .locals 1

    const/4 v0, 0x0

    .line 65262
    invoke-direct {p0, p1, p2, p3, v0}, LX/0EN;-><init>(LX/00O;JB)V

    .line 65263
    iput v0, p0, LX/0F3;->A00:I

    return-void
.end method

.method public constructor <init>(LX/00O;JB)V
    .locals 1

    .line 65264
    invoke-direct {p0, p1, p2, p3, p4}, LX/0EN;-><init>(LX/00O;JB)V

    const/4 v0, 0x0

    .line 65265
    iput v0, p0, LX/0F3;->A00:I

    return-void
.end method

.method public constructor <init>(LX/00O;JLX/2in;)V
    .locals 6

    const/4 v3, 0x0

    .line 65266
    invoke-direct {p0, p1, p2, p3, v3}, LX/0EN;-><init>(LX/00O;JB)V

    .line 65267
    iput v3, p0, LX/0F3;->A00:I

    .line 65268
    iget-object v1, p4, LX/2in;->A0A:Ljava/lang/String;

    .line 65269
    const/high16 v4, 0x10000

    .line 65270
    invoke-static {v1, v4}, LX/0E1;->A06(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0EN;->A0d(Ljava/lang/String;)V

    .line 65271
    iget-object v2, p4, LX/2in;->A09:Ljava/lang/String;

    .line 65272
    invoke-static {v1}, LX/1yc;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65273
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 65274
    :cond_0
    iget v2, p4, LX/2in;->A01:I

    const/16 v1, 0x10

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    .line 65275
    :cond_1
    if-eqz v0, :cond_2

    .line 65276
    iget-object v0, p4, LX/2in;->A0B:Ljava/lang/String;

    .line 65277
    invoke-static {v0, v4}, LX/0E1;->A06(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 65278
    iput-object v0, p0, LX/0F3;->A04:Ljava/lang/String;

    .line 65279
    :cond_2
    iget v2, p4, LX/2in;->A01:I

    const/16 v1, 0x8

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_3

    const/4 v0, 0x1

    .line 65280
    :cond_3
    if-eqz v0, :cond_4

    .line 65281
    iget-object v0, p4, LX/2in;->A08:Ljava/lang/String;

    .line 65282
    invoke-static {v0, v4}, LX/0E1;->A06(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 65283
    iput-object v0, p0, LX/0F3;->A02:Ljava/lang/String;

    .line 65284
    :cond_4
    iget v4, p4, LX/2in;->A01:I

    const/4 v2, 0x4

    and-int v1, v4, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_5

    const/4 v0, 0x1

    .line 65285
    :cond_5
    if-eqz v0, :cond_6

    .line 65286
    iget-object v0, p4, LX/2in;->A07:Ljava/lang/String;

    .line 65287
    iput-object v0, p0, LX/0F3;->A05:Ljava/lang/String;

    .line 65288
    :cond_6
    const/16 v2, 0x100

    and-int v1, v4, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_7

    const/4 v0, 0x1

    .line 65289
    :cond_7
    if-eqz v0, :cond_a

    .line 65290
    iget v1, p4, LX/2in;->A03:I

    if-eqz v1, :cond_1d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1c

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_8

    .line 65291
    sget-object v1, LX/2Vo;->A01:LX/2Vo;

    .line 65292
    :cond_8
    sget-object v0, LX/2Vo;->A02:LX/2Vo;

    if-ne v1, v0, :cond_9

    const/4 v3, 0x1

    .line 65293
    :cond_9
    iput v3, p0, LX/0F3;->A00:I

    .line 65294
    :cond_a
    const/16 v1, 0x200

    and-int/2addr v4, v1

    const/4 v0, 0x0

    if-ne v4, v1, :cond_b

    const/4 v0, 0x1

    .line 65295
    :cond_b
    if-eqz v0, :cond_c

    .line 65296
    iget-object v0, p4, LX/2in;->A05:LX/02N;

    .line 65297
    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v1

    .line 65298
    iget-object v0, p0, LX/0F3;->A01:Lcom/whatsapp/TextData;

    if-eqz v0, :cond_1b

    .line 65299
    iput-object v1, v0, Lcom/whatsapp/TextData;->thumbnail:[B

    .line 65300
    :cond_c
    :goto_1
    iget v2, p4, LX/2in;->A01:I

    const/16 v1, 0x800

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_d

    const/4 v0, 0x1

    .line 65301
    :cond_d
    if-eqz v0, :cond_e

    .line 65302
    iget-boolean v0, p4, LX/2in;->A0C:Z

    .line 65303
    if-eqz v0, :cond_e

    iget v0, p0, LX/0F3;->A00:I

    if-nez v0, :cond_e

    const/4 v0, 0x2

    .line 65304
    iput v0, p0, LX/0F3;->A00:I

    .line 65305
    :cond_e
    iget v4, p4, LX/2in;->A01:I

    const/16 v2, 0x40

    and-int v5, v4, v2

    const/4 v0, 0x0

    if-ne v5, v2, :cond_f

    const/4 v0, 0x1

    .line 65306
    :cond_f
    if-nez v0, :cond_12

    .line 65307
    const/16 v2, 0x20

    and-int v1, v4, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_10

    const/4 v0, 0x1

    .line 65308
    :cond_10
    if-nez v0, :cond_12

    .line 65309
    const/16 v2, 0x80

    and-int v1, v4, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_11

    const/4 v0, 0x1

    .line 65310
    :cond_11
    if-eqz v0, :cond_1a

    .line 65311
    :cond_12
    new-instance v3, Lcom/whatsapp/TextData;

    invoke-direct {v3}, Lcom/whatsapp/TextData;-><init>()V

    .line 65312
    const/16 v1, 0x40

    const/4 v0, 0x0

    if-ne v5, v1, :cond_13

    const/4 v0, 0x1

    .line 65313
    :cond_13
    if-eqz v0, :cond_14

    .line 65314
    iget v0, p4, LX/2in;->A00:I

    .line 65315
    iput v0, v3, Lcom/whatsapp/TextData;->backgroundColor:I

    .line 65316
    :cond_14
    const/16 v2, 0x20

    and-int v1, v4, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_15

    const/4 v0, 0x1

    .line 65317
    :cond_15
    if-eqz v0, :cond_16

    .line 65318
    iget v0, p4, LX/2in;->A04:I

    .line 65319
    iput v0, v3, Lcom/whatsapp/TextData;->textColor:I

    .line 65320
    :cond_16
    const/16 v1, 0x80

    and-int/2addr v4, v1

    const/4 v0, 0x0

    if-ne v4, v1, :cond_17

    const/4 v0, 0x1

    .line 65321
    :cond_17
    if-eqz v0, :cond_19

    .line 65322
    iget v0, p4, LX/2in;->A02:I

    invoke-static {v0}, LX/2Vn;->A00(I)LX/2Vn;

    move-result-object v0

    if-nez v0, :cond_18

    .line 65323
    sget-object v0, LX/2Vn;->A05:LX/2Vn;

    .line 65324
    :cond_18
    iget v0, v0, LX/2Vn;->value:I

    .line 65325
    iput v0, v3, Lcom/whatsapp/TextData;->fontStyle:I

    .line 65326
    :cond_19
    invoke-virtual {p0, v3}, LX/0F3;->A10(Lcom/whatsapp/TextData;)V

    :cond_1a
    return-void

    .line 65327
    :cond_1b
    iput-object v1, p0, LX/0F3;->A06:[B

    goto :goto_1

    .line 65328
    :cond_1c
    sget-object v1, LX/2Vo;->A02:LX/2Vo;

    goto/16 :goto_0

    .line 65329
    :cond_1d
    sget-object v1, LX/2Vo;->A01:LX/2Vo;

    goto/16 :goto_0
.end method

.method public constructor <init>(LX/00O;JLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 65330
    invoke-direct {p0, p1, p2, p3, v0}, LX/0EN;-><init>(LX/00O;JB)V

    .line 65331
    iput v0, p0, LX/0F3;->A00:I

    const/high16 v0, 0x10000

    .line 65332
    invoke-static {p4, v0}, LX/0E1;->A06(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 65333
    invoke-virtual {p0, v0}, LX/0EN;->A0d(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/00O;JLjava/lang/String;LX/0RX;Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    .line 65334
    invoke-direct {p0, p1, p2, p3, v0}, LX/0EN;-><init>(LX/00O;JB)V

    .line 65335
    iput v0, p0, LX/0F3;->A00:I

    .line 65336
    invoke-virtual {p0, p4}, LX/0EN;->A0d(Ljava/lang/String;)V

    if-eqz p5, :cond_0

    .line 65337
    invoke-virtual {p5}, LX/0RX;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65338
    iget-object v0, p5, LX/0RX;->A0C:Ljava/lang/String;

    .line 65339
    iput-object v0, p0, LX/0F3;->A04:Ljava/lang/String;

    .line 65340
    iget-object v0, p5, LX/0RX;->A0A:Ljava/lang/String;

    .line 65341
    iput-object v0, p0, LX/0F3;->A02:Ljava/lang/String;

    .line 65342
    iget-object v0, p5, LX/0RX;->A09:Ljava/lang/String;

    .line 65343
    iput-object v0, p0, LX/0F3;->A05:Ljava/lang/String;

    .line 65344
    iget v0, p5, LX/0RX;->A02:I

    .line 65345
    iput v0, p0, LX/0F3;->A00:I

    .line 65346
    iget-object v1, p5, LX/0RX;->A0E:[B

    .line 65347
    iget-object v0, p0, LX/0F3;->A01:Lcom/whatsapp/TextData;

    if-eqz v0, :cond_1

    .line 65348
    iput-object v1, v0, Lcom/whatsapp/TextData;->thumbnail:[B

    .line 65349
    :cond_0
    :goto_0
    invoke-virtual {p0, p6}, LX/0EN;->A0o(Ljava/util/List;)V

    return-void

    .line 65350
    :cond_1
    iput-object v1, p0, LX/0F3;->A06:[B

    goto :goto_0
.end method

.method public constructor <init>(LX/0F3;LX/00O;JZ)V
    .locals 7

    .line 65351
    move-object v1, p1

    iget-byte v6, p1, LX/0EN;->A0g:B

    move-object v0, p0

    move-object v2, p2

    move v5, p5

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, LX/0EN;-><init>(LX/0EN;LX/00O;JZB)V

    .line 65352
    const/4 v0, 0x0

    .line 65353
    iput v0, p0, LX/0F3;->A00:I

    .line 65354
    iget-object v0, p1, LX/0F3;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/0F3;->A04:Ljava/lang/String;

    .line 65355
    iget-object v0, p1, LX/0F3;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/0F3;->A02:Ljava/lang/String;

    .line 65356
    iget-object v0, p1, LX/0F3;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/0F3;->A05:Ljava/lang/String;

    .line 65357
    iget-object v0, p1, LX/0F3;->A01:Lcom/whatsapp/TextData;

    iput-object v0, p0, LX/0F3;->A01:Lcom/whatsapp/TextData;

    .line 65358
    iget-object v0, p1, LX/0F3;->A06:[B

    iput-object v0, p0, LX/0F3;->A06:[B

    .line 65359
    iget v0, p1, LX/0F3;->A00:I

    iput v0, p0, LX/0F3;->A00:I

    return-void
.end method


# virtual methods
.method public A0y(LX/00O;J)LX/0F3;
    .locals 7

    instance-of v0, p0, LX/0F2;

    move-object v3, p1

    move-wide v4, p2

    if-nez v0, :cond_1

    instance-of v0, p0, LX/0lv;

    if-nez v0, :cond_0

    .line 65360
    new-instance v1, LX/0F3;

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, LX/0F3;-><init>(LX/0F3;LX/00O;JZ)V

    .line 65361
    invoke-virtual {p0, v1, p1}, LX/0F3;->A11(LX/0F3;LX/00O;)V

    return-object v1

    :cond_0
    move-object v2, p0

    check-cast v2, LX/0lv;

    .line 65362
    new-instance v1, LX/0F3;

    invoke-direct {v1, p1, p2, p3}, LX/0F3;-><init>(LX/00O;J)V

    .line 65363
    invoke-virtual {v2}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0EN;->A0d(Ljava/lang/String;)V

    .line 65364
    invoke-virtual {v2, v1, p1}, LX/0F3;->A11(LX/0F3;LX/00O;)V

    return-object v1

    :cond_1
    move-object v2, p0

    check-cast v2, LX/0F2;

    .line 65365
    new-instance v1, LX/0F3;

    invoke-direct {v1, p1, p2, p3}, LX/0F3;-><init>(LX/00O;J)V

    .line 65366
    iget-object v0, p1, LX/00O;->A00:LX/00M;

    .line 65367
    invoke-static {v0}, LX/00E;->A0X(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/0F3;->A0z()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/0EN;->A0d(Ljava/lang/String;)V

    .line 65368
    invoke-virtual {v2, v1, p1}, LX/0F3;->A11(LX/0F3;LX/00O;)V

    return-object v1

    .line 65369
    :cond_2
    invoke-virtual {v2}, LX/0F2;->A13()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public A0z()Ljava/lang/String;
    .locals 5

    instance-of v0, p0, LX/0F2;

    if-nez v0, :cond_0

    .line 65370
    invoke-virtual {p0}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v4, p0

    check-cast v4, LX/0F2;

    .line 65371
    invoke-virtual {v4}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/0F2;->A00:LX/0El;

    iget-object v0, v0, LX/0El;->A00:Ljava/lang/String;

    .line 65372
    return-object v0

    .line 65373
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65374
    const-string v2, "*"

    .line 65375
    invoke-static {v2}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65376
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0F2;->A00:LX/0El;

    iget-object v0, v0, LX/0El;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A10(Lcom/whatsapp/TextData;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 65377
    iget-object v0, p0, LX/0F3;->A06:[B

    if-eqz v0, :cond_0

    .line 65378
    iput-object v0, p1, Lcom/whatsapp/TextData;->thumbnail:[B

    const/4 v0, 0x0

    .line 65379
    iput-object v0, p0, LX/0F3;->A06:[B

    .line 65380
    :cond_0
    iput-object p1, p0, LX/0F3;->A01:Lcom/whatsapp/TextData;

    return-void
.end method

.method public A11(LX/0F3;LX/00O;)V
    .locals 4

    .line 65381
    iget-object v0, p2, LX/00O;->A00:LX/00M;

    .line 65382
    invoke-static {v0}, LX/00E;->A0X(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65383
    new-instance v3, Lcom/whatsapp/TextData;

    invoke-direct {v3}, Lcom/whatsapp/TextData;-><init>()V

    .line 65384
    sget-object v2, LX/0RZ;->A01:[I

    sget-object v0, LX/0RZ;->A00:Ljava/util/Random;

    .line 65385
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    array-length v0, v2

    rem-int/2addr v1, v0

    aget v0, v2, v1

    .line 65386
    iput v0, v3, Lcom/whatsapp/TextData;->backgroundColor:I

    const/4 v0, -0x1

    .line 65387
    iput v0, v3, Lcom/whatsapp/TextData;->textColor:I

    const/4 v0, 0x0

    .line 65388
    iput v0, v3, Lcom/whatsapp/TextData;->fontStyle:I

    .line 65389
    invoke-virtual {p1, v3}, LX/0F3;->A10(Lcom/whatsapp/TextData;)V

    .line 65390
    invoke-virtual {p0}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65391
    invoke-virtual {p1}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0RZ;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0EN;->A0d(Ljava/lang/String;)V

    .line 65392
    :cond_0
    return-void

    .line 65393
    :cond_1
    iget-object v0, p0, LX/0F3;->A01:Lcom/whatsapp/TextData;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 65394
    iput-object v1, p1, LX/0F3;->A01:Lcom/whatsapp/TextData;

    .line 65395
    iget-object v0, p0, LX/0F3;->A01:Lcom/whatsapp/TextData;

    iget-object v0, v0, Lcom/whatsapp/TextData;->thumbnail:[B

    .line 65396
    if-eqz v1, :cond_2

    .line 65397
    iput-object v0, v1, Lcom/whatsapp/TextData;->thumbnail:[B

    return-void

    .line 65398
    :cond_2
    iput-object v0, p1, LX/0F3;->A06:[B

    return-void
.end method

.method public A12()[B
    .locals 1

    .line 65399
    iget-object v0, p0, LX/0F3;->A01:Lcom/whatsapp/TextData;

    if-eqz v0, :cond_0

    .line 65400
    iget-object v0, v0, Lcom/whatsapp/TextData;->thumbnail:[B

    return-object v0

    .line 65401
    :cond_0
    iget-object v0, p0, LX/0F3;->A06:[B

    return-object v0
.end method

.method public A2N(LX/00j;LX/00r;LX/0KD;ZZ)V
    .locals 12

    instance-of v0, p0, LX/0F2;

    if-nez v0, :cond_2b

    instance-of v0, p0, LX/0lv;

    move/from16 v4, p5

    if-nez v0, :cond_25

    .line 65402
    iget-object v0, p0, LX/0EN;->A0F:LX/0Gt;

    if-eqz v0, :cond_12

    .line 65403
    invoke-virtual {v0}, LX/0Gt;->A0M()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 65404
    iget-object v0, p0, LX/0EN;->A0F:LX/0Gt;

    iget-object v0, v0, LX/0Gt;->A05:LX/0FD;

    .line 65405
    iget-object v1, v0, LX/0FD;->A00:Ljava/math/BigDecimal;

    const/4 v0, 0x3

    .line 65406
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v2

    iget-object v5, p0, LX/0EN;->A0F:LX/0Gt;

    iget-object v7, v5, LX/0Gt;->A0D:Ljava/lang/String;

    iget-object v0, v5, LX/0Gt;->A06:LX/2Nb;

    if-nez v0, :cond_6

    const-wide/16 v0, 0x0

    .line 65407
    :goto_0
    iget-object v6, v5, LX/0Gt;->A09:Lcom/whatsapp/jid/UserJid;

    .line 65408
    iget-object v5, p3, LX/0KE;->A00:LX/02c;

    check-cast v5, LX/0HB;

    .line 65409
    iget-object v5, v5, LX/0HB;->A0I:LX/2j4;

    if-nez v5, :cond_0

    .line 65410
    sget-object v5, LX/2j4;->A06:LX/2j4;

    .line 65411
    :cond_0
    invoke-virtual {v5}, LX/02c;->A06()LX/0KE;

    move-result-object v5

    check-cast v5, LX/2j3;

    .line 65412
    iget-object v8, v5, LX/0KE;->A00:LX/02c;

    check-cast v8, LX/2j4;

    .line 65413
    iget-object v8, v8, LX/2j4;->A03:LX/0HB;

    if-nez v8, :cond_1

    .line 65414
    sget-object v8, LX/0HB;->A0R:LX/0HB;

    .line 65415
    :cond_1
    invoke-virtual {v8}, LX/02c;->A06()LX/0KE;

    move-result-object v9

    check-cast v9, LX/0KD;

    .line 65416
    iget-object v8, v9, LX/0KE;->A00:LX/02c;

    check-cast v8, LX/0HB;

    .line 65417
    iget-object v8, v8, LX/0HB;->A0A:LX/2in;

    if-nez v8, :cond_2

    .line 65418
    sget-object v8, LX/2in;->A0D:LX/2in;

    .line 65419
    :cond_2
    invoke-virtual {v8}, LX/02c;->A06()LX/0KE;

    move-result-object v10

    check-cast v10, LX/2im;

    .line 65420
    invoke-virtual {p0}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 65421
    invoke-virtual {p0}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, LX/2im;->A07(Ljava/lang/String;)V

    .line 65422
    :cond_3
    invoke-static {p0}, LX/0h5;->A0G(LX/0EN;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 65423
    invoke-static {p1, p2, p0, v4}, LX/0h5;->A03(LX/00j;LX/00r;LX/0EN;Z)LX/2ia;

    move-result-object v4

    .line 65424
    invoke-virtual {v10, v4}, LX/2im;->A05(LX/2ia;)V

    .line 65425
    :cond_4
    invoke-virtual {v9, v10}, LX/0KD;->A05(LX/2im;)V

    .line 65426
    invoke-virtual {v5}, LX/0KE;->A02()V

    .line 65427
    iget-object v8, v5, LX/0KE;->A00:LX/02c;

    check-cast v8, LX/2j4;

    .line 65428
    invoke-virtual {v9}, LX/0KE;->A01()LX/02c;

    move-result-object v4

    check-cast v4, LX/0HB;

    iput-object v4, v8, LX/2j4;->A03:LX/0HB;

    .line 65429
    iget v4, v8, LX/2j4;->A00:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v8, LX/2j4;->A00:I

    .line 65430
    invoke-virtual {v5}, LX/0KE;->A02()V

    .line 65431
    iget-object v8, v5, LX/0KE;->A00:LX/02c;

    check-cast v8, LX/2j4;

    .line 65432
    iget v4, v8, LX/2j4;->A00:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v8, LX/2j4;->A00:I

    .line 65433
    iput-wide v2, v8, LX/2j4;->A01:J

    .line 65434
    invoke-virtual {v5}, LX/0KE;->A02()V

    .line 65435
    iget-object v3, v5, LX/0KE;->A00:LX/02c;

    check-cast v3, LX/2j4;

    if-eqz v7, :cond_8

    .line 65436
    iget v2, v3, LX/2j4;->A00:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, LX/2j4;->A00:I

    .line 65437
    iput-object v7, v3, LX/2j4;->A04:Ljava/lang/String;

    .line 65438
    const-wide/16 v2, 0x3e8

    .line 65439
    div-long/2addr v0, v2

    .line 65440
    invoke-virtual {v5}, LX/0KE;->A02()V

    .line 65441
    iget-object v3, v5, LX/0KE;->A00:LX/02c;

    check-cast v3, LX/2j4;

    .line 65442
    iget v2, v3, LX/2j4;->A00:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v3, LX/2j4;->A00:I

    .line 65443
    iput-wide v0, v3, LX/2j4;->A02:J

    .line 65444
    if-eqz v6, :cond_5

    .line 65445
    invoke-virtual {v6}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    .line 65446
    invoke-virtual {v5}, LX/0KE;->A02()V

    .line 65447
    iget-object v2, v5, LX/0KE;->A00:LX/02c;

    check-cast v2, LX/2j4;

    move-object v1, v0

    if-eqz v0, :cond_7

    .line 65448
    iget v0, v2, LX/2j4;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v2, LX/2j4;->A00:I

    .line 65449
    iput-object v1, v2, LX/2j4;->A05:Ljava/lang/String;

    .line 65450
    :cond_5
    invoke-virtual {p3}, LX/0KE;->A02()V

    .line 65451
    iget-object v2, p3, LX/0KE;->A00:LX/02c;

    check-cast v2, LX/0HB;

    .line 65452
    invoke-virtual {v5}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/2j4;

    iput-object v0, v2, LX/0HB;->A0I:LX/2j4;

    .line 65453
    iget v1, v2, LX/0HB;->A00:I

    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    iput v1, v2, LX/0HB;->A00:I

    .line 65454
    return-void

    .line 65455
    :cond_6
    invoke-virtual {v0}, LX/2Nb;->A06()J

    move-result-wide v0

    goto/16 :goto_0

    .line 65456
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 65457
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 65458
    :cond_9
    iget-object v0, p0, LX/0EN;->A0F:LX/0Gt;

    iget-object v8, v0, LX/0Gt;->A0H:Ljava/lang/String;

    iget-object v7, v0, LX/0Gt;->A08:Lcom/whatsapp/jid/UserJid;

    .line 65459
    iget-object v0, p3, LX/0KE;->A00:LX/02c;

    check-cast v0, LX/0HB;

    .line 65460
    iget-object v0, v0, LX/0HB;->A0J:LX/2j6;

    if-nez v0, :cond_a

    .line 65461
    sget-object v0, LX/2j6;->A03:LX/2j6;

    .line 65462
    :cond_a
    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v3

    check-cast v3, LX/2j5;

    .line 65463
    iget-object v0, v3, LX/0KE;->A00:LX/02c;

    check-cast v0, LX/2j6;

    .line 65464
    iget-object v0, v0, LX/2j6;->A01:LX/0HB;

    if-nez v0, :cond_b

    .line 65465
    sget-object v0, LX/0HB;->A0R:LX/0HB;

    .line 65466
    :cond_b
    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v2

    check-cast v2, LX/0KD;

    .line 65467
    iget-object v0, v2, LX/0KE;->A00:LX/02c;

    check-cast v0, LX/0HB;

    .line 65468
    iget-object v0, v0, LX/0HB;->A0A:LX/2in;

    if-nez v0, :cond_c

    .line 65469
    sget-object v0, LX/2in;->A0D:LX/2in;

    .line 65470
    :cond_c
    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v5

    check-cast v5, LX/2im;

    .line 65471
    invoke-virtual {p0}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 65472
    invoke-virtual {p0}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2im;->A07(Ljava/lang/String;)V

    :cond_d
    if-eqz v8, :cond_f

    .line 65473
    sget-object v0, LX/0TB;->A05:LX/0TB;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v1

    check-cast v1, LX/0TW;

    .line 65474
    invoke-virtual {v1, v8}, LX/0TW;->A04(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 65475
    invoke-virtual {v1, v0}, LX/0TW;->A07(Z)V

    .line 65476
    iget-object v0, p0, LX/0EN;->A0h:LX/00O;

    .line 65477
    iget-object v0, v0, LX/00O;->A00:LX/00M;

    .line 65478
    invoke-static {v0}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v7, :cond_e

    .line 65479
    invoke-virtual {v7}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0TW;->A05(Ljava/lang/String;)V

    .line 65480
    :cond_e
    iget-object v0, p0, LX/0EN;->A0h:LX/00O;

    .line 65481
    iget-object v0, v0, LX/00O;->A00:LX/00M;

    .line 65482
    invoke-static {v0}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0TW;->A06(Ljava/lang/String;)V

    .line 65483
    invoke-virtual {v1}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/0TB;

    .line 65484
    invoke-virtual {v3}, LX/0KE;->A02()V

    .line 65485
    iget-object v1, v3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2j6;

    if-eqz v0, :cond_11

    .line 65486
    iput-object v0, v1, LX/2j6;->A02:LX/0TB;

    .line 65487
    iget v0, v1, LX/2j6;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/2j6;->A00:I

    .line 65488
    :cond_f
    invoke-static {p0}, LX/0h5;->A0G(LX/0EN;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 65489
    invoke-static {p1, p2, p0, v4}, LX/0h5;->A03(LX/00j;LX/00r;LX/0EN;Z)LX/2ia;

    move-result-object v0

    .line 65490
    invoke-virtual {v5, v0}, LX/2im;->A05(LX/2ia;)V

    .line 65491
    :cond_10
    invoke-virtual {v2, v5}, LX/0KD;->A05(LX/2im;)V

    .line 65492
    invoke-virtual {v3}, LX/0KE;->A02()V

    .line 65493
    iget-object v1, v3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2j6;

    .line 65494
    invoke-virtual {v2}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/0HB;

    iput-object v0, v1, LX/2j6;->A01:LX/0HB;

    .line 65495
    iget v0, v1, LX/2j6;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2j6;->A00:I

    .line 65496
    invoke-virtual {p3}, LX/0KE;->A02()V

    .line 65497
    iget-object v2, p3, LX/0KE;->A00:LX/02c;

    check-cast v2, LX/0HB;

    .line 65498
    invoke-virtual {v3}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/2j6;

    iput-object v0, v2, LX/0HB;->A0J:LX/2j6;

    .line 65499
    iget v1, v2, LX/0HB;->A00:I

    const v0, 0x8000

    or-int/2addr v1, v0

    iput v1, v2, LX/0HB;->A00:I

    return-void

    .line 65500
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 65501
    :cond_12
    iget-object v0, p0, LX/0F3;->A04:Ljava/lang/String;

    .line 65502
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_15

    iget-object v0, p0, LX/0F3;->A02:Ljava/lang/String;

    .line 65503
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 65504
    iget-object v1, p0, LX/0F3;->A01:Lcom/whatsapp/TextData;

    const/4 v0, 0x0

    if-eqz v1, :cond_13

    const/4 v0, 0x1

    :cond_13
    if-nez v0, :cond_15

    .line 65505
    invoke-static {p0}, LX/0h5;->A0G(LX/0EN;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 65506
    invoke-virtual {p0}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v2

    .line 65507
    invoke-virtual {p3}, LX/0KE;->A02()V

    .line 65508
    iget-object v1, p3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0HB;

    if-eqz v2, :cond_14

    .line 65509
    iget v0, v1, LX/0HB;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0HB;->A00:I

    .line 65510
    iput-object v2, v1, LX/0HB;->A0Q:Ljava/lang/String;

    return-void

    .line 65511
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 65512
    :cond_15
    iget-object v0, p3, LX/0KE;->A00:LX/02c;

    check-cast v0, LX/0HB;

    .line 65513
    iget-object v0, v0, LX/0HB;->A0A:LX/2in;

    if-nez v0, :cond_16

    .line 65514
    sget-object v0, LX/2in;->A0D:LX/2in;

    .line 65515
    :cond_16
    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v3

    check-cast v3, LX/2im;

    .line 65516
    invoke-virtual {p0}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2im;->A07(Ljava/lang/String;)V

    .line 65517
    invoke-virtual {p0}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1yc;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 65518
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 65519
    invoke-virtual {v3}, LX/0KE;->A02()V

    .line 65520
    iget-object v1, v3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2in;

    if-eqz v2, :cond_24

    .line 65521
    iget v0, v1, LX/2in;->A01:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/2in;->A01:I

    .line 65522
    iput-object v2, v1, LX/2in;->A09:Ljava/lang/String;

    .line 65523
    :cond_17
    iget-object v0, p0, LX/0F3;->A04:Ljava/lang/String;

    .line 65524
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 65525
    iget-object v2, p0, LX/0F3;->A04:Ljava/lang/String;

    .line 65526
    invoke-virtual {v3}, LX/0KE;->A02()V

    .line 65527
    iget-object v1, v3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2in;

    if-eqz v2, :cond_23

    .line 65528
    iget v0, v1, LX/2in;->A01:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/2in;->A01:I

    .line 65529
    iput-object v2, v1, LX/2in;->A0B:Ljava/lang/String;

    .line 65530
    :cond_18
    iget-object v0, p0, LX/0F3;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 65531
    iget-object v2, p0, LX/0F3;->A02:Ljava/lang/String;

    .line 65532
    invoke-virtual {v3}, LX/0KE;->A02()V

    .line 65533
    iget-object v1, v3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2in;

    if-eqz v2, :cond_22

    .line 65534
    iget v0, v1, LX/2in;->A01:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/2in;->A01:I

    .line 65535
    iput-object v2, v1, LX/2in;->A08:Ljava/lang/String;

    .line 65536
    :cond_19
    iget-object v0, p0, LX/0F3;->A05:Ljava/lang/String;

    .line 65537
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 65538
    iget-object v2, p0, LX/0F3;->A05:Ljava/lang/String;

    .line 65539
    invoke-virtual {v3}, LX/0KE;->A02()V

    .line 65540
    iget-object v1, v3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2in;

    if-eqz v2, :cond_21

    .line 65541
    iget v0, v1, LX/2in;->A01:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/2in;->A01:I

    .line 65542
    iput-object v2, v1, LX/2in;->A07:Ljava/lang/String;

    .line 65543
    :cond_1a
    iget v1, p0, LX/0F3;->A00:I

    if-ne v1, v6, :cond_1e

    .line 65544
    sget-object v0, LX/2Vo;->A02:LX/2Vo;

    invoke-virtual {v3, v0}, LX/2im;->A06(LX/2Vo;)V

    .line 65545
    :goto_1
    iget-object v0, p0, LX/0F3;->A01:Lcom/whatsapp/TextData;

    if-eqz v0, :cond_1d

    .line 65546
    iget v2, v0, Lcom/whatsapp/TextData;->backgroundColor:I

    .line 65547
    invoke-virtual {v3}, LX/0KE;->A02()V

    .line 65548
    iget-object v1, v3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2in;

    .line 65549
    iget v0, v1, LX/2in;->A01:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/2in;->A01:I

    .line 65550
    iput v2, v1, LX/2in;->A00:I

    .line 65551
    iget-object v0, p0, LX/0F3;->A01:Lcom/whatsapp/TextData;

    iget v2, v0, Lcom/whatsapp/TextData;->textColor:I

    .line 65552
    invoke-virtual {v3}, LX/0KE;->A02()V

    .line 65553
    iget-object v1, v3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2in;

    .line 65554
    iget v0, v1, LX/2in;->A01:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/2in;->A01:I

    .line 65555
    iput v2, v1, LX/2in;->A04:I

    .line 65556
    iget-object v0, p0, LX/0F3;->A01:Lcom/whatsapp/TextData;

    iget v0, v0, Lcom/whatsapp/TextData;->fontStyle:I

    .line 65557
    invoke-static {v0}, LX/2Vn;->A00(I)LX/2Vn;

    move-result-object v2

    .line 65558
    invoke-virtual {v3}, LX/0KE;->A02()V

    .line 65559
    iget-object v1, v3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2in;

    if-eqz v2, :cond_20

    .line 65560
    iget v0, v1, LX/2in;->A01:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/2in;->A01:I

    .line 65561
    iget v0, v2, LX/2Vn;->value:I

    .line 65562
    iput v0, v1, LX/2in;->A02:I

    .line 65563
    iget-object v0, p0, LX/0F3;->A01:Lcom/whatsapp/TextData;

    iget-object v1, v0, Lcom/whatsapp/TextData;->thumbnail:[B

    if-eqz v1, :cond_1b

    .line 65564
    array-length v0, v1

    invoke-static {v1, v5, v0}, LX/02N;->A01([BII)LX/02N;

    move-result-object v0

    .line 65565
    invoke-virtual {v3, v0}, LX/2im;->A04(LX/02N;)V

    .line 65566
    :cond_1b
    :goto_2
    invoke-static {p0}, LX/0h5;->A0G(LX/0EN;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 65567
    invoke-static {p1, p2, p0, v4}, LX/0h5;->A03(LX/00j;LX/00r;LX/0EN;Z)LX/2ia;

    move-result-object v0

    .line 65568
    invoke-virtual {v3, v0}, LX/2im;->A05(LX/2ia;)V

    .line 65569
    :cond_1c
    invoke-virtual {p3, v3}, LX/0KD;->A05(LX/2im;)V

    return-void

    .line 65570
    :cond_1d
    iget-object v1, p0, LX/0F3;->A06:[B

    if-eqz v1, :cond_1b

    .line 65571
    array-length v0, v1

    invoke-static {v1, v5, v0}, LX/02N;->A01([BII)LX/02N;

    move-result-object v0

    .line 65572
    invoke-virtual {v3, v0}, LX/2im;->A04(LX/02N;)V

    goto :goto_2

    .line 65573
    :cond_1e
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1f

    .line 65574
    const/4 v2, 0x1

    .line 65575
    invoke-virtual {v3}, LX/0KE;->A02()V

    .line 65576
    iget-object v1, v3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2in;

    .line 65577
    iget v0, v1, LX/2in;->A01:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/2in;->A01:I

    .line 65578
    iput-boolean v2, v1, LX/2in;->A0C:Z

    .line 65579
    :cond_1f
    sget-object v0, LX/2Vo;->A01:LX/2Vo;

    invoke-virtual {v3, v0}, LX/2im;->A06(LX/2Vo;)V

    goto/16 :goto_1

    .line 65580
    :cond_20
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 65581
    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 65582
    :cond_22
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 65583
    :cond_23
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 65584
    :cond_24
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_25
    move-object v5, p0

    check-cast v5, LX/0lv;

    .line 65585
    iget-object v0, p3, LX/0KE;->A00:LX/02c;

    check-cast v0, LX/0HB;

    .line 65586
    iget-object v0, v0, LX/0HB;->A0N:LX/2jA;

    if-nez v0, :cond_26

    .line 65587
    sget-object v0, LX/2jA;->A05:LX/2jA;

    .line 65588
    :cond_26
    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v3

    check-cast v3, LX/2j9;

    .line 65589
    invoke-virtual {v5}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v0

    .line 65590
    invoke-virtual {v3}, LX/0KE;->A02()V

    .line 65591
    iget-object v2, v3, LX/0KE;->A00:LX/02c;

    check-cast v2, LX/2jA;

    move-object v1, v0

    if-eqz v0, :cond_2a

    .line 65592
    iget v0, v2, LX/2jA;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, LX/2jA;->A00:I

    .line 65593
    iput-object v1, v2, LX/2jA;->A03:Ljava/lang/String;

    .line 65594
    iget-object v0, v5, LX/0lv;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 65595
    iget-object v0, v5, LX/0lv;->A01:Ljava/lang/String;

    .line 65596
    invoke-virtual {v3}, LX/0KE;->A02()V

    .line 65597
    iget-object v2, v3, LX/0KE;->A00:LX/02c;

    check-cast v2, LX/2jA;

    move-object v1, v0

    if-eqz v0, :cond_29

    .line 65598
    iget v0, v2, LX/2jA;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/2jA;->A00:I

    .line 65599
    iput-object v1, v2, LX/2jA;->A04:Ljava/lang/String;

    .line 65600
    :cond_27
    iget v2, v5, LX/0lv;->A00:I

    .line 65601
    invoke-virtual {v3}, LX/0KE;->A02()V

    .line 65602
    iget-object v1, v3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2jA;

    .line 65603
    iget v0, v1, LX/2jA;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/2jA;->A00:I

    .line 65604
    iput v2, v1, LX/2jA;->A01:I

    .line 65605
    invoke-static {p1, p2, v5, v4}, LX/0h5;->A03(LX/00j;LX/00r;LX/0EN;Z)LX/2ia;

    move-result-object v0

    .line 65606
    invoke-virtual {v3}, LX/0KE;->A02()V

    .line 65607
    iget-object v1, v3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2jA;

    if-eqz v0, :cond_28

    .line 65608
    iput-object v0, v1, LX/2jA;->A02:LX/2ia;

    .line 65609
    iget v0, v1, LX/2jA;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/2jA;->A00:I

    .line 65610
    invoke-virtual {p3}, LX/0KE;->A02()V

    .line 65611
    iget-object v2, p3, LX/0KE;->A00:LX/02c;

    check-cast v2, LX/0HB;

    .line 65612
    invoke-virtual {v3}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/2jA;

    iput-object v0, v2, LX/0HB;->A0N:LX/2jA;

    .line 65613
    iget v1, v2, LX/0HB;->A00:I

    const/high16 v0, 0x800000

    or-int/2addr v1, v0

    iput v1, v2, LX/0HB;->A00:I

    .line 65614
    return-void

    .line 65615
    :cond_28
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 65616
    :cond_29
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 65617
    :cond_2a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_2b
    move-object v2, p0

    check-cast v2, LX/0F2;

    .line 65618
    invoke-virtual {p3}, LX/0KD;->A04()LX/0ET;

    move-result-object v0

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v4

    check-cast v4, LX/2jB;

    .line 65619
    iget-object v0, v2, LX/0F2;->A00:LX/0El;

    if-eqz v0, :cond_2e

    .line 65620
    invoke-static {p3, v0}, LX/063;->A0U(LX/0KD;LX/0El;)LX/0KH;

    move-result-object v3

    .line 65621
    invoke-virtual {v2}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 65622
    invoke-virtual {v2}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v0

    .line 65623
    invoke-virtual {v3}, LX/0KE;->A02()V

    .line 65624
    iget-object v2, v3, LX/0KE;->A00:LX/02c;

    check-cast v2, LX/0EU;

    move-object v1, v0

    if-eqz v0, :cond_2d

    const/4 v0, 0x2

    .line 65625
    iput v0, v2, LX/0EU;->A01:I

    .line 65626
    iput-object v1, v2, LX/0EU;->A03:Ljava/lang/Object;

    .line 65627
    :cond_2c
    invoke-virtual {v4, v3}, LX/2jB;->A05(LX/0KH;)V

    .line 65628
    invoke-virtual {v4, v3}, LX/2jB;->A04(LX/0KH;)V

    .line 65629
    invoke-virtual {p3, v4}, LX/0KD;->A09(LX/2jB;)V

    return-void

    .line 65630
    :cond_2d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 65631
    :cond_2e
    const-string v0, "MessageTemplateHsm: cannot send encrypted hsm title message, "

    .line 65632
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v0, v2, LX/0EN;->A0g:B

    invoke-static {v1, v0}, LX/00P;->A0v(Ljava/lang/StringBuilder;I)V

    return-void
.end method

.method public bridge synthetic A2j(LX/00O;J)LX/0EN;
    .locals 1

    instance-of v0, p0, LX/0F2;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/0lv;

    if-nez v0, :cond_0

    .line 65633
    invoke-virtual {p0, p1, p2, p3}, LX/0F3;->A0y(LX/00O;J)LX/0F3;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0lv;

    .line 65634
    invoke-virtual {v0, p1, p2, p3}, LX/0F3;->A0y(LX/00O;J)LX/0F3;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/0F2;

    .line 65635
    invoke-virtual {v0, p1, p2, p3}, LX/0F3;->A0y(LX/00O;J)LX/0F3;

    move-result-object v0

    return-object v0
.end method

.method public A2k(LX/00O;)LX/0EN;
    .locals 6

    instance-of v0, p0, LX/0F2;

    move-object v2, p1

    if-nez v0, :cond_1

    instance-of v0, p0, LX/0lv;

    if-nez v0, :cond_0

    .line 65636
    new-instance v0, LX/0F3;

    iget-wide v3, p0, LX/0EN;->A0E:J

    const/4 v5, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LX/0F3;-><init>(LX/0F3;LX/00O;JZ)V

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/0lv;

    .line 65637
    new-instance v0, LX/0lv;

    iget-wide v3, v1, LX/0EN;->A0E:J

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, LX/0lv;-><init>(LX/0lv;LX/00O;JZ)V

    return-object v0

    :cond_1
    move-object v1, p0

    check-cast v1, LX/0F2;

    .line 65638
    new-instance v0, LX/0F2;

    iget-wide v3, v1, LX/0EN;->A0E:J

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, LX/0F2;-><init>(LX/0F2;LX/00O;JZ)V

    return-object v0
.end method
