.class public LX/1a5;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic A00:LX/1a6;


# direct methods
.method public constructor <init>(LX/1a6;)V
    .locals 0

    .line 222783
    iput-object p1, p0, LX/1a5;->A00:LX/1a6;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/16 v0, 0xa

    .line 222784
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 222785
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/1a5;->A00:LX/1a6;

    .line 222786
    iget-object v1, v0, LX/1a6;->A0A:Ljava/util/Stack;

    .line 222787
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222788
    :try_start_1
    iget-object v0, p0, LX/1a5;->A00:LX/1a6;

    .line 222789
    iget-object v0, v0, LX/1a6;->A0A:Ljava/util/Stack;

    .line 222790
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 222791
    iget-object v0, p0, LX/1a5;->A00:LX/1a6;

    .line 222792
    iget-object v0, v0, LX/1a6;->A0A:Ljava/util/Stack;

    .line 222793
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 222794
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 222795
    :try_start_2
    iget-object v5, p0, LX/1a5;->A00:LX/1a6;

    .line 222796
    iget-object v0, v5, LX/1a6;->A0A:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v6, 0x0

    .line 222797
    iget-object v1, v5, LX/1a6;->A05:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 222798
    :try_start_3
    iget-object v0, v5, LX/1a6;->A0A:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 222799
    iget-object v0, v5, LX/1a6;->A0A:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1a3;

    .line 222800
    :cond_2
    monitor-exit v1

    if-eqz v6, :cond_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 222801
    :try_start_4
    iget-object v0, v6, LX/1a3;->A05:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_3

    const/4 v0, 0x1

    .line 222802
    :cond_3
    if-nez v0, :cond_8

    .line 222803
    iget-object v2, v6, LX/1a3;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 222804
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 222805
    invoke-virtual {v5, v6}, LX/1a6;->A00(LX/1a3;)Landroid/util/Pair;

    move-result-object v1

    .line 222806
    iget-object v3, v5, LX/1a6;->A05:Ljava/lang/Object;

    monitor-enter v3
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 222807
    :try_start_5
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    .line 222808
    iget-object v0, v6, LX/1a3;->A05:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 222809
    iget-object v1, v5, LX/1a6;->A08:Ljava/util/Map;

    .line 222810
    iget-object v0, v6, LX/1a3;->A03:Ljava/lang/String;

    .line 222811
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222812
    monitor-exit v3

    goto :goto_1

    .line 222813
    :cond_4
    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    .line 222814
    iget-object v2, v5, LX/1a6;->A03:LX/1a1;

    .line 222815
    iget-object v1, v6, LX/1a3;->A03:Ljava/lang/String;

    if-eqz v4, :cond_5

    move-object v0, v4

    goto :goto_0

    .line 222816
    :cond_5
    sget-object v0, LX/1a1;->A05:Landroid/graphics/Bitmap;

    .line 222817
    :goto_0
    invoke-virtual {v2, v1, v0}, LX/1a1;->A02(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 222818
    iget-object v1, v5, LX/1a6;->A08:Ljava/util/Map;

    .line 222819
    iget-object v0, v6, LX/1a3;->A03:Ljava/lang/String;

    .line 222820
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222821
    iget-object v0, v6, LX/1a3;->A05:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_6

    const/4 v0, 0x1

    .line 222822
    :cond_6
    if-nez v0, :cond_7

    .line 222823
    new-instance v2, Ljava/util/ArrayList;

    .line 222824
    iget-object v0, v6, LX/1a3;->A05:Ljava/util/concurrent/ConcurrentMap;

    .line 222825
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 222826
    iget-object v0, v6, LX/1a3;->A05:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 222827
    new-instance v1, LX/1a2;

    invoke-direct {v1, v5, v4, v2}, LX/1a2;-><init>(LX/1a6;Landroid/graphics/Bitmap;Ljava/util/Collection;)V

    .line 222828
    iget-object v0, v5, LX/1a6;->A02:LX/05x;

    .line 222829
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 222830
    :cond_7
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 222831
    :cond_8
    :goto_1
    :try_start_6
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    .line 222832
    :catchall_0
    :try_start_7
    move-exception v0

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0

    .line 222833
    :catchall_1
    move-exception v0

    .line 222834
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0

    :goto_2
    return-void
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_0

    .line 222835
    :catchall_2
    move-exception v0

    .line 222836
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    return-void
.end method
