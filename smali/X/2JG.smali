.class public LX/2JG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0IT;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 272753
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272754
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/2JG;->A01:Ljava/lang/Object;

    .line 272755
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2JG;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Object;
    .locals 2

    .line 272756
    iget-object v1, p0, LX/2JG;->A01:Ljava/lang/Object;

    monitor-enter v1

    .line 272757
    :try_start_0
    iget-object v0, p0, LX/2JG;->A00:Ljava/lang/Object;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 272758
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A01()V
    .locals 2

    .line 272759
    iget-object v1, p0, LX/2JG;->A01:Ljava/lang/Object;

    monitor-enter v1

    .line 272760
    :try_start_0
    iget-object v0, p0, LX/2JG;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 272761
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A02(LX/0IT;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 272762
    iget-object v3, p0, LX/2JG;->A01:Ljava/lang/Object;

    monitor-enter v3

    .line 272763
    :try_start_0
    iget-object v2, p0, LX/2JG;->A00:Ljava/lang/Object;

    .line 272764
    iget-object v1, p0, LX/2JG;->A02:Ljava/util/List;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272765
    monitor-exit v3

    if-eqz v2, :cond_0

    .line 272766
    if-nez p2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272767
    invoke-interface {p1, v2}, LX/0IT;->A1t(Ljava/lang/Object;)V

    .line 272768
    :cond_0
    return-void

    .line 272769
    :cond_1
    new-instance v0, LX/1Zr;

    invoke-direct {v0, p1, v2}, LX/1Zr;-><init>(LX/0IT;Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 272770
    :catchall_0
    move-exception v0

    .line 272771
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A03(Ljava/lang/Object;)V
    .locals 4

    .line 272772
    iget-object v2, p0, LX/2JG;->A01:Ljava/lang/Object;

    monitor-enter v2

    .line 272773
    :try_start_0
    iput-object p1, p0, LX/2JG;->A00:Ljava/lang/Object;

    .line 272774
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/2JG;->A02:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 272775
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272776
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 272777
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, LX/0IT;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    .line 272778
    invoke-interface {v2, p1}, LX/0IT;->A1t(Ljava/lang/Object;)V

    goto :goto_0

    .line 272779
    :cond_0
    new-instance v0, LX/1Zr;

    invoke-direct {v0, v2, p1}, LX/1Zr;-><init>(LX/0IT;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 272780
    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 272781
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A1t(Ljava/lang/Object;)V
    .locals 0

    .line 272782
    invoke-virtual {p0, p1}, LX/2JG;->A03(Ljava/lang/Object;)V

    return-void
.end method
