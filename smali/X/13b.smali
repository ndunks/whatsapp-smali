.class public final LX/13b;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:LX/13Z;

.field public A02:Ljava/io/IOException;

.field public final A03:I

.field public final A04:J

.field public final A05:LX/13c;

.field public volatile A06:Ljava/lang/Thread;

.field public volatile A07:Z

.field public volatile A08:Z

.field public final synthetic A09:LX/26C;


# direct methods
.method public constructor <init>(LX/26C;Landroid/os/Looper;LX/13c;LX/13Z;IJ)V
    .locals 0

    .line 193451
    iput-object p1, p0, LX/13b;->A09:LX/26C;

    .line 193452
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 193453
    iput-object p3, p0, LX/13b;->A05:LX/13c;

    .line 193454
    iput-object p4, p0, LX/13b;->A01:LX/13Z;

    .line 193455
    iput p5, p0, LX/13b;->A03:I

    .line 193456
    iput-wide p6, p0, LX/13b;->A04:J

    return-void
.end method


# virtual methods
.method public A00(J)V
    .locals 5

    .line 193457
    iget-object v4, p0, LX/13b;->A09:LX/26C;

    .line 193458
    iget-object v1, v4, LX/26C;->A00:LX/13b;

    const/4 v3, 0x0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 193459
    :cond_0
    invoke-static {v0}, LX/0Km;->A0b(Z)V

    .line 193460
    iput-object p0, v4, LX/26C;->A00:LX/13b;

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_1

    .line 193461
    invoke-virtual {p0, v3, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 193462
    return-void

    .line 193463
    :cond_1
    const/4 v0, 0x0

    .line 193464
    iput-object v0, p0, LX/13b;->A02:Ljava/io/IOException;

    .line 193465
    iget-object v0, v4, LX/26C;->A02:Ljava/util/concurrent/ExecutorService;

    .line 193466
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A01(Z)V
    .locals 10

    .line 193467
    iput-boolean p1, p0, LX/13b;->A08:Z

    const/4 v2, 0x0

    .line 193468
    iput-object v2, p0, LX/13b;->A02:Ljava/io/IOException;

    const/4 v3, 0x0

    .line 193469
    invoke-virtual {p0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 193470
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    if-nez p1, :cond_0

    .line 193471
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 193472
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 193473
    iget-object v0, p0, LX/13b;->A09:LX/26C;

    .line 193474
    iput-object v2, v0, LX/26C;->A00:LX/13b;

    .line 193475
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 193476
    iget-object v3, p0, LX/13b;->A01:LX/13Z;

    iget-object v4, p0, LX/13b;->A05:LX/13c;

    iget-wide v0, p0, LX/13b;->A04:J

    sub-long v7, v5, v0

    const/4 v9, 0x1

    check-cast v3, LX/2Yr;

    invoke-virtual/range {v3 .. v9}, LX/2Yr;->A05(LX/13c;JJZ)V

    .line 193477
    iput-object v2, p0, LX/13b;->A01:LX/13Z;

    :cond_1
    return-void

    .line 193478
    :cond_2
    iput-boolean v1, p0, LX/13b;->A07:Z

    .line 193479
    iget-object v0, p0, LX/13b;->A05:LX/13c;

    check-cast v0, LX/25d;

    .line 193480
    iput-boolean v1, v0, LX/25d;->A0A:Z

    .line 193481
    iget-object v0, p0, LX/13b;->A06:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 193482
    iget-object v0, p0, LX/13b;->A06:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 26

    .line 193483
    move-object/from16 v0, p0

    iget-boolean v1, v0, LX/13b;->A08:Z

    if-eqz v1, :cond_0

    return-void

    .line 193484
    :cond_0
    move-object/from16 v3, p1

    iget v2, v3, Landroid/os/Message;->what:I

    if-nez v2, :cond_1

    .line 193485
    const/4 v1, 0x0

    .line 193486
    iput-object v1, v0, LX/13b;->A02:Ljava/io/IOException;

    .line 193487
    iget-object v0, v0, LX/13b;->A09:LX/26C;

    .line 193488
    iget-object v1, v0, LX/26C;->A02:Ljava/util/concurrent/ExecutorService;

    .line 193489
    iget-object v0, v0, LX/26C;->A00:LX/13b;

    .line 193490
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 193491
    return-void

    :cond_1
    const/4 v1, 0x4

    if-eq v2, v1, :cond_1a

    .line 193492
    iget-object v2, v0, LX/13b;->A09:LX/26C;

    const/4 v1, 0x0

    .line 193493
    iput-object v1, v2, LX/26C;->A00:LX/13b;

    .line 193494
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 193495
    iget-wide v1, v0, LX/13b;->A04:J

    sub-long v6, v4, v1

    .line 193496
    iget-boolean v1, v0, LX/13b;->A07:Z

    if-eqz v1, :cond_2

    .line 193497
    iget-object v2, v0, LX/13b;->A01:LX/13Z;

    iget-object v3, v0, LX/13b;->A05:LX/13c;

    const/4 v8, 0x0

    check-cast v2, LX/2Yr;

    invoke-virtual/range {v2 .. v8}, LX/2Yr;->A05(LX/13c;JJZ)V

    return-void

    .line 193498
    :cond_2
    iget v1, v3, Landroid/os/Message;->what:I

    const/4 v13, 0x1

    if-eq v1, v13, :cond_19

    const/4 v15, 0x2

    if-eq v1, v15, :cond_14

    const/4 v14, 0x3

    if-ne v1, v14, :cond_6

    .line 193499
    iget-object v6, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, Ljava/io/IOException;

    iput-object v6, v0, LX/13b;->A02:Ljava/io/IOException;

    .line 193500
    iget v4, v0, LX/13b;->A00:I

    add-int/2addr v4, v13

    iput v4, v0, LX/13b;->A00:I

    .line 193501
    iget-object v9, v0, LX/13b;->A01:LX/13Z;

    iget-object v10, v0, LX/13b;->A05:LX/13c;

    .line 193502
    check-cast v9, LX/2Yr;

    .line 193503
    check-cast v10, LX/25d;

    .line 193504
    iget-wide v1, v9, LX/2Yr;->A05:J

    const-wide/16 v18, -0x1

    cmp-long v3, v1, v18

    if-nez v3, :cond_3

    .line 193505
    iget-wide v1, v10, LX/25d;->A00:J

    .line 193506
    iput-wide v1, v9, LX/2Yr;->A05:J

    .line 193507
    :cond_3
    instance-of v1, v6, LX/0zv;

    if-eqz v1, :cond_13

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 193508
    :goto_0
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x0

    cmp-long v1, v3, v16

    if-nez v1, :cond_a

    .line 193509
    sget-object v5, LX/26C;->A04:LX/13a;

    .line 193510
    :goto_1
    iget-object v7, v9, LX/2Yr;->A0Q:LX/124;

    .line 193511
    iget-wide v3, v10, LX/25d;->A01:J

    .line 193512
    iget-wide v1, v9, LX/2Yr;->A03:J

    .line 193513
    iget v8, v5, LX/13a;->A00:I

    if-eqz v8, :cond_4

    if-ne v8, v13, :cond_5

    :cond_4
    const/4 v11, 0x1

    :cond_5
    xor-int/lit8 v10, v11, 0x1

    .line 193514
    new-instance v9, LX/125;

    invoke-direct {v9}, LX/125;-><init>()V

    new-instance v8, LX/126;

    .line 193515
    invoke-virtual {v7, v3, v4}, LX/124;->A01(J)J

    move-result-wide v22

    .line 193516
    invoke-virtual {v7, v1, v2}, LX/124;->A01(J)J

    move-result-wide v24

    const/16 v17, 0x1

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v25}, LX/126;-><init>(IILX/0zo;ILjava/lang/Object;JJ)V

    .line 193517
    invoke-virtual {v7, v9, v8, v6, v10}, LX/124;->A09(LX/125;LX/126;Ljava/io/IOException;Z)V

    .line 193518
    iget v1, v5, LX/13a;->A00:I

    if-ne v1, v14, :cond_7

    .line 193519
    iget-object v1, v0, LX/13b;->A09:LX/26C;

    iget-object v0, v0, LX/13b;->A02:Ljava/io/IOException;

    .line 193520
    iput-object v0, v1, LX/26C;->A01:Ljava/io/IOException;

    .line 193521
    :cond_6
    return-void

    .line 193522
    :cond_7
    if-eq v1, v15, :cond_6

    if-ne v1, v13, :cond_8

    .line 193523
    iput v13, v0, LX/13b;->A00:I

    .line 193524
    :cond_8
    iget-wide v4, v5, LX/13a;->A01:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v4, v2

    if-nez v1, :cond_9

    .line 193525
    iget v1, v0, LX/13b;->A00:I

    add-int/lit8 v1, v1, -0x1

    mul-int/lit16 v2, v1, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-long v4, v1

    .line 193526
    :cond_9
    invoke-virtual {v0, v4, v5}, LX/13b;->A00(J)V

    return-void

    .line 193527
    :cond_a
    invoke-virtual {v9}, LX/2Yr;->A00()I

    move-result v5

    .line 193528
    iget v1, v9, LX/2Yr;->A02:I

    const/4 v12, 0x0

    if-le v5, v1, :cond_b

    const/4 v12, 0x1

    .line 193529
    :cond_b
    iget-wide v1, v9, LX/2Yr;->A05:J

    cmp-long v7, v1, v18

    if-nez v7, :cond_c

    iget-object v1, v9, LX/2Yr;->A07:LX/11F;

    if-eqz v1, :cond_d

    .line 193530
    check-cast v1, LX/25S;

    .line 193531
    iget-wide v1, v1, LX/25S;->A08:J

    cmp-long v7, v1, v16

    if-eqz v7, :cond_d

    .line 193532
    :cond_c
    iput v5, v9, LX/2Yr;->A02:I

    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_12

    .line 193533
    new-instance v5, LX/13a;

    invoke-direct {v5, v12, v3, v4}, LX/13a;-><init>(IJ)V

    goto/16 :goto_1

    .line 193534
    :cond_d
    iget-boolean v5, v9, LX/2Yr;->A0F:Z

    if-eqz v5, :cond_10

    .line 193535
    iget-boolean v1, v9, LX/2Yr;->A0D:Z

    if-nez v1, :cond_e

    invoke-virtual {v9}, LX/2Yr;->A06()Z

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_f

    :cond_e
    const/4 v1, 0x1

    .line 193536
    :cond_f
    if-nez v1, :cond_10

    .line 193537
    iput-boolean v13, v9, LX/2Yr;->A0E:Z

    const/4 v1, 0x0

    goto :goto_3

    .line 193538
    :cond_10
    iput-boolean v5, v9, LX/2Yr;->A0D:Z

    const-wide/16 v1, 0x0

    .line 193539
    iput-wide v1, v9, LX/2Yr;->A04:J

    .line 193540
    iput v11, v9, LX/2Yr;->A02:I

    .line 193541
    iget-object v7, v9, LX/2Yr;->A0K:[LX/25h;

    array-length v5, v7

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v5, :cond_11

    aget-object v1, v7, v2

    .line 193542
    invoke-virtual {v1}, LX/25h;->A03()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 193543
    :cond_11
    const-wide/16 v7, 0x0

    .line 193544
    iget-object v5, v10, LX/25d;->A06:LX/11D;

    iput-wide v7, v5, LX/11D;->A00:J

    .line 193545
    iput-wide v7, v10, LX/25d;->A01:J

    .line 193546
    iput-boolean v13, v10, LX/25d;->A03:Z

    goto :goto_2

    .line 193547
    :cond_12
    sget-object v5, LX/26C;->A03:LX/13a;

    goto/16 :goto_1

    .line 193548
    :cond_13
    add-int/lit8 v1, v4, -0x1

    mul-int/lit16 v2, v1, 0x3e8

    const/16 v1, 0x1388

    .line 193549
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-long v3, v1

    goto/16 :goto_0

    .line 193550
    :cond_14
    :try_start_0
    iget-object v6, v0, LX/13b;->A01:LX/13Z;

    iget-object v5, v0, LX/13b;->A05:LX/13c;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v6, LX/2Yr;

    .line 193551
    :try_start_1
    check-cast v5, LX/25d;

    .line 193552
    iget-wide v1, v6, LX/2Yr;->A03:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v7

    if-nez v3, :cond_17

    .line 193553
    iget-object v1, v6, LX/2Yr;->A07:LX/11F;

    invoke-static {v1}, LX/0Km;->A0Y(Ljava/lang/Object;)V

    .line 193554
    iget-object v10, v6, LX/2Yr;->A0K:[LX/25h;

    array-length v8, v10

    const-wide/high16 v3, -0x8000000000000000L

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v8, :cond_15

    aget-object v1, v10, v7

    .line 193555
    invoke-virtual {v1}, LX/25h;->A02()J

    move-result-wide v1

    .line 193556
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 193557
    :cond_15
    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v1, v3, v7

    if-nez v1, :cond_16

    const-wide/16 v3, 0x0

    goto :goto_6

    :cond_16
    const-wide/16 v1, 0x2710

    add-long/2addr v3, v1

    .line 193558
    :goto_6
    iput-wide v3, v6, LX/2Yr;->A03:J

    .line 193559
    iget-object v1, v6, LX/2Yr;->A0P:LX/11x;

    check-cast v1, LX/2Yt;

    invoke-virtual {v1, v3, v4, v13}, LX/2Yt;->A06(JZ)V

    .line 193560
    :cond_17
    iget-object v7, v6, LX/2Yr;->A0Q:LX/124;

    .line 193561
    const/16 v17, 0x0

    .line 193562
    iget-wide v3, v5, LX/25d;->A01:J

    .line 193563
    iget-wide v1, v6, LX/2Yr;->A03:J

    .line 193564
    new-instance v8, LX/125;

    invoke-direct {v8}, LX/125;-><init>()V

    new-instance v14, LX/126;

    .line 193565
    invoke-virtual {v7, v3, v4}, LX/124;->A01(J)J

    move-result-wide v20

    .line 193566
    invoke-virtual {v7, v1, v2}, LX/124;->A01(J)J

    move-result-wide v22

    const/4 v15, 0x1

    const/16 v16, -0x1

    const/16 v18, 0x0

    move-object/from16 v19, v17

    invoke-direct/range {v14 .. v23}, LX/126;-><init>(IILX/0zo;ILjava/lang/Object;JJ)V

    .line 193567
    invoke-virtual {v7, v8, v14}, LX/124;->A07(LX/125;LX/126;)V

    .line 193568
    iget-wide v2, v6, LX/2Yr;->A05:J

    const-wide/16 v7, -0x1

    cmp-long v1, v2, v7

    if-nez v1, :cond_18

    .line 193569
    iget-wide v1, v5, LX/25d;->A00:J

    .line 193570
    iput-wide v1, v6, LX/2Yr;->A05:J

    .line 193571
    :cond_18
    iput-boolean v13, v6, LX/2Yr;->A0B:Z

    .line 193572
    iget-object v1, v6, LX/2Yr;->A09:LX/25f;

    invoke-static {v1}, LX/0Km;->A0Y(Ljava/lang/Object;)V

    invoke-interface {v1, v6}, LX/12D;->ACS(LX/12E;)V

    return-void
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 193573
    :catch_0
    move-exception v3

    const-string v2, "LoadTask"

    const-string v1, "Unexpected exception handling load completed"

    .line 193574
    invoke-static {v2, v1, v3}, LX/13v;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193575
    iget-object v1, v0, LX/13b;->A09:LX/26C;

    new-instance v0, LX/13f;

    invoke-direct {v0, v3}, LX/13f;-><init>(Ljava/lang/Throwable;)V

    .line 193576
    iput-object v0, v1, LX/26C;->A01:Ljava/io/IOException;

    return-void

    .line 193577
    :cond_19
    iget-object v2, v0, LX/13b;->A01:LX/13Z;

    iget-object v3, v0, LX/13b;->A05:LX/13c;

    const/4 v8, 0x0

    check-cast v2, LX/2Yr;

    invoke-virtual/range {v2 .. v8}, LX/2Yr;->A05(LX/13c;JJZ)V

    return-void

    .line 193578
    :cond_1a
    iget-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Error;

    throw v0
.end method

.method public run()V
    .locals 50

    const-string v24, "LoadTask"

    const/16 v20, 0x2

    const/16 v23, 0x3

    .line 193579
    :try_start_0
    move-object/from16 v15, p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, v15, LX/13b;->A06:Ljava/lang/Thread;

    .line 193580
    iget-boolean v0, v15, LX/13b;->A07:Z

    if-nez v0, :cond_62

    .line 193581
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "load:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v15, LX/13b;->A05:LX/13c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Km;->A0Z(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_3

    .line 193582
    :try_start_1
    iget-object v0, v15, LX/13b;->A05:LX/13c;

    move-object/from16 v22, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    move-object/from16 v0, v22

    check-cast v0, LX/25d;

    move-object/from16 v22, v0

    .line 193583
    const/4 v8, 0x0

    const/16 v16, 0x0

    .line 193584
    :catch_0
    :cond_0
    :goto_0
    if-nez v16, :cond_61

    .line 193585
    :try_start_2
    move-object/from16 v0, v22

    iget-boolean v0, v0, LX/25d;->A0A:Z

    if-nez v0, :cond_61

    const/4 v2, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 193586
    :try_start_3
    move-object/from16 v0, v22

    iget-object v0, v0, LX/25d;->A06:LX/11D;

    iget-wide v0, v0, LX/11D;->A00:J

    move-wide/from16 v18, v0

    .line 193587
    new-instance v3, LX/13T;

    move-object/from16 v0, v22

    iget-object v1, v0, LX/25d;->A04:Landroid/net/Uri;

    const-wide/16 v4, -0x1

    iget-object v0, v0, LX/25d;->A0B:LX/2Yr;

    .line 193588
    iget-object v0, v0, LX/2Yr;->A0Y:Ljava/lang/String;

    .line 193589
    move-wide/from16 v42, v18

    const/16 v41, 0x0

    const/16 v49, 0x0

    move-object/from16 v39, v3

    move-wide/from16 v44, v42

    const-wide/16 v46, -0x1

    .line 193590
    move-object/from16 v40, v1

    move-object/from16 v48, v0

    invoke-direct/range {v39 .. v49}, LX/13T;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    .line 193591
    move-object/from16 v0, v22

    iput-object v3, v0, LX/25d;->A02:LX/13T;

    .line 193592
    iget-object v0, v0, LX/25d;->A08:LX/26D;

    invoke-virtual {v0, v3}, LX/26D;->AJn(LX/13T;)J

    move-result-wide v0

    move-object/from16 v3, v22

    iput-wide v0, v3, LX/25d;->A00:J

    .line 193593
    cmp-long v3, v0, v4

    if-eqz v3, :cond_1

    .line 193594
    add-long v0, v0, v18

    move-object/from16 v3, v22

    iput-wide v0, v3, LX/25d;->A00:J

    .line 193595
    :cond_1
    move-object/from16 v0, v22

    iget-object v0, v0, LX/25d;->A08:LX/26D;

    invoke-virtual {v0}, LX/26D;->A86()Landroid/net/Uri;

    move-result-object v30

    move-object/from16 v0, v30

    invoke-static {v0}, LX/0Km;->A0Y(Ljava/lang/Object;)V

    .line 193596
    new-instance v21, LX/118;

    move-object/from16 v0, v22

    iget-object v3, v0, LX/25d;->A08:LX/26D;

    iget-wide v0, v0, LX/25d;->A00:J

    move-object/from16 v9, v21

    move-object v10, v3

    move-wide/from16 v11, v18

    move-wide v13, v0

    invoke-direct/range {v9 .. v14}, LX/118;-><init>(LX/13R;JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 193597
    :try_start_4
    move-object/from16 v0, v22

    iget-object v11, v0, LX/25d;->A07:LX/11w;

    iget-object v0, v0, LX/25d;->A05:LX/11A;

    move-object/from16 v36, v0

    .line 193598
    iget-object v0, v11, LX/11w;->A00:LX/119;

    move-object/from16 v17, v0

    if-nez v0, :cond_15

    .line 193599
    iget-object v0, v11, LX/11w;->A01:[LX/119;

    move-object/from16 v29, v0

    array-length v0, v0

    move/from16 v35, v0

    const/16 v28, 0x0

    :goto_1
    move/from16 v1, v28

    move/from16 v0, v35

    if-ge v1, v0, :cond_14

    aget-object v27, v29, v28

    .line 193600
    move-object/from16 v0, v27

    check-cast v0, LX/25S;

    move-object/from16 v27, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 193601
    :try_start_5
    move-object/from16 v0, v21

    iget-wide v6, v0, LX/118;->A04:J

    const-wide/16 v0, 0x1000

    cmp-long v2, v6, v46

    if-eqz v2, :cond_2

    cmp-long v2, v6, v0

    if-gtz v2, :cond_2

    move-wide v0, v6

    :cond_2
    long-to-int v2, v0

    move/from16 v26, v2

    .line 193602
    new-instance v9, LX/141;

    const/16 v0, 0x40

    invoke-direct {v9, v0}, LX/141;-><init>(I)V

    const/4 v10, 0x0

    const/16 v25, 0x0

    :cond_3
    :goto_2
    move/from16 v0, v26

    if-ge v10, v0, :cond_11

    const/16 v13, 0x8

    .line 193603
    invoke-virtual {v9, v13}, LX/141;->A0A(I)V

    .line 193604
    iget-object v0, v9, LX/141;->A02:[B

    move-object/from16 v2, v21

    invoke-virtual {v2, v0, v8, v13}, LX/118;->A03([BII)V

    .line 193605
    invoke-virtual {v9}, LX/141;->A05()J

    move-result-wide v4

    .line 193606
    invoke-virtual {v9}, LX/141;->A00()I

    move-result v14

    const-wide/16 v1, 0x1

    const/16 v12, 0x10

    cmp-long v0, v4, v1

    if-nez v0, :cond_5

    .line 193607
    iget-object v0, v9, LX/141;->A02:[B

    move-object/from16 v1, v21

    invoke-virtual {v1, v0, v13, v13}, LX/118;->A03([BII)V

    .line 193608
    iget-object v0, v9, LX/141;->A02:[B

    array-length v0, v0

    const/4 v1, 0x0

    if-gt v12, v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-static {v1}, LX/0Km;->A0a(Z)V

    .line 193609
    iput v12, v9, LX/141;->A00:I

    .line 193610
    invoke-virtual {v9}, LX/141;->A04()J

    move-result-wide v4

    goto :goto_3

    :cond_5
    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_6

    .line 193611
    move-object/from16 v0, v21

    iget-wide v0, v0, LX/118;->A04:J

    cmp-long v2, v0, v46

    if-eqz v2, :cond_6

    .line 193612
    move-object/from16 v2, v21

    iget-wide v2, v2, LX/118;->A02:J

    move-object/from16 v4, v21

    iget v4, v4, LX/118;->A01:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    sub-long/2addr v0, v2

    int-to-long v2, v13

    add-long v4, v0, v2

    :cond_6
    const/16 v12, 0x8

    :goto_3
    cmp-long v0, v6, v46

    if-eqz v0, :cond_8

    int-to-long v0, v10

    add-long/2addr v0, v4

    cmp-long v2, v0, v6

    if-lez v2, :cond_8

    :cond_7
    :goto_4
    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_8
    int-to-long v2, v12

    cmp-long v0, v4, v2

    if-ltz v0, :cond_7

    add-int/2addr v10, v12

    .line 193613
    sget v0, LX/11J;->A0l:I

    if-ne v14, v0, :cond_9

    goto :goto_9

    .line 193614
    :cond_9
    sget v0, LX/11J;->A0k:I

    if-eq v14, v0, :cond_10

    sget v0, LX/11J;->A0o:I

    if-eq v14, v0, :cond_10

    int-to-long v0, v10

    add-long/2addr v0, v4

    sub-long/2addr v0, v2

    move/from16 v12, v26

    int-to-long v12, v12

    cmp-long v17, v0, v12

    if-gez v17, :cond_11

    sub-long/2addr v4, v2

    long-to-int v0, v4

    add-int/2addr v10, v0

    .line 193615
    sget v1, LX/11J;->A0X:I

    if-ne v14, v1, :cond_f

    const/16 v1, 0x8

    if-lt v0, v1, :cond_7

    .line 193616
    invoke-virtual {v9, v0}, LX/141;->A0A(I)V

    .line 193617
    iget-object v1, v9, LX/141;->A02:[B

    move-object/from16 v31, v21

    move-object/from16 v32, v1

    move/from16 v33, v8

    move/from16 v34, v0

    invoke-virtual/range {v31 .. v34}, LX/118;->A03([BII)V

    .line 193618
    shr-int/lit8 v12, v0, 0x2

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v12, :cond_d

    const/4 v0, 0x1

    if-ne v5, v0, :cond_a

    const/4 v0, 0x4

    .line 193619
    invoke-virtual {v9, v0}, LX/141;->A0C(I)V

    goto :goto_8

    .line 193620
    :cond_a
    invoke-virtual {v9}, LX/141;->A00()I

    move-result v4

    ushr-int/lit8 v1, v4, 0x8

    const-string v0, "3gp"

    .line 193621
    invoke-static {v0}, LX/149;->A01(Ljava/lang/String;)I

    move-result v0

    if-eq v1, v0, :cond_c

    .line 193622
    sget-object v3, LX/11Q;->A00:[I

    array-length v2, v3

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v2, :cond_b

    aget v0, v3, v1

    if-eq v0, v4, :cond_c

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    goto :goto_7

    :cond_c
    const/4 v0, 0x1

    :goto_7
    if-eqz v0, :cond_e

    const/16 v25, 0x1

    :cond_d
    if-nez v25, :cond_3

    goto :goto_4

    :cond_e
    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 193623
    :goto_9
    long-to-int v0, v4

    add-int v26, v26, v0

    cmp-long v0, v6, v46

    if-eqz v0, :cond_3

    move/from16 v0, v26

    int-to-long v0, v0

    cmp-long v2, v0, v6

    if-lez v2, :cond_3

    long-to-int v0, v6

    move/from16 v26, v0

    goto/16 :goto_2

    .line 193624
    :cond_f
    if-eqz v0, :cond_3

    .line 193625
    move-object/from16 v2, v21

    invoke-virtual {v2, v0, v8}, LX/118;->A04(IZ)Z

    goto/16 :goto_2

    :cond_10
    const/4 v1, 0x1

    const/4 v0, 0x1

    goto :goto_a

    :cond_11
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_a
    if-eqz v25, :cond_12

    if-nez v0, :cond_12

    .line 193626
    :goto_b
    if-eqz v1, :cond_13

    goto :goto_c

    .line 193627
    :cond_12
    const/4 v1, 0x0

    goto :goto_b

    .line 193628
    :goto_c
    move-object/from16 v0, v27

    iput-object v0, v11, LX/11w;->A00:LX/119;

    goto :goto_d
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 193629
    :catch_1
    :cond_13
    :try_start_6
    move-object/from16 v0, v21

    iput v8, v0, LX/118;->A01:I

    add-int/lit8 v28, v28, 0x1

    goto/16 :goto_1

    :goto_d
    move-object/from16 v0, v21

    iput v8, v0, LX/118;->A01:I

    .line 193630
    :cond_14
    iget-object v0, v11, LX/11w;->A00:LX/119;

    move-object/from16 v17, v0

    if-eqz v0, :cond_5c

    .line 193631
    move-object/from16 v1, v17

    check-cast v1, LX/25S;

    .line 193632
    move-object/from16 v0, v36

    iput-object v0, v1, LX/25S;->A09:LX/11A;

    .line 193633
    :cond_15
    move-object/from16 v0, v22

    iget-boolean v0, v0, LX/25d;->A03:Z

    if-eqz v0, :cond_19

    .line 193634
    move-object/from16 v0, v22

    iget-wide v0, v0, LX/25d;->A01:J

    move-object/from16 v2, v17

    check-cast v2, LX/25S;

    .line 193635
    iget-object v3, v2, LX/25S;->A0H:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->clear()V

    .line 193636
    iput v8, v2, LX/25S;->A00:I

    const/4 v9, -0x1

    .line 193637
    iput v9, v2, LX/25S;->A06:I

    .line 193638
    iput v8, v2, LX/25S;->A04:I

    .line 193639
    iput v8, v2, LX/25S;->A05:I

    const-wide/16 v4, 0x0

    cmp-long v3, v18, v4

    if-nez v3, :cond_16

    goto :goto_f

    .line 193640
    :cond_16
    iget-object v7, v2, LX/25S;->A0C:[LX/11P;

    if-eqz v7, :cond_18

    .line 193641
    array-length v6, v7

    const/4 v5, 0x0

    :goto_e
    if-ge v5, v6, :cond_18

    aget-object v4, v7, v5

    .line 193642
    iget-object v3, v4, LX/11P;->A03:LX/11T;

    .line 193643
    invoke-virtual {v3, v0, v1}, LX/11T;->A00(J)I

    move-result v2

    if-ne v2, v9, :cond_17

    .line 193644
    invoke-virtual {v3, v0, v1}, LX/11T;->A01(J)I

    move-result v2

    .line 193645
    :cond_17
    iput v2, v4, LX/11P;->A00:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    .line 193646
    :goto_f
    iput v8, v2, LX/25S;->A03:I

    .line 193647
    iput v8, v2, LX/25S;->A00:I

    .line 193648
    :cond_18
    move-object/from16 v0, v22

    iput-boolean v8, v0, LX/25d;->A03:Z

    :cond_19
    :goto_10
    if-nez v16, :cond_58

    .line 193649
    move-object/from16 v0, v22

    iget-boolean v0, v0, LX/25d;->A0A:Z

    if-nez v0, :cond_58

    .line 193650
    move-object/from16 v0, v22

    iget-object v1, v0, LX/25d;->A09:LX/13p;

    .line 193651
    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 193652
    :goto_11
    :try_start_7
    iget-boolean v0, v1, LX/13p;->A00:Z

    if-nez v0, :cond_1a

    .line 193653
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 193654
    :cond_1a
    :try_start_8
    monitor-exit v1

    .line 193655
    move-object/from16 v0, v22

    iget-object v12, v0, LX/25d;->A06:LX/11D;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    move-object/from16 v6, v17

    check-cast v6, LX/25S;

    .line 193656
    move-object/from16 v9, v21
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 193657
    :cond_1b
    :try_start_a
    iget v1, v6, LX/25S;->A03:I

    const-wide/16 v39, 0x0

    const/16 v7, 0x8

    const/4 v10, -0x1

    const/4 v0, 0x1

    if-eqz v1, :cond_26

    const-wide/32 v37, 0x40000

    const/4 v4, 0x2

    if-eq v1, v0, :cond_1c

    if-ne v1, v4, :cond_5a

    goto/16 :goto_1b

    .line 193658
    :cond_1c
    iget-wide v2, v6, LX/25S;->A07:J

    iget v5, v6, LX/25S;->A00:I

    int-to-long v0, v5

    sub-long/2addr v2, v0

    .line 193659
    iget-wide v0, v9, LX/118;->A02:J

    add-long/2addr v0, v2

    .line 193660
    iget-object v10, v6, LX/25S;->A0A:LX/141;

    if-eqz v10, :cond_21

    .line 193661
    iget-object v11, v10, LX/141;->A02:[B

    long-to-int v10, v2

    .line 193662
    invoke-virtual {v9, v11, v5, v10, v8}, LX/118;->A05([BIIZ)Z

    .line 193663
    iget v3, v6, LX/25S;->A01:I

    sget v2, LX/11J;->A0X:I

    if-ne v3, v2, :cond_20

    .line 193664
    iget-object v5, v6, LX/25S;->A0A:LX/141;

    .line 193665
    invoke-virtual {v5, v7}, LX/141;->A0B(I)V

    .line 193666
    invoke-virtual {v5}, LX/141;->A00()I

    move-result v2

    .line 193667
    sget v7, LX/25S;->A0I:I

    if-eq v2, v7, :cond_1f

    const/4 v2, 0x4

    .line 193668
    invoke-virtual {v5, v2}, LX/141;->A0C(I)V

    .line 193669
    :cond_1d
    iget v3, v5, LX/141;->A00:I

    iget v2, v5, LX/141;->A01:I

    sub-int/2addr v3, v2

    .line 193670
    if-lez v3, :cond_1e

    .line 193671
    invoke-virtual {v5}, LX/141;->A00()I

    move-result v2

    if-ne v2, v7, :cond_1d

    goto :goto_12

    :cond_1e
    const/4 v2, 0x0

    goto :goto_13

    :cond_1f
    :goto_12
    const/4 v2, 0x1

    .line 193672
    :goto_13
    iput-boolean v2, v6, LX/25S;->A0B:Z

    goto :goto_14

    .line 193673
    :cond_20
    iget-object v2, v6, LX/25S;->A0H:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_22

    .line 193674
    iget-object v2, v6, LX/25S;->A0H:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/25N;

    new-instance v5, LX/25O;

    iget v3, v6, LX/25S;->A01:I

    iget-object v2, v6, LX/25S;->A0A:LX/141;

    invoke-direct {v5, v3, v2}, LX/25O;-><init>(ILX/141;)V

    .line 193675
    iget-object v2, v7, LX/25N;->A02:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_21
    cmp-long v5, v2, v37

    if-gez v5, :cond_23

    long-to-int v5, v2

    .line 193676
    invoke-virtual {v9, v5}, LX/118;->A01(I)V

    :cond_22
    :goto_14
    const/4 v2, 0x0

    goto :goto_15

    .line 193677
    :cond_23
    iput-wide v0, v12, LX/11D;->A00:J

    const/4 v2, 0x1

    .line 193678
    :goto_15
    invoke-virtual {v6, v0, v1}, LX/25S;->A02(J)V

    if-eqz v2, :cond_24

    .line 193679
    iget v0, v6, LX/25S;->A03:I

    const/4 v1, 0x1

    if-ne v0, v4, :cond_25

    :cond_24
    const/4 v1, 0x0

    :cond_25
    if-eqz v1, :cond_1b

    const/16 v16, 0x1

    goto/16 :goto_26

    :cond_26
    const/4 v2, 0x1

    .line 193680
    iget v0, v6, LX/25S;->A00:I

    if-nez v0, :cond_28

    .line 193681
    iget-object v0, v6, LX/25S;->A0E:LX/141;

    iget-object v1, v0, LX/141;->A02:[B

    invoke-virtual {v9, v1, v8, v7, v2}, LX/118;->A05([BIIZ)Z

    move-result v1

    if-nez v1, :cond_27

    goto/16 :goto_19

    .line 193682
    :cond_27
    iput v7, v6, LX/25S;->A00:I

    .line 193683
    iget-object v1, v6, LX/25S;->A0E:LX/141;

    invoke-virtual {v1, v8}, LX/141;->A0B(I)V

    .line 193684
    iget-object v2, v6, LX/25S;->A0E:LX/141;

    invoke-virtual {v2}, LX/141;->A05()J

    move-result-wide v0

    iput-wide v0, v6, LX/25S;->A07:J

    .line 193685
    invoke-virtual {v2}, LX/141;->A00()I

    move-result v0

    iput v0, v6, LX/25S;->A01:I

    .line 193686
    :cond_28
    iget-wide v0, v6, LX/25S;->A07:J

    const-wide/16 v3, 0x1

    cmp-long v2, v0, v3

    if-nez v2, :cond_2a

    .line 193687
    iget-object v0, v6, LX/25S;->A0E:LX/141;

    iget-object v1, v0, LX/141;->A02:[B

    .line 193688
    invoke-virtual {v9, v1, v7, v7, v8}, LX/118;->A05([BIIZ)Z

    .line 193689
    iget v0, v6, LX/25S;->A00:I

    add-int/2addr v0, v7

    iput v0, v6, LX/25S;->A00:I

    .line 193690
    iget-object v0, v6, LX/25S;->A0E:LX/141;

    invoke-virtual {v0}, LX/141;->A06()J

    move-result-wide v0

    iput-wide v0, v6, LX/25S;->A07:J

    .line 193691
    :cond_29
    :goto_16
    iget-wide v2, v6, LX/25S;->A07:J

    iget v1, v6, LX/25S;->A00:I

    int-to-long v4, v1

    cmp-long v0, v2, v4

    if-ltz v0, :cond_5b

    .line 193692
    iget v10, v6, LX/25S;->A01:I

    .line 193693
    sget v0, LX/11J;->A0l:I

    if-eq v10, v0, :cond_2c

    sget v0, LX/11J;->A1D:I

    if-eq v10, v0, :cond_2c

    sget v0, LX/11J;->A0g:I

    if-eq v10, v0, :cond_2c

    sget v0, LX/11J;->A0j:I

    if-eq v10, v0, :cond_2c

    sget v0, LX/11J;->A11:I

    if-eq v10, v0, :cond_2c

    sget v0, LX/11J;->A0Q:I

    if-eq v10, v0, :cond_2c

    sget v0, LX/11J;->A0i:I

    const/4 v11, 0x0

    if-ne v10, v0, :cond_2d

    goto :goto_17

    .line 193694
    :cond_2a
    cmp-long v2, v0, v39

    if-nez v2, :cond_29

    .line 193695
    iget-wide v0, v9, LX/118;->A04:J

    cmp-long v2, v0, v46

    if-nez v2, :cond_2b

    .line 193696
    iget-object v2, v6, LX/25S;->A0H:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2b

    .line 193697
    iget-object v0, v6, LX/25S;->A0H:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25N;

    iget-wide v0, v0, LX/25N;->A00:J

    :cond_2b
    cmp-long v2, v0, v46

    if-eqz v2, :cond_29

    .line 193698
    iget-wide v2, v9, LX/118;->A02:J

    sub-long/2addr v0, v2

    .line 193699
    iget v2, v6, LX/25S;->A00:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, v6, LX/25S;->A07:J

    goto :goto_16

    .line 193700
    :cond_2c
    :goto_17
    const/4 v11, 0x1

    :cond_2d
    if-eqz v11, :cond_2f

    .line 193701
    iget-wide v0, v9, LX/118;->A02:J

    .line 193702
    add-long/2addr v0, v2

    sub-long/2addr v0, v4

    .line 193703
    iget-object v3, v6, LX/25S;->A0H:Ljava/util/ArrayDeque;

    new-instance v2, LX/25N;

    invoke-direct {v2, v10, v0, v1}, LX/25N;-><init>(IJ)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 193704
    iget-wide v4, v6, LX/25S;->A07:J

    iget v2, v6, LX/25S;->A00:I

    int-to-long v2, v2

    cmp-long v7, v4, v2

    if-nez v7, :cond_2e

    .line 193705
    invoke-virtual {v6, v0, v1}, LX/25S;->A02(J)V

    goto :goto_18

    .line 193706
    :cond_2e
    iput v8, v6, LX/25S;->A03:I

    .line 193707
    iput v8, v6, LX/25S;->A00:I

    .line 193708
    :goto_18
    const/4 v1, 0x1

    goto :goto_1a

    .line 193709
    :cond_2f
    sget v0, LX/11J;->A0f:I

    if-eq v10, v0, :cond_30

    sget v0, LX/11J;->A0p:I

    if-eq v10, v0, :cond_30

    sget v0, LX/11J;->A0Y:I

    if-eq v10, v0, :cond_30

    sget v0, LX/11J;->A15:I

    if-eq v10, v0, :cond_30

    sget v0, LX/11J;->A18:I

    if-eq v10, v0, :cond_30

    sget v0, LX/11J;->A16:I

    if-eq v10, v0, :cond_30

    sget v0, LX/11J;->A0D:I

    if-eq v10, v0, :cond_30

    sget v0, LX/11J;->A0R:I

    if-eq v10, v0, :cond_30

    sget v0, LX/11J;->A14:I

    if-eq v10, v0, :cond_30

    sget v0, LX/11J;->A17:I

    if-eq v10, v0, :cond_30

    sget v0, LX/11J;->A19:I

    if-eq v10, v0, :cond_30

    sget v0, LX/11J;->A12:I

    if-eq v10, v0, :cond_30

    sget v0, LX/11J;->A0C:I

    if-eq v10, v0, :cond_30

    sget v0, LX/11J;->A1C:I

    if-eq v10, v0, :cond_30

    sget v0, LX/11J;->A0X:I

    if-eq v10, v0, :cond_30

    sget v0, LX/11J;->A1F:I

    if-eq v10, v0, :cond_30

    sget v0, LX/11J;->A0d:I

    if-eq v10, v0, :cond_30

    sget v0, LX/11J;->A0c:I

    const/4 v4, 0x0

    if-ne v10, v0, :cond_31

    :cond_30
    const/4 v4, 0x1

    :cond_31
    if-eqz v4, :cond_34

    .line 193710
    const/4 v0, 0x0

    if-ne v1, v7, :cond_32

    const/4 v0, 0x1

    :cond_32
    invoke-static {v0}, LX/0Km;->A0b(Z)V

    .line 193711
    const-wide/32 v4, 0x7fffffff

    cmp-long v1, v2, v4

    const/4 v0, 0x0

    if-gtz v1, :cond_33

    const/4 v0, 0x1

    :cond_33
    invoke-static {v0}, LX/0Km;->A0b(Z)V

    .line 193712
    new-instance v1, LX/141;

    long-to-int v0, v2

    invoke-direct {v1, v0}, LX/141;-><init>(I)V

    iput-object v1, v6, LX/25S;->A0A:LX/141;

    .line 193713
    iget-object v0, v6, LX/25S;->A0E:LX/141;

    iget-object v2, v0, LX/141;->A02:[B

    iget-object v1, v1, LX/141;->A02:[B

    invoke-static {v2, v8, v1, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x1

    .line 193714
    iput v1, v6, LX/25S;->A03:I

    goto :goto_1a

    :cond_34
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 193715
    iput-object v0, v6, LX/25S;->A0A:LX/141;

    .line 193716
    iput v1, v6, LX/25S;->A03:I

    goto :goto_1a

    .line 193717
    :goto_19
    const/4 v1, 0x0

    .line 193718
    :goto_1a
    if-nez v1, :cond_1b

    const/16 v16, -0x1

    goto/16 :goto_26

    .line 193719
    :goto_1b
    iget-wide v4, v9, LX/118;->A02:J

    .line 193720
    iget v0, v6, LX/25S;->A06:I

    if-ne v0, v10, :cond_3f

    const-wide v35, 0x7fffffffffffffffL

    const-wide v33, 0x7fffffffffffffffL

    const-wide v31, 0x7fffffffffffffffL

    const-wide v29, 0x7fffffffffffffffL

    const/4 v11, 0x0

    const/16 v28, 0x1

    const/4 v7, 0x1

    const/4 v3, -0x1

    const/16 v27, -0x1

    .line 193721
    :goto_1c
    iget-object v1, v6, LX/25S;->A0C:[LX/11P;

    array-length v0, v1

    if-ge v11, v0, :cond_3c

    .line 193722
    aget-object v0, v1, v11

    .line 193723
    iget v2, v0, LX/11P;->A00:I

    .line 193724
    iget-object v1, v0, LX/11P;->A03:LX/11T;

    iget v0, v1, LX/11T;->A01:I

    if-eq v2, v0, :cond_39

    .line 193725
    iget-object v0, v1, LX/11T;->A06:[J

    aget-wide v25, v0, v2

    .line 193726
    iget-object v0, v6, LX/25S;->A0D:[[J

    aget-object v0, v0, v11

    aget-wide v13, v0, v2

    sub-long v25, v25, v4

    cmp-long v0, v25, v39

    if-ltz v0, :cond_35

    cmp-long v1, v25, v37

    const/4 v0, 0x0

    if-ltz v1, :cond_36

    :cond_35
    const/4 v0, 0x1

    :cond_36
    if-nez v0, :cond_37

    if-nez v7, :cond_38

    :cond_37
    if-ne v0, v7, :cond_3b

    cmp-long v1, v25, v29

    if-gez v1, :cond_3b

    :cond_38
    move/from16 v27, v11

    move v7, v0

    move-wide/from16 v31, v13

    :goto_1d
    cmp-long v1, v13, v33

    if-gez v1, :cond_3a

    move v3, v11

    move-wide/from16 v29, v25

    move/from16 v28, v0

    move-wide/from16 v33, v13

    :cond_39
    :goto_1e
    add-int/lit8 v11, v11, 0x1

    goto :goto_1c

    :cond_3a
    move-wide/from16 v29, v25

    goto :goto_1e

    :cond_3b
    move-wide/from16 v25, v29

    goto :goto_1d

    :cond_3c
    cmp-long v0, v33, v35

    if-eqz v0, :cond_3d

    if-eqz v28, :cond_3d

    const-wide/32 v0, 0xa00000

    add-long v33, v33, v0

    cmp-long v0, v31, v33

    if-gez v0, :cond_3e

    :cond_3d
    move/from16 v3, v27

    .line 193727
    :cond_3e
    iput v3, v6, LX/25S;->A06:I

    if-ne v3, v10, :cond_3f

    const/16 v16, -0x1

    goto/16 :goto_26

    .line 193728
    :cond_3f
    iget-object v1, v6, LX/25S;->A0C:[LX/11P;

    iget v0, v6, LX/25S;->A06:I

    aget-object v11, v1, v0

    .line 193729
    iget-object v0, v11, LX/11P;->A01:LX/11I;

    move-object/from16 v29, v0

    .line 193730
    iget v0, v11, LX/11P;->A00:I

    move/from16 v26, v0

    .line 193731
    iget-object v0, v11, LX/11P;->A03:LX/11T;

    iget-object v1, v0, LX/11T;->A06:[J

    aget-wide v2, v1, v26

    .line 193732
    iget-object v0, v0, LX/11T;->A05:[I

    aget v7, v0, v26

    sub-long v0, v2, v4

    .line 193733
    iget v4, v6, LX/25S;->A04:I

    int-to-long v4, v4

    add-long/2addr v0, v4

    cmp-long v4, v0, v39

    if-ltz v4, :cond_57

    cmp-long v4, v0, v37

    if-gez v4, :cond_57

    .line 193734
    iget-object v2, v11, LX/11P;->A02:LX/11R;

    iget v3, v2, LX/11R;->A02:I

    const/4 v2, 0x1

    if-ne v3, v2, :cond_40

    const-wide/16 v2, 0x8

    add-long/2addr v0, v2

    add-int/lit8 v7, v7, -0x8

    :cond_40
    long-to-int v2, v0

    .line 193735
    invoke-virtual {v9, v2}, LX/118;->A01(I)V

    .line 193736
    iget-object v0, v11, LX/11P;->A02:LX/11R;

    iget v5, v0, LX/11R;->A01:I

    if-eqz v5, :cond_44

    .line 193737
    iget-object v0, v6, LX/25S;->A0F:LX/141;

    iget-object v0, v0, LX/141;->A02:[B

    .line 193738
    aput-byte v8, v0, v8

    const/4 v1, 0x1

    .line 193739
    aput-byte v8, v0, v1

    .line 193740
    aput-byte v8, v0, v20

    rsub-int/lit8 v13, v5, 0x4

    .line 193741
    :goto_1f
    iget v0, v6, LX/25S;->A04:I

    if-ge v0, v7, :cond_45

    .line 193742
    iget v1, v6, LX/25S;->A05:I

    if-nez v1, :cond_43

    .line 193743
    iget-object v0, v6, LX/25S;->A0F:LX/141;

    iget-object v0, v0, LX/141;->A02:[B

    .line 193744
    invoke-virtual {v9, v0, v13, v5, v8}, LX/118;->A05([BIIZ)Z

    .line 193745
    iget-object v0, v6, LX/25S;->A0F:LX/141;

    invoke-virtual {v0, v8}, LX/141;->A0B(I)V

    .line 193746
    iget-object v0, v6, LX/25S;->A0F:LX/141;

    invoke-virtual {v0}, LX/141;->A02()I

    move-result v0

    iput v0, v6, LX/25S;->A05:I

    .line 193747
    iget-object v0, v6, LX/25S;->A0G:LX/141;

    invoke-virtual {v0, v8}, LX/141;->A0B(I)V

    .line 193748
    iget-object v0, v6, LX/25S;->A0G:LX/141;

    move-object/from16 v35, v0

    move-object/from16 v0, v29

    check-cast v0, LX/25h;

    move-object/from16 v28, v0

    const/16 v25, 0x4

    const/4 v14, 0x4

    .line 193749
    :cond_41
    :goto_20
    if-lez v14, :cond_42

    .line 193750
    move-object/from16 v0, v28

    invoke-virtual {v0, v14}, LX/25h;->A00(I)I

    move-result v10

    .line 193751
    iget-object v0, v0, LX/25h;->A05:LX/12A;

    iget-object v12, v0, LX/12A;->A01:LX/13L;

    iget-object v1, v12, LX/13L;->A01:[B

    move-object/from16 v27, v1

    move-object/from16 v1, v28

    iget-wide v2, v1, LX/25h;->A00:J

    .line 193752
    iget-wide v0, v0, LX/12A;->A04:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    iget v1, v12, LX/13L;->A00:I

    add-int/2addr v0, v1

    .line 193753
    move-object/from16 v1, v35

    iget-object v2, v1, LX/141;->A02:[B

    iget v1, v1, LX/141;->A01:I

    move-object/from16 v30, v2

    move/from16 v31, v1

    move-object/from16 v32, v27

    move/from16 v33, v0

    move/from16 v34, v10

    invoke-static/range {v30 .. v34}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193754
    move-object/from16 v0, v35

    iget v1, v0, LX/141;->A01:I

    add-int/2addr v1, v10

    iput v1, v0, LX/141;->A01:I

    .line 193755
    sub-int/2addr v14, v10

    .line 193756
    move-object/from16 v0, v28

    iget-wide v2, v0, LX/25h;->A00:J

    int-to-long v0, v10

    add-long/2addr v2, v0

    .line 193757
    move-object/from16 v0, v28

    iput-wide v2, v0, LX/25h;->A00:J

    iget-object v10, v0, LX/25h;->A05:LX/12A;

    iget-wide v0, v10, LX/12A;->A03:J

    cmp-long v12, v2, v0

    if-nez v12, :cond_41

    .line 193758
    iget-object v1, v10, LX/12A;->A00:LX/12A;

    move-object/from16 v0, v28

    iput-object v1, v0, LX/25h;->A05:LX/12A;

    goto :goto_20

    .line 193759
    :cond_42
    iget v0, v6, LX/25S;->A04:I

    add-int v0, v0, v25

    iput v0, v6, LX/25S;->A04:I

    add-int/2addr v7, v13

    goto/16 :goto_1f

    .line 193760
    :cond_43
    move-object/from16 v0, v29

    check-cast v0, LX/25h;

    invoke-virtual {v0, v9, v1, v8}, LX/25h;->A01(LX/118;IZ)I

    move-result v1

    .line 193761
    iget v0, v6, LX/25S;->A04:I

    add-int/2addr v0, v1

    iput v0, v6, LX/25S;->A04:I

    .line 193762
    iget v0, v6, LX/25S;->A05:I

    sub-int/2addr v0, v1

    iput v0, v6, LX/25S;->A05:I

    goto/16 :goto_1f

    .line 193763
    :cond_44
    :goto_21
    iget v0, v6, LX/25S;->A04:I

    if-ge v0, v7, :cond_45

    sub-int v2, v7, v0

    .line 193764
    move-object/from16 v1, v29

    check-cast v1, LX/25h;

    invoke-virtual {v1, v9, v2, v8}, LX/25h;->A01(LX/118;IZ)I

    move-result v1

    .line 193765
    iget v0, v6, LX/25S;->A04:I

    add-int/2addr v0, v1

    iput v0, v6, LX/25S;->A04:I

    .line 193766
    iget v0, v6, LX/25S;->A05:I

    sub-int/2addr v0, v1

    iput v0, v6, LX/25S;->A05:I

    goto :goto_21

    .line 193767
    :cond_45
    iget-object v1, v11, LX/11P;->A03:LX/11T;

    iget-object v0, v1, LX/11T;->A07:[J

    aget-wide v2, v0, v26

    iget-object v0, v1, LX/11T;->A04:[I

    aget v28, v0, v26

    move-object/from16 v0, v29

    check-cast v0, LX/25h;

    move-object/from16 v29, v0

    .line 193768
    iget-boolean v0, v0, LX/25h;->A07:Z

    if-eqz v0, :cond_46

    .line 193769
    move-object/from16 v0, v29

    iget-object v0, v0, LX/25h;->A02:LX/0zo;

    move-object/from16 v4, v29

    invoke-virtual {v4, v0}, LX/25h;->A06(LX/0zo;)V

    .line 193770
    :cond_46
    add-long v26, v39, v2

    .line 193771
    move-object/from16 v0, v29

    iget-boolean v0, v0, LX/25h;->A08:Z

    if-eqz v0, :cond_4f

    and-int/lit8 v0, v28, 0x1

    if-eqz v0, :cond_56

    .line 193772
    move-object/from16 v0, v29

    iget-object v4, v0, LX/25h;->A0B:LX/129;

    monitor-enter v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 193773
    :try_start_b
    iget v12, v4, LX/129;->A02:I

    move v9, v12

    const/4 v3, 0x0

    const/4 v10, 0x1

    if-nez v12, :cond_48

    .line 193774
    iget-wide v0, v4, LX/129;->A05:J

    cmp-long v2, v26, v0

    if-lez v2, :cond_47

    const/4 v3, 0x1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :cond_47
    :try_start_c
    monitor-exit v4

    goto :goto_24
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 193775
    :cond_48
    :try_start_d
    iget-wide v2, v4, LX/129;->A05:J

    iget v5, v4, LX/129;->A03:I

    .line 193776
    invoke-virtual {v4, v5}, LX/129;->A03(I)J

    move-result-wide v0

    .line 193777
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    cmp-long v0, v1, v26

    if-ltz v0, :cond_49
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 193778
    :try_start_e
    monitor-exit v4

    goto :goto_23

    .line 193779
    :cond_49
    sub-int v0, v12, v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 193780
    :try_start_f
    iget v2, v4, LX/129;->A04:I

    add-int/2addr v2, v0

    .line 193781
    iget v1, v4, LX/129;->A01:I

    if-lt v2, v1, :cond_4a

    sub-int/2addr v2, v1

    .line 193782
    :cond_4a
    :goto_22
    if-le v9, v5, :cond_4b

    iget-object v0, v4, LX/129;->A0F:[J

    aget-wide v13, v0, v2

    cmp-long v0, v13, v26

    if-ltz v0, :cond_4b

    add-int/lit8 v9, v9, -0x1

    add-int/lit8 v2, v2, -0x1

    const/4 v0, -0x1

    if-ne v2, v0, :cond_4a

    .line 193783
    sub-int v2, v1, v10

    goto :goto_22

    .line 193784
    :cond_4b
    iget v10, v4, LX/129;->A00:I

    .line 193785
    add-int v0, v10, v9

    .line 193786
    add-int/2addr v10, v12

    sub-int/2addr v10, v0

    const/4 v9, 0x0

    if-ltz v10, :cond_4c

    .line 193787
    sub-int/2addr v12, v5

    const/4 v0, 0x1

    if-le v10, v12, :cond_4d

    :cond_4c
    const/4 v0, 0x0

    :cond_4d
    invoke-static {v0}, LX/0Km;->A0a(Z)V

    .line 193788
    iget v5, v4, LX/129;->A02:I

    sub-int/2addr v5, v10

    iput v5, v4, LX/129;->A02:I

    .line 193789
    iget-wide v2, v4, LX/129;->A05:J

    invoke-virtual {v4, v5}, LX/129;->A03(I)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v4, LX/129;->A06:J

    if-nez v10, :cond_4e

    .line 193790
    iget-boolean v0, v4, LX/129;->A08:Z

    if-eqz v0, :cond_4e

    const/4 v9, 0x1

    :cond_4e
    iput-boolean v9, v4, LX/129;->A08:Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 193791
    :try_start_10
    monitor-exit v4

    const/4 v3, 0x1

    goto :goto_24

    .line 193792
    :goto_23
    const/4 v3, 0x0

    .line 193793
    :goto_24
    if-eqz v3, :cond_56

    .line 193794
    move-object/from16 v0, v29

    iput-boolean v8, v0, LX/25h;->A08:Z

    .line 193795
    :cond_4f
    move-object/from16 v0, v29

    iget-wide v2, v0, LX/25h;->A00:J

    int-to-long v0, v7

    sub-long/2addr v2, v0

    int-to-long v0, v8

    sub-long/2addr v2, v0

    .line 193796
    move-object/from16 v0, v29

    iget-object v0, v0, LX/25h;->A0B:LX/129;

    move-object/from16 v25, v0

    move-wide/from16 v9, v26

    monitor-enter v25
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 193797
    :try_start_11
    iget-boolean v0, v0, LX/129;->A0A:Z

    if-eqz v0, :cond_51

    and-int/lit8 v0, v28, 0x1

    if-nez v0, :cond_50
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 193798
    :try_start_12
    monitor-exit v25

    goto/16 :goto_25
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 193799
    :cond_50
    :try_start_13
    move-object/from16 v0, v25

    iput-boolean v8, v0, LX/129;->A0A:Z

    .line 193800
    :cond_51
    move-object/from16 v0, v25

    iget-boolean v0, v0, LX/129;->A09:Z

    const/4 v12, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_52

    const/4 v1, 0x1

    :cond_52
    invoke-static {v1}, LX/0Km;->A0b(Z)V

    const/high16 v0, 0x20000000

    and-int v0, v0, v28

    const/4 v1, 0x0

    if-eqz v0, :cond_53

    const/4 v1, 0x1

    .line 193801
    :cond_53
    move-object/from16 v0, v25

    iput-boolean v1, v0, LX/129;->A08:Z

    .line 193802
    iget-wide v0, v0, LX/129;->A06:J

    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-object/from16 v5, v25

    iput-wide v0, v5, LX/129;->A06:J

    .line 193803
    iget v1, v5, LX/129;->A02:I

    .line 193804
    iget v10, v5, LX/129;->A04:I

    add-int v0, v10, v1

    .line 193805
    iget v9, v5, LX/129;->A01:I

    if-lt v0, v9, :cond_54

    sub-int/2addr v0, v9

    .line 193806
    :cond_54
    iget-object v5, v5, LX/129;->A0F:[J

    aput-wide v26, v5, v0

    .line 193807
    move-object/from16 v5, v25

    iget-object v5, v5, LX/129;->A0E:[J

    aput-wide v2, v5, v0

    .line 193808
    move-object/from16 v2, v25

    iget-object v2, v2, LX/129;->A0C:[I

    aput v7, v2, v0

    .line 193809
    move-object/from16 v2, v25

    iget-object v2, v2, LX/129;->A0B:[I

    aput v28, v2, v0

    .line 193810
    move-object/from16 v2, v25

    iget-object v2, v2, LX/129;->A0H:[LX/11H;

    aput-object v41, v2, v0

    .line 193811
    move-object/from16 v2, v25

    iget-object v3, v2, LX/129;->A0G:[LX/0zo;

    iget-object v2, v2, LX/129;->A07:LX/0zo;

    aput-object v2, v3, v0

    .line 193812
    move-object/from16 v2, v25

    iget-object v2, v2, LX/129;->A0D:[I

    aput v8, v2, v0

    .line 193813
    add-int/2addr v1, v12

    move-object/from16 v0, v25

    iput v1, v0, LX/129;->A02:I

    .line 193814
    if-ne v1, v9, :cond_55

    .line 193815
    add-int/lit16 v7, v9, 0x3e8

    .line 193816
    new-array v14, v7, [I

    .line 193817
    new-array v13, v7, [J

    .line 193818
    new-array v12, v7, [J

    .line 193819
    new-array v3, v7, [I

    .line 193820
    new-array v2, v7, [I

    .line 193821
    new-array v1, v7, [LX/11H;

    .line 193822
    new-array v0, v7, [LX/0zo;

    .line 193823
    sub-int/2addr v9, v10

    .line 193824
    invoke-static {v5, v10, v13, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193825
    move-object/from16 v5, v25

    iget-object v10, v5, LX/129;->A0F:[J

    iget v5, v5, LX/129;->A04:I

    invoke-static {v10, v5, v12, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193826
    move-object/from16 v5, v25

    iget-object v10, v5, LX/129;->A0B:[I

    iget v5, v5, LX/129;->A04:I

    invoke-static {v10, v5, v3, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193827
    move-object/from16 v5, v25

    iget-object v10, v5, LX/129;->A0C:[I

    iget v5, v5, LX/129;->A04:I

    invoke-static {v10, v5, v2, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193828
    move-object/from16 v5, v25

    iget-object v10, v5, LX/129;->A0H:[LX/11H;

    iget v5, v5, LX/129;->A04:I

    invoke-static {v10, v5, v1, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193829
    move-object/from16 v5, v25

    iget-object v10, v5, LX/129;->A0G:[LX/0zo;

    iget v5, v5, LX/129;->A04:I

    invoke-static {v10, v5, v0, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193830
    move-object/from16 v5, v25

    iget-object v10, v5, LX/129;->A0D:[I

    iget v5, v5, LX/129;->A04:I

    invoke-static {v10, v5, v14, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193831
    move-object/from16 v5, v25

    iget v10, v5, LX/129;->A04:I

    .line 193832
    iget-object v5, v5, LX/129;->A0E:[J

    invoke-static {v5, v8, v13, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193833
    move-object/from16 v5, v25

    iget-object v5, v5, LX/129;->A0F:[J

    invoke-static {v5, v8, v12, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193834
    move-object/from16 v5, v25

    iget-object v5, v5, LX/129;->A0B:[I

    invoke-static {v5, v8, v3, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193835
    move-object/from16 v5, v25

    iget-object v5, v5, LX/129;->A0C:[I

    invoke-static {v5, v8, v2, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193836
    move-object/from16 v5, v25

    iget-object v5, v5, LX/129;->A0H:[LX/11H;

    invoke-static {v5, v8, v1, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193837
    move-object/from16 v5, v25

    iget-object v5, v5, LX/129;->A0G:[LX/0zo;

    invoke-static {v5, v8, v0, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193838
    move-object/from16 v5, v25

    iget-object v5, v5, LX/129;->A0D:[I

    invoke-static {v5, v8, v14, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193839
    move-object/from16 v4, v25

    iput-object v13, v4, LX/129;->A0E:[J

    .line 193840
    iput-object v12, v4, LX/129;->A0F:[J

    .line 193841
    iput-object v3, v4, LX/129;->A0B:[I

    .line 193842
    iput-object v2, v4, LX/129;->A0C:[I

    .line 193843
    iput-object v1, v4, LX/129;->A0H:[LX/11H;

    .line 193844
    iput-object v0, v4, LX/129;->A0G:[LX/0zo;

    .line 193845
    iput-object v14, v4, LX/129;->A0D:[I

    .line 193846
    iput v8, v4, LX/129;->A04:I

    .line 193847
    iget v1, v4, LX/129;->A01:I

    iput v1, v4, LX/129;->A02:I

    .line 193848
    iput v7, v4, LX/129;->A01:I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 193849
    :cond_55
    :try_start_14
    monitor-exit v25

    .line 193850
    :cond_56
    :goto_25
    iget v0, v11, LX/11P;->A00:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v11, LX/11P;->A00:I

    const/4 v0, -0x1

    .line 193851
    iput v0, v6, LX/25S;->A06:I

    .line 193852
    iput v8, v6, LX/25S;->A04:I

    .line 193853
    iput v8, v6, LX/25S;->A05:I

    const/16 v16, 0x0

    goto :goto_26

    .line 193854
    :cond_57
    iput-wide v2, v12, LX/11D;->A00:J

    const/16 v16, 0x1

    .line 193855
    :goto_26
    move-object/from16 v0, v21

    iget-wide v2, v0, LX/118;->A02:J

    .line 193856
    move-object/from16 v0, v22

    iget-object v0, v0, LX/25d;->A0B:LX/2Yr;

    .line 193857
    iget-wide v0, v0, LX/2Yr;->A0L:J

    add-long v0, v0, v18

    cmp-long v4, v2, v0

    if-lez v4, :cond_19

    .line 193858
    move-wide/from16 v18, v2

    .line 193859
    move-object/from16 v0, v22

    iget-object v1, v0, LX/25d;->A09:LX/13p;

    .line 193860
    monitor-enter v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 193861
    :try_start_15
    iput-boolean v8, v1, LX/13p;->A00:Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 193862
    :try_start_16
    monitor-exit v1

    .line 193863
    iget-object v0, v0, LX/25d;->A0B:LX/2Yr;

    .line 193864
    iget-object v1, v0, LX/2Yr;->A0N:Landroid/os/Handler;

    .line 193865
    iget-object v0, v0, LX/2Yr;->A0X:Ljava/lang/Runnable;

    .line 193866
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_10

    :cond_58
    const/4 v1, 0x1

    move/from16 v0, v16

    if-ne v0, v1, :cond_59

    const/16 v16, 0x0

    goto :goto_27
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 193867
    :cond_59
    :try_start_17
    move-object/from16 v0, v22

    iget-object v2, v0, LX/25d;->A06:LX/11D;

    .line 193868
    move-object/from16 v0, v21

    iget-wide v0, v0, LX/118;->A02:J

    .line 193869
    iput-wide v0, v2, LX/11D;->A00:J

    .line 193870
    :goto_27
    move-object/from16 v0, v22

    iget-object v0, v0, LX/25d;->A08:LX/26D;

    if-eqz v0, :cond_0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 193871
    :try_start_18
    invoke-interface {v0}, LX/13R;->close()V

    goto/16 :goto_0
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_0
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 193872
    :catchall_0
    :try_start_19
    move-exception v1

    move-object/from16 v0, v21

    iput v8, v0, LX/118;->A01:I

    .line 193873
    throw v1

    .line 193874
    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    .line 193875
    :catchall_2
    move-exception v0

    monitor-exit v25

    throw v0

    .line 193876
    :cond_5a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 193877
    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0

    .line 193878
    :cond_5b
    new-instance v1, LX/0zv;

    const-string v0, "Atom size less than header length (unsupported)."

    invoke-direct {v1, v0}, LX/0zv;-><init>(Ljava/lang/String;)V

    throw v1

    .line 193879
    :catchall_4
    move-exception v0

    monitor-exit v1

    throw v0

    .line 193880
    :cond_5c
    new-instance v2, LX/25k;

    const-string v0, "None of the available extractors ("

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v11, LX/11w;->A01:[LX/119;

    .line 193881
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 193882
    :goto_28
    array-length v6, v5

    if-ge v1, v6, :cond_5e

    .line 193883
    aget-object v0, v5, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193884
    add-int/lit8 v0, v6, -0x1

    if-ge v1, v0, :cond_5d

    const-string v0, ", "

    .line 193885
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5d
    add-int/lit8 v1, v1, 0x1

    goto :goto_28

    .line 193886
    :cond_5e
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 193887
    const-string v0, ") could read the stream."

    invoke-static {v3, v1, v0}, LX/00P;->A0F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v30

    invoke-direct {v2, v1, v0}, LX/25k;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    throw v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 193888
    :catchall_5
    move-exception v4

    goto :goto_29

    :catchall_6
    move-exception v4

    move-object/from16 v2, v21

    :goto_29
    const/4 v1, 0x1

    move/from16 v0, v16

    if-eq v0, v1, :cond_5f

    if-eqz v2, :cond_5f

    .line 193889
    :try_start_1a
    move-object/from16 v0, v22

    iget-object v3, v0, LX/25d;->A06:LX/11D;

    .line 193890
    iget-wide v0, v2, LX/118;->A02:J

    .line 193891
    iput-wide v0, v3, LX/11D;->A00:J

    .line 193892
    :cond_5f
    move-object/from16 v0, v22

    iget-object v0, v0, LX/25d;->A08:LX/26D;

    if-eqz v0, :cond_60
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 193893
    :try_start_1b
    invoke-interface {v0}, LX/13R;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_2
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 193894
    :catch_2
    :cond_60
    :try_start_1c
    throw v4
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 193895
    :catchall_7
    :try_start_1d
    move-exception v0

    invoke-static {}, LX/0Km;->A0P()V

    .line 193896
    throw v0

    .line 193897
    :cond_61
    invoke-static {}, LX/0Km;->A0P()V

    .line 193898
    :cond_62
    iget-boolean v0, v15, LX/13b;->A08:Z

    if-nez v0, :cond_64

    .line 193899
    move/from16 v0, v20

    invoke-virtual {v15, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_1d .. :try_end_1d} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1d .. :try_end_1d} :catch_7
    .catch Ljava/lang/Error; {:try_start_1d .. :try_end_1d} :catch_3

    :catch_3
    move-exception v2

    const-string v1, "Unexpected error loading stream"

    .line 193900
    move-object/from16 v0, v24

    invoke-static {v0, v1, v2}, LX/13v;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193901
    iget-boolean v0, v15, LX/13b;->A08:Z

    if-nez v0, :cond_63

    const/4 v0, 0x4

    .line 193902
    invoke-virtual {v15, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 193903
    :cond_63
    throw v2

    .line 193904
    :catch_4
    move-exception v2

    const-string v1, "Unexpected exception loading stream"

    .line 193905
    move-object/from16 v0, v24

    invoke-static {v0, v1, v2}, LX/13v;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193906
    iget-boolean v0, v15, LX/13b;->A08:Z

    if-nez v0, :cond_64

    .line 193907
    new-instance v1, LX/13f;

    invoke-direct {v1, v2}, LX/13f;-><init>(Ljava/lang/Throwable;)V

    move/from16 v0, v23

    invoke-virtual {v15, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 193908
    :catch_5
    iget-boolean v0, v15, LX/13b;->A07:Z

    invoke-static {v0}, LX/0Km;->A0b(Z)V

    .line 193909
    iget-boolean v0, v15, LX/13b;->A08:Z

    if-nez v0, :cond_64

    .line 193910
    move/from16 v0, v20

    invoke-virtual {v15, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :catch_6
    move-exception v1

    .line 193911
    iget-boolean v0, v15, LX/13b;->A08:Z

    if-nez v0, :cond_64

    .line 193912
    move/from16 v0, v23

    invoke-virtual {v15, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 193913
    :catch_7
    move-exception v2

    const-string v1, "OutOfMemory error loading stream"

    .line 193914
    move-object/from16 v0, v24

    invoke-static {v0, v1, v2}, LX/13v;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193915
    iget-boolean v0, v15, LX/13b;->A08:Z

    if-nez v0, :cond_64

    .line 193916
    new-instance v1, LX/13f;

    invoke-direct {v1, v2}, LX/13f;-><init>(Ljava/lang/Throwable;)V

    move/from16 v0, v23

    invoke-virtual {v15, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 193917
    :cond_64
    return-void
.end method
