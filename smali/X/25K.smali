.class public LX/25K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/10t;
.implements LX/112;


# instance fields
.field public A00:Landroid/os/Looper;

.field public volatile A01:LX/10u;


# direct methods
.method public static A00(LX/10z;Ljava/util/UUID;Z)Ljava/util/List;
    .locals 4

    .line 259548
    new-instance v3, Ljava/util/ArrayList;

    iget v0, p0, LX/10z;->A01:I

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 259549
    :goto_0
    iget v0, p0, LX/10z;->A01:I

    if-ge v2, v0, :cond_4

    .line 259550
    iget-object v0, p0, LX/10z;->A03:[LX/10y;

    aget-object v1, v0, v2

    .line 259551
    invoke-virtual {v1, p1}, LX/10y;->A00(Ljava/util/UUID;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0zc;->A00:Ljava/util/UUID;

    .line 259552
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0zc;->A01:Ljava/util/UUID;

    invoke-virtual {v1, v0}, LX/10y;->A00(Ljava/util/UUID;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 259553
    iget-object v0, v1, LX/10y;->A05:[B

    if-nez v0, :cond_1

    if-eqz p2, :cond_2

    .line 259554
    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 259555
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 259556
    :cond_4
    return-object v3
.end method


# virtual methods
.method public A01(LX/111;)V
    .locals 4

    .line 259557
    instance-of v0, p1, LX/25L;

    if-eqz v0, :cond_0

    return-void

    .line 259558
    :cond_0
    check-cast p1, LX/25J;

    .line 259559
    iget v0, p1, LX/25J;->A00:I

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    iput v0, p1, LX/25J;->A00:I

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 259560
    iput v2, p1, LX/25J;->A01:I

    .line 259561
    iget-object v0, p1, LX/25J;->A0B:LX/10s;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 259562
    iget-object v0, p1, LX/25J;->A03:LX/10r;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 259563
    iput-object v1, p1, LX/25J;->A03:LX/10r;

    .line 259564
    iget-object v0, p1, LX/25J;->A02:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 259565
    iput-object v1, p1, LX/25J;->A02:Landroid/os/HandlerThread;

    .line 259566
    iput-object v1, p1, LX/25J;->A07:LX/115;

    .line 259567
    iput-object v1, p1, LX/25J;->A04:LX/110;

    .line 259568
    iput-object v1, p1, LX/25J;->A05:LX/113;

    .line 259569
    iput-object v1, p1, LX/25J;->A06:LX/114;

    .line 259570
    const/4 v0, 0x1

    .line 259571
    :goto_0
    if-eqz v0, :cond_3

    .line 259572
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 259573
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_2

    .line 259574
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259575
    throw v1

    .line 259576
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 259577
    :cond_2
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public A02(Ljava/lang/Exception;)V
    .locals 2

    .line 259578
    const/4 v0, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25J;

    .line 259579
    invoke-virtual {v0, p1}, LX/25J;->A02(Ljava/lang/Exception;)V

    goto :goto_0

    .line 259580
    :cond_0
    const/4 v0, 0x0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
