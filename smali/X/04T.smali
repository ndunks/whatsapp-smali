.class public LX/04T;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0E:LX/04T;


# instance fields
.field public A00:LX/04h;

.field public final A01:LX/04U;

.field public final A02:LX/00r;

.field public final A03:LX/04g;

.field public final A04:LX/04X;

.field public final A05:LX/04e;

.field public final A06:LX/04b;

.field public final A07:LX/04d;

.field public final A08:LX/04Y;

.field public final A09:LX/04W;

.field public final A0A:LX/04a;

.field public final A0B:LX/04Z;

.field public final A0C:LX/04c;

.field public final A0D:LX/00s;


# direct methods
.method public constructor <init>(LX/00j;LX/01J;LX/00r;LX/04U;LX/00s;LX/04W;Z)V
    .locals 12

    .line 18371
    new-instance v2, LX/04X;

    const-string v0, "axolotl.db"

    move/from16 v1, p7

    invoke-direct {v2, p1, p2, v0, v1}, LX/04X;-><init>(LX/00j;LX/01J;Ljava/lang/String;Z)V

    .line 18372
    new-instance v5, LX/04Y;

    invoke-direct {v5, p2, v2}, LX/04Y;-><init>(LX/01J;LX/04X;)V

    new-instance v6, LX/04Z;

    invoke-direct {v6, p2, v2}, LX/04Z;-><init>(LX/01J;LX/04X;)V

    new-instance v7, LX/04a;

    invoke-direct {v7, p2, v2}, LX/04a;-><init>(LX/01J;LX/04X;)V

    new-instance v8, LX/04b;

    invoke-direct {v8, p2, v2}, LX/04b;-><init>(LX/01J;LX/04X;)V

    new-instance v9, LX/04c;

    invoke-direct {v9, p2, v2}, LX/04c;-><init>(LX/01J;LX/04X;)V

    new-instance v0, LX/04d;

    invoke-direct {v0, p2, v2}, LX/04d;-><init>(LX/01J;LX/04X;)V

    new-instance v11, LX/04e;

    invoke-direct {v11, p2, v2}, LX/04e;-><init>(LX/01J;LX/04X;)V

    .line 18373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18374
    new-instance v1, LX/04f;

    invoke-direct {v1, p0}, LX/04f;-><init>(LX/04T;)V

    iput-object v1, p0, LX/04T;->A03:LX/04g;

    .line 18375
    iput-object p3, p0, LX/04T;->A02:LX/00r;

    .line 18376
    iput-object v2, p0, LX/04T;->A04:LX/04X;

    .line 18377
    move-object/from16 v3, p4

    iput-object v3, p0, LX/04T;->A01:LX/04U;

    .line 18378
    iput-object v5, p0, LX/04T;->A08:LX/04Y;

    .line 18379
    iput-object v6, p0, LX/04T;->A0B:LX/04Z;

    .line 18380
    move-object/from16 v3, p5

    iput-object v3, p0, LX/04T;->A0D:LX/00s;

    .line 18381
    iput-object v7, p0, LX/04T;->A0A:LX/04a;

    .line 18382
    iput-object v8, p0, LX/04T;->A06:LX/04b;

    .line 18383
    iput-object v9, p0, LX/04T;->A0C:LX/04c;

    .line 18384
    iput-object v0, p0, LX/04T;->A07:LX/04d;

    .line 18385
    move-object/from16 v10, p6

    iput-object v10, p0, LX/04T;->A09:LX/04W;

    .line 18386
    iput-object v11, p0, LX/04T;->A05:LX/04e;

    .line 18387
    new-instance v0, LX/04h;

    new-instance v3, LX/04i;

    move-object v4, p0

    invoke-direct/range {v3 .. v11}, LX/04i;-><init>(LX/04T;LX/04Y;LX/04Z;LX/04a;LX/04b;LX/04c;LX/04W;LX/04e;)V

    invoke-direct {v0, p2, v3}, LX/04h;-><init>(LX/01J;LX/04i;)V

    iput-object v0, p0, LX/04T;->A00:LX/04h;

    .line 18388
    iput-object v1, v2, LX/04X;->A00:LX/04g;

    return-void
.end method

.method public static A00()LX/04T;
    .locals 10

    .line 18389
    sget-object v0, LX/04T;->A0E:LX/04T;

    if-nez v0, :cond_1

    .line 18390
    const-class v1, LX/04T;

    monitor-enter v1

    .line 18391
    :try_start_0
    sget-object v0, LX/04T;->A0E:LX/04T;

    if-nez v0, :cond_0

    .line 18392
    new-instance v2, LX/04T;

    .line 18393
    sget-object v3, LX/00j;->A01:LX/00j;

    .line 18394
    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v4

    .line 18395
    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v5

    .line 18396
    invoke-static {}, LX/04U;->A00()LX/04U;

    move-result-object v6

    .line 18397
    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v7

    .line 18398
    sget-object v8, LX/04W;->A01:LX/04W;

    const/4 v9, 0x1

    .line 18399
    invoke-direct/range {v2 .. v9}, LX/04T;-><init>(LX/00j;LX/01J;LX/00r;LX/04U;LX/00s;LX/04W;Z)V

    sput-object v2, LX/04T;->A0E:LX/04T;

    .line 18400
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 18401
    :cond_1
    :goto_0
    sget-object v0, LX/04T;->A0E:LX/04T;

    return-object v0
.end method

.method public static A01(LX/1hX;)V
    .locals 1

    .line 18402
    iget-object v0, p0, LX/1hX;->A01:LX/1hY;

    .line 18403
    iget-object v0, v0, LX/1hY;->A00:LX/1Ze;

    .line 18404
    iget-object v0, v0, LX/1Ze;->A05:LX/02N;

    .line 18405
    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v0

    .line 18406
    if-eqz v0, :cond_0

    .line 18407
    array-length v0, v0

    if-eqz v0, :cond_0

    return-void

    .line 18408
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Alice base key missing from session"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public A02()I
    .locals 11

    .line 18409
    iget-object v0, p0, LX/04T;->A06:LX/04b;

    .line 18410
    iget-object v0, v0, LX/04b;->A00:LX/04X;

    invoke-virtual {v0}, LX/04X;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "registration_id"

    aput-object v0, v5, v1

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/String;

    .line 18411
    const-string v0, "-1"

    aput-object v0, v7, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v4, "identities"

    const-string v6, "recipient_id = ? AND device_id = ?"

    .line 18412
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 18413
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18414
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 18415
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 18416
    return v0

    .line 18417
    :cond_0
    :try_start_1
    new-instance v1, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Missing entry for self in identities table"

    invoke-direct {v1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 18418
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_1

    .line 18419
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_1
    throw v0
.end method

.method public A03(LX/02G;[BBLX/1wc;LX/1wc;[B)I
    .locals 14

    .line 18420
    iget-object v0, p0, LX/04T;->A09:LX/04W;

    invoke-virtual {v0}, LX/04W;->A00()V

    .line 18421
    iget-object v2, p0, LX/04T;->A00:LX/04h;

    const/4 v11, 0x0

    .line 18422
    :try_start_0
    move-object/from16 v5, p2

    array-length v4, v5

    const/4 v3, 0x1

    add-int v0, v4, v3

    new-array v1, v0, [B

    const/4 v0, 0x0

    .line 18423
    aput-byte p3, v1, v0

    .line 18424
    invoke-static {v5, v0, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18425
    invoke-static {v1, v0}, LX/063;->A1G([BI)LX/0Kc;

    move-result-object v3

    .line 18426
    goto :goto_0
    :try_end_0
    .catch LX/0Kf; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    .line 18427
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "invalid identity key returned from server during prekey fetch; address="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v11

    :goto_0
    move-object/from16 v6, p4

    if-eqz p4, :cond_0

    .line 18428
    iget-object v7, v6, LX/1wc;->A00:[B

    if-eqz v7, :cond_0

    .line 18429
    :try_start_1
    array-length v5, v7

    const/4 v4, 0x1

    add-int v0, v5, v4

    new-array v1, v0, [B

    const/4 v0, 0x0

    .line 18430
    aput-byte p3, v1, v0

    .line 18431
    invoke-static {v7, v0, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18432
    invoke-static {v1, v0}, LX/063;->A1G([BI)LX/0Kc;

    move-result-object v9

    .line 18433
    goto :goto_1
    :try_end_1
    .catch LX/0Kf; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v4

    .line 18434
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "invalid prekey returned from server during prekey fetch; address="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object v9, v11

    .line 18435
    :goto_1
    :try_start_2
    move-object/from16 v4, p5

    iget-object v8, v4, LX/1wc;->A00:[B

    .line 18436
    array-length v7, v8

    const/4 v5, 0x1

    add-int v0, v7, v5

    new-array v1, v0, [B

    const/4 v0, 0x0

    .line 18437
    aput-byte p3, v1, v0

    .line 18438
    invoke-static {v8, v0, v1, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18439
    invoke-static {v1, v0}, LX/063;->A1G([BI)LX/0Kc;

    move-result-object v11

    goto :goto_2
    :try_end_2
    .catch LX/0Kf; {:try_start_2 .. :try_end_2} :catch_2

    .line 18440
    :catch_2
    move-exception v5

    .line 18441
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "invalid signed prekey returned from server during prekey fetch; address="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18442
    :goto_2
    invoke-static/range {p6 .. p6}, LX/045;->A04([B)I

    move-result v7

    const/4 v1, 0x0

    if-nez p4, :cond_1

    const/4 v8, -0x1

    .line 18443
    :goto_3
    iget-object v0, v4, LX/1wc;->A01:[B

    invoke-static {v0, v1}, LX/045;->A05([BI)I

    move-result v10

    .line 18444
    new-instance v6, LX/208;

    .line 18445
    iget-object v12, v4, LX/1wc;->A02:[B

    new-instance v13, LX/0ZB;

    invoke-direct {v13, v3}, LX/0ZB;-><init>(LX/0Kc;)V

    invoke-direct/range {v6 .. v13}, LX/208;-><init>(IILX/0Kc;ILX/0Kc;[BLX/0ZB;)V

    .line 18446
    new-instance v7, LX/1zy;

    iget-object v8, v2, LX/04h;->A00:LX/04i;

    .line 18447
    iget-object v10, v8, LX/04i;->A06:LX/04p;

    .line 18448
    new-instance v12, LX/02k;

    .line 18449
    iget-object v1, p1, LX/02G;->A01:Ljava/lang/String;

    .line 18450
    iget v0, p1, LX/02G;->A00:I

    .line 18451
    invoke-direct {v12, v1, v0}, LX/02k;-><init>(Ljava/lang/String;I)V

    .line 18452
    move-object v9, v8

    move-object v11, v8

    invoke-direct/range {v7 .. v12}, LX/1zy;-><init>(LX/04l;LX/04k;LX/04q;LX/04j;LX/02k;)V

    goto :goto_4

    .line 18453
    :cond_1
    iget-object v0, v6, LX/1wc;->A01:[B

    invoke-static {v0, v1}, LX/045;->A05([BI)I

    move-result v8

    goto :goto_3

    .line 18454
    :goto_4
    :try_start_3
    invoke-virtual {v7, v6}, LX/1zy;->A00(LX/208;)V

    goto :goto_5
    :try_end_3
    .catch LX/0Kf; {:try_start_3 .. :try_end_3} :catch_4
    .catch LX/200; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/16 v0, -0x3f2

    .line 18455
    return v0

    .line 18456
    :catch_4
    const/16 v0, -0x3ea

    return v0

    :goto_5
    const/4 v0, 0x0

    return v0
.end method

.method public A04(LX/02G;)LX/0L5;
    .locals 3

    .line 18457
    iget-object v0, p0, LX/04T;->A06:LX/04b;

    invoke-virtual {v0, p1}, LX/04b;->A01(LX/02G;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18458
    :try_start_0
    new-instance v1, LX/0L5;

    invoke-static {v0}, LX/01R;->A0W([B)LX/02C;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0L5;-><init>(LX/02C;)V

    return-object v1
    :try_end_0
    .catch LX/02E; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 18459
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "axolotl identity key for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " decoded as invalid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18460
    iget-object v0, p0, LX/04T;->A06:LX/04b;

    invoke-virtual {v0, p1}, LX/04b;->A00(LX/02G;)Z

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A05(LX/02G;)LX/1hX;
    .locals 2

    .line 18461
    iget-object v0, p0, LX/04T;->A0B:LX/04Z;

    invoke-virtual {v0, p1}, LX/04Z;->A02(LX/02G;)[B

    move-result-object v1

    if-nez v1, :cond_0

    .line 18462
    new-instance v0, LX/1hX;

    invoke-direct {v0}, LX/1hX;-><init>()V

    return-object v0

    .line 18463
    :cond_0
    :try_start_0
    new-instance v0, LX/1hX;

    invoke-direct {v0, v1}, LX/1hX;-><init>([B)V

    .line 18464
    invoke-static {v0}, LX/04T;->A01(LX/1hX;)V

    .line 18465
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18466
    :catch_0
    iget-object v0, p0, LX/04T;->A0B:LX/04Z;

    invoke-virtual {v0, p1}, LX/04Z;->A01(LX/02G;)V

    .line 18467
    new-instance v0, LX/1hX;

    invoke-direct {v0}, LX/1hX;-><init>()V

    return-object v0
.end method

.method public A06()LX/0ZG;
    .locals 2

    .line 18468
    iget-object v0, p0, LX/04T;->A09:LX/04W;

    invoke-virtual {v0}, LX/04W;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18469
    invoke-virtual {p0}, LX/04T;->A07()LX/0ZG;

    move-result-object v0

    return-object v0

    .line 18470
    :cond_0
    :try_start_0
    new-instance v1, LX/0ZD;

    invoke-direct {v1, p0}, LX/0ZD;-><init>(LX/04T;)V

    .line 18471
    sget-object v0, LX/04i;->A08:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 18472
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 18473
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZG;

    return-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    const-string v0, "SignedPreKeyStore"

    .line 18474
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18475
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final A07()LX/0ZG;
    .locals 19

    move-object/from16 v0, p0

    .line 18476
    iget-object v0, v0, LX/04T;->A0C:LX/04c;

    .line 18477
    iget-object v0, v0, LX/04c;->A00:LX/04X;

    invoke-virtual {v0}, LX/04X;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const/4 v6, 0x2

    new-array v12, v6, [Ljava/lang/String;

    const-string v9, "prekey_id"

    const/4 v1, 0x0

    aput-object v9, v12, v1

    const-string v8, "record"

    const/4 v0, 0x1

    aput-object v8, v12, v0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v11, "signed_prekeys"

    const-string v17, "prekey_id DESC"

    const-string v18, "1"

    .line 18478
    invoke-virtual/range {v10 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 18479
    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-result v2

    const-string v4, "no signed prekey record found"

    if-nez v2, :cond_0

    .line 18480
    :try_start_1
    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v3, 0x0

    .line 18481
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 18482
    :cond_0
    :try_start_2
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 18483
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getBlob(I)[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-result-object v3

    .line 18484
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    const v2, 0xffffff

    if-ne v5, v2, :cond_3

    new-array v12, v6, [Ljava/lang/String;

    aput-object v9, v12, v1

    aput-object v8, v12, v0

    new-array v14, v0, [Ljava/lang/String;

    .line 18485
    const-string v2, "8388607"

    aput-object v2, v14, v1

    const-string v13, "prekey_id < ?"

    const v5, 0xffffff

    .line 18486
    invoke-virtual/range {v10 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 18487
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 18488
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 18489
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18490
    :catchall_0
    move-exception v0

    .line 18491
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v6, :cond_1

    .line 18492
    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :cond_1
    throw v0

    .line 18493
    :cond_2
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_3
    const-string v0, "axolotl retrieved latest signed prekey record successfully; id="

    .line 18494
    invoke-static {v0, v5}, LX/00P;->A0c(Ljava/lang/String;I)V

    :goto_1
    if-eqz v3, :cond_4

    .line 18495
    :try_start_6
    new-instance v0, LX/0ZG;

    invoke-direct {v0, v3}, LX/0ZG;-><init>([B)V

    return-object v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "failed to parse the latest signed prekey record"

    .line 18496
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18497
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 18498
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catchall_3
    move-exception v0

    .line 18499
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v7, :cond_5

    .line 18500
    :try_start_8
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    :cond_5
    throw v0
.end method

.method public A08()LX/1wc;
    .locals 5

    .line 18501
    iget-object v0, p0, LX/04T;->A09:LX/04W;

    invoke-virtual {v0}, LX/04W;->A00()V

    .line 18502
    invoke-virtual {p0}, LX/04T;->A06()LX/0ZG;

    move-result-object v4

    const-string v0, "axolotl loaded the latest signed pre key for sending"

    .line 18503
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 18504
    new-instance v3, LX/1wc;

    .line 18505
    iget-object v0, v4, LX/0ZG;->A00:LX/0ZH;

    .line 18506
    iget v0, v0, LX/0ZH;->A01:I

    .line 18507
    invoke-static {v0}, LX/045;->A09(I)[B

    move-result-object v2

    .line 18508
    invoke-virtual {v4}, LX/0ZG;->A00()LX/02B;

    move-result-object v0

    .line 18509
    iget-object v0, v0, LX/02B;->A01:LX/02C;

    .line 18510
    iget-object v1, v0, LX/02C;->A01:[B

    .line 18511
    iget-object v0, v4, LX/0ZG;->A00:LX/0ZH;

    .line 18512
    iget-object v0, v0, LX/0ZH;->A05:LX/02N;

    .line 18513
    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v0

    .line 18514
    invoke-direct {v3, v2, v1, v0}, LX/1wc;-><init>([B[B[B)V

    .line 18515
    return-object v3
.end method

.method public A09()V
    .locals 6

    .line 18516
    iget-object v0, p0, LX/04T;->A09:LX/04W;

    invoke-virtual {v0}, LX/04W;->A00()V

    .line 18517
    iget-object v0, p0, LX/04T;->A00:LX/04h;

    .line 18518
    iget-object v1, v0, LX/04h;->A00:LX/04i;

    .line 18519
    iget-object v0, v1, LX/04i;->A04:LX/04W;

    invoke-virtual {v0}, LX/04W;->A00()V

    .line 18520
    iget-object v5, v1, LX/04i;->A03:LX/04Y;

    .line 18521
    iget-object v0, v5, LX/04Y;->A00:LX/04X;

    invoke-virtual {v0}, LX/04X;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 18522
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const/4 v0, 0x0

    .line 18523
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "sent_to_server"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-wide/16 v0, 0x0

    .line 18524
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "upload_timestamp"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v2, 0x0

    const-string v1, "prekeys"

    const-string v0, "sent_to_server != 0"

    .line 18525
    invoke-virtual {v4, v1, v3, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v0, "axolotl recorded no prekeys as received by server"

    .line 18526
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 18527
    iget-object v0, v5, LX/04Y;->A00:LX/04X;

    invoke-virtual {v0}, LX/04X;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v0, "prekey_uploads"

    .line 18528
    invoke-virtual {v1, v0, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    const-string v0, "axolotl deleted prekey upload timestamps:"

    .line 18529
    invoke-static {v0, v1}, LX/00P;->A0c(Ljava/lang/String;I)V

    return-void
.end method

.method public A0A(LX/02G;)V
    .locals 2

    .line 18530
    iget-object v0, p0, LX/04T;->A09:LX/04W;

    invoke-virtual {v0}, LX/04W;->A00()V

    .line 18531
    iget-object v0, p0, LX/04T;->A06:LX/04b;

    .line 18532
    invoke-virtual {v0, p1}, LX/04b;->A01(LX/02G;)[B

    move-result-object v1

    .line 18533
    iget-object v0, p0, LX/04T;->A06:LX/04b;

    invoke-virtual {v0, p1}, LX/04b;->A00(LX/02G;)Z

    move-result v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 18534
    invoke-static {p1}, LX/01R;->A0b(LX/02G;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 18535
    iget-object v0, p0, LX/04T;->A01:LX/04U;

    invoke-virtual {v0, v1}, LX/04U;->A02(Lcom/whatsapp/jid/DeviceJid;)V

    :cond_0
    return-void
.end method

.method public A0B(LX/02G;LX/0L5;)V
    .locals 2

    .line 18536
    iget-object v0, p0, LX/04T;->A09:LX/04W;

    invoke-virtual {v0}, LX/04W;->A00()V

    .line 18537
    invoke-static {p1}, LX/01R;->A0b(LX/02G;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    .line 18538
    iget-object v0, p0, LX/04T;->A02:LX/00r;

    invoke-virtual {v0, v1}, LX/00r;->A06(Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18539
    invoke-virtual {p0, p1, p2}, LX/04T;->A0C(LX/02G;LX/0L5;)V

    .line 18540
    return-void

    .line 18541
    :cond_0
    const-string v0, "SignalCoordinator/saveIdentity - Not allowed to save my companion identity"

    .line 18542
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final A0C(LX/02G;LX/0L5;)V
    .locals 8

    .line 18543
    invoke-virtual {p0, p1}, LX/04T;->A04(LX/02G;)LX/0L5;

    move-result-object v4

    .line 18544
    iget-object v3, p0, LX/04T;->A06:LX/04b;

    const/4 v7, 0x0

    if-eqz p2, :cond_4

    .line 18545
    iget-object v0, p2, LX/0L5;->A00:LX/02C;

    invoke-virtual {v0}, LX/02C;->A00()[B

    move-result-object v2

    .line 18546
    :goto_0
    iget-object v0, v3, LX/04b;->A00:LX/04X;

    invoke-virtual {v0}, LX/04X;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 18547
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 18548
    iget-object v1, p1, LX/02G;->A01:Ljava/lang/String;

    const-string v0, "recipient_id"

    .line 18549
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18550
    iget v0, p1, LX/02G;->A00:I

    .line 18551
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "device_id"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "public_key"

    if-eqz v2, :cond_3

    .line 18552
    invoke-virtual {v5, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 18553
    :goto_1
    iget-object v0, v3, LX/04b;->A01:LX/01J;

    .line 18554
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    .line 18555
    div-long/2addr v2, v0

    .line 18556
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "identities"

    .line 18557
    invoke-virtual {v6, v0, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    .line 18558
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "axolotl saved identity for "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with resultant row id "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 18559
    invoke-static {p1}, LX/01R;->A0b(LX/02G;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v3

    if-eqz v3, :cond_0

    if-nez p2, :cond_1

    if-eqz v4, :cond_0

    .line 18560
    iget-object v0, p0, LX/04T;->A01:LX/04U;

    invoke-virtual {v0, v3}, LX/04U;->A02(Lcom/whatsapp/jid/DeviceJid;)V

    .line 18561
    :cond_0
    return-void

    .line 18562
    :cond_1
    if-nez v4, :cond_2

    .line 18563
    iget-object v1, p0, LX/04T;->A01:LX/04U;

    .line 18564
    iget-object v0, v1, LX/04U;->A00:LX/04W;

    invoke-virtual {v0}, LX/04W;->A00()V

    .line 18565
    iget-object v2, v1, LX/04V;->A00:LX/009;

    monitor-enter v2

    goto :goto_2

    .line 18566
    :cond_2
    invoke-virtual {p2, v4}, LX/0L5;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18567
    iget-object v1, p0, LX/04T;->A01:LX/04U;

    .line 18568
    iget-object v0, v1, LX/04U;->A00:LX/04W;

    invoke-virtual {v0}, LX/04W;->A00()V

    .line 18569
    iget-object v2, v1, LX/04V;->A00:LX/009;

    monitor-enter v2

    goto :goto_4

    .line 18570
    :cond_3
    invoke-virtual {v5, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_1

    .line 18571
    :cond_4
    move-object v2, v7

    goto/16 :goto_0

    .line 18572
    :goto_2
    :try_start_0
    iget-object v0, v1, LX/04V;->A00:LX/009;

    invoke-virtual {v0}, LX/009;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LD;

    .line 18573
    invoke-interface {v0, v3}, LX/0LD;->AER(Lcom/whatsapp/jid/DeviceJid;)V

    goto :goto_3

    .line 18574
    :cond_5
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 18575
    :goto_4
    :try_start_1
    iget-object v0, v1, LX/04V;->A00:LX/009;

    invoke-virtual {v0}, LX/009;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LD;

    .line 18576
    invoke-interface {v0, v3}, LX/0LD;->AES(Lcom/whatsapp/jid/DeviceJid;)V

    goto :goto_5

    .line 18577
    :cond_6
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public A0D(LX/02G;LX/00M;[B)V
    .locals 3

    .line 18578
    iget-object v0, p0, LX/04T;->A09:LX/04W;

    invoke-virtual {v0}, LX/04W;->A00()V

    .line 18579
    new-instance v2, LX/00O;

    const/4 v1, 0x1

    const-string v0, "location_msg_id"

    invoke-direct {v2, p2, v1, v0}, LX/00O;-><init>(LX/00M;ZLjava/lang/String;)V

    .line 18580
    iget-object v0, p0, LX/04T;->A09:LX/04W;

    invoke-virtual {v0}, LX/04W;->A00()V

    .line 18581
    iget-object v0, p0, LX/04T;->A07:LX/04d;

    invoke-virtual {v0, p1, v2, p3}, LX/04d;->A01(LX/02G;LX/00O;[B)V

    return-void
.end method

.method public A0E(LX/02G;LX/00O;)V
    .locals 7

    .line 18582
    iget-object v0, p0, LX/04T;->A09:LX/04W;

    invoke-virtual {v0}, LX/04W;->A00()V

    .line 18583
    iget-object v0, p0, LX/04T;->A07:LX/04d;

    .line 18584
    iget-object v0, v0, LX/04d;->A00:LX/04X;

    invoke-virtual {v0}, LX/04X;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 18585
    invoke-static {p2}, LX/04d;->A00(LX/00O;)Ljava/lang/String;

    move-result-object v3

    .line 18586
    iget-object v0, p2, LX/00O;->A00:LX/00M;

    .line 18587
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    .line 18588
    iget-object v1, p1, LX/02G;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x2

    .line 18589
    iget v0, p1, LX/02G;->A00:I

    .line 18590
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    iget-object v0, p2, LX/00O;->A01:Ljava/lang/String;

    const/4 v6, 0x3

    aput-object v0, v2, v6

    const-string v0, "message_base_key"

    .line 18591
    invoke-virtual {v4, v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    const/4 v6, 0x5

    .line 18592
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "axolotl deleted "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " message base key rows for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/whatsapp/util/Log;->log(ILjava/lang/String;)V

    return-void
.end method

.method public A0F(LX/0Jr;)V
    .locals 5

    .line 18593
    iget-object v0, p0, LX/04T;->A09:LX/04W;

    invoke-virtual {v0}, LX/04W;->A00()V

    if-eqz p1, :cond_1

    .line 18594
    iget-object v1, p1, LX/0Jr;->A01:Ljava/lang/String;

    .line 18595
    sget-object v0, LX/2hU;->A00:LX/2hU;

    .line 18596
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "signalCoordinator/removefastratchetsenderkey/invalidgroupid "

    .line 18597
    invoke-static {v0, v1}, LX/00P;->A0o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 18598
    :cond_0
    iget-object v0, p0, LX/04T;->A05:LX/04e;

    .line 18599
    iget-object v0, v0, LX/04e;->A00:LX/04X;

    invoke-virtual {v0}, LX/04X;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/String;

    .line 18600
    iget-object v1, p1, LX/0Jr;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    .line 18601
    iget-object v2, p1, LX/0Jr;->A00:LX/02G;

    .line 18602
    iget-object v1, v2, LX/02G;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v1, 0x2

    .line 18603
    iget v0, v2, LX/02G;->A00:I

    .line 18604
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v1, "fast_ratchet_sender_keys"

    const-string v0, "group_id=? AND sender_id=? AND device_id=?"

    .line 18605
    invoke-virtual {v4, v1, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 18606
    invoke-static {}, LX/0Hi;->A00()LX/0Hi;

    move-result-object v1

    new-instance v0, LX/0Hj;

    invoke-direct {v0}, LX/0Hj;-><init>()V

    invoke-virtual {v1, v0}, LX/0Hi;->A05(Ljava/lang/Object;)V

    return-void

    .line 18607
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A0G(LX/0Jr;)V
    .locals 6

    .line 18608
    iget-object v0, p0, LX/04T;->A09:LX/04W;

    invoke-virtual {v0}, LX/04W;->A00()V

    if-eqz p1, :cond_0

    .line 18609
    iget-object v1, p1, LX/0Jr;->A01:Ljava/lang/String;

    .line 18610
    :try_start_0
    invoke-static {v1}, LX/01G;->A05(Ljava/lang/String;)LX/01G;
    :try_end_0
    .catch LX/01H; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 18611
    iget-object v0, p0, LX/04T;->A0A:LX/04a;

    .line 18612
    iget-object v0, v0, LX/04a;->A00:LX/04X;

    invoke-virtual {v0}, LX/04X;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/String;

    .line 18613
    iget-object v1, p1, LX/0Jr;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    .line 18614
    iget-object v2, p1, LX/0Jr;->A00:LX/02G;

    .line 18615
    iget-object v1, v2, LX/02G;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v1, 0x2

    .line 18616
    iget v0, v2, LX/02G;->A00:I

    .line 18617
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v1, "sender_keys"

    const-string v0, "group_id = ? AND sender_id = ? AND device_id = ?"

    .line 18618
    invoke-virtual {v5, v1, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 18619
    invoke-static {}, LX/0Hi;->A00()LX/0Hi;

    move-result-object v1

    new-instance v0, LX/0Tb;

    invoke-direct {v0, v4}, LX/0Tb;-><init>(LX/01G;)V

    invoke-virtual {v1, v0}, LX/0Hi;->A05(Ljava/lang/Object;)V

    return-void

    :catch_0
    const-string v0, "senderkeystore/removesenderkey/invalidgroupid "

    .line 18620
    invoke-static {v0, v1}, LX/00P;->A0o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 18621
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A0H(LX/0Jr;[B)V
    .locals 4

    .line 18622
    iget-object v0, p0, LX/04T;->A09:LX/04W;

    invoke-virtual {v0}, LX/04W;->A00()V

    if-eqz p1, :cond_1

    .line 18623
    iget-object v1, p1, LX/0Jr;->A01:Ljava/lang/String;

    .line 18624
    sget-object v0, LX/2hU;->A00:LX/2hU;

    .line 18625
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "signalCoordinator/savefastratchetsenderkey/invalidgroupid "

    .line 18626
    invoke-static {v0, v1}, LX/00P;->A0o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 18627
    :cond_0
    iget-object v0, p0, LX/04T;->A05:LX/04e;

    .line 18628
    iget-object v0, v0, LX/04e;->A00:LX/04X;

    invoke-virtual {v0}, LX/04X;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 18629
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 18630
    iget-object v1, p1, LX/0Jr;->A01:Ljava/lang/String;

    const-string v0, "group_id"

    .line 18631
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18632
    iget-object v0, p1, LX/0Jr;->A00:LX/02G;

    .line 18633
    iget-object v1, v0, LX/02G;->A01:Ljava/lang/String;

    const-string v0, "sender_id"

    .line 18634
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18635
    iget-object v0, p1, LX/0Jr;->A00:LX/02G;

    .line 18636
    iget v0, v0, LX/02G;->A00:I

    .line 18637
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "device_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "record"

    .line 18638
    invoke-virtual {v2, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 v1, 0x0

    const-string v0, "fast_ratchet_sender_keys"

    .line 18639
    invoke-virtual {v3, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 18640
    invoke-static {}, LX/0Hi;->A00()LX/0Hi;

    move-result-object v1

    new-instance v0, LX/0Hj;

    invoke-direct {v0}, LX/0Hj;-><init>()V

    invoke-virtual {v1, v0}, LX/0Hi;->A05(Ljava/lang/Object;)V

    return-void

    .line 18641
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A0I(LX/02G;)Z
    .locals 3

    .line 18642
    iget-object v0, p0, LX/04T;->A0B:LX/04Z;

    invoke-virtual {v0, p1}, LX/04Z;->A02(LX/02G;)[B

    move-result-object v2

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return v1

    .line 18643
    :cond_0
    :try_start_0
    new-instance v0, LX/1hX;

    invoke-direct {v0, v2}, LX/1hX;-><init>([B)V

    .line 18644
    invoke-static {v0}, LX/04T;->A01(LX/1hX;)V

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18645
    :catch_0
    iget-object v0, p0, LX/04T;->A0B:LX/04Z;

    invoke-virtual {v0, p1}, LX/04Z;->A01(LX/02G;)V

    return v1
.end method

.method public A0J(LX/02G;LX/00O;)Z
    .locals 12

    .line 18646
    iget-object v0, p0, LX/04T;->A09:LX/04W;

    invoke-virtual {v0}, LX/04W;->A00()V

    .line 18647
    iget-object v0, p0, LX/04T;->A09:LX/04W;

    invoke-virtual {v0}, LX/04W;->A00()V

    .line 18648
    iget-object v0, p0, LX/04T;->A07:LX/04d;

    .line 18649
    iget-object v0, v0, LX/04d;->A00:LX/04X;

    invoke-virtual {v0}, LX/04X;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 18650
    invoke-static {p2}, LX/04d;->A00(LX/00O;)Ljava/lang/String;

    move-result-object v7

    .line 18651
    iget-object v0, p2, LX/00O;->A00:LX/00M;

    .line 18652
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v0, "last_alice_base_key"

    aput-object v0, v6, v3

    const/4 v0, 0x4

    new-array v8, v0, [Ljava/lang/String;

    aput-object v2, v8, v3

    .line 18653
    iget-object v0, p1, LX/02G;->A01:Ljava/lang/String;

    aput-object v0, v8, v1

    const/4 v1, 0x2

    .line 18654
    iget v0, p1, LX/02G;->A00:I

    .line 18655
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v1

    const/4 v1, 0x3

    iget-object v0, p2, LX/00O;->A01:Ljava/lang/String;

    aput-object v0, v8, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v5, "message_base_key"

    .line 18656
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 18657
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 18658
    :cond_0
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    goto :goto_1

    .line 18659
    :goto_0
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18660
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    if-nez v1, :cond_1

    const-string v0, "axolotl has no saved base key for "

    .line 18661
    invoke-static {v0, p2}, LX/00P;->A0k(Ljava/lang/String;LX/00O;)V

    return v3

    .line 18662
    :cond_1
    invoke-virtual {p0, p1}, LX/04T;->A05(LX/02G;)LX/1hX;

    move-result-object v0

    .line 18663
    iget-object v0, v0, LX/1hX;->A01:LX/1hY;

    .line 18664
    iget-object v0, v0, LX/1hY;->A00:LX/1Ze;

    .line 18665
    iget-object v0, v0, LX/1Ze;->A05:LX/02N;

    .line 18666
    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v0

    .line 18667
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    const-string v0, "axolotl has "

    .line 18668
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v2, :cond_2

    const-string v0, "matching"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " saved base key and session for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v2

    :cond_2
    const-string v0, "different"

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 18669
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_3

    .line 18670
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_3
    throw v0
.end method

.method public A0K()[B
    .locals 2

    .line 18671
    iget-object v0, p0, LX/04T;->A09:LX/04W;

    invoke-virtual {v0}, LX/04W;->A00()V

    .line 18672
    iget-object v0, p0, LX/04T;->A09:LX/04W;

    invoke-virtual {v0}, LX/04W;->A00()V

    .line 18673
    iget-object v0, p0, LX/04T;->A00:LX/04h;

    invoke-virtual {v0}, LX/04h;->A09()LX/1hR;

    move-result-object v0

    .line 18674
    iget-object v0, v0, LX/1hR;->A01:LX/0L5;

    .line 18675
    iget-object v0, v0, LX/0L5;->A00:LX/02C;

    .line 18676
    iget-object v1, v0, LX/02C;->A01:[B

    .line 18677
    const-string v0, "axolotl fetched identity key for sending"

    .line 18678
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v1
.end method
