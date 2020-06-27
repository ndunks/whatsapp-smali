.class public LX/08b;
.super LX/04V;
.source ""


# static fields
.field public static final A00:LX/08b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 31595
    new-instance v0, LX/08b;

    invoke-direct {v0}, LX/08b;-><init>()V

    sput-object v0, LX/08b;->A00:LX/08b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31596
    invoke-direct {p0}, LX/04V;-><init>()V

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 3

    .line 31597
    iget-object v2, p0, LX/04V;->A00:LX/009;

    monitor-enter v2

    .line 31598
    :try_start_0
    iget-object v0, p0, LX/04V;->A00:LX/009;

    invoke-virtual {v0}, LX/009;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08u;

    .line 31599
    invoke-virtual {v0}, LX/08u;->A00()V

    goto :goto_0

    .line 31600
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A03(I)V
    .locals 3

    .line 31601
    iget-object v2, p0, LX/04V;->A00:LX/009;

    monitor-enter v2

    .line 31602
    :try_start_0
    iget-object v0, p0, LX/04V;->A00:LX/009;

    invoke-virtual {v0}, LX/009;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08u;

    .line 31603
    invoke-virtual {v0, p1}, LX/08u;->A01(I)V

    goto :goto_0

    .line 31604
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A04(LX/00M;)V
    .locals 3

    .line 31605
    iget-object v2, p0, LX/04V;->A00:LX/009;

    monitor-enter v2

    .line 31606
    :try_start_0
    iget-object v0, p0, LX/04V;->A00:LX/009;

    invoke-virtual {v0}, LX/009;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08u;

    .line 31607
    invoke-virtual {v0, p1}, LX/08u;->A02(LX/00M;)V

    goto :goto_0

    .line 31608
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A05(LX/00M;)V
    .locals 3

    .line 31609
    iget-object v2, p0, LX/04V;->A00:LX/009;

    monitor-enter v2

    .line 31610
    :try_start_0
    iget-object v0, p0, LX/04V;->A00:LX/009;

    invoke-virtual {v0}, LX/009;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08u;

    .line 31611
    invoke-virtual {v0, p1}, LX/08u;->A03(LX/00M;)V

    goto :goto_0

    .line 31612
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A06(LX/00M;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 31613
    iget-object v2, p0, LX/04V;->A00:LX/009;

    monitor-enter v2

    .line 31614
    :try_start_0
    iget-object v0, p0, LX/04V;->A00:LX/009;

    invoke-virtual {v0}, LX/009;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08u;

    .line 31615
    invoke-virtual {v0, p1}, LX/08u;->A05(LX/00M;)V

    goto :goto_0

    .line 31616
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 31617
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A07(LX/00M;Z)V
    .locals 3

    .line 31618
    iget-object v2, p0, LX/04V;->A00:LX/009;

    monitor-enter v2

    .line 31619
    :try_start_0
    iget-object v0, p0, LX/04V;->A00:LX/009;

    invoke-virtual {v0}, LX/009;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08u;

    .line 31620
    invoke-virtual {v0, p1, p2}, LX/08u;->A08(LX/00M;Z)V

    goto :goto_0

    .line 31621
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
