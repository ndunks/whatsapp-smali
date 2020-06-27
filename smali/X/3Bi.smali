.class public LX/3Bi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:LX/3BZ;

.field public A07:LX/3Bk;

.field public A08:LX/3Bl;

.field public A09:Z

.field public A0A:[B

.field public A0B:[B

.field public A0C:[B

.field public A0D:[B

.field public A0E:[B

.field public A0F:[B

.field public A0G:[B

.field public A0H:[B

.field public A0I:[B

.field public A0J:[B

.field public A0K:[B


# direct methods
.method public constructor <init>(LX/3BZ;)V
    .locals 2

    .line 358304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 358305
    invoke-interface {p1}, LX/3BZ;->A4I()I

    move-result v1

    const/16 v0, 0x10

    if-ne v1, v0, :cond_0

    .line 358306
    iput-object p1, p0, LX/3Bi;->A06:LX/3BZ;

    .line 358307
    new-instance v0, LX/3Bl;

    invoke-direct {v0}, LX/3Bl;-><init>()V

    iput-object v0, p0, LX/3Bi;->A08:LX/3Bl;

    return-void

    .line 358308
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cipher required with a block size of 16."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public A00(I)I
    .locals 2

    .line 358309
    iget v0, p0, LX/3Bi;->A01:I

    add-int/2addr p1, v0

    .line 358310
    iget-boolean v0, p0, LX/3Bi;->A09:Z

    if-eqz v0, :cond_0

    .line 358311
    iget v0, p0, LX/3Bi;->A02:I

    add-int/2addr p1, v0

    return p1

    .line 358312
    :cond_0
    iget v1, p0, LX/3Bi;->A02:I

    sub-int v0, p1, v1

    if-ge p1, v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A01([BI)I
    .locals 28

    move/from16 v20, p2

    .line 358313
    move-object/from16 v9, p0

    iget-wide v1, v9, LX/3Bi;->A05:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    .line 358314
    invoke-virtual {v9}, LX/3Bi;->A03()V

    .line 358315
    :cond_0
    iget v8, v9, LX/3Bi;->A01:I

    .line 358316
    iget-boolean v0, v9, LX/3Bi;->A09:Z

    const-string v5, "Output buffer too short"

    move-object/from16 v27, p1

    if-eqz v0, :cond_1

    .line 358317
    move-object/from16 v0, v27

    array-length v2, v0

    add-int v1, p2, v8

    iget v0, v9, LX/3Bi;->A02:I

    add-int/2addr v1, v0

    if-ge v2, v1, :cond_2

    .line 358318
    new-instance v0, LX/3Tf;

    invoke-direct {v0, v5}, LX/3Tf;-><init>(Ljava/lang/String;)V

    throw v0

    .line 358319
    :cond_1
    iget v0, v9, LX/3Bi;->A02:I

    if-lt v8, v0, :cond_20

    sub-int/2addr v8, v0

    .line 358320
    move-object/from16 v0, v27

    array-length v1, v0

    add-int v0, p2, v8

    if-ge v1, v0, :cond_2

    .line 358321
    new-instance v0, LX/3Tf;

    invoke-direct {v0, v5}, LX/3Tf;-><init>(Ljava/lang/String;)V

    throw v0

    .line 358322
    :cond_2
    const/4 v7, 0x0

    if-lez v8, :cond_6

    .line 358323
    iget-object v6, v9, LX/3Bi;->A0G:[B

    .line 358324
    invoke-virtual {v9}, LX/3Bi;->A06()[B

    move-result-object v10

    .line 358325
    move v2, v8

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_3

    .line 358326
    aget-byte v1, v10, v2

    add-int v0, v7, v2

    aget-byte v0, v6, v0

    xor-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v10, v2

    goto :goto_0

    .line 358327
    :cond_3
    move-object/from16 v12, v27

    move/from16 v13, v20

    invoke-static {v10, v7, v12, v13, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 358328
    iget-object v5, v9, LX/3Bi;->A0C:[B

    iget-boolean v0, v9, LX/3Bi;->A09:Z

    if-eqz v0, :cond_4

    move-object v6, v10

    .line 358329
    :cond_4
    move v2, v8

    :goto_1
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_5

    .line 358330
    aget-byte v1, v5, v2

    add-int v0, v7, v2

    aget-byte v0, v6, v0

    xor-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v5, v2

    goto :goto_1

    .line 358331
    :cond_5
    iget-object v0, v9, LX/3Bi;->A08:LX/3Bl;

    invoke-virtual {v0, v5}, LX/3Bl;->A00([B)V

    .line 358332
    iget-wide v5, v9, LX/3Bi;->A05:J

    int-to-long v0, v8

    add-long/2addr v5, v0

    iput-wide v5, v9, LX/3Bi;->A05:J

    .line 358333
    :cond_6
    iget-wide v5, v9, LX/3Bi;->A03:J

    iget v10, v9, LX/3Bi;->A00:I

    int-to-long v0, v10

    add-long/2addr v5, v0

    .line 358334
    iput-wide v5, v9, LX/3Bi;->A03:J

    iget-wide v0, v9, LX/3Bi;->A04:J

    const-wide/16 v18, 0x8

    const/16 v2, 0x10

    cmp-long v11, v5, v0

    if-lez v11, :cond_18

    if-lez v10, :cond_8

    .line 358335
    iget-object v12, v9, LX/3Bi;->A0D:[B

    iget-object v11, v9, LX/3Bi;->A0F:[B

    .line 358336
    :goto_2
    add-int/lit8 v10, v10, -0x1

    if-ltz v10, :cond_7

    .line 358337
    aget-byte v6, v12, v10

    add-int v5, v7, v10

    aget-byte v5, v11, v5

    xor-int/2addr v6, v5

    int-to-byte v5, v6

    aput-byte v5, v12, v10

    goto :goto_2

    .line 358338
    :cond_7
    iget-object v5, v9, LX/3Bi;->A08:LX/3Bl;

    invoke-virtual {v5, v12}, LX/3Bl;->A00([B)V

    .line 358339
    :cond_8
    cmp-long v5, v0, v3

    if-lez v5, :cond_9

    .line 358340
    iget-object v1, v9, LX/3Bi;->A0D:[B

    iget-object v0, v9, LX/3Bi;->A0E:[B

    invoke-static {v1, v0}, LX/3Bj;->A00([B[B)V

    .line 358341
    :cond_9
    iget-wide v0, v9, LX/3Bi;->A05:J

    mul-long v0, v0, v18

    const-wide/16 v5, 0x7f

    add-long/2addr v0, v5

    const/4 v5, 0x7

    ushr-long/2addr v0, v5

    new-array v5, v2, [B

    move-object/from16 v26, v5

    .line 358342
    iget-object v5, v9, LX/3Bi;->A07:LX/3Bk;

    if-nez v5, :cond_d

    .line 358343
    new-instance v13, LX/3Bk;

    invoke-direct {v13}, LX/3Bk;-><init>()V

    .line 358344
    iput-object v13, v9, LX/3Bi;->A07:LX/3Bk;

    iget-object v11, v9, LX/3Bi;->A0A:[B

    .line 358345
    const/4 v15, 0x4

    new-array v12, v15, [I

    const/4 v10, 0x0

    const/4 v6, 0x0

    .line 358346
    :goto_3
    if-ge v10, v15, :cond_a

    .line 358347
    invoke-static {v11, v6}, LX/0DO;->A0D([BI)I

    move-result v5

    aput v5, v12, v10

    add-int/2addr v6, v15

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 358348
    :cond_a
    iget-object v5, v13, LX/3Bk;->A00:Ljava/util/Vector;

    if-eqz v5, :cond_12

    const/4 v14, 0x0

    invoke-virtual {v5, v7}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [I

    if-eq v12, v11, :cond_b

    if-eqz v11, :cond_c

    .line 358349
    array-length v5, v11

    if-ne v15, v5, :cond_c

    const/4 v10, 0x0

    .line 358350
    :goto_4
    if-eq v10, v15, :cond_b

    .line 358351
    aget v5, v12, v10

    aget v6, v11, v10

    if-ne v5, v6, :cond_c

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 358352
    :cond_b
    const/4 v14, 0x1

    .line 358353
    :cond_c
    if-eqz v14, :cond_12

    .line 358354
    :cond_d
    :goto_5
    iget-object v13, v9, LX/3Bi;->A07:LX/3Bk;

    .line 358355
    const/4 v12, 0x4

    new-array v10, v12, [I

    const/high16 v5, -0x80000000

    aput v5, v10, v7

    const/4 v11, 0x0

    :goto_6
    cmp-long v5, v0, v3

    if-lez v5, :cond_13

    const-wide/16 v14, 0x1

    and-long/2addr v14, v0

    const/16 v16, 0x1

    cmp-long v5, v14, v3

    if-eqz v5, :cond_10

    .line 358356
    iget-object v5, v13, LX/3Bk;->A00:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v15

    if-gt v15, v11, :cond_f

    .line 358357
    iget-object v6, v13, LX/3Bk;->A00:Ljava/util/Vector;

    add-int/lit8 v5, v15, -0x1

    invoke-virtual {v6, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [I

    :cond_e
    if-nez v14, :cond_11

    const/4 v14, 0x0

    .line 358358
    :goto_7
    invoke-static {v14, v14}, LX/3Bj;->A01([I[I)V

    .line 358359
    iget-object v5, v13, LX/3Bk;->A00:Ljava/util/Vector;

    invoke-virtual {v5, v14}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int v15, v15, v16

    if-le v15, v11, :cond_e

    .line 358360
    :cond_f
    iget-object v5, v13, LX/3Bk;->A00:Ljava/util/Vector;

    invoke-virtual {v5, v11}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    invoke-static {v10, v5}, LX/3Bj;->A01([I[I)V

    :cond_10
    add-int/lit8 v11, v11, 0x1

    ushr-long v0, v0, v16

    goto :goto_6

    .line 358361
    :cond_11
    array-length v6, v14

    new-array v5, v6, [I

    .line 358362
    move-object/from16 v21, v14

    move/from16 v22, v7

    move-object/from16 v23, v5

    move/from16 v24, v7

    move/from16 v25, v6

    invoke-static/range {v21 .. v25}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v14, v5

    goto :goto_7

    .line 358363
    :cond_12
    new-instance v6, Ljava/util/Vector;

    const/16 v5, 0x8

    invoke-direct {v6, v5}, Ljava/util/Vector;-><init>(I)V

    .line 358364
    iput-object v6, v13, LX/3Bk;->A00:Ljava/util/Vector;

    invoke-virtual {v6, v12}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_5

    .line 358365
    :cond_13
    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_8
    if-ge v5, v12, :cond_14

    aget v0, v10, v5

    .line 358366
    move-object/from16 v14, v26

    invoke-static {v0, v14, v1}, LX/0DO;->A11(I[BI)V

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 358367
    :cond_14
    iget-object v6, v9, LX/3Bi;->A0D:[B

    .line 358368
    new-array v10, v12, [I

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 358369
    :goto_9
    if-ge v5, v12, :cond_15

    .line 358370
    invoke-static {v6, v1}, LX/0DO;->A0D([BI)I

    move-result v0

    aput v0, v10, v5

    add-int/2addr v1, v12

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 358371
    :cond_15
    new-array v13, v12, [I

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 358372
    :goto_a
    if-ge v5, v12, :cond_16

    .line 358373
    move-object/from16 v0, v26

    invoke-static {v0, v1}, LX/0DO;->A0D([BI)I

    move-result v0

    aput v0, v13, v5

    add-int/2addr v1, v12

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    .line 358374
    :cond_16
    invoke-static {v10, v13}, LX/3Bj;->A01([I[I)V

    .line 358375
    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_b
    if-ge v5, v12, :cond_17

    aget v0, v10, v5

    .line 358376
    invoke-static {v0, v6, v1}, LX/0DO;->A11(I[BI)V

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    .line 358377
    :cond_17
    iget-object v0, v9, LX/3Bi;->A0C:[B

    invoke-static {v0, v6}, LX/3Bj;->A00([B[B)V

    :cond_18
    new-array v6, v2, [B

    .line 358378
    iget-wide v0, v9, LX/3Bi;->A03:J

    mul-long v0, v0, v18

    invoke-static {v0, v1, v6, v7}, LX/0DO;->A13(J[BI)V

    .line 358379
    iget-wide v0, v9, LX/3Bi;->A05:J

    mul-long v0, v0, v18

    const/16 v5, 0x8

    invoke-static {v0, v1, v6, v5}, LX/0DO;->A13(J[BI)V

    .line 358380
    iget-object v1, v9, LX/3Bi;->A0C:[B

    .line 358381
    invoke-static {v1, v6}, LX/3Bj;->A00([B[B)V

    .line 358382
    iget-object v0, v9, LX/3Bi;->A08:LX/3Bl;

    invoke-virtual {v0, v1}, LX/3Bl;->A00([B)V

    .line 358383
    new-array v5, v2, [B

    .line 358384
    iget-object v1, v9, LX/3Bi;->A06:LX/3BZ;

    iget-object v0, v9, LX/3Bi;->A0B:[B

    invoke-interface {v1, v0, v7, v5, v7}, LX/3BZ;->AK3([BI[BI)I

    .line 358385
    iget-object v0, v9, LX/3Bi;->A0C:[B

    invoke-static {v5, v0}, LX/3Bj;->A00([B[B)V

    .line 358386
    iget v1, v9, LX/3Bi;->A02:I

    new-array v0, v1, [B

    .line 358387
    iput-object v0, v9, LX/3Bi;->A0J:[B

    invoke-static {v5, v7, v0, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 358388
    iget-boolean v0, v9, LX/3Bi;->A09:Z

    if-eqz v0, :cond_1a

    .line 358389
    iget-object v1, v9, LX/3Bi;->A0J:[B

    iget v0, v9, LX/3Bi;->A01:I

    add-int v20, p2, v0

    iget v0, v9, LX/3Bi;->A02:I

    move-object/from16 v12, v27

    move/from16 v13, v20

    invoke-static {v1, v7, v12, v13, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 358390
    iget v0, v9, LX/3Bi;->A02:I

    add-int/2addr v8, v0

    .line 358391
    :cond_19
    iget-object v0, v9, LX/3Bi;->A06:LX/3BZ;

    invoke-interface {v0}, LX/3BZ;->reset()V

    new-array v0, v2, [B

    .line 358392
    iput-object v0, v9, LX/3Bi;->A0C:[B

    new-array v0, v2, [B

    .line 358393
    iput-object v0, v9, LX/3Bi;->A0D:[B

    new-array v0, v2, [B

    .line 358394
    iput-object v0, v9, LX/3Bi;->A0E:[B

    new-array v0, v2, [B

    .line 358395
    iput-object v0, v9, LX/3Bi;->A0F:[B

    .line 358396
    iput v7, v9, LX/3Bi;->A00:I

    .line 358397
    iput-wide v3, v9, LX/3Bi;->A03:J

    .line 358398
    iput-wide v3, v9, LX/3Bi;->A04:J

    .line 358399
    iget-object v0, v9, LX/3Bi;->A0B:[B

    invoke-static {v0}, LX/045;->A0A([B)[B

    move-result-object v0

    iput-object v0, v9, LX/3Bi;->A0H:[B

    .line 358400
    iput v7, v9, LX/3Bi;->A01:I

    .line 358401
    iput-wide v3, v9, LX/3Bi;->A05:J

    .line 358402
    iget-object v2, v9, LX/3Bi;->A0G:[B

    if-eqz v2, :cond_1e

    .line 358403
    const/4 v1, 0x0

    .line 358404
    :goto_c
    array-length v0, v2

    if-ge v1, v0, :cond_1e

    .line 358405
    aput-byte v7, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 358406
    :cond_1a
    iget v1, v9, LX/3Bi;->A02:I

    new-array v13, v1, [B

    .line 358407
    iget-object v0, v9, LX/3Bi;->A0G:[B

    invoke-static {v0, v8, v13, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 358408
    iget-object v12, v9, LX/3Bi;->A0J:[B

    const/4 v11, 0x1

    if-eq v12, v13, :cond_1c

    if-eqz v12, :cond_1d

    .line 358409
    array-length v10, v12

    array-length v0, v13

    if-ne v10, v0, :cond_1d

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 358410
    :goto_d
    if-eq v6, v10, :cond_1b

    .line 358411
    aget-byte v1, v12, v6

    aget-byte v0, v13, v6

    xor-int/2addr v1, v0

    or-int/2addr v5, v1

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_1b
    if-nez v5, :cond_1d

    :cond_1c
    :goto_e
    if-nez v11, :cond_19

    .line 358412
    new-instance v1, LX/3Te;

    const-string v0, "mac check in GCM failed"

    invoke-direct {v1, v0}, LX/3Te;-><init>(Ljava/lang/String;)V

    throw v1

    .line 358413
    :cond_1d
    const/4 v11, 0x0

    goto :goto_e

    .line 358414
    :cond_1e
    iget-object v1, v9, LX/3Bi;->A0I:[B

    if-eqz v1, :cond_1f

    .line 358415
    array-length v0, v1

    invoke-virtual {v9, v1, v7, v0}, LX/3Bi;->A05([BII)V

    :cond_1f
    return v8

    .line 358416
    :cond_20
    new-instance v1, LX/3Te;

    const-string v0, "data too short"

    invoke-direct {v1, v0}, LX/3Te;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A02([BII[BI)I
    .locals 9

    .line 358417
    array-length v1, p1

    add-int v0, p2, p3

    if-lt v1, v0, :cond_6

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v2, p3, :cond_5

    .line 358418
    iget-object v4, p0, LX/3Bi;->A0G:[B

    iget v1, p0, LX/3Bi;->A01:I

    add-int v0, p2, v2

    aget-byte v0, p1, v0

    aput-byte v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    .line 358419
    iput v1, p0, LX/3Bi;->A01:I

    array-length v0, v4

    if-ne v1, v0, :cond_2

    add-int v5, p5, v8

    .line 358420
    array-length v1, p4

    add-int/lit8 v0, v5, 0x10

    if-lt v1, v0, :cond_4

    .line 358421
    iget-wide v0, p0, LX/3Bi;->A05:J

    const-wide/16 v6, 0x0

    cmp-long v4, v0, v6

    if-nez v4, :cond_0

    .line 358422
    invoke-virtual {p0}, LX/3Bi;->A03()V

    .line 358423
    :cond_0
    iget-object v4, p0, LX/3Bi;->A0G:[B

    .line 358424
    invoke-virtual {p0}, LX/3Bi;->A06()[B

    move-result-object v0

    .line 358425
    invoke-static {v0, v4}, LX/3Bj;->A00([B[B)V

    const/16 v6, 0x10

    .line 358426
    invoke-static {v0, v3, p4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 358427
    iget-object v1, p0, LX/3Bi;->A0C:[B

    iget-boolean v7, p0, LX/3Bi;->A09:Z

    if-eqz v7, :cond_1

    move-object v4, v0

    .line 358428
    :cond_1
    invoke-static {v1, v4}, LX/3Bj;->A00([B[B)V

    .line 358429
    iget-object v0, p0, LX/3Bi;->A08:LX/3Bl;

    invoke-virtual {v0, v1}, LX/3Bl;->A00([B)V

    .line 358430
    iget-wide v0, p0, LX/3Bi;->A05:J

    const-wide/16 v4, 0x10

    add-long/2addr v0, v4

    iput-wide v0, p0, LX/3Bi;->A05:J

    .line 358431
    if-eqz v7, :cond_3

    .line 358432
    iput v3, p0, LX/3Bi;->A01:I

    .line 358433
    :goto_1
    add-int/lit8 v8, v8, 0x10

    .line 358434
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 358435
    :cond_3
    iget-object v1, p0, LX/3Bi;->A0G:[B

    iget v0, p0, LX/3Bi;->A02:I

    invoke-static {v1, v6, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 358436
    iget v0, p0, LX/3Bi;->A02:I

    iput v0, p0, LX/3Bi;->A01:I

    goto :goto_1

    .line 358437
    :cond_4
    new-instance v1, LX/3Tf;

    const-string v0, "Output buffer too short"

    invoke-direct {v1, v0}, LX/3Tf;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    return v8

    .line 358438
    :cond_6
    new-instance v1, LX/3Be;

    const-string v0, "Input buffer too short"

    invoke-direct {v1, v0}, LX/3Be;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A03()V
    .locals 10

    .line 358439
    iget-wide v1, p0, LX/3Bi;->A03:J

    const/16 v5, 0x10

    const-wide/16 v8, 0x0

    const/4 v4, 0x0

    cmp-long v0, v1, v8

    if-lez v0, :cond_0

    .line 358440
    iget-object v1, p0, LX/3Bi;->A0D:[B

    iget-object v0, p0, LX/3Bi;->A0E:[B

    invoke-static {v1, v4, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 358441
    iget-wide v0, p0, LX/3Bi;->A03:J

    iput-wide v0, p0, LX/3Bi;->A04:J

    .line 358442
    :cond_0
    iget v7, p0, LX/3Bi;->A00:I

    if-lez v7, :cond_2

    .line 358443
    iget-object v6, p0, LX/3Bi;->A0E:[B

    iget-object v3, p0, LX/3Bi;->A0F:[B

    .line 358444
    move v2, v7

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1

    .line 358445
    aget-byte v1, v6, v2

    add-int v0, v4, v2

    aget-byte v0, v3, v0

    xor-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v6, v2

    goto :goto_0

    .line 358446
    :cond_1
    iget-object v0, p0, LX/3Bi;->A08:LX/3Bl;

    invoke-virtual {v0, v6}, LX/3Bl;->A00([B)V

    .line 358447
    iget-wide v2, p0, LX/3Bi;->A04:J

    int-to-long v0, v7

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/3Bi;->A04:J

    .line 358448
    :cond_2
    iget-wide v1, p0, LX/3Bi;->A04:J

    cmp-long v0, v1, v8

    if-lez v0, :cond_3

    .line 358449
    iget-object v1, p0, LX/3Bi;->A0E:[B

    iget-object v0, p0, LX/3Bi;->A0C:[B

    invoke-static {v1, v4, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    return-void
.end method

.method public A04(ZLX/3Bc;)V
    .locals 18

    move-object/from16 v1, p2

    move-object/from16 v12, p0

    .line 358450
    move/from16 v3, p1

    iput-boolean v3, v12, LX/3Bi;->A09:Z

    const/4 v11, 0x0

    .line 358451
    iput-object v11, v12, LX/3Bi;->A0J:[B

    .line 358452
    instance-of v0, v1, LX/3Tl;

    const/16 v10, 0x10

    const/16 v9, 0x8

    const/16 v8, 0x20

    if-eqz v0, :cond_13

    .line 358453
    check-cast v1, LX/3Tl;

    .line 358454
    iget-object v0, v1, LX/3Tl;->A02:[B

    .line 358455
    iput-object v0, v12, LX/3Bi;->A0K:[B

    .line 358456
    iput-object v11, v12, LX/3Bi;->A0I:[B

    .line 358457
    iget v2, v1, LX/3Tl;->A00:I

    if-lt v2, v8, :cond_15

    const/16 v0, 0x80

    if-gt v2, v0, :cond_15

    .line 358458
    rem-int/lit8 v0, v2, 0x8

    if-nez v0, :cond_15

    .line 358459
    div-int/2addr v2, v9

    iput v2, v12, LX/3Bi;->A02:I

    .line 358460
    iget-object v0, v1, LX/3Tl;->A01:LX/3Tm;

    .line 358461
    :goto_0
    if-eqz p1, :cond_12

    const/16 v1, 0x10

    .line 358462
    :goto_1
    new-array v1, v1, [B

    iput-object v1, v12, LX/3Bi;->A0G:[B

    .line 358463
    iget-object v1, v12, LX/3Bi;->A0K:[B

    if-eqz v1, :cond_14

    array-length v1, v1

    const/4 v7, 0x1

    if-lt v1, v7, :cond_14

    const/4 v6, 0x0

    if-eqz v0, :cond_a

    .line 358464
    iget-object v1, v12, LX/3Bi;->A06:LX/3BZ;

    invoke-interface {v1, v7, v0}, LX/3BZ;->A8j(ZLX/3Bc;)V

    new-array v1, v10, [B

    .line 358465
    iput-object v1, v12, LX/3Bi;->A0A:[B

    .line 358466
    iget-object v0, v12, LX/3Bi;->A06:LX/3BZ;

    invoke-interface {v0, v1, v6, v1, v6}, LX/3BZ;->AK3([BI[BI)I

    .line 358467
    iget-object v5, v12, LX/3Bi;->A08:LX/3Bl;

    iget-object v13, v12, LX/3Bi;->A0A:[B

    .line 358468
    iget-object v0, v5, LX/3Bl;->A01:[[[I

    const/4 v3, 0x4

    if-nez v0, :cond_8

    .line 358469
    filled-new-array {v8, v10, v3}, [I

    move-result-object v1

    const-class v0, I

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[I

    iput-object v0, v5, LX/3Bl;->A01:[[[I

    .line 358470
    :cond_0
    invoke-static {v13}, LX/045;->A0A([B)[B

    move-result-object v0

    iput-object v0, v5, LX/3Bl;->A00:[B

    .line 358471
    iget-object v5, v5, LX/3Bl;->A01:[[[I

    aget-object v14, v5, v7

    aget-object v4, v14, v9

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 358472
    :goto_2
    array-length v0, v4

    if-ge v2, v0, :cond_1

    .line 358473
    invoke-static {v13, v1}, LX/0DO;->A0D([BI)I

    move-result v0

    aput v0, v4, v2

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 358474
    :cond_1
    const/4 v2, 0x4

    :goto_3
    if-lt v2, v7, :cond_2

    .line 358475
    add-int v0, v2, v2

    aget-object v1, v14, v0

    aget-object v0, v14, v2

    invoke-static {v1, v0}, LX/3Bj;->A02([I[I)V

    shr-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 358476
    :cond_2
    aget-object v1, v14, v7

    aget-object v2, v5, v6

    aget-object v0, v2, v9

    invoke-static {v1, v0}, LX/3Bj;->A02([I[I)V

    :goto_4
    if-lt v3, v7, :cond_3

    .line 358477
    add-int v0, v3, v3

    aget-object v1, v2, v0

    aget-object v0, v2, v3

    invoke-static {v1, v0}, LX/3Bj;->A02([I[I)V

    shr-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_3
    const/4 v4, 0x0

    :cond_4
    :goto_5
    const/16 v17, 0x2

    const/4 v3, 0x2

    :goto_6
    const/16 v16, 0x3

    if-ge v3, v10, :cond_6

    const/4 v2, 0x1

    :goto_7
    if-ge v2, v3, :cond_5

    .line 358478
    aget-object v1, v5, v4

    aget-object v15, v1, v3

    aget-object v14, v1, v2

    add-int v0, v3, v2

    aget-object v13, v1, v0

    .line 358479
    aget v1, v15, v6

    aget v0, v14, v6

    xor-int/2addr v1, v0

    aput v1, v13, v6

    .line 358480
    aget v1, v15, v7

    aget v0, v14, v7

    xor-int/2addr v1, v0

    aput v1, v13, v7

    .line 358481
    aget v1, v15, v17

    aget v0, v14, v17

    xor-int/2addr v1, v0

    aput v1, v13, v17

    .line 358482
    aget v1, v15, v16

    aget v0, v14, v16

    xor-int/2addr v1, v0

    aput v1, v13, v16

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_5
    add-int/2addr v3, v3

    goto :goto_6

    :cond_6
    add-int/lit8 v4, v4, 0x1

    if-eq v4, v8, :cond_c

    .line 358483
    const/16 v14, 0x8

    if-gt v4, v7, :cond_7

    goto :goto_5

    :cond_7
    :goto_8
    if-lez v14, :cond_4

    .line 358484
    add-int/lit8 v0, v4, -0x2

    aget-object v0, v5, v0

    aget-object v13, v0, v14

    aget-object v0, v5, v4

    aget-object v3, v0, v14

    .line 358485
    aget v1, v13, v6

    ushr-int/lit8 v0, v1, 0x8

    .line 358486
    aput v0, v3, v6

    shl-int/lit8 v2, v1, 0x18

    .line 358487
    aget v1, v13, v7

    ushr-int/lit8 v0, v1, 0x8

    or-int/2addr v2, v0

    .line 358488
    aput v2, v3, v7

    shl-int/lit8 v2, v1, 0x18

    .line 358489
    aget v1, v13, v17

    ushr-int/lit8 v0, v1, 0x8

    or-int/2addr v2, v0

    .line 358490
    aput v2, v3, v17

    shl-int/lit8 v2, v1, 0x18

    .line 358491
    aget v1, v13, v16

    ushr-int/lit8 v0, v1, 0x8

    or-int/2addr v2, v0

    .line 358492
    aput v2, v3, v16

    shl-int/lit8 v0, v1, 0x18

    .line 358493
    aget v2, v3, v6

    sget-object v1, LX/3Bj;->A00:[I

    ushr-int/lit8 v0, v0, 0x18

    aget v0, v1, v0

    xor-int/2addr v0, v2

    aput v0, v3, v6

    shr-int/lit8 v14, v14, 0x1

    goto :goto_8

    .line 358494
    :cond_8
    iget-object v14, v5, LX/3Bl;->A00:[B

    if-eq v14, v13, :cond_9

    if-eqz v14, :cond_b

    if-eqz v13, :cond_b

    .line 358495
    array-length v4, v14

    array-length v0, v13

    if-ne v4, v0, :cond_b

    const/4 v2, 0x0

    .line 358496
    :goto_9
    if-eq v2, v4, :cond_9

    .line 358497
    aget-byte v1, v14, v2

    aget-byte v0, v13, v2

    if-ne v1, v0, :cond_b

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_9
    const/4 v0, 0x1

    goto :goto_a

    .line 358498
    :cond_a
    iget-object v0, v12, LX/3Bi;->A0A:[B

    if-nez v0, :cond_d

    .line 358499
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Key must be specified in initial init"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 358500
    :cond_b
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_0

    .line 358501
    :cond_c
    iput-object v11, v12, LX/3Bi;->A07:LX/3Bk;

    .line 358502
    :cond_d
    new-array v5, v10, [B

    .line 358503
    iput-object v5, v12, LX/3Bi;->A0B:[B

    .line 358504
    iget-object v4, v12, LX/3Bi;->A0K:[B

    array-length v8, v4

    const/16 v0, 0xc

    if-ne v8, v0, :cond_f

    .line 358505
    invoke-static {v4, v6, v5, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 358506
    iget-object v1, v12, LX/3Bi;->A0B:[B

    const/16 v0, 0xf

    aput-byte v7, v1, v0

    .line 358507
    :goto_b
    new-array v0, v10, [B

    .line 358508
    iput-object v0, v12, LX/3Bi;->A0C:[B

    new-array v0, v10, [B

    .line 358509
    iput-object v0, v12, LX/3Bi;->A0D:[B

    new-array v0, v10, [B

    .line 358510
    iput-object v0, v12, LX/3Bi;->A0E:[B

    new-array v0, v10, [B

    .line 358511
    iput-object v0, v12, LX/3Bi;->A0F:[B

    .line 358512
    iput v6, v12, LX/3Bi;->A00:I

    const-wide/16 v1, 0x0

    .line 358513
    iput-wide v1, v12, LX/3Bi;->A03:J

    .line 358514
    iput-wide v1, v12, LX/3Bi;->A04:J

    .line 358515
    iget-object v0, v12, LX/3Bi;->A0B:[B

    invoke-static {v0}, LX/045;->A0A([B)[B

    move-result-object v0

    iput-object v0, v12, LX/3Bi;->A0H:[B

    .line 358516
    iput v6, v12, LX/3Bi;->A01:I

    .line 358517
    iput-wide v1, v12, LX/3Bi;->A05:J

    .line 358518
    iget-object v1, v12, LX/3Bi;->A0I:[B

    if-eqz v1, :cond_e

    .line 358519
    array-length v0, v1

    invoke-virtual {v12, v1, v6, v0}, LX/3Bi;->A05([BII)V

    :cond_e
    return-void

    .line 358520
    :cond_f
    const/4 v7, 0x0

    :goto_c
    if-ge v7, v8, :cond_11

    sub-int v0, v8, v7

    .line 358521
    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 358522
    :goto_d
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_10

    .line 358523
    aget-byte v1, v5, v3

    add-int v0, v7, v3

    aget-byte v0, v4, v0

    xor-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v5, v3

    goto :goto_d

    .line 358524
    :cond_10
    iget-object v0, v12, LX/3Bi;->A08:LX/3Bl;

    invoke-virtual {v0, v5}, LX/3Bl;->A00([B)V

    .line 358525
    add-int/lit8 v7, v7, 0x10

    goto :goto_c

    :cond_11
    new-array v4, v10, [B

    .line 358526
    int-to-long v0, v8

    const-wide/16 v2, 0x8

    mul-long/2addr v0, v2

    invoke-static {v0, v1, v4, v9}, LX/0DO;->A13(J[BI)V

    .line 358527
    invoke-static {v5, v4}, LX/3Bj;->A00([B[B)V

    .line 358528
    iget-object v0, v12, LX/3Bi;->A08:LX/3Bl;

    invoke-virtual {v0, v5}, LX/3Bl;->A00([B)V

    goto :goto_b

    .line 358529
    :cond_12
    iget v1, v12, LX/3Bi;->A02:I

    add-int/2addr v1, v10

    goto/16 :goto_1

    .line 358530
    :cond_13
    instance-of v0, v1, LX/3Tn;

    if-eqz v0, :cond_16

    .line 358531
    check-cast v1, LX/3Tn;

    .line 358532
    iget-object v0, v1, LX/3Tn;->A01:[B

    .line 358533
    iput-object v0, v12, LX/3Bi;->A0K:[B

    .line 358534
    iput-object v11, v12, LX/3Bi;->A0I:[B

    .line 358535
    iput v10, v12, LX/3Bi;->A02:I

    .line 358536
    iget-object v0, v1, LX/3Tn;->A00:LX/3Bc;

    .line 358537
    check-cast v0, LX/3Tm;

    goto/16 :goto_0

    .line 358538
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "IV must be at least 1 byte"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 358539
    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid value for MAC size: "

    invoke-static {v0, v2}, LX/00P;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 358540
    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid parameters passed to GCM"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A05([BII)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p3, :cond_1

    .line 358541
    iget-object v2, p0, LX/3Bi;->A0F:[B

    iget v1, p0, LX/3Bi;->A00:I

    add-int v0, p2, v4

    aget-byte v0, p1, v0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    .line 358542
    iput v1, p0, LX/3Bi;->A00:I

    const/16 v0, 0x10

    if-ne v1, v0, :cond_0

    .line 358543
    iget-object v1, p0, LX/3Bi;->A0D:[B

    .line 358544
    invoke-static {v1, v2}, LX/3Bj;->A00([B[B)V

    .line 358545
    iget-object v0, p0, LX/3Bi;->A08:LX/3Bl;

    invoke-virtual {v0, v1}, LX/3Bl;->A00([B)V

    .line 358546
    iput v5, p0, LX/3Bi;->A00:I

    .line 358547
    iget-wide v2, p0, LX/3Bi;->A03:J

    const-wide/16 v0, 0x10

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/3Bi;->A03:J

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A06()[B
    .locals 4

    .line 358548
    iget-object v3, p0, LX/3Bi;->A0H:[B

    const/16 v2, 0xf

    aget-byte v0, v3, v2

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, v0, 0x1

    int-to-byte v0, v1

    aput-byte v0, v3, v2

    ushr-int/lit8 v2, v1, 0x8

    const/16 v1, 0xe

    .line 358549
    aget-byte v0, v3, v1

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v2, v0

    int-to-byte v0, v2

    aput-byte v0, v3, v1

    ushr-int/lit8 v2, v2, 0x8

    const/16 v1, 0xd

    .line 358550
    aget-byte v0, v3, v1

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v2, v0

    int-to-byte v0, v2

    aput-byte v0, v3, v1

    ushr-int/lit8 v2, v2, 0x8

    const/16 v1, 0xc

    .line 358551
    aget-byte v0, v3, v1

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v2, v0

    int-to-byte v0, v2

    aput-byte v0, v3, v1

    const/16 v0, 0x10

    new-array v2, v0, [B

    .line 358552
    iget-object v1, p0, LX/3Bi;->A06:LX/3BZ;

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0, v2, v0}, LX/3BZ;->AK3([BI[BI)I

    return-object v2
.end method
