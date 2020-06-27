.class public LX/0C2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/0C2;


# instance fields
.field public final A00:LX/0Ay;

.field public final A01:LX/08Z;


# direct methods
.method public constructor <init>(LX/0Ay;LX/08Z;)V
    .locals 0

    .line 51413
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51414
    iput-object p1, p0, LX/0C2;->A00:LX/0Ay;

    .line 51415
    iput-object p2, p0, LX/0C2;->A01:LX/08Z;

    return-void
.end method

.method public static A00()LX/0C2;
    .locals 4

    .line 51416
    sget-object v0, LX/0C2;->A02:LX/0C2;

    if-nez v0, :cond_1

    .line 51417
    const-class v3, LX/0C2;

    monitor-enter v3

    .line 51418
    :try_start_0
    sget-object v0, LX/0C2;->A02:LX/0C2;

    if-nez v0, :cond_0

    .line 51419
    new-instance v2, LX/0C2;

    invoke-static {}, LX/0Ay;->A00()LX/0Ay;

    move-result-object v1

    invoke-static {}, LX/08Z;->A00()LX/08Z;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0C2;-><init>(LX/0Ay;LX/08Z;)V

    sput-object v2, LX/0C2;->A02:LX/0C2;

    .line 51420
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 51421
    :cond_1
    :goto_0
    sget-object v0, LX/0C2;->A02:LX/0C2;

    return-object v0
.end method


# virtual methods
.method public final A01(LX/0I0;)Landroid/content/ContentValues;
    .locals 3

    .line 51422
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 51423
    iget-object v1, p0, LX/0C2;->A00:LX/0Ay;

    iget-object v0, p1, LX/0I0;->A06:LX/1zN;

    iget-object v0, v0, LX/1zN;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0Ay;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "jid_row_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 51424
    iget-object v0, p1, LX/0I0;->A06:LX/1zN;

    iget-boolean v0, v0, LX/1zN;->A03:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "from_me"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 51425
    iget-object v0, p1, LX/0I0;->A06:LX/1zN;

    iget-object v1, v0, LX/1zN;->A02:Ljava/lang/String;

    const-string v0, "call_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51426
    iget-object v0, p1, LX/0I0;->A06:LX/1zN;

    iget v0, v0, LX/1zN;->A00:I

    .line 51427
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "transaction_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 51428
    iget-wide v0, p1, LX/0I0;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 51429
    iget-boolean v0, p1, LX/0I0;->A0A:Z

    .line 51430
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "video_call"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 51431
    iget v0, p1, LX/0I0;->A01:I

    .line 51432
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 51433
    iget v0, p1, LX/0I0;->A00:I

    .line 51434
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "call_result"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 51435
    iget-wide v0, p1, LX/0I0;->A02:J

    .line 51436
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "bytes_transferred"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v2
.end method

.method public final A02(Landroid/database/Cursor;Landroid/database/Cursor;)LX/0I0;
    .locals 27

    move-object/from16 v10, p0

    const-string v3, "_id"

    .line 51437
    move-object/from16 v4, p1

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    const-string v0, "call_id"

    .line 51438
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v2, "jid_row_id"

    .line 51439
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 51440
    iget-object v5, v10, LX/0C2;->A00:LX/0Ay;

    invoke-virtual {v5, v0, v1}, LX/0Ay;->A02(J)Lcom/whatsapp/jid/Jid;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    .line 51441
    invoke-static {v5}, LX/00E;->A0a(Lcom/whatsapp/jid/Jid;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 51442
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "CallLogStore/readCallLogFromCursors/error getting jid; log jidRowId="

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "from_me"

    .line 51443
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v0, "transaction_id"

    .line 51444
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 51445
    new-instance v13, LX/1zN;

    invoke-direct {v13, v5, v1, v6, v0}, LX/1zN;-><init>(Lcom/whatsapp/jid/UserJid;ZLjava/lang/String;I)V

    const-string v0, "timestamp"

    .line 51446
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    const-string v0, "video_call"

    .line 51447
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/16 v19, 0x0

    if-lez v0, :cond_2

    const/16 v19, 0x1

    :cond_2
    const-string v0, "duration"

    .line 51448
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    const-string v1, "call_result"

    .line 51449
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    const-string v0, "bytes_transferred"

    .line 51450
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    .line 51451
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 51452
    :goto_0
    move-object/from16 v4, p2

    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 51453
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 51454
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 51455
    iget-object v9, v10, LX/0C2;->A00:LX/0Ay;

    int-to-long v5, v0

    invoke-virtual {v9, v5, v6}, LX/0Ay;->A02(J)Lcom/whatsapp/jid/Jid;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    .line 51456
    invoke-static {v5}, LX/00E;->A0a(Lcom/whatsapp/jid/Jid;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 51457
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 51458
    new-instance v0, LX/0I2;

    invoke-direct {v0, v7, v8, v5, v4}, LX/0I2;-><init>(JLcom/whatsapp/jid/UserJid;I)V

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v4, "CallLogStore/readCallLogFromCursors/error getting jid; participantJidRowId="

    .line 51459
    invoke-static {v4, v0}, LX/00P;->A0b(Ljava/lang/String;I)V

    goto :goto_0

    .line 51460
    :cond_4
    new-instance v12, LX/0I0;

    const/4 v14, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 51461
    move-object/from16 v26, v11

    invoke-direct/range {v12 .. v26}, LX/0I0;-><init>(LX/1zN;LX/0h7;JJZIIJZZLjava/util/Collection;)V

    .line 51462
    return-object v12
.end method

.method public final A03(LX/0I0;)V
    .locals 16

    move-object/from16 v8, p0

    .line 51463
    invoke-virtual/range {p1 .. p1}, LX/0I0;->A01()J

    move-result-wide v1

    const-wide/16 v14, -0x1

    const/4 v7, 0x1

    const/4 v6, 0x0

    cmp-long v0, v1, v14

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "CallLog row_id is not set"

    .line 51464
    invoke-static {v1, v0}, LX/003;->A0B(ZLjava/lang/String;)V

    .line 51465
    iget-object v0, v8, LX/0C2;->A01:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v2

    .line 51466
    :try_start_0
    invoke-virtual {v2}, LX/0FL;->A00()LX/0a8;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 51467
    :try_start_1
    invoke-virtual/range {p1 .. p1}, LX/0I0;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0I2;

    .line 51468
    invoke-virtual {v5}, LX/0I2;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51469
    move-object/from16 v0, p1

    .line 51470
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 51471
    invoke-virtual {v0}, LX/0I0;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "call_log_row_id"

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 51472
    iget-object v1, v8, LX/0C2;->A00:LX/0Ay;

    iget-object v0, v5, LX/0I2;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0Ay;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "jid_row_id"

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 51473
    iget v0, v5, LX/0I2;->A00:I

    .line 51474
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "call_result"

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 51475
    invoke-virtual {v5}, LX/0I2;->A00()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-wide v3

    const-string v9, "call_log_participant_v2"

    cmp-long v0, v3, v14

    if-eqz v0, :cond_2

    .line 51476
    :try_start_2
    iget-object v11, v2, LX/0FL;->A01:LX/02H;

    const-string v4, "_id=?"

    new-array v3, v7, [Ljava/lang/String;

    .line 51477
    invoke-virtual {v5}, LX/0I2;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    .line 51478
    iget-object v0, v11, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v9, v10, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 51479
    :goto_1
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 51480
    :try_start_3
    iput-boolean v6, v5, LX/0I2;->A03:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51481
    :try_start_4
    monitor-exit v5

    goto :goto_0

    .line 51482
    :cond_2
    iget-object v0, v2, LX/0FL;->A01:LX/02H;

    const/4 v1, 0x0

    .line 51483
    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v9, v1, v10}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 51484
    monitor-enter v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 51485
    :try_start_5
    iput-wide v0, v5, LX/0I2;->A01:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 51486
    :try_start_6
    monitor-exit v5

    goto :goto_1

    .line 51487
    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    .line 51488
    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    .line 51489
    :cond_3
    invoke-virtual/range {p1 .. p1}, LX/0I0;->A01()J

    .line 51490
    invoke-virtual {v13}, LX/0a8;->A00()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 51491
    :try_start_7
    invoke-virtual {v13}, LX/0a8;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    invoke-virtual {v2}, LX/0FL;->close()V

    return-void

    :catchall_2
    move-exception v0

    .line 51492
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    .line 51493
    :try_start_9
    invoke-virtual {v13}, LX/0a8;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v0

    .line 51494
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    move-exception v0

    .line 51495
    :try_start_c
    invoke-virtual {v2}, LX/0FL;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :catchall_7
    throw v0
.end method

.method public declared-synchronized A04(LX/0I0;)V
    .locals 8

    monitor-enter p0

    .line 51496
    :try_start_0
    iget-object v0, p0, LX/0C2;->A01:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 51497
    :try_start_1
    iget-object v7, v4, LX/0FL;->A01:LX/02H;

    const-string v6, "call_log"

    const-string v5, "jid_row_id=? AND from_me=? AND call_id=? AND transaction_id=?"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v1, p0, LX/0C2;->A00:LX/0Ay;

    iget-object v0, p1, LX/0I0;->A06:LX/1zN;

    iget-object v0, v0, LX/1zN;->A01:Lcom/whatsapp/jid/UserJid;

    .line 51498
    invoke-virtual {v1, v0}, LX/0Ay;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v1, 0x1

    iget-object v2, p1, LX/0I0;->A06:LX/1zN;

    iget-boolean v0, v2, LX/1zN;->A03:Z

    if-eqz v0, :cond_0

    const-string v0, "1"

    :goto_0
    aput-object v0, v3, v1

    const/4 v1, 0x2

    iget-object v0, v2, LX/1zN;->A02:Ljava/lang/String;

    aput-object v0, v3, v1

    const/4 v1, 0x3

    .line 51499
    iget v0, v2, LX/1zN;->A00:I

    .line 51500
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    .line 51501
    invoke-virtual {v7, v6, v5, v3}, LX/02H;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    .line 51502
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CallLogStore/deleteCallLog/rowId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0I0;->A01()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; count="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 51503
    :cond_0
    const-string v0, "0"

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51504
    :goto_1
    :try_start_2
    invoke-virtual {v4}, LX/0FL;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 51505
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 51506
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 51507
    :try_start_4
    invoke-virtual {v4}, LX/0FL;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A05(LX/0I0;)V
    .locals 7

    monitor-enter p0

    .line 51508
    :try_start_0
    iget-boolean v0, p1, LX/0I0;->A09:Z

    const/4 v6, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/0I0;->A08:Z

    if-nez v0, :cond_0

    .line 51509
    invoke-virtual {p1}, LX/0I0;->A0A()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const-string v0, "Only regular call log is stored here"

    .line 51510
    invoke-static {v1, v0}, LX/003;->A0B(ZLjava/lang/String;)V

    .line 51511
    iget-object v0, p0, LX/0C2;->A01:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 51512
    :try_start_1
    invoke-virtual {v5}, LX/0FL;->A00()LX/0a8;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 51513
    :try_start_2
    invoke-virtual {p0, p1}, LX/0C2;->A01(LX/0I0;)Landroid/content/ContentValues;

    move-result-object v3

    .line 51514
    iget-object v0, v5, LX/0FL;->A01:LX/02H;

    const-string v2, "call_log"

    .line 51515
    const/4 v1, 0x0

    .line 51516
    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 51517
    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51518
    :try_start_3
    iput-wide v0, p1, LX/0I0;->A03:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51519
    :try_start_4
    monitor-exit p1

    .line 51520
    invoke-virtual {p1, v6}, LX/0I0;->A07(Z)V

    .line 51521
    invoke-virtual {p0, p1}, LX/0C2;->A03(LX/0I0;)V

    .line 51522
    invoke-virtual {v4}, LX/0a8;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 51523
    :try_start_5
    invoke-virtual {v4}, LX/0a8;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v5}, LX/0FL;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 51524
    monitor-exit p0

    return-void

    .line 51525
    :catchall_0
    :try_start_7
    move-exception v0

    monitor-exit p1

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 51526
    :catchall_1
    move-exception v0

    .line 51527
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    .line 51528
    :try_start_9
    invoke-virtual {v4}, LX/0a8;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    .line 51529
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    .line 51530
    :try_start_c
    invoke-virtual {v5}, LX/0FL;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method
