.class public final LX/2in;
.super LX/02c;
.source ""

# interfaces
.implements LX/02b;


# static fields
.field public static final A0D:LX/2in;

.field public static volatile A0E:LX/1DO;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/02N;

.field public A06:LX/2ia;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 320292
    new-instance v0, LX/2in;

    invoke-direct {v0}, LX/2in;-><init>()V

    .line 320293
    sput-object v0, LX/2in;->A0D:LX/2in;

    invoke-virtual {v0}, LX/02c;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 320294
    invoke-direct {p0}, LX/02c;-><init>()V

    const-string v0, ""

    .line 320295
    iput-object v0, p0, LX/2in;->A0A:Ljava/lang/String;

    .line 320296
    iput-object v0, p0, LX/2in;->A09:Ljava/lang/String;

    .line 320297
    iput-object v0, p0, LX/2in;->A07:Ljava/lang/String;

    .line 320298
    iput-object v0, p0, LX/2in;->A08:Ljava/lang/String;

    .line 320299
    iput-object v0, p0, LX/2in;->A0B:Ljava/lang/String;

    .line 320300
    sget-object v0, LX/02N;->A01:LX/02N;

    iput-object v0, p0, LX/2in;->A05:LX/02N;

    return-void
.end method


# virtual methods
.method public final A0C(LX/0T2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v12, p3

    move-object/from16 v13, p2

    move-object/from16 v11, p0

    .line 320301
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v1, 0x800

    const/4 v0, 0x0

    const/16 v14, 0x200

    const/16 v10, 0x100

    const/16 v9, 0x80

    const/16 v8, 0x40

    const/16 v7, 0x20

    const/16 v6, 0x10

    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    packed-switch v2, :pswitch_data_0

    .line 320302
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 320303
    :pswitch_0
    sget-object v0, LX/2in;->A0D:LX/2in;

    return-object v0

    .line 320304
    :pswitch_1
    check-cast v13, LX/0T4;

    .line 320305
    check-cast v12, LX/2in;

    .line 320306
    iget v2, v11, LX/2in;->A01:I

    const/4 v15, 0x1

    and-int v0, v2, v15

    const/16 v17, 0x0

    if-ne v0, v15, :cond_0

    const/16 v17, 0x1

    .line 320307
    :cond_0
    iget-object v0, v11, LX/2in;->A0A:Ljava/lang/String;

    move-object/from16 v20, v0

    .line 320308
    iget v1, v12, LX/2in;->A01:I

    and-int v0, v1, v15

    const/16 v16, 0x0

    if-ne v0, v15, :cond_1

    const/16 v16, 0x1

    .line 320309
    :cond_1
    iget-object v0, v12, LX/2in;->A0A:Ljava/lang/String;

    .line 320310
    move-object/from16 v18, v13

    move/from16 v19, v17

    move/from16 v21, v16

    move-object/from16 v22, v0

    invoke-interface/range {v18 .. v22}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/2in;->A0A:Ljava/lang/String;

    .line 320311
    and-int v0, v2, v3

    const/16 v16, 0x0

    if-ne v0, v3, :cond_2

    const/16 v16, 0x1

    .line 320312
    :cond_2
    iget-object v0, v11, LX/2in;->A09:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 320313
    and-int v0, v1, v3

    const/4 v15, 0x0

    if-ne v0, v3, :cond_3

    const/4 v15, 0x1

    .line 320314
    :cond_3
    iget-object v0, v12, LX/2in;->A09:Ljava/lang/String;

    .line 320315
    move/from16 v18, v15

    move-object/from16 v19, v0

    move-object v15, v13

    invoke-interface/range {v15 .. v19}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/2in;->A09:Ljava/lang/String;

    .line 320316
    and-int v0, v2, v4

    const/4 v3, 0x0

    if-ne v0, v4, :cond_4

    const/4 v3, 0x1

    .line 320317
    :cond_4
    iget-object v0, v11, LX/2in;->A07:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 320318
    and-int v15, v1, v4

    const/4 v0, 0x0

    if-ne v15, v4, :cond_5

    const/4 v0, 0x1

    .line 320319
    :cond_5
    iget-object v15, v12, LX/2in;->A07:Ljava/lang/String;

    .line 320320
    move-object/from16 v4, v16

    invoke-interface {v13, v3, v4, v0, v15}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/2in;->A07:Ljava/lang/String;

    .line 320321
    and-int v0, v2, v5

    const/4 v4, 0x0

    if-ne v0, v5, :cond_6

    const/4 v4, 0x1

    .line 320322
    :cond_6
    iget-object v15, v11, LX/2in;->A08:Ljava/lang/String;

    .line 320323
    and-int v3, v1, v5

    const/4 v0, 0x0

    if-ne v3, v5, :cond_7

    const/4 v0, 0x1

    .line 320324
    :cond_7
    iget-object v3, v12, LX/2in;->A08:Ljava/lang/String;

    .line 320325
    invoke-interface {v13, v4, v15, v0, v3}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/2in;->A08:Ljava/lang/String;

    .line 320326
    and-int v0, v2, v6

    const/4 v5, 0x0

    if-ne v0, v6, :cond_8

    const/4 v5, 0x1

    .line 320327
    :cond_8
    iget-object v4, v11, LX/2in;->A0B:Ljava/lang/String;

    .line 320328
    and-int v0, v1, v6

    const/4 v3, 0x0

    if-ne v0, v6, :cond_9

    const/4 v3, 0x1

    .line 320329
    :cond_9
    iget-object v0, v12, LX/2in;->A0B:Ljava/lang/String;

    .line 320330
    invoke-interface {v13, v5, v4, v3, v0}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/2in;->A0B:Ljava/lang/String;

    .line 320331
    and-int v0, v2, v7

    const/4 v5, 0x0

    if-ne v0, v7, :cond_a

    const/4 v5, 0x1

    .line 320332
    :cond_a
    iget v4, v11, LX/2in;->A04:I

    .line 320333
    and-int v0, v1, v7

    const/4 v3, 0x0

    if-ne v0, v7, :cond_b

    const/4 v3, 0x1

    .line 320334
    :cond_b
    iget v0, v12, LX/2in;->A04:I

    .line 320335
    invoke-interface {v13, v5, v4, v3, v0}, LX/0T4;->ANX(ZIZI)I

    move-result v0

    iput v0, v11, LX/2in;->A04:I

    .line 320336
    and-int v0, v2, v8

    const/4 v5, 0x0

    if-ne v0, v8, :cond_c

    const/4 v5, 0x1

    .line 320337
    :cond_c
    iget v4, v11, LX/2in;->A00:I

    .line 320338
    and-int v0, v1, v8

    const/4 v3, 0x0

    if-ne v0, v8, :cond_d

    const/4 v3, 0x1

    .line 320339
    :cond_d
    iget v0, v12, LX/2in;->A00:I

    .line 320340
    invoke-interface {v13, v5, v4, v3, v0}, LX/0T4;->ANX(ZIZI)I

    move-result v0

    iput v0, v11, LX/2in;->A00:I

    .line 320341
    and-int v0, v2, v9

    const/4 v5, 0x0

    if-ne v0, v9, :cond_e

    const/4 v5, 0x1

    .line 320342
    :cond_e
    iget v4, v11, LX/2in;->A02:I

    .line 320343
    and-int v0, v1, v9

    const/4 v3, 0x0

    if-ne v0, v9, :cond_f

    const/4 v3, 0x1

    .line 320344
    :cond_f
    iget v0, v12, LX/2in;->A02:I

    .line 320345
    invoke-interface {v13, v5, v4, v3, v0}, LX/0T4;->ANX(ZIZI)I

    move-result v0

    iput v0, v11, LX/2in;->A02:I

    .line 320346
    and-int v0, v2, v10

    const/4 v5, 0x0

    if-ne v0, v10, :cond_10

    const/4 v5, 0x1

    .line 320347
    :cond_10
    iget v4, v11, LX/2in;->A03:I

    .line 320348
    and-int v0, v1, v10

    const/4 v3, 0x0

    if-ne v0, v10, :cond_11

    const/4 v3, 0x1

    .line 320349
    :cond_11
    iget v0, v12, LX/2in;->A03:I

    .line 320350
    invoke-interface {v13, v5, v4, v3, v0}, LX/0T4;->ANX(ZIZI)I

    move-result v0

    iput v0, v11, LX/2in;->A03:I

    .line 320351
    and-int/2addr v2, v14

    const/4 v4, 0x0

    if-ne v2, v14, :cond_12

    const/4 v4, 0x1

    .line 320352
    :cond_12
    iget-object v3, v11, LX/2in;->A05:LX/02N;

    .line 320353
    and-int/2addr v1, v14

    const/4 v2, 0x0

    if-ne v1, v14, :cond_13

    const/4 v2, 0x1

    .line 320354
    :cond_13
    iget-object v0, v12, LX/2in;->A05:LX/02N;

    .line 320355
    invoke-interface {v13, v4, v3, v2, v0}, LX/0T4;->ANT(ZLX/02N;ZLX/02N;)LX/02N;

    move-result-object v0

    iput-object v0, v11, LX/2in;->A05:LX/02N;

    .line 320356
    iget-object v1, v11, LX/2in;->A06:LX/2ia;

    iget-object v0, v12, LX/2in;->A06:LX/2ia;

    invoke-interface {v13, v1, v0}, LX/0T4;->ANb(LX/02a;LX/02a;)LX/02a;

    move-result-object v0

    check-cast v0, LX/2ia;

    iput-object v0, v11, LX/2in;->A06:LX/2ia;

    .line 320357
    iget v6, v11, LX/2in;->A01:I

    const/16 v5, 0x800

    and-int v0, v6, v5

    const/4 v4, 0x0

    if-ne v0, v5, :cond_14

    const/4 v4, 0x1

    .line 320358
    :cond_14
    iget-boolean v3, v11, LX/2in;->A0C:Z

    .line 320359
    iget v2, v12, LX/2in;->A01:I

    and-int v0, v2, v5

    const/4 v1, 0x0

    if-ne v0, v5, :cond_15

    const/4 v1, 0x1

    .line 320360
    :cond_15
    iget-boolean v0, v12, LX/2in;->A0C:Z

    .line 320361
    invoke-interface {v13, v4, v3, v1, v0}, LX/0T4;->ANS(ZZZZ)Z

    move-result v0

    iput-boolean v0, v11, LX/2in;->A0C:Z

    .line 320362
    sget-object v0, LX/0T3;->A00:LX/0T3;

    if-ne v13, v0, :cond_16

    .line 320363
    or-int/2addr v6, v2

    iput v6, v11, LX/2in;->A01:I

    :cond_16
    return-object p0

    .line 320364
    :pswitch_2
    check-cast v13, LX/0T6;

    .line 320365
    check-cast v12, LX/0ZI;

    const/4 v15, 0x0

    :goto_0
    if-nez v15, :cond_1e

    .line 320366
    :try_start_0
    invoke-virtual {v13}, LX/0T6;->A03()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 320367
    invoke-virtual {v11, v0, v13}, LX/02c;->A0A(ILX/0T6;)Z

    move-result v0

    .line 320368
    if-nez v0, :cond_1d

    goto/16 :goto_6

    .line 320369
    :sswitch_0
    invoke-virtual {v13}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v2

    .line 320370
    iget v1, v11, LX/2in;->A01:I

    const/4 v0, 0x1

    or-int/2addr v1, v0

    iput v1, v11, LX/2in;->A01:I

    .line 320371
    iput-object v2, v11, LX/2in;->A0A:Ljava/lang/String;

    goto/16 :goto_7

    .line 320372
    :sswitch_1
    invoke-virtual {v13}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v1

    .line 320373
    iget v0, v11, LX/2in;->A01:I

    or-int/2addr v0, v3

    iput v0, v11, LX/2in;->A01:I

    .line 320374
    iput-object v1, v11, LX/2in;->A09:Ljava/lang/String;

    goto/16 :goto_7

    .line 320375
    :sswitch_2
    invoke-virtual {v13}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v1

    .line 320376
    iget v0, v11, LX/2in;->A01:I

    or-int/2addr v0, v4

    iput v0, v11, LX/2in;->A01:I

    .line 320377
    iput-object v1, v11, LX/2in;->A07:Ljava/lang/String;

    goto/16 :goto_7

    .line 320378
    :sswitch_3
    invoke-virtual {v13}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v1

    .line 320379
    iget v0, v11, LX/2in;->A01:I

    or-int/2addr v0, v5

    iput v0, v11, LX/2in;->A01:I

    .line 320380
    iput-object v1, v11, LX/2in;->A08:Ljava/lang/String;

    goto/16 :goto_7

    .line 320381
    :sswitch_4
    invoke-virtual {v13}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v1

    .line 320382
    iget v0, v11, LX/2in;->A01:I

    or-int/2addr v0, v6

    iput v0, v11, LX/2in;->A01:I

    .line 320383
    iput-object v1, v11, LX/2in;->A0B:Ljava/lang/String;

    goto/16 :goto_7

    .line 320384
    :sswitch_5
    iget v0, v11, LX/2in;->A01:I

    or-int/2addr v0, v7

    iput v0, v11, LX/2in;->A01:I

    .line 320385
    invoke-virtual {v13}, LX/0T6;->A01()I

    move-result v0

    .line 320386
    iput v0, v11, LX/2in;->A04:I

    goto/16 :goto_7

    .line 320387
    :sswitch_6
    iget v0, v11, LX/2in;->A01:I

    or-int/2addr v0, v8

    iput v0, v11, LX/2in;->A01:I

    .line 320388
    invoke-virtual {v13}, LX/0T6;->A01()I

    move-result v0

    .line 320389
    iput v0, v11, LX/2in;->A00:I

    goto/16 :goto_7

    .line 320390
    :sswitch_7
    invoke-virtual {v13}, LX/0T6;->A02()I

    move-result v1

    .line 320391
    invoke-static {v1}, LX/2Vn;->A00(I)LX/2Vn;

    move-result-object v0

    if-nez v0, :cond_17

    const/16 v0, 0x9

    .line 320392
    invoke-super {v11, v0, v1}, LX/02c;->A08(II)V

    goto :goto_7

    .line 320393
    :cond_17
    iget v0, v11, LX/2in;->A01:I

    or-int/2addr v0, v9

    iput v0, v11, LX/2in;->A01:I

    .line 320394
    iput v1, v11, LX/2in;->A02:I

    goto :goto_7

    .line 320395
    :sswitch_8
    invoke-virtual {v13}, LX/0T6;->A02()I

    move-result v1

    .line 320396
    if-eqz v1, :cond_18

    goto :goto_1

    .line 320397
    :cond_18
    sget-object v0, LX/2Vo;->A01:LX/2Vo;

    goto :goto_2

    .line 320398
    :goto_1
    const/4 v0, 0x1

    if-eq v1, v0, :cond_19

    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_1a

    goto :goto_3

    .line 320399
    :cond_19
    sget-object v0, LX/2Vo;->A02:LX/2Vo;

    goto :goto_2

    .line 320400
    :goto_3
    const/16 v0, 0xa

    .line 320401
    invoke-super {v11, v0, v1}, LX/02c;->A08(II)V

    goto :goto_7

    .line 320402
    :cond_1a
    iget v0, v11, LX/2in;->A01:I

    or-int/2addr v0, v10

    iput v0, v11, LX/2in;->A01:I

    .line 320403
    iput v1, v11, LX/2in;->A03:I

    goto :goto_7

    .line 320404
    :sswitch_9
    iget v0, v11, LX/2in;->A01:I

    or-int/2addr v0, v14

    iput v0, v11, LX/2in;->A01:I

    .line 320405
    invoke-virtual {v13}, LX/0T6;->A08()LX/02N;

    move-result-object v0

    iput-object v0, v11, LX/2in;->A05:LX/02N;

    goto :goto_7

    .line 320406
    :sswitch_a
    iget v0, v11, LX/2in;->A01:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1b

    .line 320407
    iget-object v0, v11, LX/2in;->A06:LX/2ia;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v2

    check-cast v2, LX/3Y4;

    .line 320408
    :goto_4
    sget-object v0, LX/2ia;->A0F:LX/2ia;

    invoke-virtual {v0}, LX/02c;->A6k()LX/1DO;

    move-result-object v0

    .line 320409
    invoke-virtual {v13, v0, v12}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v0

    check-cast v0, LX/2ia;

    iput-object v0, v11, LX/2in;->A06:LX/2ia;

    goto :goto_5

    .line 320410
    :cond_1b
    const/4 v2, 0x0

    goto :goto_4

    .line 320411
    :goto_5
    if-eqz v2, :cond_1c

    .line 320412
    invoke-virtual {v2, v0}, LX/0KE;->A03(LX/02c;)V

    .line 320413
    invoke-virtual {v2}, LX/0KE;->A00()LX/02c;

    move-result-object v0

    check-cast v0, LX/2ia;

    iput-object v0, v11, LX/2in;->A06:LX/2ia;

    .line 320414
    :cond_1c
    iget v0, v11, LX/2in;->A01:I

    or-int/2addr v1, v0

    iput v1, v11, LX/2in;->A01:I

    goto :goto_7

    .line 320415
    :sswitch_b
    iget v0, v11, LX/2in;->A01:I

    or-int/2addr v0, v1

    iput v0, v11, LX/2in;->A01:I

    .line 320416
    invoke-virtual {v13}, LX/0T6;->A0F()Z

    move-result v0

    iput-boolean v0, v11, LX/2in;->A0C:Z

    goto :goto_7

    .line 320417
    :goto_6
    :sswitch_c
    const/4 v15, 0x1

    :cond_1d
    :goto_7
    const/16 v1, 0x800

    goto/16 :goto_0
    :try_end_0
    .catch LX/0Rr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    .line 320418
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Rr;

    .line 320419
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Rr;-><init>(Ljava/lang/String;)V

    .line 320420
    iput-object v11, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    .line 320421
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 320422
    new-instance v0, Ljava/lang/RuntimeException;

    .line 320423
    iput-object v11, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    .line 320424
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 320425
    :catchall_0
    move-exception v0

    .line 320426
    throw v0

    .line 320427
    :cond_1e
    :pswitch_3
    sget-object v0, LX/2in;->A0D:LX/2in;

    return-object v0

    .line 320428
    :pswitch_4
    return-object v0

    :pswitch_5
    new-instance v0, LX/2in;

    invoke-direct {v0}, LX/2in;-><init>()V

    return-object v0

    .line 320429
    :pswitch_6
    new-instance v0, LX/2im;

    invoke-direct {v0}, LX/2im;-><init>()V

    return-object v0

    .line 320430
    :pswitch_7
    sget-object v0, LX/2in;->A0E:LX/1DO;

    if-nez v0, :cond_20

    const-class v2, LX/2in;

    monitor-enter v2

    .line 320431
    :try_start_2
    sget-object v0, LX/2in;->A0E:LX/1DO;

    if-nez v0, :cond_1f

    .line 320432
    new-instance v1, LX/2c0;

    sget-object v0, LX/2in;->A0D:LX/2in;

    invoke-direct {v1, v0}, LX/2c0;-><init>(LX/02c;)V

    sput-object v1, LX/2in;->A0E:LX/1DO;

    .line 320433
    :cond_1f
    monitor-exit v2

    goto :goto_8

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 320434
    :cond_20
    :goto_8
    sget-object v0, LX/2in;->A0E:LX/1DO;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_7
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0xa -> :sswitch_0
        0x12 -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
        0x32 -> :sswitch_4
        0x3d -> :sswitch_5
        0x45 -> :sswitch_6
        0x48 -> :sswitch_7
        0x50 -> :sswitch_8
        0x82 -> :sswitch_9
        0x8a -> :sswitch_a
        0x90 -> :sswitch_b
    .end sparse-switch
.end method

.method public A7e()I
    .locals 5

    .line 320435
    iget v1, p0, LX/02c;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v4, 0x0

    .line 320436
    iget v0, p0, LX/2in;->A01:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 320437
    iget-object v0, p0, LX/2in;->A0A:Ljava/lang/String;

    .line 320438
    invoke-static {v1, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 320439
    :cond_1
    iget v0, p0, LX/2in;->A01:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 320440
    iget-object v0, p0, LX/2in;->A09:Ljava/lang/String;

    .line 320441
    invoke-static {v1, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 320442
    :cond_2
    iget v0, p0, LX/2in;->A01:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    .line 320443
    iget-object v0, p0, LX/2in;->A07:Ljava/lang/String;

    .line 320444
    invoke-static {v1, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 320445
    :cond_3
    iget v1, p0, LX/2in;->A01:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    const/4 v1, 0x5

    .line 320446
    iget-object v0, p0, LX/2in;->A08:Ljava/lang/String;

    .line 320447
    invoke-static {v1, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 320448
    :cond_4
    iget v0, p0, LX/2in;->A01:I

    const/16 v3, 0x10

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_5

    const/4 v1, 0x6

    .line 320449
    iget-object v0, p0, LX/2in;->A0B:Ljava/lang/String;

    .line 320450
    invoke-static {v1, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 320451
    :cond_5
    iget v2, p0, LX/2in;->A01:I

    const/16 v1, 0x20

    and-int v0, v2, v1

    if-ne v0, v1, :cond_6

    .line 320452
    const/16 v0, 0x38

    .line 320453
    invoke-static {v0}, LX/0ZL;->A01(I)I

    move-result v0

    .line 320454
    add-int/lit8 v0, v0, 0x4

    .line 320455
    add-int/2addr v4, v0

    .line 320456
    :cond_6
    const/16 v1, 0x40

    and-int v0, v2, v1

    if-ne v0, v1, :cond_7

    .line 320457
    invoke-static {v1}, LX/0ZL;->A01(I)I

    move-result v0

    .line 320458
    add-int/lit8 v0, v0, 0x4

    .line 320459
    add-int/2addr v4, v0

    .line 320460
    :cond_7
    const/16 v1, 0x80

    and-int v0, v2, v1

    if-ne v0, v1, :cond_8

    const/16 v1, 0x9

    .line 320461
    iget v0, p0, LX/2in;->A02:I

    .line 320462
    invoke-static {v1, v0}, LX/0ZL;->A02(II)I

    move-result v0

    add-int/2addr v4, v0

    .line 320463
    :cond_8
    const/16 v1, 0x100

    and-int v0, v2, v1

    if-ne v0, v1, :cond_9

    const/16 v1, 0xa

    .line 320464
    iget v0, p0, LX/2in;->A03:I

    .line 320465
    invoke-static {v1, v0}, LX/0ZL;->A02(II)I

    move-result v0

    add-int/2addr v4, v0

    .line 320466
    :cond_9
    const/16 v1, 0x200

    and-int v0, v2, v1

    if-ne v0, v1, :cond_a

    .line 320467
    iget-object v0, p0, LX/2in;->A05:LX/02N;

    .line 320468
    invoke-static {v3, v0}, LX/0ZL;->A07(ILX/02N;)I

    move-result v0

    add-int/2addr v4, v0

    .line 320469
    :cond_a
    const/16 v0, 0x400

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_c

    const/16 v1, 0x11

    .line 320470
    iget-object v0, p0, LX/2in;->A06:LX/2ia;

    if-nez v0, :cond_b

    .line 320471
    sget-object v0, LX/2ia;->A0F:LX/2ia;

    .line 320472
    :cond_b
    invoke-static {v1, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v4, v0

    .line 320473
    :cond_c
    iget v1, p0, LX/2in;->A01:I

    const/16 v0, 0x800

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_d

    const/16 v0, 0x12

    .line 320474
    invoke-static {v0}, LX/0ZL;->A00(I)I

    move-result v0

    add-int/2addr v4, v0

    .line 320475
    :cond_d
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0}, LX/02j;->A00()I

    move-result v0

    add-int/2addr v0, v4

    .line 320476
    iput v0, p0, LX/02c;->A00:I

    return v0
.end method

.method public ANo(LX/0ZL;)V
    .locals 4

    .line 320477
    iget v0, p0, LX/2in;->A01:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 320478
    iget-object v0, p0, LX/2in;->A0A:Ljava/lang/String;

    .line 320479
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    .line 320480
    :cond_0
    iget v0, p0, LX/2in;->A01:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 320481
    iget-object v0, p0, LX/2in;->A09:Ljava/lang/String;

    .line 320482
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    .line 320483
    :cond_1
    iget v0, p0, LX/2in;->A01:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 320484
    iget-object v0, p0, LX/2in;->A07:Ljava/lang/String;

    .line 320485
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    .line 320486
    :cond_2
    iget v0, p0, LX/2in;->A01:I

    const/16 v3, 0x8

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_3

    const/4 v1, 0x5

    .line 320487
    iget-object v0, p0, LX/2in;->A08:Ljava/lang/String;

    .line 320488
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    .line 320489
    :cond_3
    iget v0, p0, LX/2in;->A01:I

    const/16 v2, 0x10

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_4

    const/4 v1, 0x6

    .line 320490
    iget-object v0, p0, LX/2in;->A0B:Ljava/lang/String;

    .line 320491
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    .line 320492
    :cond_4
    iget v1, p0, LX/2in;->A01:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    const/4 v1, 0x7

    .line 320493
    iget v0, p0, LX/2in;->A04:I

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0F(II)V

    .line 320494
    :cond_5
    iget v1, p0, LX/2in;->A01:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    .line 320495
    iget v0, p0, LX/2in;->A00:I

    invoke-virtual {p1, v3, v0}, LX/0ZL;->A0F(II)V

    .line 320496
    :cond_6
    iget v1, p0, LX/2in;->A01:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_7

    const/16 v1, 0x9

    .line 320497
    iget v0, p0, LX/2in;->A02:I

    .line 320498
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0G(II)V

    .line 320499
    :cond_7
    iget v1, p0, LX/2in;->A01:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    const/16 v1, 0xa

    .line 320500
    iget v0, p0, LX/2in;->A03:I

    .line 320501
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0G(II)V

    .line 320502
    :cond_8
    iget v1, p0, LX/2in;->A01:I

    const/16 v0, 0x200

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_9

    .line 320503
    iget-object v0, p0, LX/2in;->A05:LX/02N;

    invoke-virtual {p1, v2, v0}, LX/0ZL;->A0L(ILX/02N;)V

    .line 320504
    :cond_9
    iget v1, p0, LX/2in;->A01:I

    const/16 v0, 0x400

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_b

    const/16 v1, 0x11

    .line 320505
    iget-object v0, p0, LX/2in;->A06:LX/2ia;

    if-nez v0, :cond_a

    .line 320506
    sget-object v0, LX/2ia;->A0F:LX/2ia;

    .line 320507
    :cond_a
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0M(ILX/02a;)V

    .line 320508
    :cond_b
    iget v1, p0, LX/2in;->A01:I

    const/16 v0, 0x800

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_c

    const/16 v1, 0x12

    .line 320509
    iget-boolean v0, p0, LX/2in;->A0C:Z

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0O(IZ)V

    .line 320510
    :cond_c
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0, p1}, LX/02j;->A02(LX/0ZL;)V

    return-void
.end method
