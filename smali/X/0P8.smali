.class public LX/0P8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Og;

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/Set;

.field public final A03:LX/0FY;


# direct methods
.method public constructor <init>(LX/0FY;)V
    .locals 1

    .line 106424
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106425
    iput-object p1, p0, LX/0P8;->A03:LX/0FY;

    const/4 v0, 0x0

    .line 106426
    iput-object v0, p0, LX/0P8;->A00:LX/0Og;

    .line 106427
    invoke-virtual {p0}, LX/0P8;->A02()V

    return-void
.end method


# virtual methods
.method public declared-synchronized A00(LX/0Og;)LX/0Uz;
    .locals 1

    monitor-enter p0

    .line 106428
    :try_start_0
    iget-object v0, p0, LX/0P8;->A02:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 106429
    iget-object v0, p0, LX/0P8;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Uz;

    .line 106430
    invoke-virtual {p0}, LX/0P8;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106431
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A01()V
    .locals 5

    const-string v3, "current_running_sync"

    .line 106432
    :try_start_0
    iget-object v0, p0, LX/0P8;->A00:LX/0Og;

    if-eqz v0, :cond_0

    .line 106433
    invoke-virtual {v0}, LX/0Og;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106434
    iget-object v2, p0, LX/0P8;->A03:LX/0FY;

    iget-object v0, p0, LX/0P8;->A00:LX/0Og;

    invoke-virtual {v0}, LX/0Og;->A01()Ljava/lang/String;

    move-result-object v1

    .line 106435
    iget-object v0, v2, LX/0FY;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 106436
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 106437
    :cond_0
    iget-object v0, p0, LX/0P8;->A03:LX/0FY;

    .line 106438
    iget-object v0, v0, LX/0FY;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 106439
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106440
    :catch_0
    iget-object v0, p0, LX/0P8;->A03:LX/0FY;

    .line 106441
    iget-object v0, v0, LX/0FY;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 106442
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 106443
    :goto_0
    iget-object v0, p0, LX/0P8;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const-string v2, "queued_running_sync_set"

    if-nez v0, :cond_4

    .line 106444
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 106445
    move-object v1, p0

    monitor-enter v1

    .line 106446
    :try_start_1
    iget-object v0, p0, LX/0P8;->A02:Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    .line 106447
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_1
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Og;

    .line 106448
    :try_start_2
    invoke-virtual {v1}, LX/0Og;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106449
    invoke-virtual {v1}, LX/0Og;->A01()Ljava/lang/String;

    move-result-object v0

    .line 106450
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    .line 106451
    :cond_2
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 106452
    iget-object v0, p0, LX/0P8;->A03:LX/0FY;

    .line 106453
    iget-object v0, v0, LX/0FY;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 106454
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 106455
    return-void

    .line 106456
    :cond_3
    iget-object v0, p0, LX/0P8;->A03:LX/0FY;

    .line 106457
    iget-object v0, v0, LX/0FY;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 106458
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 106459
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 106460
    :cond_4
    iget-object v0, p0, LX/0P8;->A03:LX/0FY;

    .line 106461
    iget-object v0, v0, LX/0FY;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 106462
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public declared-synchronized A02()V
    .locals 1

    monitor-enter p0

    .line 106463
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0P8;->A02:Ljava/util/Set;

    .line 106464
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0P8;->A01:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106465
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A03(LX/0Og;Ljava/lang/Runnable;J)V
    .locals 2

    monitor-enter p0

    .line 106466
    :try_start_0
    iget-object v0, p0, LX/0P8;->A02:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106467
    iget-object v1, p0, LX/0P8;->A01:Ljava/util/Map;

    new-instance v0, LX/0Uz;

    invoke-direct {v0, p2, p3, p4}, LX/0Uz;-><init>(Ljava/lang/Runnable;J)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106468
    invoke-virtual {p0}, LX/0P8;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106469
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
