.class public final LX/2qo;
.super Ljava/io/FilterInputStream;
.source ""


# instance fields
.field public A00:I

.field public A01:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 344366
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    if-eqz p1, :cond_0

    return-void

    .line 344367
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "in may not be null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public available()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized mark(I)V
    .locals 1

    monitor-enter p0

    .line 344368
    :try_start_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 11

    const/16 v0, 0x400

    .line 344369
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 344370
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    .line 344371
    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v10

    const/4 v2, -0x1

    if-eq v10, v2, :cond_a

    .line 344372
    iget-boolean v0, p0, LX/2qo;->A01:Z

    const-string v7, "UTF-8"

    const/16 v3, 0xd

    const/16 v9, 0xa

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v1, 0x2

    if-nez v0, :cond_3

    .line 344373
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-eqz v0, :cond_6

    int-to-byte v0, v10

    .line 344374
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 344375
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-lt v0, v1, :cond_0

    .line 344376
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sub-int/2addr v0, v8

    aget-byte v0, v4, v0

    if-ne v0, v9, :cond_0

    .line 344377
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sub-int/2addr v0, v1

    aget-byte v0, v4, v0

    if-ne v0, v3, :cond_0

    .line 344378
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 344379
    iput-boolean v8, p0, LX/2qo;->A01:Z

    .line 344380
    :cond_1
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_0

    .line 344381
    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-direct {v2, v4, v6, v0, v7}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const-string v0, ":"

    .line 344382
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 344383
    array-length v0, v2

    if-ne v0, v1, :cond_1

    .line 344384
    aget-object v0, v2, v6

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 344385
    aget-object v0, v2, v8

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v0, "Transfer-Encoding"

    .line 344386
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "chunked"

    .line 344387
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 344388
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Unexpect transfer encoding encountered: "

    invoke-static {v0, v2}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 344389
    :cond_3
    iget v0, p0, LX/2qo;->A00:I

    if-lez v0, :cond_4

    sub-int/2addr v0, v8

    .line 344390
    iput v0, p0, LX/2qo;->A00:I

    return v10

    .line 344391
    :cond_4
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-eqz v0, :cond_9

    int-to-byte v0, v10

    .line 344392
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 344393
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-lt v0, v1, :cond_0

    .line 344394
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sub-int/2addr v0, v8

    aget-byte v0, v4, v0

    if-ne v0, v9, :cond_0

    .line 344395
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sub-int/2addr v0, v1

    aget-byte v0, v4, v0

    if-ne v0, v3, :cond_0

    .line 344396
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-le v0, v1, :cond_5

    .line 344397
    new-instance v3, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-direct {v3, v4, v6, v0, v7}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const/16 v0, 0x10

    .line 344398
    :try_start_0
    invoke-static {v3, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/2qo;->A00:I

    .line 344399
    if-nez v0, :cond_5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 344400
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    const-string v1, "stream ended early during parse final chunk"

    if-eq v0, v2, :cond_8

    .line 344401
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    if-eq v0, v2, :cond_7

    return v2

    .line 344402
    :cond_5
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto/16 :goto_0

    .line 344403
    :cond_6
    new-instance v1, Ljava/io/IOException;

    const-string v0, "corrupt pseudo http input [max http header length exceeded]"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 344404
    :cond_7
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 344405
    :cond_8
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 344406
    :catch_0
    new-instance v2, Ljava/io/IOException;

    const-string v1, "chunk length "

    const-string v0, " failed to parse"

    invoke-static {v1, v3, v0}, LX/00P;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 344407
    :cond_9
    new-instance v1, Ljava/io/IOException;

    const-string v0, "corrupt pseudo http input [max chunk header length exceeded]"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    return v2
.end method

.method public read([BII)I
    .locals 4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p3, :cond_2

    .line 344408
    invoke-virtual {p0}, LX/2qo;->read()I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_1

    if-gtz v3, :cond_0

    const/4 v3, -0x1

    :cond_0
    return v3

    :cond_1
    add-int v1, p2, v3

    int-to-byte v0, v2

    .line 344409
    aput-byte v0, p1, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return p3
.end method

.method public declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    .line 344410
    :try_start_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 4

    const-wide/16 v2, 0x0

    :goto_0
    cmp-long v0, v2, p1

    if-gez v0, :cond_1

    .line 344411
    invoke-virtual {p0}, LX/2qo;->read()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    return-wide v2

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    goto :goto_0

    :cond_1
    return-wide p1
.end method
