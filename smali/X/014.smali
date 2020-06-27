.class public LX/014;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/SharedPreferences;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Ljava/lang/Throwable;

.field public A04:Ljava/util/Map;

.field public A05:Z

.field public final A06:I

.field public final A07:Landroid/os/Handler;

.field public final A08:LX/013;

.field public final A09:LX/012;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/Map;

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/013;ZLX/012;I)V
    .locals 4

    .line 5743
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5744
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/014;->A0A:Ljava/lang/Object;

    .line 5745
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/014;->A0B:Ljava/lang/Object;

    .line 5746
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/014;->A04:Ljava/util/Map;

    .line 5747
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/014;->A0D:Ljava/util/Map;

    .line 5748
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/014;->A0C:Ljava/lang/String;

    .line 5749
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/014;->A07:Landroid/os/Handler;

    .line 5750
    iput-object p1, p0, LX/014;->A08:LX/013;

    .line 5751
    iput-boolean p2, p0, LX/014;->A0E:Z

    .line 5752
    iput-object p3, p0, LX/014;->A09:LX/012;

    .line 5753
    iput p4, p0, LX/014;->A06:I

    .line 5754
    iget-object v1, p0, LX/014;->A0A:Ljava/lang/Object;

    monitor-enter v1

    const/4 v3, 0x0

    .line 5755
    :try_start_0
    iput-boolean v3, p0, LX/014;->A05:Z

    .line 5756
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5757
    iget-object v2, p0, LX/014;->A09:LX/012;

    iget v1, p0, LX/014;->A06:I

    new-instance v0, LX/015;

    invoke-direct {v0, p0}, LX/015;-><init>(LX/014;)V

    invoke-virtual {v2, v1, v0, v3}, LX/012;->A00(ILjava/lang/Runnable;Z)V

    .line 5758
    return-void

    .line 5759
    :catchall_0
    move-exception v0

    .line 5760
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 5761
    :catch_0
    :goto_0
    iget-boolean v0, p0, LX/014;->A05:Z

    if-nez v0, :cond_0

    .line 5762
    :try_start_0
    iget-object v0, p0, LX/014;->A0A:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5763
    :cond_0
    iget-object v1, p0, LX/014;->A03:Ljava/lang/Throwable;

    if-nez v1, :cond_1

    return-void

    .line 5764
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A01(LX/0It;Z)V
    .locals 5

    .line 5765
    new-instance v4, LX/0Iu;

    invoke-direct {v4, p0, p1, p2}, LX/0Iu;-><init>(LX/014;LX/0It;Z)V

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    .line 5766
    iget-object v2, p0, LX/014;->A0A:Ljava/lang/Object;

    monitor-enter v2

    .line 5767
    :try_start_0
    iget v1, p0, LX/014;->A00:I

    const/4 v0, 0x0

    if-ne v1, v3, :cond_0

    const/4 v0, 0x1

    .line 5768
    :cond_0
    monitor-exit v2

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5769
    invoke-virtual {v4}, LX/0Iu;->run()V

    return-void

    :catchall_0
    move-exception v0

    .line 5770
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 5771
    :cond_1
    iget-object v1, p0, LX/014;->A09:LX/012;

    iget v0, p0, LX/014;->A06:I

    xor-int/2addr v3, p2

    invoke-virtual {v1, v0, v4, v3}, LX/012;->A00(ILjava/lang/Runnable;Z)V

    return-void
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 2

    .line 5772
    iget-object v1, p0, LX/014;->A0A:Ljava/lang/Object;

    monitor-enter v1

    .line 5773
    :try_start_0
    invoke-virtual {p0}, LX/014;->A00()V

    .line 5774
    iget-object v0, p0, LX/014;->A04:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    .line 5775
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bridge synthetic edit()Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 5776
    iget-object v1, p0, LX/014;->A0A:Ljava/lang/Object;

    monitor-enter v1

    .line 5777
    :try_start_0
    invoke-virtual {p0}, LX/014;->A00()V

    .line 5778
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5779
    new-instance v0, LX/0Is;

    invoke-direct {v0, p0}, LX/0Is;-><init>(LX/014;)V

    .line 5780
    return-object v0

    .line 5781
    :catchall_0
    move-exception v0

    .line 5782
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getAll()Ljava/util/Map;
    .locals 3

    .line 5783
    iget-object v2, p0, LX/014;->A0A:Ljava/lang/Object;

    monitor-enter v2

    .line 5784
    :try_start_0
    invoke-virtual {p0}, LX/014;->A00()V

    .line 5785
    new-instance v1, Ljava/util/HashMap;

    iget-object v0, p0, LX/014;->A04:Ljava/util/Map;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    .line 5786
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 2

    .line 5787
    iget-object v1, p0, LX/014;->A0A:Ljava/lang/Object;

    monitor-enter v1

    .line 5788
    :try_start_0
    invoke-virtual {p0}, LX/014;->A00()V

    .line 5789
    iget-object v0, p0, LX/014;->A04:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 5790
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_0
    monitor-exit v1

    return p2

    :catchall_0
    move-exception v0

    .line 5791
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 2

    .line 5792
    iget-object v1, p0, LX/014;->A0A:Ljava/lang/Object;

    monitor-enter v1

    .line 5793
    :try_start_0
    invoke-virtual {p0}, LX/014;->A00()V

    .line 5794
    iget-object v0, p0, LX/014;->A04:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 5795
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p2

    :cond_0
    monitor-exit v1

    return p2

    :catchall_0
    move-exception v0

    .line 5796
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 2

    .line 5797
    iget-object v1, p0, LX/014;->A0A:Ljava/lang/Object;

    monitor-enter v1

    .line 5798
    :try_start_0
    invoke-virtual {p0}, LX/014;->A00()V

    .line 5799
    iget-object v0, p0, LX/014;->A04:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 5800
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_0
    monitor-exit v1

    return p2

    :catchall_0
    move-exception v0

    .line 5801
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 2

    .line 5802
    iget-object v1, p0, LX/014;->A0A:Ljava/lang/Object;

    monitor-enter v1

    .line 5803
    :try_start_0
    invoke-virtual {p0}, LX/014;->A00()V

    .line 5804
    iget-object v0, p0, LX/014;->A04:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 5805
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :cond_0
    monitor-exit v1

    return-wide p2

    :catchall_0
    move-exception v0

    .line 5806
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 5807
    iget-object v1, p0, LX/014;->A0A:Ljava/lang/Object;

    monitor-enter v1

    .line 5808
    :try_start_0
    invoke-virtual {p0}, LX/014;->A00()V

    .line 5809
    iget-object v0, p0, LX/014;->A04:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v0, p2

    .line 5810
    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 5811
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 2

    .line 5812
    iget-object v1, p0, LX/014;->A0A:Ljava/lang/Object;

    monitor-enter v1

    .line 5813
    :try_start_0
    invoke-virtual {p0}, LX/014;->A00()V

    .line 5814
    iget-object v0, p0, LX/014;->A04:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    move-object v0, p2

    .line 5815
    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 5816
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 5

    .line 5817
    iget-object v4, p0, LX/014;->A0C:Ljava/lang/String;

    iget-object v3, p0, LX/014;->A07:Landroid/os/Handler;

    .line 5818
    iget-object v2, p0, LX/014;->A0A:Ljava/lang/Object;

    monitor-enter v2

    .line 5819
    :try_start_0
    iget-object v0, p0, LX/014;->A0D:Ljava/util/Map;

    if-eqz v4, :cond_3

    .line 5820
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/WeakHashMap;

    if-nez v1, :cond_0

    .line 5821
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 5822
    iget-object v0, p0, LX/014;->A0D:Ljava/util/Map;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p1, :cond_2

    if-eqz v3, :cond_1

    .line 5823
    invoke-virtual {v1, p1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5824
    monitor-exit v2

    .line 5825
    return-void

    .line 5826
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5827
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 5828
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 3

    .line 5829
    iget-object v2, p0, LX/014;->A0C:Ljava/lang/String;

    .line 5830
    iget-object v1, p0, LX/014;->A0A:Ljava/lang/Object;

    monitor-enter v1

    .line 5831
    :try_start_0
    iget-object v0, p0, LX/014;->A0D:Ljava/util/Map;

    if-eqz v2, :cond_2

    .line 5832
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5833
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5834
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5835
    :cond_1
    monitor-exit v1

    .line 5836
    return-void

    .line 5837
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 5838
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
