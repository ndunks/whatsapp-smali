.class public LX/08U;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0H:LX/08U;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/01e;

.field public final A02:LX/0In;

.field public final A03:LX/00r;

.field public final A04:LX/01J;

.field public final A05:LX/0C1;

.field public final A06:LX/0C2;

.field public final A07:LX/08E;

.field public final A08:LX/0Ak;

.field public final A09:LX/0BG;

.field public final A0A:LX/0CG;

.field public final A0B:LX/0Bo;

.field public final A0C:LX/0CH;

.field public final A0D:LX/0An;

.field public final A0E:LX/08Z;

.field public final A0F:LX/0Az;

.field public final A0G:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method public constructor <init>(LX/01J;LX/00r;LX/08E;LX/0Ak;LX/0C2;LX/0CG;LX/0In;LX/0BG;LX/0CH;LX/0Az;LX/08X;LX/0C1;LX/0An;LX/0Bo;LX/08Z;)V
    .locals 2

    .line 29396
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29397
    new-instance v1, LX/01e;

    const/16 v0, 0x3e8

    invoke-direct {v1, v0}, LX/01e;-><init>(I)V

    iput-object v1, p0, LX/08U;->A01:LX/01e;

    .line 29398
    iput-object p1, p0, LX/08U;->A04:LX/01J;

    .line 29399
    iput-object p2, p0, LX/08U;->A03:LX/00r;

    .line 29400
    iput-object p3, p0, LX/08U;->A07:LX/08E;

    .line 29401
    iput-object p4, p0, LX/08U;->A08:LX/0Ak;

    .line 29402
    iput-object p5, p0, LX/08U;->A06:LX/0C2;

    .line 29403
    iput-object p6, p0, LX/08U;->A0A:LX/0CG;

    .line 29404
    iput-object p7, p0, LX/08U;->A02:LX/0In;

    .line 29405
    iput-object p8, p0, LX/08U;->A09:LX/0BG;

    .line 29406
    iput-object p9, p0, LX/08U;->A0C:LX/0CH;

    .line 29407
    iput-object p10, p0, LX/08U;->A0F:LX/0Az;

    .line 29408
    iput-object p12, p0, LX/08U;->A05:LX/0C1;

    .line 29409
    iput-object p13, p0, LX/08U;->A0D:LX/0An;

    .line 29410
    move-object/from16 v0, p14

    iput-object v0, p0, LX/08U;->A0B:LX/0Bo;

    .line 29411
    move-object/from16 v0, p15

    iput-object v0, p0, LX/08U;->A0E:LX/08Z;

    .line 29412
    iget-object v0, p11, LX/08X;->A00:Landroid/os/Handler;

    .line 29413
    iput-object v0, p0, LX/08U;->A00:Landroid/os/Handler;

    .line 29414
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, LX/08U;->A0G:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-void
.end method

.method public static A00()LX/08U;
    .locals 18

    .line 29415
    sget-object v0, LX/08U;->A0H:LX/08U;

    if-nez v0, :cond_1

    .line 29416
    const-class v1, LX/08U;

    monitor-enter v1

    .line 29417
    :try_start_0
    sget-object v0, LX/08U;->A0H:LX/08U;

    if-nez v0, :cond_0

    .line 29418
    new-instance v2, LX/08U;

    .line 29419
    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v3

    .line 29420
    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v4

    .line 29421
    invoke-static {}, LX/08E;->A00()LX/08E;

    move-result-object v5

    .line 29422
    invoke-static {}, LX/0Ak;->A00()LX/0Ak;

    move-result-object v6

    .line 29423
    invoke-static {}, LX/0C2;->A00()LX/0C2;

    move-result-object v7

    .line 29424
    invoke-static {}, LX/0CG;->A00()LX/0CG;

    move-result-object v8

    .line 29425
    sget-object v9, LX/0In;->A00:LX/0In;

    .line 29426
    invoke-static {}, LX/0BG;->A00()LX/0BG;

    move-result-object v10

    .line 29427
    sget-object v11, LX/0CH;->A00:LX/0CH;

    .line 29428
    invoke-static {}, LX/0Az;->A00()LX/0Az;

    move-result-object v12

    .line 29429
    sget-object v13, LX/08X;->A01:LX/08X;

    .line 29430
    invoke-static {}, LX/0C1;->A00()LX/0C1;

    move-result-object v14

    .line 29431
    sget-object v15, LX/0An;->A01:LX/0An;

    .line 29432
    invoke-static {}, LX/0Bo;->A00()LX/0Bo;

    move-result-object v16

    .line 29433
    invoke-static {}, LX/08Z;->A00()LX/08Z;

    move-result-object v17

    invoke-direct/range {v2 .. v17}, LX/08U;-><init>(LX/01J;LX/00r;LX/08E;LX/0Ak;LX/0C2;LX/0CG;LX/0In;LX/0BG;LX/0CH;LX/0Az;LX/08X;LX/0C1;LX/0An;LX/0Bo;LX/08Z;)V

    sput-object v2, LX/08U;->A0H:LX/08U;

    .line 29434
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 29435
    :cond_1
    :goto_0
    sget-object v0, LX/08U;->A0H:LX/08U;

    return-object v0
.end method

.method public static A01(LX/0I0;)LX/0I0;
    .locals 15

    .line 29436
    iget-object v0, p0, LX/0I0;->A04:LX/0h7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "not a legacy/v1 call log"

    .line 29437
    invoke-static {v1, v0}, LX/003;->A0B(ZLjava/lang/String;)V

    .line 29438
    new-instance v14, Ljava/util/ArrayList;

    invoke-virtual {p0}, LX/0I0;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 29439
    invoke-virtual {p0}, LX/0I0;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I2;

    .line 29440
    new-instance v4, LX/0I2;

    .line 29441
    iget-object v3, v0, LX/0I2;->A02:Lcom/whatsapp/jid/UserJid;

    iget v2, v0, LX/0I2;->A00:I

    const-wide/16 v0, -0x1

    invoke-direct {v4, v0, v1, v3, v2}, LX/0I2;-><init>(JLcom/whatsapp/jid/UserJid;I)V

    .line 29442
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 29443
    :cond_1
    new-instance v0, LX/0I0;

    iget-object v1, p0, LX/0I0;->A06:LX/1zN;

    iget-wide v5, p0, LX/0I0;->A05:J

    .line 29444
    iget-boolean v7, p0, LX/0I0;->A0A:Z

    .line 29445
    iget v8, p0, LX/0I0;->A01:I

    .line 29446
    iget v9, p0, LX/0I0;->A00:I

    .line 29447
    iget-wide v10, p0, LX/0I0;->A02:J

    .line 29448
    const/4 v2, 0x0

    const/4 v12, 0x0

    const-wide/16 v3, -0x1

    const/4 v13, 0x0

    .line 29449
    invoke-direct/range {v0 .. v14}, LX/0I0;-><init>(LX/1zN;LX/0h7;JJZIIJZZLjava/util/Collection;)V

    .line 29450
    return-object v0
.end method


# virtual methods
.method public A02(Lcom/whatsapp/jid/UserJid;ZLjava/lang/String;IJZLjava/util/List;)LX/0I0;
    .locals 19

    move-object/from16 v18, p8

    move-object/from16 v2, p0

    .line 29451
    new-instance v5, LX/1zN;

    move/from16 v3, p2

    move-object/from16 v1, p3

    move-object/from16 v4, p1

    move/from16 v0, p4

    invoke-direct {v5, v4, v3, v1, v0}, LX/1zN;-><init>(Lcom/whatsapp/jid/UserJid;ZLjava/lang/String;I)V

    .line 29452
    invoke-virtual {v2, v5}, LX/08U;->A03(LX/1zN;)LX/0I0;

    move-result-object v0

    if-nez v0, :cond_3

    .line 29453
    new-instance v4, LX/0I0;

    if-nez p8, :cond_0

    .line 29454
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v18

    :cond_0
    const/4 v6, 0x0

    const-wide/16 v7, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    move-object v3, v4

    const/16 v17, 0x0

    .line 29455
    move/from16 v11, p7

    move-wide/from16 v9, p5

    invoke-direct/range {v4 .. v18}, LX/0I0;-><init>(LX/1zN;LX/0h7;JJZIIJZZLjava/util/Collection;)V

    .line 29456
    iget-object v0, v2, LX/08U;->A01:LX/01e;

    invoke-virtual {v0, v5, v4}, LX/01e;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29457
    iget-object v4, v2, LX/08U;->A0F:LX/0Az;

    const/4 v1, 0x0

    const-string v0, "call_log_ready"

    .line 29458
    invoke-virtual {v4, v0}, LX/0Az;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 29459
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :cond_1
    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    .line 29460
    iget-object v1, v2, LX/08U;->A00:Landroid/os/Handler;

    new-instance v0, LX/1ho;

    invoke-direct {v0, v2, v3}, LX/1ho;-><init>(LX/08U;LX/0I0;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-object v3

    .line 29461
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "CallsMessageStore/addCallLog/callLog already exists for this key="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final A03(LX/1zN;)LX/0I0;
    .locals 28

    .line 29462
    move-object/from16 v1, p0

    iget-object v0, v1, LX/08U;->A01:LX/01e;

    move-object/from16 v14, p1

    invoke-virtual {v0, v14}, LX/01e;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I0;

    if-eqz v0, :cond_0

    return-object v0

    .line 29463
    :cond_0
    iget-object v4, v1, LX/08U;->A06:LX/0C2;

    .line 29464
    iget-object v0, v4, LX/0C2;->A01:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A02()LX/0FL;

    move-result-object v9

    .line 29465
    :try_start_0
    iget-object v6, v9, LX/0FL;->A01:LX/02H;

    const-string v5, "SELECT _id, timestamp, video_call, duration, call_result, bytes_transferred FROM call_log WHERE call_id = ? AND jid_row_id = ? AND from_me = ? AND transaction_id = ?"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/String;

    iget-object v0, v14, LX/1zN;->A02:Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v0, v3, v8

    iget-object v1, v4, LX/0C2;->A00:LX/0Ay;

    iget-object v0, v14, LX/1zN;->A01:Lcom/whatsapp/jid/UserJid;

    .line 29466
    invoke-virtual {v1, v0}, LX/0Ay;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v3, v2

    const/4 v1, 0x2

    iget-boolean v0, v14, LX/1zN;->A03:Z

    if-eqz v0, :cond_1

    const-string v0, "1"

    :goto_0
    aput-object v0, v3, v1

    const/4 v1, 0x3

    iget v0, v14, LX/1zN;->A00:I

    .line 29467
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    .line 29468
    iget-object v0, v6, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    goto :goto_1

    .line 29469
    :cond_1
    const-string v0, "0"

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 29470
    :goto_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "_id"

    .line 29471
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 29472
    iget-object v5, v9, LX/0FL;->A01:LX/02H;

    const-string v3, "SELECT _id, jid_row_id, call_result FROM call_log_participant_v2 WHERE call_log_row_id = ? ORDER BY _id"

    new-array v2, v2, [Ljava/lang/String;

    .line 29473
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    .line 29474
    iget-object v0, v5, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 29475
    :try_start_2
    const-string v5, "_id"

    .line 29476
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    const-string v2, "timestamp"

    .line 29477
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    const-string v2, "video_call"

    .line 29478
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/16 v20, 0x0

    if-lez v2, :cond_2

    const/16 v20, 0x1

    :cond_2
    const-string v2, "duration"

    .line 29479
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    const-string v3, "call_result"

    .line 29480
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    const-string v2, "bytes_transferred"

    .line 29481
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    .line 29482
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 29483
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 29484
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const-string v2, "jid_row_id"

    .line 29485
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 29486
    iget-object v8, v4, LX/0C2;->A00:LX/0Ay;

    int-to-long v6, v2

    invoke-virtual {v8, v6, v7}, LX/0Ay;->A02(J)Lcom/whatsapp/jid/Jid;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    .line 29487
    invoke-static {v7}, LX/00E;->A0a(Lcom/whatsapp/jid/Jid;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 29488
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 29489
    new-instance v2, LX/0I2;

    invoke-direct {v2, v10, v11, v7, v6}, LX/0I2;-><init>(JLcom/whatsapp/jid/UserJid;I)V

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const-string v6, "CallLogStore/readCallLogFromCursors/error getting jid; participantJidRowId="

    .line 29490
    invoke-static {v6, v2}, LX/00P;->A0b(Ljava/lang/String;I)V

    goto :goto_2

    .line 29491
    :cond_4
    new-instance v13, LX/0I0;

    const/4 v15, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 29492
    move-object/from16 v27, v12

    invoke-direct/range {v13 .. v27}, LX/0I0;-><init>(LX/1zN;LX/0h7;JJZIIJZZLjava/util/Collection;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29493
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 29494
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    invoke-virtual {v9}, LX/0FL;->close()V

    return-object v13

    :catchall_0
    move-exception v2

    .line 29495
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v0, :cond_5

    .line 29496
    :try_start_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :cond_5
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 29497
    :cond_6
    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    invoke-virtual {v9}, LX/0FL;->close()V

    const/4 v13, 0x0

    return-object v13

    :catchall_3
    move-exception v0

    .line 29498
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v1, :cond_7

    .line 29499
    :try_start_a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    :cond_7
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    move-exception v0

    .line 29500
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :catchall_7
    move-exception v0

    .line 29501
    :try_start_d
    invoke-virtual {v9}, LX/0FL;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :catchall_8
    throw v0
.end method

.method public A04(IILX/0lL;)Ljava/util/ArrayList;
    .locals 15

    move/from16 v4, p2

    .line 29502
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29503
    iget-object v0, p0, LX/08U;->A0G:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 29504
    :try_start_0
    iget-object v1, p0, LX/08U;->A0F:LX/0Az;

    const-string v0, "call_log_ready"

    .line 29505
    invoke-virtual {v1, v0}, LX/0Az;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 29506
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 29507
    :goto_0
    const/4 v0, 0x0

    .line 29508
    :goto_1
    const/4 v8, 0x1

    move-object/from16 v3, p3

    move/from16 v5, p1

    if-ne v0, v8, :cond_7

    .line 29509
    iget-object v9, p0, LX/08U;->A06:LX/0C2;

    .line 29510
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/String;

    .line 29511
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v6

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v8

    .line 29512
    iget-object v0, v9, LX/0C2;->A01:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A02()LX/0FL;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 29513
    :try_start_1
    iget-object v0, v4, LX/0FL;->A01:LX/02H;

    const-string v1, "SELECT _id, call_id, jid_row_id, from_me, transaction_id, timestamp, video_call, duration, call_result, bytes_transferred FROM call_log ORDER BY _id DESC LIMIT ?,?"

    .line 29514
    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 29515
    :try_start_2
    const-string v0, "_id"

    .line 29516
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 29517
    :cond_1
    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p3, :cond_2

    invoke-interface {v3}, LX/0lL;->AM8()Z

    move-result v0

    if-nez v0, :cond_5

    .line 29518
    :cond_2
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 29519
    iget-object v12, v4, LX/0FL;->A01:LX/02H;

    const-string v10, "SELECT _id, jid_row_id, call_result FROM call_log_participant_v2 WHERE call_log_row_id = ? ORDER BY _id"

    new-array v1, v8, [Ljava/lang/String;

    .line 29520
    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    .line 29521
    iget-object v0, v12, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v10, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 29522
    :try_start_3
    invoke-virtual {v9, v5, v1}, LX/0C2;->A02(Landroid/database/Cursor;Landroid/database/Cursor;)LX/0I0;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 29523
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v1, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29524
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_0
    move-exception v0

    .line 29525
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_4

    .line 29526
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :cond_4
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 29527
    :cond_5
    :try_start_8
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    invoke-virtual {v4}, LX/0FL;->close()V

    .line 29528
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "CallLogStore/getCalls/size="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 29529
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_4
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 29530
    :catchall_3
    move-exception v0

    .line 29531
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v5, :cond_6

    .line 29532
    :try_start_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    :cond_6
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v0

    .line 29533
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    move-exception v0

    .line 29534
    :try_start_e
    invoke-virtual {v4}, LX/0FL;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :catchall_8
    :try_start_f
    throw v0

    .line 29535
    :cond_7
    iget-object v0, p0, LX/08U;->A01:LX/01e;

    invoke-virtual {v0}, LX/01e;->A01()I

    move-result v0

    if-ge v5, v0, :cond_8

    .line 29536
    new-instance v7, Ljava/util/ArrayList;

    iget-object v0, p0, LX/08U;->A01:LX/01e;

    invoke-virtual {v0}, LX/01e;->A06()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29537
    sget-object v0, LX/1hk;->A00:LX/1hk;

    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 29538
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int v1, v1, p1

    sub-int/2addr v1, v8

    .line 29539
    :goto_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int v0, v0, p1

    sub-int v0, v0, p2

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lt v1, v0, :cond_8

    .line 29540
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 29541
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v4, :cond_a

    .line 29542
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int v4, p2, v0

    .line 29543
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/08U;->A01:LX/01e;

    invoke-virtual {v0}, LX/01e;->A01()I

    move-result v0

    sub-int v6, p1, v0

    .line 29544
    :cond_9
    invoke-virtual {p0, v6, v4, v3}, LX/08U;->A05(IILX/0lL;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 29545
    :cond_a
    :goto_4
    iget-object v0, p0, LX/08U;->A0G:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29546
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "CallsMessageStore/calls/size:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v2

    :catch_0
    move-exception v1

    :try_start_10
    const-string v0, "CallsMessageStore/getCalls/db/unavailable"

    .line 29547
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 29548
    iget-object v0, p0, LX/08U;->A0G:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v2

    .line 29549
    :catchall_9
    move-exception v1

    .line 29550
    iget-object v0, p0, LX/08U;->A0G:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29551
    throw v1
.end method

.method public final A05(IILX/0lL;)Ljava/util/ArrayList;
    .locals 11

    .line 29552
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29553
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/String;

    .line 29554
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    aput-object v0, v6, v10

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v6, v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2

    .line 29555
    :try_start_1
    iget-object v0, p0, LX/08U;->A0E:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A02()LX/0FL;

    move-result-object v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 29556
    :try_start_2
    iget-object v0, v1, LX/0FL;->A01:LX/02H;

    sget-object v5, LX/0KV;->A04:Ljava/lang/String;

    .line 29557
    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 29558
    if-eqz v5, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_f

    :try_start_3
    const-string v0, "transaction_id"

    .line 29559
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    .line 29560
    :cond_0
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p3, :cond_1

    invoke-interface {p3}, LX/0lL;->AM8()Z

    move-result v0

    if-nez v0, :cond_4

    .line 29561
    :cond_1
    iget-object v0, p0, LX/08U;->A07:LX/08E;

    invoke-virtual {v0, v5}, LX/08E;->A09(Landroid/database/Cursor;)LX/00M;

    move-result-object v8

    .line 29562
    invoke-static {v8}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-nez v0, :cond_2

    .line 29563
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CallsMessageStore/getLegacyCallsFromMessageTable/Userjid is null! Got: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 29564
    :cond_2
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 29565
    iget-object v0, p0, LX/08U;->A05:LX/0C1;

    .line 29566
    invoke-virtual {v0, v5, v8, v10}, LX/0C1;->A03(Landroid/database/Cursor;LX/00M;Z)LX/0EN;

    move-result-object v0

    .line 29567
    check-cast v0, LX/0lt;

    if-eqz v0, :cond_0

    .line 29568
    invoke-virtual {v0, v6}, LX/0lt;->A11(I)LX/0I0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29569
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v0, "CallsMessageStore/getLegacyCallsFromCallLogsDeprecatedTable/db/cursor is null"

    .line 29570
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_4
    if-eqz v5, :cond_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    .line 29571
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_f

    :cond_5
    :try_start_5
    invoke-virtual {v1}, LX/0FL;->close()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    const-string v0, "CallsMessageStore/getLegacyCallsFromCallLogsDeprecatedTable/size:"

    .line 29572
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 29573
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29574
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, p2, :cond_e

    .line 29575
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr p2, v0

    .line 29576
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/08U;->A06:LX/0C2;

    .line 29577
    iget-object v0, v0, LX/0C2;->A01:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A02()LX/0FL;

    move-result-object v3
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2

    .line 29578
    :try_start_7
    iget-object v0, v3, LX/0FL;->A01:LX/02H;

    const-string v4, "SELECT COUNT(1) as count, MIN(message_row_id) as first_id FROM call_logs"

    const/4 v1, 0x0

    .line 29579
    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 29580
    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "count"

    .line 29581
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 29582
    :try_start_9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-virtual {v3}, LX/0FL;->close()V

    goto :goto_1
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_2

    :cond_6
    :try_start_b
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-virtual {v3}, LX/0FL;->close()V

    const/4 v0, 0x0

    .line 29583
    :goto_1
    sub-int/2addr p1, v0

    goto :goto_2
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_2

    .line 29584
    :catchall_0
    move-exception v0

    .line 29585
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_7

    .line 29586
    :try_start_e
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_2
    :cond_7
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    move-exception v0

    .line 29587
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_4
    move-exception v0

    .line 29588
    :try_start_11
    invoke-virtual {v3}, LX/0FL;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_5
    :try_start_12
    throw v0

    .line 29589
    :cond_8
    const/4 p1, 0x0

    .line 29590
    :goto_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 29591
    sget-object v8, LX/0KV;->A03:Ljava/lang/String;

    const/4 v3, 0x1
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_2

    .line 29592
    :try_start_13
    iget-object v0, p0, LX/08U;->A0E:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A02()LX/0FL;

    move-result-object v4
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_13 .. :try_end_13} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_2

    .line 29593
    :try_start_14
    iget-object v9, v4, LX/0FL;->A01:LX/02H;

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/String;

    int-to-long v0, p1

    .line 29594
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    .line 29595
    iget-object v0, v9, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 29596
    :cond_9
    :goto_3
    :try_start_15
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz p3, :cond_a

    invoke-interface {p3}, LX/0lL;->AM8()Z

    move-result v0

    if-nez v0, :cond_c

    .line 29597
    :cond_a
    iget-object v0, p0, LX/08U;->A07:LX/08E;

    invoke-virtual {v0, v6}, LX/08E;->A09(Landroid/database/Cursor;)LX/00M;

    move-result-object v8

    .line 29598
    invoke-static {v8}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-nez v0, :cond_b

    .line 29599
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CallsMessageStore/getLegacyCallsFromMessageTable/Userjid is null! Got: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_3

    .line 29600
    :cond_b
    iget-object v0, p0, LX/08U;->A05:LX/0C1;

    .line 29601
    invoke-virtual {v0, v6, v8, v10}, LX/0C1;->A03(Landroid/database/Cursor;LX/00M;Z)LX/0EN;

    move-result-object v0

    .line 29602
    check-cast v0, LX/0lt;

    if-eqz v0, :cond_9

    .line 29603
    invoke-virtual {v0}, LX/0h7;->A0z()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 29604
    :cond_c
    :try_start_16
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    :try_start_17
    invoke-virtual {v4}, LX/0FL;->close()V
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_17 .. :try_end_17} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_2

    .line 29605
    :try_start_18
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v2
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_2

    .line 29606
    :catchall_6
    move-exception v0

    .line 29607
    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    :catchall_7
    move-exception v0

    if-eqz v6, :cond_d

    .line 29608
    :try_start_1a
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    :catchall_8
    :cond_d
    :try_start_1b
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    :catchall_9
    move-exception v0

    .line 29609
    :try_start_1c
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    :catchall_a
    move-exception v0

    .line 29610
    :try_start_1d
    invoke-virtual {v4}, LX/0FL;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    :catchall_b
    :try_start_1e
    throw v0
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1e .. :try_end_1e} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_2

    :catch_0
    :try_start_1f
    move-exception v1

    .line 29611
    iget-object v0, p0, LX/08U;->A0D:LX/0An;

    invoke-virtual {v0, v3}, LX/0An;->A00(I)V

    .line 29612
    throw v1

    .line 29613
    :cond_e
    return-object v2
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_1f} :catch_2

    .line 29614
    :catchall_c
    move-exception v0

    .line 29615
    :try_start_20
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_d

    :catchall_d
    move-exception v0

    if-eqz v5, :cond_f

    .line 29616
    :try_start_21
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_e

    :catchall_e
    :cond_f
    :try_start_22
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_f

    :catchall_f
    move-exception v0

    .line 29617
    :try_start_23
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_10

    :catchall_10
    move-exception v0

    .line 29618
    :try_start_24
    invoke-virtual {v1}, LX/0FL;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_11

    :catchall_11
    :try_start_25
    throw v0
    :try_end_25
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_25 .. :try_end_25} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_25 .. :try_end_25} :catch_2

    :catch_1
    :try_start_26
    move-exception v1

    .line 29619
    iget-object v0, p0, LX/08U;->A0D:LX/0An;

    invoke-virtual {v0, v3}, LX/0An;->A00(I)V

    .line 29620
    throw v1
    :try_end_26
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_26 .. :try_end_26} :catch_2

    .line 29621
    :catch_2
    move-exception v1

    const-string v0, "CallsMessageStore/getLegacyCalls/db/unavailable"

    .line 29622
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public A06()V
    .locals 6

    .line 29623
    iget-object v0, p0, LX/08U;->A0E:LX/08Z;

    .line 29624
    iget-boolean v0, v0, LX/08Z;->A01:Z

    if-nez v0, :cond_0

    const-string v0, "CallsMessageStore/convertCallLogToV2/database is not ready"

    .line 29625
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 29626
    :cond_0
    iget-object v0, p0, LX/08U;->A0F:LX/0Az;

    const-string v3, "call_log_ready"

    .line 29627
    invoke-virtual {v0, v3}, LX/0Az;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 29628
    :goto_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    return-void

    .line 29629
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 29630
    :cond_2
    iget-object v0, p0, LX/08U;->A0G:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 29631
    :try_start_0
    iget-object v0, p0, LX/08U;->A0E:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 29632
    :try_start_1
    iget-object v0, p0, LX/08U;->A0F:LX/0Az;

    .line 29633
    invoke-virtual {v0, v3}, LX/0Az;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 29634
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    .line 29635
    :goto_1
    const/4 v0, 0x0

    .line 29636
    :goto_2
    if-ne v0, v1, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 29637
    :try_start_2
    invoke-virtual {v5}, LX/0FL;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 29638
    iget-object v0, p0, LX/08U;->A0G:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    .line 29639
    :cond_4
    :try_start_3
    new-instance v3, LX/0Jz;

    invoke-direct {v3}, LX/0Jz;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 29640
    :try_start_4
    invoke-virtual {v5}, LX/0FL;->A00()LX/0a8;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    const-string v0, "CallsMessageStore/convertCallLogToV2"

    .line 29641
    iput-object v0, v3, LX/0Jz;->A02:Ljava/lang/String;

    .line 29642
    iput-boolean v1, v3, LX/0Jz;->A03:Z

    .line 29643
    invoke-virtual {v3}, LX/0Jz;->A03()V

    const/16 v1, 0x3e8

    const/4 v0, 0x0

    .line 29644
    invoke-virtual {p0, v2, v1, v0}, LX/08U;->A05(IILX/0lL;)Ljava/util/ArrayList;

    move-result-object v0

    .line 29645
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 29646
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I0;

    .line 29647
    invoke-static {v0}, LX/08U;->A01(LX/0I0;)LX/0I0;

    move-result-object v1

    .line 29648
    iget-object v0, p0, LX/08U;->A06:LX/0C2;

    invoke-virtual {v0, v1}, LX/0C2;->A05(LX/0I0;)V

    .line 29649
    invoke-virtual {v1}, LX/0I0;->A01()J

    goto :goto_3

    .line 29650
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/08U;->A01:LX/01e;

    invoke-virtual {v0}, LX/01e;->A06()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29651
    sget-object v0, LX/1hi;->A00:LX/1hi;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 29652
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0I0;

    .line 29653
    iget-object v0, p0, LX/08U;->A06:LX/0C2;

    invoke-virtual {v0, v1}, LX/0C2;->A05(LX/0I0;)V

    .line 29654
    invoke-virtual {v1}, LX/0I0;->A01()J

    goto :goto_4

    .line 29655
    :cond_6
    invoke-virtual {p0}, LX/08U;->A07()V

    .line 29656
    invoke-virtual {v4}, LX/0a8;->A00()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 29657
    :try_start_6
    invoke-virtual {v4}, LX/0a8;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 29658
    :try_start_7
    invoke-virtual {v3}, LX/0Jz;->A01()J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 29659
    :try_start_8
    invoke-virtual {v5}, LX/0FL;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 29660
    iget-object v0, p0, LX/08U;->A0G:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 29661
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    .line 29662
    :try_start_a
    invoke-virtual {v4}, LX/0a8;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    .line 29663
    :try_start_c
    invoke-virtual {v3}, LX/0Jz;->A01()J

    .line 29664
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    .line 29665
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v0

    .line 29666
    :try_start_e
    invoke-virtual {v5}, LX/0FL;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :catchall_7
    move-exception v1

    .line 29667
    iget-object v0, p0, LX/08U;->A0G:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 29668
    throw v1
.end method

.method public final A07()V
    .locals 8

    const-string v4, "CallsMessageStore/clearLegacyCallLog"

    .line 29669
    iget-object v0, p0, LX/08U;->A0F:LX/0Az;

    const-string v6, "call_log_ready"

    .line 29670
    invoke-virtual {v0, v6}, LX/0Az;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 29671
    :goto_0
    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    return-void

    .line 29672
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 29673
    :cond_1
    iget-object v0, p0, LX/08U;->A0B:LX/0Bo;

    .line 29674
    iget-object v3, v0, LX/0Bo;->A01:LX/0Bp;

    monitor-enter v3

    .line 29675
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, v3, LX/0Bp;->A01:LX/01e;

    invoke-virtual {v0}, LX/01e;->A06()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 29676
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0EN;

    .line 29677
    instance-of v0, v2, LX/0lt;

    if-eqz v0, :cond_2

    .line 29678
    iget-object v1, v3, LX/0Bp;->A01:LX/01e;

    iget-object v0, v2, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, LX/01e;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 29679
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 29680
    iget-object v0, v3, LX/0Bp;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 29681
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0EN;

    .line 29682
    instance-of v0, v1, LX/0lt;

    if-eqz v0, :cond_4

    .line 29683
    iget-object v0, v1, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 29684
    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00O;

    .line 29685
    iget-object v0, v3, LX/0Bp;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 29686
    :cond_6
    monitor-exit v3

    .line 29687
    :try_start_1
    iget-object v0, p0, LX/08U;->A0E:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 29688
    :try_start_2
    invoke-virtual {v3}, LX/0FL;->A00()LX/0a8;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 29689
    :try_start_3
    iget-object v1, v3, LX/0FL;->A01:LX/02H;

    const-string v0, "DELETE FROM messages WHERE media_wa_type = 8"

    .line 29690
    invoke-virtual {v1, v0}, LX/02H;->A06(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS call_logs"

    .line 29691
    invoke-virtual {v1, v0}, LX/02H;->A06(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS call_log_participant"

    .line 29692
    invoke-virtual {v1, v0}, LX/02H;->A06(Ljava/lang/String;)V

    .line 29693
    iget-object v0, p0, LX/08U;->A0F:LX/0Az;

    invoke-virtual {v0, v6, v5}, LX/0Az;->A03(Ljava/lang/String;I)V

    .line 29694
    invoke-virtual {v2}, LX/0a8;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29695
    :try_start_4
    invoke-virtual {v2}, LX/0a8;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v3}, LX/0FL;->close()V

    goto :goto_4
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0

    :catchall_0
    move-exception v0

    .line 29696
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    .line 29697
    :try_start_7
    invoke-virtual {v2}, LX/0a8;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    .line 29698
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    .line 29699
    :try_start_a
    invoke-virtual {v3}, LX/0FL;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    :try_start_b
    throw v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_0

    :catch_0
    move-exception v0

    .line 29700
    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29701
    :goto_4
    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 29702
    :catchall_6
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public A08(LX/0I0;)V
    .locals 3

    const-string v0, "CallsMessageStore/updateCallLog; callLog.key="

    .line 29703
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p1, LX/0I0;->A06:LX/1zN;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; callLog.row_id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29704
    invoke-virtual {p1}, LX/0I0;->A01()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29705
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 29706
    iget-object v1, p0, LX/08U;->A00:Landroid/os/Handler;

    new-instance v0, LX/1hl;

    invoke-direct {v0, p0, p1}, LX/1hl;-><init>(LX/08U;LX/0I0;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public A09(Ljava/util/Collection;)V
    .locals 2

    const-string v0, "CallsMessageStore/deleteCallLogs "

    .line 29707
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 29708
    iget-object v1, p0, LX/08U;->A00:Landroid/os/Handler;

    new-instance v0, LX/1hj;

    invoke-direct {v0, p0, p1}, LX/1hj;-><init>(LX/08U;Ljava/util/Collection;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
