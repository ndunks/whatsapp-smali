.class public LX/0U9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0UA;


# instance fields
.field public A00:LX/0UB;

.field public final A01:I

.field public final A02:I

.field public final A03:LX/0U5;

.field public final A04:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;LX/0U5;II)V
    .locals 0

    .line 116385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116386
    iput-object p1, p0, LX/0U9;->A04:Ljava/io/RandomAccessFile;

    .line 116387
    iput-object p2, p0, LX/0U9;->A03:LX/0U5;

    .line 116388
    iput p3, p0, LX/0U9;->A02:I

    .line 116389
    iput p4, p0, LX/0U9;->A01:I

    return-void
.end method


# virtual methods
.method public final A00(I)LX/0UB;
    .locals 4

    .line 116390
    new-instance v3, LX/0UB;

    iget-object v2, p0, LX/0U9;->A04:Ljava/io/RandomAccessFile;

    iget-object v1, p0, LX/0U9;->A03:LX/0U5;

    iget v0, p0, LX/0U9;->A01:I

    invoke-direct {v3, v2, p1, v1, v0}, LX/0UB;-><init>(Ljava/io/RandomAccessFile;ILX/0U5;I)V

    .line 116391
    :try_start_0
    invoke-virtual {v3}, LX/0UB;->A03()V

    goto :goto_0
    :try_end_0
    .catch LX/1nM; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "InMemorySingleEventBufferManager/readEventBufferFromDisk: error in reading event buffer"

    .line 116392
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 116393
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 116394
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v3

    .line 116395
    :goto_0
    return-object v3
.end method

.method public A2U()Z
    .locals 1

    .line 116396
    iget-object v0, p0, LX/0U9;->A03:LX/0U5;

    iget v0, v0, LX/0U5;->A01:I

    .line 116397
    invoke-virtual {p0, v0}, LX/0U9;->A6T(I)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0U9;->A00(I)LX/0UB;

    move-result-object v0

    .line 116398
    invoke-virtual {v0}, LX/0UB;->A05()Z

    move-result v0

    return v0
.end method

.method public A2e()V
    .locals 2

    const/4 v1, 0x0

    .line 116399
    :goto_0
    iget v0, p0, LX/0U9;->A02:I

    if-ge v1, v0, :cond_0

    .line 116400
    invoke-virtual {p0, v1}, LX/0U9;->A00(I)LX/0UB;

    move-result-object v0

    .line 116401
    invoke-virtual {v0}, LX/0UB;->A01()V

    .line 116402
    :try_start_0
    invoke-virtual {v0}, LX/0UB;->A02()V

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "InMemorySingleEventBufferManager/flushEventBuffers: error while event buffer flush"

    .line 116403
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A3J()LX/0UB;
    .locals 1

    .line 116404
    iget-object v0, p0, LX/0U9;->A00:LX/0UB;

    return-object v0
.end method

.method public A3c(Ljava/util/List;)V
    .locals 4

    .line 116405
    invoke-virtual {p0}, LX/0U9;->A8U()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116406
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 116407
    iget-object v0, p0, LX/0U9;->A03:LX/0U5;

    iget v0, v0, LX/0U5;->A01:I

    if-eq v1, v0, :cond_0

    .line 116408
    invoke-virtual {p0, v1}, LX/0U9;->A00(I)LX/0UB;

    move-result-object v1

    .line 116409
    invoke-virtual {v1}, LX/0UB;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    .line 116410
    invoke-virtual {v1}, LX/0UB;->A01()V

    .line 116411
    :try_start_0
    invoke-virtual {v1}, LX/0UB;->A02()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "InMemorySingleEventBufferManager/dropSentData: error while event buffer flush"

    .line 116412
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 116413
    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 116414
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void

    .line 116415
    :cond_2
    new-instance v1, Ljava/lang/Error;

    const-string v0, "InMemorySingleEventBufferManager/dropSentData: Tried to drop empty buffer"

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A3t()Z
    .locals 1

    .line 116416
    :try_start_0
    iget-object v0, p0, LX/0U9;->A00:LX/0UB;

    invoke-virtual {v0}, LX/0UB;->A02()V

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "InMemorySingleEventBufferManager/flushEventBuffers: error while event buffer flush"

    .line 116417
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public A58()Landroid/util/SparseArray;
    .locals 5

    .line 116418
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 116419
    iget-object v0, p0, LX/0U9;->A03:LX/0U5;

    iget v0, v0, LX/0U5;->A01:I

    invoke-virtual {p0, v0}, LX/0U9;->A6T(I)I

    move-result v3

    .line 116420
    :goto_0
    iget-object v0, p0, LX/0U9;->A03:LX/0U5;

    iget v0, v0, LX/0U5;->A01:I

    if-eq v3, v0, :cond_1

    .line 116421
    invoke-virtual {p0, v3}, LX/0U9;->A00(I)LX/0UB;

    move-result-object v1

    .line 116422
    invoke-virtual {v1}, LX/0UB;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    .line 116423
    iget-object v2, v1, LX/0UB;->A04:LX/0U7;

    .line 116424
    iget-object v0, v2, LX/0U7;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object v0, v2, LX/0U7;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    .line 116425
    invoke-virtual {v4, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 116426
    :cond_0
    invoke-virtual {p0, v3}, LX/0U9;->A6T(I)I

    move-result v3

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public A6T(I)I
    .locals 2

    add-int/lit8 v1, p1, 0x1

    .line 116427
    iget v0, p0, LX/0U9;->A02:I

    rem-int/2addr v1, v0

    return v1
.end method

.method public A8U()Z
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 116428
    :goto_0
    iget v0, p0, LX/0U9;->A02:I

    if-ge v1, v0, :cond_1

    .line 116429
    iget-object v0, p0, LX/0U9;->A03:LX/0U5;

    iget v0, v0, LX/0U5;->A01:I

    if-eq v1, v0, :cond_0

    .line 116430
    invoke-virtual {p0, v1}, LX/0U9;->A00(I)LX/0UB;

    move-result-object v0

    .line 116431
    invoke-virtual {v0}, LX/0UB;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public A8r()V
    .locals 7

    .line 116432
    iget-object v4, p0, LX/0U9;->A03:LX/0U5;

    iget-object v0, v4, LX/0U5;->A05:[LX/0U6;

    iget v3, v4, LX/0U5;->A01:I

    aget-object v6, v0, v3

    .line 116433
    new-instance v2, LX/0UB;

    iget-object v1, p0, LX/0U9;->A04:Ljava/io/RandomAccessFile;

    iget v0, p0, LX/0U9;->A01:I

    invoke-direct {v2, v1, v3, v4, v0}, LX/0UB;-><init>(Ljava/io/RandomAccessFile;ILX/0U5;I)V

    iput-object v2, p0, LX/0U9;->A00:LX/0UB;

    .line 116434
    :try_start_0
    invoke-virtual {v2}, LX/0UB;->A03()V
    :try_end_0
    .catch LX/1nM; {:try_start_0 .. :try_end_0} :catch_0

    .line 116435
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    .line 116436
    iget-wide v4, v6, LX/0U6;->A04:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    const-string v0, "InMemorySingleEventBufferManager/init event from file: current event buffer timestamp is "

    .line 116437
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sub-long/2addr v4, v2

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " seconds in the future"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 116438
    iput-wide v2, v6, LX/0U6;->A04:J

    .line 116439
    :cond_0
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x5

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 116440
    iget-object v2, p0, LX/0U9;->A00:LX/0UB;

    .line 116441
    invoke-virtual {v2}, LX/0UB;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116442
    iget v0, v2, LX/0UB;->A02:I

    .line 116443
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v1, 0x1

    .line 116444
    invoke-virtual {v2}, LX/0UB;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v1, 0x2

    .line 116445
    invoke-virtual {v2}, LX/0UB;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116446
    iget-object v0, v2, LX/0UB;->A03:LX/033;

    .line 116447
    iget-object v0, v0, LX/033;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    .line 116448
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v1, 0x3

    .line 116449
    iget-object v0, p0, LX/0U9;->A00:LX/0UB;

    .line 116450
    iget-object v0, v0, LX/0UB;->A04:LX/0U7;

    .line 116451
    iget-object v0, v0, LX/0U7;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 116452
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v3, 0x4

    .line 116453
    iget-object v2, p0, LX/0U9;->A00:LX/0UB;

    .line 116454
    iget-object v0, v2, LX/0UB;->A05:LX/0U5;

    iget-object v1, v0, LX/0U5;->A05:[LX/0U6;

    iget v0, v2, LX/0UB;->A01:I

    aget-object v0, v1, v0

    .line 116455
    iget-wide v0, v0, LX/0U6;->A04:J

    .line 116456
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v3

    const-string v0, "InMemorySingleEventBufferManager/initfromfile: opened existing wam file: record_count = %d, event_count = %d, attribute_count = %d, size = %d, create_ts = %d"

    .line 116457
    invoke-static {v5, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 116458
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 116459
    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "No attribute count available for rotated buffers"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 116460
    :cond_2
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "No record count available for rotated buffers"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v0

    .line 116461
    new-instance v1, LX/1nR;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1nR;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A8x()V
    .locals 5

    .line 116462
    new-instance v4, LX/0UB;

    iget-object v3, p0, LX/0U9;->A04:Ljava/io/RandomAccessFile;

    iget-object v2, p0, LX/0U9;->A03:LX/0U5;

    iget v1, v2, LX/0U5;->A01:I

    iget v0, p0, LX/0U9;->A01:I

    invoke-direct {v4, v3, v1, v2, v0}, LX/0UB;-><init>(Ljava/io/RandomAccessFile;ILX/0U5;I)V

    iput-object v4, p0, LX/0U9;->A00:LX/0UB;

    return-void
.end method

.method public A9q()V
    .locals 1

    .line 116463
    iget-object v0, p0, LX/0U9;->A03:LX/0U5;

    iget v0, v0, LX/0U5;->A01:I

    invoke-virtual {p0, v0}, LX/0U9;->A00(I)LX/0UB;

    move-result-object v0

    iput-object v0, p0, LX/0U9;->A00:LX/0UB;

    return-void
.end method
