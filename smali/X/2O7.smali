.class public LX/2O7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0PL;


# static fields
.field public static volatile A08:LX/2O7;


# instance fields
.field public final A00:LX/00e;

.field public final A01:LX/2O3;

.field public final A02:LX/05y;

.field public final A03:LX/0PK;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/05y;LX/00e;LX/2O3;LX/0PK;)V
    .locals 7

    .line 280531
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280532
    iput-object p1, p0, LX/2O7;->A02:LX/05y;

    .line 280533
    iput-object p2, p0, LX/2O7;->A00:LX/00e;

    .line 280534
    iput-object p3, p0, LX/2O7;->A01:LX/2O3;

    .line 280535
    iput-object p4, p0, LX/2O7;->A03:LX/0PK;

    .line 280536
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2O7;->A07:Ljava/util/Map;

    .line 280537
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2O7;->A06:Ljava/util/Map;

    .line 280538
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 280539
    invoke-static {}, LX/1m2;->values()[LX/1m2;

    move-result-object v6

    array-length v4, v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    aget-object v2, v6, v3

    .line 280540
    sget-object v0, LX/1m2;->A06:LX/1m2;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/1m2;->A04:LX/1m2;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/1m2;->A03:LX/1m2;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/1m2;->A01:LX/1m2;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/1m2;->A08:LX/1m2;

    if-eq v2, v0, :cond_0

    sget-object v1, LX/1m2;->A05:LX/1m2;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    .line 280541
    iget-object v0, v2, LX/1m2;->shapeData:[LX/1lp;

    check-cast v0, [LX/2OL;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 280542
    :cond_3
    const/4 v0, 0x0

    .line 280543
    invoke-static {v0}, LX/1m3;->A01(Z)Ljava/util/List;

    move-result-object v3

    .line 280544
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2OL;

    .line 280545
    iget-object v0, p0, LX/2O7;->A07:Ljava/util/Map;

    invoke-static {v1, v0}, LX/2O7;->A01(LX/1lp;Ljava/util/Map;)V

    goto :goto_1

    .line 280546
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1lp;

    .line 280547
    iget-object v0, p0, LX/2O7;->A06:Ljava/util/Map;

    invoke-static {v1, v0}, LX/2O7;->A01(LX/1lp;Ljava/util/Map;)V

    goto :goto_2

    .line 280548
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2O7;->A04:Ljava/util/Map;

    .line 280549
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2O7;->A05:Ljava/util/Map;

    return-void
.end method

.method public static A00()LX/2O7;
    .locals 6

    .line 280550
    sget-object v0, LX/2O7;->A08:LX/2O7;

    if-nez v0, :cond_1

    .line 280551
    const-class v5, LX/2O7;

    monitor-enter v5

    .line 280552
    :try_start_0
    sget-object v0, LX/2O7;->A08:LX/2O7;

    if-nez v0, :cond_0

    .line 280553
    new-instance v4, LX/2O7;

    .line 280554
    invoke-static {}, LX/05y;->A00()LX/05y;

    move-result-object v3

    .line 280555
    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v2

    .line 280556
    invoke-static {}, LX/2O3;->A00()LX/2O3;

    move-result-object v1

    .line 280557
    invoke-static {}, LX/0PK;->A00()LX/0PK;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/2O7;-><init>(LX/05y;LX/00e;LX/2O3;LX/0PK;)V

    sput-object v4, LX/2O7;->A08:LX/2O7;

    .line 280558
    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 280559
    :cond_1
    :goto_0
    sget-object v0, LX/2O7;->A08:LX/2O7;

    return-object v0
.end method

.method public static A01(LX/1lp;Ljava/util/Map;)V
    .locals 5

    .line 280560
    invoke-interface {p0}, LX/1lp;->A5I()[LX/02I;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    .line 280561
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 280562
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 280563
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280564
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized A02(Ljava/util/Collection;)V
    .locals 3

    monitor-enter p0

    .line 280565
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1lp;

    .line 280566
    iget-object v0, p0, LX/2O7;->A05:Ljava/util/Map;

    invoke-static {v1, v0}, LX/2O7;->A01(LX/1lp;Ljava/util/Map;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280567
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A2d()V
    .locals 1

    .line 280568
    iget-object v0, p0, LX/2O7;->A03:LX/0PK;

    invoke-virtual {v0}, LX/0PK;->A2d()V

    return-void
.end method

.method public A3n(Ljava/lang/String;IZ)Ljava/util/Collection;
    .locals 10

    .line 280569
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 280570
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 280571
    iget-object v0, p0, LX/2O7;->A01:LX/2O3;

    invoke-virtual {v0}, LX/0LH;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1lp;

    .line 280572
    instance-of v0, v1, LX/2OO;

    if-eqz v0, :cond_0

    .line 280573
    invoke-static {v1, v2}, LX/2O7;->A01(LX/1lp;Ljava/util/Map;)V

    .line 280574
    :cond_0
    invoke-interface {v1}, LX/1lp;->A5I()[LX/02I;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 280575
    :cond_1
    iget-object v1, p0, LX/2O7;->A03:LX/0PK;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 280576
    invoke-virtual {v1, p1, p2, v4, v0}, LX/0PK;->A02(Ljava/lang/String;ILjava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    .line 280577
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 280578
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 280579
    invoke-static {}, LX/00e;->A0Y()Z

    move-result v8

    .line 280580
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 280581
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280582
    iget-object v0, p0, LX/2O7;->A04:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v8, :cond_2

    .line 280583
    iget-object v0, p0, LX/2O7;->A07:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280584
    :cond_2
    iget-object v0, p0, LX/2O7;->A05:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280585
    iget-object v0, p0, LX/2O7;->A06:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280586
    monitor-enter p0

    .line 280587
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 280588
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02I;

    .line 280589
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    .line 280590
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1lp;

    .line 280591
    instance-of v0, v1, LX/2OO;

    if-eqz v0, :cond_5

    .line 280592
    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 280593
    :cond_5
    invoke-interface {v6, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 280594
    :cond_6
    monitor-exit p0

    if-eqz v8, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280595
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/02I;

    .line 280596
    new-instance v2, LX/2O2;

    iget-object v1, p0, LX/2O7;->A02:LX/05y;

    iget-object v0, p0, LX/2O7;->A00:LX/00e;

    invoke-direct {v2, v3, v1, v0}, LX/2O2;-><init>(LX/02I;LX/05y;LX/00e;)V

    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 280597
    :cond_7
    new-instance v1, Ljava/util/LinkedHashSet;

    move-object v0, v5

    if-eqz p3, :cond_8

    move-object v0, v6

    :cond_8
    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    if-eqz p3, :cond_9

    move-object v6, v5

    .line 280598
    :cond_9
    invoke-interface {v1, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v1

    :catchall_0
    move-exception v0

    .line 280599
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public ALM(Z)V
    .locals 1

    .line 280600
    iget-object v0, p0, LX/2O7;->A03:LX/0PK;

    .line 280601
    iput-boolean p1, v0, LX/0PK;->A00:Z

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 280602
    iget-object v0, p0, LX/2O7;->A03:LX/0PK;

    invoke-virtual {v0}, LX/0PK;->getCount()I

    move-result v0

    return v0
.end method
