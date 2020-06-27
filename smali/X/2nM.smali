.class public final LX/2nM;
.super LX/02c;
.source ""

# interfaces
.implements LX/02b;


# static fields
.field public static final A0E:LX/2nM;

.field public static volatile A0F:LX/1DO;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/0TC;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 341269
    new-instance v0, LX/2nM;

    invoke-direct {v0}, LX/2nM;-><init>()V

    .line 341270
    sput-object v0, LX/2nM;->A0E:LX/2nM;

    invoke-virtual {v0}, LX/02c;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 341271
    invoke-direct {p0}, LX/02c;-><init>()V

    const-string v0, ""

    .line 341272
    iput-object v0, p0, LX/2nM;->A09:Ljava/lang/String;

    .line 341273
    iput-object v0, p0, LX/2nM;->A0A:Ljava/lang/String;

    .line 341274
    iput-object v0, p0, LX/2nM;->A0C:Ljava/lang/String;

    .line 341275
    iput-object v0, p0, LX/2nM;->A08:Ljava/lang/String;

    .line 341276
    iput-object v0, p0, LX/2nM;->A05:Ljava/lang/String;

    .line 341277
    iput-object v0, p0, LX/2nM;->A0B:Ljava/lang/String;

    .line 341278
    iput-object v0, p0, LX/2nM;->A0D:Ljava/lang/String;

    .line 341279
    iput-object v0, p0, LX/2nM;->A07:Ljava/lang/String;

    .line 341280
    iput-object v0, p0, LX/2nM;->A06:Ljava/lang/String;

    .line 341281
    iput-object v0, p0, LX/2nM;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0C(LX/0T2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v12, p3

    move-object/from16 v13, p2

    move-object/from16 v11, p0

    .line 341282
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v2, 0x1000

    const/16 v16, 0x800

    const/16 v14, 0x400

    const/16 v10, 0x200

    const/16 v9, 0x100

    const/16 v8, 0x80

    const/16 v7, 0x40

    const/16 v6, 0x20

    const/16 v5, 0x10

    const/16 v4, 0x8

    const/4 v3, 0x4

    packed-switch v0, :pswitch_data_0

    .line 341283
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 341284
    :pswitch_0
    new-instance v0, LX/2nM;

    invoke-direct {v0}, LX/2nM;-><init>()V

    return-object v0

    .line 341285
    :pswitch_1
    sget-object v0, LX/2nM;->A0E:LX/2nM;

    return-object v0

    .line 341286
    :pswitch_2
    const/4 v0, 0x0

    return-object v0

    :pswitch_3
    new-instance v0, LX/2nN;

    invoke-direct {v0}, LX/2nN;-><init>()V

    return-object v0

    .line 341287
    :pswitch_4
    check-cast v13, LX/0T4;

    .line 341288
    check-cast v12, LX/2nM;

    .line 341289
    iget v0, v11, LX/2nM;->A00:I

    const/4 v2, 0x1

    and-int/2addr v0, v2

    const/4 v15, 0x0

    if-ne v0, v2, :cond_0

    const/4 v15, 0x1

    .line 341290
    :cond_0
    iget v0, v11, LX/2nM;->A01:I

    move/from16 v16, v0

    .line 341291
    iget v1, v12, LX/2nM;->A00:I

    and-int/2addr v1, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    .line 341292
    :cond_1
    iget v2, v12, LX/2nM;->A01:I

    .line 341293
    move/from16 v1, v16

    invoke-interface {v13, v15, v1, v0, v2}, LX/0T4;->ANX(ZIZI)I

    move-result v0

    iput v0, v11, LX/2nM;->A01:I

    .line 341294
    iget-object v1, v11, LX/2nM;->A03:LX/0TC;

    iget-object v0, v12, LX/2nM;->A03:LX/0TC;

    invoke-interface {v13, v1, v0}, LX/0T4;->ANb(LX/02a;LX/02a;)LX/02a;

    move-result-object v0

    check-cast v0, LX/0TC;

    iput-object v0, v11, LX/2nM;->A03:LX/0TC;

    .line 341295
    iget v2, v11, LX/2nM;->A00:I

    and-int v0, v2, v3

    const/16 v16, 0x0

    if-ne v0, v3, :cond_2

    const/16 v16, 0x1

    .line 341296
    :cond_2
    iget-object v0, v11, LX/2nM;->A09:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 341297
    iget v1, v12, LX/2nM;->A00:I

    and-int v0, v1, v3

    const/4 v15, 0x0

    if-ne v0, v3, :cond_3

    const/4 v15, 0x1

    .line 341298
    :cond_3
    iget-object v0, v12, LX/2nM;->A09:Ljava/lang/String;

    .line 341299
    move/from16 v18, v15

    move-object/from16 v19, v0

    move-object v15, v13

    invoke-interface/range {v15 .. v19}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/2nM;->A09:Ljava/lang/String;

    .line 341300
    and-int v0, v2, v4

    const/4 v3, 0x0

    if-ne v0, v4, :cond_4

    const/4 v3, 0x1

    .line 341301
    :cond_4
    iget-object v0, v11, LX/2nM;->A0A:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 341302
    and-int v15, v1, v4

    const/4 v0, 0x0

    if-ne v15, v4, :cond_5

    const/4 v0, 0x1

    .line 341303
    :cond_5
    iget-object v15, v12, LX/2nM;->A0A:Ljava/lang/String;

    .line 341304
    move-object/from16 v4, v16

    invoke-interface {v13, v3, v4, v0, v15}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/2nM;->A0A:Ljava/lang/String;

    .line 341305
    and-int v0, v2, v5

    const/4 v4, 0x0

    if-ne v0, v5, :cond_6

    const/4 v4, 0x1

    .line 341306
    :cond_6
    iget-object v15, v11, LX/2nM;->A0C:Ljava/lang/String;

    .line 341307
    and-int v3, v1, v5

    const/4 v0, 0x0

    if-ne v3, v5, :cond_7

    const/4 v0, 0x1

    .line 341308
    :cond_7
    iget-object v3, v12, LX/2nM;->A0C:Ljava/lang/String;

    .line 341309
    invoke-interface {v13, v4, v15, v0, v3}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/2nM;->A0C:Ljava/lang/String;

    .line 341310
    and-int v0, v2, v6

    const/4 v5, 0x0

    if-ne v0, v6, :cond_8

    const/4 v5, 0x1

    .line 341311
    :cond_8
    iget-object v4, v11, LX/2nM;->A08:Ljava/lang/String;

    .line 341312
    and-int v0, v1, v6

    const/4 v3, 0x0

    if-ne v0, v6, :cond_9

    const/4 v3, 0x1

    .line 341313
    :cond_9
    iget-object v0, v12, LX/2nM;->A08:Ljava/lang/String;

    .line 341314
    invoke-interface {v13, v5, v4, v3, v0}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/2nM;->A08:Ljava/lang/String;

    .line 341315
    and-int v0, v2, v7

    const/4 v5, 0x0

    if-ne v0, v7, :cond_a

    const/4 v5, 0x1

    .line 341316
    :cond_a
    iget-object v4, v11, LX/2nM;->A05:Ljava/lang/String;

    .line 341317
    and-int v0, v1, v7

    const/4 v3, 0x0

    if-ne v0, v7, :cond_b

    const/4 v3, 0x1

    .line 341318
    :cond_b
    iget-object v0, v12, LX/2nM;->A05:Ljava/lang/String;

    .line 341319
    invoke-interface {v13, v5, v4, v3, v0}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/2nM;->A05:Ljava/lang/String;

    .line 341320
    and-int v0, v2, v8

    const/4 v5, 0x0

    if-ne v0, v8, :cond_c

    const/4 v5, 0x1

    .line 341321
    :cond_c
    iget-object v4, v11, LX/2nM;->A0B:Ljava/lang/String;

    .line 341322
    and-int v0, v1, v8

    const/4 v3, 0x0

    if-ne v0, v8, :cond_d

    const/4 v3, 0x1

    .line 341323
    :cond_d
    iget-object v0, v12, LX/2nM;->A0B:Ljava/lang/String;

    .line 341324
    invoke-interface {v13, v5, v4, v3, v0}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/2nM;->A0B:Ljava/lang/String;

    .line 341325
    and-int v0, v2, v9

    const/4 v5, 0x0

    if-ne v0, v9, :cond_e

    const/4 v5, 0x1

    .line 341326
    :cond_e
    iget-object v4, v11, LX/2nM;->A0D:Ljava/lang/String;

    .line 341327
    and-int v0, v1, v9

    const/4 v3, 0x0

    if-ne v0, v9, :cond_f

    const/4 v3, 0x1

    .line 341328
    :cond_f
    iget-object v0, v12, LX/2nM;->A0D:Ljava/lang/String;

    .line 341329
    invoke-interface {v13, v5, v4, v3, v0}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/2nM;->A0D:Ljava/lang/String;

    .line 341330
    and-int v0, v2, v10

    const/4 v5, 0x0

    if-ne v0, v10, :cond_10

    const/4 v5, 0x1

    .line 341331
    :cond_10
    iget v4, v11, LX/2nM;->A02:I

    .line 341332
    and-int v0, v1, v10

    const/4 v3, 0x0

    if-ne v0, v10, :cond_11

    const/4 v3, 0x1

    .line 341333
    :cond_11
    iget v0, v12, LX/2nM;->A02:I

    .line 341334
    invoke-interface {v13, v5, v4, v3, v0}, LX/0T4;->ANX(ZIZI)I

    move-result v0

    iput v0, v11, LX/2nM;->A02:I

    .line 341335
    and-int v0, v2, v14

    const/4 v5, 0x0

    if-ne v0, v14, :cond_12

    const/4 v5, 0x1

    .line 341336
    :cond_12
    iget-object v4, v11, LX/2nM;->A07:Ljava/lang/String;

    .line 341337
    and-int v0, v1, v14

    const/4 v3, 0x0

    if-ne v0, v14, :cond_13

    const/4 v3, 0x1

    .line 341338
    :cond_13
    iget-object v0, v12, LX/2nM;->A07:Ljava/lang/String;

    .line 341339
    invoke-interface {v13, v5, v4, v3, v0}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/2nM;->A07:Ljava/lang/String;

    .line 341340
    const/16 v6, 0x800

    and-int v0, v2, v6

    const/4 v5, 0x0

    if-ne v0, v6, :cond_14

    const/4 v5, 0x1

    .line 341341
    :cond_14
    iget-object v4, v11, LX/2nM;->A06:Ljava/lang/String;

    .line 341342
    and-int v0, v1, v6

    const/4 v3, 0x0

    if-ne v0, v6, :cond_15

    const/4 v3, 0x1

    .line 341343
    :cond_15
    iget-object v0, v12, LX/2nM;->A06:Ljava/lang/String;

    .line 341344
    invoke-interface {v13, v5, v4, v3, v0}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/2nM;->A06:Ljava/lang/String;

    .line 341345
    const/16 v6, 0x1000

    and-int v0, v2, v6

    const/4 v5, 0x0

    if-ne v0, v6, :cond_16

    const/4 v5, 0x1

    .line 341346
    :cond_16
    iget-object v4, v11, LX/2nM;->A04:Ljava/lang/String;

    .line 341347
    and-int v0, v1, v6

    const/4 v3, 0x0

    if-ne v0, v6, :cond_17

    const/4 v3, 0x1

    .line 341348
    :cond_17
    iget-object v0, v12, LX/2nM;->A04:Ljava/lang/String;

    .line 341349
    invoke-interface {v13, v5, v4, v3, v0}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/2nM;->A04:Ljava/lang/String;

    .line 341350
    sget-object v0, LX/0T3;->A00:LX/0T3;

    if-ne v13, v0, :cond_18

    .line 341351
    or-int/2addr v2, v1

    iput v2, v11, LX/2nM;->A00:I

    :cond_18
    return-object p0

    .line 341352
    :pswitch_5
    check-cast v13, LX/0T6;

    .line 341353
    check-cast v12, LX/0ZI;

    const/4 v15, 0x0

    :goto_0
    if-nez v15, :cond_22

    .line 341354
    :try_start_0
    invoke-virtual {v13}, LX/0T6;->A03()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 341355
    invoke-virtual {v11, v0, v13}, LX/02c;->A0A(ILX/0T6;)Z

    move-result v0

    .line 341356
    if-nez v0, :cond_21

    goto/16 :goto_8

    .line 341357
    :sswitch_0
    invoke-virtual {v13}, LX/0T6;->A02()I

    move-result v2

    .line 341358
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    .line 341359
    :pswitch_6
    sget-object v0, LX/3Mz;->A0D:LX/3Mz;

    goto :goto_2

    .line 341360
    :pswitch_7
    sget-object v0, LX/3Mz;->A0E:LX/3Mz;

    goto :goto_2

    .line 341361
    :pswitch_8
    sget-object v0, LX/3Mz;->A0B:LX/3Mz;

    goto :goto_2

    .line 341362
    :pswitch_9
    sget-object v0, LX/3Mz;->A06:LX/3Mz;

    goto :goto_2

    .line 341363
    :pswitch_a
    sget-object v0, LX/3Mz;->A0A:LX/3Mz;

    goto :goto_2

    .line 341364
    :pswitch_b
    sget-object v0, LX/3Mz;->A04:LX/3Mz;

    goto :goto_2

    .line 341365
    :pswitch_c
    sget-object v0, LX/3Mz;->A0C:LX/3Mz;

    goto :goto_2

    .line 341366
    :pswitch_d
    sget-object v0, LX/3Mz;->A07:LX/3Mz;

    goto :goto_2

    .line 341367
    :pswitch_e
    sget-object v0, LX/3Mz;->A09:LX/3Mz;

    goto :goto_2

    .line 341368
    :pswitch_f
    sget-object v0, LX/3Mz;->A08:LX/3Mz;

    goto :goto_2

    .line 341369
    :pswitch_10
    sget-object v0, LX/3Mz;->A03:LX/3Mz;

    goto :goto_2

    .line 341370
    :pswitch_11
    sget-object v0, LX/3Mz;->A02:LX/3Mz;

    goto :goto_2

    .line 341371
    :pswitch_12
    sget-object v0, LX/3Mz;->A0F:LX/3Mz;

    goto :goto_2

    .line 341372
    :pswitch_13
    sget-object v0, LX/3Mz;->A05:LX/3Mz;

    goto :goto_2

    .line 341373
    :pswitch_14
    sget-object v0, LX/3Mz;->A01:LX/3Mz;

    goto :goto_2

    .line 341374
    :goto_1
    const/4 v0, 0x0

    :goto_2
    const/4 v1, 0x1

    if-nez v0, :cond_19

    .line 341375
    invoke-super {v11, v1, v2}, LX/02c;->A08(II)V

    goto/16 :goto_9

    .line 341376
    :cond_19
    iget v0, v11, LX/2nM;->A00:I

    or-int/2addr v0, v1

    iput v0, v11, LX/2nM;->A00:I

    .line 341377
    iput v2, v11, LX/2nM;->A01:I

    goto/16 :goto_9

    .line 341378
    :sswitch_1
    iget v0, v11, LX/2nM;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1a

    .line 341379
    iget-object v0, v11, LX/2nM;->A03:LX/0TC;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v2

    check-cast v2, LX/2nO;

    .line 341380
    :goto_3
    sget-object v0, LX/0TC;->A05:LX/0TC;

    invoke-virtual {v0}, LX/02c;->A6k()LX/1DO;

    move-result-object v0

    .line 341381
    invoke-virtual {v13, v0, v12}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v0

    check-cast v0, LX/0TC;

    iput-object v0, v11, LX/2nM;->A03:LX/0TC;

    goto :goto_4

    .line 341382
    :cond_1a
    const/4 v2, 0x0

    goto :goto_3

    .line 341383
    :goto_4
    if-eqz v2, :cond_1b

    .line 341384
    invoke-virtual {v2, v0}, LX/0KE;->A03(LX/02c;)V

    .line 341385
    invoke-virtual {v2}, LX/0KE;->A00()LX/02c;

    move-result-object v0

    check-cast v0, LX/0TC;

    iput-object v0, v11, LX/2nM;->A03:LX/0TC;

    .line 341386
    :cond_1b
    iget v0, v11, LX/2nM;->A00:I

    or-int/2addr v0, v1

    iput v0, v11, LX/2nM;->A00:I

    goto/16 :goto_9

    .line 341387
    :sswitch_2
    invoke-virtual {v13}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v1

    .line 341388
    iget v0, v11, LX/2nM;->A00:I

    or-int/2addr v0, v3

    iput v0, v11, LX/2nM;->A00:I

    .line 341389
    iput-object v1, v11, LX/2nM;->A09:Ljava/lang/String;

    goto/16 :goto_9

    .line 341390
    :sswitch_3
    invoke-virtual {v13}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v1

    .line 341391
    iget v0, v11, LX/2nM;->A00:I

    or-int/2addr v0, v4

    iput v0, v11, LX/2nM;->A00:I

    .line 341392
    iput-object v1, v11, LX/2nM;->A0A:Ljava/lang/String;

    goto/16 :goto_9

    .line 341393
    :sswitch_4
    invoke-virtual {v13}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v1

    .line 341394
    iget v0, v11, LX/2nM;->A00:I

    or-int/2addr v0, v5

    iput v0, v11, LX/2nM;->A00:I

    .line 341395
    iput-object v1, v11, LX/2nM;->A0C:Ljava/lang/String;

    goto/16 :goto_9

    .line 341396
    :sswitch_5
    invoke-virtual {v13}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v1

    .line 341397
    iget v0, v11, LX/2nM;->A00:I

    or-int/2addr v0, v6

    iput v0, v11, LX/2nM;->A00:I

    .line 341398
    iput-object v1, v11, LX/2nM;->A08:Ljava/lang/String;

    goto :goto_9

    .line 341399
    :sswitch_6
    invoke-virtual {v13}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v1

    .line 341400
    iget v0, v11, LX/2nM;->A00:I

    or-int/2addr v0, v7

    iput v0, v11, LX/2nM;->A00:I

    .line 341401
    iput-object v1, v11, LX/2nM;->A05:Ljava/lang/String;

    goto :goto_9

    .line 341402
    :sswitch_7
    invoke-virtual {v13}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v1

    .line 341403
    iget v0, v11, LX/2nM;->A00:I

    or-int/2addr v0, v8

    iput v0, v11, LX/2nM;->A00:I

    .line 341404
    iput-object v1, v11, LX/2nM;->A0B:Ljava/lang/String;

    goto :goto_9

    .line 341405
    :sswitch_8
    invoke-virtual {v13}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v1

    .line 341406
    iget v0, v11, LX/2nM;->A00:I

    or-int/2addr v0, v9

    iput v0, v11, LX/2nM;->A00:I

    .line 341407
    iput-object v1, v11, LX/2nM;->A0D:Ljava/lang/String;

    goto :goto_9

    .line 341408
    :sswitch_9
    invoke-virtual {v13}, LX/0T6;->A02()I

    move-result v1

    .line 341409
    if-eqz v1, :cond_1c

    goto :goto_5

    .line 341410
    :cond_1c
    sget-object v0, LX/3N0;->A04:LX/3N0;

    goto :goto_6

    .line 341411
    :goto_5
    const/4 v0, 0x1

    if-eq v1, v0, :cond_1f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1d

    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_20

    goto :goto_7

    .line 341412
    :cond_1d
    sget-object v0, LX/3N0;->A03:LX/3N0;

    goto :goto_6

    .line 341413
    :cond_1e
    sget-object v0, LX/3N0;->A01:LX/3N0;

    goto :goto_6

    .line 341414
    :cond_1f
    sget-object v0, LX/3N0;->A02:LX/3N0;

    goto :goto_6

    .line 341415
    :goto_7
    const/16 v0, 0xa

    .line 341416
    invoke-super {v11, v0, v1}, LX/02c;->A08(II)V

    goto :goto_9

    .line 341417
    :cond_20
    iget v0, v11, LX/2nM;->A00:I

    or-int/2addr v0, v10

    iput v0, v11, LX/2nM;->A00:I

    .line 341418
    iput v1, v11, LX/2nM;->A02:I

    goto :goto_9

    .line 341419
    :sswitch_a
    invoke-virtual {v13}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v1

    .line 341420
    iget v0, v11, LX/2nM;->A00:I

    or-int/2addr v0, v14

    iput v0, v11, LX/2nM;->A00:I

    .line 341421
    iput-object v1, v11, LX/2nM;->A07:Ljava/lang/String;

    goto :goto_9

    .line 341422
    :sswitch_b
    invoke-virtual {v13}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v1

    .line 341423
    iget v0, v11, LX/2nM;->A00:I

    or-int v0, v0, v16

    iput v0, v11, LX/2nM;->A00:I

    .line 341424
    iput-object v1, v11, LX/2nM;->A06:Ljava/lang/String;

    goto :goto_9

    .line 341425
    :sswitch_c
    invoke-virtual {v13}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v1

    .line 341426
    iget v0, v11, LX/2nM;->A00:I

    or-int/2addr v0, v2

    iput v0, v11, LX/2nM;->A00:I

    .line 341427
    iput-object v1, v11, LX/2nM;->A04:Ljava/lang/String;

    goto :goto_9

    .line 341428
    :goto_8
    :sswitch_d
    const/4 v15, 0x1

    :cond_21
    :goto_9
    const/16 v2, 0x1000

    goto/16 :goto_0
    :try_end_0
    .catch LX/0Rr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    .line 341429
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Rr;

    .line 341430
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Rr;-><init>(Ljava/lang/String;)V

    .line 341431
    iput-object v11, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    .line 341432
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 341433
    new-instance v0, Ljava/lang/RuntimeException;

    .line 341434
    iput-object v11, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    .line 341435
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 341436
    :catchall_0
    move-exception v0

    .line 341437
    throw v0

    .line 341438
    :cond_22
    :pswitch_15
    sget-object v0, LX/2nM;->A0E:LX/2nM;

    return-object v0

    .line 341439
    :pswitch_16
    sget-object v0, LX/2nM;->A0F:LX/1DO;

    if-nez v0, :cond_24

    const-class v2, LX/2nM;

    monitor-enter v2

    .line 341440
    :try_start_2
    sget-object v0, LX/2nM;->A0F:LX/1DO;

    if-nez v0, :cond_23

    .line 341441
    new-instance v1, LX/2c0;

    sget-object v0, LX/2nM;->A0E:LX/2nM;

    invoke-direct {v1, v0}, LX/2c0;-><init>(LX/02c;)V

    sput-object v1, LX/2nM;->A0F:LX/1DO;

    .line 341442
    :cond_23
    monitor-exit v2

    goto :goto_a

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 341443
    :cond_24
    :goto_a
    sget-object v0, LX/2nM;->A0F:LX/1DO;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_15
        :pswitch_16
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0x8 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x50 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public A7e()I
    .locals 5

    .line 341444
    iget v1, p0, LX/02c;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v4, 0x0

    .line 341445
    iget v2, p0, LX/2nM;->A00:I

    const/4 v1, 0x1

    and-int v0, v2, v1

    if-ne v0, v1, :cond_1

    .line 341446
    iget v0, p0, LX/2nM;->A01:I

    .line 341447
    invoke-static {v1, v0}, LX/0ZL;->A02(II)I

    move-result v0

    add-int/2addr v4, v0

    .line 341448
    :cond_1
    const/4 v1, 0x2

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_3

    .line 341449
    iget-object v0, p0, LX/2nM;->A03:LX/0TC;

    if-nez v0, :cond_2

    .line 341450
    sget-object v0, LX/0TC;->A05:LX/0TC;

    .line 341451
    :cond_2
    invoke-static {v1, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v4, v0

    .line 341452
    :cond_3
    iget v0, p0, LX/2nM;->A00:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    const/4 v1, 0x3

    .line 341453
    iget-object v0, p0, LX/2nM;->A09:Ljava/lang/String;

    .line 341454
    invoke-static {v1, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 341455
    :cond_4
    iget v0, p0, LX/2nM;->A00:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_5

    .line 341456
    iget-object v0, p0, LX/2nM;->A0A:Ljava/lang/String;

    .line 341457
    invoke-static {v3, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 341458
    :cond_5
    iget v1, p0, LX/2nM;->A00:I

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/4 v1, 0x5

    .line 341459
    iget-object v0, p0, LX/2nM;->A0C:Ljava/lang/String;

    .line 341460
    invoke-static {v1, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 341461
    :cond_6
    iget v1, p0, LX/2nM;->A00:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_7

    const/4 v1, 0x6

    .line 341462
    iget-object v0, p0, LX/2nM;->A08:Ljava/lang/String;

    .line 341463
    invoke-static {v1, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 341464
    :cond_7
    iget v1, p0, LX/2nM;->A00:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    const/4 v1, 0x7

    .line 341465
    iget-object v0, p0, LX/2nM;->A05:Ljava/lang/String;

    .line 341466
    invoke-static {v1, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 341467
    :cond_8
    iget v1, p0, LX/2nM;->A00:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_9

    .line 341468
    iget-object v0, p0, LX/2nM;->A0B:Ljava/lang/String;

    .line 341469
    invoke-static {v2, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 341470
    :cond_9
    iget v1, p0, LX/2nM;->A00:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_a

    const/16 v1, 0x9

    .line 341471
    iget-object v0, p0, LX/2nM;->A0D:Ljava/lang/String;

    .line 341472
    invoke-static {v1, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 341473
    :cond_a
    iget v2, p0, LX/2nM;->A00:I

    const/16 v1, 0x200

    and-int v0, v2, v1

    if-ne v0, v1, :cond_b

    const/16 v1, 0xa

    .line 341474
    iget v0, p0, LX/2nM;->A02:I

    .line 341475
    invoke-static {v1, v0}, LX/0ZL;->A02(II)I

    move-result v0

    add-int/2addr v4, v0

    .line 341476
    :cond_b
    const/16 v0, 0x400

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_c

    const/16 v1, 0xb

    .line 341477
    iget-object v0, p0, LX/2nM;->A07:Ljava/lang/String;

    .line 341478
    invoke-static {v1, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 341479
    :cond_c
    iget v1, p0, LX/2nM;->A00:I

    const/16 v0, 0x800

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_d

    const/16 v1, 0xc

    .line 341480
    iget-object v0, p0, LX/2nM;->A06:Ljava/lang/String;

    .line 341481
    invoke-static {v1, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 341482
    :cond_d
    iget v1, p0, LX/2nM;->A00:I

    const/16 v0, 0x1000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_e

    const/16 v1, 0xd

    .line 341483
    iget-object v0, p0, LX/2nM;->A04:Ljava/lang/String;

    .line 341484
    invoke-static {v1, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 341485
    :cond_e
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0}, LX/02j;->A00()I

    move-result v0

    add-int/2addr v0, v4

    .line 341486
    iput v0, p0, LX/02c;->A00:I

    return v0
.end method

.method public ANo(LX/0ZL;)V
    .locals 4

    .line 341487
    iget v0, p0, LX/2nM;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 341488
    iget v0, p0, LX/2nM;->A01:I

    .line 341489
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0G(II)V

    .line 341490
    :cond_0
    iget v0, p0, LX/2nM;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 341491
    iget-object v0, p0, LX/2nM;->A03:LX/0TC;

    if-nez v0, :cond_1

    .line 341492
    sget-object v0, LX/0TC;->A05:LX/0TC;

    .line 341493
    :cond_1
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0M(ILX/02a;)V

    .line 341494
    :cond_2
    iget v0, p0, LX/2nM;->A00:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_3

    const/4 v1, 0x3

    .line 341495
    iget-object v0, p0, LX/2nM;->A09:Ljava/lang/String;

    .line 341496
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    .line 341497
    :cond_3
    iget v0, p0, LX/2nM;->A00:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_4

    .line 341498
    iget-object v0, p0, LX/2nM;->A0A:Ljava/lang/String;

    .line 341499
    invoke-virtual {p1, v3, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    .line 341500
    :cond_4
    iget v1, p0, LX/2nM;->A00:I

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    const/4 v1, 0x5

    .line 341501
    iget-object v0, p0, LX/2nM;->A0C:Ljava/lang/String;

    .line 341502
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    .line 341503
    :cond_5
    iget v1, p0, LX/2nM;->A00:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/4 v1, 0x6

    .line 341504
    iget-object v0, p0, LX/2nM;->A08:Ljava/lang/String;

    .line 341505
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    .line 341506
    :cond_6
    iget v1, p0, LX/2nM;->A00:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_7

    const/4 v1, 0x7

    .line 341507
    iget-object v0, p0, LX/2nM;->A05:Ljava/lang/String;

    .line 341508
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    .line 341509
    :cond_7
    iget v1, p0, LX/2nM;->A00:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    .line 341510
    iget-object v0, p0, LX/2nM;->A0B:Ljava/lang/String;

    .line 341511
    invoke-virtual {p1, v2, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    .line 341512
    :cond_8
    iget v1, p0, LX/2nM;->A00:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_9

    const/16 v1, 0x9

    .line 341513
    iget-object v0, p0, LX/2nM;->A0D:Ljava/lang/String;

    .line 341514
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    .line 341515
    :cond_9
    iget v1, p0, LX/2nM;->A00:I

    const/16 v0, 0x200

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_a

    const/16 v1, 0xa

    .line 341516
    iget v0, p0, LX/2nM;->A02:I

    .line 341517
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0G(II)V

    .line 341518
    :cond_a
    iget v1, p0, LX/2nM;->A00:I

    const/16 v0, 0x400

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_b

    const/16 v1, 0xb

    .line 341519
    iget-object v0, p0, LX/2nM;->A07:Ljava/lang/String;

    .line 341520
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    .line 341521
    :cond_b
    iget v1, p0, LX/2nM;->A00:I

    const/16 v0, 0x800

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_c

    const/16 v1, 0xc

    .line 341522
    iget-object v0, p0, LX/2nM;->A06:Ljava/lang/String;

    .line 341523
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    .line 341524
    :cond_c
    iget v1, p0, LX/2nM;->A00:I

    const/16 v0, 0x1000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_d

    const/16 v1, 0xd

    .line 341525
    iget-object v0, p0, LX/2nM;->A04:Ljava/lang/String;

    .line 341526
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    .line 341527
    :cond_d
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0, p1}, LX/02j;->A02(LX/0ZL;)V

    return-void
.end method
