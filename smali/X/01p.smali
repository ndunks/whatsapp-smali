.class public LX/01p;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:I

.field public static A04:I

.field public static A05:[Ljava/lang/Object;

.field public static A06:[Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:[I

.field public A02:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8357
    sget-object v0, LX/03A;->A00:[I

    iput-object v0, p0, LX/01p;->A01:[I

    .line 8358
    sget-object v0, LX/03A;->A02:[Ljava/lang/Object;

    iput-object v0, p0, LX/01p;->A02:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 8359
    iput v0, p0, LX/01p;->A00:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 8360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 8361
    sget-object v0, LX/03A;->A00:[I

    iput-object v0, p0, LX/01p;->A01:[I

    .line 8362
    sget-object v0, LX/03A;->A02:[Ljava/lang/Object;

    iput-object v0, p0, LX/01p;->A02:[Ljava/lang/Object;

    .line 8363
    :goto_0
    const/4 v0, 0x0

    .line 8364
    iput v0, p0, LX/01p;->A00:I

    return-void

    .line 8365
    :cond_0
    invoke-virtual {p0, p1}, LX/01p;->A07(I)V

    goto :goto_0
.end method

.method public static A00([I[Ljava/lang/Object;I)V
    .locals 8

    .line 8366
    const-class v7, LX/01p;

    array-length v1, p0

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/16 v3, 0xa

    const/4 v2, 0x1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    .line 8367
    monitor-enter v7

    .line 8368
    :try_start_0
    sget v1, LX/01p;->A04:I

    if-ge v1, v3, :cond_1

    .line 8369
    sget-object v0, LX/01p;->A06:[Ljava/lang/Object;

    aput-object v0, p1, v4

    .line 8370
    aput-object p0, p1, v2

    shl-int/lit8 v0, p2, 0x1

    sub-int/2addr v0, v2

    :goto_0
    if-lt v0, v5, :cond_0

    .line 8371
    aput-object v6, p1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 8372
    :cond_0
    sput-object p1, LX/01p;->A06:[Ljava/lang/Object;

    .line 8373
    add-int/2addr v1, v2

    sput v1, LX/01p;->A04:I

    .line 8374
    :cond_1
    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 8375
    :cond_2
    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    .line 8376
    monitor-enter v7

    .line 8377
    :try_start_1
    sget v1, LX/01p;->A03:I

    if-ge v1, v3, :cond_4

    .line 8378
    sget-object v0, LX/01p;->A05:[Ljava/lang/Object;

    aput-object v0, p1, v4

    .line 8379
    aput-object p0, p1, v2

    shl-int/lit8 v0, p2, 0x1

    sub-int/2addr v0, v2

    :goto_1
    if-lt v0, v5, :cond_3

    .line 8380
    aput-object v6, p1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 8381
    :cond_3
    sput-object p1, LX/01p;->A05:[Ljava/lang/Object;

    .line 8382
    add-int/2addr v1, v2

    sput v1, LX/01p;->A03:I

    .line 8383
    :cond_4
    monitor-exit v7

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_5
    return-void
.end method


# virtual methods
.method public A01()I
    .locals 7

    .line 8384
    iget v6, p0, LX/01p;->A00:I

    const/4 v5, -0x1

    if-nez v6, :cond_0

    return v5

    .line 8385
    :cond_0
    iget-object v4, p0, LX/01p;->A01:[I

    const/4 v0, 0x0

    .line 8386
    :try_start_0
    invoke-static {v4, v6, v0}, LX/03A;->A00([III)I

    move-result v3

    if-gez v3, :cond_1

    return v3
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8387
    :cond_1
    iget-object v2, p0, LX/01p;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v3, 0x1

    aget-object v0, v2, v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    add-int/lit8 v1, v3, 0x1

    :goto_0
    if-ge v1, v6, :cond_4

    .line 8388
    aget v0, v4, v1

    if-nez v0, :cond_4

    .line 8389
    shl-int/lit8 v0, v1, 0x1

    aget-object v0, v2, v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    add-int/2addr v3, v5

    :goto_1
    if-ltz v3, :cond_6

    .line 8390
    aget v0, v4, v3

    if-nez v0, :cond_6

    .line 8391
    shl-int/lit8 v0, v3, 0x1

    aget-object v0, v2, v0

    if-nez v0, :cond_5

    return v3

    :cond_5
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_6
    xor-int/lit8 v0, v1, -0x1

    return v0

    .line 8392
    :catch_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public A02(Ljava/lang/Object;)I
    .locals 1

    if-nez p1, :cond_0

    .line 8393
    invoke-virtual {p0}, LX/01p;->A01()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/01p;->A04(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public A03(Ljava/lang/Object;)I
    .locals 5

    .line 8394
    iget v0, p0, LX/01p;->A00:I

    shl-int/lit8 v4, v0, 0x1

    .line 8395
    iget-object v3, p0, LX/01p;->A02:[Ljava/lang/Object;

    const/4 v2, 0x1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v4, :cond_3

    .line 8396
    aget-object v0, v3, v1

    if-nez v0, :cond_0

    shr-int/2addr v1, v2

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-ge v1, v4, :cond_3

    .line 8397
    aget-object v0, v3, v1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    shr-int/lit8 v0, v1, 0x1

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method public A04(Ljava/lang/Object;I)I
    .locals 6

    .line 8398
    iget v4, p0, LX/01p;->A00:I

    const/4 v5, -0x1

    if-nez v4, :cond_0

    return v5

    .line 8399
    :cond_0
    iget-object v0, p0, LX/01p;->A01:[I

    .line 8400
    :try_start_0
    invoke-static {v0, v4, p2}, LX/03A;->A00([III)I

    move-result v3

    if-gez v3, :cond_1

    return v3
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8401
    :cond_1
    iget-object v1, p0, LX/01p;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v3, 0x1

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    add-int/lit8 v2, v3, 0x1

    :goto_0
    if-ge v2, v4, :cond_4

    .line 8402
    iget-object v0, p0, LX/01p;->A01:[I

    aget v0, v0, v2

    if-ne v0, p2, :cond_4

    .line 8403
    iget-object v1, p0, LX/01p;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v2, 0x1

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    add-int/2addr v3, v5

    :goto_1
    if-ltz v3, :cond_6

    .line 8404
    iget-object v0, p0, LX/01p;->A01:[I

    aget v0, v0, v3

    if-ne v0, p2, :cond_6

    .line 8405
    iget-object v1, p0, LX/01p;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v3, 0x1

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v3

    :cond_5
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_6
    xor-int/lit8 v0, v2, -0x1

    return v0

    .line 8406
    :catch_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public A05(I)Ljava/lang/Object;
    .locals 10

    .line 8407
    iget-object v6, p0, LX/01p;->A02:[Ljava/lang/Object;

    shl-int/lit8 v5, p1, 0x1

    add-int/lit8 v0, v5, 0x1

    aget-object v9, v6, v0

    .line 8408
    iget v4, p0, LX/01p;->A00:I

    const/4 v2, 0x0

    const/4 v8, 0x1

    if-gt v4, v8, :cond_1

    .line 8409
    iget-object v0, p0, LX/01p;->A01:[I

    invoke-static {v0, v6, v4}, LX/01p;->A00([I[Ljava/lang/Object;I)V

    .line 8410
    sget-object v0, LX/03A;->A00:[I

    iput-object v0, p0, LX/01p;->A01:[I

    .line 8411
    sget-object v0, LX/03A;->A02:[Ljava/lang/Object;

    iput-object v0, p0, LX/01p;->A02:[Ljava/lang/Object;

    const/4 v3, 0x0

    .line 8412
    :cond_0
    :goto_0
    iget v0, p0, LX/01p;->A00:I

    if-ne v4, v0, :cond_6

    .line 8413
    iput v3, p0, LX/01p;->A00:I

    return-object v9

    .line 8414
    :cond_1
    add-int/lit8 v3, v4, -0x1

    .line 8415
    iget-object v7, p0, LX/01p;->A01:[I

    array-length v0, v7

    const/16 v1, 0x8

    if-le v0, v1, :cond_4

    div-int/lit8 v0, v0, 0x3

    if-ge v4, v0, :cond_4

    if-le v4, v1, :cond_2

    shr-int/lit8 v0, v4, 0x1

    add-int v1, v4, v0

    .line 8416
    :cond_2
    invoke-virtual {p0, v1}, LX/01p;->A07(I)V

    .line 8417
    iget v0, p0, LX/01p;->A00:I

    if-ne v4, v0, :cond_7

    if-lez p1, :cond_3

    .line 8418
    iget-object v0, p0, LX/01p;->A01:[I

    invoke-static {v7, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8419
    iget-object v0, p0, LX/01p;->A02:[Ljava/lang/Object;

    invoke-static {v6, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-ge p1, v3, :cond_0

    add-int/lit8 v2, p1, 0x1

    .line 8420
    iget-object v1, p0, LX/01p;->A01:[I

    sub-int v0, v3, p1

    invoke-static {v7, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shl-int/lit8 v2, v2, 0x1

    .line 8421
    iget-object v1, p0, LX/01p;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v6, v2, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 8422
    :cond_4
    if-ge p1, v3, :cond_5

    .line 8423
    add-int/lit8 v1, p1, 0x1

    sub-int v0, v3, p1

    invoke-static {v7, v1, v7, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8424
    iget-object v2, p0, LX/01p;->A02:[Ljava/lang/Object;

    shl-int/lit8 v1, v1, 0x1

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v2, v1, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8425
    :cond_5
    iget-object v2, p0, LX/01p;->A02:[Ljava/lang/Object;

    shl-int/lit8 v1, v3, 0x1

    const/4 v0, 0x0

    aput-object v0, v2, v1

    add-int/2addr v1, v8

    .line 8426
    aput-object v0, v2, v1

    goto :goto_0

    .line 8427
    :cond_6
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 8428
    :cond_7
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public A06(I)V
    .locals 6

    .line 8429
    iget v5, p0, LX/01p;->A00:I

    .line 8430
    iget-object v4, p0, LX/01p;->A01:[I

    array-length v0, v4

    if-ge v0, p1, :cond_1

    .line 8431
    iget-object v3, p0, LX/01p;->A02:[Ljava/lang/Object;

    .line 8432
    invoke-virtual {p0, p1}, LX/01p;->A07(I)V

    .line 8433
    iget v0, p0, LX/01p;->A00:I

    if-lez v0, :cond_0

    .line 8434
    iget-object v0, p0, LX/01p;->A01:[I

    const/4 v2, 0x0

    invoke-static {v4, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8435
    iget-object v1, p0, LX/01p;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v5, 0x1

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8436
    :cond_0
    invoke-static {v4, v3, v5}, LX/01p;->A00([I[Ljava/lang/Object;I)V

    .line 8437
    :cond_1
    iget v0, p0, LX/01p;->A00:I

    if-ne v0, v5, :cond_2

    return-void

    .line 8438
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final A07(I)V
    .locals 6

    .line 8439
    const-class v5, LX/01p;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 8440
    monitor-enter v5

    .line 8441
    :try_start_0
    sget-object v1, LX/01p;->A06:[Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 8442
    iput-object v1, p0, LX/01p;->A02:[Ljava/lang/Object;

    .line 8443
    aget-object v0, v1, v3

    check-cast v0, [Ljava/lang/Object;

    sput-object v0, LX/01p;->A06:[Ljava/lang/Object;

    .line 8444
    aget-object v0, v1, v2

    check-cast v0, [I

    iput-object v0, p0, LX/01p;->A01:[I

    .line 8445
    aput-object v4, v1, v2

    aput-object v4, v1, v3

    .line 8446
    sget v0, LX/01p;->A04:I

    sub-int/2addr v0, v2

    sput v0, LX/01p;->A04:I

    .line 8447
    monitor-exit v5

    return-void

    .line 8448
    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 8449
    monitor-enter v5

    .line 8450
    :try_start_1
    sget-object v1, LX/01p;->A05:[Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 8451
    iput-object v1, p0, LX/01p;->A02:[Ljava/lang/Object;

    .line 8452
    aget-object v0, v1, v3

    check-cast v0, [Ljava/lang/Object;

    sput-object v0, LX/01p;->A05:[Ljava/lang/Object;

    .line 8453
    aget-object v0, v1, v2

    check-cast v0, [I

    iput-object v0, p0, LX/01p;->A01:[I

    .line 8454
    aput-object v4, v1, v2

    aput-object v4, v1, v3

    .line 8455
    sget v0, LX/01p;->A03:I

    sub-int/2addr v0, v2

    sput v0, LX/01p;->A03:I

    .line 8456
    monitor-exit v5

    return-void

    .line 8457
    :cond_2
    monitor-exit v5

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 8458
    :cond_3
    :goto_0
    new-array v0, p1, [I

    iput-object v0, p0, LX/01p;->A01:[I

    shl-int/2addr p1, v2

    .line 8459
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, LX/01p;->A02:[Ljava/lang/Object;

    return-void
.end method

.method public A08(LX/01p;)V
    .locals 5

    .line 8460
    iget v4, p1, LX/01p;->A00:I

    .line 8461
    iget v0, p0, LX/01p;->A00:I

    add-int/2addr v0, v4

    invoke-virtual {p0, v0}, LX/01p;->A06(I)V

    .line 8462
    iget v0, p0, LX/01p;->A00:I

    const/4 v3, 0x0

    if-nez v0, :cond_1

    if-lez v4, :cond_0

    .line 8463
    iget-object v1, p1, LX/01p;->A01:[I

    iget-object v0, p0, LX/01p;->A01:[I

    invoke-static {v1, v3, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8464
    iget-object v2, p1, LX/01p;->A02:[Ljava/lang/Object;

    iget-object v1, p0, LX/01p;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v4, 0x1

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8465
    iput v4, p0, LX/01p;->A00:I

    .line 8466
    :cond_0
    return-void

    .line 8467
    :cond_1
    :goto_0
    if-ge v3, v4, :cond_0

    .line 8468
    iget-object v2, p1, LX/01p;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v3, 0x1

    aget-object v1, v2, v0

    .line 8469
    add-int/lit8 v0, v0, 0x1

    aget-object v0, v2, v0

    .line 8470
    invoke-virtual {p0, v1, v0}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public clear()V
    .locals 4

    .line 8471
    iget v3, p0, LX/01p;->A00:I

    if-lez v3, :cond_0

    .line 8472
    iget-object v2, p0, LX/01p;->A01:[I

    .line 8473
    iget-object v1, p0, LX/01p;->A02:[Ljava/lang/Object;

    .line 8474
    sget-object v0, LX/03A;->A00:[I

    iput-object v0, p0, LX/01p;->A01:[I

    .line 8475
    sget-object v0, LX/03A;->A02:[Ljava/lang/Object;

    iput-object v0, p0, LX/01p;->A02:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 8476
    iput v0, p0, LX/01p;->A00:I

    .line 8477
    invoke-static {v2, v1, v3}, LX/01p;->A00([I[Ljava/lang/Object;I)V

    .line 8478
    :cond_0
    iget v0, p0, LX/01p;->A00:I

    if-gtz v0, :cond_1

    return-void

    .line 8479
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 8480
    invoke-virtual {p0, p1}, LX/01p;->A02(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 2

    .line 8481
    invoke-virtual {p0, p1}, LX/01p;->A03(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    .line 8482
    :cond_0
    instance-of v0, p1, LX/01p;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    .line 8483
    check-cast p1, LX/01p;

    .line 8484
    iget v1, p0, LX/01p;->A00:I

    iget v0, p1, LX/01p;->A00:I

    if-eq v1, v0, :cond_1

    return v4

    :cond_1
    const/4 v3, 0x0

    .line 8485
    :goto_0
    :try_start_0
    iget v0, p0, LX/01p;->A00:I

    if-ge v3, v0, :cond_5

    .line 8486
    iget-object v1, p0, LX/01p;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v3, 0x1

    aget-object v2, v1, v0

    .line 8487
    add-int/lit8 v0, v0, 0x1

    aget-object v1, v1, v0

    .line 8488
    invoke-virtual {p1, v2}, LX/01p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_2

    if-nez v0, :cond_4

    .line 8489
    invoke-virtual {p1, v2}, LX/01p;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 8490
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_1
    return v4

    .line 8491
    :cond_4
    return v4

    :goto_2
    return v4

    .line 8492
    :cond_5
    return v5
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v4

    .line 8493
    :cond_6
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_c

    .line 8494
    check-cast p1, Ljava/util/Map;

    .line 8495
    iget v1, p0, LX/01p;->A00:I

    .line 8496
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-eq v1, v0, :cond_7

    return v4

    :cond_7
    const/4 v3, 0x0

    .line 8497
    :goto_3
    :try_start_1
    iget v0, p0, LX/01p;->A00:I

    if-ge v3, v0, :cond_b

    .line 8498
    iget-object v1, p0, LX/01p;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v3, 0x1

    aget-object v2, v1, v0

    .line 8499
    add-int/lit8 v0, v0, 0x1

    aget-object v1, v1, v0

    .line 8500
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_8

    if-nez v0, :cond_a

    .line 8501
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    .line 8502
    :cond_8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :goto_4
    return v4

    .line 8503
    :cond_a
    return v4

    :goto_5
    return v4

    .line 8504
    :cond_b
    return v5
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_c
    return v4
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 8505
    invoke-virtual {p0, p1, v0}, LX/01p;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 8506
    invoke-virtual {p0, p1}, LX/01p;->A02(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 8507
    iget-object v1, p0, LX/01p;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object p2, v1, v0

    :cond_0
    return-object p2
.end method

.method public hashCode()I
    .locals 8

    .line 8508
    iget-object v7, p0, LX/01p;->A01:[I

    .line 8509
    iget-object v6, p0, LX/01p;->A02:[Ljava/lang/Object;

    .line 8510
    iget v5, p0, LX/01p;->A00:I

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    :goto_0
    if-ge v4, v5, :cond_1

    .line 8511
    aget-object v0, v6, v2

    .line 8512
    aget v1, v7, v4

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    xor-int/2addr v0, v1

    add-int/2addr v3, v0

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    return v3
.end method

.method public isEmpty()Z
    .locals 2

    .line 8513
    iget v1, p0, LX/01p;->A00:I

    const/4 v0, 0x0

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 8514
    iget v6, p0, LX/01p;->A00:I

    const/4 v7, 0x0

    if-nez p1, :cond_0

    .line 8515
    invoke-virtual {p0}, LX/01p;->A01()I

    move-result v0

    const/4 v5, 0x0

    .line 8516
    :goto_0
    if-ltz v0, :cond_1

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v0, 0x1

    .line 8517
    iget-object v1, p0, LX/01p;->A02:[Ljava/lang/Object;

    aget-object v0, v1, v2

    .line 8518
    aput-object p2, v1, v2

    return-object v0

    .line 8519
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 8520
    invoke-virtual {p0, p1, v5}, LX/01p;->A04(Ljava/lang/Object;I)I

    move-result v0

    goto :goto_0

    .line 8521
    :cond_1
    xor-int/lit8 v4, v0, -0x1

    .line 8522
    iget-object v3, p0, LX/01p;->A01:[I

    array-length v0, v3

    if-lt v6, v0, :cond_4

    const/4 v0, 0x4

    const/16 v1, 0x8

    if-lt v6, v1, :cond_6

    shr-int/lit8 v0, v6, 0x1

    add-int/2addr v0, v6

    .line 8523
    :cond_2
    :goto_1
    iget-object v2, p0, LX/01p;->A02:[Ljava/lang/Object;

    .line 8524
    invoke-virtual {p0, v0}, LX/01p;->A07(I)V

    .line 8525
    iget v0, p0, LX/01p;->A00:I

    if-ne v6, v0, :cond_8

    .line 8526
    iget-object v1, p0, LX/01p;->A01:[I

    array-length v0, v1

    if-lez v0, :cond_3

    .line 8527
    array-length v0, v3

    invoke-static {v3, v7, v1, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8528
    iget-object v1, p0, LX/01p;->A02:[Ljava/lang/Object;

    array-length v0, v2

    invoke-static {v2, v7, v1, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8529
    :cond_3
    invoke-static {v3, v2, v6}, LX/01p;->A00([I[Ljava/lang/Object;I)V

    .line 8530
    :cond_4
    if-ge v4, v6, :cond_5

    .line 8531
    iget-object v2, p0, LX/01p;->A01:[I

    add-int/lit8 v1, v4, 0x1

    sub-int v0, v6, v4

    invoke-static {v2, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8532
    iget-object v3, p0, LX/01p;->A02:[Ljava/lang/Object;

    shl-int/lit8 v2, v4, 0x1

    shl-int/lit8 v1, v1, 0x1

    iget v0, p0, LX/01p;->A00:I

    sub-int/2addr v0, v4

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v3, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8533
    :cond_5
    iget v2, p0, LX/01p;->A00:I

    if-ne v6, v2, :cond_7

    iget-object v1, p0, LX/01p;->A01:[I

    array-length v0, v1

    if-ge v4, v0, :cond_7

    .line 8534
    aput v5, v1, v4

    .line 8535
    iget-object v1, p0, LX/01p;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v4, 0x1

    aput-object p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 8536
    aput-object p2, v1, v0

    add-int/lit8 v0, v2, 0x1

    .line 8537
    iput v0, p0, LX/01p;->A00:I

    const/4 v0, 0x0

    return-object v0

    .line 8538
    :cond_6
    if-lt v6, v0, :cond_2

    const/16 v0, 0x8

    goto :goto_1

    .line 8539
    :cond_7
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 8540
    :cond_8
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 8541
    invoke-virtual {p0, p1, v0}, LX/01p;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8542
    invoke-virtual {p0, p1, p2}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 8543
    invoke-virtual {p0, p1}, LX/01p;->A02(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 8544
    invoke-virtual {p0, v0}, LX/01p;->A05(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 8545
    invoke-virtual {p0, p1}, LX/01p;->A02(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_1

    .line 8546
    iget-object v1, p0, LX/01p;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    .line 8547
    if-eq p2, v0, :cond_0

    if-eqz p2, :cond_1

    .line 8548
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8549
    :cond_0
    invoke-virtual {p0, v2}, LX/01p;->A05(I)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 8550
    invoke-virtual {p0, p1}, LX/01p;->A02(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 8551
    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v0, 0x1

    .line 8552
    iget-object v1, p0, LX/01p;->A02:[Ljava/lang/Object;

    aget-object v0, v1, v2

    .line 8553
    aput-object p2, v1, v2

    .line 8554
    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 8555
    invoke-virtual {p0, p1}, LX/01p;->A02(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 8556
    iget-object v2, p0, LX/01p;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v0, 0x1

    aget-object v0, v2, v1

    .line 8557
    if-eq v0, p2, :cond_0

    if-eqz p2, :cond_1

    .line 8558
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8559
    :cond_0
    iget-object v0, p0, LX/01p;->A02:[Ljava/lang/Object;

    .line 8560
    aput-object p3, v0, v1

    .line 8561
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 1

    .line 8562
    iget v0, p0, LX/01p;->A00:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 8563
    invoke-virtual {p0}, LX/01p;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "{}"

    return-object v0

    .line 8564
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    iget v0, p0, LX/01p;->A00:I

    mul-int/lit8 v0, v0, 0x1c

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    .line 8565
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    .line 8566
    :goto_0
    iget v0, p0, LX/01p;->A00:I

    if-ge v4, v0, :cond_4

    if-lez v4, :cond_1

    const-string v0, ", "

    .line 8567
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8568
    :cond_1
    iget-object v0, p0, LX/01p;->A02:[Ljava/lang/Object;

    shl-int/lit8 v3, v4, 0x1

    aget-object v0, v0, v3

    .line 8569
    const-string v2, "(this Map)"

    if-eq v0, p0, :cond_3

    .line 8570
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8571
    :goto_1
    const/16 v0, 0x3d

    .line 8572
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8573
    iget-object v1, p0, LX/01p;->A02:[Ljava/lang/Object;

    add-int/lit8 v0, v3, 0x1

    aget-object v0, v1, v0

    .line 8574
    if-eq v0, p0, :cond_2

    .line 8575
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8576
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 8577
    :cond_3
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 8578
    :cond_4
    const/16 v0, 0x7d

    .line 8579
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8580
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
