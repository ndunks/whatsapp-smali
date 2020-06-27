.class public LX/02x;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0H:LX/02x;


# instance fields
.field public A00:LX/0U3;

.field public A01:LX/0U3;

.field public A02:LX/0UG;

.field public A03:LX/0UG;

.field public A04:LX/0QT;

.field public A05:LX/0QT;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:LX/00s;

.field public final A0A:LX/035;

.field public final A0B:LX/032;

.field public final A0C:LX/02z;

.field public final A0D:LX/02y;

.field public final A0E:Ljava/util/concurrent/CountDownLatch;

.field public final A0F:Ljava/util/concurrent/CountDownLatch;

.field public final A0G:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/02y;LX/02z;LX/032;LX/00s;LX/035;)V
    .locals 2

    .line 10506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10507
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LX/02x;->A0E:Ljava/util/concurrent/CountDownLatch;

    .line 10508
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LX/02x;->A0G:Ljava/util/concurrent/CountDownLatch;

    .line 10509
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LX/02x;->A0F:Ljava/util/concurrent/CountDownLatch;

    .line 10510
    iput-object p1, p0, LX/02x;->A0D:LX/02y;

    .line 10511
    iput-object p2, p0, LX/02x;->A0C:LX/02z;

    .line 10512
    iput-object p3, p0, LX/02x;->A0B:LX/032;

    .line 10513
    iput-object p4, p0, LX/02x;->A09:LX/00s;

    .line 10514
    iput-object p5, p0, LX/02x;->A0A:LX/035;

    .line 10515
    iget-object v1, p1, LX/02y;->A01:Landroid/os/Handler;

    .line 10516
    new-instance v0, LX/036;

    invoke-direct {v0, p0}, LX/036;-><init>(LX/02x;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static A00()LX/02x;
    .locals 8

    .line 10517
    sget-object v0, LX/02x;->A0H:LX/02x;

    if-nez v0, :cond_1

    .line 10518
    const-class v1, LX/02x;

    monitor-enter v1

    .line 10519
    :try_start_0
    sget-object v0, LX/02x;->A0H:LX/02x;

    if-nez v0, :cond_0

    .line 10520
    new-instance v2, LX/02x;

    .line 10521
    invoke-static {}, LX/02y;->A00()LX/02y;

    move-result-object v3

    .line 10522
    invoke-static {}, LX/02z;->A00()LX/02z;

    move-result-object v4

    .line 10523
    invoke-static {}, LX/032;->A00()LX/032;

    move-result-object v5

    .line 10524
    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v6

    .line 10525
    invoke-static {}, LX/035;->A00()LX/035;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, LX/02x;-><init>(LX/02y;LX/02z;LX/032;LX/00s;LX/035;)V

    sput-object v2, LX/02x;->A0H:LX/02x;

    .line 10526
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 10527
    :cond_1
    :goto_0
    sget-object v0, LX/02x;->A0H:LX/02x;

    return-object v0
.end method

.method public static final A01(LX/031;Ljava/lang/String;)V
    .locals 2

    .line 10528
    instance-of v0, p0, Lcom/whatsapp/fieldstats/events/WamCall;

    if-eqz v0, :cond_0

    const-string v1, "wamruntime/printevent"

    const-string v0, ": "

    .line 10529
    invoke-static {v1, p1, v0}, LX/00P;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/031;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(ILX/00h;Z)Ljava/lang/Integer;
    .locals 4

    .line 10530
    iget-object v0, p0, LX/02x;->A0A:LX/035;

    .line 10531
    iget-object v2, v0, LX/035;->A00:Landroid/content/SharedPreferences;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_2

    .line 10532
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 10533
    new-instance p2, LX/00h;

    invoke-direct {p2, v0, v0, v0, v1}, LX/00h;-><init>(IIIZ)V

    .line 10534
    :cond_0
    :goto_0
    iget v2, p2, LX/00h;->A02:I

    const/4 v1, 0x1

    .line 10535
    iget-object v0, p2, LX/00h;->A03:Ljava/util/Random;

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 10536
    :cond_1
    if-eqz v1, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 10537
    :cond_2
    iget v3, p2, LX/00h;->A02:I

    if-eqz p3, :cond_0

    .line 10538
    neg-int v3, v3

    goto :goto_0

    .line 10539
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03()V
    .locals 3

    .line 10540
    iget-object v0, p0, LX/02x;->A02:LX/0UG;

    invoke-virtual {v0}, LX/0UG;->A00()I

    move-result v1

    iget-object v0, p0, LX/02x;->A01:LX/0U3;

    .line 10541
    iget-object v0, v0, LX/0U3;->A02:LX/0UA;

    invoke-interface {v0}, LX/0UA;->A3J()LX/0UB;

    move-result-object v0

    .line 10542
    iget-object v0, v0, LX/0UB;->A04:LX/0U7;

    .line 10543
    iget-object v0, v0, LX/0U7;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 10544
    if-le v1, v0, :cond_0

    iget-object v0, p0, LX/02x;->A01:LX/0U3;

    .line 10545
    iget-object v0, v0, LX/0U3;->A02:LX/0UA;

    invoke-interface {v0}, LX/0UA;->A3J()LX/0UB;

    move-result-object v0

    .line 10546
    invoke-virtual {v0}, LX/0UB;->A05()Z

    move-result v0

    .line 10547
    if-nez v0, :cond_0

    .line 10548
    iget-object v0, p0, LX/02x;->A01:LX/0U3;

    .line 10549
    iget-object v0, v0, LX/0U3;->A02:LX/0UA;

    invoke-interface {v0}, LX/0UA;->A2U()Z

    move-result v0

    .line 10550
    if-eqz v0, :cond_2

    .line 10551
    iget-object v0, p0, LX/02x;->A01:LX/0U3;

    invoke-virtual {v0}, LX/0U3;->A02()V

    .line 10552
    iget-object v0, p0, LX/02x;->A02:LX/0UG;

    invoke-virtual {v0}, LX/0UG;->A01()V

    .line 10553
    :cond_0
    iget-object v0, p0, LX/02x;->A02:LX/0UG;

    invoke-virtual {v0}, LX/0UG;->A00()I

    move-result v1

    iget-object v0, p0, LX/02x;->A01:LX/0U3;

    invoke-virtual {v0}, LX/0U3;->A00()I

    move-result v0

    if-le v1, v0, :cond_1

    const-string v0, "wamruntime/logevent: dropping wam real time event because it is larger than the buffer itself"

    .line 10554
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    .line 10555
    :cond_1
    iget-object v2, p0, LX/02x;->A01:LX/0U3;

    iget-object v0, p0, LX/02x;->A02:LX/0UG;

    .line 10556
    iget-object v1, v0, LX/0UG;->A00:LX/0UJ;

    .line 10557
    iget-object v0, v0, LX/0UG;->A01:LX/0UH;

    .line 10558
    invoke-virtual {v2, v1, v0}, LX/0U3;->A03(LX/0UJ;LX/0UH;)V

    .line 10559
    iget-object v0, p0, LX/02x;->A01:LX/0U3;

    invoke-virtual {v0}, LX/0U3;->A01()V

    .line 10560
    iget-object v2, p0, LX/02x;->A05:LX/0QT;

    iget-object v1, p0, LX/02x;->A01:LX/0U3;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0QT;->AL2(LX/0U3;Z)V

    return-void

    .line 10561
    :cond_2
    const-string v0, "wamruntime/logevent: no room for a new event record"

    .line 10562
    invoke-virtual {p0, v0}, LX/02x;->A09(Ljava/lang/String;)V

    return-void
.end method

.method public A04(LX/031;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 10563
    invoke-virtual {p0, p1, v1, v0}, LX/02x;->A08(LX/031;LX/00h;Z)V

    return-void
.end method

.method public A05(LX/031;I)V
    .locals 2

    .line 10564
    invoke-virtual {p0, p1, p2}, LX/02x;->A06(LX/031;I)V

    .line 10565
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "(with weight="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/02x;->A01(LX/031;Ljava/lang/String;)V

    return-void
.end method

.method public final A06(LX/031;I)V
    .locals 2

    .line 10566
    iget-object v0, p0, LX/02x;->A0D:LX/02y;

    .line 10567
    iget-object v1, v0, LX/02y;->A01:Landroid/os/Handler;

    .line 10568
    new-instance v0, LX/08p;

    invoke-direct {v0, p0, p1, p2}, LX/08p;-><init>(LX/02x;LX/031;I)V

    .line 10569
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final A07(LX/031;IZ)V
    .locals 2

    .line 10570
    invoke-virtual {p0}, LX/02x;->A0C()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 10571
    :cond_0
    iget-object v0, p0, LX/02x;->A03:LX/0UG;

    invoke-virtual {v0, p1, p2}, LX/0UG;->A04(LX/031;I)V

    .line 10572
    iget-object v0, p0, LX/02x;->A03:LX/0UG;

    invoke-virtual {v0}, LX/0UG;->A01()V

    .line 10573
    invoke-virtual {p0, p3}, LX/02x;->A0B(Z)V

    .line 10574
    iget-object v1, p0, LX/02x;->A0C:LX/02z;

    if-ne p1, v1, :cond_1

    const/4 v0, 0x0

    .line 10575
    iput-object v0, v1, LX/030;->A0I:Ljava/lang/Long;

    .line 10576
    iput-object v0, v1, LX/030;->A0J:Ljava/lang/Long;

    .line 10577
    iput-object v0, v1, LX/030;->A00:Ljava/lang/Boolean;

    .line 10578
    iput-object v0, v1, LX/030;->A0K:Ljava/lang/Long;

    .line 10579
    iput-object v0, v1, LX/030;->A0L:Ljava/lang/Long;

    .line 10580
    iput-object v0, v1, LX/030;->A0M:Ljava/lang/Long;

    .line 10581
    iput-object v0, v1, LX/030;->A0N:Ljava/lang/Long;

    .line 10582
    iput-object v0, v1, LX/030;->A01:Ljava/lang/Boolean;

    .line 10583
    iput-object v0, v1, LX/030;->A02:Ljava/lang/Boolean;

    .line 10584
    iput-object v0, v1, LX/030;->A03:Ljava/lang/Boolean;

    .line 10585
    iput-object v0, v1, LX/030;->A04:Ljava/lang/Boolean;

    .line 10586
    iput-object v0, v1, LX/030;->A05:Ljava/lang/Boolean;

    .line 10587
    iput-object v0, v1, LX/030;->A06:Ljava/lang/Boolean;

    .line 10588
    iput-object v0, v1, LX/030;->A07:Ljava/lang/Boolean;

    .line 10589
    iput-object v0, v1, LX/030;->A08:Ljava/lang/Boolean;

    .line 10590
    iput-object v0, v1, LX/030;->A09:Ljava/lang/Boolean;

    .line 10591
    iput-object v0, v1, LX/030;->A0A:Ljava/lang/Boolean;

    .line 10592
    iput-object v0, v1, LX/030;->A0B:Ljava/lang/Boolean;

    .line 10593
    iput-object v0, v1, LX/030;->A0C:Ljava/lang/Boolean;

    .line 10594
    iput-object v0, v1, LX/030;->A0D:Ljava/lang/Boolean;

    .line 10595
    iput-object v0, v1, LX/030;->A0E:Ljava/lang/Boolean;

    .line 10596
    iput-object v0, v1, LX/030;->A0F:Ljava/lang/Boolean;

    .line 10597
    iput-object v0, v1, LX/030;->A0G:Ljava/lang/Boolean;

    .line 10598
    iput-object v0, v1, LX/030;->A0H:Ljava/lang/Boolean;

    .line 10599
    invoke-virtual {v1}, LX/02z;->A05()V

    :cond_1
    if-nez p3, :cond_2

    .line 10600
    iget-object v0, p0, LX/02x;->A00:LX/0U3;

    invoke-virtual {v0}, LX/0U3;->A01()V

    :cond_2
    return-void
.end method

.method public A08(LX/031;LX/00h;Z)V
    .locals 3

    .line 10601
    iget v0, p1, LX/031;->code:I

    if-nez p2, :cond_0

    .line 10602
    iget-object p2, p1, LX/031;->samplingRate:LX/00h;

    .line 10603
    :cond_0
    invoke-virtual {p0, v0, p2, p3}, LX/02x;->A02(ILX/00h;Z)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10604
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/02x;->A06(LX/031;I)V

    :cond_1
    if-eqz v2, :cond_2

    .line 10605
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "(sampled with weight "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, LX/02x;->A01(LX/031;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "(dropped)"

    goto :goto_0
.end method

.method public final A09(Ljava/lang/String;)V
    .locals 5

    .line 10606
    iget-object v4, p0, LX/02x;->A0C:LX/02z;

    iget-object v2, v4, LX/030;->A0I:Ljava/lang/Long;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-nez v2, :cond_0

    .line 10607
    iput-object v1, v4, LX/030;->A0I:Ljava/lang/Long;

    .line 10608
    :cond_0
    iget-object v0, v4, LX/030;->A0J:Ljava/lang/Long;

    if-nez v0, :cond_1

    .line 10609
    iput-object v1, v4, LX/030;->A0J:Ljava/lang/Long;

    .line 10610
    :cond_1
    iget-object v2, v4, LX/030;->A0I:Ljava/lang/Long;

    const-wide/16 v0, 0x1

    invoke-static {v2, v0, v1}, LX/00P;->A01(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/030;->A0I:Ljava/lang/Long;

    .line 10611
    iget-object v0, v4, LX/030;->A0J:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, LX/02x;->A03:LX/0UG;

    invoke-virtual {v0}, LX/0UG;->A00()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/030;->A0J:Ljava/lang/Long;

    .line 10612
    iget-object v0, p0, LX/02x;->A0C:LX/02z;

    invoke-virtual {v0}, LX/02z;->A05()V

    .line 10613
    invoke-static {p1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public final A0A(Ljava/util/concurrent/CountDownLatch;)V
    .locals 3

    .line 10614
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v0, p0, LX/02x;->A0D:LX/02y;

    .line 10615
    iget-object v0, v0, LX/02y;->A01:Landroid/os/Handler;

    .line 10616
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "should be running in post handler thread"

    .line 10617
    invoke-static {v1, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    .line 10618
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 10619
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "wamruntime: unexpected thread interrupt ("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;)V

    .line 10620
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    .line 10621
    :goto_0
    return-void
.end method

.method public final A0B(Z)V
    .locals 4

    .line 10622
    iget-object v0, p0, LX/02x;->A03:LX/0UG;

    invoke-virtual {v0}, LX/0UG;->A00()I

    move-result v1

    iget-object v0, p0, LX/02x;->A00:LX/0U3;

    .line 10623
    iget-object v0, v0, LX/0U3;->A02:LX/0UA;

    invoke-interface {v0}, LX/0UA;->A3J()LX/0UB;

    move-result-object v0

    .line 10624
    iget-object v0, v0, LX/0UB;->A04:LX/0U7;

    .line 10625
    iget-object v0, v0, LX/0U7;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 10626
    const/4 v3, 0x0

    if-le v1, v0, :cond_0

    .line 10627
    iget-object v0, p0, LX/02x;->A00:LX/0U3;

    .line 10628
    iget-object v0, v0, LX/0U3;->A02:LX/0UA;

    invoke-interface {v0}, LX/0UA;->A3J()LX/0UB;

    move-result-object v0

    .line 10629
    invoke-virtual {v0}, LX/0UB;->A05()Z

    move-result v0

    .line 10630
    if-nez v0, :cond_0

    .line 10631
    iget-object v0, p0, LX/02x;->A00:LX/0U3;

    .line 10632
    iget-object v0, v0, LX/0U3;->A02:LX/0UA;

    invoke-interface {v0}, LX/0UA;->A2U()Z

    move-result v0

    .line 10633
    if-eqz v0, :cond_4

    .line 10634
    iget-object v0, p0, LX/02x;->A00:LX/0U3;

    invoke-virtual {v0}, LX/0U3;->A02()V

    .line 10635
    iget-object v0, p0, LX/02x;->A09:LX/00s;

    invoke-virtual {v0, v3}, LX/00s;->A0k(Z)V

    .line 10636
    iget-object v0, p0, LX/02x;->A03:LX/0UG;

    invoke-virtual {v0}, LX/0UG;->A01()V

    .line 10637
    :cond_0
    iget-object v0, p0, LX/02x;->A03:LX/0UG;

    invoke-virtual {v0}, LX/0UG;->A00()I

    move-result v1

    iget-object v0, p0, LX/02x;->A00:LX/0U3;

    invoke-virtual {v0}, LX/0U3;->A00()I

    move-result v0

    if-le v1, v0, :cond_1

    const-string v0, "wamruntime/logevent: dropping event because it is larger than the buffer itself"

    .line 10638
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    .line 10639
    :cond_1
    iget-object v2, p0, LX/02x;->A00:LX/0U3;

    iget-object v0, p0, LX/02x;->A03:LX/0UG;

    .line 10640
    iget-object v1, v0, LX/0UG;->A00:LX/0UJ;

    .line 10641
    iget-object v0, v0, LX/0UG;->A01:LX/0UH;

    .line 10642
    invoke-virtual {v2, v1, v0}, LX/0U3;->A03(LX/0UJ;LX/0UH;)V

    .line 10643
    iget-object v1, p0, LX/02x;->A00:LX/0U3;

    .line 10644
    iget-object v0, v1, LX/0U3;->A02:LX/0UA;

    invoke-interface {v0}, LX/0UA;->A3J()LX/0UB;

    move-result-object v0

    .line 10645
    invoke-virtual {v0}, LX/0UB;->A00()I

    move-result v0

    .line 10646
    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    if-nez p1, :cond_3

    .line 10647
    iget-boolean v0, v1, LX/0U3;->A04:Z

    if-nez v0, :cond_2

    .line 10648
    iget-object v1, p0, LX/02x;->A0C:LX/02z;

    .line 10649
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/030;->A0C:Ljava/lang/Boolean;

    .line 10650
    :cond_2
    iget-object v1, p0, LX/02x;->A0C:LX/02z;

    invoke-virtual {v1}, LX/030;->A00()Z

    move-result v0

    if-nez v0, :cond_3

    .line 10651
    invoke-virtual {p0, v1, v3, v2}, LX/02x;->A07(LX/031;IZ)V

    :cond_3
    return-void

    .line 10652
    :cond_4
    const-string v0, "wamruntime/logevent: no room for a new event record"

    .line 10653
    invoke-virtual {p0, v0}, LX/02x;->A09(Ljava/lang/String;)V

    return-void
.end method

.method public final A0C()Z
    .locals 1

    .line 10654
    iget-boolean v0, p0, LX/02x;->A06:Z

    if-nez v0, :cond_0

    .line 10655
    iget-object v0, p0, LX/02x;->A0E:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0, v0}, LX/02x;->A0A(Ljava/util/concurrent/CountDownLatch;)V

    .line 10656
    iget-object v0, p0, LX/02x;->A0B:LX/032;

    invoke-virtual {v0}, LX/032;->A01()V

    const/4 v0, 0x1

    .line 10657
    iput-boolean v0, p0, LX/02x;->A06:Z

    .line 10658
    :cond_0
    iget-object v0, p0, LX/02x;->A00:LX/0U3;

    .line 10659
    iget-boolean v0, v0, LX/0U3;->A04:Z

    return v0
.end method

.method public final A0D()Z
    .locals 1

    .line 10660
    iget-boolean v0, p0, LX/02x;->A08:Z

    if-nez v0, :cond_0

    .line 10661
    iget-object v0, p0, LX/02x;->A0G:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0, v0}, LX/02x;->A0A(Ljava/util/concurrent/CountDownLatch;)V

    .line 10662
    iget-object v0, p0, LX/02x;->A0B:LX/032;

    invoke-virtual {v0}, LX/032;->A01()V

    const/4 v0, 0x1

    .line 10663
    iput-boolean v0, p0, LX/02x;->A08:Z

    .line 10664
    :cond_0
    iget-object v0, p0, LX/02x;->A01:LX/0U3;

    .line 10665
    iget-boolean v0, v0, LX/0U3;->A04:Z

    return v0
.end method
