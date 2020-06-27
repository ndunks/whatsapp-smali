.class public LX/0ON;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A03:LX/0ON;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 101584
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101585
    new-instance v1, LX/041;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, LX/041;-><init>(I)V

    iput-object v1, p0, LX/0ON;->A00:Ljava/util/Map;

    .line 101586
    new-instance v1, LX/041;

    const/16 v0, 0x64

    invoke-direct {v1, v0}, LX/041;-><init>(I)V

    iput-object v1, p0, LX/0ON;->A01:Ljava/util/Map;

    .line 101587
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0ON;->A02:Ljava/util/Map;

    return-void
.end method

.method public static A00()LX/0ON;
    .locals 2

    .line 101588
    sget-object v0, LX/0ON;->A03:LX/0ON;

    if-nez v0, :cond_1

    .line 101589
    const-class v1, LX/0ON;

    monitor-enter v1

    .line 101590
    :try_start_0
    sget-object v0, LX/0ON;->A03:LX/0ON;

    if-nez v0, :cond_0

    .line 101591
    new-instance v0, LX/0ON;

    invoke-direct {v0}, LX/0ON;-><init>()V

    sput-object v0, LX/0ON;->A03:LX/0ON;

    .line 101592
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 101593
    :cond_1
    :goto_0
    sget-object v0, LX/0ON;->A03:LX/0ON;

    return-object v0
.end method


# virtual methods
.method public A01(Ljava/lang/String;)LX/0EF;
    .locals 4

    .line 101594
    monitor-enter p0

    .line 101595
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 101596
    monitor-exit p0

    return-object v0

    .line 101597
    :cond_0
    iget-object v0, p0, LX/0ON;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0EF;

    if-nez v3, :cond_3

    .line 101598
    iget-object v0, p0, LX/0ON;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_3

    .line 101599
    iget-object v0, p0, LX/0ON;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1am;

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    .line 101600
    :goto_0
    iget-object v0, v2, LX/1am;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 101601
    iget-object v0, v2, LX/1am;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EF;

    iget-object v0, v0, LX/0EF;->A06:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101602
    iget-object v0, v2, LX/1am;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0EF;

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 101603
    iget-object v0, p0, LX/0ON;->A01:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101604
    :cond_3
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    .line 101605
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A02(Lcom/whatsapp/jid/UserJid;)Ljava/util/List;
    .locals 1

    .line 101606
    monitor-enter p0

    .line 101607
    :try_start_0
    iget-object v0, p0, LX/0ON;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1am;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 101608
    :cond_0
    iget-object v0, v0, LX/1am;->A01:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 101609
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A03(LX/0EF;Lcom/whatsapp/jid/UserJid;)V
    .locals 5

    .line 101610
    monitor-enter p0

    .line 101611
    :try_start_0
    iget-object v1, p0, LX/0ON;->A01:Ljava/util/Map;

    iget-object v0, p1, LX/0EF;->A06:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    .line 101612
    iget-object v1, p0, LX/0ON;->A02:Ljava/util/Map;

    iget-object v0, p1, LX/0EF;->A06:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/whatsapp/jid/UserJid;

    :cond_0
    if-eqz p2, :cond_4

    .line 101613
    iget-object v0, p0, LX/0ON;->A00:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1am;

    if-nez v4, :cond_1

    .line 101614
    new-instance v4, LX/1am;

    invoke-direct {v4}, LX/1am;-><init>()V

    .line 101615
    iget-object v0, p0, LX/0ON;->A00:Ljava/util/Map;

    invoke-interface {v0, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 101616
    :goto_0
    iget-object v0, v4, LX/1am;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 101617
    iget-object v0, v4, LX/1am;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EF;

    iget-object v1, v0, LX/0EF;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/0EF;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 101618
    iget-object v0, v4, LX/1am;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 101619
    monitor-exit p0

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_1
    return-void

    .line 101620
    :cond_3
    iget-object v0, v4, LX/1am;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 101621
    iget-object v1, p0, LX/0ON;->A02:Ljava/util/Map;

    iget-object v0, p1, LX/0EF;->A06:Ljava/lang/String;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101622
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A04(Lcom/whatsapp/jid/UserJid;)Z
    .locals 2

    .line 101623
    monitor-enter p0

    .line 101624
    :try_start_0
    iget-object v0, p0, LX/0ON;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 101625
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A05(Lcom/whatsapp/jid/UserJid;)Z
    .locals 2

    .line 101626
    monitor-enter p0

    .line 101627
    :try_start_0
    iget-object v0, p0, LX/0ON;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1am;

    if-eqz v0, :cond_0

    .line 101628
    iget-object v0, v0, LX/1am;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 101629
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
