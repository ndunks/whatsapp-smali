.class public LX/0CQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A06:LX/0CQ;


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public A01:Ljava/util/Map;

.field public final A02:LX/0CC;

.field public final A03:LX/0AT;

.field public final A04:LX/0CR;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0CR;LX/0AT;LX/0CC;)V
    .locals 1

    .line 52513
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52514
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0CQ;->A05:Ljava/lang/Object;

    .line 52515
    iput-object p1, p0, LX/0CQ;->A04:LX/0CR;

    .line 52516
    iput-object p2, p0, LX/0CQ;->A03:LX/0AT;

    .line 52517
    iput-object p3, p0, LX/0CQ;->A02:LX/0CC;

    return-void
.end method

.method public static A00()LX/0CQ;
    .locals 5

    .line 52518
    sget-object v0, LX/0CQ;->A06:LX/0CQ;

    if-nez v0, :cond_1

    .line 52519
    const-class v4, LX/0CQ;

    monitor-enter v4

    .line 52520
    :try_start_0
    sget-object v0, LX/0CQ;->A06:LX/0CQ;

    if-nez v0, :cond_0

    .line 52521
    new-instance v3, LX/0CQ;

    .line 52522
    invoke-static {}, LX/0CR;->A00()LX/0CR;

    move-result-object v2

    .line 52523
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v1

    .line 52524
    invoke-static {}, LX/0CC;->A00()LX/0CC;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/0CQ;-><init>(LX/0CR;LX/0AT;LX/0CC;)V

    sput-object v3, LX/0CQ;->A06:LX/0CQ;

    .line 52525
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 52526
    :cond_1
    :goto_0
    sget-object v0, LX/0CQ;->A06:LX/0CQ;

    return-object v0
.end method

.method public static A01(Ljava/util/List;LX/00M;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 52527
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 52528
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Tl;

    .line 52529
    invoke-interface {v0, p1}, LX/1Tl;->A3q(LX/00M;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public A02(LX/00M;)LX/0AY;
    .locals 3

    .line 52530
    iget-object v0, p0, LX/0CQ;->A03:LX/0AT;

    invoke-virtual {v0, p1}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v2

    .line 52531
    iget-object v1, v2, LX/0AY;->A09:Lcom/whatsapp/jid/Jid;

    invoke-static {v1}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52532
    invoke-static {v1}, LX/00E;->A0Z(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 52533
    invoke-virtual {v2}, LX/0AY;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0AY;->A0I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 52534
    iget-object v1, p0, LX/0CQ;->A04:LX/0CR;

    check-cast p1, LX/01D;

    const/4 v0, 0x0

    .line 52535
    invoke-virtual {v1, p1, v0, v0}, LX/0CR;->A0E(LX/01D;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v2

    .line 52536
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A03()Ljava/util/List;
    .locals 4

    .line 52537
    iget-object v3, p0, LX/0CQ;->A05:Ljava/lang/Object;

    monitor-enter v3

    .line 52538
    :try_start_0
    iget-object v0, p0, LX/0CQ;->A00:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 52539
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LX/0CQ;->A00:Ljava/util/ArrayList;

    .line 52540
    iget-object v0, p0, LX/0CQ;->A03:LX/0AT;

    .line 52541
    iget-object v1, v0, LX/0AT;->A07:LX/0Ag;

    const/4 v0, 0x0

    .line 52542
    invoke-virtual {v1, v2, v0, v0}, LX/0Ag;->A0W(Ljava/util/List;IZ)V

    .line 52543
    :cond_0
    iget-object v0, p0, LX/0CQ;->A00:Ljava/util/ArrayList;

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    .line 52544
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A04(I)Ljava/util/List;
    .locals 5

    .line 52545
    iget-object v0, p0, LX/0CQ;->A02:LX/0CC;

    invoke-virtual {v0}, LX/0CC;->A07()Ljava/util/List;

    move-result-object v4

    .line 52546
    new-instance v3, Ljava/util/ArrayList;

    .line 52547
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 52548
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 52549
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52550
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00M;

    invoke-virtual {p0, v0}, LX/0CQ;->A02(LX/00M;)LX/0AY;

    move-result-object v1

    .line 52551
    iget-object v0, v1, LX/0AY;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52552
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public A05()Ljava/util/Map;
    .locals 9

    .line 52553
    iget-object v4, p0, LX/0CQ;->A05:Ljava/lang/Object;

    monitor-enter v4

    .line 52554
    :try_start_0
    iget-object v0, p0, LX/0CQ;->A01:Ljava/util/Map;

    if-nez v0, :cond_4

    .line 52555
    invoke-virtual {p0}, LX/0CQ;->A03()Ljava/util/List;

    move-result-object v3

    .line 52556
    new-instance v2, Ljava/util/HashMap;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v0}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v2, p0, LX/0CQ;->A01:Ljava/util/Map;

    .line 52557
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0AY;

    .line 52558
    iget-object v1, p0, LX/0CQ;->A01:Ljava/util/Map;

    const-class v3, LX/00M;

    invoke-virtual {v7, v3}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AY;

    if-eqz v0, :cond_1

    .line 52559
    invoke-virtual {v0}, LX/0AY;->A01()J

    move-result-wide v5

    invoke-virtual {v7}, LX/0AY;->A01()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    .line 52560
    :cond_1
    invoke-virtual {v7, v3}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/00M;

    if-eqz v1, :cond_0

    .line 52561
    iget-object v0, p0, LX/0CQ;->A01:Ljava/util/Map;

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 52562
    :cond_2
    iget-object v0, p0, LX/0CQ;->A02:LX/0CC;

    invoke-virtual {v0}, LX/0CC;->A07()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/00M;

    .line 52563
    iget-object v0, p0, LX/0CQ;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 52564
    invoke-virtual {p0, v2}, LX/0CQ;->A02(LX/00M;)LX/0AY;

    move-result-object v1

    .line 52565
    iget-object v0, p0, LX/0CQ;->A00:Ljava/util/ArrayList;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52566
    iget-object v0, p0, LX/0CQ;->A01:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 52567
    :cond_4
    iget-object v0, p0, LX/0CQ;->A01:Ljava/util/Map;

    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception v0

    .line 52568
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A06()V
    .locals 2

    .line 52569
    iget-object v1, p0, LX/0CQ;->A05:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    .line 52570
    :try_start_0
    iput-object v0, p0, LX/0CQ;->A00:Ljava/util/ArrayList;

    .line 52571
    iput-object v0, p0, LX/0CQ;->A01:Ljava/util/Map;

    .line 52572
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
