.class public LX/1xc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:D

.field public final A03:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 0

    .line 244374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244375
    iput-wide p1, p0, LX/1xc;->A00:D

    .line 244376
    iput-wide p3, p0, LX/1xc;->A02:D

    .line 244377
    iput-wide p5, p0, LX/1xc;->A01:D

    .line 244378
    iput-wide p7, p0, LX/1xc;->A03:D

    return-void
.end method

.method public static A00(DDI)D
    .locals 6

    const-wide/16 v1, 0x0

    cmpg-double v0, p2, v1

    if-gez v0, :cond_0

    return-wide p0

    :cond_0
    neg-double v4, p2

    int-to-double v2, p4

    const-wide v0, 0x4194997000000000L    # 8.64E7

    .line 244379
    mul-double/2addr v2, v0

    div-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v0, p0

    return-wide v0
.end method

.method public static A01(LX/1xc;D)LX/1xc;
    .locals 8

    .line 244380
    new-instance v0, LX/1xc;

    iget-wide v1, p0, LX/1xc;->A00:D

    mul-double/2addr v1, p1

    iget-wide v3, p0, LX/1xc;->A02:D

    mul-double/2addr v3, p1

    iget-wide v5, p0, LX/1xc;->A01:D

    mul-double/2addr v5, p1

    iget-wide v7, p0, LX/1xc;->A03:D

    mul-double/2addr v7, p1

    invoke-direct/range {v0 .. v8}, LX/1xc;-><init>(DDDD)V

    return-object v0
.end method

.method public static A02(LX/1xc;LX/1xc;)LX/1xc;
    .locals 10

    .line 244381
    new-instance v2, LX/1xc;

    iget-wide v3, p0, LX/1xc;->A00:D

    iget-wide v0, p1, LX/1xc;->A00:D

    add-double/2addr v3, v0

    iget-wide v5, p0, LX/1xc;->A02:D

    iget-wide v0, p1, LX/1xc;->A02:D

    add-double/2addr v5, v0

    iget-wide v7, p0, LX/1xc;->A01:D

    iget-wide v0, p1, LX/1xc;->A01:D

    add-double/2addr v7, v0

    iget-wide v9, p0, LX/1xc;->A03:D

    iget-wide v0, p1, LX/1xc;->A03:D

    add-double/2addr v9, v0

    invoke-direct/range {v2 .. v10}, LX/1xc;-><init>(DDDD)V

    return-object v2
.end method

.method public static A03(LX/1xc;LX/1xc;)LX/1xc;
    .locals 10

    .line 244382
    new-instance v2, LX/1xc;

    iget-wide v3, p0, LX/1xc;->A00:D

    iget-wide v0, p1, LX/1xc;->A00:D

    div-double/2addr v3, v0

    iget-wide v5, p0, LX/1xc;->A02:D

    iget-wide v0, p1, LX/1xc;->A02:D

    div-double/2addr v5, v0

    iget-wide v7, p0, LX/1xc;->A01:D

    iget-wide v0, p1, LX/1xc;->A01:D

    div-double/2addr v7, v0

    iget-wide v9, p0, LX/1xc;->A03:D

    iget-wide v0, p1, LX/1xc;->A03:D

    div-double/2addr v9, v0

    invoke-direct/range {v2 .. v10}, LX/1xc;-><init>(DDDD)V

    return-object v2
.end method

.method public static A04(LX/1xc;LX/1xc;)LX/1xc;
    .locals 10

    .line 244383
    new-instance v2, LX/1xc;

    iget-wide v3, p0, LX/1xc;->A00:D

    iget-wide v0, p1, LX/1xc;->A00:D

    mul-double/2addr v3, v0

    iget-wide v5, p0, LX/1xc;->A02:D

    iget-wide v0, p1, LX/1xc;->A02:D

    mul-double/2addr v5, v0

    iget-wide v7, p0, LX/1xc;->A01:D

    iget-wide v0, p1, LX/1xc;->A01:D

    mul-double/2addr v7, v0

    iget-wide v9, p0, LX/1xc;->A03:D

    iget-wide v0, p1, LX/1xc;->A03:D

    mul-double/2addr v9, v0

    invoke-direct/range {v2 .. v10}, LX/1xc;-><init>(DDDD)V

    return-object v2
.end method

.method public static A05(LX/1xd;J)LX/1xc;
    .locals 17

    move-object/from16 v0, p0

    if-eqz p0, :cond_0

    .line 244384
    iget-wide v6, v0, LX/1xd;->A00:D

    iget-wide v4, v0, LX/1xd;->A02:D

    iget-wide v2, v0, LX/1xd;->A01:D

    iget-wide v8, v0, LX/1xd;->A03:D

    iget-wide v0, v0, LX/1xd;->A05:J

    sub-long v10, p1, v0

    long-to-double v0, v10

    .line 244385
    new-instance v11, LX/1xc;

    const/4 v10, 0x1

    .line 244386
    invoke-static {v6, v7, v0, v1, v10}, LX/1xc;->A00(DDI)D

    move-result-wide v12

    const/4 v6, 0x7

    .line 244387
    invoke-static {v4, v5, v0, v1, v6}, LX/1xc;->A00(DDI)D

    move-result-wide v14

    const/16 v4, 0x1c

    .line 244388
    invoke-static {v2, v3, v0, v1, v4}, LX/1xc;->A00(DDI)D

    move-result-wide v16

    const/16 v2, 0x54

    .line 244389
    invoke-static {v8, v9, v0, v1, v2}, LX/1xc;->A00(DDI)D

    move-result-wide p1

    invoke-direct/range {v11 .. v19}, LX/1xc;-><init>(DDDD)V

    return-object v11

    .line 244390
    :cond_0
    new-instance v0, LX/1xc;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    invoke-direct/range {v0 .. v8}, LX/1xc;-><init>(DDDD)V

    .line 244391
    return-object v0
.end method

.method public static A06(LX/1xd;LX/1xb;J)LX/1xc;
    .locals 22

    move-wide/from16 v8, p2

    move-object/from16 v1, p0

    if-eqz p0, :cond_0

    move-object/from16 v0, p1

    if-eqz p1, :cond_0

    .line 244392
    invoke-static {v1, v8, v9}, LX/1xc;->A05(LX/1xd;J)LX/1xc;

    move-result-object v12

    .line 244393
    iget-wide v10, v0, LX/1xb;->A00:D

    iget-wide v6, v0, LX/1xb;->A02:D

    iget-wide v4, v0, LX/1xb;->A01:D

    iget-wide v2, v0, LX/1xb;->A03:D

    iget-wide v0, v0, LX/1xb;->A06:J

    sub-long v8, p2, v0

    long-to-double v0, v8

    const/4 v8, 0x1

    .line 244394
    invoke-static {v10, v11, v0, v1, v8}, LX/1xc;->A00(DDI)D

    move-result-wide v15

    const/4 v8, 0x7

    .line 244395
    invoke-static {v6, v7, v0, v1, v8}, LX/1xc;->A00(DDI)D

    move-result-wide v13

    const/16 v6, 0x1c

    .line 244396
    invoke-static {v4, v5, v0, v1, v6}, LX/1xc;->A00(DDI)D

    move-result-wide v10

    const/16 v4, 0x54

    .line 244397
    invoke-static {v2, v3, v0, v1, v4}, LX/1xc;->A00(DDI)D

    move-result-wide v8

    .line 244398
    new-instance v17, LX/1xc;

    iget-wide v6, v12, LX/1xc;->A00:D

    div-double/2addr v6, v15

    iget-wide v4, v12, LX/1xc;->A02:D

    div-double/2addr v4, v13

    iget-wide v2, v12, LX/1xc;->A01:D

    div-double/2addr v2, v10

    iget-wide v0, v12, LX/1xc;->A03:D

    div-double/2addr v0, v8

    move-wide/from16 v20, v4

    move-wide/from16 p0, v2

    move-wide/from16 p2, v0

    move-wide/from16 v18, v6

    invoke-direct/range {v17 .. v25}, LX/1xc;-><init>(DDDD)V

    return-object v17

    .line 244399
    :cond_0
    new-instance v0, LX/1xc;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    invoke-direct/range {v0 .. v8}, LX/1xc;-><init>(DDDD)V

    .line 244400
    return-object v0
.end method
