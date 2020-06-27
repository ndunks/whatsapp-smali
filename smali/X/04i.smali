.class public LX/04i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04j;
.implements LX/04k;
.implements LX/04l;


# static fields
.field public static final A08:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public final A00:LX/04r;

.field public final A01:LX/04n;

.field public final A02:LX/04b;

.field public final A03:LX/04Y;

.field public final A04:LX/04W;

.field public final A05:LX/04Z;

.field public final A06:LX/04p;

.field public final A07:LX/04T;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 19337
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v7, LX/04m;->A00:LX/04m;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x12c

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, LX/04i;->A08:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>(LX/04T;LX/04Y;LX/04Z;LX/04a;LX/04b;LX/04c;LX/04W;LX/04e;)V
    .locals 1

    .line 19338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19339
    iput-object p1, p0, LX/04i;->A07:LX/04T;

    .line 19340
    iput-object p3, p0, LX/04i;->A05:LX/04Z;

    .line 19341
    new-instance v0, LX/04n;

    invoke-direct {v0, p4, p7}, LX/04n;-><init>(LX/04a;LX/04W;)V

    iput-object v0, p0, LX/04i;->A01:LX/04n;

    .line 19342
    new-instance v0, LX/04p;

    invoke-direct {v0, p6, p7}, LX/04p;-><init>(LX/04c;LX/04W;)V

    iput-object v0, p0, LX/04i;->A06:LX/04p;

    .line 19343
    iput-object p2, p0, LX/04i;->A03:LX/04Y;

    .line 19344
    iput-object p5, p0, LX/04i;->A02:LX/04b;

    .line 19345
    iput-object p7, p0, LX/04i;->A04:LX/04W;

    .line 19346
    new-instance v0, LX/04r;

    invoke-direct {v0, p1, p8, p7}, LX/04r;-><init>(LX/04T;LX/04e;LX/04W;)V

    iput-object v0, p0, LX/04i;->A00:LX/04r;

    return-void
.end method

.method public static A00(ILX/209;)LX/1wc;
    .locals 5

    .line 19347
    :try_start_0
    iget-object v0, p1, LX/209;->A00:LX/2jf;

    .line 19348
    iget-object v0, v0, LX/2jf;->A03:LX/02N;

    .line 19349
    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/063;->A1G([BI)LX/0Kc;

    move-result-object v2

    .line 19350
    iget-object v0, p1, LX/209;->A00:LX/2jf;

    .line 19351
    iget-object v0, v0, LX/2jf;->A02:LX/02N;

    .line 19352
    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v0

    .line 19353
    new-instance v1, LX/0Kd;

    invoke-direct {v1, v0}, LX/0Kd;-><init>([B)V

    .line 19354
    new-instance v0, LX/0Ka;

    invoke-direct {v0, v2, v1}, LX/0Ka;-><init>(LX/0Kc;LX/0Ke;)V
    :try_end_0
    .catch LX/0Kf; {:try_start_0 .. :try_end_0} :catch_0

    .line 19355
    iget-object v0, v0, LX/0Ka;->A01:LX/0Kc;

    .line 19356
    check-cast v0, LX/0Kb;

    invoke-virtual {v0}, LX/0Kb;->A00()[B

    move-result-object v4

    .line 19357
    array-length v2, v4

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    new-array v3, v2, [B

    .line 19358
    const/4 v0, 0x0

    invoke-static {v4, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19359
    new-instance v2, LX/1wc;

    invoke-static {p0}, LX/045;->A09(I)[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v3, v0}, LX/1wc;-><init>([B[B[B)V

    return-object v2

    .line 19360
    :catch_0
    move-exception v1

    .line 19361
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public A01()LX/0ZC;
    .locals 12

    .line 19362
    :try_start_0
    iget-object v0, p0, LX/04i;->A02:LX/04b;

    .line 19363
    iget-object v0, v0, LX/04b;->A00:LX/04X;

    invoke-virtual {v0}, LX/04X;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const/4 v2, 0x2

    new-array v6, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v0, "public_key"

    aput-object v0, v6, v3

    const/4 v1, 0x1

    const-string v0, "private_key"

    aput-object v0, v6, v1

    new-array v8, v2, [Ljava/lang/String;

    .line 19364
    const-string v0, "-1"

    aput-object v0, v8, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v1

    const-string v5, "identities"

    const-string v7, "recipient_id = ? AND device_id = ?"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 19365
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch LX/0Kf; {:try_start_0 .. :try_end_0} :catch_0

    .line 19366
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19367
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 19368
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 19369
    new-instance v1, LX/0ZA;

    invoke-direct {v1, v2, v0}, LX/0ZA;-><init>([B[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19370
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 19371
    new-instance v2, LX/0ZB;

    iget-object v0, v1, LX/0ZA;->A01:[B

    invoke-direct {v2, v0, v3}, LX/0ZB;-><init>([BI)V

    .line 19372
    iget-object v0, v1, LX/0ZA;->A00:[B

    .line 19373
    new-instance v1, LX/0Kd;

    invoke-direct {v1, v0}, LX/0Kd;-><init>([B)V

    .line 19374
    const-string v0, "axolotl loading identity key pair"

    .line 19375
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 19376
    new-instance v0, LX/0ZC;

    invoke-direct {v0, v2, v1}, LX/0ZC;-><init>(LX/0ZB;LX/0Ke;)V

    return-object v0
    :try_end_2
    .catch LX/0Kf; {:try_start_2 .. :try_end_2} :catch_0

    .line 19377
    :cond_0
    :try_start_3
    new-instance v1, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Missing entry for self in identities table"

    invoke-direct {v1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    .line 19378
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v4, :cond_1

    .line 19379
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :cond_1
    :try_start_6
    throw v0
    :try_end_6
    .catch LX/0Kf; {:try_start_6 .. :try_end_6} :catch_0

    .line 19380
    :catch_0
    new-instance v1, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Invalid public key stored in identities table"

    invoke-direct {v1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A02(LX/02k;)LX/20A;
    .locals 6

    .line 19381
    iget-object v3, p0, LX/04i;->A07:LX/04T;

    .line 19382
    new-instance v2, LX/02G;

    .line 19383
    iget-object v1, p1, LX/02k;->A01:Ljava/lang/String;

    .line 19384
    iget v0, p1, LX/02k;->A00:I

    .line 19385
    invoke-direct {v2, v1, v0}, LX/02G;-><init>(Ljava/lang/String;I)V

    .line 19386
    invoke-virtual {v3, v2}, LX/04T;->A05(LX/02G;)LX/1hX;

    move-result-object v5

    .line 19387
    :try_start_0
    new-instance v3, LX/20A;

    .line 19388
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 19389
    iget-object v0, v5, LX/1hX;->A02:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hY;

    .line 19390
    iget-object v0, v0, LX/1hY;->A00:LX/1Ze;

    .line 19391
    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19392
    :cond_0
    sget-object v0, LX/1gz;->A03:LX/1gz;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v2

    check-cast v2, LX/1h0;

    .line 19393
    iget-object v0, v5, LX/1hX;->A01:LX/1hY;

    .line 19394
    iget-object v0, v0, LX/1hY;->A00:LX/1Ze;

    .line 19395
    invoke-virtual {v2}, LX/0KE;->A02()V

    .line 19396
    iget-object v1, v2, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/1gz;

    if-eqz v0, :cond_1

    .line 19397
    iput-object v0, v1, LX/1gz;->A02:LX/1Ze;

    .line 19398
    iget v0, v1, LX/1gz;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1gz;->A00:I

    .line 19399
    invoke-virtual {v2, v4}, LX/1h0;->A04(Ljava/lang/Iterable;)V

    .line 19400
    invoke-virtual {v2}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/1gz;

    .line 19401
    invoke-virtual {v0}, LX/02d;->A00()[B

    move-result-object v0

    .line 19402
    invoke-direct {v3, v0}, LX/20A;-><init>([B)V

    return-object v3

    .line 19403
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19404
    :catch_0
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "serialize/deserialize failed from Session object"

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public A03(LX/02k;)V
    .locals 3

    .line 19405
    new-instance v2, LX/02G;

    .line 19406
    iget-object v1, p1, LX/02k;->A01:Ljava/lang/String;

    .line 19407
    iget v0, p1, LX/02k;->A00:I

    .line 19408
    invoke-direct {v2, v1, v0}, LX/02G;-><init>(Ljava/lang/String;I)V

    .line 19409
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "axolotl trusting "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " key pair"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 19410
    return-void
.end method

.method public A04(LX/02k;LX/0ZB;)V
    .locals 5

    if-eqz p2, :cond_0

    goto :goto_0

    .line 19411
    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    .line 19412
    :goto_0
    :try_start_0
    new-instance v4, LX/0L5;

    .line 19413
    iget-object v0, p2, LX/0ZB;->A00:LX/0Kc;

    check-cast v0, LX/0Kb;

    invoke-virtual {v0}, LX/0Kb;->A00()[B

    move-result-object v0

    .line 19414
    invoke-static {v0}, LX/01R;->A0W([B)LX/02C;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0L5;-><init>(LX/02C;)V

    .line 19415
    :goto_1
    iget-object v3, p0, LX/04i;->A07:LX/04T;

    .line 19416
    new-instance v2, LX/02G;

    .line 19417
    iget-object v1, p1, LX/02k;->A01:Ljava/lang/String;

    .line 19418
    iget v0, p1, LX/02k;->A00:I

    .line 19419
    invoke-direct {v2, v1, v0}, LX/02G;-><init>(Ljava/lang/String;I)V

    .line 19420
    invoke-virtual {v3, v2, v4}, LX/04T;->A0B(LX/02G;LX/0L5;)V

    return-void
    :try_end_0
    .catch LX/02E; {:try_start_0 .. :try_end_0} :catch_0

    .line 19421
    :catch_0
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "Conversion between ECPublicKey and CurvePublicKey should never fail"

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public A05(LX/02k;LX/20A;)V
    .locals 11

    .line 19422
    iget-object v0, p0, LX/04i;->A04:LX/04W;

    invoke-virtual {v0}, LX/04W;->A00()V

    .line 19423
    :try_start_0
    iget-object v0, p2, LX/20A;->A01:LX/20B;

    .line 19424
    iget-object v0, v0, LX/20B;->A00:LX/1Ze;

    .line 19425
    iget-object v0, v0, LX/1Ze;->A05:LX/02N;

    .line 19426
    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v0

    .line 19427
    if-eqz v0, :cond_3

    .line 19428
    array-length v0, v0

    if-eqz v0, :cond_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19429
    new-instance v4, LX/02G;

    .line 19430
    iget-object v1, p1, LX/02k;->A01:Ljava/lang/String;

    .line 19431
    iget v0, p1, LX/02k;->A00:I

    .line 19432
    invoke-direct {v4, v1, v0}, LX/02G;-><init>(Ljava/lang/String;I)V

    .line 19433
    iget-object v10, p0, LX/04i;->A05:LX/04Z;

    .line 19434
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 19435
    iget-object v0, p2, LX/20A;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20B;

    .line 19436
    iget-object v0, v0, LX/20B;->A00:LX/1Ze;

    .line 19437
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19438
    :cond_0
    sget-object v0, LX/1gz;->A03:LX/1gz;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v2

    check-cast v2, LX/1h0;

    .line 19439
    iget-object v0, p2, LX/20A;->A01:LX/20B;

    .line 19440
    iget-object v0, v0, LX/20B;->A00:LX/1Ze;

    .line 19441
    invoke-virtual {v2}, LX/0KE;->A02()V

    .line 19442
    iget-object v1, v2, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/1gz;

    if-eqz v0, :cond_2

    .line 19443
    iput-object v0, v1, LX/1gz;->A02:LX/1Ze;

    .line 19444
    iget v0, v1, LX/1gz;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1gz;->A00:I

    .line 19445
    invoke-virtual {v2, v3}, LX/1h0;->A04(Ljava/lang/Iterable;)V

    .line 19446
    invoke-virtual {v2}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/1gz;

    .line 19447
    invoke-virtual {v0}, LX/02d;->A00()[B

    move-result-object v1

    .line 19448
    const-string v7, "sessions"

    .line 19449
    iget-object v9, v4, LX/02G;->A01:Ljava/lang/String;

    .line 19450
    iget v8, v4, LX/02G;->A00:I

    .line 19451
    iget-object v0, v10, LX/04Z;->A00:LX/04X;

    invoke-virtual {v0}, LX/04X;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 19452
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 19453
    :try_start_1
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "record"

    .line 19454
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v3, "recipient_id = ? AND device_id = ? "

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v9, v2, v0

    const/4 v1, 0x1

    .line 19455
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 19456
    invoke-virtual {v6, v7, v5, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 19457
    iget-object v0, v10, LX/04Z;->A01:LX/01J;

    .line 19458
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    .line 19459
    div-long/2addr v2, v0

    const-string v0, "recipient_id"

    .line 19460
    invoke-virtual {v5, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_id"

    .line 19461
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "timestamp"

    .line 19462
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 19463
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "axolotl inserting new session for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " at "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 19464
    invoke-virtual {v6, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 19465
    :cond_1
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19466
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 19467
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "axolotl stored session for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 19468
    return-void

    .line 19469
    :catchall_0
    move-exception v0

    .line 19470
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 19471
    throw v0

    .line 19472
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 19473
    :cond_3
    :try_start_2
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Alice base key missing from session"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 19474
    :catch_0
    move-exception v2

    .line 19475
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot store invalid session"

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
