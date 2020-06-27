.class public LX/0Rl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A05:LX/0Rl;


# instance fields
.field public final A00:LX/0Nr;

.field public final A01:LX/01J;

.field public final A02:LX/041;

.field public final A03:Ljava/util/HashMap;

.field public final A04:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LX/01J;LX/0Nr;)V
    .locals 2

    .line 112487
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112488
    new-instance v1, LX/041;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, LX/041;-><init>(I)V

    iput-object v1, p0, LX/0Rl;->A02:LX/041;

    .line 112489
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0Rl;->A04:Ljava/util/HashSet;

    .line 112490
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0Rl;->A03:Ljava/util/HashMap;

    .line 112491
    iput-object p1, p0, LX/0Rl;->A01:LX/01J;

    .line 112492
    iput-object p2, p0, LX/0Rl;->A00:LX/0Nr;

    return-void
.end method

.method public static A00()LX/0Rl;
    .locals 4

    .line 112493
    sget-object v0, LX/0Rl;->A05:LX/0Rl;

    if-nez v0, :cond_1

    .line 112494
    const-class v3, LX/0Rl;

    monitor-enter v3

    .line 112495
    :try_start_0
    sget-object v0, LX/0Rl;->A05:LX/0Rl;

    if-nez v0, :cond_0

    .line 112496
    new-instance v2, LX/0Rl;

    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v1

    invoke-static {}, LX/0Nr;->A00()LX/0Nr;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0Rl;-><init>(LX/01J;LX/0Nr;)V

    sput-object v2, LX/0Rl;->A05:LX/0Rl;

    .line 112497
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 112498
    :cond_1
    :goto_0
    sget-object v0, LX/0Rl;->A05:LX/0Rl;

    return-object v0
.end method

.method public static A01(LX/0Rm;Ljava/lang/String;)LX/0Rn;
    .locals 5

    if-eqz p0, :cond_3

    .line 112499
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 112500
    iget-object v0, p0, LX/0Rm;->A02:LX/0EV;

    .line 112501
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Rn;

    .line 112502
    iget v3, v4, LX/0Rn;->A01:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v3, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_0

    .line 112503
    invoke-virtual {v4}, LX/0Rn;->A0E()LX/0Ro;

    move-result-object v0

    .line 112504
    iget v1, v0, LX/0Ro;->A00:I

    const/4 v0, 0x2

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_0

    .line 112505
    invoke-virtual {v4}, LX/0Rn;->A0E()LX/0Ro;

    move-result-object v0

    .line 112506
    iget-object v0, v0, LX/0Ro;->A06:Ljava/lang/String;

    .line 112507
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v4

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A02(LX/01A;Ljava/util/Locale;)[Ljava/util/Locale;
    .locals 6

    .line 112508
    invoke-virtual {p0}, LX/01A;->A0H()Ljava/util/Locale;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 112509
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112510
    :cond_0
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 112511
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 112512
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_3

    .line 112513
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v4

    .line 112514
    invoke-virtual {v4}, Landroid/os/LocaleList;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    .line 112515
    invoke-virtual {v4, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 112516
    :cond_2
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 112517
    invoke-virtual {v5, v2, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 112518
    :cond_3
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112519
    :cond_4
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    :goto_2
    if-ltz v4, :cond_5

    .line 112520
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v4, 0x1

    .line 112521
    new-instance v1, Ljava/util/Locale;

    const-string v0, ""

    invoke-direct {v1, v3, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    .line 112522
    :cond_5
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 112523
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112524
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/util/Locale;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/Locale;

    return-object v0
.end method


# virtual methods
.method public A03([Ljava/util/Locale;Ljava/lang/String;)LX/0Rm;
    .locals 25

    move-object/from16 v8, p0

    .line 112525
    iget-object v4, v8, LX/0Rl;->A02:LX/041;

    monitor-enter v4

    .line 112526
    :try_start_0
    move-object/from16 v10, p1

    array-length v7, v10

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    move-object v1, v11

    :goto_0
    move-object/from16 v9, p2

    if-ge v3, v7, :cond_2

    aget-object v0, p1, v3

    .line 112527
    new-instance v2, LX/0Rp;

    invoke-direct {v2, v0, v9}, LX/0Rp;-><init>(Ljava/util/Locale;Ljava/lang/String;)V

    .line 112528
    iget-object v0, v8, LX/0Rl;->A02:LX/041;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Rm;

    if-eqz v1, :cond_0

    .line 112529
    iget-object v0, v1, LX/0Rm;->A02:LX/0EV;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 112530
    if-gtz v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 112531
    :cond_0
    iget-object v0, v8, LX/0Rl;->A04:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112532
    monitor-exit v4

    return-object v11

    :cond_1
    move-object v1, v11

    .line 112533
    :cond_2
    monitor-exit v4

    if-eqz v1, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 112534
    iget-object v0, v1, LX/0Rm;->A02:LX/0EV;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 112535
    if-lez v0, :cond_3

    return-object v1

    :cond_3
    return-object v11

    .line 112536
    :cond_4
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v7, :cond_e

    aget-object v4, p1, v5

    .line 112537
    new-instance v3, LX/0Rp;

    invoke-direct {v3, v4, v9}, LX/0Rp;-><init>(Ljava/util/Locale;Ljava/lang/String;)V

    .line 112538
    iget-object v2, v8, LX/0Rl;->A00:LX/0Nr;

    .line 112539
    iget-object v0, v2, LX/0Nr;->A01:LX/01J;

    .line 112540
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v15

    const-wide/32 v0, 0x240c8400

    sub-long/2addr v15, v0

    const-wide/16 v0, 0x3e8

    .line 112541
    div-long/2addr v15, v0

    .line 112542
    iget-object v0, v2, LX/0Nr;->A00:LX/0Ns;

    invoke-virtual {v0}, LX/0Ns;->A01()LX/02H;

    move-result-object v17

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/String;

    const-string v0, "hash"

    aput-object v0, v2, v6

    const/4 v12, 0x1

    const-string v0, "timestamp"

    aput-object v0, v2, v12

    const/4 v11, 0x2

    const-string v0, "data"

    aput-object v0, v2, v11

    new-array v1, v1, [Ljava/lang/String;

    .line 112543
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v12

    aput-object p2, v1, v11

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-string v18, "packs"

    const-string v20, "lg = ? AND lc = ? AND namespace = ?"

    const/4 v0, 0x1

    .line 112544
    move-object/from16 v19, v2

    move-object/from16 v21, v1

    invoke-virtual/range {v17 .. v24}, LX/02H;->A03(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    .line 112545
    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 112546
    invoke-interface {v11, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 112547
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    const/4 v1, 0x2

    .line 112548
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    goto :goto_2

    :cond_5
    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 112549
    :goto_2
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 112550
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    array-length v1, v2

    if-nez v1, :cond_7

    :cond_6
    cmp-long v1, v12, v15

    if-gez v1, :cond_7

    const/4 v2, 0x0

    :cond_7
    if-eqz v2, :cond_8

    .line 112551
    array-length v1, v2

    if-lez v1, :cond_8

    goto :goto_3

    .line 112552
    :cond_8
    if-eqz v2, :cond_c

    .line 112553
    array-length v0, v2

    if-nez v0, :cond_c

    .line 112554
    invoke-static {v4}, LX/0KU;->A05(Ljava/util/Locale;)Ljava/lang/String;

    .line 112555
    iget-object v4, v8, LX/0Rl;->A02:LX/041;

    monitor-enter v4

    .line 112556
    :try_start_2
    iget-object v2, v8, LX/0Rl;->A02:LX/041;

    .line 112557
    sget-object v0, LX/0Rm;->A06:LX/0Rm;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v1

    check-cast v1, LX/0Rq;

    .line 112558
    invoke-virtual {v1}, LX/0KE;->A02()V

    .line 112559
    iget-object v0, v1, LX/0KE;->A00:LX/02c;

    check-cast v0, LX/0Rm;

    invoke-static {v0, v9}, LX/0Rm;->A06(LX/0Rm;Ljava/lang/String;)V

    .line 112560
    invoke-virtual {v1}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    .line 112561
    invoke-virtual {v2, v3, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112562
    iget-object v0, v8, LX/0Rl;->A04:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 112563
    monitor-exit v4

    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x0

    goto/16 :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 112564
    :goto_3
    :try_start_3
    sget-object v1, LX/0Rm;->A06:LX/0Rm;

    invoke-static {v1, v2}, LX/02c;->A01(LX/02c;[B)LX/02c;

    move-result-object v2

    check-cast v2, LX/0Rm;

    goto :goto_4
    :try_end_3
    .catch LX/0Rr; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "languagepackmanager/request-language-pack/invalidproto:"

    .line 112565
    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_a

    .line 112566
    iget v5, v2, LX/0Rm;->A00:I

    and-int/2addr v5, v0

    const/4 v1, 0x0

    if-ne v5, v0, :cond_9

    const/4 v1, 0x1

    :cond_9
    if-eqz v1, :cond_a

    .line 112567
    iget-object v1, v2, LX/0Rm;->A02:LX/0EV;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 112568
    if-lez v1, :cond_a

    const-string v0, "languagepackmanager/request-language-pack loaded lg="

    .line 112569
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 112570
    iget-object v0, v2, LX/0Rm;->A04:Ljava/lang/String;

    .line 112571
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " lc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112572
    iget-object v0, v2, LX/0Rm;->A03:Ljava/lang/String;

    .line 112573
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ns="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112574
    iget-object v0, v2, LX/0Rm;->A05:Ljava/lang/String;

    .line 112575
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " tcount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112576
    iget-object v0, v2, LX/0Rm;->A02:LX/0EV;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 112577
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 112578
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 112579
    iget-object v1, v8, LX/0Rl;->A02:LX/041;

    monitor-enter v1

    .line 112580
    :try_start_4
    iget-object v0, v8, LX/0Rl;->A02:LX/041;

    invoke-virtual {v0, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112581
    iget-object v0, v8, LX/0Rl;->A04:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 112582
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_a
    const-string v1, "languagepackmanager/request-language-pack pack data is invalid"

    .line 112583
    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 112584
    iget-object v1, v8, LX/0Rl;->A00:LX/0Nr;

    .line 112585
    iget-object v1, v1, LX/0Nr;->A00:LX/0Ns;

    invoke-virtual {v1}, LX/0Ns;->A01()LX/02H;

    move-result-object v5

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/String;

    .line 112586
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v6

    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const-string v1, "packs"

    const-string v0, "lg = ? AND lc = ? AND namespace = ?"

    .line 112587
    invoke-virtual {v5, v1, v0, v2}, LX/02H;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_b

    .line 112588
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "language-pack-store/delete-language-pack deleted pack for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ns="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 112589
    :cond_b
    iget-object v1, v8, LX/0Rl;->A02:LX/041;

    monitor-enter v1

    .line 112590
    :try_start_5
    iget-object v0, v8, LX/0Rl;->A02:LX/041;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112591
    iget-object v0, v8, LX/0Rl;->A04:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 112592
    monitor-exit v1

    return-object v22

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 112593
    :catchall_2
    :try_start_6
    move-exception v0

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    .line 112594
    :cond_c
    invoke-static {v4}, LX/0KU;->A05(Ljava/util/Locale;)Ljava/lang/String;

    .line 112595
    iget-object v1, v8, LX/0Rl;->A02:LX/041;

    monitor-enter v1

    .line 112596
    :try_start_7
    iget-object v0, v8, LX/0Rl;->A02:LX/041;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112597
    iget-object v0, v8, LX/0Rl;->A04:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 112598
    monitor-exit v1

    return-object v22

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    .line 112599
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v0

    if-eqz v11, :cond_d

    .line 112600
    :try_start_9
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    :cond_d
    throw v0

    :cond_e
    return-object v11

    :catchall_7
    move-exception v0

    .line 112601
    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    throw v0
.end method

.method public A04([Ljava/util/Locale;Ljava/lang/String;)V
    .locals 3

    .line 112602
    iget-object v2, p0, LX/0Rl;->A02:LX/041;

    monitor-enter v2

    .line 112603
    :try_start_0
    iget-object v1, p0, LX/0Rl;->A03:Ljava/util/HashMap;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112604
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
