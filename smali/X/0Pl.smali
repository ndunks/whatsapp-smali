.class public LX/0Pl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Landroid/net/Uri;

.field public static volatile A09:LX/0Pl;


# instance fields
.field public A00:LX/1yO;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/05x;

.field public final A03:LX/0Pe;

.field public final A04:LX/00b;

.field public final A05:LX/00j;

.field public final A06:LX/0Pm;

.field public final A07:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    .line 107562
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, LX/0Pl;->A08:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(LX/00j;LX/05x;LX/00b;LX/0Pe;LX/0Pm;)V
    .locals 7

    .line 107563
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107564
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x3c

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, LX/0Pl;->A07:Ljava/util/concurrent/ExecutorService;

    .line 107565
    new-instance v1, LX/0Pn;

    .line 107566
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/0Pn;-><init>(LX/0Pl;Landroid/os/Looper;)V

    iput-object v1, p0, LX/0Pl;->A01:Landroid/os/Handler;

    .line 107567
    iput-object p1, p0, LX/0Pl;->A05:LX/00j;

    .line 107568
    iput-object p2, p0, LX/0Pl;->A02:LX/05x;

    .line 107569
    iput-object p3, p0, LX/0Pl;->A04:LX/00b;

    .line 107570
    iput-object p4, p0, LX/0Pl;->A03:LX/0Pe;

    .line 107571
    iput-object p5, p0, LX/0Pl;->A06:LX/0Pm;

    return-void
.end method

.method public static A00()LX/0Pl;
    .locals 8

    .line 107572
    sget-object v0, LX/0Pl;->A09:LX/0Pl;

    if-nez v0, :cond_1

    .line 107573
    const-class v1, LX/0Pl;

    monitor-enter v1

    .line 107574
    :try_start_0
    sget-object v0, LX/0Pl;->A09:LX/0Pl;

    if-nez v0, :cond_0

    .line 107575
    new-instance v2, LX/0Pl;

    .line 107576
    sget-object v3, LX/00j;->A01:LX/00j;

    .line 107577
    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v4

    .line 107578
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v5

    .line 107579
    sget-object v6, LX/0Pe;->A02:LX/0Pe;

    .line 107580
    invoke-static {}, LX/0Pm;->A00()LX/0Pm;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, LX/0Pl;-><init>(LX/00j;LX/05x;LX/00b;LX/0Pe;LX/0Pm;)V

    sput-object v2, LX/0Pl;->A09:LX/0Pl;

    .line 107581
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 107582
    :cond_1
    :goto_0
    sget-object v0, LX/0Pl;->A09:LX/0Pl;

    return-object v0
.end method


# virtual methods
.method public A01()V
    .locals 2

    .line 107583
    iget-object v1, p0, LX/0Pl;->A07:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/0if;

    invoke-direct {v0, p0}, LX/0if;-><init>(LX/0Pl;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public synthetic A02(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 3

    .line 107584
    invoke-static {}, LX/1Vx;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 107585
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "Huawei"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "Nexus 6P"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const-string v0, "Google"

    .line 107586
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "Pixel 2"

    .line 107587
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Pixel 2 XL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "Xiaomi"

    .line 107588
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    if-ne v1, v0, :cond_5

    :cond_2
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_4

    .line 107589
    :cond_3
    const/4 v2, 0x5

    .line 107590
    iget-object v1, p0, LX/0Pl;->A07:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/1y8;

    invoke-direct {v0, p0, p1, p2, v2}, LX/1y8;-><init>(LX/0Pl;Landroid/content/Context;Landroid/net/Uri;I)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 107591
    :cond_4
    return-void

    .line 107592
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A03(Landroid/net/Uri;)V
    .locals 4

    .line 107593
    sget-object v0, LX/0Pl;->A08:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->compareTo(Landroid/net/Uri;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 107594
    :cond_0
    iget-object v0, p0, LX/0Pl;->A01:Landroid/os/Handler;

    const/16 v3, 0x63

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 107595
    iget-object v2, p0, LX/0Pl;->A01:Landroid/os/Handler;

    const-wide/16 v0, 0x2710

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 107596
    invoke-virtual {p0}, LX/0Pl;->A01()V

    .line 107597
    iget-object v0, p0, LX/0Pl;->A06:LX/0Pm;

    .line 107598
    iget-boolean v0, v0, LX/0Pm;->A00:Z

    if-nez v0, :cond_2

    .line 107599
    iget-object v0, p0, LX/0Pl;->A05:LX/00j;

    .line 107600
    iget-object v3, v0, LX/00j;->A00:Landroid/app/Application;

    .line 107601
    iget-object v0, p0, LX/0Pl;->A03:LX/0Pe;

    .line 107602
    iget-boolean v0, v0, LX/0Pe;->A00:Z

    if-eqz v0, :cond_3

    .line 107603
    iget-object v0, p0, LX/0Pl;->A04:LX/00b;

    invoke-virtual {v0}, LX/00b;->A08()Landroid/media/AudioManager;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x5

    .line 107604
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-lez v0, :cond_2

    .line 107605
    :cond_1
    const/4 v2, 0x3

    .line 107606
    iget-object v1, p0, LX/0Pl;->A07:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/1y8;

    invoke-direct {v0, p0, v3, p1, v2}, LX/1y8;-><init>(LX/0Pl;Landroid/content/Context;Landroid/net/Uri;I)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 107607
    :cond_2
    return-void

    .line 107608
    :cond_3
    iget-object v0, p0, LX/0Pl;->A02:LX/05x;

    new-instance v1, LX/1y9;

    invoke-direct {v1, p0, v3, p1}, LX/1y9;-><init>(LX/0Pl;Landroid/content/Context;Landroid/net/Uri;)V

    .line 107609
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
