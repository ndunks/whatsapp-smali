.class public final LX/27Q;
.super LX/17x;
.source ""


# instance fields
.field public final synthetic A00:LX/16M;


# direct methods
.method public constructor <init>(LX/16M;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/27Q;->A00:LX/16M;

    invoke-direct {p0, p2}, LX/17x;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 263527
    iget-object v0, p0, LX/27Q;->A00:LX/16M;

    iget-object v0, v0, LX/16M;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eq v1, v0, :cond_3

    .line 263528
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    if-eq v2, v1, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 263529
    :cond_1
    if-eqz v0, :cond_2

    .line 263530
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/16K;

    .line 263531
    invoke-virtual {v0}, LX/16K;->A00()V

    .line 263532
    invoke-virtual {v0}, LX/16K;->A01()V

    :cond_2
    return-void

    .line 263533
    :cond_3
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    const/4 v4, 0x5

    const/4 v6, 0x1

    if-eq v2, v6, :cond_4

    const/4 v0, 0x7

    if-eq v2, v0, :cond_4

    if-eq v2, v1, :cond_4

    if-ne v2, v4, :cond_5

    :cond_4
    iget-object v0, p0, LX/27Q;->A00:LX/16M;

    .line 263534
    invoke-virtual {v0}, LX/16M;->A0A()Z

    move-result v0

    if-nez v0, :cond_5

    .line 263535
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/16K;

    .line 263536
    invoke-virtual {v0}, LX/16K;->A00()V

    .line 263537
    invoke-virtual {v0}, LX/16K;->A01()V

    return-void

    .line 263538
    :cond_5
    iget v7, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x8

    const/4 v5, 0x3

    const/4 v3, 0x0

    if-ne v7, v1, :cond_9

    .line 263539
    iget-object v4, p0, LX/27Q;->A00:LX/16M;

    new-instance v1, LX/2ZR;

    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 263540
    invoke-direct {v1, v0, v3, v3}, LX/2ZR;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 263541
    iput-object v1, v4, LX/16M;->A07:LX/2ZR;

    .line 263542
    iget-boolean v0, v4, LX/16M;->A0D:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    .line 263543
    invoke-virtual {v4}, LX/16M;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 263544
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 263545
    :try_start_0
    invoke-virtual {v4}, LX/16M;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v1, 0x1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    if-eqz v1, :cond_7

    .line 263546
    iget-object v1, p0, LX/27Q;->A00:LX/16M;

    .line 263547
    iget-boolean v0, v1, LX/16M;->A0D:Z

    if-nez v0, :cond_7

    .line 263548
    invoke-virtual {v1, v5, v3}, LX/16M;->A07(ILandroid/os/IInterface;)V

    return-void

    .line 263549
    :cond_7
    iget-object v0, p0, LX/27Q;->A00:LX/16M;

    .line 263550
    iget-object v1, v0, LX/16M;->A07:LX/2ZR;

    if-nez v1, :cond_8

    .line 263551
    new-instance v1, LX/2ZR;

    .line 263552
    invoke-direct {v1, v2, v3, v3}, LX/2ZR;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 263553
    :cond_8
    iget-object v0, v0, LX/16M;->A08:LX/16J;

    invoke-interface {v0, v1}, LX/16J;->AH5(LX/2ZR;)V

    .line 263554
    iget-object v2, p0, LX/27Q;->A00:LX/16M;

    .line 263555
    iget v0, v1, LX/2ZR;->A01:I

    .line 263556
    iput v0, v2, LX/16M;->A01:I

    .line 263557
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/16M;->A05:J

    .line 263558
    return-void

    :cond_9
    if-ne v7, v4, :cond_b

    .line 263559
    iget-object v0, p0, LX/27Q;->A00:LX/16M;

    .line 263560
    iget-object v1, v0, LX/16M;->A07:LX/2ZR;

    if-nez v1, :cond_a

    .line 263561
    new-instance v1, LX/2ZR;

    .line 263562
    invoke-direct {v1, v2, v3, v3}, LX/2ZR;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 263563
    :cond_a
    iget-object v0, v0, LX/16M;->A08:LX/16J;

    invoke-interface {v0, v1}, LX/16J;->AH5(LX/2ZR;)V

    .line 263564
    iget-object v2, p0, LX/27Q;->A00:LX/16M;

    .line 263565
    iget v0, v1, LX/2ZR;->A01:I

    .line 263566
    iput v0, v2, LX/16M;->A01:I

    .line 263567
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/16M;->A05:J

    .line 263568
    return-void

    :cond_b
    if-ne v7, v5, :cond_d

    .line 263569
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v2, Landroid/app/PendingIntent;

    if-eqz v0, :cond_c

    check-cast v2, Landroid/app/PendingIntent;

    .line 263570
    :goto_0
    new-instance v1, LX/2ZR;

    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 263571
    invoke-direct {v1, v0, v2, v3}, LX/2ZR;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 263572
    iget-object v0, p0, LX/27Q;->A00:LX/16M;

    iget-object v0, v0, LX/16M;->A08:LX/16J;

    invoke-interface {v0, v1}, LX/16J;->AH5(LX/2ZR;)V

    .line 263573
    iget-object v2, p0, LX/27Q;->A00:LX/16M;

    .line 263574
    iget v0, v1, LX/2ZR;->A01:I

    .line 263575
    iput v0, v2, LX/16M;->A01:I

    .line 263576
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/16M;->A05:J

    .line 263577
    return-void

    .line 263578
    :cond_c
    move-object v2, v3

    goto :goto_0

    .line 263579
    :cond_d
    const/4 v0, 0x6

    if-ne v7, v0, :cond_f

    .line 263580
    iget-object v0, p0, LX/27Q;->A00:LX/16M;

    .line 263581
    invoke-virtual {v0, v4, v3}, LX/16M;->A07(ILandroid/os/IInterface;)V

    .line 263582
    iget-object v0, p0, LX/27Q;->A00:LX/16M;

    .line 263583
    iget-object v0, v0, LX/16M;->A0H:LX/16H;

    if-eqz v0, :cond_e

    .line 263584
    iget v1, p1, Landroid/os/Message;->arg2:I

    check-cast v0, LX/27U;

    .line 263585
    iget-object v0, v0, LX/27U;->A00:LX/15N;

    invoke-interface {v0, v1}, LX/15N;->ACO(I)V

    .line 263586
    :cond_e
    iget-object v2, p0, LX/27Q;->A00:LX/16M;

    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 263587
    iput v0, v2, LX/16M;->A00:I

    .line 263588
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/16M;->A03:J

    .line 263589
    invoke-virtual {v2, v4, v6, v3}, LX/16M;->A0B(IILandroid/os/IInterface;)Z

    return-void

    :cond_f
    const/4 v1, 0x2

    if-ne v7, v1, :cond_10

    .line 263590
    iget-object v0, p0, LX/27Q;->A00:LX/16M;

    invoke-virtual {v0}, LX/16M;->isConnected()Z

    move-result v0

    if-nez v0, :cond_10

    .line 263591
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/16K;

    .line 263592
    invoke-virtual {v0}, LX/16K;->A00()V

    .line 263593
    invoke-virtual {v0}, LX/16K;->A01()V

    return-void

    .line 263594
    :cond_10
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq v2, v1, :cond_11

    if-eq v2, v0, :cond_11

    const/4 v1, 0x7

    const/4 v0, 0x0

    if-ne v2, v1, :cond_12

    :cond_11
    const/4 v0, 0x1

    .line 263595
    :cond_12
    if-eqz v0, :cond_15

    .line 263596
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/16K;

    .line 263597
    monitor-enter v5

    .line 263598
    :try_start_1
    iget-object v4, v5, LX/16K;->A00:Ljava/lang/Object;

    .line 263599
    iget-boolean v0, v5, LX/16K;->A01:Z

    if-eqz v0, :cond_13

    const-string v3, "GmsClient"

    .line 263600
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Callback proxy "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " being reused. This is not safe."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 263601
    :cond_13
    monitor-exit v5

    if-eqz v4, :cond_14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 263602
    :try_start_2
    invoke-virtual {v5, v4}, LX/16K;->A02(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    .line 263603
    throw v0

    .line 263604
    :cond_14
    :goto_1
    monitor-enter v5

    .line 263605
    :try_start_3
    iput-boolean v6, v5, LX/16K;->A01:Z

    .line 263606
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 263607
    invoke-virtual {v5}, LX/16K;->A01()V

    .line 263608
    return-void

    .line 263609
    :catchall_0
    move-exception v0

    .line 263610
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 263611
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 263612
    :cond_15
    const/16 v1, 0x2d

    const-string v0, "Don\'t know how to handle message: "

    invoke-static {v1, v0, v2}, LX/00P;->A04(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "GmsClient"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
