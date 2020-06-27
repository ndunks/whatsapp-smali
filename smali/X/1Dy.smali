.class public final LX/1Dy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Dx;

.field public final A01:[I


# direct methods
.method public constructor <init>(LX/1Dx;[I)V
    .locals 5

    .line 207194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207195
    array-length v4, p2

    if-eqz v4, :cond_3

    .line 207196
    iput-object p1, p0, LX/1Dy;->A00:LX/1Dx;

    .line 207197
    const/4 v3, 0x1

    if-le v4, v3, :cond_2

    const/4 v2, 0x0

    .line 207198
    aget v0, p2, v2

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v4, :cond_0

    .line 207199
    aget v0, p2, v1

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-ne v1, v4, :cond_1

    new-array v0, v3, [I

    aput v2, v0, v2

    .line 207200
    iput-object v0, p0, LX/1Dy;->A01:[I

    return-void

    :cond_1
    sub-int/2addr v4, v1

    .line 207201
    new-array v0, v4, [I

    .line 207202
    iput-object v0, p0, LX/1Dy;->A01:[I

    invoke-static {p2, v1, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 207203
    :cond_2
    iput-object p2, p0, LX/1Dy;->A01:[I

    return-void

    .line 207204
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method


# virtual methods
.method public A00(I)I
    .locals 6

    const/4 v5, 0x0

    if-nez p1, :cond_0

    .line 207205
    iget-object v1, p0, LX/1Dy;->A01:[I

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v5

    aget v0, v1, v0

    .line 207206
    return v0

    .line 207207
    :cond_0
    iget-object v4, p0, LX/1Dy;->A01:[I

    array-length v3, v4

    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    .line 207208
    const/4 v1, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    aget v0, v4, v5

    .line 207209
    xor-int/2addr v1, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return v1

    .line 207210
    :cond_2
    aget v1, v4, v5

    :goto_1
    if-ge v2, v3, :cond_3

    .line 207211
    iget-object v0, p0, LX/1Dy;->A00:LX/1Dx;

    invoke-virtual {v0, p1, v1}, LX/1Dx;->A01(II)I

    move-result v1

    aget v0, v4, v2

    xor-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return v1
.end method

.method public A01(I)LX/1Dy;
    .locals 6

    if-nez p1, :cond_0

    .line 207212
    iget-object v0, p0, LX/1Dy;->A00:LX/1Dx;

    .line 207213
    iget-object v0, v0, LX/1Dx;->A04:LX/1Dy;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    return-object p0

    .line 207214
    :cond_1
    iget-object v5, p0, LX/1Dy;->A01:[I

    array-length v4, v5

    .line 207215
    new-array v3, v4, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_2

    .line 207216
    iget-object v1, p0, LX/1Dy;->A00:LX/1Dx;

    aget v0, v5, v2

    invoke-virtual {v1, v0, p1}, LX/1Dx;->A01(II)I

    move-result v0

    aput v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 207217
    :cond_2
    new-instance v1, LX/1Dy;

    iget-object v0, p0, LX/1Dy;->A00:LX/1Dx;

    invoke-direct {v1, v0, v3}, LX/1Dy;-><init>(LX/1Dx;[I)V

    return-object v1
.end method

.method public A02(II)LX/1Dy;
    .locals 6

    if-ltz p1, :cond_2

    if-nez p2, :cond_0

    .line 207218
    iget-object v0, p0, LX/1Dy;->A00:LX/1Dx;

    .line 207219
    iget-object v0, v0, LX/1Dx;->A04:LX/1Dy;

    return-object v0

    .line 207220
    :cond_0
    iget-object v5, p0, LX/1Dy;->A01:[I

    array-length v4, v5

    add-int/2addr p1, v4

    .line 207221
    new-array v3, p1, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    .line 207222
    iget-object v1, p0, LX/1Dy;->A00:LX/1Dx;

    aget v0, v5, v2

    invoke-virtual {v1, v0, p2}, LX/1Dx;->A01(II)I

    move-result v0

    aput v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 207223
    :cond_1
    new-instance v1, LX/1Dy;

    iget-object v0, p0, LX/1Dy;->A00:LX/1Dx;

    invoke-direct {v1, v0, v3}, LX/1Dy;-><init>(LX/1Dx;[I)V

    return-object v1

    .line 207224
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public A03(LX/1Dy;)LX/1Dy;
    .locals 8

    .line 207225
    iget-object v1, p0, LX/1Dy;->A00:LX/1Dx;

    iget-object v0, p1, LX/1Dy;->A00:LX/1Dx;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 207226
    iget-object v6, p0, LX/1Dy;->A01:[I

    const/4 v1, 0x0

    aget v0, v6, v1

    if-nez v0, :cond_0

    const/4 v1, 0x1

    .line 207227
    :cond_0
    if-eqz v1, :cond_1

    return-object p1

    .line 207228
    :cond_1
    iget-object v7, p1, LX/1Dy;->A01:[I

    const/4 v1, 0x0

    aget v0, v7, v1

    if-nez v0, :cond_2

    const/4 v1, 0x1

    .line 207229
    :cond_2
    if-eqz v1, :cond_3

    return-object p0

    .line 207230
    :cond_3
    array-length v1, v6

    array-length v0, v7

    if-le v1, v0, :cond_4

    move-object v0, v6

    move-object v6, v7

    move-object v7, v0

    .line 207231
    :cond_4
    array-length v5, v7

    new-array v4, v5, [I

    .line 207232
    array-length v0, v6

    sub-int v3, v5, v0

    const/4 v0, 0x0

    .line 207233
    invoke-static {v7, v0, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v2, v3

    .line 207234
    :goto_0
    if-ge v2, v5, :cond_5

    sub-int v0, v2, v3

    .line 207235
    aget v1, v6, v0

    aget v0, v7, v2

    xor-int/2addr v1, v0

    aput v1, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 207236
    :cond_5
    new-instance v1, LX/1Dy;

    iget-object v0, p0, LX/1Dy;->A00:LX/1Dx;

    invoke-direct {v1, v0, v4}, LX/1Dy;-><init>(LX/1Dx;[I)V

    return-object v1

    .line 207237
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "GenericGFPolys do not have same GenericGF field"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A04(LX/1Dy;)LX/1Dy;
    .locals 12

    .line 207238
    iget-object v1, p0, LX/1Dy;->A00:LX/1Dx;

    iget-object v0, p1, LX/1Dy;->A00:LX/1Dx;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 207239
    iget-object v10, p0, LX/1Dy;->A01:[I

    const/4 v1, 0x0

    aget v0, v10, v1

    if-nez v0, :cond_0

    const/4 v1, 0x1

    .line 207240
    :cond_0
    if-nez v1, :cond_4

    .line 207241
    iget-object v11, p1, LX/1Dy;->A01:[I

    const/4 v1, 0x0

    aget v0, v11, v1

    if-nez v0, :cond_1

    const/4 v1, 0x1

    .line 207242
    :cond_1
    if-nez v1, :cond_4

    .line 207243
    array-length v9, v10

    .line 207244
    array-length v8, v11

    add-int v0, v9, v8

    add-int/lit8 v0, v0, -0x1

    .line 207245
    new-array v7, v0, [I

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v9, :cond_3

    .line 207246
    aget v5, v10, v6

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v8, :cond_2

    add-int v3, v6, v4

    .line 207247
    aget v2, v7, v3

    iget-object v1, p0, LX/1Dy;->A00:LX/1Dx;

    aget v0, v11, v4

    invoke-virtual {v1, v5, v0}, LX/1Dx;->A01(II)I

    move-result v0

    xor-int/2addr v2, v0

    aput v2, v7, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 207248
    :cond_3
    new-instance v1, LX/1Dy;

    iget-object v0, p0, LX/1Dy;->A00:LX/1Dx;

    invoke-direct {v1, v0, v7}, LX/1Dy;-><init>(LX/1Dx;[I)V

    return-object v1

    .line 207249
    :cond_4
    iget-object v0, p0, LX/1Dy;->A00:LX/1Dx;

    .line 207250
    iget-object v0, v0, LX/1Dx;->A04:LX/1Dy;

    return-object v0

    .line 207251
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "GenericGFPolys do not have same GenericGF field"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 207252
    new-instance v5, Ljava/lang/StringBuilder;

    .line 207253
    iget-object v4, p0, LX/1Dy;->A01:[I

    array-length v0, v4

    add-int/lit8 v6, v0, -0x1

    .line 207254
    shl-int/lit8 v0, v6, 0x3

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 207255
    move v3, v6

    .line 207256
    :goto_0
    if-ltz v3, :cond_9

    .line 207257
    sub-int v0, v6, v3

    aget v1, v4, v0

    .line 207258
    if-eqz v1, :cond_3

    if-gez v1, :cond_7

    const-string v0, " - "

    .line 207259
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-int v1, v1

    .line 207260
    :cond_0
    :goto_1
    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v1, v2, :cond_2

    .line 207261
    :cond_1
    iget-object v0, p0, LX/1Dy;->A00:LX/1Dx;

    if-eqz v1, :cond_8

    .line 207262
    iget-object v0, v0, LX/1Dx;->A06:[I

    aget v1, v0, v1

    .line 207263
    if-nez v1, :cond_5

    const/16 v0, 0x31

    .line 207264
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 207265
    :cond_2
    :goto_2
    if-eqz v3, :cond_3

    if-ne v3, v2, :cond_4

    const/16 v0, 0x78

    .line 207266
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 207267
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 207268
    :cond_4
    const-string v0, "x^"

    .line 207269
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207270
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 207271
    :cond_5
    if-ne v1, v2, :cond_6

    const/16 v0, 0x61

    .line 207272
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    const-string v0, "a^"

    .line 207273
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207274
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 207275
    :cond_7
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, " + "

    .line 207276
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 207277
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 207278
    :cond_9
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
