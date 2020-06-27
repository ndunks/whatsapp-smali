.class public final LX/2aE;
.super LX/27x;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Z

.field public A03:Z

.field public final A04:LX/2aB;

.field public final A05:LX/2aC;

.field public final A06:LX/18M;

.field public final A07:LX/18M;

.field public final A08:LX/18W;

.field public final A09:LX/2aK;

.field public final A0A:LX/18d;


# direct methods
.method public constructor <init>(LX/18A;LX/18C;)V
    .locals 2

    invoke-direct {p0, p1}, LX/27x;-><init>(LX/18A;)V

    .line 297841
    invoke-static {p2}, LX/01R;->A1S(Ljava/lang/Object;)V

    const-wide/high16 v0, -0x8000000000000000L

    .line 297842
    iput-wide v0, p0, LX/2aE;->A00:J

    .line 297843
    new-instance v0, LX/18W;

    invoke-direct {v0, p1}, LX/18W;-><init>(LX/18A;)V

    .line 297844
    iput-object v0, p0, LX/2aE;->A08:LX/18W;

    .line 297845
    new-instance v0, LX/2aC;

    invoke-direct {v0, p1}, LX/2aC;-><init>(LX/18A;)V

    .line 297846
    iput-object v0, p0, LX/2aE;->A05:LX/2aC;

    .line 297847
    new-instance v0, LX/2aK;

    invoke-direct {v0, p1}, LX/2aK;-><init>(LX/18A;)V

    .line 297848
    iput-object v0, p0, LX/2aE;->A09:LX/2aK;

    .line 297849
    new-instance v0, LX/2aB;

    .line 297850
    invoke-direct {v0, p1}, LX/2aB;-><init>(LX/18A;)V

    .line 297851
    .line 297852
    iput-object v0, p0, LX/2aE;->A04:LX/2aB;

    new-instance v1, LX/18d;

    iget-object v0, p0, LX/188;->A00:LX/18A;

    .line 297853
    iget-object v0, v0, LX/18A;->A03:LX/176;

    invoke-direct {v1, v0}, LX/18d;-><init>(LX/176;)V

    iput-object v1, p0, LX/2aE;->A0A:LX/18d;

    .line 297854
    new-instance v0, LX/27z;

    invoke-direct {v0, p0, p1}, LX/27z;-><init>(LX/2aE;LX/18A;)V

    iput-object v0, p0, LX/2aE;->A06:LX/18M;

    new-instance v0, LX/280;

    invoke-direct {v0, p0, p1}, LX/280;-><init>(LX/2aE;LX/18A;)V

    iput-object v0, p0, LX/2aE;->A07:LX/18M;

    return-void
.end method


# virtual methods
.method public final A0D()J
    .locals 4

    .line 297855
    sget-object v0, LX/18P;->A0D:LX/18Q;

    .line 297856
    iget-object v0, v0, LX/18Q;->A00:Ljava/lang/Object;

    .line 297857
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 297858
    iget-object v1, p0, LX/188;->A00:LX/18A;

    .line 297859
    iget-object v0, v1, LX/18A;->A09:LX/2aM;

    invoke-static {v0}, LX/18A;->A01(LX/27x;)V

    .line 297860
    iget-object v0, v1, LX/18A;->A09:LX/2aM;

    .line 297861
    invoke-virtual {v0}, LX/27x;->A0C()V

    .line 297862
    iget-boolean v0, v0, LX/2aM;->A03:Z

    if-eqz v0, :cond_0

    .line 297863
    iget-object v1, p0, LX/188;->A00:LX/18A;

    .line 297864
    iget-object v0, v1, LX/18A;->A09:LX/2aM;

    invoke-static {v0}, LX/18A;->A01(LX/27x;)V

    .line 297865
    iget-object v0, v1, LX/18A;->A09:LX/2aM;

    .line 297866
    invoke-virtual {v0}, LX/27x;->A0C()V

    .line 297867
    iget v0, v0, LX/2aM;->A00:I

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    :cond_0
    return-wide v2
.end method

.method public final A0E()V
    .locals 4

    .line 297868
    invoke-static {}, LX/14d;->A00()V

    .line 297869
    invoke-static {}, LX/14d;->A00()V

    .line 297870
    invoke-virtual {p0}, LX/27x;->A0C()V

    .line 297871
    sget-object v0, LX/18P;->A0B:LX/18Q;

    .line 297872
    iget-object v0, v0, LX/18Q;->A00:Ljava/lang/Object;

    .line 297873
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Service client disabled. Can\'t dispatch local hits to device AnalyticsService"

    .line 297874
    invoke-virtual {p0, v0}, LX/188;->A04(Ljava/lang/String;)V

    .line 297875
    :cond_0
    iget-object v0, p0, LX/2aE;->A04:LX/2aB;

    invoke-virtual {v0}, LX/2aB;->A0F()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Service not connected"

    .line 297876
    invoke-virtual {p0, v0}, LX/188;->A03(Ljava/lang/String;)V

    return-void

    .line 297877
    :cond_1
    iget-object v0, p0, LX/2aE;->A05:LX/2aC;

    invoke-virtual {v0}, LX/2aC;->A0H()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "Dispatching local hits to device AnalyticsService"

    .line 297878
    invoke-virtual {p0, v0}, LX/188;->A03(Ljava/lang/String;)V

    .line 297879
    :cond_2
    :try_start_0
    iget-object v2, p0, LX/2aE;->A05:LX/2aC;

    .line 297880
    sget-object v0, LX/18P;->A0H:LX/18Q;

    .line 297881
    iget-object v0, v0, LX/18Q;->A00:Ljava/lang/Object;

    .line 297882
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 297883
    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/2aC;->A0E(J)Ljava/util/List;

    move-result-object v3

    .line 297884
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 297885
    invoke-virtual {p0}, LX/2aE;->A0G()V

    goto :goto_1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 297886
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 297887
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/18T;

    .line 297888
    iget-object v0, p0, LX/2aE;->A04:LX/2aB;

    invoke-virtual {v0, v1}, LX/2aB;->A0G(LX/18T;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 297889
    invoke-virtual {p0}, LX/2aE;->A0G()V

    return-void

    .line 297890
    :cond_4
    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 297891
    :try_start_1
    iget-object v2, p0, LX/2aE;->A05:LX/2aC;

    .line 297892
    iget-wide v0, v1, LX/18T;->A01:J

    .line 297893
    invoke-virtual {v2, v0, v1}, LX/2aC;->A0F(J)V

    goto :goto_0

    :goto_1
    return-void
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to remove hit that was send for delivery"

    .line 297894
    invoke-virtual {p0, v0, v1}, LX/188;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    .line 297895
    invoke-virtual {p0}, LX/2aE;->A0I()V

    return-void

    :catch_1
    move-exception v1

    const-string v0, "Failed to read hits from store"

    .line 297896
    invoke-virtual {p0, v0, v1}, LX/188;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    .line 297897
    invoke-virtual {p0}, LX/2aE;->A0I()V

    :cond_5
    return-void
.end method

.method public final A0F()V
    .locals 7

    .line 297898
    iget-boolean v0, p0, LX/2aE;->A03:Z

    if-eqz v0, :cond_0

    return-void

    .line 297899
    :cond_0
    sget-object v0, LX/18P;->A0B:LX/18Q;

    .line 297900
    iget-object v0, v0, LX/18Q;->A00:Ljava/lang/Object;

    .line 297901
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 297902
    :cond_1
    iget-object v0, p0, LX/2aE;->A04:LX/2aB;

    invoke-virtual {v0}, LX/2aB;->A0F()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 297903
    :cond_2
    sget-object v0, LX/18P;->A07:LX/18Q;

    .line 297904
    iget-object v0, v0, LX/18Q;->A00:Ljava/lang/Object;

    .line 297905
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 297906
    iget-object v2, p0, LX/2aE;->A0A:LX/18d;

    invoke-virtual {v2, v0, v1}, LX/18d;->A00(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 297907
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 297908
    iput-wide v0, v2, LX/18d;->A00:J

    .line 297909
    const-string v0, "Connecting to service"

    .line 297910
    invoke-virtual {p0, v0}, LX/188;->A03(Ljava/lang/String;)V

    .line 297911
    iget-object v4, p0, LX/2aE;->A04:LX/2aB;

    .line 297912
    invoke-static {}, LX/14d;->A00()V

    .line 297913
    invoke-virtual {v4}, LX/27x;->A0C()V

    .line 297914
    iget-object v0, v4, LX/2aB;->A00:LX/18U;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 297915
    :goto_0
    if-eqz v0, :cond_3

    const-string v0, "Connected to service"

    .line 297916
    invoke-virtual {p0, v0}, LX/188;->A03(Ljava/lang/String;)V

    .line 297917
    iget-object v2, p0, LX/2aE;->A0A:LX/18d;

    const-wide/16 v0, 0x0

    .line 297918
    iput-wide v0, v2, LX/18d;->A00:J

    .line 297919
    invoke-virtual {p0}, LX/2aE;->A0E()V

    :cond_3
    return-void

    .line 297920
    :cond_4
    iget-object v3, v4, LX/2aB;->A01:LX/18D;

    .line 297921
    invoke-static {}, LX/14d;->A00()V

    .line 297922
    new-instance v5, Landroid/content/Intent;

    const-string v0, "com.google.android.gms.analytics.service.START"

    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 297923
    new-instance v2, Landroid/content/ComponentName;

    const-string v1, "com.google.android.gms"

    const-string v0, "com.google.android.gms.analytics.service.AnalyticsService"

    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 297924
    iget-object v0, v3, LX/18D;->A02:LX/2aB;

    .line 297925
    iget-object v0, v0, LX/188;->A00:LX/18A;

    .line 297926
    iget-object v2, v0, LX/18A;->A00:Landroid/content/Context;

    .line 297927
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_package_name"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 297928
    invoke-static {}, LX/0JD;->A00()LX/0JD;

    .line 297929
    monitor-enter v3

    const/4 v6, 0x0

    .line 297930
    :try_start_0
    iput-object v6, v3, LX/18D;->A00:LX/18U;

    const/4 v0, 0x1

    .line 297931
    iput-boolean v0, v3, LX/18D;->A01:Z

    .line 297932
    iget-object v0, v3, LX/18D;->A02:LX/2aB;

    .line 297933
    iget-object v1, v0, LX/2aB;->A01:LX/18D;

    .line 297934
    const/16 v0, 0x81

    .line 297935
    invoke-static {v2, v5, v1, v0}, LX/0JD;->A01(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v5

    .line 297936
    iget-object v2, v3, LX/18D;->A02:LX/2aB;

    .line 297937
    const-string v1, "Bind to service requested"

    .line 297938
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/188;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 297939
    const/4 v2, 0x0

    if-nez v5, :cond_5

    .line 297940
    iput-boolean v2, v3, LX/18D;->A01:Z

    monitor-exit v3

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :try_start_1
    sget-object v0, LX/18P;->A06:LX/18Q;

    iget-object v0, v0, LX/18Q;->A00:Ljava/lang/Object;

    .line 297941
    check-cast v0, Ljava/lang/Long;

    .line 297942
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 297943
    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 297944
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iget-object v1, v3, LX/18D;->A02:LX/2aB;

    const-string v0, "Wait for service connect was interrupted"

    .line 297945
    invoke-virtual {v1, v0}, LX/188;->A04(Ljava/lang/String;)V

    .line 297946
    :goto_1
    iput-boolean v2, v3, LX/18D;->A01:Z

    .line 297947
    iget-object v2, v3, LX/18D;->A00:LX/18U;

    .line 297948
    iput-object v6, v3, LX/18D;->A00:LX/18U;

    if-nez v2, :cond_6

    iget-object v1, v3, LX/18D;->A02:LX/2aB;

    const-string v0, "Successfully bound to service but never got onServiceConnected callback"

    .line 297949
    invoke-virtual {v1, v0}, LX/188;->A05(Ljava/lang/String;)V

    .line 297950
    :cond_6
    monitor-exit v3

    move-object v6, v2

    :goto_2
    if-eqz v6, :cond_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object v6, v4, LX/2aB;->A00:LX/18U;

    invoke-virtual {v4}, LX/2aB;->A0E()V

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final A0G()V
    .locals 12

    .line 297951
    invoke-static {}, LX/14d;->A00()V

    .line 297952
    invoke-virtual {p0}, LX/27x;->A0C()V

    .line 297953
    iget-boolean v0, p0, LX/2aE;->A03:Z

    const/4 v6, 0x1

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    .line 297954
    invoke-virtual {p0}, LX/2aE;->A0D()J

    move-result-wide v7

    cmp-long v1, v7, v3

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-nez v0, :cond_2

    .line 297955
    iget-object v0, p0, LX/2aE;->A08:LX/18W;

    invoke-virtual {v0}, LX/18W;->A00()V

    .line 297956
    invoke-virtual {p0}, LX/2aE;->A0I()V

    return-void

    .line 297957
    :cond_2
    iget-object v0, p0, LX/2aE;->A05:LX/2aC;

    invoke-virtual {v0}, LX/2aC;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 297958
    iget-object v0, p0, LX/2aE;->A08:LX/18W;

    invoke-virtual {v0}, LX/18W;->A00()V

    .line 297959
    invoke-virtual {p0}, LX/2aE;->A0I()V

    return-void

    .line 297960
    :cond_3
    sget-object v0, LX/18P;->A04:LX/18Q;

    .line 297961
    iget-object v0, v0, LX/18Q;->A00:Ljava/lang/Object;

    .line 297962
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    .line 297963
    iget-object v5, p0, LX/2aE;->A08:LX/18W;

    .line 297964
    iget-object v0, v5, LX/18W;->A02:LX/18A;

    .line 297965
    iget-object v0, v0, LX/18A;->A07:LX/2aJ;

    invoke-static {v0}, LX/18A;->A01(LX/27x;)V

    .line 297966
    iget-object v0, v5, LX/18W;->A02:LX/18A;

    .line 297967
    iget-object v0, v0, LX/18A;->A04:LX/2aA;

    invoke-static {v0}, LX/18A;->A01(LX/27x;)V

    .line 297968
    iget-boolean v0, v5, LX/18W;->A00:Z

    if-nez v0, :cond_4

    .line 297969
    iget-object v0, v5, LX/18W;->A02:LX/18A;

    .line 297970
    iget-object v2, v0, LX/18A;->A00:Landroid/content/Context;

    .line 297971
    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 297972
    invoke-virtual {v2, v5, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 297973
    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "com.google.analytics.RADIO_POWERED"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 297974
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 297975
    invoke-virtual {v2, v5, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 297976
    invoke-virtual {v5}, LX/18W;->A01()Z

    move-result v0

    iput-boolean v0, v5, LX/18W;->A01:Z

    .line 297977
    iget-object v1, v5, LX/18W;->A02:LX/18A;

    .line 297978
    iget-object v0, v1, LX/18A;->A07:LX/2aJ;

    invoke-static {v0}, LX/18A;->A01(LX/27x;)V

    .line 297979
    iget-object v2, v1, LX/18A;->A07:LX/2aJ;

    .line 297980
    iget-boolean v0, v5, LX/18W;->A01:Z

    .line 297981
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "Registering connectivity change receiver. Network connected"

    invoke-virtual {v2, v0, v1}, LX/188;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 297982
    iput-boolean v6, v5, LX/18W;->A00:Z

    .line 297983
    :cond_4
    iget-object v2, p0, LX/2aE;->A08:LX/18W;

    .line 297984
    iget-boolean v0, v2, LX/18W;->A00:Z

    if-nez v0, :cond_5

    .line 297985
    iget-object v1, v2, LX/18W;->A02:LX/18A;

    .line 297986
    iget-object v0, v1, LX/18A;->A07:LX/2aJ;

    invoke-static {v0}, LX/18A;->A01(LX/27x;)V

    .line 297987
    iget-object v1, v1, LX/18A;->A07:LX/2aJ;

    .line 297988
    const-string v0, "Connectivity unknown. Receiver not registered"

    invoke-virtual {v1, v0}, LX/188;->A04(Ljava/lang/String;)V

    .line 297989
    :cond_5
    iget-boolean v6, v2, LX/18W;->A01:Z

    :cond_6
    if-eqz v6, :cond_10

    .line 297990
    invoke-virtual {p0}, LX/2aE;->A0H()V

    .line 297991
    invoke-virtual {p0}, LX/2aE;->A0D()J

    move-result-wide v5

    .line 297992
    iget-object v1, p0, LX/188;->A00:LX/18A;

    .line 297993
    iget-object v0, v1, LX/18A;->A08:LX/2aL;

    invoke-static {v0}, LX/18A;->A01(LX/27x;)V

    .line 297994
    iget-object v0, v1, LX/18A;->A08:LX/2aL;

    .line 297995
    invoke-virtual {v0}, LX/2aL;->A0D()J

    move-result-wide v7

    cmp-long v0, v7, v3

    if-eqz v0, :cond_e

    .line 297996
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 297997
    sub-long/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    sub-long v1, v5, v7

    cmp-long v0, v1, v3

    if-gtz v0, :cond_7

    .line 297998
    sget-object v0, LX/18P;->A0E:LX/18Q;

    .line 297999
    iget-object v0, v0, LX/18Q;->A00:Ljava/lang/Object;

    .line 298000
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 298001
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 298002
    :cond_7
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v0, "Dispatch scheduled (ms)"

    invoke-virtual {p0, v0, v5}, LX/188;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 298003
    iget-object v0, p0, LX/2aE;->A06:LX/18M;

    .line 298004
    iget-wide v6, v0, LX/18M;->A02:J

    cmp-long v5, v6, v3

    const/4 v0, 0x0

    if-eqz v5, :cond_8

    const/4 v0, 0x1

    .line 298005
    :cond_8
    if-eqz v0, :cond_f

    const-wide/16 v7, 0x1

    .line 298006
    iget-object v11, p0, LX/2aE;->A06:LX/18M;

    .line 298007
    iget-wide v5, v11, LX/18M;->A02:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_d

    const-wide/16 v5, 0x0

    .line 298008
    :goto_1
    add-long/2addr v1, v5

    .line 298009
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 298010
    iget-object v2, p0, LX/2aE;->A06:LX/18M;

    .line 298011
    iget-wide v7, v2, LX/18M;->A02:J

    cmp-long v1, v7, v3

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    .line 298012
    :cond_9
    if-eqz v0, :cond_a

    cmp-long v0, v5, v3

    if-gez v0, :cond_b

    .line 298013
    iput-wide v3, v2, LX/18M;->A02:J

    .line 298014
    invoke-virtual {v2}, LX/18M;->A00()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, v2, LX/18M;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 298015
    :cond_a
    return-void

    .line 298016
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 298017
    iget-wide v0, v2, LX/18M;->A02:J

    sub-long/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sub-long/2addr v5, v0

    cmp-long v0, v5, v3

    if-gez v0, :cond_c

    const-wide/16 v5, 0x0

    .line 298018
    :cond_c
    invoke-virtual {v2}, LX/18M;->A00()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, v2, LX/18M;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 298019
    invoke-virtual {v2}, LX/18M;->A00()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, v2, LX/18M;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_a

    .line 298020
    iget-object v1, v2, LX/18M;->A00:LX/18A;

    .line 298021
    iget-object v0, v1, LX/18A;->A07:LX/2aJ;

    invoke-static {v0}, LX/18A;->A01(LX/27x;)V

    .line 298022
    iget-object v2, v1, LX/18A;->A07:LX/2aJ;

    .line 298023
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "Failed to adjust delayed post. time"

    invoke-virtual {v2, v0, v1}, LX/188;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 298024
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 298025
    iget-wide v5, v11, LX/18M;->A02:J

    sub-long/2addr v9, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    goto :goto_1

    .line 298026
    :cond_e
    sget-object v0, LX/18P;->A0E:LX/18Q;

    .line 298027
    iget-object v0, v0, LX/18Q;->A00:Ljava/lang/Object;

    .line 298028
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 298029
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    goto/16 :goto_0

    .line 298030
    :cond_f
    iget-object v0, p0, LX/2aE;->A06:LX/18M;

    invoke-virtual {v0, v1, v2}, LX/18M;->A02(J)V

    return-void

    .line 298031
    :cond_10
    invoke-virtual {p0}, LX/2aE;->A0I()V

    .line 298032
    invoke-virtual {p0}, LX/2aE;->A0H()V

    return-void
.end method

.method public final A0H()V
    .locals 14

    .line 298033
    iget-object v1, p0, LX/188;->A00:LX/18A;

    .line 298034
    iget-object v0, v1, LX/18A;->A06:LX/2aH;

    invoke-static {v0}, LX/18A;->A01(LX/27x;)V

    .line 298035
    iget-object v1, v1, LX/18A;->A06:LX/2aH;

    .line 298036
    iget-boolean v0, v1, LX/2aH;->A01:Z

    if-nez v0, :cond_0

    return-void

    .line 298037
    :cond_0
    iget-boolean v0, v1, LX/2aH;->A02:Z

    if-nez v0, :cond_3

    .line 298038
    invoke-static {}, LX/14d;->A00()V

    .line 298039
    invoke-virtual {p0}, LX/27x;->A0C()V

    const-wide/16 v6, 0x0

    .line 298040
    :try_start_0
    iget-object v8, p0, LX/2aE;->A05:LX/2aC;

    .line 298041
    invoke-static {}, LX/14d;->A00()V

    .line 298042
    invoke-virtual {v8}, LX/27x;->A0C()V

    .line 298043
    sget-object v11, LX/2aC;->A04:Ljava/lang/String;

    .line 298044
    invoke-virtual {v8}, LX/2aC;->A0D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v2, 0x0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 298045
    :try_start_1
    invoke-virtual {v0, v11, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 298046
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 298047
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 298048
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 298049
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-exception v12

    :try_start_3
    const-string v10, "Database error"

    .line 298050
    const/4 v9, 0x6

    const/4 v13, 0x0

    .line 298051
    invoke-virtual/range {v8 .. v13}, LX/188;->A02(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298052
    throw v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 298053
    :catchall_0
    move-exception v0

    .line 298054
    if-eqz v2, :cond_2

    .line 298055
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1

    .line 298056
    :catch_1
    move-exception v2

    const-string v0, "Failed to get min/max hit times from local store"

    .line 298057
    invoke-virtual {p0, v0, v2}, LX/188;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    goto :goto_1

    .line 298058
    :goto_0
    const-wide/16 v4, 0x0

    .line 298059
    :goto_1
    cmp-long v0, v4, v6

    if-eqz v0, :cond_3

    .line 298060
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 298061
    sub-long/2addr v2, v4

    .line 298062
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    .line 298063
    sget-object v0, LX/18P;->A0G:LX/18Q;

    .line 298064
    iget-object v0, v0, LX/18Q;->A00:Ljava/lang/Object;

    .line 298065
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v4, v2

    if-gtz v0, :cond_3

    .line 298066
    sget-object v0, LX/18P;->A0F:LX/18Q;

    .line 298067
    iget-object v0, v0, LX/18Q;->A00:Ljava/lang/Object;

    .line 298068
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 298069
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "Dispatch alarm scheduled (ms)"

    invoke-virtual {p0, v0, v2}, LX/188;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 298070
    invoke-virtual {v1}, LX/27x;->A0C()V

    .line 298071
    iget-boolean v2, v1, LX/2aH;->A01:Z

    const-string v0, "Receiver not registered"

    .line 298072
    invoke-static {v2, v0}, LX/01R;->A1d(ZLjava/lang/Object;)V

    .line 298073
    sget-object v0, LX/18P;->A0F:LX/18Q;

    .line 298074
    iget-object v0, v0, LX/18Q;->A00:Ljava/lang/Object;

    .line 298075
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 298076
    cmp-long v0, v10, v6

    if-lez v0, :cond_3

    .line 298077
    invoke-virtual {v1}, LX/2aH;->A0F()V

    .line 298078
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 298079
    add-long/2addr v8, v10

    const/4 v7, 0x1

    .line 298080
    iput-boolean v7, v1, LX/2aH;->A02:Z

    .line 298081
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v2, v0, :cond_4

    const-string v0, "Scheduling upload with JobScheduler"

    .line 298082
    invoke-virtual {v1, v0}, LX/188;->A03(Ljava/lang/String;)V

    .line 298083
    iget-object v0, v1, LX/188;->A00:LX/18A;

    .line 298084
    iget-object v5, v0, LX/18A;->A00:Landroid/content/Context;

    .line 298085
    new-instance v6, Landroid/content/ComponentName;

    const-string v0, "com.google.android.gms.analytics.AnalyticsJobService"

    invoke-direct {v6, v5, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 298086
    invoke-virtual {v1}, LX/2aH;->A0D()I

    move-result v4

    .line 298087
    new-instance v3, Landroid/os/PersistableBundle;

    invoke-direct {v3}, Landroid/os/PersistableBundle;-><init>()V

    const-string v2, "action"

    const-string v0, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    .line 298088
    invoke-virtual {v3, v2, v0}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 298089
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v0, v4, v6}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 298090
    invoke-virtual {v0, v10, v11}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    shl-long/2addr v10, v7

    .line 298091
    invoke-virtual {v0, v10, v11}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 298092
    invoke-virtual {v0, v3}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 298093
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v3

    .line 298094
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "Scheduling job. JobID"

    invoke-virtual {v1, v0, v2}, LX/188;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 298095
    invoke-static {v5, v3}, LX/18f;->A00(Landroid/content/Context;Landroid/app/job/JobInfo;)V

    .line 298096
    :cond_3
    return-void

    .line 298097
    :cond_4
    const-string v0, "Scheduling upload with AlarmManager"

    .line 298098
    invoke-virtual {v1, v0}, LX/188;->A03(Ljava/lang/String;)V

    .line 298099
    iget-object v6, v1, LX/2aH;->A03:Landroid/app/AlarmManager;

    const/4 v7, 0x2

    .line 298100
    invoke-virtual {v1}, LX/2aH;->A0E()Landroid/app/PendingIntent;

    move-result-object v12

    .line 298101
    invoke-virtual/range {v6 .. v12}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    return-void
.end method

.method public final A0I()V
    .locals 6

    .line 298102
    iget-object v0, p0, LX/2aE;->A06:LX/18M;

    .line 298103
    iget-wide v4, v0, LX/18M;->A02:J

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 298104
    :cond_0
    if-eqz v0, :cond_1

    const-string v0, "All hits dispatched or no network/service. Going to power save mode"

    .line 298105
    invoke-virtual {p0, v0}, LX/188;->A03(Ljava/lang/String;)V

    .line 298106
    :cond_1
    iget-object v0, p0, LX/2aE;->A06:LX/18M;

    .line 298107
    iput-wide v2, v0, LX/18M;->A02:J

    .line 298108
    invoke-virtual {v0}, LX/18M;->A00()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, v0, LX/18M;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 298109
    iget-object v1, p0, LX/188;->A00:LX/18A;

    .line 298110
    iget-object v0, v1, LX/18A;->A06:LX/2aH;

    invoke-static {v0}, LX/18A;->A01(LX/27x;)V

    .line 298111
    iget-object v1, v1, LX/18A;->A06:LX/2aH;

    .line 298112
    iget-boolean v0, v1, LX/2aH;->A02:Z

    if-eqz v0, :cond_2

    .line 298113
    invoke-virtual {v1}, LX/2aH;->A0F()V

    :cond_2
    return-void
.end method

.method public final A0J(LX/18O;)V
    .locals 33

    .line 298114
    move-object/from16 v1, p0

    iget-wide v2, v1, LX/2aE;->A01:J

    move-wide/from16 v16, v2

    .line 298115
    invoke-static {}, LX/14d;->A00()V

    .line 298116
    invoke-virtual {v1}, LX/27x;->A0C()V

    .line 298117
    iget-object v2, v1, LX/188;->A00:LX/18A;

    .line 298118
    iget-object v0, v2, LX/18A;->A08:LX/2aL;

    invoke-static {v0}, LX/18A;->A01(LX/27x;)V

    .line 298119
    iget-object v0, v2, LX/18A;->A08:LX/2aL;

    .line 298120
    invoke-virtual {v0}, LX/2aL;->A0D()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    .line 298121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 298122
    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 298123
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "Dispatching local hits. Elapsed time since last dispatch (ms)"

    invoke-virtual {v1, v0, v2}, LX/188;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    .line 298124
    invoke-virtual {v1}, LX/2aE;->A0F()V

    .line 298125
    goto :goto_1

    .line 298126
    :cond_0
    const-wide/16 v2, -0x1

    goto :goto_0

    :goto_1
    :try_start_0
    move-object/from16 v14, p1

    const-string v0, "Failed to commit local dispatch transaction"

    .line 298127
    invoke-static {}, LX/14d;->A00()V

    .line 298128
    invoke-virtual {v1}, LX/27x;->A0C()V

    const-string v2, "Dispatching a batch of local hits"

    .line 298129
    invoke-virtual {v1, v2}, LX/188;->A03(Ljava/lang/String;)V

    .line 298130
    iget-object v2, v1, LX/2aE;->A04:LX/2aB;

    invoke-virtual {v2}, LX/2aB;->A0F()Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    .line 298131
    iget-object v2, v1, LX/2aE;->A09:LX/2aK;

    invoke-virtual {v2}, LX/2aK;->A0H()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const/16 v22, 0x0

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    goto/16 :goto_2a

    .line 298132
    :cond_1
    sget-object v2, LX/18P;->A0H:LX/18Q;

    .line 298133
    iget-object v2, v2, LX/18Q;->A00:Ljava/lang/Object;

    .line 298134
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 298135
    sget-object v2, LX/18P;->A0I:LX/18Q;

    .line 298136
    iget-object v2, v2, LX/18Q;->A00:Ljava/lang/Object;

    .line 298137
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 298138
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-long v2, v2

    move-wide/from16 v31, v2

    .line 298139
    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v2, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_16

    .line 298140
    :goto_2
    :try_start_1
    iget-object v4, v1, LX/2aE;->A05:LX/2aC;

    .line 298141
    invoke-virtual {v4}, LX/27x;->A0C()V

    .line 298142
    invoke-virtual {v4}, LX/2aC;->A0D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 298143
    move-object/from16 v4, v23

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 298144
    :try_start_2
    iget-object v4, v1, LX/2aE;->A05:LX/2aC;

    move-wide/from16 v5, v31

    invoke-virtual {v4, v5, v6}, LX/2aC;->A0E(J)Ljava/util/List;

    move-result-object v8

    .line 298145
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v2, "Store is empty, nothing to dispatch"

    .line 298146
    invoke-virtual {v1, v2}, LX/188;->A03(Ljava/lang/String;)V

    .line 298147
    invoke-virtual {v1}, LX/2aE;->A0I()V

    goto/16 :goto_23

    .line 298148
    :cond_2
    const-string v5, "Hits loaded from store. count"

    .line 298149
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, LX/188;->A06(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_13
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 298150
    :try_start_3
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/18T;

    .line 298151
    iget-wide v4, v4, LX/18T;->A01:J

    cmp-long v6, v4, v2

    if-nez v6, :cond_3

    const-string v4, "Database contains successfully uploaded hit"

    .line 298152
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 298153
    const/4 v3, 0x6

    const/4 v7, 0x0

    move-object v2, v1

    .line 298154
    invoke-virtual/range {v2 .. v7}, LX/188;->A02(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298155
    invoke-virtual {v1}, LX/2aE;->A0I()V

    goto/16 :goto_24

    .line 298156
    :cond_4
    iget-object v4, v1, LX/2aE;->A04:LX/2aB;

    invoke-virtual {v4}, LX/2aB;->A0F()Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "Service connected, sending hits to the service"

    .line 298157
    invoke-virtual {v1, v4}, LX/188;->A03(Ljava/lang/String;)V

    .line 298158
    :goto_3
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 298159
    move/from16 v5, v22

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/18T;

    .line 298160
    iget-object v4, v1, LX/2aE;->A04:LX/2aB;

    invoke-virtual {v4, v6}, LX/2aB;->A0G(LX/18T;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 298161
    iget-wide v4, v6, LX/18T;->A01:J

    .line 298162
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 298163
    invoke-interface {v8, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v4, "Hit sent do device AnalyticsService for delivery"

    .line 298164
    invoke-virtual {v1, v4, v6}, LX/188;->A07(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 298165
    :try_start_4
    iget-object v7, v1, LX/2aE;->A05:LX/2aC;

    .line 298166
    iget-wide v4, v6, LX/18T;->A01:J

    .line 298167
    invoke-virtual {v7, v4, v5}, LX/2aC;->A0F(J)V

    .line 298168
    iget-wide v4, v6, LX/18T;->A01:J

    .line 298169
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v5, v23

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_c
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 298170
    :cond_5
    :try_start_5
    iget-object v4, v1, LX/2aE;->A09:LX/2aK;

    invoke-virtual {v4}, LX/2aK;->A0H()Z

    move-result v4

    if-eqz v4, :cond_31

    .line 298171
    iget-object v4, v1, LX/2aE;->A09:LX/2aK;

    move-object/from16 v24, v4

    .line 298172
    invoke-static {}, LX/14d;->A00()V

    .line 298173
    invoke-virtual {v4}, LX/27x;->A0C()V

    .line 298174
    invoke-static {v8}, LX/01R;->A1S(Ljava/lang/Object;)V

    .line 298175
    iget-object v4, v4, LX/188;->A00:LX/18A;

    .line 298176
    iget-object v4, v4, LX/18A;->A05:LX/18K;

    .line 298177
    invoke-virtual {v4}, LX/18K;->A00()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    const/4 v7, 0x1

    const/4 v15, 0x0

    if-nez v4, :cond_d

    move-object/from16 v4, v24

    iget-object v6, v4, LX/2aK;->A00:LX/18d;

    .line 298178
    sget-object v4, LX/18P;->A01:LX/18Q;

    .line 298179
    iget-object v4, v4, LX/18Q;->A00:Ljava/lang/Object;

    .line 298180
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v9, 0x3e8

    mul-long/2addr v4, v9

    .line 298181
    invoke-virtual {v6, v4, v5}, LX/18d;->A00(J)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 298182
    sget-object v4, LX/18P;->A0O:LX/18Q;

    .line 298183
    iget-object v5, v4, LX/18Q;->A00:Ljava/lang/Object;

    .line 298184
    check-cast v5, Ljava/lang/String;

    const-string v4, "BATCH_BY_SESSION"

    .line 298185
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 298186
    sget-object v5, LX/18I;->A02:LX/18I;

    .line 298187
    :goto_4
    sget-object v4, LX/18I;->A01:LX/18I;

    const/4 v9, 0x0

    if-eq v5, v4, :cond_b

    goto :goto_5

    .line 298188
    :cond_6
    const-string v4, "BATCH_BY_TIME"

    .line 298189
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 298190
    sget-object v5, LX/18I;->A03:LX/18I;

    goto :goto_4

    :cond_7
    const-string v4, "BATCH_BY_BRUTE_FORCE"

    .line 298191
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 298192
    sget-object v5, LX/18I;->A04:LX/18I;

    goto :goto_4

    :cond_8
    const-string v4, "BATCH_BY_COUNT"

    .line 298193
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 298194
    sget-object v5, LX/18I;->A05:LX/18I;

    goto :goto_4

    :cond_9
    const-string v4, "BATCH_BY_SIZE"

    .line 298195
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 298196
    sget-object v5, LX/18I;->A06:LX/18I;

    goto :goto_4

    .line 298197
    :cond_a
    sget-object v5, LX/18I;->A01:LX/18I;

    goto :goto_4

    .line 298198
    :goto_5
    const/4 v9, 0x1

    .line 298199
    :cond_b
    sget-object v4, LX/18P;->A0P:LX/18Q;

    .line 298200
    iget-object v5, v4, LX/18Q;->A00:Ljava/lang/Object;

    .line 298201
    check-cast v5, Ljava/lang/String;

    const-string v4, "GZIP"

    .line 298202
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 298203
    sget-object v5, LX/18J;->A02:LX/18J;

    .line 298204
    :goto_6
    sget-object v4, LX/18J;->A02:LX/18J;

    const/16 v19, 0x1

    if-eq v5, v4, :cond_e

    goto :goto_7

    .line 298205
    :cond_c
    sget-object v5, LX/18J;->A01:LX/18J;

    goto :goto_6

    .line 298206
    :cond_d
    const/4 v9, 0x0

    :goto_7
    const/16 v19, 0x0

    :cond_e
    const-string v18, "Error trying to parse the hardcoded host url"

    const/16 v6, 0xc8

    if-eqz v9, :cond_20

    .line 298207
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v4

    .line 298208
    xor-int/2addr v4, v7

    if-eqz v4, :cond_35

    .line 298209
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const/16 v25, 0x2

    const/16 v29, 0x0

    const-string v26, "Uploading batched hits. compression, count"

    .line 298210
    invoke-virtual/range {v24 .. v29}, LX/188;->A02(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298211
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 298212
    new-instance v21, Ljava/util/ArrayList;

    move-object/from16 v4, v21

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 298213
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/16 v20, 0x0

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/18T;

    .line 298214
    invoke-static {v11}, LX/01R;->A1S(Ljava/lang/Object;)V

    add-int/lit8 v10, v20, 0x1

    .line 298215
    sget-object v4, LX/18P;->A0I:LX/18Q;

    .line 298216
    iget-object v4, v4, LX/18Q;->A00:Ljava/lang/Object;

    .line 298217
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gt v10, v4, :cond_13

    .line 298218
    move-object/from16 v25, v11

    move/from16 v26, v15

    invoke-virtual/range {v24 .. v26}, LX/2aK;->A0E(LX/18T;Z)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_f

    .line 298219
    move-object/from16 v4, v24

    .line 298220
    iget-object v5, v4, LX/188;->A00:LX/18A;

    .line 298221
    iget-object v4, v5, LX/18A;->A07:LX/2aJ;

    invoke-static {v4}, LX/18A;->A01(LX/27x;)V

    .line 298222
    iget-object v5, v5, LX/18A;->A07:LX/2aJ;

    .line 298223
    const-string v4, "Error formatting hit"

    invoke-virtual {v5, v11, v4}, LX/2aJ;->A0D(LX/18T;Ljava/lang/String;)V

    goto :goto_9

    .line 298224
    :cond_f
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    .line 298225
    array-length v12, v8

    .line 298226
    sget-object v4, LX/18P;->A0Q:LX/18Q;

    .line 298227
    iget-object v4, v4, LX/18Q;->A00:Ljava/lang/Object;

    .line 298228
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v12, v4, :cond_10

    .line 298229
    move-object/from16 v4, v24

    .line 298230
    iget-object v5, v4, LX/188;->A00:LX/18A;

    .line 298231
    iget-object v4, v5, LX/18A;->A07:LX/2aJ;

    invoke-static {v4}, LX/18A;->A01(LX/27x;)V

    .line 298232
    iget-object v5, v5, LX/18A;->A07:LX/2aJ;

    .line 298233
    const-string v4, "Hit size exceeds the maximum size limit"

    invoke-virtual {v5, v11, v4}, LX/2aJ;->A0D(LX/18T;Ljava/lang/String;)V

    goto :goto_9

    .line 298234
    :cond_10
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    if-lez v4, :cond_11

    add-int/lit8 v12, v12, 0x1

    .line 298235
    :cond_11
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v5

    add-int/2addr v5, v12

    .line 298236
    sget-object v4, LX/18P;->A0S:LX/18Q;

    .line 298237
    iget-object v4, v4, LX/18Q;->A00:Ljava/lang/Object;

    .line 298238
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gt v5, v4, :cond_13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 298239
    :try_start_6
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    if-lez v4, :cond_12

    .line 298240
    sget-object v4, LX/2aK;->A02:[B

    .line 298241
    invoke-virtual {v9, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 298242
    :cond_12
    invoke-virtual {v9, v8}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_a
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catch_0
    :try_start_7
    move-exception v5

    const-string v4, "Failed to write payload when batching hits"

    .line 298243
    move-object/from16 v25, v4

    move-object/from16 v26, v5

    invoke-virtual/range {v24 .. v26}, LX/188;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    .line 298244
    :cond_13
    const/4 v4, 0x0

    goto :goto_b

    .line 298245
    :goto_9
    move/from16 v10, v20

    :goto_a
    move/from16 v20, v10

    const/4 v4, 0x1

    :goto_b
    if-eqz v4, :cond_14

    .line 298246
    iget-wide v4, v11, LX/18T;->A01:J

    .line 298247
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v10, v21

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_14
    if-eqz v20, :cond_2f

    .line 298248
    sget-object v4, LX/18P;->A0K:LX/18Q;

    .line 298249
    iget-object v4, v4, LX/18Q;->A00:Ljava/lang/Object;

    .line 298250
    check-cast v4, Ljava/lang/String;

    .line 298251
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 298252
    sget-object v4, LX/18P;->A0M:LX/18Q;

    .line 298253
    iget-object v4, v4, LX/18Q;->A00:Ljava/lang/Object;

    .line 298254
    check-cast v4, Ljava/lang/String;

    .line 298255
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_15
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 298256
    :goto_c
    :try_start_8
    new-instance v11, Ljava/net/URL;

    invoke-direct {v11, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_d
    :try_end_8
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catch_1
    :try_start_9
    move-exception v4

    .line 298257
    move-object/from16 v10, v24

    move-object/from16 v11, v18

    invoke-virtual {v10, v11, v4}, LX/188;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x0

    :goto_d
    if-nez v11, :cond_16

    const-string v4, "Failed to build batching endpoint url"

    .line 298258
    move-object/from16 v5, v24

    invoke-virtual {v5, v4}, LX/188;->A05(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_16
    if-eqz v19, :cond_1c

    .line 298259
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v10

    const-string v19, "Error closing http compressed post connection output stream"

    .line 298260
    invoke-static {v11}, LX/01R;->A1S(Ljava/lang/Object;)V

    .line 298261
    invoke-static {v10}, LX/01R;->A1S(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 298262
    :try_start_a
    move-object/from16 v4, v24

    iget-object v4, v4, LX/188;->A00:LX/18A;

    .line 298263
    iget-object v4, v4, LX/18A;->A00:Landroid/content/Context;

    .line 298264
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 298265
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 298266
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v4, v5}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 298267
    invoke-virtual {v4, v10}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 298268
    invoke-virtual {v4}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 298269
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 298270
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v9

    const-string v26, "POST compressed size, ratio %, url"

    .line 298271
    array-length v4, v9

    move/from16 v30, v4

    .line 298272
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const-wide/16 v12, 0x64

    int-to-long v4, v4

    mul-long/2addr v4, v12

    array-length v8, v10

    int-to-long v12, v8

    div-long/2addr v4, v12

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    const/16 v25, 0x3

    .line 298273
    move-object/from16 v27, v18

    move-object/from16 v29, v11

    invoke-virtual/range {v24 .. v29}, LX/188;->A02(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298274
    move/from16 v4, v30

    if-le v4, v8, :cond_17

    const-string v5, "Compressed payload is larger then uncompressed. compressed, uncompressed"

    .line 298275
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 298276
    move-object/from16 v25, v5

    move-object/from16 v26, v18

    move-object/from16 v27, v4

    invoke-virtual/range {v24 .. v27}, LX/188;->A0A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298277
    :cond_17
    sget-object v4, LX/18P;->A0C:LX/18Q;

    .line 298278
    iget-object v5, v4, LX/18Q;->A00:Ljava/lang/Object;

    .line 298279
    check-cast v5, Ljava/lang/String;

    const/4 v4, 0x2

    .line 298280
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_18

    const-string v12, "Post payload"

    const-string v5, "\n"

    .line 298281
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v10}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_19

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_e
    move-object/from16 v25, v12

    move-object/from16 v26, v4

    invoke-virtual/range {v24 .. v26}, LX/188;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 298282
    :cond_18
    move-object/from16 v4, v24

    invoke-virtual {v4, v11}, LX/2aK;->A0F(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v8

    goto :goto_f

    .line 298283
    :cond_19
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_e
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 298284
    :goto_f
    :try_start_b
    invoke-virtual {v8, v7}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v5, "Content-Encoding"

    const-string v4, "gzip"

    .line 298285
    invoke-virtual {v8, v5, v4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 298286
    move/from16 v5, v30

    invoke-virtual {v8, v5}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 298287
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->connect()V

    .line 298288
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 298289
    :try_start_c
    invoke-virtual {v7, v9}, Ljava/io/OutputStream;->write([B)V

    .line 298290
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 298291
    :try_start_d
    move-object/from16 v4, v24

    invoke-virtual {v4, v8}, LX/2aK;->A0G(Ljava/net/HttpURLConnection;)V

    .line 298292
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    if-ne v7, v6, :cond_1a

    .line 298293
    iget-object v5, v4, LX/188;->A00:LX/18A;

    .line 298294
    iget-object v4, v5, LX/18A;->A04:LX/2aA;

    invoke-static {v4}, LX/18A;->A01(LX/27x;)V

    .line 298295
    iget-object v4, v5, LX/18A;->A04:LX/2aA;

    .line 298296
    invoke-static {}, LX/14d;->A00()V

    .line 298297
    iget-object v9, v4, LX/2aA;->A00:LX/2aE;

    .line 298298
    invoke-static {}, LX/14d;->A00()V

    .line 298299
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 298300
    iput-wide v4, v9, LX/2aE;->A01:J

    .line 298301
    :cond_1a
    const-string v5, "POST status"

    .line 298302
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v9, v24

    invoke-virtual {v9, v5, v4}, LX/188;->A07(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 298303
    :try_start_e
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_13
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catch_2
    move-exception v5

    goto :goto_11

    :catch_3
    move-exception v5

    const/4 v8, 0x0

    goto :goto_10

    :catch_4
    move-exception v5

    :goto_10
    const/4 v7, 0x0

    :goto_11
    :try_start_f
    const-string v4, "Network compressed POST connection error"

    .line 298304
    move-object/from16 v9, v24

    invoke-virtual {v9, v4, v5}, LX/188;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v7, :cond_1b
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 298305
    :try_start_10
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    goto :goto_12
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catch_5
    :try_start_11
    move-exception v4

    .line 298306
    move-object/from16 v10, v19

    invoke-virtual {v9, v10, v4}, LX/188;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1b
    :goto_12
    if-eqz v8, :cond_1d

    .line 298307
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_14

    .line 298308
    :cond_1c
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    .line 298309
    move-object/from16 v7, v24

    invoke-virtual {v7, v11, v4}, LX/2aK;->A0D(Ljava/net/URL;[B)I

    move-result v15

    goto :goto_14

    .line 298310
    :goto_13
    move v15, v7

    .line 298311
    :cond_1d
    :goto_14
    if-ne v6, v15, :cond_1e

    goto/16 :goto_20

    .line 298312
    :cond_1e
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v4, "Network error uploading hits. status code"

    move-object/from16 v6, v24

    invoke-virtual {v6, v4, v5}, LX/188;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 298313
    iget-object v4, v6, LX/188;->A00:LX/18A;

    .line 298314
    iget-object v4, v4, LX/18A;->A05:LX/18K;

    .line 298315
    invoke-virtual {v4}, LX/18K;->A00()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    const-string v4, "Server instructed the client to stop batching"

    .line 298316
    move-object v5, v6

    invoke-virtual {v5, v4}, LX/188;->A04(Ljava/lang/String;)V

    .line 298317
    iget-object v6, v5, LX/2aK;->A00:LX/18d;

    .line 298318
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 298319
    iput-wide v4, v6, LX/18d;->A00:J

    .line 298320
    :cond_1f
    :goto_15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v21

    goto/16 :goto_21

    .line 298321
    :cond_20
    new-instance v21, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    move-object/from16 v9, v21

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 298322
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_21
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/18T;

    .line 298323
    invoke-static {v10}, LX/01R;->A1S(Ljava/lang/Object;)V

    .line 298324
    iget-boolean v4, v10, LX/18T;->A04:Z

    xor-int/2addr v4, v7

    .line 298325
    move-object/from16 v9, v24

    invoke-virtual {v9, v10, v4}, LX/2aK;->A0E(LX/18T;Z)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_22

    .line 298326
    iget-object v5, v9, LX/188;->A00:LX/18A;

    .line 298327
    iget-object v4, v5, LX/18A;->A07:LX/2aJ;

    invoke-static {v4}, LX/18A;->A01(LX/27x;)V

    .line 298328
    iget-object v5, v5, LX/18A;->A07:LX/2aJ;

    .line 298329
    const-string v4, "Error formatting hit for upload"

    invoke-virtual {v5, v10, v4}, LX/2aJ;->A0D(LX/18T;Ljava/lang/String;)V

    goto/16 :goto_1e

    .line 298330
    :cond_22
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v11

    .line 298331
    sget-object v4, LX/18P;->A0N:LX/18Q;

    .line 298332
    iget-object v4, v4, LX/18Q;->A00:Ljava/lang/Object;

    .line 298333
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gt v11, v4, :cond_26

    .line 298334
    iget-boolean v4, v10, LX/18T;->A04:Z

    const-string v9, "?"

    if-eqz v4, :cond_23

    .line 298335
    sget-object v4, LX/18P;->A0K:LX/18Q;

    .line 298336
    iget-object v8, v4, LX/18Q;->A00:Ljava/lang/Object;

    .line 298337
    check-cast v8, Ljava/lang/String;

    .line 298338
    sget-object v4, LX/18P;->A0L:LX/18Q;

    .line 298339
    iget-object v5, v4, LX/18Q;->A00:Ljava/lang/Object;

    .line 298340
    check-cast v5, Ljava/lang/String;

    .line 298341
    invoke-static {v8, v7}, LX/00P;->A00(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v5, v4}, LX/00P;->A00(Ljava/lang/String;I)I

    move-result v4

    add-int/2addr v11, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_16

    .line 298342
    :cond_23
    sget-object v4, LX/18P;->A0J:LX/18Q;

    .line 298343
    iget-object v8, v4, LX/18Q;->A00:Ljava/lang/Object;

    .line 298344
    check-cast v8, Ljava/lang/String;

    .line 298345
    sget-object v4, LX/18P;->A0L:LX/18Q;

    .line 298346
    iget-object v5, v4, LX/18Q;->A00:Ljava/lang/Object;

    .line 298347
    check-cast v5, Ljava/lang/String;

    .line 298348
    invoke-static {v8, v7}, LX/00P;->A00(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v5, v4}, LX/00P;->A00(Ljava/lang/String;I)I

    move-result v4

    add-int/2addr v11, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 298349
    :goto_16
    :try_start_12
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_17
    :try_end_12
    .catch Ljava/net/MalformedURLException; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :catch_6
    :try_start_13
    move-exception v4

    .line 298350
    move-object/from16 v25, v18

    move-object/from16 v26, v4

    invoke-virtual/range {v24 .. v26}, LX/188;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x0

    :goto_17
    if-nez v5, :cond_24

    const-string v4, "Failed to build collect GET endpoint url"

    .line 298351
    move-object/from16 v8, v24

    invoke-virtual {v8, v4}, LX/188;->A05(Ljava/lang/String;)V

    goto/16 :goto_1b

    .line 298352
    :cond_24
    invoke-static {v5}, LX/01R;->A1S(Ljava/lang/Object;)V

    const-string v4, "GET request"

    .line 298353
    move-object/from16 v25, v4

    move-object/from16 v26, v5

    invoke-virtual/range {v24 .. v26}, LX/188;->A07(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 298354
    :try_start_14
    move-object/from16 v4, v24

    invoke-virtual {v4, v5}, LX/2aK;->A0F(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v11
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_8
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 298355
    :try_start_15
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->connect()V

    .line 298356
    invoke-virtual {v4, v11}, LX/2aK;->A0G(Ljava/net/HttpURLConnection;)V

    .line 298357
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    if-ne v8, v6, :cond_25

    .line 298358
    iget-object v5, v4, LX/188;->A00:LX/18A;

    .line 298359
    iget-object v4, v5, LX/18A;->A04:LX/2aA;

    invoke-static {v4}, LX/18A;->A01(LX/27x;)V

    .line 298360
    iget-object v4, v5, LX/18A;->A04:LX/2aA;

    .line 298361
    invoke-static {}, LX/14d;->A00()V

    .line 298362
    iget-object v9, v4, LX/2aA;->A00:LX/2aE;

    .line 298363
    invoke-static {}, LX/14d;->A00()V

    .line 298364
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 298365
    iput-wide v4, v9, LX/2aE;->A01:J

    .line 298366
    :cond_25
    const-string v5, "GET status"

    .line 298367
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v25, v5

    move-object/from16 v26, v4

    invoke-virtual/range {v24 .. v26}, LX/188;->A07(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_7
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 298368
    :try_start_16
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_1d
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :catch_7
    move-exception v5

    goto :goto_18

    :catch_8
    move-exception v5

    const/4 v11, 0x0

    :goto_18
    :try_start_17
    const-string v4, "Network GET connection error"

    .line 298369
    move-object/from16 v25, v4

    move-object/from16 v26, v5

    invoke-virtual/range {v24 .. v26}, LX/188;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v11, :cond_2e
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 298370
    :try_start_18
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_1c

    .line 298371
    :cond_26
    invoke-virtual {v9, v10, v15}, LX/2aK;->A0E(LX/18T;Z)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_27

    .line 298372
    iget-object v5, v9, LX/188;->A00:LX/18A;

    .line 298373
    iget-object v4, v5, LX/18A;->A07:LX/2aJ;

    invoke-static {v4}, LX/18A;->A01(LX/27x;)V

    .line 298374
    iget-object v5, v5, LX/18A;->A07:LX/2aJ;

    .line 298375
    const-string v4, "Error formatting hit for POST upload"

    invoke-virtual {v5, v10, v4}, LX/2aJ;->A0D(LX/18T;Ljava/lang/String;)V

    goto/16 :goto_1e

    .line 298376
    :cond_27
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    .line 298377
    array-length v8, v5

    .line 298378
    sget-object v4, LX/18P;->A0R:LX/18Q;

    .line 298379
    iget-object v4, v4, LX/18Q;->A00:Ljava/lang/Object;

    .line 298380
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v8, v4, :cond_28

    .line 298381
    iget-object v5, v9, LX/188;->A00:LX/18A;

    .line 298382
    iget-object v4, v5, LX/18A;->A07:LX/2aJ;

    invoke-static {v4}, LX/18A;->A01(LX/27x;)V

    .line 298383
    iget-object v5, v5, LX/18A;->A07:LX/2aJ;

    .line 298384
    const-string v4, "Hit payload exceeds size limit"

    invoke-virtual {v5, v10, v4}, LX/2aJ;->A0D(LX/18T;Ljava/lang/String;)V

    goto :goto_1e

    .line 298385
    :cond_28
    iget-boolean v4, v10, LX/18T;->A04:Z

    if-eqz v4, :cond_2a

    .line 298386
    sget-object v4, LX/18P;->A0K:LX/18Q;

    .line 298387
    iget-object v4, v4, LX/18Q;->A00:Ljava/lang/Object;

    .line 298388
    check-cast v4, Ljava/lang/String;

    .line 298389
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 298390
    sget-object v4, LX/18P;->A0L:LX/18Q;

    .line 298391
    iget-object v4, v4, LX/18Q;->A00:Ljava/lang/Object;

    .line 298392
    check-cast v4, Ljava/lang/String;

    .line 298393
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_29

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_19

    :cond_29
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_19

    .line 298394
    :cond_2a
    sget-object v4, LX/18P;->A0J:LX/18Q;

    .line 298395
    iget-object v4, v4, LX/18Q;->A00:Ljava/lang/Object;

    .line 298396
    check-cast v4, Ljava/lang/String;

    .line 298397
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 298398
    sget-object v4, LX/18P;->A0L:LX/18Q;

    .line 298399
    iget-object v4, v4, LX/18Q;->A00:Ljava/lang/Object;

    .line 298400
    check-cast v4, Ljava/lang/String;

    .line 298401
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2b

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_19

    :cond_2b
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 298402
    :goto_19
    :try_start_19
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_1a
    :try_end_19
    .catch Ljava/net/MalformedURLException; {:try_start_19 .. :try_end_19} :catch_9
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :catch_9
    :try_start_1a
    move-exception v4

    .line 298403
    move-object/from16 v25, v18

    move-object/from16 v26, v4

    invoke-virtual/range {v24 .. v26}, LX/188;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x0

    :goto_1a
    if-nez v4, :cond_2c

    const-string v4, "Failed to build collect POST endpoint url"

    .line 298404
    move-object/from16 v8, v24

    invoke-virtual {v8, v4}, LX/188;->A05(Ljava/lang/String;)V

    goto :goto_1b

    .line 298405
    :cond_2c
    move-object/from16 v25, v4

    move-object/from16 v26, v5

    invoke-virtual/range {v24 .. v26}, LX/2aK;->A0D(Ljava/net/URL;[B)I

    move-result v4

    if-ne v4, v6, :cond_2d

    goto :goto_1e

    :cond_2d
    :goto_1b
    const/4 v4, 0x0

    goto :goto_1f

    .line 298406
    :cond_2e
    :goto_1c
    const/4 v8, 0x0

    :goto_1d
    if-ne v8, v6, :cond_2d

    .line 298407
    :goto_1e
    const/4 v4, 0x1

    :goto_1f
    if-eqz v4, :cond_2f

    .line 298408
    iget-wide v4, v10, LX/18T;->A01:J

    .line 298409
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v8, v21

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298410
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 298411
    sget-object v4, LX/18P;->A0H:LX/18Q;

    .line 298412
    iget-object v4, v4, LX/18Q;->A00:Ljava/lang/Object;

    .line 298413
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 298414
    if-lt v5, v4, :cond_21

    goto :goto_21

    .line 298415
    :goto_20
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v4, "Batched upload completed. Hits batched"

    move-object/from16 v6, v24

    invoke-virtual {v6, v4, v5}, LX/188;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 298416
    :cond_2f
    :goto_21
    move-object/from16 v4, v21

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_22
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 298417
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_22
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    .line 298418
    :cond_30
    :try_start_1b
    iget-object v4, v1, LX/2aE;->A05:LX/2aC;

    move-object/from16 v5, v21

    invoke-virtual {v4, v5}, LX/2aC;->A0G(Ljava/util/List;)V

    .line 298419
    move-object/from16 v4, v23

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_f
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    .line 298420
    :cond_31
    :try_start_1c
    move-object/from16 v4, v23

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_32

    goto/16 :goto_29
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    .line 298421
    :cond_32
    :try_start_1d
    iget-object v4, v1, LX/2aE;->A05:LX/2aC;

    .line 298422
    invoke-virtual {v4}, LX/27x;->A0C()V

    .line 298423
    invoke-virtual {v4}, LX/2aC;->A0D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 298424
    iget-object v4, v1, LX/2aE;->A05:LX/2aC;

    .line 298425
    invoke-virtual {v4}, LX/27x;->A0C()V

    .line 298426
    invoke-virtual {v4}, LX/2aC;->A0D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto/16 :goto_2
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_12
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_16

    .line 298427
    :goto_23
    :try_start_1e
    iget-object v2, v1, LX/2aE;->A05:LX/2aC;

    .line 298428
    invoke-virtual {v2}, LX/27x;->A0C()V

    .line 298429
    invoke-virtual {v2}, LX/2aC;->A0D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 298430
    iget-object v2, v1, LX/2aE;->A05:LX/2aC;

    .line 298431
    invoke-virtual {v2}, LX/27x;->A0C()V

    .line 298432
    invoke-virtual {v2}, LX/2aC;->A0D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto/16 :goto_2b
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_a
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_16

    .line 298433
    :catch_a
    :try_start_1f
    move-exception v2

    .line 298434
    invoke-virtual {v1, v0, v2}, LX/188;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    .line 298435
    invoke-virtual {v1}, LX/2aE;->A0I()V

    goto/16 :goto_2b
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_16

    .line 298436
    :goto_24
    :try_start_20
    iget-object v2, v1, LX/2aE;->A05:LX/2aC;

    .line 298437
    invoke-virtual {v2}, LX/27x;->A0C()V

    .line 298438
    invoke-virtual {v2}, LX/2aC;->A0D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 298439
    iget-object v2, v1, LX/2aE;->A05:LX/2aC;

    .line 298440
    invoke-virtual {v2}, LX/27x;->A0C()V

    .line 298441
    invoke-virtual {v2}, LX/2aC;->A0D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto/16 :goto_2b
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_20} :catch_b
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_16

    .line 298442
    :catch_b
    :try_start_21
    move-exception v2

    .line 298443
    invoke-virtual {v1, v0, v2}, LX/188;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    .line 298444
    invoke-virtual {v1}, LX/2aE;->A0I()V

    goto/16 :goto_2b
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_16

    .line 298445
    :catch_c
    move-exception v3

    :try_start_22
    const-string v2, "Failed to remove hit that was send for delivery"

    .line 298446
    invoke-virtual {v1, v2, v3}, LX/188;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    .line 298447
    invoke-virtual {v1}, LX/2aE;->A0I()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    .line 298448
    :try_start_23
    iget-object v2, v1, LX/2aE;->A05:LX/2aC;

    .line 298449
    invoke-virtual {v2}, LX/27x;->A0C()V

    .line 298450
    invoke-virtual {v2}, LX/2aC;->A0D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 298451
    iget-object v2, v1, LX/2aE;->A05:LX/2aC;

    .line 298452
    invoke-virtual {v2}, LX/27x;->A0C()V

    .line 298453
    invoke-virtual {v2}, LX/2aC;->A0D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto/16 :goto_2b
    :try_end_23
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_23 .. :try_end_23} :catch_d
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_16

    .line 298454
    :catch_d
    :try_start_24
    move-exception v2

    .line 298455
    invoke-virtual {v1, v0, v2}, LX/188;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    .line 298456
    invoke-virtual {v1}, LX/2aE;->A0I()V

    goto/16 :goto_2b
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_16

    .line 298457
    :catchall_0
    move-exception v3

    const/4 v8, 0x0

    goto :goto_25

    :catchall_1
    move-exception v3

    goto :goto_26

    :catchall_2
    move-exception v3

    :goto_25
    const/4 v7, 0x0

    .line 298458
    :goto_26
    if-eqz v7, :cond_33

    .line 298459
    :try_start_25
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    goto :goto_27
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_e
    .catchall {:try_start_25 .. :try_end_25} :catchall_5

    :catch_e
    :try_start_26
    move-exception v2

    .line 298460
    move-object/from16 v4, v24

    move-object/from16 v5, v19

    invoke-virtual {v4, v5, v2}, LX/188;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_33
    :goto_27
    if-eqz v8, :cond_34

    .line 298461
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 298462
    :cond_34
    throw v3

    .line 298463
    :cond_35
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_5

    .line 298464
    :catchall_3
    move-exception v2

    const/4 v11, 0x0

    goto :goto_28

    :catchall_4
    move-exception v2

    .line 298465
    :goto_28
    if-eqz v11, :cond_36

    .line 298466
    :try_start_27
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_36
    throw v2
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_5

    .line 298467
    :catch_f
    move-exception v3

    :try_start_28
    const-string v2, "Failed to remove successfully uploaded hits"

    .line 298468
    invoke-virtual {v1, v2, v3}, LX/188;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    .line 298469
    invoke-virtual {v1}, LX/2aE;->A0I()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_5

    .line 298470
    :try_start_29
    iget-object v2, v1, LX/2aE;->A05:LX/2aC;

    .line 298471
    invoke-virtual {v2}, LX/27x;->A0C()V

    .line 298472
    invoke-virtual {v2}, LX/2aC;->A0D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 298473
    iget-object v2, v1, LX/2aE;->A05:LX/2aC;

    .line 298474
    invoke-virtual {v2}, LX/27x;->A0C()V

    .line 298475
    invoke-virtual {v2}, LX/2aC;->A0D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto/16 :goto_2b
    :try_end_29
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_29 .. :try_end_29} :catch_10
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_16

    .line 298476
    :catch_10
    :try_start_2a
    move-exception v2

    .line 298477
    invoke-virtual {v1, v0, v2}, LX/188;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    .line 298478
    invoke-virtual {v1}, LX/2aE;->A0I()V

    goto :goto_2b
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_16

    .line 298479
    :goto_29
    :try_start_2b
    iget-object v2, v1, LX/2aE;->A05:LX/2aC;

    .line 298480
    invoke-virtual {v2}, LX/27x;->A0C()V

    .line 298481
    invoke-virtual {v2}, LX/2aC;->A0D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 298482
    iget-object v2, v1, LX/2aE;->A05:LX/2aC;

    .line 298483
    invoke-virtual {v2}, LX/27x;->A0C()V

    .line 298484
    invoke-virtual {v2}, LX/2aC;->A0D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_2b
    :try_end_2b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2b .. :try_end_2b} :catch_11
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_16

    .line 298485
    :catch_11
    :try_start_2c
    move-exception v2

    .line 298486
    invoke-virtual {v1, v0, v2}, LX/188;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    .line 298487
    invoke-virtual {v1}, LX/2aE;->A0I()V

    goto :goto_2b

    .line 298488
    :catch_12
    move-exception v2

    .line 298489
    invoke-virtual {v1, v0, v2}, LX/188;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    .line 298490
    invoke-virtual {v1}, LX/2aE;->A0I()V

    goto :goto_2b
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_16

    :catch_13
    move-exception v3

    :try_start_2d
    const-string v2, "Failed to read hits from persisted store"

    .line 298491
    invoke-virtual {v1, v2, v3}, LX/188;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 298492
    invoke-virtual {v1}, LX/2aE;->A0I()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_5

    .line 298493
    :try_start_2e
    iget-object v2, v1, LX/2aE;->A05:LX/2aC;

    .line 298494
    invoke-virtual {v2}, LX/27x;->A0C()V

    .line 298495
    invoke-virtual {v2}, LX/2aC;->A0D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 298496
    iget-object v2, v1, LX/2aE;->A05:LX/2aC;

    .line 298497
    invoke-virtual {v2}, LX/27x;->A0C()V

    .line 298498
    invoke-virtual {v2}, LX/2aC;->A0D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_2b
    :try_end_2e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2e .. :try_end_2e} :catch_14
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_16

    .line 298499
    :catch_14
    :try_start_2f
    move-exception v2

    .line 298500
    invoke-virtual {v1, v0, v2}, LX/188;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    .line 298501
    invoke-virtual {v1}, LX/2aE;->A0I()V

    goto :goto_2b
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_16

    :catchall_5
    move-exception v3

    .line 298502
    :try_start_30
    iget-object v2, v1, LX/2aE;->A05:LX/2aC;

    .line 298503
    invoke-virtual {v2}, LX/27x;->A0C()V

    .line 298504
    invoke-virtual {v2}, LX/2aC;->A0D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 298505
    iget-object v2, v1, LX/2aE;->A05:LX/2aC;

    .line 298506
    invoke-virtual {v2}, LX/27x;->A0C()V

    .line 298507
    invoke-virtual {v2}, LX/2aC;->A0D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_30
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_30 .. :try_end_30} :catch_15
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_16

    .line 298508
    :try_start_31
    throw v3

    :catch_15
    move-exception v2

    .line 298509
    invoke-virtual {v1, v0, v2}, LX/188;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    .line 298510
    invoke-virtual {v1}, LX/2aE;->A0I()V

    goto :goto_2b

    .line 298511
    :goto_2a
    const-string v0, "No network or service available. Will retry later"

    .line 298512
    invoke-virtual {v1, v0}, LX/188;->A03(Ljava/lang/String;)V

    .line 298513
    :goto_2b
    iget-object v2, v1, LX/188;->A00:LX/18A;

    .line 298514
    iget-object v0, v2, LX/18A;->A08:LX/2aL;

    invoke-static {v0}, LX/18A;->A01(LX/27x;)V

    .line 298515
    iget-object v0, v2, LX/18A;->A08:LX/2aL;

    .line 298516
    invoke-virtual {v0}, LX/2aL;->A0E()V

    .line 298517
    invoke-virtual {v1}, LX/2aE;->A0G()V

    const/4 v5, 0x0

    if-eqz p1, :cond_37

    .line 298518
    invoke-interface {v14, v5}, LX/18O;->AO2(Ljava/lang/Throwable;)V

    .line 298519
    :cond_37
    iget-wide v2, v1, LX/2aE;->A01:J

    cmp-long v0, v2, v16

    if-eqz v0, :cond_38

    .line 298520
    iget-object v0, v1, LX/2aE;->A08:LX/18W;

    .line 298521
    iget-object v0, v0, LX/18W;->A02:LX/18A;

    .line 298522
    iget-object v4, v0, LX/18A;->A00:Landroid/content/Context;

    .line 298523
    new-instance v3, Landroid/content/Intent;

    const-string v0, "com.google.analytics.RADIO_POWERED"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 298524
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 298525
    sget-object v2, LX/18W;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 298526
    invoke-virtual {v4, v3, v5}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_38
    return-void
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_16

    :catch_16
    move-exception v3

    const-string v0, "Local dispatch failed"

    .line 298527
    invoke-virtual {v1, v0, v3}, LX/188;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    .line 298528
    iget-object v2, v1, LX/188;->A00:LX/18A;

    .line 298529
    iget-object v0, v2, LX/18A;->A08:LX/2aL;

    invoke-static {v0}, LX/18A;->A01(LX/27x;)V

    .line 298530
    iget-object v0, v2, LX/18A;->A08:LX/2aL;

    .line 298531
    invoke-virtual {v0}, LX/2aL;->A0E()V

    .line 298532
    invoke-virtual {v1}, LX/2aE;->A0G()V

    if-eqz p1, :cond_39

    .line 298533
    invoke-interface {v14, v3}, LX/18O;->AO2(Ljava/lang/Throwable;)V

    :cond_39
    return-void
.end method
