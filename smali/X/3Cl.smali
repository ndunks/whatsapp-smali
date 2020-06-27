.class public LX/3Cl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:[[B


# direct methods
.method public constructor <init>(I[[B)V
    .locals 3

    .line 360263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 360264
    array-length v2, p2

    if-eqz v2, :cond_0

    const/16 v0, 0x20

    rem-int/2addr v0, v2

    if-nez v0, :cond_0

    .line 360265
    invoke-static {p1, p2}, LX/3Cl;->A00(I[[B)V

    .line 360266
    iput p1, p0, LX/3Cl;->A00:I

    .line 360267
    iput-object p2, p0, LX/3Cl;->A01:[[B

    return-void

    .line 360268
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid number of chain keys: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 8

    .line 360269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 360270
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v7, 0x20

    rem-int v0, v7, v0

    if-nez v0, :cond_3

    .line 360271
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    .line 360272
    new-array v3, v5, [I

    .line 360273
    new-array v0, v5, [[B

    iput-object v0, p0, LX/3Cl;->A01:[[B

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_0

    .line 360274
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gu;

    .line 360275
    iget v0, v0, LX/1gu;->A01:I

    .line 360276
    aput v0, v3, v2

    .line 360277
    iget-object v1, p0, LX/3Cl;->A01:[[B

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gu;

    .line 360278
    iget-object v0, v0, LX/1gu;->A02:LX/02N;

    .line 360279
    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v0

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 360280
    :cond_0
    new-array v6, v5, [I

    const/4 v2, 0x0

    .line 360281
    :goto_1
    add-int/lit8 v1, v5, -0x1

    if-ge v2, v1, :cond_1

    .line 360282
    aget v0, v3, v2

    add-int/lit8 v0, v0, -0x1

    aput v0, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 360283
    :cond_1
    aget v0, v3, v1

    aput v0, v6, v1

    .line 360284
    div-int/2addr v7, v5

    const-wide/16 v2, 0x1

    shl-long v0, v2, v7

    sub-long/2addr v0, v2

    long-to-int v3, v0

    const/4 v2, 0x0

    :goto_2
    if-ge v4, v5, :cond_2

    sub-int v0, v5, v4

    add-int/lit8 v0, v0, -0x1

    .line 360285
    aget v1, v6, v0

    and-int/2addr v1, v3

    mul-int v0, v7, v4

    shl-int/2addr v1, v0

    add-int/2addr v2, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 360286
    :cond_2
    iput v2, p0, LX/3Cl;->A00:I

    iget-object v0, p0, LX/3Cl;->A01:[[B

    invoke-static {v2, v0}, LX/3Cl;->A00(I[[B)V

    return-void

    .line 360287
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid number of chain keys: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static A00(I[[B)V
    .locals 2

    if-nez p0, :cond_0

    .line 360288
    array-length p0, p1

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    aget-object v0, p1, v0

    array-length v0, v0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    .line 360289
    :cond_0
    const/4 v1, 0x0

    .line 360290
    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_4

    .line 360291
    aget-object v0, p1, v1

    array-length v0, v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 360292
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid chain key values"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 360293
    :cond_2
    :goto_1
    if-ge v1, p0, :cond_4

    .line 360294
    aget-object v0, p1, v1

    array-length v0, v0

    if-gtz v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 360295
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid chain key values for starting iteration"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 360296
    :cond_4
    return-void
.end method

.method public static final A01(B[B)[B
    .locals 3

    const-string v2, "HmacSHA256"

    .line 360297
    :try_start_0
    invoke-static {v2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    .line 360298
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 360299
    invoke-virtual {v1, p0}, Ljavax/crypto/Mac;->update(B)V

    .line 360300
    invoke-virtual {v1}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 360301
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public A02(I)LX/3Cl;
    .locals 9

    if-lez p1, :cond_3

    .line 360302
    iget v1, p0, LX/3Cl;->A00:I

    add-int/2addr p1, v1

    .line 360303
    iget-object v0, p0, LX/3Cl;->A01:[[B

    array-length v0, v0

    invoke-static {v1, v0}, LX/0DO;->A2I(II)[I

    move-result-object v8

    .line 360304
    invoke-static {p1, v0}, LX/0DO;->A2I(II)[I

    move-result-object v7

    .line 360305
    invoke-virtual {p0}, LX/3Cl;->A03()[[B

    move-result-object v3

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 360306
    :goto_0
    array-length v2, v3

    if-lt v4, v2, :cond_0

    .line 360307
    new-instance v0, LX/3Cl;

    invoke-direct {v0, p1, v3}, LX/3Cl;-><init>(I[[B)V

    return-object v0

    .line 360308
    :cond_0
    :goto_1
    aget v5, v7, v4

    aget v1, v8, v4

    if-le v5, v1, :cond_2

    .line 360309
    add-int/lit8 v0, v2, -0x1

    if-ge v4, v0, :cond_1

    add-int/lit8 v0, v5, -0x1

    if-ne v0, v1, :cond_1

    add-int/lit8 v5, v4, 0x1

    add-int/lit8 v0, v4, 0x2

    add-int/lit8 v0, v0, 0x1

    int-to-byte v1, v0

    .line 360310
    aget-object v0, v3, v4

    invoke-static {v1, v0}, LX/3Cl;->A01(B[B)[B

    move-result-object v0

    aput-object v0, v3, v5

    .line 360311
    aput v6, v8, v5

    :cond_1
    add-int/lit8 v0, v4, 0x2

    int-to-byte v1, v0

    .line 360312
    aget-object v0, v3, v4

    invoke-static {v1, v0}, LX/3Cl;->A01(B[B)[B

    move-result-object v0

    aput-object v0, v3, v4

    .line 360313
    aget v0, v8, v4

    add-int/lit8 v0, v0, 0x1

    aput v0, v8, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 360314
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "count must be a positive number: "

    invoke-static {v0, p1}, LX/00P;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A03()[[B
    .locals 8

    .line 360315
    iget-object v2, p0, LX/3Cl;->A01:[[B

    array-length v1, v2

    new-array v5, v1, [[B

    .line 360316
    iget v0, p0, LX/3Cl;->A00:I

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v7, 0x1

    if-le v1, v7, :cond_0

    aget-object v0, v2, v7

    array-length v0, v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    .line 360317
    :cond_0
    const/4 v3, 0x0

    .line 360318
    :goto_0
    iget-object v1, p0, LX/3Cl;->A01:[[B

    array-length v0, v1

    if-ge v3, v0, :cond_3

    .line 360319
    aget-object v0, v1, v3

    array-length v0, v0

    new-array v2, v0, [B

    aput-object v2, v5, v3

    .line 360320
    aget-object v1, v1, v3

    array-length v0, v1

    invoke-static {v1, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 360321
    :cond_1
    :goto_1
    iget-object v1, p0, LX/3Cl;->A01:[[B

    array-length v0, v1

    sub-int/2addr v0, v7

    if-ge v6, v0, :cond_3

    if-nez v6, :cond_2

    .line 360322
    aget-object v3, v1, v4

    :goto_2
    add-int/lit8 v2, v6, 0x1

    add-int/lit8 v1, v6, 0x2

    add-int/lit8 v0, v1, 0x1

    int-to-byte v0, v0

    .line 360323
    invoke-static {v0, v3}, LX/3Cl;->A01(B[B)[B

    move-result-object v0

    aput-object v0, v5, v2

    int-to-byte v0, v1

    .line 360324
    invoke-static {v0, v3}, LX/3Cl;->A01(B[B)[B

    move-result-object v0

    aput-object v0, v5, v6

    move v6, v2

    goto :goto_1

    .line 360325
    :cond_2
    aget-object v3, v5, v6

    goto :goto_2

    .line 360326
    :cond_3
    return-object v5
.end method
