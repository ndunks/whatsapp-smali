.class public LX/3GO;
.super Ljava/io/InputStream;
.source ""

# interfaces
.implements LX/2rF;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 364166
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 364167
    iput-object v0, p0, LX/3GO;->A03:[B

    const/4 v0, 0x0

    .line 364168
    iput v0, p0, LX/3GO;->A01:I

    iput v0, p0, LX/3GO;->A02:I

    const/4 v0, -0x1

    .line 364169
    iput v0, p0, LX/3GO;->A00:I

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()V
    .locals 1

    monitor-enter p0

    .line 364170
    :try_start_0
    iget v0, p0, LX/3GO;->A02:I

    iput v0, p0, LX/3GO;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364171
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A01([BII)V
    .locals 11

    .line 364172
    iget-object v6, p0, LX/3GO;->A03:[B

    if-eqz v6, :cond_9

    if-eqz p1, :cond_8

    if-eqz p3, :cond_8

    add-int v1, p2, p3

    .line 364173
    array-length v0, p1

    if-gt v1, v0, :cond_7

    .line 364174
    iget v1, p0, LX/3GO;->A02:I

    iget v0, p0, LX/3GO;->A01:I

    const/4 v3, 0x0

    const/4 v5, -0x1

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/3GO;->A00:I

    if-ne v0, v5, :cond_0

    .line 364175
    iput v3, p0, LX/3GO;->A01:I

    iput v3, p0, LX/3GO;->A02:I

    .line 364176
    :cond_0
    iget v4, p0, LX/3GO;->A01:I

    add-int v0, v4, p3

    array-length v8, v6

    if-le v0, v8, :cond_1

    .line 364177
    iget v7, p0, LX/3GO;->A00:I

    const/4 v0, -0x1

    if-ne v7, v0, :cond_6

    iget v0, p0, LX/3GO;->A02:I

    sub-int v0, v4, v0

    :goto_0
    sub-int v0, v8, v0

    .line 364178
    if-ge v0, p3, :cond_4

    .line 364179
    const/4 v0, -0x1

    if-ne v7, v0, :cond_3

    iget v0, p0, LX/3GO;->A02:I

    sub-int v0, v4, v0

    :goto_1
    sub-int v0, v8, v0

    .line 364180
    sub-int v0, p3, v0

    int-to-double v0, v0

    const-wide/high16 v9, 0x4090000000000000L    # 1024.0

    .line 364181
    div-double/2addr v0, v9

    .line 364182
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    shl-int/lit8 v0, v2, 0xa

    add-int/2addr v0, v8

    .line 364183
    new-array v2, v0, [B

    .line 364184
    if-ne v7, v5, :cond_2

    .line 364185
    iget v0, p0, LX/3GO;->A02:I

    sub-int/2addr v4, v0

    .line 364186
    invoke-static {v6, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 364187
    iput v3, p0, LX/3GO;->A02:I

    .line 364188
    iput v4, p0, LX/3GO;->A01:I

    .line 364189
    iput v5, p0, LX/3GO;->A00:I

    .line 364190
    :goto_2
    iput-object v2, p0, LX/3GO;->A03:[B

    .line 364191
    :cond_1
    :goto_3
    iget-object v1, p0, LX/3GO;->A03:[B

    iget v0, p0, LX/3GO;->A01:I

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 364192
    iget v0, p0, LX/3GO;->A01:I

    add-int/2addr v0, p3

    iput v0, p0, LX/3GO;->A01:I

    return-void

    .line 364193
    :cond_2
    sub-int/2addr v4, v7

    .line 364194
    invoke-static {v6, v7, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 364195
    iget v0, p0, LX/3GO;->A02:I

    iget v1, p0, LX/3GO;->A00:I

    sub-int/2addr v0, v1

    iput v0, p0, LX/3GO;->A02:I

    .line 364196
    iget v0, p0, LX/3GO;->A01:I

    sub-int/2addr v0, v1

    iput v0, p0, LX/3GO;->A01:I

    .line 364197
    iput v3, p0, LX/3GO;->A00:I

    goto :goto_2

    .line 364198
    :cond_3
    sub-int v0, v4, v7

    goto :goto_1

    .line 364199
    :cond_4
    new-array v2, v8, [B

    .line 364200
    if-ne v7, v5, :cond_5

    .line 364201
    iget v0, p0, LX/3GO;->A02:I

    sub-int/2addr v4, v0

    .line 364202
    invoke-static {v6, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 364203
    iput v3, p0, LX/3GO;->A02:I

    .line 364204
    iput v4, p0, LX/3GO;->A01:I

    .line 364205
    iput v5, p0, LX/3GO;->A00:I

    .line 364206
    :goto_4
    iput-object v2, p0, LX/3GO;->A03:[B

    goto :goto_3

    .line 364207
    :cond_5
    sub-int/2addr v4, v7

    .line 364208
    invoke-static {v6, v7, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 364209
    iget v0, p0, LX/3GO;->A02:I

    iget v1, p0, LX/3GO;->A00:I

    sub-int/2addr v0, v1

    iput v0, p0, LX/3GO;->A02:I

    .line 364210
    iget v0, p0, LX/3GO;->A01:I

    sub-int/2addr v0, v1

    iput v0, p0, LX/3GO;->A01:I

    .line 364211
    iput v3, p0, LX/3GO;->A00:I

    goto :goto_4

    .line 364212
    :cond_6
    sub-int v0, v4, v7

    goto :goto_0

    .line 364213
    :cond_7
    new-instance v2, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Len "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " exceeds supplied buffer limits."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    return-void

    .line 364214
    :cond_9
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Stream is closed."

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public available()I
    .locals 2

    .line 364215
    iget-object v0, p0, LX/3GO;->A03:[B

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 364216
    :cond_0
    iget v1, p0, LX/3GO;->A01:I

    iget v0, p0, LX/3GO;->A02:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public close()V
    .locals 2

    .line 364217
    iget-object v0, p0, LX/3GO;->A03:[B

    if-eqz v0, :cond_0

    .line 364218
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x0

    .line 364219
    iput-object v0, p0, LX/3GO;->A03:[B

    const/4 v0, 0x0

    .line 364220
    iput v0, p0, LX/3GO;->A01:I

    iput v0, p0, LX/3GO;->A02:I

    const/4 v0, -0x1

    .line 364221
    iput v0, p0, LX/3GO;->A00:I

    return-void

    .line 364222
    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Stream is already closed."

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public declared-synchronized mark(I)V
    .locals 1

    monitor-enter p0

    .line 364223
    :try_start_0
    invoke-virtual {p0}, LX/3GO;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364224
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public read()I
    .locals 3

    const/4 v2, 0x1

    new-array v1, v2, [B

    .line 364225
    invoke-virtual {p0, v1}, LX/3GO;->read([B)I

    move-result v0

    if-gt v0, v2, :cond_1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    .line 364226
    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    or-int/lit8 v0, v0, 0x0

    int-to-short v0, v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0

    .line 364227
    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Read returned more than 1 byte"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public read([B)I
    .locals 2

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 364228
    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, LX/3GO;->read([BII)I

    move-result v0

    return v0

    .line 364229
    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Dst buffer is null"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public read([BII)I
    .locals 3

    if-eqz p1, :cond_3

    if-nez p3, :cond_0

    return p3

    :cond_0
    add-int v1, p2, p3

    .line 364230
    array-length v0, p1

    if-gt v1, v0, :cond_2

    .line 364231
    invoke-virtual {p0}, LX/3GO;->available()I

    move-result v1

    const/4 v0, 0x1

    if-ge v1, v0, :cond_1

    .line 364232
    invoke-virtual {p0}, LX/3GO;->available()I

    move-result v0

    return v0

    .line 364233
    :cond_1
    invoke-virtual {p0}, LX/3GO;->available()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 364234
    iget-object v1, p0, LX/3GO;->A03:[B

    iget v0, p0, LX/3GO;->A02:I

    invoke-static {v1, v0, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 364235
    iget v0, p0, LX/3GO;->A02:I

    add-int/2addr v0, v2

    iput v0, p0, LX/3GO;->A02:I

    return v2

    .line 364236
    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Not enough space in destination buffer."

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 364237
    :cond_3
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Dst buffer is null"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public declared-synchronized reset()V
    .locals 2

    monitor-enter p0

    .line 364238
    :try_start_0
    iget-object v0, p0, LX/3GO;->A03:[B

    if-eqz v0, :cond_1

    .line 364239
    iget v1, p0, LX/3GO;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 364240
    iput v1, p0, LX/3GO;->A02:I

    .line 364241
    iput v0, p0, LX/3GO;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364242
    monitor-exit p0

    return-void

    .line 364243
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    const-string v0, "No marked position found."

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 364244
    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Stream is closed."

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 6

    .line 364245
    iget-object v0, p0, LX/3GO;->A03:[B

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gtz v0, :cond_0

    return-wide v1

    .line 364246
    :cond_0
    iget v0, p0, LX/3GO;->A02:I

    int-to-long v3, v0

    add-long/2addr v3, p1

    iget v5, p0, LX/3GO;->A01:I

    int-to-long v1, v5

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    .line 364247
    invoke-virtual {p0}, LX/3GO;->available()I

    move-result v0

    .line 364248
    iput v5, p0, LX/3GO;->A02:I

    int-to-long v0, v0

    return-wide v0

    :cond_1
    long-to-int v0, v3

    .line 364249
    iput v0, p0, LX/3GO;->A02:I

    return-wide p1

    .line 364250
    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Stream is closed."

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
