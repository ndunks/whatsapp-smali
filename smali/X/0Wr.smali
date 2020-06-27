.class public abstract LX/0Wr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0AG;

.field public A03:Z

.field public A04:Z

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Runnable;

.field public volatile A07:Ljava/lang/Object;

.field public volatile A08:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 130437
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0Wr;->A09:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 130438
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130439
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0Wr;->A05:Ljava/lang/Object;

    .line 130440
    new-instance v0, LX/0AG;

    invoke-direct {v0}, LX/0AG;-><init>()V

    iput-object v0, p0, LX/0Wr;->A02:LX/0AG;

    const/4 v0, 0x0

    .line 130441
    iput v0, p0, LX/0Wr;->A00:I

    .line 130442
    sget-object v0, LX/0Wr;->A09:Ljava/lang/Object;

    iput-object v0, p0, LX/0Wr;->A08:Ljava/lang/Object;

    .line 130443
    new-instance v0, LX/0Zh;

    invoke-direct {v0, p0}, LX/0Zh;-><init>(LX/0Wr;)V

    iput-object v0, p0, LX/0Wr;->A06:Ljava/lang/Runnable;

    .line 130444
    sget-object v0, LX/0Wr;->A09:Ljava/lang/Object;

    iput-object v0, p0, LX/0Wr;->A07:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 130445
    iput v0, p0, LX/0Wr;->A01:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 130446
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130447
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0Wr;->A05:Ljava/lang/Object;

    .line 130448
    new-instance v0, LX/0AG;

    invoke-direct {v0}, LX/0AG;-><init>()V

    iput-object v0, p0, LX/0Wr;->A02:LX/0AG;

    const/4 v1, 0x0

    .line 130449
    iput v1, p0, LX/0Wr;->A00:I

    .line 130450
    sget-object v0, LX/0Wr;->A09:Ljava/lang/Object;

    iput-object v0, p0, LX/0Wr;->A08:Ljava/lang/Object;

    .line 130451
    new-instance v0, LX/0Zh;

    invoke-direct {v0, p0}, LX/0Zh;-><init>(LX/0Wr;)V

    iput-object v0, p0, LX/0Wr;->A06:Ljava/lang/Runnable;

    .line 130452
    iput-object p1, p0, LX/0Wr;->A07:Ljava/lang/Object;

    .line 130453
    iput v1, p0, LX/0Wr;->A01:I

    return-void
.end method

.method public static A00(Ljava/lang/String;)V
    .locals 3

    .line 130454
    invoke-static {}, LX/0Zi;->A00()LX/0Zi;

    move-result-object v0

    invoke-virtual {v0}, LX/0Zj;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 130455
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot invoke "

    const-string v0, " on a background thread"

    invoke-static {v1, p0, v0}, LX/00P;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public A01()Ljava/lang/Object;
    .locals 2

    .line 130456
    iget-object v1, p0, LX/0Wr;->A07:Ljava/lang/Object;

    .line 130457
    sget-object v0, LX/0Wr;->A09:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A02()V
    .locals 3

    instance-of v0, p0, LX/0j8;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/0jA;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0jA;

    iget-object v0, v0, LX/0jA;->A00:LX/0AG;

    invoke-virtual {v0}, LX/0AG;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lA;

    iget-object v0, v1, LX/0lA;->A01:LX/0Wr;

    invoke-virtual {v0, v1}, LX/0Wr;->A07(LX/0Wt;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/0j8;

    iget-object v1, v0, LX/0j8;->A05:LX/0sA;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0sA;->A06:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0sA;->A05:Z

    iput-boolean v0, v1, LX/0sA;->A02:Z

    invoke-virtual {v1}, LX/0sA;->A02()V

    return-void
.end method

.method public A03()V
    .locals 3

    instance-of v0, p0, LX/0j8;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/0jA;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0jA;

    iget-object v0, v0, LX/0jA;->A00:LX/0AG;

    invoke-virtual {v0}, LX/0AG;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lA;

    iget-object v0, v1, LX/0lA;->A01:LX/0Wr;

    invoke-virtual {v0, v1}, LX/0Wr;->A08(LX/0Wt;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/0j8;

    iget-object v1, v0, LX/0j8;->A05:LX/0sA;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0sA;->A06:Z

    invoke-virtual {v1}, LX/0sA;->A03()V

    return-void
.end method

.method public A04(LX/06H;LX/0Wt;)V
    .locals 3

    const-string v0, "observe"

    .line 130458
    invoke-static {v0}, LX/0Wr;->A00(Ljava/lang/String;)V

    .line 130459
    invoke-interface {p1}, LX/06H;->A63()LX/0AE;

    move-result-object v0

    check-cast v0, LX/0AD;

    .line 130460
    iget-object v1, v0, LX/0AD;->A02:LX/0AH;

    .line 130461
    sget-object v0, LX/0AH;->A02:LX/0AH;

    if-ne v1, v0, :cond_0

    return-void

    .line 130462
    :cond_0
    new-instance v2, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    invoke-direct {v2, p0, p1, p2}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;-><init>(LX/0Wr;LX/06H;LX/0Wt;)V

    .line 130463
    iget-object v0, p0, LX/0Wr;->A02:LX/0AG;

    invoke-virtual {v0, p2, v2}, LX/0AG;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Zo;

    if-eqz v1, :cond_1

    .line 130464
    invoke-virtual {v1, p1}, LX/0Zo;->A03(LX/06H;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 130465
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot add the same observer with different lifecycles"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    if-eqz v1, :cond_2

    return-void

    .line 130466
    :cond_2
    invoke-interface {p1}, LX/06H;->A63()LX/0AE;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0AE;->A00(LX/0Wz;)V

    return-void
.end method

.method public A05(LX/0Zo;)V
    .locals 4

    .line 130467
    iget-boolean v1, p0, LX/0Wr;->A04:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    .line 130468
    iput-boolean v0, p0, LX/0Wr;->A03:Z

    return-void

    .line 130469
    :cond_0
    iput-boolean v0, p0, LX/0Wr;->A04:Z

    :cond_1
    const/4 v3, 0x0

    .line 130470
    iput-boolean v3, p0, LX/0Wr;->A03:Z

    if-eqz p1, :cond_3

    .line 130471
    invoke-virtual {p0, p1}, LX/0Wr;->A06(LX/0Zo;)V

    const/4 p1, 0x0

    .line 130472
    :cond_2
    :goto_0
    iget-boolean v0, p0, LX/0Wr;->A03:Z

    if-nez v0, :cond_1

    .line 130473
    iput-boolean v3, p0, LX/0Wr;->A04:Z

    return-void

    .line 130474
    :cond_3
    iget-object v0, p0, LX/0Wr;->A02:LX/0AG;

    .line 130475
    new-instance v2, LX/0b5;

    invoke-direct {v2, v0}, LX/0b5;-><init>(LX/0AG;)V

    .line 130476
    iget-object v1, v0, LX/0AG;->A03:Ljava/util/WeakHashMap;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130477
    :cond_4
    invoke-virtual {v2}, LX/0b5;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 130478
    invoke-virtual {v2}, LX/0b5;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zo;

    invoke-virtual {p0, v0}, LX/0Wr;->A06(LX/0Zo;)V

    .line 130479
    iget-boolean v0, p0, LX/0Wr;->A03:Z

    if-eqz v0, :cond_4

    goto :goto_0
.end method

.method public final A06(LX/0Zo;)V
    .locals 2

    .line 130480
    iget-boolean v0, p1, LX/0Zo;->A01:Z

    if-nez v0, :cond_0

    return-void

    .line 130481
    :cond_0
    invoke-virtual {p1}, LX/0Zo;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 130482
    invoke-virtual {p1, v0}, LX/0Zo;->A01(Z)V

    return-void

    .line 130483
    :cond_1
    iget v1, p1, LX/0Zo;->A00:I

    iget v0, p0, LX/0Wr;->A01:I

    if-lt v1, v0, :cond_2

    return-void

    .line 130484
    :cond_2
    iput v0, p1, LX/0Zo;->A00:I

    .line 130485
    iget-object v1, p1, LX/0Zo;->A02:LX/0Wt;

    iget-object v0, p0, LX/0Wr;->A07:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/0Wt;->ABn(Ljava/lang/Object;)V

    return-void
.end method

.method public A07(LX/0Wt;)V
    .locals 3

    const-string v0, "observeForever"

    .line 130486
    invoke-static {v0}, LX/0Wr;->A00(Ljava/lang/String;)V

    .line 130487
    new-instance v2, LX/0lP;

    invoke-direct {v2, p0, p1}, LX/0lP;-><init>(LX/0Wr;LX/0Wt;)V

    .line 130488
    iget-object v0, p0, LX/0Wr;->A02:LX/0AG;

    invoke-virtual {v0, p1, v2}, LX/0AG;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Zo;

    .line 130489
    instance-of v0, v1, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 130490
    invoke-virtual {v2, v0}, LX/0Zo;->A01(Z)V

    return-void

    .line 130491
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot add the same observer with different lifecycles"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A08(LX/0Wt;)V
    .locals 2

    const-string v0, "removeObserver"

    .line 130492
    invoke-static {v0}, LX/0Wr;->A00(Ljava/lang/String;)V

    .line 130493
    iget-object v0, p0, LX/0Wr;->A02:LX/0AG;

    invoke-virtual {v0, p1}, LX/0AG;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Zo;

    if-nez v1, :cond_0

    return-void

    .line 130494
    :cond_0
    invoke-virtual {v1}, LX/0Zo;->A00()V

    const/4 v0, 0x0

    .line 130495
    invoke-virtual {v1, v0}, LX/0Zo;->A01(Z)V

    return-void
.end method

.method public A09(Ljava/lang/Object;)V
    .locals 4

    .line 130496
    iget-object v3, p0, LX/0Wr;->A05:Ljava/lang/Object;

    monitor-enter v3

    .line 130497
    :try_start_0
    iget-object v2, p0, LX/0Wr;->A08:Ljava/lang/Object;

    sget-object v1, LX/0Wr;->A09:Ljava/lang/Object;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    .line 130498
    :cond_0
    iput-object p1, p0, LX/0Wr;->A08:Ljava/lang/Object;

    .line 130499
    monitor-exit v3

    if-nez v0, :cond_1

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130500
    :cond_1
    invoke-static {}, LX/0Zi;->A00()LX/0Zi;

    move-result-object v0

    iget-object v1, p0, LX/0Wr;->A06:Ljava/lang/Runnable;

    .line 130501
    iget-object v0, v0, LX/0Zi;->A01:LX/0Zj;

    invoke-virtual {v0, v1}, LX/0Zj;->A00(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 130502
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0A(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "setValue"

    .line 130503
    invoke-static {v0}, LX/0Wr;->A00(Ljava/lang/String;)V

    .line 130504
    iget v0, p0, LX/0Wr;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0Wr;->A01:I

    .line 130505
    iput-object p1, p0, LX/0Wr;->A07:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 130506
    invoke-virtual {p0, v0}, LX/0Wr;->A05(LX/0Zo;)V

    return-void
.end method
