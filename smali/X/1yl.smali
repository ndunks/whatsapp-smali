.class public LX/1yl;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final A00:LX/0AR;

.field public final A01:LX/01A;

.field public final A02:LX/05y;

.field public final A03:LX/0G8;

.field public final synthetic A04:LX/0Ga;


# direct methods
.method public constructor <init>(LX/0Ga;LX/0AR;LX/05y;LX/01A;LX/0G8;)V
    .locals 0

    .line 245457
    iput-object p1, p0, LX/1yl;->A04:LX/0Ga;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 245458
    iput-object p2, p0, LX/1yl;->A00:LX/0AR;

    .line 245459
    iput-object p3, p0, LX/1yl;->A02:LX/05y;

    .line 245460
    iput-object p4, p0, LX/1yl;->A01:LX/01A;

    .line 245461
    iput-object p5, p0, LX/1yl;->A03:LX/0G8;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    const/16 v3, 0xa

    .line 245462
    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    .line 245463
    :cond_0
    :try_start_0
    iget-object v1, p0, LX/1yl;->A04:LX/0Ga;

    .line 245464
    iget-object v0, v1, LX/0Ga;->A0B:LX/0Gb;

    .line 245465
    iget-object v0, v0, LX/0Gb;->A00:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 245466
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->takeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1yk;

    .line 245467
    iput-object v0, v1, LX/0Ga;->A01:LX/1yk;

    .line 245468
    :goto_0
    iget-object v0, p0, LX/1yl;->A04:LX/0Ga;

    .line 245469
    iget-object v0, v0, LX/0Ga;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 245470
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const-wide/16 v12, 0x3e8

    if-gt v2, v3, :cond_10

    .line 245471
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v0, LX/0DO;->A00:J

    sub-long/2addr v4, v0

    cmp-long v1, v4, v12

    const/4 v0, 0x0

    if-gez v1, :cond_1

    const/4 v0, 0x1

    .line 245472
    :cond_1
    if-nez v0, :cond_10

    .line 245473
    iget-object v0, p0, LX/1yl;->A04:LX/0Ga;

    .line 245474
    iget-object v1, v0, LX/0Ga;->A01:LX/1yk;

    .line 245475
    iget-object v0, v1, LX/1yk;->A00:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 245476
    iget-object v1, v1, LX/1yk;->A04:Ljava/lang/Object;

    .line 245477
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 245478
    :cond_2
    iget-object v0, p0, LX/1yl;->A04:LX/0Ga;

    .line 245479
    iget-object v0, v0, LX/0Ga;->A01:LX/1yk;

    .line 245480
    iget-object v7, v0, LX/1yk;->A01:LX/0EN;

    .line 245481
    instance-of v0, v7, LX/0Ef;

    if-eqz v0, :cond_c

    .line 245482
    check-cast v7, LX/0Ef;

    .line 245483
    iget-object v8, v7, LX/0Ef;->A02:LX/02M;

    if-eqz v8, :cond_7

    .line 245484
    iget-object v0, v8, LX/02M;->A0E:Ljava/io/File;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 245485
    instance-of v0, v7, LX/0Ee;

    if-eqz v0, :cond_3

    .line 245486
    iget-object v2, p0, LX/1yl;->A04:LX/0Ga;

    iget-object v1, v8, LX/02M;->A0E:Ljava/io/File;

    .line 245487
    iget-object v0, v2, LX/0Ga;->A01:LX/1yk;

    .line 245488
    iget-boolean v0, v0, LX/1yk;->A05:Z

    .line 245489
    invoke-virtual {v2, v8, v1, v4, v0}, LX/0Ga;->A00(LX/02M;Ljava/io/File;[IZ)Landroid/graphics/Bitmap;

    move-result-object v5

    goto/16 :goto_5

    .line 245490
    :cond_3
    instance-of v0, v7, LX/0Eu;

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    .line 245491
    iget-object v0, v7, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v8, LX/02M;->A0N:Z

    if-nez v0, :cond_4

    iget-boolean v0, v8, LX/02M;->A0M:Z

    if-nez v0, :cond_4

    iget-wide v5, v8, LX/02M;->A0C:J

    const-wide/16 v10, 0x0

    cmp-long v0, v5, v10

    if-ltz v0, :cond_4

    iget-wide v0, v8, LX/02M;->A0D:J

    cmp-long v9, v0, v10

    if-lez v9, :cond_4

    .line 245492
    iget-object v0, v8, LX/02M;->A0E:Ljava/io/File;

    mul-long/2addr v5, v12

    .line 245493
    invoke-static {v0, v5, v6}, LX/00A;->A04(Ljava/io/File;J)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_1

    .line 245494
    :cond_4
    iget-object v0, v8, LX/02M;->A0E:Ljava/io/File;

    invoke-static {v0}, LX/00A;->A03(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v5

    :goto_1
    if-eqz v5, :cond_d

    .line 245495
    iget-object v0, v7, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v8, LX/02M;->A0N:Z

    if-nez v0, :cond_d

    iget-boolean v0, v8, LX/02M;->A0M:Z

    if-nez v0, :cond_d

    iget-object v1, v8, LX/02M;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 245496
    iget-object v0, p0, LX/1yl;->A00:LX/0AR;

    .line 245497
    invoke-static {v0, v1}, LX/00H;->A0I(LX/0AR;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 245498
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 245499
    new-instance v6, LX/1m5;

    invoke-direct {v6}, LX/1m5;-><init>()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    .line 245500
    :try_start_1
    iget-object v1, p0, LX/1yl;->A04:LX/0Ga;

    .line 245501
    iget-object v0, v1, LX/0Ga;->A05:LX/00j;

    .line 245502
    iget-object v8, v0, LX/00j;->A00:Landroid/app/Application;

    .line 245503
    iget-object v9, p0, LX/1yl;->A02:LX/05y;

    .line 245504
    iget-object v10, v1, LX/0Ga;->A04:LX/00e;

    .line 245505
    iget-object v11, p0, LX/1yl;->A01:LX/01A;

    .line 245506
    iget-object v12, v1, LX/0Ga;->A09:LX/0GO;

    .line 245507
    invoke-virtual/range {v6 .. v12}, LX/1m5;->A07(Ljava/io/File;Landroid/content/Context;LX/05y;LX/00e;LX/01A;LX/0GO;)V

    .line 245508
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-nez v0, :cond_5

    .line 245509
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v5, v0, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    :cond_5
    const/4 v0, 0x0

    .line 245510
    invoke-virtual {v6, v5, v0, v0, v0}, LX/1m5;->A03(Landroid/graphics/Bitmap;IZZ)V

    goto/16 :goto_5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    :goto_2
    :try_start_2
    const-string v0, "MessageThumbsThread/failed-to-load-doodle/"

    .line 245511
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 245512
    :cond_6
    instance-of v0, v7, LX/0Eo;

    if-eqz v0, :cond_c

    const-string v1, "application/pdf"

    .line 245513
    iget-object v0, v7, LX/0Ef;->A07:Ljava/lang/String;

    .line 245514
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 245515
    iget-object v0, v8, LX/02M;->A0E:Ljava/io/File;

    .line 245516
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/1yl;->A04:LX/0Ga;

    .line 245517
    iget-object v0, v0, LX/0Ga;->A01:LX/1yk;

    .line 245518
    iget-object v0, v0, LX/1yk;->A02:LX/0GZ;

    .line 245519
    invoke-interface {v0}, LX/0GZ;->A7i()I

    move-result v1

    iget-object v0, p0, LX/1yl;->A04:LX/0Ga;

    .line 245520
    iget-object v0, v0, LX/0Ga;->A01:LX/1yk;

    .line 245521
    iget-object v0, v0, LX/1yk;->A02:LX/0GZ;

    .line 245522
    invoke-interface {v0}, LX/0GZ;->A7i()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    .line 245523
    invoke-static {v5, v1, v0, v2}, LX/0h3;->A02(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    goto/16 :goto_5

    :cond_7
    if-eqz v8, :cond_8

    .line 245524
    instance-of v0, v7, LX/0Ew;

    if-eqz v0, :cond_8

    move-object v0, v7

    check-cast v0, LX/0Ew;

    .line 245525
    invoke-static {v0}, LX/0EQ;->A0g(LX/0Ew;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 245526
    iget-object v0, p0, LX/1yl;->A04:LX/0Ga;

    .line 245527
    invoke-virtual {v0, v7}, LX/0Ga;->A01(LX/0Ef;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 245528
    invoke-static {v0}, LX/00A;->A03(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v5

    goto/16 :goto_5

    :cond_8
    if-eqz v8, :cond_a

    .line 245529
    instance-of v0, v7, LX/0Ee;

    if-eqz v0, :cond_a

    .line 245530
    invoke-virtual {v7}, LX/0Ef;->A0y()LX/0Qt;

    move-result-object v1

    .line 245531
    iget-object v0, p0, LX/1yl;->A00:LX/0AR;

    .line 245532
    invoke-virtual {v0, v7}, LX/0AR;->A0B(LX/0Ef;)Ljava/io/File;

    move-result-object v2

    .line 245533
    iget-object v0, p0, LX/1yl;->A00:LX/0AR;

    invoke-virtual {v0, v7}, LX/0AR;->A0A(LX/0Ef;)Ljava/io/File;

    move-result-object v6

    .line 245534
    invoke-static {v7}, LX/0EQ;->A0U(LX/0EN;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    if-eqz v6, :cond_9

    .line 245535
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 245536
    iget-object v0, p0, LX/1yl;->A04:LX/0Ga;

    .line 245537
    iget-object v0, v0, LX/0Ga;->A08:LX/0GU;

    .line 245538
    invoke-virtual {v0, v1}, LX/0GU;->A01(LX/0Qt;)V

    .line 245539
    iget-object v5, p0, LX/1yl;->A04:LX/0Ga;

    .line 245540
    invoke-virtual {v1}, LX/0Qt;->A06()[I

    move-result-object v1

    iget-object v0, p0, LX/1yl;->A04:LX/0Ga;

    .line 245541
    iget-object v0, v0, LX/0Ga;->A01:LX/1yk;

    .line 245542
    iget-boolean v0, v0, LX/1yk;->A05:Z

    .line 245543
    invoke-virtual {v5, v8, v6, v1, v0}, LX/0Ga;->A00(LX/02M;Ljava/io/File;[IZ)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_3

    :cond_9
    move-object v5, v4

    :goto_3
    if-nez v5, :cond_d

    .line 245544
    iget-object v0, p0, LX/1yl;->A04:LX/0Ga;

    .line 245545
    iget-object v0, v0, LX/0Ga;->A01:LX/1yk;

    .line 245546
    iget-boolean v0, v0, LX/1yk;->A05:Z

    if-nez v0, :cond_d

    if-eqz v2, :cond_d

    .line 245547
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 245548
    iget-object v1, p0, LX/1yl;->A04:LX/0Ga;

    .line 245549
    iget-object v0, v1, LX/0Ga;->A01:LX/1yk;

    .line 245550
    iget-boolean v0, v0, LX/1yk;->A05:Z

    .line 245551
    invoke-virtual {v1, v8, v2, v4, v0}, LX/0Ga;->A00(LX/02M;Ljava/io/File;[IZ)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_d

    const/4 v1, 0x4

    const/4 v0, 0x2

    .line 245552
    invoke-static {v5, v1, v0}, Lcom/whatsapp/filter/FilterUtils;->blurNative(Landroid/graphics/Bitmap;II)Z

    goto :goto_5

    .line 245553
    :cond_a
    instance-of v0, v7, LX/0Qx;

    if-eqz v0, :cond_c

    check-cast v7, LX/0Qx;

    .line 245554
    iget-boolean v0, v7, LX/0Qx;->A00:Z

    if-eqz v0, :cond_c

    .line 245555
    const-class v1, LX/00e;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 245556
    :try_start_3
    sget-boolean v0, LX/00e;->A2p:Z

    monitor-exit v1

    .line 245557
    if-eqz v0, :cond_c
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 245558
    :try_start_4
    iget-object v0, p0, LX/1yl;->A04:LX/0Ga;

    .line 245559
    iget-object v0, v0, LX/0Ga;->A01:LX/1yk;

    .line 245560
    iget-object v0, v0, LX/1yk;->A00:Landroid/view/View;

    .line 245561
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 245562
    iget-object v2, p0, LX/1yl;->A00:LX/0AR;

    .line 245563
    iget-object v1, v7, LX/0Ef;->A06:Ljava/lang/String;

    .line 245564
    iget-object v0, v7, LX/0Ef;->A09:Ljava/lang/String;

    .line 245565
    invoke-virtual {v2, v1, v0}, LX/0AR;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 245566
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 245567
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700f9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 245568
    iget-object v1, p0, LX/1yl;->A03:LX/0G8;

    iget-object v0, v7, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A01:Ljava/lang/String;

    .line 245569
    invoke-virtual {v1, v0, v5, v2, v2}, LX/0G8;->A06(Ljava/lang/String;Ljava/io/File;II)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 245570
    goto :goto_5

    .line 245571
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "MessageThumbFetcher/sticker thumbnail doesn\'t exist: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_4

    .line 245572
    :cond_c
    move-object v5, v4

    goto :goto_5

    .line 245573
    :goto_4
    move-object v5, v4

    .line 245574
    :cond_d
    :goto_5
    if-eqz v5, :cond_e

    .line 245575
    iget-object v0, p0, LX/1yl;->A04:LX/0Ga;

    .line 245576
    iget-object v1, v0, LX/0Ga;->A01:LX/1yk;

    .line 245577
    iget-object v0, v1, LX/1yk;->A00:Landroid/view/View;

    if-eqz v0, :cond_f

    .line 245578
    iget-object v1, v1, LX/1yk;->A04:Ljava/lang/Object;

    .line 245579
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 245580
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 245581
    :cond_e
    :goto_6
    iget-object v0, p0, LX/1yl;->A04:LX/0Ga;

    .line 245582
    iput-object v4, v0, LX/0Ga;->A01:LX/1yk;

    .line 245583
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MessageThumbsThread/run/Thread interrupted"

    .line 245584
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_7

    .line 245585
    :cond_f
    iget-object v0, p0, LX/1yl;->A04:LX/0Ga;

    .line 245586
    iget-object v0, v0, LX/0Ga;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 245587
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 245588
    iget-object v1, p0, LX/1yl;->A04:LX/0Ga;

    .line 245589
    iget-object v0, v1, LX/0Ga;->A01:LX/1yk;

    .line 245590
    iget-object v2, v0, LX/1yk;->A03:LX/1yj;

    .line 245591
    iget-object v1, v1, LX/0Ga;->A00:Landroid/os/Handler;

    .line 245592
    new-instance v0, LX/362;

    invoke-direct {v0, p0, v2, v5}, LX/362;-><init>(LX/1yl;LX/1yj;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    .line 245593
    :cond_10
    if-le v2, v3, :cond_11

    .line 245594
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageThumbsThread/too many result callbacks pending="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 245595
    invoke-static {v12, v13}, Ljava/lang/Thread;->sleep(J)V

    goto/16 :goto_0

    :cond_11
    const-wide/16 v0, 0x32

    .line 245596
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto/16 :goto_0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    .line 245597
    :catchall_0
    :try_start_5
    move-exception v0

    .line 245598
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :goto_7
    return-void
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2

    .line 245599
    :catch_2
    move-exception v1

    const-string v0, "MessageThumbsThread/run/InterruptedException"

    .line 245600
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
