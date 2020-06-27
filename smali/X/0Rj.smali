.class public LX/0Rj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0A:LX/0Rj;


# instance fields
.field public final A00:LX/01J;

.field public final A01:LX/0C1;

.field public final A02:LX/08E;

.field public final A03:LX/0Bo;

.field public final A04:LX/0An;

.field public final A05:LX/0B1;

.field public final A06:LX/08Z;

.field public final A07:LX/0BI;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/01J;LX/08E;LX/0BI;LX/0C1;LX/0An;LX/0Bo;LX/08Z;LX/0B1;)V
    .locals 1

    .line 112341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112342
    iput-object p1, p0, LX/0Rj;->A00:LX/01J;

    .line 112343
    iput-object p3, p0, LX/0Rj;->A07:LX/0BI;

    .line 112344
    iput-object p2, p0, LX/0Rj;->A02:LX/08E;

    .line 112345
    iput-object p4, p0, LX/0Rj;->A01:LX/0C1;

    .line 112346
    iput-object p5, p0, LX/0Rj;->A04:LX/0An;

    .line 112347
    iput-object p6, p0, LX/0Rj;->A03:LX/0Bo;

    .line 112348
    iput-object p7, p0, LX/0Rj;->A06:LX/08Z;

    .line 112349
    iput-object p8, p0, LX/0Rj;->A05:LX/0B1;

    .line 112350
    iget-object v0, p6, LX/0Bo;->A02:Ljava/util/Map;

    .line 112351
    iput-object v0, p0, LX/0Rj;->A08:Ljava/util/Map;

    .line 112352
    iget-object v0, p6, LX/0Bo;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112353
    iput-object v0, p0, LX/0Rj;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static A00()LX/0Rj;
    .locals 11

    .line 112354
    sget-object v0, LX/0Rj;->A0A:LX/0Rj;

    if-nez v0, :cond_1

    .line 112355
    const-class v1, LX/0Rj;

    monitor-enter v1

    .line 112356
    :try_start_0
    sget-object v0, LX/0Rj;->A0A:LX/0Rj;

    if-nez v0, :cond_0

    .line 112357
    new-instance v2, LX/0Rj;

    .line 112358
    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v3

    .line 112359
    invoke-static {}, LX/08E;->A00()LX/08E;

    move-result-object v4

    .line 112360
    invoke-static {}, LX/0BI;->A00()LX/0BI;

    move-result-object v5

    .line 112361
    invoke-static {}, LX/0C1;->A00()LX/0C1;

    move-result-object v6

    .line 112362
    sget-object v7, LX/0An;->A01:LX/0An;

    .line 112363
    invoke-static {}, LX/0Bo;->A00()LX/0Bo;

    move-result-object v8

    .line 112364
    invoke-static {}, LX/08Z;->A00()LX/08Z;

    move-result-object v9

    .line 112365
    invoke-static {}, LX/0B1;->A00()LX/0B1;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, LX/0Rj;-><init>(LX/01J;LX/08E;LX/0BI;LX/0C1;LX/0An;LX/0Bo;LX/08Z;LX/0B1;)V

    sput-object v2, LX/0Rj;->A0A:LX/0Rj;

    .line 112366
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 112367
    :cond_1
    :goto_0
    sget-object v0, LX/0Rj;->A0A:LX/0Rj;

    return-object v0
.end method


# virtual methods
.method public A01(LX/00M;)I
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 112368
    invoke-virtual {p0}, LX/0Rj;->A02()Ljava/util/ArrayList;

    move-result-object v0

    .line 112369
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EN;

    .line 112370
    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    .line 112371
    iget-object v0, v0, LX/00O;->A00:LX/00M;

    .line 112372
    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public A02()Ljava/util/ArrayList;
    .locals 8

    .line 112373
    iget-object v0, p0, LX/0Rj;->A00:LX/01J;

    .line 112374
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v6

    .line 112375
    iget-object v0, p0, LX/0Rj;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 112376
    invoke-virtual {p0}, LX/0Rj;->A03()V

    .line 112377
    :cond_0
    iget-object v4, p0, LX/0Rj;->A03:LX/0Bo;

    .line 112378
    iget-object v0, v4, LX/0Bo;->A02:Ljava/util/Map;

    .line 112379
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 112380
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112381
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 112382
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EN;

    iget-wide v2, v0, LX/0EN;->A0E:J

    const-wide/32 v0, 0x5265c00

    add-long/2addr v2, v0

    cmp-long v0, v2, v6

    if-gez v0, :cond_1

    .line 112383
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    const-string v0, "msgstore/unsendmessages/cached:"

    .line 112384
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/0Bo;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 112385
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, v4, LX/0Bo;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 112386
    iget-object v0, v4, LX/0Bo;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EN;

    .line 112387
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 112388
    :cond_3
    sget-object v0, LX/0nS;->A00:LX/0nS;

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 112389
    return-object v2
.end method

.method public final A03()V
    .locals 13

    .line 112390
    iget-object v4, p0, LX/0Rj;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v4

    .line 112391
    :try_start_0
    iget-object v0, p0, LX/0Rj;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112392
    monitor-exit v4

    return-void

    .line 112393
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 112394
    new-instance v7, LX/0Jz;

    invoke-direct {v7}, LX/0Jz;-><init>()V

    const-string v0, "unsentmsgstore/unsendmessages"

    .line 112395
    iput-object v0, v7, LX/0Jz;->A02:Ljava/lang/String;

    const/4 v6, 0x1

    .line 112396
    iput-boolean v6, v7, LX/0Jz;->A03:Z

    .line 112397
    invoke-virtual {v7}, LX/0Jz;->A03()V

    .line 112398
    iget-object v2, p0, LX/0Rj;->A07:LX/0BI;

    iget-object v0, p0, LX/0Rj;->A00:LX/01J;

    .line 112399
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v0

    const-wide/32 v8, 0x5265c00

    sub-long/2addr v0, v8

    .line 112400
    invoke-virtual {v2, v0, v1}, LX/0BI;->A03(J)J

    move-result-wide v10

    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 112401
    :try_start_1
    iget-object v0, p0, LX/0Rj;->A06:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A02()LX/0FL;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 112402
    :try_start_2
    iget-object v9, v2, LX/0FL;->A01:LX/02H;

    sget-object v8, LX/0KV;->A18:Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/String;

    .line 112403
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    .line 112404
    iget-object v0, v9, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v8, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 112405
    if-nez v8, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 112406
    :try_start_3
    invoke-virtual {v2}, LX/0FL;->close()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    monitor-exit v4

    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :cond_1
    :try_start_5
    const-string v0, "chat_row_id"

    .line 112407
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    .line 112408
    :cond_2
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 112409
    iget-object v10, p0, LX/0Rj;->A02:LX/08E;

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v10, v0, v1}, LX/08E;->A08(J)LX/00M;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v0, "unsentmsgstore/unsent/jid is null!"

    .line 112410
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 112411
    :cond_3
    iget-object v0, p0, LX/0Rj;->A01:LX/0C1;

    .line 112412
    invoke-virtual {v0, v8, v1, v5}, LX/0C1;->A03(Landroid/database/Cursor;LX/00M;Z)LX/0EN;

    move-result-object v10

    if-nez v10, :cond_4

    const-string v0, "unsentmsgstore/unsent/can\'t read message from cursor."

    .line 112413
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 112414
    :cond_4
    iget-byte v12, v10, LX/0EN;->A0g:B

    const/16 v0, 0x8

    if-eq v12, v0, :cond_2

    const/16 v0, 0xa

    if-eq v12, v0, :cond_2

    const/4 v0, 0x7

    if-eq v12, v0, :cond_2

    .line 112415
    iget v11, v10, LX/0EN;->A08:I

    if-ne v11, v0, :cond_5

    .line 112416
    iget-object v0, v10, LX/0EN;->A0h:LX/00O;

    .line 112417
    iget-object v0, v0, LX/00O;->A00:LX/00M;

    .line 112418
    invoke-static {v0}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    .line 112419
    :cond_5
    iget-boolean v0, v10, LX/0EN;->A0a:Z

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    .line 112420
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unsentmsgstore/unsent/add key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 112421
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 112422
    :cond_7
    :try_start_6
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v2}, LX/0FL;->close()V

    goto :goto_1
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :catchall_0
    move-exception v0

    .line 112423
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    .line 112424
    :try_start_9
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    .line 112425
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    .line 112426
    :try_start_c
    invoke-virtual {v2}, LX/0FL;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_d .. :try_end_d} :catch_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catch_0
    move-exception v1

    .line 112427
    :try_start_e
    iget-object v0, p0, LX/0Rj;->A04:LX/0An;

    invoke-virtual {v0, v5}, LX/0An;->A00(I)V

    .line 112428
    throw v1

    :catch_1
    move-exception v0

    .line 112429
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 112430
    iget-object v0, p0, LX/0Rj;->A05:LX/0B1;

    invoke-virtual {v0}, LX/0B1;->A03()V

    goto :goto_1

    :catch_2
    move-exception v1

    const-string v0, "unsentmsgstore/unsent/IllegalStateException "

    .line 112431
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112432
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unsentmsgstore/unsent "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | time spent:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/0Jz;->A01()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 112433
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0EN;

    .line 112434
    iget-object v1, p0, LX/0Rj;->A08:Ljava/util/Map;

    iget-object v0, v2, LX/0EN;->A0h:LX/00O;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 112435
    :cond_8
    iget-object v0, p0, LX/0Rj;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "unsent messages cache initialization failed to change the related flag"

    .line 112436
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 112437
    :cond_9
    monitor-exit v4

    return-void

    :catchall_6
    move-exception v0

    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    throw v0
.end method

.method public A04()Z
    .locals 8

    .line 112438
    iget-object v0, p0, LX/0Rj;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 112439
    invoke-virtual {p0}, LX/0Rj;->A03()V

    .line 112440
    :cond_0
    iget-object v7, p0, LX/0Rj;->A03:LX/0Bo;

    iget-object v0, p0, LX/0Rj;->A00:LX/01J;

    .line 112441
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v5

    .line 112442
    iget-object v0, v7, LX/0Bo;->A02:Ljava/util/Map;

    .line 112443
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 112444
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112445
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 112446
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EN;

    iget-wide v2, v0, LX/0EN;->A0E:J

    const-wide/32 v0, 0x5265c00

    add-long/2addr v2, v0

    cmp-long v0, v2, v5

    if-gez v0, :cond_1

    .line 112447
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 112448
    :cond_2
    iget-object v0, v7, LX/0Bo;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
