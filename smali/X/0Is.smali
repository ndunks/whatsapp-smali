.class public final LX/0Is;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/Map;

.field public final synthetic A03:LX/014;


# direct methods
.method public constructor <init>(LX/014;)V
    .locals 1

    .line 81834
    iput-object p1, p0, LX/0Is;->A03:LX/014;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81835
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0Is;->A01:Ljava/lang/Object;

    .line 81836
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0Is;->A02:Ljava/util/Map;

    const/4 v0, 0x0

    .line 81837
    iput-boolean v0, p0, LX/0Is;->A00:Z

    return-void
.end method


# virtual methods
.method public final A00()LX/0It;
    .locals 10

    .line 81838
    iget-object v0, p0, LX/0Is;->A03:LX/014;

    .line 81839
    iget-object v7, v0, LX/014;->A0A:Ljava/lang/Object;

    .line 81840
    monitor-enter v7

    .line 81841
    :try_start_0
    iget-object v2, p0, LX/0Is;->A03:LX/014;

    .line 81842
    iget v0, v2, LX/014;->A00:I

    if-lez v0, :cond_0

    .line 81843
    new-instance v1, Ljava/util/HashMap;

    .line 81844
    iget-object v0, v2, LX/014;->A04:Ljava/util/Map;

    .line 81845
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 81846
    iput-object v1, v2, LX/014;->A04:Ljava/util/Map;

    .line 81847
    :cond_0
    iget-object v2, p0, LX/0Is;->A03:LX/014;

    .line 81848
    iget-object v8, v2, LX/014;->A04:Ljava/util/Map;

    .line 81849
    iget v0, v2, LX/014;->A00:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v2, LX/014;->A00:I

    .line 81850
    iget-object v0, v2, LX/014;->A0D:Ljava/util/Map;

    .line 81851
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v1

    if-eqz v9, :cond_1

    .line 81852
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 81853
    :goto_0
    iget-object v5, p0, LX/0Is;->A01:Ljava/lang/Object;

    monitor-enter v5

    goto :goto_1

    .line 81854
    :cond_1
    const/4 v6, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 81855
    :goto_1
    :try_start_1
    iget-boolean v0, p0, LX/0Is;->A00:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 81856
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 81857
    invoke-interface {v8}, Ljava/util/Map;->clear()V

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    .line 81858
    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :goto_2
    iput-boolean v1, p0, LX/0Is;->A00:Z

    .line 81859
    :goto_3
    iget-object v0, p0, LX/0Is;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 81860
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 81861
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p0, :cond_6

    if-eqz v1, :cond_6

    .line 81862
    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 81863
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 81864
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    .line 81865
    :cond_5
    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 81866
    :cond_6
    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 81867
    invoke-interface {v8, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    if-eqz v9, :cond_7

    .line 81868
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v4, 0x1

    goto :goto_4

    .line 81869
    :cond_8
    iget-object v0, p0, LX/0Is;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    if-eqz v4, :cond_9

    .line 81870
    iget-object v4, p0, LX/0Is;->A03:LX/014;

    .line 81871
    iget-wide v2, v4, LX/014;->A01:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/014;->A01:J

    .line 81872
    :cond_9
    iget-object v0, p0, LX/0Is;->A03:LX/014;

    .line 81873
    iget-wide v1, v0, LX/014;->A01:J

    .line 81874
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81875
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81876
    new-instance v0, LX/0It;

    invoke-direct {v0, v1, v2, v6, v8}, LX/0It;-><init>(JLjava/util/List;Ljava/util/Map;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 81877
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    .line 81878
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final A01(LX/0It;)V
    .locals 5

    .line 81879
    iget-object v0, p1, LX/0It;->A01:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    .line 81880
    iget-object v0, p0, LX/0Is;->A03:LX/014;

    .line 81881
    iget-object v4, v0, LX/014;->A0A:Ljava/lang/Object;

    .line 81882
    monitor-enter v4

    .line 81883
    :try_start_0
    iget-object v0, p0, LX/0Is;->A03:LX/014;

    .line 81884
    iget-object v0, v0, LX/014;->A0D:Ljava/util/Map;

    .line 81885
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81886
    monitor-exit v4

    return-void

    .line 81887
    :cond_0
    iget-object v0, p1, LX/0It;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :cond_1
    :goto_0
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_3

    .line 81888
    iget-object v0, p1, LX/0It;->A01:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 81889
    iget-object v0, p0, LX/0Is;->A03:LX/014;

    .line 81890
    iget-object v0, v0, LX/014;->A0D:Ljava/util/Map;

    .line 81891
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 81892
    invoke-virtual {p0, v0, v2}, LX/0Is;->A02(Ljava/util/Map;Ljava/lang/String;)V

    .line 81893
    :cond_2
    iget-object v0, p0, LX/0Is;->A03:LX/014;

    .line 81894
    iget-object v1, v0, LX/014;->A0D:Ljava/util/Map;

    .line 81895
    iget-object v0, v0, LX/014;->A0C:Ljava/lang/String;

    .line 81896
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 81897
    invoke-virtual {p0, v0, v2}, LX/0Is;->A02(Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    .line 81898
    :cond_3
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    return-void
.end method

.method public final A02(Ljava/util/Map;Ljava/lang/String;)V
    .locals 4

    .line 81899
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 81900
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 81901
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    .line 81902
    new-instance v0, LX/1wK;

    invoke-direct {v0, p0, v2, p2}, LX/1wK;-><init>(LX/0Is;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public apply()V
    .locals 3

    .line 81903
    invoke-virtual {p0}, LX/0Is;->A00()LX/0It;

    move-result-object v2

    .line 81904
    iget-object v1, p0, LX/0Is;->A03:LX/014;

    const/4 v0, 0x0

    .line 81905
    invoke-virtual {v1, v2, v0}, LX/014;->A01(LX/0It;Z)V

    .line 81906
    invoke-virtual {p0, v2}, LX/0Is;->A01(LX/0It;)V

    return-void
.end method

.method public bridge synthetic clear()Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 81907
    iget-object v1, p0, LX/0Is;->A01:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    .line 81908
    :try_start_0
    iput-boolean v0, p0, LX/0Is;->A00:Z

    .line 81909
    monitor-exit v1

    .line 81910
    return-object p0

    .line 81911
    :catchall_0
    move-exception v0

    .line 81912
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public commit()Z
    .locals 3

    .line 81913
    invoke-virtual {p0}, LX/0Is;->A00()LX/0It;

    move-result-object v2

    .line 81914
    iget-object v1, p0, LX/0Is;->A03:LX/014;

    const/4 v0, 0x1

    .line 81915
    invoke-virtual {v1, v2, v0}, LX/014;->A01(LX/0It;Z)V

    .line 81916
    :try_start_0
    iget-object v0, v2, LX/0It;->A03:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81917
    invoke-virtual {p0, v2}, LX/0Is;->A01(LX/0It;)V

    .line 81918
    iget-boolean v0, v2, LX/0It;->A04:Z

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 3

    .line 81919
    iget-object v2, p0, LX/0Is;->A01:Ljava/lang/Object;

    monitor-enter v2

    .line 81920
    :try_start_0
    iget-object v1, p0, LX/0Is;->A02:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81921
    monitor-exit v2

    .line 81922
    return-object p0

    .line 81923
    :catchall_0
    move-exception v0

    .line 81924
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bridge synthetic putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 3

    .line 81925
    iget-object v2, p0, LX/0Is;->A01:Ljava/lang/Object;

    monitor-enter v2

    .line 81926
    :try_start_0
    iget-object v1, p0, LX/0Is;->A02:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81927
    monitor-exit v2

    .line 81928
    return-object p0

    .line 81929
    :catchall_0
    move-exception v0

    .line 81930
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bridge synthetic putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 3

    .line 81931
    iget-object v2, p0, LX/0Is;->A01:Ljava/lang/Object;

    monitor-enter v2

    .line 81932
    :try_start_0
    iget-object v1, p0, LX/0Is;->A02:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81933
    monitor-exit v2

    .line 81934
    return-object p0

    .line 81935
    :catchall_0
    move-exception v0

    .line 81936
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bridge synthetic putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 3

    .line 81937
    iget-object v2, p0, LX/0Is;->A01:Ljava/lang/Object;

    monitor-enter v2

    .line 81938
    :try_start_0
    iget-object v1, p0, LX/0Is;->A02:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81939
    monitor-exit v2

    .line 81940
    return-object p0

    .line 81941
    :catchall_0
    move-exception v0

    .line 81942
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bridge synthetic putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 81943
    iget-object v1, p0, LX/0Is;->A01:Ljava/lang/Object;

    monitor-enter v1

    .line 81944
    :try_start_0
    iget-object v0, p0, LX/0Is;->A02:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81945
    monitor-exit v1

    .line 81946
    return-object p0

    .line 81947
    :catchall_0
    move-exception v0

    .line 81948
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bridge synthetic putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 3

    .line 81949
    iget-object v2, p0, LX/0Is;->A01:Ljava/lang/Object;

    monitor-enter v2

    .line 81950
    :try_start_0
    iget-object v1, p0, LX/0Is;->A02:Ljava/util/Map;

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_0
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81951
    monitor-exit v2

    .line 81952
    return-object p0

    .line 81953
    :catchall_0
    move-exception v0

    .line 81954
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bridge synthetic remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 81955
    iget-object v1, p0, LX/0Is;->A01:Ljava/lang/Object;

    monitor-enter v1

    .line 81956
    :try_start_0
    iget-object v0, p0, LX/0Is;->A02:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81957
    monitor-exit v1

    .line 81958
    return-object p0

    .line 81959
    :catchall_0
    move-exception v0

    .line 81960
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
