.class public LX/3Ba;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/3BZ;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 358184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/3BZ;)V
    .locals 6

    .line 358185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 358186
    iput-object p1, p0, LX/3Ba;->A01:LX/3BZ;

    .line 358187
    invoke-interface {p1}, LX/3BZ;->A4I()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, LX/3Ba;->A05:[B

    const/4 v5, 0x0

    .line 358188
    iput v5, p0, LX/3Ba;->A00:I

    .line 358189
    invoke-interface {p1}, LX/3BZ;->A4A()Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x2f

    .line 358190
    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v2, 0x1

    add-int/2addr v3, v2

    if-lez v3, :cond_0

    const-string v0, "PGP"

    .line 358191
    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 358192
    :cond_1
    iput-boolean v0, p0, LX/3Ba;->A04:Z

    if-nez v0, :cond_3

    instance-of v0, p1, LX/3Bh;

    if-nez v0, :cond_3

    if-lez v3, :cond_2

    const-string v0, "OpenPGP"

    .line 358193
    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    iput-boolean v5, p0, LX/3Ba;->A03:Z

    .line 358194
    return-void

    :cond_3
    iput-boolean v2, p0, LX/3Ba;->A03:Z

    return-void
.end method


# virtual methods
.method public A00(I)I
    .locals 3

    instance-of v0, p0, LX/3Tk;

    if-nez v0, :cond_0

    .line 358195
    iget v0, p0, LX/3Ba;->A00:I

    add-int/2addr p1, v0

    return p1

    :cond_0
    move-object v2, p0

    check-cast v2, LX/3Tk;

    .line 358196
    iget v0, v2, LX/3Ba;->A00:I

    add-int/2addr p1, v0

    .line 358197
    iget-object v0, v2, LX/3Ba;->A05:[B

    array-length v1, v0

    rem-int v0, p1, v1

    if-nez v0, :cond_2

    .line 358198
    iget-boolean v0, v2, LX/3Ba;->A02:Z

    if-eqz v0, :cond_1

    .line 358199
    :goto_0
    add-int/2addr p1, v1

    :cond_1
    return p1

    :cond_2
    sub-int/2addr p1, v0

    .line 358200
    goto :goto_0
.end method

.method public A01(I)I
    .locals 2

    instance-of v0, p0, LX/3Tk;

    if-nez v0, :cond_2

    .line 358201
    iget v0, p0, LX/3Ba;->A00:I

    add-int/2addr p1, v0

    .line 358202
    iget-boolean v0, p0, LX/3Ba;->A04:Z

    if-eqz v0, :cond_1

    .line 358203
    iget-boolean v0, p0, LX/3Ba;->A02:Z

    if-eqz v0, :cond_0

    .line 358204
    iget-object v0, p0, LX/3Ba;->A05:[B

    array-length v0, v0

    rem-int v1, p1, v0

    iget-object v0, p0, LX/3Ba;->A01:LX/3BZ;

    invoke-interface {v0}, LX/3BZ;->A4I()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    .line 358205
    :goto_0
    sub-int/2addr p1, v1

    return p1

    .line 358206
    :cond_0
    iget-object v0, p0, LX/3Ba;->A05:[B

    array-length v0, v0

    rem-int v1, p1, v0

    goto :goto_0

    .line 358207
    :cond_1
    iget-object v0, p0, LX/3Ba;->A05:[B

    array-length v0, v0

    rem-int v1, p1, v0

    goto :goto_0

    :cond_2
    move-object v1, p0

    check-cast v1, LX/3Tk;

    .line 358208
    iget v0, v1, LX/3Ba;->A00:I

    add-int/2addr p1, v0

    .line 358209
    iget-object v0, v1, LX/3Ba;->A05:[B

    array-length v1, v0

    rem-int v0, p1, v1

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 358210
    sub-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_3
    sub-int/2addr p1, v0

    return p1
.end method

.method public A02([BI)I
    .locals 12

    instance-of v0, p0, LX/3Tk;

    if-nez v0, :cond_3

    .line 358211
    :try_start_0
    iget v3, p0, LX/3Ba;->A00:I

    add-int v1, v3, p2

    array-length v0, p1

    if-gt v1, v0, :cond_2

    .line 358212
    const/4 v2, 0x0

    if-eqz v3, :cond_1

    .line 358213
    iget-boolean v0, p0, LX/3Ba;->A03:Z

    if-eqz v0, :cond_0

    .line 358214
    iget-object v1, p0, LX/3Ba;->A01:LX/3BZ;

    iget-object v0, p0, LX/3Ba;->A05:[B

    invoke-interface {v1, v0, v2, v0, v2}, LX/3BZ;->AK3([BI[BI)I

    .line 358215
    iget v1, p0, LX/3Ba;->A00:I

    .line 358216
    iput v2, p0, LX/3Ba;->A00:I

    .line 358217
    iget-object v0, p0, LX/3Ba;->A05:[B

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 358218
    :cond_0
    new-instance v1, LX/3Be;

    const-string v0, "data not block size aligned"

    invoke-direct {v1, v0}, LX/3Be;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 358219
    :goto_0
    invoke-virtual {p0}, LX/3Ba;->A04()V

    return v1

    .line 358220
    :cond_2
    :try_start_1
    new-instance v1, LX/3Tf;

    const-string v0, "output buffer too short for doFinal()"

    invoke-direct {v1, v0}, LX/3Tf;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 358221
    invoke-virtual {p0}, LX/3Ba;->A04()V

    throw v0

    :cond_3
    move-object v6, p0

    check-cast v6, LX/3Tk;

    .line 358222
    iget-object v2, v6, LX/3Ba;->A01:LX/3BZ;

    invoke-interface {v2}, LX/3BZ;->A4I()I

    move-result v1

    .line 358223
    iget-boolean v0, v6, LX/3Ba;->A02:Z

    const/4 v9, 0x0

    if-eqz v0, :cond_7

    .line 358224
    iget v0, v6, LX/3Ba;->A00:I

    if-ne v0, v1, :cond_4

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v1, p2

    .line 358225
    array-length v0, p1

    if-gt v1, v0, :cond_6

    .line 358226
    iget-object v0, v6, LX/3Ba;->A05:[B

    invoke-interface {v2, v0, v9, p1, p2}, LX/3BZ;->AK3([BI[BI)I

    move-result v4

    .line 358227
    iput v9, v6, LX/3Ba;->A00:I

    .line 358228
    :goto_1
    iget-object v3, v6, LX/3Ba;->A05:[B

    iget v2, v6, LX/3Ba;->A00:I

    .line 358229
    array-length v1, v3

    sub-int v0, v1, v2

    int-to-byte v0, v0

    .line 358230
    :goto_2
    if-ge v2, v1, :cond_5

    .line 358231
    aput-byte v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 358232
    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    .line 358233
    :cond_5
    iget-object v0, v6, LX/3Ba;->A01:LX/3BZ;

    add-int/2addr p2, v4

    invoke-interface {v0, v3, v9, p1, p2}, LX/3BZ;->AK3([BI[BI)I

    move-result v10

    add-int/2addr v10, v4

    .line 358234
    invoke-virtual {v6}, LX/3Ba;->A04()V

    return v10

    .line 358235
    :cond_6
    invoke-virtual {v6}, LX/3Ba;->A04()V

    .line 358236
    new-instance v1, LX/3Tf;

    const-string v0, "output buffer too short"

    invoke-direct {v1, v0}, LX/3Tf;-><init>(Ljava/lang/String;)V

    throw v1

    .line 358237
    :cond_7
    iget v0, v6, LX/3Ba;->A00:I

    if-ne v0, v1, :cond_e

    .line 358238
    iget-object v0, v6, LX/3Ba;->A05:[B

    invoke-interface {v2, v0, v9, v0, v9}, LX/3BZ;->AK3([BI[BI)I

    move-result v10

    .line 358239
    iput v9, v6, LX/3Ba;->A00:I

    .line 358240
    :try_start_2
    iget-object v8, v6, LX/3Ba;->A05:[B

    .line 358241
    array-length v7, v8

    const/4 v0, 0x1

    sub-int v0, v7, v0

    aget-byte v0, v8, v0

    and-int/lit16 v5, v0, 0xff

    int-to-byte v4, v5

    .line 358242
    const/4 v11, 0x0

    if-le v5, v7, :cond_8

    const/4 v11, 0x1

    :cond_8
    const/4 v0, 0x0

    if-nez v5, :cond_9

    const/4 v0, 0x1

    :cond_9
    or-int/2addr v11, v0

    const/4 v3, 0x0

    .line 358243
    :goto_3
    if-ge v3, v7, :cond_c

    .line 358244
    sub-int v0, v7, v3

    const/4 v2, 0x0

    if-gt v0, v5, :cond_a

    const/4 v2, 0x1

    :cond_a
    aget-byte v1, v8, v3

    const/4 v0, 0x0

    if-eq v1, v4, :cond_b

    const/4 v0, 0x1

    :cond_b
    and-int/2addr v2, v0

    or-int/2addr v11, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_c
    if-nez v11, :cond_d

    .line 358245
    sub-int/2addr v10, v5

    .line 358246
    invoke-static {v8, v9, p1, p2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 358247
    invoke-virtual {v6}, LX/3Ba;->A04()V

    return v10

    .line 358248
    :cond_d
    :try_start_3
    new-instance v1, LX/3Te;

    const-string v0, "pad block corrupted"

    invoke-direct {v1, v0}, LX/3Te;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 358249
    :catchall_1
    move-exception v0

    invoke-virtual {v6}, LX/3Ba;->A04()V

    throw v0

    .line 358250
    :cond_e
    invoke-virtual {v6}, LX/3Ba;->A04()V

    .line 358251
    new-instance v1, LX/3Be;

    const-string v0, "last block incomplete in decryption"

    invoke-direct {v1, v0}, LX/3Be;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A03([BII[BI)I
    .locals 6

    instance-of v0, p0, LX/3Tk;

    if-nez v0, :cond_5

    if-ltz p3, :cond_4

    .line 358252
    iget-object v0, p0, LX/3Ba;->A01:LX/3BZ;

    invoke-interface {v0}, LX/3BZ;->A4I()I

    move-result v5

    .line 358253
    invoke-virtual {p0, p3}, LX/3Ba;->A01(I)I

    move-result v1

    if-lez v1, :cond_0

    add-int/2addr v1, p5

    .line 358254
    array-length v0, p4

    if-le v1, v0, :cond_0

    .line 358255
    new-instance v1, LX/3Tf;

    const-string v0, "output buffer too short"

    invoke-direct {v1, v0}, LX/3Tf;-><init>(Ljava/lang/String;)V

    throw v1

    .line 358256
    :cond_0
    iget-object v1, p0, LX/3Ba;->A05:[B

    array-length v2, v1

    iget v0, p0, LX/3Ba;->A00:I

    sub-int/2addr v2, v0

    const/4 v3, 0x0

    if-le p3, v2, :cond_1

    .line 358257
    invoke-static {p1, p2, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 358258
    iget-object v1, p0, LX/3Ba;->A01:LX/3BZ;

    iget-object v0, p0, LX/3Ba;->A05:[B

    invoke-interface {v1, v0, v3, p4, p5}, LX/3BZ;->AK3([BI[BI)I

    move-result v4

    add-int/2addr v4, v3

    .line 358259
    iput v3, p0, LX/3Ba;->A00:I

    sub-int/2addr p3, v2

    add-int/2addr p2, v2

    .line 358260
    :goto_0
    iget-object v0, p0, LX/3Ba;->A05:[B

    array-length v0, v0

    if-le p3, v0, :cond_2

    .line 358261
    iget-object v1, p0, LX/3Ba;->A01:LX/3BZ;

    add-int v0, p5, v4

    invoke-interface {v1, p1, p2, p4, v0}, LX/3BZ;->AK3([BI[BI)I

    move-result v0

    add-int/2addr v4, v0

    sub-int/2addr p3, v5

    add-int/2addr p2, v5

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 358262
    :cond_2
    iget-object v1, p0, LX/3Ba;->A05:[B

    iget v0, p0, LX/3Ba;->A00:I

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 358263
    iget v2, p0, LX/3Ba;->A00:I

    add-int/2addr v2, p3

    .line 358264
    iput v2, p0, LX/3Ba;->A00:I

    iget-object v1, p0, LX/3Ba;->A05:[B

    array-length v0, v1

    if-ne v2, v0, :cond_3

    .line 358265
    iget-object v0, p0, LX/3Ba;->A01:LX/3BZ;

    add-int/2addr p5, v4

    invoke-interface {v0, v1, v3, p4, p5}, LX/3BZ;->AK3([BI[BI)I

    move-result v0

    add-int/2addr v4, v0

    .line 358266
    iput v3, p0, LX/3Ba;->A00:I

    :cond_3
    return v4

    .line 358267
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t have a negative input length!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    move-object v3, p0

    check-cast v3, LX/3Tk;

    if-ltz p3, :cond_8

    .line 358268
    iget-object v0, v3, LX/3Ba;->A01:LX/3BZ;

    invoke-interface {v0}, LX/3BZ;->A4I()I

    move-result v5

    .line 358269
    invoke-virtual {v3, p3}, LX/3Ba;->A01(I)I

    move-result v1

    if-lez v1, :cond_6

    add-int/2addr v1, p5

    .line 358270
    array-length v0, p4

    if-le v1, v0, :cond_6

    .line 358271
    new-instance v1, LX/3Tf;

    const-string v0, "output buffer too short"

    invoke-direct {v1, v0}, LX/3Tf;-><init>(Ljava/lang/String;)V

    throw v1

    .line 358272
    :cond_6
    iget-object v1, v3, LX/3Ba;->A05:[B

    array-length v4, v1

    iget v0, v3, LX/3Ba;->A00:I

    sub-int/2addr v4, v0

    const/4 v2, 0x0

    if-le p3, v4, :cond_7

    .line 358273
    invoke-static {p1, p2, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 358274
    iget-object v1, v3, LX/3Ba;->A01:LX/3BZ;

    iget-object v0, v3, LX/3Ba;->A05:[B

    invoke-interface {v1, v0, v2, p4, p5}, LX/3BZ;->AK3([BI[BI)I

    move-result v0

    add-int/2addr v0, v2

    .line 358275
    iput v2, v3, LX/3Ba;->A00:I

    sub-int/2addr p3, v4

    add-int/2addr p2, v4

    move v2, v0

    .line 358276
    :goto_1
    iget-object v0, v3, LX/3Ba;->A05:[B

    array-length v0, v0

    if-le p3, v0, :cond_7

    .line 358277
    iget-object v1, v3, LX/3Ba;->A01:LX/3BZ;

    add-int v0, p5, v2

    invoke-interface {v1, p1, p2, p4, v0}, LX/3BZ;->AK3([BI[BI)I

    move-result v0

    add-int/2addr v2, v0

    sub-int/2addr p3, v5

    add-int/2addr p2, v5

    goto :goto_1

    .line 358278
    :cond_7
    iget-object v1, v3, LX/3Ba;->A05:[B

    iget v0, v3, LX/3Ba;->A00:I

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 358279
    iget v0, v3, LX/3Ba;->A00:I

    add-int/2addr v0, p3

    iput v0, v3, LX/3Ba;->A00:I

    return v2

    .line 358280
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t have a negative input length!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A04()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 358281
    :goto_0
    iget-object v1, p0, LX/3Ba;->A05:[B

    array-length v0, v1

    if-ge v2, v0, :cond_0

    .line 358282
    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 358283
    :cond_0
    iput v3, p0, LX/3Ba;->A00:I

    .line 358284
    iget-object v0, p0, LX/3Ba;->A01:LX/3BZ;

    invoke-interface {v0}, LX/3BZ;->reset()V

    return-void
.end method

.method public A05(ZLX/3Bc;)V
    .locals 2

    instance-of v0, p0, LX/3Tk;

    if-nez v0, :cond_0

    .line 358285
    iput-boolean p1, p0, LX/3Ba;->A02:Z

    .line 358286
    invoke-virtual {p0}, LX/3Ba;->A04()V

    .line 358287
    iget-object v0, p0, LX/3Ba;->A01:LX/3BZ;

    invoke-interface {v0, p1, p2}, LX/3BZ;->A8j(ZLX/3Bc;)V

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/3Tk;

    .line 358288
    iput-boolean p1, v1, LX/3Ba;->A02:Z

    .line 358289
    invoke-virtual {v1}, LX/3Ba;->A04()V

    .line 358290
    instance-of v0, p2, LX/3To;

    if-eqz v0, :cond_1

    .line 358291
    check-cast p2, LX/3To;

    .line 358292
    iget-object v1, v1, LX/3Ba;->A01:LX/3BZ;

    .line 358293
    iget-object v0, p2, LX/3To;->A01:LX/3Bc;

    .line 358294
    invoke-interface {v1, p1, v0}, LX/3BZ;->A8j(ZLX/3Bc;)V

    return-void

    .line 358295
    :cond_1
    iget-object v0, v1, LX/3Ba;->A01:LX/3BZ;

    invoke-interface {v0, p1, p2}, LX/3BZ;->A8j(ZLX/3Bc;)V

    return-void
.end method
