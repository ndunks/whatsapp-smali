.class public LX/0CP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0A:LX/0CP;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00e;

.field public final A02:LX/0CE;

.field public final A03:LX/0Ay;

.field public final A04:LX/0B1;

.field public final A05:LX/08Z;

.field public final A06:LX/0Az;

.field public final A07:LX/0B0;

.field public final A08:LX/02x;

.field public final A09:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0Ay;LX/00q;LX/02x;LX/00e;LX/0CE;LX/0Az;LX/0B0;LX/08Z;LX/0B1;)V
    .locals 2

    .line 52443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52444
    new-instance v1, LX/041;

    const/16 v0, 0xc8

    invoke-direct {v1, v0}, LX/041;-><init>(I)V

    .line 52445
    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0CP;->A09:Ljava/util/Map;

    .line 52446
    iput-object p1, p0, LX/0CP;->A03:LX/0Ay;

    .line 52447
    iput-object p2, p0, LX/0CP;->A00:LX/00q;

    .line 52448
    iput-object p3, p0, LX/0CP;->A08:LX/02x;

    .line 52449
    iput-object p4, p0, LX/0CP;->A01:LX/00e;

    .line 52450
    iput-object p5, p0, LX/0CP;->A02:LX/0CE;

    .line 52451
    iput-object p6, p0, LX/0CP;->A06:LX/0Az;

    .line 52452
    iput-object p7, p0, LX/0CP;->A07:LX/0B0;

    .line 52453
    iput-object p8, p0, LX/0CP;->A05:LX/08Z;

    .line 52454
    iput-object p9, p0, LX/0CP;->A04:LX/0B1;

    return-void
.end method

.method public static A00()LX/0CP;
    .locals 12

    .line 52455
    sget-object v0, LX/0CP;->A0A:LX/0CP;

    if-nez v0, :cond_1

    .line 52456
    const-class v1, LX/0CP;

    monitor-enter v1

    .line 52457
    :try_start_0
    sget-object v0, LX/0CP;->A0A:LX/0CP;

    if-nez v0, :cond_0

    .line 52458
    new-instance v2, LX/0CP;

    .line 52459
    invoke-static {}, LX/0Ay;->A00()LX/0Ay;

    move-result-object v3

    .line 52460
    sget-object v4, LX/00q;->A00:LX/00q;

    invoke-static {v4}, LX/003;->A05(Ljava/lang/Object;)V

    .line 52461
    invoke-static {}, LX/02x;->A00()LX/02x;

    move-result-object v5

    .line 52462
    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v6

    .line 52463
    invoke-static {}, LX/0CE;->A00()LX/0CE;

    move-result-object v7

    .line 52464
    invoke-static {}, LX/0Az;->A00()LX/0Az;

    move-result-object v8

    .line 52465
    invoke-static {}, LX/0B0;->A00()LX/0B0;

    move-result-object v9

    .line 52466
    invoke-static {}, LX/08Z;->A00()LX/08Z;

    move-result-object v10

    .line 52467
    invoke-static {}, LX/0B1;->A00()LX/0B1;

    move-result-object v11

    invoke-direct/range {v2 .. v11}, LX/0CP;-><init>(LX/0Ay;LX/00q;LX/02x;LX/00e;LX/0CE;LX/0Az;LX/0B0;LX/08Z;LX/0B1;)V

    sput-object v2, LX/0CP;->A0A:LX/0CP;

    .line 52468
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 52469
    :cond_1
    :goto_0
    sget-object v0, LX/0CP;->A0A:LX/0CP;

    return-object v0
.end method


# virtual methods
.method public A01(Ljava/util/List;)Ljava/util/Set;
    .locals 11

    const/4 v4, 0x0

    new-array v0, v4, [Ljava/lang/String;

    .line 52470
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    .line 52471
    invoke-virtual {p0}, LX/0CP;->A02()Z

    move-result v0

    const-string v9, " INTERSECT "

    const/4 v8, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v10

    if-eqz v0, :cond_4

    .line 52472
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 52473
    iget-object v0, p0, LX/0CP;->A05:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A02()LX/0FL;

    move-result-object v7

    .line 52474
    :try_start_0
    iget-object v2, v7, LX/0FL;->A01:LX/02H;

    .line 52475
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SELECT jid_row_id FROM labeled_jid JOIN labels ON labeled_jid.label_id = labels._id WHERE label_name=?"

    .line 52476
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    if-ge v8, v10, :cond_0

    .line 52477
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52478
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 52479
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 52480
    iget-object v0, v2, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 52481
    :cond_1
    :goto_1
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52482
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 52483
    iget-object v3, p0, LX/0CP;->A03:LX/0Ay;

    const-class v0, LX/00M;

    invoke-virtual {v3, v0, v1, v2}, LX/0Ay;->A04(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/00M;

    if-eqz v0, :cond_1

    .line 52484
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52485
    :cond_2
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v7}, LX/0FL;->close()V

    .line 52486
    return-object v5

    .line 52487
    :catchall_0
    move-exception v0

    .line 52488
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v6, :cond_3

    .line 52489
    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_3
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    .line 52490
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    .line 52491
    :try_start_7
    invoke-virtual {v7}, LX/0FL;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0

    .line 52492
    :cond_4
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 52493
    iget-object v0, p0, LX/0CP;->A05:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A02()LX/0FL;

    move-result-object v3

    .line 52494
    :try_start_8
    iget-object v2, v3, LX/0FL;->A01:LX/02H;

    .line 52495
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SELECT jid FROM labeled_jids JOIN labels ON labeled_jids.label_id = labels._id WHERE label_name=?"

    .line 52496
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    if-ge v8, v10, :cond_5

    .line 52497
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52498
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 52499
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 52500
    iget-object v0, v2, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 52501
    :cond_6
    :goto_3
    :try_start_9
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 52502
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00M;->A01(Ljava/lang/String;)LX/00M;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 52503
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 52504
    :cond_7
    :try_start_a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    invoke-virtual {v3}, LX/0FL;->close()V

    return-object v5

    :catchall_6
    move-exception v0

    .line 52505
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception v0

    if-eqz v1, :cond_8

    .line 52506
    :try_start_c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :catchall_8
    :cond_8
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :catchall_9
    move-exception v0

    .line 52507
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    :catchall_a
    move-exception v0

    .line 52508
    :try_start_f
    invoke-virtual {v3}, LX/0FL;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    :catchall_b
    throw v0
.end method

.method public A02()Z
    .locals 6

    .line 52509
    iget-object v0, p0, LX/0CP;->A03:LX/0Ay;

    invoke-virtual {v0}, LX/0Ay;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0CP;->A06:LX/0Az;

    const-string v0, "labeled_jids_ready"

    .line 52510
    invoke-virtual {v1, v0}, LX/0Az;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v4, 0x0

    if-nez v0, :cond_2

    const-wide/16 v2, 0x0

    .line 52511
    :goto_0
    cmp-long v1, v2, v4

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    .line 52512
    :cond_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0
.end method
