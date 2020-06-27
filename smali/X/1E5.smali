.class public final LX/1E5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Dz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 207330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207331
    new-instance v1, LX/1Dz;

    sget-object v0, LX/1Dx;->A09:LX/1Dx;

    invoke-direct {v1, v0}, LX/1Dz;-><init>(LX/1Dx;)V

    iput-object v1, p0, LX/1E5;->A00:LX/1Dz;

    return-void
.end method


# virtual methods
.method public A00(LX/1Dq;Ljava/util/Map;)LX/1Dt;
    .locals 10

    .line 207332
    new-instance v6, LX/1E1;

    invoke-direct {v6, p1}, LX/1E1;-><init>(LX/1Dq;)V

    const/4 v7, 0x0

    .line 207333
    :try_start_0
    invoke-virtual {p0, v6, p2}, LX/1E5;->A01(LX/1E1;Ljava/util/Map;)LX/1Dt;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/29s; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/29r; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v9

    move-object v8, v7

    goto :goto_0

    :catch_1
    move-exception v8

    move-object v9, v7

    .line 207334
    :goto_0
    :try_start_1
    iget-object v0, v6, LX/1E1;->A00:LX/1E7;

    if-eqz v0, :cond_3

    .line 207335
    iget-byte v1, v0, LX/1E7;->A00:B

    .line 207336
    if-ltz v1, :cond_2

    const/4 v0, 0x7

    if-gt v1, v0, :cond_2

    .line 207337
    sget-object v0, LX/1E3;->A00:[LX/1E3;

    aget-object v5, v0, v1

    .line 207338
    iget-object v4, v6, LX/1E1;->A03:LX/1Dq;

    .line 207339
    iget v3, v4, LX/1Dq;->A00:I

    .line 207340
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_1

    .line 207341
    invoke-virtual {v5, v2, v1}, LX/1E3;->A00(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207342
    invoke-virtual {v4, v1, v2}, LX/1Dq;->A00(II)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 207343
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 207344
    :cond_3
    iput-object v7, v6, LX/1E1;->A01:LX/1EC;

    .line 207345
    iput-object v7, v6, LX/1E1;->A00:LX/1E7;

    const/4 v7, 0x1

    .line 207346
    iput-boolean v7, v6, LX/1E1;->A02:Z

    .line 207347
    invoke-virtual {v6}, LX/1E1;->A02()LX/1EC;

    .line 207348
    invoke-virtual {v6}, LX/1E1;->A01()LX/1E7;

    .line 207349
    const/4 v5, 0x0

    .line 207350
    :goto_3
    iget-object v4, v6, LX/1E1;->A03:LX/1Dq;

    .line 207351
    iget v0, v4, LX/1Dq;->A02:I

    if-ge v5, v0, :cond_6

    add-int/lit8 v3, v5, 0x1

    move v2, v3

    .line 207352
    :goto_4
    iget v0, v4, LX/1Dq;->A00:I

    if-ge v2, v0, :cond_5

    .line 207353
    invoke-virtual {v4, v5, v2}, LX/1Dq;->A03(II)Z

    move-result v1

    invoke-virtual {v4, v2, v5}, LX/1Dq;->A03(II)Z

    move-result v0

    if-eq v1, v0, :cond_4

    .line 207354
    invoke-virtual {v4, v2, v5}, LX/1Dq;->A00(II)V

    .line 207355
    invoke-virtual {v4, v5, v2}, LX/1Dq;->A00(II)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    move v5, v3

    goto :goto_3

    .line 207356
    :cond_6
    invoke-virtual {p0, v6, p2}, LX/1E5;->A01(LX/1E1;Ljava/util/Map;)LX/1Dt;

    move-result-object v1

    .line 207357
    new-instance v0, LX/1E9;

    invoke-direct {v0, v7}, LX/1E9;-><init>(Z)V

    .line 207358
    iput-object v0, v1, LX/1Dt;->A00:Ljava/lang/Object;

    return-object v1
    :try_end_1
    .catch LX/29s; {:try_start_1 .. :try_end_1} :catch_3
    .catch LX/29r; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    :goto_5
    if-nez v8, :cond_8

    if-eqz v9, :cond_7

    .line 207359
    throw v9

    .line 207360
    :cond_7
    throw v0

    .line 207361
    :cond_8
    throw v8
.end method

.method public final A01(LX/1E1;Ljava/util/Map;)LX/1Dt;
    .locals 33

    .line 207362
    move-object/from16 v2, p1

    invoke-virtual {v2}, LX/1E1;->A02()LX/1EC;

    move-result-object v26

    .line 207363
    invoke-virtual {v2}, LX/1E1;->A01()LX/1E7;

    move-result-object v0

    .line 207364
    iget-object v0, v0, LX/1E7;->A01:LX/1E6;

    move-object/from16 v25, v0

    .line 207365
    invoke-virtual {v2}, LX/1E1;->A01()LX/1E7;

    move-result-object v0

    .line 207366
    invoke-virtual {v2}, LX/1E1;->A02()LX/1EC;

    move-result-object v14

    .line 207367
    iget-byte v1, v0, LX/1E7;->A00:B

    .line 207368
    if-ltz v1, :cond_8a

    const/4 v0, 0x7

    if-gt v1, v0, :cond_8a

    .line 207369
    sget-object v0, LX/1E3;->A00:[LX/1E3;

    aget-object v4, v0, v1

    .line 207370
    iget-object v13, v2, LX/1E1;->A03:LX/1Dq;

    .line 207371
    iget v12, v13, LX/1Dq;->A00:I

    .line 207372
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v12, :cond_2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v12, :cond_1

    .line 207373
    invoke-virtual {v4, v2, v1}, LX/1E3;->A00(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207374
    invoke-virtual {v13, v1, v2}, LX/1Dq;->A00(II)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 207375
    :cond_2
    iget v11, v14, LX/1EC;->A01:I

    shl-int/lit8 v0, v11, 0x2

    add-int/lit8 v10, v0, 0x11

    .line 207376
    new-instance v9, LX/1Dq;

    .line 207377
    invoke-direct {v9, v10, v10}, LX/1Dq;-><init>(II)V

    const/16 v8, 0x9

    const/4 v7, 0x0

    .line 207378
    invoke-virtual {v9, v7, v7, v8, v8}, LX/1Dq;->A02(IIII)V

    add-int/lit8 v1, v10, -0x8

    const/16 v0, 0x8

    .line 207379
    invoke-virtual {v9, v1, v7, v0, v8}, LX/1Dq;->A02(IIII)V

    .line 207380
    invoke-virtual {v9, v7, v1, v8, v0}, LX/1Dq;->A02(IIII)V

    .line 207381
    iget-object v6, v14, LX/1EC;->A02:[I

    array-length v5, v6

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_7

    .line 207382
    aget v0, v6, v4

    add-int/lit8 v3, v0, -0x2

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v5, :cond_6

    if-nez v4, :cond_3

    if-eqz v2, :cond_4

    add-int/lit8 v0, v5, -0x1

    if-eq v2, v0, :cond_4

    :cond_3
    add-int/lit8 v0, v5, -0x1

    if-ne v4, v0, :cond_5

    if-nez v2, :cond_5

    .line 207383
    :cond_4
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 207384
    :cond_5
    aget v0, v6, v2

    add-int/lit8 v1, v0, -0x2

    const/4 v0, 0x5

    invoke-virtual {v9, v1, v3, v0, v0}, LX/1Dq;->A02(IIII)V

    goto :goto_4

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v2, v10, -0x11

    const/4 v1, 0x6

    const/4 v0, 0x1

    .line 207385
    invoke-virtual {v9, v1, v8, v0, v2}, LX/1Dq;->A02(IIII)V

    .line 207386
    invoke-virtual {v9, v8, v1, v2, v0}, LX/1Dq;->A02(IIII)V

    .line 207387
    if-le v11, v1, :cond_8

    add-int/lit8 v2, v10, -0xb

    const/4 v0, 0x3

    .line 207388
    invoke-virtual {v9, v2, v7, v0, v1}, LX/1Dq;->A02(IIII)V

    .line 207389
    invoke-virtual {v9, v7, v2, v1, v0}, LX/1Dq;->A02(IIII)V

    .line 207390
    :cond_8
    iget v6, v14, LX/1EC;->A00:I

    .line 207391
    new-array v4, v6, [B

    add-int/lit8 v15, v12, -0x1

    move v7, v15

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v0, 0x0

    const/4 v14, 0x1

    :goto_5
    if-lez v7, :cond_f

    if-ne v7, v1, :cond_9

    const/4 v7, 0x5

    :cond_9
    const/4 v8, 0x0

    :goto_6
    if-ge v8, v12, :cond_e

    move v3, v8

    if-eqz v14, :cond_a

    sub-int v3, v15, v8

    :cond_a
    const/4 v2, 0x0

    :goto_7
    const/4 v1, 0x2

    if-ge v2, v1, :cond_d

    sub-int v1, v7, v2

    .line 207392
    invoke-virtual {v9, v1, v3}, LX/1Dq;->A03(II)Z

    move-result v11

    if-nez v11, :cond_c

    add-int/lit8 v10, v10, 0x1

    shl-int/lit8 v0, v0, 0x1

    .line 207393
    invoke-virtual {v13, v1, v3}, LX/1Dq;->A03(II)Z

    move-result v1

    if-eqz v1, :cond_b

    or-int/lit8 v0, v0, 0x1

    :cond_b
    const/16 v1, 0x8

    if-ne v10, v1, :cond_c

    add-int/lit8 v1, v5, 0x1

    int-to-byte v0, v0

    .line 207394
    aput-byte v0, v4, v5

    move v5, v1

    const/4 v10, 0x0

    const/4 v0, 0x0

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_e
    xor-int/lit8 v14, v14, 0x1

    add-int/lit8 v7, v7, -0x2

    const/4 v1, 0x6

    goto :goto_5

    .line 207395
    :cond_f
    if-ne v5, v6, :cond_89

    .line 207396
    move-object/from16 v0, v26

    iget v0, v0, LX/1EC;->A00:I

    if-ne v6, v0, :cond_88

    .line 207397
    move-object/from16 v0, v26

    iget-object v1, v0, LX/1EC;->A03:[LX/1EB;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget-object v1, v1, v0

    .line 207398
    iget-object v10, v1, LX/1EB;->A01:[LX/1EA;

    .line 207399
    array-length v8, v10

    const/4 v2, 0x0

    const/16 v20, 0x0

    :goto_8
    if-ge v2, v8, :cond_10

    aget-object v0, v10, v2

    .line 207400
    iget v0, v0, LX/1EA;->A00:I

    add-int v20, v20, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 207401
    :cond_10
    move/from16 v0, v20

    new-array v14, v0, [LX/1E2;

    .line 207402
    const/4 v11, 0x0

    const/4 v9, 0x0

    :goto_9
    if-ge v11, v8, :cond_12

    aget-object v7, v10, v11

    const/4 v6, 0x0

    .line 207403
    :goto_a
    iget v0, v7, LX/1EA;->A00:I

    if-ge v6, v0, :cond_11

    .line 207404
    iget v5, v7, LX/1EA;->A01:I

    .line 207405
    iget v0, v1, LX/1EB;->A00:I

    add-int/2addr v0, v5

    add-int/lit8 v3, v9, 0x1

    .line 207406
    new-instance v2, LX/1E2;

    new-array v0, v0, [B

    invoke-direct {v2, v5, v0}, LX/1E2;-><init>(I[B)V

    aput-object v2, v14, v9

    add-int/lit8 v6, v6, 0x1

    move v9, v3

    goto :goto_a

    :cond_11
    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_12
    const/4 v0, 0x0

    .line 207407
    aget-object v0, v14, v0

    iget-object v0, v0, LX/1E2;->A01:[B

    array-length v8, v0

    .line 207408
    move/from16 v7, v20

    :cond_13
    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_14

    .line 207409
    aget-object v0, v14, v7

    iget-object v0, v0, LX/1E2;->A01:[B

    array-length v0, v0

    if-ne v0, v8, :cond_13

    :cond_14
    const/4 v0, 0x1

    add-int/2addr v7, v0

    .line 207410
    iget v0, v1, LX/1EB;->A00:I

    sub-int v6, v8, v0

    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_b
    if-ge v5, v6, :cond_16

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v9, :cond_15

    .line 207411
    aget-object v0, v14, v3

    iget-object v2, v0, LX/1E2;->A01:[B

    add-int/lit8 v1, v10, 0x1

    aget-byte v0, v4, v10

    aput-byte v0, v2, v5

    add-int/lit8 v3, v3, 0x1

    move v10, v1

    goto :goto_c

    :cond_15
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_16
    move v3, v7

    :goto_d
    if-ge v3, v9, :cond_17

    .line 207412
    aget-object v0, v14, v3

    iget-object v2, v0, LX/1E2;->A01:[B

    add-int/lit8 v1, v10, 0x1

    aget-byte v0, v4, v10

    aput-byte v0, v2, v6

    add-int/lit8 v3, v3, 0x1

    move v10, v1

    goto :goto_d

    .line 207413
    :cond_17
    :goto_e
    if-ge v6, v8, :cond_1a

    const/4 v5, 0x0

    :goto_f
    if-ge v5, v9, :cond_19

    add-int/lit8 v3, v6, 0x1

    if-ge v5, v7, :cond_18

    move v3, v6

    .line 207414
    :cond_18
    aget-object v0, v14, v5

    iget-object v2, v0, LX/1E2;->A01:[B

    add-int/lit8 v1, v10, 0x1

    aget-byte v0, v4, v10

    aput-byte v0, v2, v3

    add-int/lit8 v5, v5, 0x1

    move v10, v1

    goto :goto_f

    :cond_19
    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    .line 207415
    :cond_1a
    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_10
    move/from16 v0, v20

    if-ge v2, v0, :cond_1b

    aget-object v0, v14, v2

    .line 207416
    iget v0, v0, LX/1E2;->A00:I

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    .line 207417
    :cond_1b
    new-array v0, v1, [B

    move-object/from16 v27, v0

    .line 207418
    const/4 v13, 0x0

    const/16 v19, 0x0

    :goto_11
    move/from16 v0, v20

    if-ge v13, v0, :cond_35

    aget-object v0, v14, v13

    .line 207419
    iget-object v12, v0, LX/1E2;->A01:[B

    .line 207420
    iget v11, v0, LX/1E2;->A00:I

    .line 207421
    array-length v2, v12

    .line 207422
    new-array v10, v2, [I

    const/4 v1, 0x0

    :goto_12
    if-ge v1, v2, :cond_1c

    .line 207423
    aget-byte v0, v12, v1

    and-int/lit16 v0, v0, 0xff

    aput v0, v10, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    .line 207424
    :cond_1c
    array-length v0, v12

    sub-int v18, v0, v11

    move-object/from16 v0, p0

    .line 207425
    :try_start_0
    iget-object v9, v0, LX/1E5;->A00:LX/1Dz;

    .line 207426
    new-instance v2, LX/1Dy;

    iget-object v0, v9, LX/1Dz;->A00:LX/1Dx;

    invoke-direct {v2, v0, v10}, LX/1Dy;-><init>(LX/1Dx;[I)V

    .line 207427
    move/from16 v0, v18

    new-array v1, v0, [I

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x1

    :goto_13
    move/from16 v0, v18

    if-ge v3, v0, :cond_1e

    .line 207428
    iget-object v0, v9, LX/1Dz;->A00:LX/1Dx;

    .line 207429
    iget v4, v0, LX/1Dx;->A00:I

    add-int/2addr v4, v3

    .line 207430
    iget-object v0, v0, LX/1Dx;->A05:[I

    aget v0, v0, v4

    .line 207431
    invoke-virtual {v2, v0}, LX/1Dy;->A00(I)I

    move-result v4

    .line 207432
    sub-int v0, v18, v7

    sub-int/2addr v0, v3

    aput v4, v1, v0

    if-eqz v4, :cond_1d

    const/4 v5, 0x0

    :cond_1d
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_1e
    if-nez v5, :cond_2e

    .line 207433
    new-instance v6, LX/1Dy;

    iget-object v0, v9, LX/1Dz;->A00:LX/1Dx;

    invoke-direct {v6, v0, v1}, LX/1Dy;-><init>(LX/1Dx;[I)V

    .line 207434
    iget-object v1, v9, LX/1Dz;->A00:LX/1Dx;

    move/from16 v0, v18

    invoke-virtual {v1, v0, v7}, LX/1Dx;->A02(II)LX/1Dy;

    move-result-object v5

    .line 207435
    iget-object v0, v5, LX/1Dy;->A01:[I

    array-length v0, v0

    add-int/lit8 v1, v0, -0x1

    iget-object v0, v6, LX/1Dy;->A01:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 207436
    if-ge v1, v0, :cond_1f

    move-object v0, v5

    move-object v5, v6

    move-object v6, v0

    .line 207437
    :cond_1f
    iget-object v0, v9, LX/1Dz;->A00:LX/1Dx;

    .line 207438
    iget-object v4, v0, LX/1Dx;->A04:LX/1Dy;

    .line 207439
    iget-object v2, v0, LX/1Dx;->A03:LX/1Dy;

    :cond_20
    move-object v0, v5

    move-object v5, v6

    move-object v6, v0

    move-object/from16 v21, v4

    move-object v4, v2

    .line 207440
    iget-object v2, v5, LX/1Dy;->A01:[I

    array-length v0, v2

    add-int/lit8 v1, v0, -0x1

    .line 207441
    const/4 v3, 0x2

    shr-int/lit8 v0, v18, 0x1

    if-lt v1, v0, :cond_24

    .line 207442
    const/4 v3, 0x0

    aget v0, v2, v8

    if-nez v0, :cond_21

    const/4 v3, 0x1

    .line 207443
    :cond_21
    if-nez v3, :cond_31

    .line 207444
    iget-object v0, v9, LX/1Dz;->A00:LX/1Dx;

    .line 207445
    iget-object v3, v0, LX/1Dx;->A04:LX/1Dy;

    .line 207446
    sub-int/2addr v1, v1

    aget v1, v2, v1

    .line 207447
    invoke-virtual {v0, v1}, LX/1Dx;->A00(I)I

    move-result v17

    .line 207448
    :goto_14
    iget-object v2, v6, LX/1Dy;->A01:[I

    array-length v0, v2

    add-int/lit8 v1, v0, -0x1

    iget-object v0, v5, LX/1Dy;->A01:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 207449
    if-lt v1, v0, :cond_23

    .line 207450
    const/16 v16, 0x0

    aget v15, v2, v8

    if-nez v15, :cond_22

    const/16 v16, 0x1

    .line 207451
    :cond_22
    if-nez v16, :cond_23

    .line 207452
    sub-int v0, v1, v0

    .line 207453
    iget-object v15, v9, LX/1Dz;->A00:LX/1Dx;

    .line 207454
    sub-int/2addr v1, v1

    aget v1, v2, v1

    .line 207455
    move/from16 v16, v1

    invoke-virtual/range {v15 .. v17}, LX/1Dx;->A01(II)I

    move-result v1

    .line 207456
    invoke-virtual {v15, v0, v1}, LX/1Dx;->A02(II)LX/1Dy;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/1Dy;->A03(LX/1Dy;)LX/1Dy;

    move-result-object v3

    .line 207457
    invoke-virtual {v5, v0, v1}, LX/1Dy;->A02(II)LX/1Dy;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/1Dy;->A03(LX/1Dy;)LX/1Dy;

    move-result-object v6

    goto :goto_14

    .line 207458
    :cond_23
    invoke-virtual {v3, v4}, LX/1Dy;->A04(LX/1Dy;)LX/1Dy;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, LX/1Dy;->A03(LX/1Dy;)LX/1Dy;

    move-result-object v2

    .line 207459
    iget-object v0, v6, LX/1Dy;->A01:[I

    array-length v0, v0

    add-int/lit8 v1, v0, -0x1

    iget-object v0, v5, LX/1Dy;->A01:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 207460
    if-lt v1, v0, :cond_20

    .line 207461
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Division algorithm failed to reduce polynomial?"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 207462
    :cond_24
    iget-object v1, v4, LX/1Dy;->A01:[I

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v8

    aget v1, v1, v0

    .line 207463
    if-eqz v1, :cond_34

    .line 207464
    iget-object v0, v9, LX/1Dz;->A00:LX/1Dx;

    invoke-virtual {v0, v1}, LX/1Dx;->A00(I)I

    move-result v0

    .line 207465
    invoke-virtual {v4, v0}, LX/1Dy;->A01(I)LX/1Dy;

    move-result-object v1

    .line 207466
    invoke-virtual {v5, v0}, LX/1Dy;->A01(I)LX/1Dy;

    move-result-object v18

    new-array v0, v3, [LX/1Dy;

    aput-object v1, v0, v8

    aput-object v18, v0, v7

    .line 207467
    aget-object v5, v0, v8

    .line 207468
    iget-object v1, v5, LX/1Dy;->A01:[I

    array-length v0, v1

    add-int/lit8 v4, v0, -0x1

    .line 207469
    if-ne v4, v7, :cond_26

    new-array v0, v7, [I

    move-object/from16 v17, v0

    .line 207470
    sub-int/2addr v4, v7

    aget v0, v1, v4

    .line 207471
    aput v0, v17, v8

    .line 207472
    :cond_25
    move-object/from16 v0, v17

    array-length v6, v0

    .line 207473
    new-array v5, v6, [I

    const/4 v4, 0x0

    goto :goto_16

    .line 207474
    :cond_26
    new-array v0, v4, [I

    move-object/from16 v17, v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 207475
    :goto_15
    iget-object v1, v9, LX/1Dz;->A00:LX/1Dx;

    .line 207476
    iget v0, v1, LX/1Dx;->A02:I

    if-ge v3, v0, :cond_28

    if-ge v2, v4, :cond_28

    .line 207477
    invoke-virtual {v5, v3}, LX/1Dy;->A00(I)I

    move-result v0

    if-nez v0, :cond_27

    .line 207478
    invoke-virtual {v1, v3}, LX/1Dx;->A00(I)I

    move-result v0

    aput v0, v17, v2

    add-int/lit8 v2, v2, 0x1

    :cond_27
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_28
    if-eq v2, v4, :cond_25

    goto/16 :goto_1c

    .line 207479
    :goto_16
    if-ge v4, v6, :cond_2d

    .line 207480
    iget-object v1, v9, LX/1Dz;->A00:LX/1Dx;

    aget v0, v17, v4

    invoke-virtual {v1, v0}, LX/1Dx;->A00(I)I

    move-result v15

    const/4 v3, 0x0

    const/4 v2, 0x1

    :goto_17
    if-ge v3, v6, :cond_2b

    if-eq v4, v3, :cond_2a

    .line 207481
    iget-object v1, v9, LX/1Dz;->A00:LX/1Dx;

    aget v0, v17, v3

    invoke-virtual {v1, v0, v15}, LX/1Dx;->A01(II)I

    move-result v16

    and-int/lit8 v0, v16, 0x1

    if-nez v0, :cond_29

    or-int/lit8 v0, v16, 0x1

    goto :goto_18

    :cond_29
    and-int/lit8 v0, v16, -0x2

    .line 207482
    :goto_18
    invoke-virtual {v1, v2, v0}, LX/1Dx;->A01(II)I

    move-result v2

    :cond_2a
    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    .line 207483
    :cond_2b
    iget-object v1, v9, LX/1Dz;->A00:LX/1Dx;

    move-object/from16 v21, v18

    move/from16 v22, v15

    invoke-virtual/range {v21 .. v22}, LX/1Dy;->A00(I)I

    move-result v0

    invoke-virtual {v1, v2}, LX/1Dx;->A00(I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, LX/1Dx;->A01(II)I

    move-result v2

    aput v2, v5, v4

    .line 207484
    iget-object v1, v9, LX/1Dz;->A00:LX/1Dx;

    .line 207485
    iget v0, v1, LX/1Dx;->A00:I

    if-eqz v0, :cond_2c

    .line 207486
    invoke-virtual {v1, v2, v15}, LX/1Dx;->A01(II)I

    move-result v0

    aput v0, v5, v4

    :cond_2c
    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    .line 207487
    :cond_2d
    :goto_19
    if-ge v8, v6, :cond_2e

    .line 207488
    array-length v1, v10

    sub-int/2addr v1, v7

    iget-object v0, v9, LX/1Dz;->A00:LX/1Dx;

    aget v2, v17, v8

    if-eqz v2, :cond_33

    .line 207489
    iget-object v0, v0, LX/1Dx;->A06:[I

    aget v0, v0, v2

    .line 207490
    sub-int/2addr v1, v0

    if-ltz v1, :cond_32

    .line 207491
    aget v2, v10, v1

    aget v0, v5, v8

    xor-int/2addr v2, v0

    aput v2, v10, v1

    add-int/lit8 v8, v8, 0x1

    goto :goto_19

    .line 207492
    :cond_2e
    const/4 v1, 0x0

    :goto_1a
    if-ge v1, v11, :cond_2f
    :try_end_0
    .catch LX/1E0; {:try_start_0 .. :try_end_0} :catch_0

    .line 207493
    aget v0, v10, v1

    int-to-byte v0, v0

    aput-byte v0, v12, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_2f
    const/4 v2, 0x0

    :goto_1b
    if-ge v2, v11, :cond_30

    add-int/lit8 v1, v19, 0x1

    .line 207494
    aget-byte v0, v12, v2

    aput-byte v0, v27, v19

    add-int/lit8 v2, v2, 0x1

    move/from16 v19, v1

    goto :goto_1b

    :cond_30
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_11

    .line 207495
    :cond_31
    :try_start_1
    new-instance v1, LX/1E0;

    const-string v0, "r_{i-1} was zero"

    invoke-direct {v1, v0}, LX/1E0;-><init>(Ljava/lang/String;)V

    throw v1

    .line 207496
    :cond_32
    new-instance v1, LX/1E0;

    const-string v0, "Bad error location"

    invoke-direct {v1, v0}, LX/1E0;-><init>(Ljava/lang/String;)V

    throw v1

    .line 207497
    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 207498
    :goto_1c
    new-instance v1, LX/1E0;

    const-string v0, "Error locator degree does not match number of roots"

    invoke-direct {v1, v0}, LX/1E0;-><init>(Ljava/lang/String;)V

    throw v1

    .line 207499
    :cond_34
    new-instance v1, LX/1E0;

    const-string v0, "sigmaTilde(0) was zero"

    invoke-direct {v1, v0}, LX/1E0;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch LX/1E0; {:try_start_1 .. :try_end_1} :catch_0

    .line 207500
    :catch_0
    sget-object v0, LX/29r;->A00:LX/29r;

    .line 207501
    throw v0

    .line 207502
    :cond_35
    new-instance v11, LX/1Dr;

    move-object/from16 v0, v27

    invoke-direct {v11, v0}, LX/1Dr;-><init>([B)V

    .line 207503
    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v0, 0x32

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 207504
    new-instance v14, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v30, 0x0

    move-object/from16 v9, v30

    const/16 v28, 0x0

    const/16 v31, -0x1

    const/16 v32, -0x1

    .line 207505
    :goto_1d
    :try_start_2
    invoke-virtual {v11}, LX/1Dr;->A00()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_6c

    .line 207506
    sget-object v0, LX/1E8;->A0A:LX/1E8;

    .line 207507
    :goto_1e
    sget-object v3, LX/1E8;->A0A:LX/1E8;

    if-eq v0, v3, :cond_36

    .line 207508
    sget-object v3, LX/1E8;->A04:LX/1E8;

    if-eq v0, v3, :cond_6b

    sget-object v3, LX/1E8;->A05:LX/1E8;

    if-eq v0, v3, :cond_6b

    .line 207509
    sget-object v4, LX/1E8;->A09:LX/1E8;

    const/16 v5, 0x10

    const/16 v3, 0x8

    if-ne v0, v4, :cond_38

    .line 207510
    invoke-virtual {v11}, LX/1Dr;->A00()I

    move-result v1

    if-lt v1, v5, :cond_78

    .line 207511
    invoke-virtual {v11, v3}, LX/1Dr;->A01(I)I

    move-result v31

    .line 207512
    invoke-virtual {v11, v3}, LX/1Dr;->A01(I)I

    move-result v32

    .line 207513
    :cond_36
    :goto_1f
    sget-object v1, LX/1E8;->A0A:LX/1E8;

    if-ne v0, v1, :cond_37

    goto/16 :goto_2f

    .line 207514
    :cond_37
    const/4 v2, 0x1

    goto :goto_1d

    .line 207515
    :cond_38
    sget-object v4, LX/1E8;->A03:LX/1E8;

    if-ne v0, v4, :cond_3b

    .line 207516
    invoke-virtual {v11, v3}, LX/1Dr;->A01(I)I

    move-result v2

    and-int/lit16 v1, v2, 0x80

    if-nez v1, :cond_39

    goto :goto_20

    :cond_39
    and-int/lit16 v4, v2, 0xc0

    const/16 v1, 0x80

    if-ne v4, v1, :cond_3a

    .line 207517
    invoke-virtual {v11, v3}, LX/1Dr;->A01(I)I

    move-result v4

    and-int/lit8 v1, v2, 0x3f

    shl-int/lit8 v3, v1, 0x8

    or-int/2addr v3, v4

    goto :goto_21

    :cond_3a
    and-int/lit16 v3, v2, 0xe0

    const/16 v1, 0xc0

    if-ne v3, v1, :cond_7a

    .line 207518
    invoke-virtual {v11, v5}, LX/1Dr;->A01(I)I

    move-result v3

    and-int/lit8 v1, v2, 0x1f

    shl-int/2addr v1, v5

    or-int/2addr v3, v1

    goto :goto_21

    .line 207519
    :goto_20
    and-int/lit8 v3, v2, 0x7f

    .line 207520
    :goto_21
    if-ltz v3, :cond_79

    const/16 v1, 0x384

    if-ge v3, v1, :cond_79

    .line 207521
    sget-object v2, LX/1Ds;->A01:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1Ds;

    .line 207522
    if-nez v9, :cond_36

    .line 207523
    sget-object v0, LX/29s;->A00:LX/29s;

    .line 207524
    throw v0

    .line 207525
    :cond_3b
    sget-object v4, LX/1E8;->A06:LX/1E8;

    if-ne v0, v4, :cond_3e

    .line 207526
    invoke-virtual {v11, v1}, LX/1Dr;->A01(I)I

    move-result v3

    .line 207527
    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, LX/1E8;->A00(LX/1EC;)I

    move-result v1

    invoke-virtual {v11, v1}, LX/1Dr;->A01(I)I

    move-result v6

    if-ne v3, v2, :cond_36

    .line 207528
    mul-int/lit8 v2, v6, 0xd

    .line 207529
    invoke-virtual {v11}, LX/1Dr;->A00()I

    move-result v1

    if-gt v2, v1, :cond_7b

    shl-int/lit8 v1, v6, 0x1

    .line 207530
    new-array v3, v1, [B

    const/4 v5, 0x0

    :goto_22
    if-lez v6, :cond_3d

    const/16 v1, 0xd

    .line 207531
    invoke-virtual {v11, v1}, LX/1Dr;->A01(I)I

    move-result v2

    .line 207532
    div-int/lit8 v1, v2, 0x60

    shl-int/lit8 v1, v1, 0x8

    rem-int/lit8 v4, v2, 0x60

    or-int/2addr v4, v1

    const/16 v2, 0x3bf

    const v1, 0xa6a1

    if-ge v4, v2, :cond_3c

    const v1, 0xa1a1

    :cond_3c
    add-int/2addr v4, v1

    shr-int/lit8 v1, v4, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 207533
    aput-byte v1, v3, v5

    add-int/lit8 v2, v5, 0x1

    and-int/lit16 v1, v4, 0xff

    int-to-byte v1, v1

    .line 207534
    aput-byte v1, v3, v2

    add-int/lit8 v5, v5, 0x2

    add-int/lit8 v6, v6, -0x1

    goto :goto_22
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4

    .line 207535
    :cond_3d
    :try_start_3
    new-instance v2, Ljava/lang/String;

    const-string v1, "GB2312"

    invoke-direct {v2, v3, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1f
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4

    .line 207536
    :cond_3e
    :try_start_4
    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, LX/1E8;->A00(LX/1EC;)I

    move-result v1

    invoke-virtual {v11, v1}, LX/1Dr;->A01(I)I

    move-result v8

    .line 207537
    sget-object v1, LX/1E8;->A08:LX/1E8;

    if-ne v0, v1, :cond_41

    .line 207538
    :goto_23
    const/4 v1, 0x3

    const/16 v3, 0xa

    if-lt v8, v1, :cond_3f

    .line 207539
    invoke-virtual {v11}, LX/1Dr;->A00()I

    move-result v1

    if-lt v1, v3, :cond_7d

    .line 207540
    invoke-virtual {v11, v3}, LX/1Dr;->A01(I)I

    move-result v2

    const/16 v1, 0x3e8

    if-ge v2, v1, :cond_7c

    .line 207541
    div-int/lit8 v1, v2, 0x64

    invoke-static {v1}, LX/1E4;->A00(I)C

    move-result v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 207542
    div-int/lit8 v1, v2, 0xa

    rem-int/2addr v1, v3

    invoke-static {v1}, LX/1E4;->A00(I)C

    move-result v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 207543
    rem-int/lit8 v1, v2, 0xa

    invoke-static {v1}, LX/1E4;->A00(I)C

    move-result v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, -0x3

    goto :goto_23

    .line 207544
    :cond_3f
    const/4 v1, 0x2

    if-ne v8, v1, :cond_40

    .line 207545
    invoke-virtual {v11}, LX/1Dr;->A00()I

    move-result v2

    const/4 v1, 0x7

    if-lt v2, v1, :cond_7f

    .line 207546
    invoke-virtual {v11, v1}, LX/1Dr;->A01(I)I

    move-result v2

    const/16 v1, 0x64

    if-ge v2, v1, :cond_7e

    .line 207547
    div-int/lit8 v1, v2, 0xa

    invoke-static {v1}, LX/1E4;->A00(I)C

    move-result v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 207548
    rem-int/2addr v2, v3

    invoke-static {v2}, LX/1E4;->A00(I)C

    move-result v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1f

    .line 207549
    :cond_40
    const/4 v1, 0x1

    if-ne v8, v1, :cond_36

    .line 207550
    invoke-virtual {v11}, LX/1Dr;->A00()I

    move-result v2

    const/4 v1, 0x4

    if-lt v2, v1, :cond_81

    .line 207551
    invoke-virtual {v11, v1}, LX/1Dr;->A01(I)I

    move-result v1

    if-ge v1, v3, :cond_80

    .line 207552
    invoke-static {v1}, LX/1E4;->A00(I)C

    move-result v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1f

    .line 207553
    :cond_41
    sget-object v1, LX/1E8;->A01:LX/1E8;

    if-ne v0, v1, :cond_46

    .line 207554
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    :goto_24
    const/4 v3, 0x1

    if-le v8, v3, :cond_42

    .line 207555
    invoke-virtual {v11}, LX/1Dr;->A00()I

    move-result v2

    const/16 v1, 0xb

    if-lt v2, v1, :cond_82

    .line 207556
    invoke-virtual {v11, v1}, LX/1Dr;->A01(I)I

    move-result v2

    .line 207557
    div-int/lit8 v1, v2, 0x2d

    invoke-static {v1}, LX/1E4;->A00(I)C

    move-result v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 207558
    rem-int/lit8 v1, v2, 0x2d

    invoke-static {v1}, LX/1E4;->A00(I)C

    move-result v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, -0x2

    goto :goto_24

    .line 207559
    :cond_42
    if-ne v8, v3, :cond_43

    .line 207560
    invoke-virtual {v11}, LX/1Dr;->A00()I

    move-result v2

    const/4 v1, 0x6

    if-lt v2, v1, :cond_83

    .line 207561
    invoke-virtual {v11, v1}, LX/1Dr;->A01(I)I

    move-result v1

    invoke-static {v1}, LX/1E4;->A00(I)C

    move-result v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 207562
    :cond_43
    if-eqz v28, :cond_36

    .line 207563
    :goto_25
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ge v4, v1, :cond_36

    .line 207564
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v5, 0x25

    if-ne v1, v5, :cond_45

    .line 207565
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v3

    if-ge v4, v1, :cond_44

    add-int/lit8 v2, v4, 0x1

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v5, :cond_44

    .line 207566
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_26

    :cond_44
    const/16 v1, 0x1d

    .line 207567
    invoke-virtual {v10, v4, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :cond_45
    :goto_26
    add-int/lit8 v4, v4, 0x1

    goto :goto_25

    .line 207568
    :cond_46
    sget-object v1, LX/1E8;->A02:LX/1E8;

    if-ne v0, v1, :cond_68

    shl-int/lit8 v2, v8, 0x3

    .line 207569
    invoke-virtual {v11}, LX/1Dr;->A00()I

    move-result v1

    if-gt v2, v1, :cond_84

    .line 207570
    new-array v7, v8, [B

    const/4 v2, 0x0

    :goto_27
    if-ge v2, v8, :cond_47

    .line 207571
    invoke-virtual {v11, v3}, LX/1Dr;->A01(I)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_27

    :cond_47
    if-nez v9, :cond_66

    .line 207572
    move-object/from16 v2, p2

    if-eqz p2, :cond_48

    .line 207573
    sget-object v1, LX/1Df;->A05:LX/1Df;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_48

    goto/16 :goto_2d

    .line 207574
    :cond_48
    const/4 v4, 0x2

    const/4 v1, 0x3

    const/4 v3, 0x1

    const/4 v12, 0x0

    if-le v8, v1, :cond_49

    aget-byte v2, v7, v12

    const/16 v1, -0x11

    if-ne v2, v1, :cond_49

    aget-byte v2, v7, v3

    const/16 v1, -0x45

    if-ne v2, v1, :cond_49

    aget-byte v2, v7, v4

    const/16 v1, -0x41

    const/16 v24, 0x1

    if-eq v2, v1, :cond_4a

    :cond_49
    const/16 v24, 0x0

    :cond_4a
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/16 v23, 0x1

    const/16 v22, 0x1

    const/16 v21, 0x1

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v15, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_28
    if-ge v5, v8, :cond_5b

    if-nez v23, :cond_4b

    if-nez v22, :cond_4b

    if-eqz v21, :cond_5b

    .line 207575
    :cond_4b
    aget-byte v3, v7, v5

    and-int/lit16 v3, v3, 0xff

    if-eqz v21, :cond_4c

    and-int/lit16 v13, v3, 0x80

    if-lez v20, :cond_57

    if-eqz v13, :cond_5a

    add-int/lit8 v20, v20, -0x1

    :cond_4c
    :goto_29
    const/16 v13, 0x7f

    if-eqz v23, :cond_4d

    if-le v3, v13, :cond_55

    const/16 v13, 0xa0

    if-ge v3, v13, :cond_55

    const/16 v23, 0x0

    :cond_4d
    :goto_2a
    if-eqz v22, :cond_4e

    if-lez v19, :cond_4f

    const/16 v13, 0x40

    if-lt v3, v13, :cond_54

    const/16 v13, 0x7f

    if-eq v3, v13, :cond_54

    const/16 v13, 0xfc

    if-gt v3, v13, :cond_54

    add-int/lit8 v19, v19, -0x1

    :cond_4e
    :goto_2b
    add-int/lit8 v5, v5, 0x1

    goto :goto_28

    :cond_4f
    const/16 v13, 0x80

    if-eq v3, v13, :cond_54

    const/16 v13, 0xa0

    if-eq v3, v13, :cond_54

    const/16 v13, 0xef

    if-gt v3, v13, :cond_54

    const/16 v13, 0xa0

    if-le v3, v13, :cond_51

    const/16 v13, 0xe0

    if-ge v3, v13, :cond_51

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v2, v2, 0x1

    if-le v2, v4, :cond_50

    move v4, v2

    :cond_50
    const/4 v1, 0x0

    goto :goto_2b

    :cond_51
    const/16 v2, 0x7f

    if-le v3, v2, :cond_53

    add-int/lit8 v19, v19, 0x1

    add-int/lit8 v1, v1, 0x1

    if-le v1, v12, :cond_52

    move v12, v1

    :cond_52
    :goto_2c
    const/4 v2, 0x0

    goto :goto_2b

    :cond_53
    const/4 v1, 0x0

    goto :goto_2c

    :cond_54
    const/16 v22, 0x0

    goto :goto_2b

    :cond_55
    const/16 v13, 0x9f

    if-le v3, v13, :cond_4d

    const/16 v13, 0xc0

    if-lt v3, v13, :cond_56

    const/16 v13, 0xd7

    if-eq v3, v13, :cond_56

    const/16 v13, 0xf7

    if-ne v3, v13, :cond_4d

    :cond_56
    add-int/lit8 v15, v15, 0x1

    goto :goto_2a

    :cond_57
    if-eqz v13, :cond_4c

    and-int/lit8 v13, v3, 0x40

    if-eqz v13, :cond_5a

    add-int/lit8 v20, v20, 0x1

    and-int/lit8 v13, v3, 0x20

    if-nez v13, :cond_58

    add-int/lit8 v18, v18, 0x1

    goto :goto_29

    :cond_58
    add-int/lit8 v20, v20, 0x1

    and-int/lit8 v13, v3, 0x10

    if-nez v13, :cond_59

    add-int/lit8 v17, v17, 0x1

    goto :goto_29

    :cond_59
    add-int/lit8 v20, v20, 0x1

    and-int/lit8 v13, v3, 0x8

    if-nez v13, :cond_5a

    add-int/lit8 v16, v16, 0x1

    goto/16 :goto_29

    :cond_5a
    const/16 v21, 0x0

    goto/16 :goto_29

    :cond_5b
    if-eqz v21, :cond_5c

    if-lez v20, :cond_5c

    const/16 v21, 0x0

    :cond_5c
    if-eqz v22, :cond_5d

    if-lez v19, :cond_5d

    const/16 v22, 0x0

    :cond_5d
    const-string v2, "UTF8"

    if-eqz v21, :cond_5e

    if-nez v24, :cond_67

    add-int v18, v18, v17

    add-int v18, v18, v16

    if-lez v18, :cond_5e

    goto :goto_2d

    :cond_5e
    const-string v5, "SJIS"

    if-eqz v22, :cond_60

    .line 207576
    sget-boolean v1, LX/1Dw;->A01:Z

    if-nez v1, :cond_5f

    const/4 v1, 0x3

    if-ge v4, v1, :cond_5f

    if-lt v12, v1, :cond_60

    :cond_5f
    move-object v2, v5

    goto :goto_2d

    :cond_60
    const-string v3, "ISO8859_1"

    if-eqz v23, :cond_63

    if-eqz v22, :cond_63

    const/4 v1, 0x2

    if-ne v4, v1, :cond_61

    if-eq v6, v1, :cond_62

    :cond_61
    mul-int/lit8 v1, v15, 0xa

    if-ge v1, v8, :cond_62

    move-object v5, v3

    :cond_62
    move-object v2, v5

    goto :goto_2d

    :cond_63
    if-eqz v23, :cond_64

    move-object v2, v3

    goto :goto_2d

    :cond_64
    if-eqz v22, :cond_65

    move-object v2, v5

    goto :goto_2d

    :cond_65
    if-nez v21, :cond_67

    .line 207577
    sget-object v2, LX/1Dw;->A00:Ljava/lang/String;

    goto :goto_2d

    .line 207578
    :cond_66
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 207579
    :cond_67
    :goto_2d
    :try_start_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v7, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4

    .line 207580
    :try_start_6
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1f

    .line 207581
    :cond_68
    sget-object v1, LX/1E8;->A07:LX/1E8;

    if-ne v0, v1, :cond_86

    .line 207582
    mul-int/lit8 v2, v8, 0xd

    .line 207583
    invoke-virtual {v11}, LX/1Dr;->A00()I

    move-result v1

    if-gt v2, v1, :cond_85

    shl-int/lit8 v1, v8, 0x1

    .line 207584
    new-array v3, v1, [B

    const/4 v5, 0x0

    :goto_2e
    if-lez v8, :cond_6a

    const/16 v1, 0xd

    .line 207585
    invoke-virtual {v11, v1}, LX/1Dr;->A01(I)I

    move-result v2

    .line 207586
    div-int/lit16 v1, v2, 0xc0

    shl-int/lit8 v1, v1, 0x8

    rem-int/lit16 v4, v2, 0xc0

    or-int/2addr v4, v1

    const/16 v2, 0x1f00

    const v1, 0xc140

    if-ge v4, v2, :cond_69

    const v1, 0x8140

    :cond_69
    add-int/2addr v4, v1

    shr-int/lit8 v1, v4, 0x8

    int-to-byte v1, v1

    .line 207587
    aput-byte v1, v3, v5

    add-int/lit8 v2, v5, 0x1

    int-to-byte v1, v4

    .line 207588
    aput-byte v1, v3, v2

    add-int/lit8 v5, v5, 0x2

    add-int/lit8 v8, v8, -0x1

    goto :goto_2e
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4

    .line 207589
    :cond_6a
    :try_start_7
    new-instance v2, Ljava/lang/String;

    const-string v1, "SJIS"

    invoke-direct {v2, v3, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1f

    .line 207590
    :cond_6b
    const/16 v28, 0x1

    goto/16 :goto_1f
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4

    .line 207591
    :cond_6c
    :try_start_8
    invoke-virtual {v11, v1}, LX/1Dr;->A01(I)I

    move-result v3

    .line 207592
    if-eqz v3, :cond_75

    const/4 v0, 0x1

    if-eq v3, v0, :cond_74

    const/4 v0, 0x2

    if-eq v3, v0, :cond_73

    const/4 v0, 0x3

    if-eq v3, v0, :cond_72

    const/4 v0, 0x4

    if-eq v3, v0, :cond_71

    const/4 v0, 0x5

    if-eq v3, v0, :cond_70

    const/4 v0, 0x7

    if-eq v3, v0, :cond_6f

    const/16 v0, 0x8

    if-eq v3, v0, :cond_6e

    const/16 v0, 0x9

    if-eq v3, v0, :cond_6d

    const/16 v0, 0xd

    if-ne v3, v0, :cond_87

    .line 207593
    sget-object v0, LX/1E8;->A06:LX/1E8;

    goto/16 :goto_1e

    .line 207594
    :cond_6d
    sget-object v0, LX/1E8;->A05:LX/1E8;

    goto/16 :goto_1e

    .line 207595
    :cond_6e
    sget-object v0, LX/1E8;->A07:LX/1E8;

    goto/16 :goto_1e

    .line 207596
    :cond_6f
    sget-object v0, LX/1E8;->A03:LX/1E8;

    goto/16 :goto_1e

    .line 207597
    :cond_70
    sget-object v0, LX/1E8;->A04:LX/1E8;

    goto/16 :goto_1e

    .line 207598
    :cond_71
    sget-object v0, LX/1E8;->A02:LX/1E8;

    goto/16 :goto_1e

    .line 207599
    :cond_72
    sget-object v0, LX/1E8;->A09:LX/1E8;

    goto/16 :goto_1e

    .line 207600
    :cond_73
    sget-object v0, LX/1E8;->A01:LX/1E8;

    goto/16 :goto_1e

    .line 207601
    :cond_74
    sget-object v0, LX/1E8;->A08:LX/1E8;

    goto/16 :goto_1e

    .line 207602
    :cond_75
    sget-object v0, LX/1E8;->A0A:LX/1E8;

    goto/16 :goto_1e
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_4

    .line 207603
    :goto_2f
    new-instance v26, LX/1Dt;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_76

    move-object/from16 v14, v30

    :cond_76
    if-eqz v25, :cond_77

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v30

    :cond_77
    move-object/from16 v29, v14

    invoke-direct/range {v26 .. v32}, LX/1Dt;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V

    .line 207604
    return-object v26

    .line 207605
    :cond_78
    :try_start_9
    sget-object v0, LX/29s;->A00:LX/29s;

    .line 207606
    throw v0

    .line 207607
    :cond_79
    sget-object v0, LX/29s;->A00:LX/29s;

    .line 207608
    throw v0

    .line 207609
    :cond_7a
    sget-object v0, LX/29s;->A00:LX/29s;

    .line 207610
    throw v0

    .line 207611
    :catch_1
    sget-object v0, LX/29s;->A00:LX/29s;

    .line 207612
    throw v0

    .line 207613
    :cond_7b
    sget-object v0, LX/29s;->A00:LX/29s;

    .line 207614
    throw v0

    .line 207615
    :cond_7c
    sget-object v0, LX/29s;->A00:LX/29s;

    .line 207616
    throw v0

    .line 207617
    :cond_7d
    sget-object v0, LX/29s;->A00:LX/29s;

    .line 207618
    throw v0

    .line 207619
    :cond_7e
    sget-object v0, LX/29s;->A00:LX/29s;

    .line 207620
    throw v0

    .line 207621
    :cond_7f
    sget-object v0, LX/29s;->A00:LX/29s;

    .line 207622
    throw v0

    .line 207623
    :cond_80
    sget-object v0, LX/29s;->A00:LX/29s;

    .line 207624
    throw v0

    .line 207625
    :cond_81
    sget-object v0, LX/29s;->A00:LX/29s;

    .line 207626
    throw v0

    .line 207627
    :cond_82
    sget-object v0, LX/29s;->A00:LX/29s;

    .line 207628
    throw v0

    .line 207629
    :cond_83
    sget-object v0, LX/29s;->A00:LX/29s;

    .line 207630
    throw v0

    .line 207631
    :catch_2
    sget-object v0, LX/29s;->A00:LX/29s;

    .line 207632
    throw v0

    .line 207633
    :cond_84
    sget-object v0, LX/29s;->A00:LX/29s;

    .line 207634
    throw v0

    .line 207635
    :catch_3
    sget-object v0, LX/29s;->A00:LX/29s;

    .line 207636
    throw v0

    .line 207637
    :cond_85
    sget-object v0, LX/29s;->A00:LX/29s;

    .line 207638
    throw v0

    .line 207639
    :cond_86
    sget-object v0, LX/29s;->A00:LX/29s;

    .line 207640
    throw v0

    .line 207641
    :cond_87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_4

    .line 207642
    :catch_4
    sget-object v0, LX/29s;->A00:LX/29s;

    .line 207643
    throw v0

    .line 207644
    :cond_88
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 207645
    :cond_89
    sget-object v0, LX/29s;->A00:LX/29s;

    .line 207646
    throw v0

    .line 207647
    :cond_8a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
