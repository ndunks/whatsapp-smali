.class public LX/0Cm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/0Cm;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/0B1;

.field public final A02:LX/08Z;

.field public final A03:LX/0BJ;


# direct methods
.method public constructor <init>(LX/00q;LX/08Z;LX/0BJ;LX/0B1;)V
    .locals 0

    .line 53528
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53529
    iput-object p1, p0, LX/0Cm;->A00:LX/00q;

    .line 53530
    iput-object p2, p0, LX/0Cm;->A02:LX/08Z;

    .line 53531
    iput-object p3, p0, LX/0Cm;->A03:LX/0BJ;

    .line 53532
    iput-object p4, p0, LX/0Cm;->A01:LX/0B1;

    return-void
.end method

.method public static A00()LX/0Cm;
    .locals 6

    .line 53533
    sget-object v0, LX/0Cm;->A04:LX/0Cm;

    if-nez v0, :cond_1

    .line 53534
    const-class v5, LX/0Cm;

    monitor-enter v5

    .line 53535
    :try_start_0
    sget-object v0, LX/0Cm;->A04:LX/0Cm;

    if-nez v0, :cond_0

    .line 53536
    new-instance v4, LX/0Cm;

    .line 53537
    sget-object v3, LX/00q;->A00:LX/00q;

    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    .line 53538
    invoke-static {}, LX/08Z;->A00()LX/08Z;

    move-result-object v2

    .line 53539
    sget-object v1, LX/0BJ;->A00:LX/0BJ;

    .line 53540
    invoke-static {}, LX/0B1;->A00()LX/0B1;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0Cm;-><init>(LX/00q;LX/08Z;LX/0BJ;LX/0B1;)V

    sput-object v4, LX/0Cm;->A04:LX/0Cm;

    .line 53541
    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 53542
    :cond_1
    :goto_0
    sget-object v0, LX/0Cm;->A04:LX/0Cm;

    return-object v0
.end method


# virtual methods
.method public A01(LX/00O;)LX/1jx;
    .locals 10

    .line 53543
    iget-object v1, p1, LX/00O;->A00:LX/00M;

    .line 53544
    invoke-static {v1}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-nez v0, :cond_0

    invoke-static {v1}, LX/00E;->A0X(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 53545
    :cond_1
    invoke-static {v0}, LX/003;->A08(Z)V

    .line 53546
    iget-object v0, p1, LX/00O;->A00:LX/00M;

    .line 53547
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    .line 53548
    new-instance v2, LX/1jx;

    invoke-direct {v2}, LX/1jx;-><init>()V

    const/4 v6, 0x2

    new-array v3, v6, [Ljava/lang/String;

    aput-object v0, v3, v8

    .line 53549
    iget-object v0, p1, LX/00O;->A01:Ljava/lang/String;

    aput-object v0, v3, v7

    .line 53550
    :try_start_0
    iget-object v0, p0, LX/0Cm;->A02:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A02()LX/0FL;

    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53551
    :try_start_1
    iget-object v0, v5, LX/0FL;->A01:LX/02H;

    const-string v1, "SELECT remote_resource, receipt_device_timestamp, read_device_timestamp, played_device_timestamp FROM receipts WHERE key_remote_jid=? AND key_id=?"

    .line 53552
    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 53553
    if-eqz v4, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 53554
    :cond_2
    :goto_0
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 53555
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 53556
    sget-object v9, LX/01I;->A00:LX/01I;

    goto :goto_1

    .line 53557
    :cond_3
    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v9

    :goto_1
    const/4 v1, 0x0

    if-eqz v9, :cond_4

    const/4 v1, 0x1

    :cond_4
    const-string v0, "receiptsmsgstore/invalid participant jid when getting receipts for group or status message"

    .line 53558
    invoke-static {v1, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    if-eqz v9, :cond_2

    .line 53559
    new-instance v3, LX/1jw;

    invoke-direct {v3}, LX/1jw;-><init>()V

    .line 53560
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v3, LX/1jw;->A00:J

    .line 53561
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v3, LX/1jw;->A02:J

    const/4 v0, 0x3

    .line 53562
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v3, LX/1jw;->A01:J

    .line 53563
    iget-object v0, v2, LX/1jx;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v9, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53564
    :catchall_0
    move-exception v0

    .line 53565
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 53566
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0

    :cond_5
    if-eqz v4, :cond_6

    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_6
    :try_start_6
    invoke-virtual {v5}, LX/0FL;->close()V

    return-object v2
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_3
    move-exception v0

    .line 53567
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    .line 53568
    :try_start_8
    invoke-virtual {v5}, LX/0FL;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    :try_start_9
    throw v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception v0

    .line 53569
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 53570
    iget-object v0, p0, LX/0Cm;->A01:LX/0B1;

    invoke-virtual {v0}, LX/0B1;->A03()V

    return-object v2
.end method

.method public A02(LX/0EN;)LX/1jx;
    .locals 7

    .line 53571
    iget-object v6, p1, LX/0EN;->A0h:LX/00O;

    .line 53572
    iget-object v1, v6, LX/00O;->A00:LX/00M;

    .line 53573
    invoke-static {v1}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    invoke-static {v1}, LX/00E;->A0X(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 53574
    :cond_1
    invoke-static {v0}, LX/003;->A08(Z)V

    .line 53575
    iget-object v0, v6, LX/00O;->A00:LX/00M;

    .line 53576
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    .line 53577
    iget-object v0, v6, LX/00O;->A00:LX/00M;

    .line 53578
    invoke-static {v0}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 53579
    invoke-virtual {p1}, LX/0EN;->A0N()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 53580
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v1

    iget v0, p1, LX/0EN;->A06:I

    if-lt v1, v0, :cond_2

    .line 53581
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v0, v5

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 53582
    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53583
    invoke-static {v2}, LX/00E;->A0G(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-array v0, v3, [Ljava/lang/String;

    .line 53584
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    .line 53585
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    .line 53586
    const-string v1, "SELECT key_remote_jid, receipt_device_timestamp, read_device_timestamp, played_device_timestamp FROM legacy_available_messages_view WHERE key_from_me = 1 AND needs_push = 2 AND (receipt_device_timestamp > 0 OR read_device_timestamp > 0 OR played_device_timestamp > 0) AND key_id = ? AND "

    const-string v0, "key_remote_jid IN "

    .line 53587
    invoke-static {v1, v0}, LX/00P;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 53588
    invoke-static {v2}, LX/0BJ;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 53589
    :goto_0
    new-instance v2, LX/1jx;

    invoke-direct {v2}, LX/1jx;-><init>()V

    goto :goto_1

    .line 53590
    :cond_2
    const-string v0, "msgstore/getMessageReceiptsForBroadcastMessage falling back to table scan"

    .line 53591
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 53592
    iget-object v2, p0, LX/0Cm;->A00:LX/00q;

    const-string v1, "message-table-scan"

    const-string v0, "get-broadcast-receipts"

    invoke-virtual {v2, v1, v0, v5}, LX/00q;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    new-array v4, v5, [Ljava/lang/String;

    .line 53593
    iget-object v0, v6, LX/00O;->A01:Ljava/lang/String;

    aput-object v0, v4, v3

    const-string v1, "SELECT key_remote_jid, receipt_device_timestamp, read_device_timestamp, played_device_timestamp FROM legacy_available_messages_view WHERE key_from_me = 1 AND needs_push = 2 AND (receipt_device_timestamp > 0 OR read_device_timestamp > 0 OR played_device_timestamp > 0) AND key_id = ?"

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    aput-object v1, v4, v3

    .line 53594
    iget-boolean v0, v6, LX/00O;->A02:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v1, 0x2

    iget-object v0, v6, LX/00O;->A01:Ljava/lang/String;

    aput-object v0, v4, v1

    const-string v1, "SELECT key_remote_jid, receipt_device_timestamp, read_device_timestamp, played_device_timestamp FROM legacy_available_messages_view WHERE key_remote_jid = ? AND key_from_me = ? AND key_id = ?"

    goto :goto_0

    .line 53595
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/0Cm;->A02:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A02()LX/0FL;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53596
    :try_start_1
    iget-object v0, v3, LX/0FL;->A01:LX/02H;

    .line 53597
    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 53598
    :cond_4
    :goto_2
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "key_remote_jid"

    .line 53599
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 53600
    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 53601
    new-instance v5, LX/1jw;

    invoke-direct {v5}, LX/1jw;-><init>()V

    const-string v0, "receipt_device_timestamp"

    .line 53602
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 53603
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, LX/1jw;->A00:J

    const-string v0, "read_device_timestamp"

    .line 53604
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 53605
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, LX/1jw;->A02:J

    const-string v0, "played_device_timestamp"

    .line 53606
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 53607
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, LX/1jw;->A01:J

    .line 53608
    iget-object v0, v2, LX/1jx;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53609
    :cond_5
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v3}, LX/0FL;->close()V

    return-object v2
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v0

    .line 53610
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v4, :cond_6

    .line 53611
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :cond_6
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    .line 53612
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    .line 53613
    :try_start_9
    invoke-virtual {v3}, LX/0FL;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    :try_start_a
    throw v0
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v0

    .line 53614
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 53615
    iget-object v0, p0, LX/0Cm;->A01:LX/0B1;

    invoke-virtual {v0}, LX/0B1;->A03()V

    return-object v2
.end method
