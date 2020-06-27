.class public LX/0TX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Bd;
.implements LX/0TY;


# instance fields
.field public A00:J

.field public final A01:LX/01J;

.field public final A02:LX/02x;

.field public final A03:LX/0BW;

.field public final A04:LX/0Fk;


# direct methods
.method public constructor <init>(LX/01J;LX/02x;LX/0BW;LX/0Fk;)V
    .locals 2

    .line 115545
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 115546
    iput-wide v0, p0, LX/0TX;->A00:J

    .line 115547
    iput-object p1, p0, LX/0TX;->A01:LX/01J;

    .line 115548
    iput-object p2, p0, LX/0TX;->A02:LX/02x;

    .line 115549
    iput-object p3, p0, LX/0TX;->A03:LX/0BW;

    .line 115550
    iput-object p4, p0, LX/0TX;->A04:LX/0Fk;

    return-void
.end method


# virtual methods
.method public ACq(Ljava/lang/String;)V
    .locals 2

    .line 115551
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 115552
    :try_start_0
    iput-wide v0, p0, LX/0TX;->A00:J

    .line 115553
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115554
    iget-object v1, p0, LX/0TX;->A04:LX/0Fk;

    const/4 v0, -0x1

    check-cast v1, LX/0Fi;

    invoke-virtual {v1, v0}, LX/0Fi;->A09(I)V

    return-void

    :catchall_0
    move-exception v0

    .line 115555
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public ADY(Ljava/lang/String;LX/0DS;)V
    .locals 2

    .line 115556
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 115557
    :try_start_0
    iput-wide v0, p0, LX/0TX;->A00:J

    .line 115558
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115559
    iget-object v1, p0, LX/0TX;->A04:LX/0Fk;

    .line 115560
    invoke-static {p2}, LX/063;->A04(LX/0DS;)I

    move-result v0

    .line 115561
    check-cast v1, LX/0Fi;

    invoke-virtual {v1, v0}, LX/0Fi;->A09(I)V

    return-void

    :catchall_0
    move-exception v0

    .line 115562
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public AIp(Ljava/lang/String;LX/0DS;)V
    .locals 47

    .line 115563
    move-object/from16 v2, p0

    monitor-enter v2

    .line 115564
    :try_start_0
    iget-wide v0, v2, LX/0TX;->A00:J

    move-wide/from16 v45, v0

    const-wide/16 v0, 0x0

    .line 115565
    iput-wide v0, v2, LX/0TX;->A00:J

    .line 115566
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115567
    iget-object v0, v2, LX/0TX;->A04:LX/0Fk;

    const-string v1, "media_conn"

    .line 115568
    move-object/from16 v2, p2

    invoke-virtual {v2, v1}, LX/0DS;->A0E(Ljava/lang/String;)LX/0DS;

    move-result-object v3

    const-string v1, "id"

    .line 115569
    invoke-virtual {v3, v1}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 115570
    iget-object v1, v1, LX/0EH;->A03:Ljava/lang/String;

    move-object/from16 v16, v1

    :goto_0
    const-string v1, "auth"

    .line 115571
    invoke-virtual {v3, v1}, LX/0DS;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    const-string v1, "ttl"

    .line 115572
    invoke-virtual {v3, v1}, LX/0DS;->A06(Ljava/lang/String;)J

    move-result-wide v32

    const-string v1, "auth_ttl"

    .line 115573
    invoke-virtual {v3, v1}, LX/0DS;->A06(Ljava/lang/String;)J

    move-result-wide v34

    const-wide/16 v1, 0x0

    const-string v4, "max_buckets"

    .line 115574
    invoke-virtual {v3, v4, v1, v2}, LX/0DS;->A07(Ljava/lang/String;J)J

    move-result-wide v36

    const/4 v2, 0x1

    const-string v1, "is_new"

    .line 115575
    invoke-virtual {v3, v1, v2}, LX/0DS;->A05(Ljava/lang/String;I)I

    move-result v15

    const/4 v2, 0x3

    const-string v1, "max_auto_download_retry"

    .line 115576
    invoke-virtual {v3, v1, v2}, LX/0DS;->A05(Ljava/lang/String;I)I

    move-result v43

    const-string v1, "max_manual_retry"

    .line 115577
    invoke-virtual {v3, v1, v2}, LX/0DS;->A05(Ljava/lang/String;I)I

    move-result v44

    .line 115578
    iget-object v5, v3, LX/0DS;->A03:[LX/0DS;

    .line 115579
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_b

    .line 115580
    array-length v13, v5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v13, :cond_b

    aget-object v2, v5, v3

    .line 115581
    iget-object v4, v2, LX/0DS;->A00:Ljava/lang/String;

    const-string v1, "host"

    .line 115582
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "hostname"

    .line 115583
    invoke-virtual {v2, v1}, LX/0DS;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v1, "ip4"

    .line 115584
    invoke-virtual {v2, v1}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 115585
    iget-object v12, v1, LX/0EH;->A03:Ljava/lang/String;

    :goto_2
    const-string v1, "ip6"

    .line 115586
    invoke-virtual {v2, v1}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 115587
    iget-object v11, v1, LX/0EH;->A03:Ljava/lang/String;

    :goto_3
    const-string v1, "class"

    .line 115588
    invoke-virtual {v2, v1}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 115589
    iget-object v10, v1, LX/0EH;->A03:Ljava/lang/String;

    :goto_4
    const-string v1, "fallback_hostname"

    .line 115590
    invoke-virtual {v2, v1}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 115591
    iget-object v9, v1, LX/0EH;->A03:Ljava/lang/String;

    :goto_5
    const-string v1, "fallback_ip4"

    .line 115592
    invoke-virtual {v2, v1}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 115593
    iget-object v8, v1, LX/0EH;->A03:Ljava/lang/String;

    :goto_6
    const-string v1, "fallback_ip6"

    .line 115594
    invoke-virtual {v2, v1}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 115595
    iget-object v7, v1, LX/0EH;->A03:Ljava/lang/String;

    :goto_7
    const-string v1, "fallback_class"

    .line 115596
    invoke-virtual {v2, v1}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 115597
    iget-object v6, v1, LX/0EH;->A03:Ljava/lang/String;

    :goto_8
    const-string v1, "upload"

    .line 115598
    invoke-virtual {v2, v1}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v4

    sget-object v1, LX/1xF;->A00:Ljava/util/Set;

    invoke-static {v4, v1}, LX/1xF;->A00(LX/0DS;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v26

    const-string v4, "download"

    .line 115599
    invoke-virtual {v2, v4}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v4

    invoke-static {v4, v1}, LX/1xF;->A00(LX/0DS;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v27

    const-string v1, "download_buckets"

    .line 115600
    invoke-virtual {v2, v1}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/1xF;->A00(LX/0DS;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v28

    const-string v1, "type"

    .line 115601
    invoke-virtual {v2, v1}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 115602
    iget-object v1, v1, LX/0EH;->A03:Ljava/lang/String;

    move-object/from16 v17, v1

    :goto_9
    const-string v1, "force_ip"

    .line 115603
    invoke-virtual {v2, v1}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 115604
    iget-object v4, v1, LX/0EH;->A03:Ljava/lang/String;

    :cond_0
    const-string v1, "true"

    .line 115605
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v30

    .line 115606
    new-instance v1, LX/01L;

    move-object/from16 v25, v6

    move-object/from16 v29, v17

    move-object/from16 v19, v12

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move-object/from16 v22, v9

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v30}, LX/01L;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Z)V

    .line 115607
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 115608
    :cond_2
    move-object/from16 v17, v4

    goto :goto_9

    .line 115609
    :cond_3
    const/4 v6, 0x0

    goto :goto_8

    .line 115610
    :cond_4
    const/4 v7, 0x0

    goto :goto_7

    .line 115611
    :cond_5
    const/4 v8, 0x0

    goto :goto_6

    .line 115612
    :cond_6
    const/4 v9, 0x0

    goto/16 :goto_5

    .line 115613
    :cond_7
    const/4 v10, 0x0

    goto/16 :goto_4

    .line 115614
    :cond_8
    const/4 v11, 0x0

    goto/16 :goto_3

    .line 115615
    :cond_9
    const/4 v12, 0x0

    goto/16 :goto_2

    .line 115616
    :cond_a
    const/16 v16, 0x0

    goto/16 :goto_0

    .line 115617
    :cond_b
    new-instance v2, LX/01K;

    const/4 v1, 0x1

    const/16 v42, 0x0

    if-ne v15, v1, :cond_c

    const/16 v42, 0x1

    :cond_c
    move-object/from16 v30, v2

    move-object/from16 v38, v14

    move-wide/from16 v39, v45

    move-object/from16 v41, v16

    invoke-direct/range {v30 .. v44}, LX/01K;-><init>(Ljava/lang/String;JJJLjava/util/List;JLjava/lang/String;ZII)V

    .line 115618
    check-cast v0, LX/0Fi;

    .line 115619
    invoke-virtual {v0, v2}, LX/0Fi;->A0A(LX/01K;)V

    .line 115620
    iget-object v2, v0, LX/0Fi;->A09:LX/038;

    const/16 v1, 0x95

    invoke-virtual {v2, v1}, LX/038;->A0B(I)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 115621
    iget-object v2, v0, LX/0Fi;->A08:LX/01J;

    invoke-virtual {v0}, LX/0Fi;->A04()LX/01K;

    move-result-object v1

    invoke-static {v2, v1}, LX/00E;->A0B(LX/01J;LX/01K;)Ljava/lang/String;

    move-result-object v2

    .line 115622
    iget-object v1, v0, LX/0Fi;->A0C:LX/00u;

    const-string v0, "route_selector_prefs"

    .line 115623
    invoke-virtual {v1, v0}, LX/00u;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 115624
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "media_conn"

    .line 115625
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 115626
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_d
    return-void

    :catchall_0
    move-exception v0

    .line 115627
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
