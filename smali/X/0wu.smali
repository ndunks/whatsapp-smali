.class public LX/0wu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/0xC;

.field public A05:LX/0xC;

.field public A06:LX/0xC;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 186456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 186457
    iput v0, p0, LX/0wu;->A03:I

    .line 186458
    iput v0, p0, LX/0wu;->A01:I

    const/4 v0, 0x0

    .line 186459
    iput v0, p0, LX/0wu;->A02:I

    .line 186460
    invoke-virtual {p0}, LX/0wu;->A02()V

    return-void
.end method


# virtual methods
.method public final A00(LX/0xC;I)Ljava/lang/String;
    .locals 7

    if-gez p2, :cond_0

    const-string v0, "<snip>"

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    const-string v0, "\n{x}"

    return-object v0

    :cond_1
    const-string v6, "\n"

    .line 186461
    invoke-static {v6}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, LX/0xC;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 186462
    iget-object v5, p1, LX/0xC;->A0B:[LX/0xC;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v1, v5, v3

    .line 186463
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v0, p2, -0x1

    invoke-virtual {p0, v1, v0}, LX/0wu;->A00(LX/0xC;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\n-"

    invoke-virtual {v1, v6, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public A01()V
    .locals 13

    .line 186464
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    .line 186465
    :try_start_0
    iget v3, p0, LX/0wu;->A01:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_9

    .line 186466
    iget v0, p0, LX/0wu;->A02:I

    sub-int/2addr v3, v0

    iget v2, p0, LX/0wu;->A03:I

    const/4 v8, 0x1

    const/4 v0, 0x0

    if-eq v2, v4, :cond_0

    shl-int/2addr v2, v8

    shl-int v0, v8, v2

    :cond_0
    add-int/2addr v3, v0

    .line 186467
    iget v0, p0, LX/0wu;->A00:I

    if-le v0, v3, :cond_9

    .line 186468
    iget-object v2, p0, LX/0wu;->A04:LX/0xC;

    :goto_0
    iget v0, p0, LX/0wu;->A00:I

    const/4 v7, 0x0

    if-le v0, v3, :cond_2

    if-eqz v2, :cond_2

    .line 186469
    invoke-virtual {v2}, LX/0xC;->A02()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v2, LX/0xC;->A04:I

    iget v0, p0, LX/0wu;->A03:I

    if-eq v1, v0, :cond_1

    iget v0, v2, LX/0xC;->A0C:I

    if-nez v0, :cond_1

    .line 186470
    invoke-virtual {v2, v7}, LX/0xC;->A05(Landroid/graphics/Bitmap;)V

    .line 186471
    iget v0, p0, LX/0wu;->A00:I

    sub-int/2addr v0, v8

    iput v0, p0, LX/0wu;->A00:I

    .line 186472
    :cond_1
    iget-object v2, v2, LX/0xC;->A09:LX/0xC;

    goto :goto_0

    .line 186473
    :cond_2
    iget-object v6, p0, LX/0wu;->A04:LX/0xC;

    const/4 v10, 0x0

    :goto_1
    if-eqz v6, :cond_8

    const/4 v5, 0x0

    :goto_2
    const/4 v9, 0x4

    if-ge v5, v9, :cond_7

    .line 186474
    iget-object v0, v6, LX/0xC;->A0B:[LX/0xC;

    aget-object v4, v0, v5

    if-eqz v4, :cond_6

    .line 186475
    iget v0, v4, LX/0xC;->A0C:I

    if-nez v0, :cond_6

    .line 186476
    invoke-virtual {v4}, LX/0xC;->A02()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_3
    if-ge v3, v9, :cond_4

    .line 186477
    iget-object v0, v4, LX/0xC;->A0B:[LX/0xC;

    aget-object v0, v0, v3

    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    move v2, v3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    if-ne v1, v8, :cond_5

    .line 186478
    iget-object v1, v6, LX/0xC;->A0B:[LX/0xC;

    iget-object v0, v4, LX/0xC;->A0B:[LX/0xC;

    aget-object v0, v0, v2

    aput-object v0, v1, v5

    .line 186479
    invoke-virtual {p0, v4}, LX/0wu;->A06(LX/0xC;)V

    .line 186480
    invoke-virtual {v4}, LX/0xC;->A03()V

    goto :goto_4

    :cond_5
    if-nez v1, :cond_6

    .line 186481
    iget-object v0, v6, LX/0xC;->A0B:[LX/0xC;

    aput-object v7, v0, v5

    .line 186482
    invoke-virtual {p0, v4}, LX/0wu;->A06(LX/0xC;)V

    .line 186483
    invoke-virtual {v4}, LX/0xC;->A03()V

    :goto_4
    const/4 v10, 0x1

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 186484
    :cond_7
    iget-object v6, v6, LX/0xC;->A09:LX/0xC;

    goto :goto_1

    :cond_8
    if-nez v10, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186485
    sget-object v2, LX/0wz;->A0U:LX/0wz;

    .line 186486
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 186487
    sub-long/2addr v0, v11

    .line 186488
    invoke-virtual {v2, v0, v1}, LX/0wz;->A02(J)V

    return-void

    :cond_9
    sget-object v2, LX/0wz;->A0U:LX/0wz;

    .line 186489
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 186490
    sub-long/2addr v0, v11

    .line 186491
    invoke-virtual {v2, v0, v1}, LX/0wz;->A02(J)V

    return-void

    :catchall_0
    move-exception v3

    sget-object v2, LX/0wz;->A0U:LX/0wz;

    .line 186492
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 186493
    sub-long/2addr v0, v11

    .line 186494
    invoke-virtual {v2, v0, v1}, LX/0wz;->A02(J)V

    throw v3
.end method

.method public final A02()V
    .locals 2

    .line 186495
    const/4 v0, -0x1

    .line 186496
    invoke-static {v0, v0}, LX/0xC;->A00(II)LX/0xC;

    move-result-object v1

    .line 186497
    iput-object v1, p0, LX/0wu;->A06:LX/0xC;

    const/4 v0, 0x0

    .line 186498
    iput v0, v1, LX/0xC;->A02:I

    .line 186499
    iput v0, v1, LX/0xC;->A03:I

    .line 186500
    iput v0, v1, LX/0xC;->A04:I

    .line 186501
    iput-object v1, p0, LX/0wu;->A04:LX/0xC;

    .line 186502
    iput-object v1, p0, LX/0wu;->A05:LX/0xC;

    .line 186503
    iput v0, p0, LX/0wu;->A00:I

    return-void
.end method

.method public A03(IIILX/0wh;)V
    .locals 6

    const/4 v4, 0x0

    .line 186504
    iput v4, p4, LX/0wh;->A03:I

    const/4 v2, 0x0

    .line 186505
    iput-object v2, p4, LX/0wh;->A06:LX/0xC;

    .line 186506
    iput-object v2, p4, LX/0wh;->A05:LX/0xC;

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v1, v3, :cond_0

    .line 186507
    iget-object v0, p4, LX/0wh;->A07:[LX/0xC;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 186508
    :cond_0
    iput p1, p4, LX/0wh;->A00:I

    .line 186509
    iput p2, p4, LX/0wh;->A01:I

    .line 186510
    iput p3, p4, LX/0wh;->A02:I

    .line 186511
    iget-object v2, p0, LX/0wu;->A06:LX/0xC;

    .line 186512
    :goto_1
    iget v0, v2, LX/0xC;->A04:I

    if-ge v0, p3, :cond_2

    .line 186513
    invoke-virtual {v2}, LX/0xC;->A02()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 186514
    iput-object v2, p4, LX/0wh;->A05:LX/0xC;

    .line 186515
    :cond_1
    iget v0, v2, LX/0xC;->A04:I

    sub-int v0, p3, v0

    add-int/lit8 v5, v0, -0x1

    shr-int v0, p1, v5

    and-int/lit8 v1, v0, 0x1

    shr-int v0, p2, v5

    and-int/lit8 v0, v0, 0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    .line 186516
    iget-object v0, v2, LX/0xC;->A0B:[LX/0xC;

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    .line 186517
    move-object v2, v0

    goto :goto_1

    .line 186518
    :cond_2
    iget v0, v2, LX/0xC;->A04:I

    if-ne v0, p3, :cond_3

    iget v0, v2, LX/0xC;->A02:I

    if-ne v0, p1, :cond_3

    iget v0, v2, LX/0xC;->A03:I

    if-ne v0, p2, :cond_3

    .line 186519
    invoke-virtual {v2}, LX/0xC;->A02()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 186520
    iput-object v2, p4, LX/0wh;->A06:LX/0xC;

    .line 186521
    :cond_3
    iget-object v0, p4, LX/0wh;->A06:LX/0xC;

    if-eqz v0, :cond_5

    .line 186522
    invoke-virtual {p0, v0}, LX/0wu;->A05(LX/0xC;)V

    .line 186523
    :cond_4
    return-void

    .line 186524
    :cond_5
    iget-object v0, p4, LX/0wh;->A05:LX/0xC;

    if-eqz v0, :cond_4

    .line 186525
    invoke-virtual {p0, v0}, LX/0wu;->A05(LX/0xC;)V

    return-void

    .line 186526
    :cond_6
    iget v0, v2, LX/0xC;->A0C:I

    iput v0, p4, LX/0wh;->A03:I

    .line 186527
    iget-object v1, v2, LX/0xC;->A0B:[LX/0xC;

    iget-object v0, p4, LX/0wh;->A07:[LX/0xC;

    invoke-static {v1, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    if-ge v4, v3, :cond_3

    .line 186528
    iget-object v0, v2, LX/0xC;->A0B:[LX/0xC;

    aget-object v0, v0, v4

    invoke-virtual {p0, v0}, LX/0wu;->A05(LX/0xC;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2
.end method

.method public A04(LX/0xC;)V
    .locals 13

    .line 186529
    invoke-virtual {p1}, LX/0xC;->A02()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 186530
    iget v0, p0, LX/0wu;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0wu;->A00:I

    .line 186531
    :cond_0
    iget-object v4, p0, LX/0wu;->A06:LX/0xC;

    .line 186532
    iget v3, p1, LX/0xC;->A02:I

    iget v2, p1, LX/0xC;->A03:I

    iget v5, p1, LX/0xC;->A04:I

    iget v0, v4, LX/0xC;->A04:I

    sub-int v0, v5, v0

    add-int/lit8 v7, v0, -0x1

    shr-int v0, v3, v7

    and-int/lit8 v1, v0, 0x1

    shr-int v0, v2, v7

    and-int/lit8 v0, v0, 0x1

    shl-int/lit8 v11, v1, 0x1

    add-int/2addr v11, v0

    .line 186533
    :goto_0
    iget-object v9, v4, LX/0xC;->A0B:[LX/0xC;

    aget-object v8, v9, v11

    if-eqz v8, :cond_2

    .line 186534
    iget v7, v8, LX/0xC;->A04:I

    const/4 v12, 0x0

    if-le v5, v7, :cond_1

    sub-int v10, v5, v7

    .line 186535
    shr-int v1, v3, v10

    iget v0, v8, LX/0xC;->A02:I

    if-ne v1, v0, :cond_1

    shr-int v1, v2, v10

    iget v0, v8, LX/0xC;->A03:I

    if-ne v1, v0, :cond_1

    const/4 v12, 0x1

    .line 186536
    :cond_1
    if-eqz v12, :cond_2

    .line 186537
    move-object v4, v8

    .line 186538
    sub-int v0, v5, v7

    add-int/lit8 v7, v0, -0x1

    shr-int v0, v3, v7

    and-int/lit8 v1, v0, 0x1

    shr-int v0, v2, v7

    and-int/lit8 v0, v0, 0x1

    shl-int/lit8 v11, v1, 0x1

    add-int/2addr v11, v0

    goto :goto_0

    .line 186539
    :cond_2
    if-nez v8, :cond_3

    .line 186540
    aput-object p1, v9, v11

    .line 186541
    :goto_1
    invoke-virtual {p0, p1}, LX/0wu;->A05(LX/0xC;)V

    .line 186542
    invoke-virtual {p0}, LX/0wu;->A01()V

    return-void

    .line 186543
    :cond_3
    iget v7, v8, LX/0xC;->A04:I

    if-ge v5, v7, :cond_4

    .line 186544
    aput-object p1, v9, v11

    .line 186545
    iget-object v3, p1, LX/0xC;->A0B:[LX/0xC;

    iget v0, v8, LX/0xC;->A02:I

    iget v2, v8, LX/0xC;->A03:I

    sub-int/2addr v7, v5

    add-int/lit8 v1, v7, -0x1

    shr-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x1

    shr-int/2addr v2, v1

    and-int/lit8 v1, v2, 0x1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    aput-object v8, v3, v0

    goto :goto_1

    :cond_4
    if-ne v7, v5, :cond_6

    .line 186546
    iget v0, v8, LX/0xC;->A02:I

    if-ne v0, v3, :cond_6

    iget v0, v8, LX/0xC;->A03:I

    if-ne v0, v2, :cond_6

    .line 186547
    invoke-virtual {p0, v8}, LX/0wu;->A06(LX/0xC;)V

    .line 186548
    iget-object v3, v8, LX/0xC;->A0B:[LX/0xC;

    iget-object v2, p1, LX/0xC;->A0B:[LX/0xC;

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 186549
    iget-object v0, v4, LX/0xC;->A0B:[LX/0xC;

    aput-object p1, v0, v11

    .line 186550
    invoke-virtual {v8}, LX/0xC;->A02()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 186551
    iget v0, p0, LX/0wu;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0wu;->A00:I

    .line 186552
    :cond_5
    invoke-virtual {v8}, LX/0xC;->A03()V

    goto :goto_1

    .line 186553
    :cond_6
    sub-int/2addr v5, v7

    .line 186554
    shr-int/2addr v3, v5

    .line 186555
    shr-int/2addr v2, v5

    .line 186556
    iget v1, v8, LX/0xC;->A02:I

    .line 186557
    iget v0, v8, LX/0xC;->A03:I

    :goto_2
    if-ne v3, v1, :cond_7

    if-ne v2, v0, :cond_7

    .line 186558
    const/4 v0, -0x1

    .line 186559
    invoke-static {v0, v0}, LX/0xC;->A00(II)LX/0xC;

    move-result-object v5

    .line 186560
    iput v3, v5, LX/0xC;->A02:I

    .line 186561
    iput v2, v5, LX/0xC;->A03:I

    .line 186562
    iput v7, v5, LX/0xC;->A04:I

    .line 186563
    iget-object v0, v4, LX/0xC;->A0B:[LX/0xC;

    aput-object v5, v0, v11

    .line 186564
    iget-object v4, v5, LX/0xC;->A0B:[LX/0xC;

    iget v3, v8, LX/0xC;->A02:I

    iget v2, v8, LX/0xC;->A03:I

    iget v0, v8, LX/0xC;->A04:I

    sub-int/2addr v0, v7

    add-int/lit8 v1, v0, -0x1

    shr-int/2addr v3, v1

    and-int/lit8 v0, v3, 0x1

    shr-int/2addr v2, v1

    and-int/lit8 v1, v2, 0x1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    aput-object v8, v4, v0

    .line 186565
    iget v3, p1, LX/0xC;->A02:I

    iget v2, p1, LX/0xC;->A03:I

    iget v0, p1, LX/0xC;->A04:I

    sub-int/2addr v0, v7

    add-int/lit8 v1, v0, -0x1

    shr-int/2addr v3, v1

    and-int/lit8 v0, v3, 0x1

    shr-int/2addr v2, v1

    and-int/lit8 v1, v2, 0x1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    aput-object p1, v4, v0

    .line 186566
    invoke-virtual {p0, v5}, LX/0wu;->A05(LX/0xC;)V

    goto/16 :goto_1

    .line 186567
    :cond_7
    shr-int/lit8 v3, v3, 0x1

    shr-int/lit8 v2, v2, 0x1

    shr-int/lit8 v1, v1, 0x1

    shr-int/lit8 v0, v0, 0x1

    add-int/lit8 v7, v7, -0x1

    goto :goto_2
.end method

.method public final A05(LX/0xC;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 186568
    :cond_0
    invoke-virtual {p0, p1}, LX/0wu;->A06(LX/0xC;)V

    .line 186569
    iget-object v0, p0, LX/0wu;->A05:LX/0xC;

    iput-object p1, v0, LX/0xC;->A09:LX/0xC;

    .line 186570
    iput-object v0, p1, LX/0xC;->A08:LX/0xC;

    .line 186571
    iput-object p1, p0, LX/0wu;->A05:LX/0xC;

    return-void
.end method

.method public final A06(LX/0xC;)V
    .locals 2

    .line 186572
    iget-object v0, p0, LX/0wu;->A04:LX/0xC;

    if-ne p1, v0, :cond_0

    .line 186573
    iget-object v0, p1, LX/0xC;->A09:LX/0xC;

    iput-object v0, p0, LX/0wu;->A04:LX/0xC;

    .line 186574
    :cond_0
    iget-object v0, p0, LX/0wu;->A05:LX/0xC;

    if-ne p1, v0, :cond_1

    .line 186575
    iget-object v0, p1, LX/0xC;->A08:LX/0xC;

    iput-object v0, p0, LX/0wu;->A05:LX/0xC;

    .line 186576
    :cond_1
    iget-object v1, p1, LX/0xC;->A09:LX/0xC;

    if-eqz v1, :cond_2

    .line 186577
    iget-object v0, p1, LX/0xC;->A08:LX/0xC;

    iput-object v0, v1, LX/0xC;->A08:LX/0xC;

    .line 186578
    :cond_2
    iget-object v0, p1, LX/0xC;->A08:LX/0xC;

    if-eqz v0, :cond_3

    .line 186579
    iput-object v1, v0, LX/0xC;->A09:LX/0xC;

    :cond_3
    const/4 v0, 0x0

    .line 186580
    iput-object v0, p1, LX/0xC;->A09:LX/0xC;

    .line 186581
    iput-object v0, p1, LX/0xC;->A08:LX/0xC;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 186582
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LX/0wu;->A06:LX/0xC;

    const/16 v0, 0xa

    invoke-virtual {p0, v1, v0}, LX/0wu;->A00(LX/0xC;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
