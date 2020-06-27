.class public LX/08E;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A08:LX/08E;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/0Ak;

.field public final A02:LX/0Ay;

.field public final A03:LX/0B1;

.field public final A04:LX/08Z;

.field public final A05:LX/0Az;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0Ay;LX/00q;LX/0Ak;LX/0Az;LX/08Z;LX/0B1;)V
    .locals 1

    .line 27321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27322
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/08E;->A06:Ljava/util/Map;

    .line 27323
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/08E;->A07:Ljava/util/Map;

    .line 27324
    iput-object p1, p0, LX/08E;->A02:LX/0Ay;

    .line 27325
    iput-object p2, p0, LX/08E;->A00:LX/00q;

    .line 27326
    iput-object p3, p0, LX/08E;->A01:LX/0Ak;

    .line 27327
    iput-object p4, p0, LX/08E;->A05:LX/0Az;

    .line 27328
    iput-object p5, p0, LX/08E;->A04:LX/08Z;

    .line 27329
    iput-object p6, p0, LX/08E;->A03:LX/0B1;

    return-void
.end method

.method public static A00()LX/08E;
    .locals 9

    .line 27330
    sget-object v0, LX/08E;->A08:LX/08E;

    if-nez v0, :cond_1

    .line 27331
    const-class v1, LX/08E;

    monitor-enter v1

    .line 27332
    :try_start_0
    sget-object v0, LX/08E;->A08:LX/08E;

    if-nez v0, :cond_0

    .line 27333
    new-instance v2, LX/08E;

    .line 27334
    invoke-static {}, LX/0Ay;->A00()LX/0Ay;

    move-result-object v3

    .line 27335
    sget-object v4, LX/00q;->A00:LX/00q;

    invoke-static {v4}, LX/003;->A05(Ljava/lang/Object;)V

    .line 27336
    invoke-static {}, LX/0Ak;->A00()LX/0Ak;

    move-result-object v5

    .line 27337
    invoke-static {}, LX/0Az;->A00()LX/0Az;

    move-result-object v6

    .line 27338
    invoke-static {}, LX/08Z;->A00()LX/08Z;

    move-result-object v7

    .line 27339
    invoke-static {}, LX/0B1;->A00()LX/0B1;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, LX/08E;-><init>(LX/0Ay;LX/00q;LX/0Ak;LX/0Az;LX/08Z;LX/0B1;)V

    sput-object v2, LX/08E;->A08:LX/08E;

    .line 27340
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 27341
    :cond_1
    :goto_0
    sget-object v0, LX/08E;->A08:LX/08E;

    return-object v0
.end method


# virtual methods
.method public A01(Landroid/content/ContentValues;LX/00M;)I
    .locals 9

    .line 27342
    iget-object v0, p0, LX/08E;->A04:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v7

    :try_start_0
    const-string v1, "hidden"

    const/4 v8, 0x0

    .line 27343
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 27344
    iget-object v0, p0, LX/08E;->A02:LX/0Ay;

    invoke-virtual {v0, p2}, LX/0Ay;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v5

    .line 27345
    iget-object v4, v7, LX/0FL;->A01:LX/02H;

    const-string v3, "chat"

    const-string v2, "jid_row_id=?"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    .line 27346
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    .line 27347
    iget-object v0, v4, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v3, p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 27348
    invoke-virtual {v7}, LX/0FL;->close()V

    return v0

    :catchall_0
    move-exception v0

    .line 27349
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 27350
    :try_start_2
    invoke-virtual {v7}, LX/0FL;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method

.method public final A02(Landroid/content/ContentValues;LX/00M;)I
    .locals 7

    .line 27351
    iget-object v0, p0, LX/08E;->A04:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v6

    :try_start_0
    const-string v0, "hidden"

    .line 27352
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 27353
    iget-object v5, v6, LX/0FL;->A01:LX/02H;

    const-string v4, "chat_list"

    const-string v3, "key_remote_jid=?"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 27354
    invoke-virtual {p2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 27355
    iget-object v0, v5, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v4, p1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 27356
    invoke-virtual {v6}, LX/0FL;->close()V

    return v0

    :catchall_0
    move-exception v0

    .line 27357
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 27358
    :try_start_2
    invoke-virtual {v6}, LX/0FL;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method

.method public A03(Landroid/content/ContentValues;)J
    .locals 4

    .line 27359
    iget-object v0, p0, LX/08E;->A04:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v3

    :try_start_0
    const-string v1, "hidden"

    const/4 v0, 0x0

    .line 27360
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 27361
    iget-object v2, v3, LX/0FL;->A01:LX/02H;

    const-string v1, "chat"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, p1}, LX/02H;->A01(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 27362
    invoke-virtual {v3}, LX/0FL;->close()V

    return-wide v0

    :catchall_0
    move-exception v0

    .line 27363
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 27364
    :try_start_2
    invoke-virtual {v3}, LX/0FL;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method

.method public final A04(Landroid/content/ContentValues;)J
    .locals 4

    .line 27365
    iget-object v0, p0, LX/08E;->A04:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v3

    :try_start_0
    const-string v0, "hidden"

    .line 27366
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 27367
    iget-object v2, v3, LX/0FL;->A01:LX/02H;

    const-string v1, "chat_list"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, p1}, LX/02H;->A01(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 27368
    invoke-virtual {v3}, LX/0FL;->close()V

    return-wide v0

    :catchall_0
    move-exception v0

    .line 27369
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 27370
    :try_start_2
    invoke-virtual {v3}, LX/0FL;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method

.method public A05(LX/00M;)J
    .locals 5

    .line 27371
    monitor-enter p0

    .line 27372
    :try_start_0
    iget-object v0, p0, LX/08E;->A06:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 27373
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    .line 27374
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27375
    invoke-virtual {p0, p1}, LX/08E;->A06(LX/00M;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    .line 27376
    monitor-enter p0

    .line 27377
    :try_start_1
    iget-object v0, p0, LX/08E;->A06:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27378
    iget-object v0, p0, LX/08E;->A07:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27379
    monitor-exit p0

    return-wide v3

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-wide v3

    :catchall_1
    move-exception v0

    .line 27380
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final A06(LX/00M;)J
    .locals 11

    .line 27381
    iget-object v0, p0, LX/08E;->A01:LX/0Ak;

    invoke-virtual {v0, p1}, LX/0Ak;->A04(LX/00M;)LX/0R6;

    move-result-object v0

    const-wide/16 v9, 0x0

    const-string v5, "; rowId="

    if-eqz v0, :cond_0

    .line 27382
    iget-wide v1, v0, LX/0R6;->A0K:J

    cmp-long v0, v1, v9

    if-lez v0, :cond_0

    .line 27383
    return-wide v1

    .line 27384
    :cond_0
    iget-object v0, p0, LX/08E;->A02:LX/0Ay;

    invoke-virtual {v0, p1}, LX/0Ay;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    const-wide/16 v7, -0x1

    cmp-long v2, v0, v9

    if-gez v2, :cond_1

    .line 27385
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "ChatStore/getRowIdForChat/invalid jidRowId="

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-wide v7

    .line 27386
    :cond_1
    iget-object v2, p0, LX/08E;->A04:LX/08Z;

    invoke-virtual {v2}, LX/08Z;->A02()LX/0FL;

    move-result-object v4

    .line 27387
    :try_start_0
    iget-object v6, v4, LX/0FL;->A01:LX/02H;

    const-string v3, "SELECT _id FROM chat WHERE jid_row_id=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    .line 27388
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    .line 27389
    iget-object v0, v6, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 27390
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27391
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 27392
    goto :goto_0

    :cond_2
    const-wide/16 v1, -0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27393
    :goto_0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v4}, LX/0FL;->close()V

    cmp-long v0, v1, v7

    if-nez v0, :cond_3

    .line 27394
    invoke-virtual {p0, p1}, LX/08E;->A07(LX/00M;)J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-gtz v0, :cond_3

    .line 27395
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "ChatStore/getRowIdForChat/error inserting a hidden chat; jid="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 27396
    :cond_3
    return-wide v1

    :catchall_0
    move-exception v0

    .line 27397
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_4

    .line 27398
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_4
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    .line 27399
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    .line 27400
    :try_start_7
    invoke-virtual {v4}, LX/0FL;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0
.end method

.method public final A07(LX/00M;)J
    .locals 9

    .line 27401
    iget-object v0, p0, LX/08E;->A02:LX/0Ay;

    invoke-virtual {v0, p1}, LX/0Ay;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v7

    const-wide/16 v5, -0x1

    cmp-long v0, v7, v5

    if-nez v0, :cond_0

    .line 27402
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ChatStore/insertHiddenChat/jid row id not found; jid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-wide v5

    .line 27403
    :cond_0
    new-instance v4, Landroid/content/ContentValues;

    const/4 v2, 0x1

    invoke-direct {v4, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 27404
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "jid_row_id"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 27405
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "hidden"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 27406
    :try_start_0
    iget-object v0, p0, LX/08E;->A04:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27407
    :try_start_1
    iget-object v0, v3, LX/0FL;->A01:LX/02H;

    const-string v2, "chat"

    .line 27408
    const/4 v1, 0x0

    .line 27409
    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v2, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27410
    :try_start_2
    invoke-virtual {v3}, LX/0FL;->close()V

    return-wide v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    .line 27411
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 27412
    :try_start_4
    invoke-virtual {v3}, LX/0FL;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v2

    .line 27413
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ChatStore/insertHiddenChat/row already exists but can\'t be read; jid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-wide v5
.end method

.method public A08(J)LX/00M;
    .locals 8

    const/4 v7, 0x0

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gtz v0, :cond_0

    return-object v7

    .line 27414
    :cond_0
    monitor-enter p0

    .line 27415
    :try_start_0
    iget-object v0, p0, LX/08E;->A07:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27416
    iget-object v0, p0, LX/08E;->A07:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00M;

    monitor-exit p0

    return-object v0

    .line 27417
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 27418
    iget-object v0, p0, LX/08E;->A04:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A02()LX/0FL;

    move-result-object v3

    .line 27419
    :try_start_1
    iget-object v6, v3, LX/0FL;->A01:LX/02H;

    const-string v4, "SELECT jid_row_id FROM chat WHERE _id=?"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    .line 27420
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    .line 27421
    iget-object v0, v6, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 27422
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27423
    iget-object v2, p0, LX/08E;->A02:LX/0Ay;

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0Ay;->A02(J)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    .line 27424
    instance-of v0, v1, LX/00M;

    if-eqz v0, :cond_2

    .line 27425
    check-cast v1, LX/00M;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 27426
    :goto_0
    if-eqz v1, :cond_3

    .line 27427
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27428
    :try_start_3
    iget-object v0, p0, LX/08E;->A07:Ljava/util/Map;

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27429
    iget-object v0, p0, LX/08E;->A06:Ljava/util/Map;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27430
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 27431
    :cond_3
    :goto_1
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-virtual {v3}, LX/0FL;->close()V

    return-object v1

    :cond_4
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-virtual {v3}, LX/0FL;->close()V

    return-object v7

    :catchall_1
    move-exception v0

    .line 27432
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    if-eqz v4, :cond_5

    .line 27433
    :try_start_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    :cond_5
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    .line 27434
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v0

    .line 27435
    :try_start_b
    invoke-virtual {v3}, LX/0FL;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    throw v0

    :catchall_7
    move-exception v0

    .line 27436
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    throw v0
.end method

.method public A09(Landroid/database/Cursor;)LX/00M;
    .locals 2

    const-string v0, "chat_row_id"

    .line 27437
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 27438
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/08E;->A08(J)LX/00M;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "key_remote_jid"

    .line 27439
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 27440
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00M;->A01(Ljava/lang/String;)LX/00M;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0A(LX/0R6;)V
    .locals 4

    .line 27441
    invoke-virtual {p0}, LX/08E;->A0E()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27442
    invoke-virtual {p1}, LX/0R6;->A01()Landroid/content/ContentValues;

    move-result-object v1

    iget-object v0, p1, LX/0R6;->A0U:LX/00M;

    invoke-virtual {p0, v1, v0}, LX/08E;->A02(Landroid/content/ContentValues;LX/00M;)I

    return-void

    .line 27443
    :cond_0
    monitor-enter p1

    .line 27444
    :try_start_0
    new-instance v3, Landroid/content/ContentValues;

    const/4 v0, 0x2

    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v2, "change_number_notified_message_row_id"

    .line 27445
    iget-wide v0, p1, LX/0R6;->A08:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27446
    monitor-exit p1

    .line 27447
    iget-object v0, p1, LX/0R6;->A0U:LX/00M;

    invoke-virtual {p0, v3, v0}, LX/08E;->A01(Landroid/content/ContentValues;LX/00M;)I

    move-result v0

    if-lez v0, :cond_1

    .line 27448
    invoke-virtual {p1}, LX/0R6;->A01()Landroid/content/ContentValues;

    move-result-object v1

    iget-object v0, p1, LX/0R6;->A0U:LX/00M;

    invoke-virtual {p0, v1, v0}, LX/08E;->A02(Landroid/content/ContentValues;LX/00M;)I

    :cond_1
    return-void

    .line 27449
    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public A0B(LX/0R6;)V
    .locals 8

    .line 27450
    :try_start_0
    iget-object v0, p0, LX/08E;->A04:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v7
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    .line 27451
    :try_start_1
    invoke-virtual {v7}, LX/0FL;->A00()LX/0a8;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 27452
    :try_start_2
    invoke-virtual {p0}, LX/08E;->A0E()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    const-string v4, "msgstore/setchatseen/"

    const-string v3, "/"

    if-nez v0, :cond_0

    .line 27453
    :try_start_3
    invoke-virtual {p1}, LX/0R6;->A03()Landroid/content/ContentValues;

    move-result-object v1

    iget-object v0, p1, LX/0R6;->A0U:LX/00M;

    invoke-virtual {p0, v1, v0}, LX/08E;->A02(Landroid/content/ContentValues;LX/00M;)I

    move-result v2

    .line 27454
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0R6;->A0U:LX/00M;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0R6;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 27455
    :goto_0
    invoke-virtual {v6}, LX/0a8;->A00()V

    goto :goto_1

    .line 27456
    :cond_0
    monitor-enter p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 27457
    :try_start_4
    invoke-virtual {p1}, LX/0R6;->A0C()Landroid/content/ContentValues;

    move-result-object v5

    const-string v2, "last_read_message_row_id"

    .line 27458
    iget-wide v0, p1, LX/0R6;->A0H:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "last_message_row_id"

    .line 27459
    iget-wide v0, p1, LX/0R6;->A0F:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "last_important_message_row_id"

    .line 27460
    iget-wide v0, p1, LX/0R6;->A0E:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 27461
    :try_start_5
    monitor-exit p1

    .line 27462
    iget-object v0, p1, LX/0R6;->A0U:LX/00M;

    invoke-virtual {p0, v5, v0}, LX/08E;->A01(Landroid/content/ContentValues;LX/00M;)I

    move-result v2

    if-lez v2, :cond_1

    .line 27463
    invoke-virtual {p1}, LX/0R6;->A03()Landroid/content/ContentValues;

    move-result-object v1

    iget-object v0, p1, LX/0R6;->A0U:LX/00M;

    invoke-virtual {p0, v1, v0}, LX/08E;->A02(Landroid/content/ContentValues;LX/00M;)I

    .line 27464
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0R6;->A0U:LX/00M;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0R6;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 27465
    :goto_1
    :try_start_6
    invoke-virtual {v6}, LX/0a8;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-virtual {v7}, LX/0FL;->close()V

    return-void
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_1

    .line 27466
    :catchall_0
    :try_start_8
    move-exception v0

    monitor-exit p1

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 27467
    :catchall_1
    move-exception v0

    .line 27468
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    .line 27469
    :try_start_a
    invoke-virtual {v6}, LX/0a8;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    .line 27470
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v0

    .line 27471
    :try_start_d
    invoke-virtual {v7}, LX/0FL;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    :try_start_e
    throw v0
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/lang/Error; {:try_start_e .. :try_end_e} :catch_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 27472
    :goto_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 27473
    throw v0

    :catch_2
    move-exception v0

    .line 27474
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 27475
    iget-object v0, p0, LX/08E;->A03:LX/0B1;

    invoke-virtual {v0}, LX/0B1;->A03()V

    return-void
.end method

.method public A0C(LX/0R6;)V
    .locals 2

    .line 27476
    invoke-virtual {p0}, LX/08E;->A0E()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27477
    invoke-virtual {p1}, LX/0R6;->A06()Landroid/content/ContentValues;

    move-result-object v1

    iget-object v0, p1, LX/0R6;->A0U:LX/00M;

    invoke-virtual {p0, v1, v0}, LX/08E;->A02(Landroid/content/ContentValues;LX/00M;)I

    return-void

    .line 27478
    :cond_0
    invoke-virtual {p1}, LX/0R6;->A06()Landroid/content/ContentValues;

    move-result-object v1

    iget-object v0, p1, LX/0R6;->A0U:LX/00M;

    invoke-virtual {p0, v1, v0}, LX/08E;->A01(Landroid/content/ContentValues;LX/00M;)I

    move-result v0

    if-lez v0, :cond_1

    .line 27479
    invoke-virtual {p1}, LX/0R6;->A06()Landroid/content/ContentValues;

    move-result-object v1

    iget-object v0, p1, LX/0R6;->A0U:LX/00M;

    invoke-virtual {p0, v1, v0}, LX/08E;->A02(Landroid/content/ContentValues;LX/00M;)I

    :cond_1
    return-void
.end method

.method public A0D(LX/00M;)V
    .locals 10

    .line 27480
    iget-object v0, p0, LX/08E;->A04:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v2

    .line 27481
    :try_start_0
    invoke-virtual {v2}, LX/0FL;->A00()LX/0a8;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 27482
    :try_start_1
    iget-object v0, p0, LX/08E;->A02:LX/0Ay;

    invoke-virtual {v0, p1}, LX/0Ay;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v7

    .line 27483
    iget-object v4, v2, LX/0FL;->A01:LX/02H;

    const-string v3, "DELETE FROM chat WHERE jid_row_id=?"

    const/4 v6, 0x1

    new-array v1, v6, [Ljava/lang/String;

    .line 27484
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v1, v5

    .line 27485
    iget-object v0, v4, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27486
    iget-object v4, v2, LX/0FL;->A01:LX/02H;

    const-string v3, "DELETE FROM chat_list WHERE key_remote_jid=?"

    new-array v1, v6, [Ljava/lang/String;

    .line 27487
    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    .line 27488
    iget-object v0, v4, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27489
    iget-object v1, p0, LX/08E;->A01:LX/0Ak;

    .line 27490
    monitor-enter v1

    if-eqz p1, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 27491
    :try_start_2
    iget-object v0, v1, LX/0Ak;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v1

    throw v0

    .line 27492
    :cond_0
    :goto_0
    monitor-exit v1

    .line 27493
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 27494
    :try_start_4
    iget-object v0, p0, LX/08E;->A06:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 27495
    iget-object v0, p0, LX/08E;->A07:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27496
    :cond_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 27497
    :try_start_5
    invoke-virtual {v9}, LX/0a8;->A00()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 27498
    :try_start_6
    invoke-virtual {v9}, LX/0a8;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    invoke-virtual {v2}, LX/0FL;->close()V

    return-void

    :catchall_1
    move-exception v0

    .line 27499
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    .line 27500
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    .line 27501
    :try_start_a
    invoke-virtual {v9}, LX/0a8;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    .line 27502
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v0

    .line 27503
    :try_start_d
    invoke-virtual {v2}, LX/0FL;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    throw v0
.end method

.method public A0E()Z
    .locals 6

    .line 27504
    iget-object v1, p0, LX/08E;->A05:LX/0Az;

    const-string v0, "chat_ready"

    .line 27505
    invoke-virtual {v1, v0}, LX/0Az;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-wide/16 v4, 0x0

    .line 27506
    :goto_0
    const-wide/16 v2, 0x2

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 27507
    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_0
.end method

.method public A0F(LX/0R6;)Z
    .locals 1

    .line 27508
    invoke-virtual {p0}, LX/08E;->A0E()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27509
    invoke-virtual {p1}, LX/0R6;->A0E()Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/08E;->A0H(LX/0R6;Landroid/content/ContentValues;)Z

    move-result v0

    return v0

    .line 27510
    :cond_0
    invoke-virtual {p1}, LX/0R6;->A0E()Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/08E;->A0G(LX/0R6;Landroid/content/ContentValues;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27511
    invoke-virtual {p1}, LX/0R6;->A0E()Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/08E;->A0H(LX/0R6;Landroid/content/ContentValues;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A0G(LX/0R6;Landroid/content/ContentValues;)Z
    .locals 6

    .line 27512
    iget-object v0, p1, LX/0R6;->A0U:LX/00M;

    invoke-virtual {p0, p2, v0}, LX/08E;->A01(Landroid/content/ContentValues;LX/00M;)I

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    .line 27513
    iget-object v1, p0, LX/08E;->A02:LX/0Ay;

    iget-object v0, p1, LX/0R6;->A0U:LX/00M;

    invoke-virtual {v1, v0}, LX/0Ay;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    .line 27514
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "jid_row_id"

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 27515
    invoke-virtual {p0, p2}, LX/08E;->A03(Landroid/content/ContentValues;)J

    move-result-wide v3

    .line 27516
    iput-wide v3, p1, LX/0R6;->A0K:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    return v5
.end method

.method public final A0H(LX/0R6;Landroid/content/ContentValues;)Z
    .locals 6

    .line 27517
    iget-object v0, p1, LX/0R6;->A0U:LX/00M;

    invoke-virtual {p0, p2, v0}, LX/08E;->A02(Landroid/content/ContentValues;LX/00M;)I

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    .line 27518
    iget-object v0, p1, LX/0R6;->A0U:LX/00M;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "key_remote_jid"

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27519
    invoke-virtual {p0, p2}, LX/08E;->A04(Landroid/content/ContentValues;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    return v5
.end method
