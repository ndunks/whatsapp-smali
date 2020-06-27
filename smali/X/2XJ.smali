.class public LX/2XJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/207;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/0Kc;

.field public final A03:[B

.field public final A04:[B


# direct methods
.method public constructor <init>(ILjavax/crypto/spec/SecretKeySpec;LX/0Kc;II[BLX/0ZB;LX/0ZB;)V
    .locals 11

    .line 288278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x1

    new-array v5, v8, [B

    const/4 v9, 0x3

    .line 288279
    shl-int/lit8 v0, p1, 0x4

    or-int/2addr v0, v9

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v4, 0x0

    aput-byte v0, v5, v4

    .line 288280
    sget-object v0, LX/20e;->A05:LX/20e;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v10

    check-cast v10, LX/21u;

    .line 288281
    check-cast p3, LX/0Kb;

    invoke-virtual {p3}, LX/0Kb;->A00()[B

    move-result-object v2

    .line 288282
    array-length v1, v2

    invoke-static {v2, v4, v1}, LX/02N;->A01([BII)LX/02N;

    move-result-object v2

    .line 288283
    invoke-virtual {v10}, LX/0KE;->A02()V

    .line 288284
    iget-object v1, v10, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/20e;

    if-eqz v2, :cond_1

    .line 288285
    iget v0, v1, LX/20e;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/20e;->A00:I

    .line 288286
    iput-object v2, v1, LX/20e;->A04:LX/02N;

    .line 288287
    invoke-virtual {v10}, LX/0KE;->A02()V

    .line 288288
    iget-object v1, v10, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/20e;

    .line 288289
    iget v0, v1, LX/20e;->A00:I

    const/4 v3, 0x2

    or-int/2addr v0, v3

    iput v0, v1, LX/20e;->A00:I

    .line 288290
    iput p4, v1, LX/20e;->A01:I

    .line 288291
    invoke-virtual {v10}, LX/0KE;->A02()V

    .line 288292
    iget-object v1, v10, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/20e;

    .line 288293
    iget v0, v1, LX/20e;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/20e;->A00:I

    .line 288294
    move/from16 v0, p5

    iput v0, v1, LX/20e;->A02:I

    .line 288295
    move-object/from16 v7, p6

    array-length v0, v7

    invoke-static {v7, v4, v0}, LX/02N;->A01([BII)LX/02N;

    move-result-object v2

    .line 288296
    invoke-virtual {v10}, LX/0KE;->A02()V

    .line 288297
    iget-object v1, v10, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/20e;

    if-eqz v2, :cond_0

    .line 288298
    iget v0, v1, LX/20e;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/20e;->A00:I

    .line 288299
    iput-object v2, v1, LX/20e;->A03:LX/02N;

    .line 288300
    invoke-virtual {v10}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/20e;

    invoke-virtual {v0}, LX/02d;->A00()[B

    move-result-object v2

    new-array v0, v3, [[B

    aput-object v5, v0, v4

    aput-object v2, v0, v8

    .line 288301
    invoke-static {v0}, LX/0DO;->A2H([[B)[B

    move-result-object v0

    .line 288302
    move-object/from16 v10, p7

    move-object/from16 v1, p8

    invoke-static {p1, v10, v1, p2, v0}, LX/2XJ;->A00(ILX/0ZB;LX/0ZB;Ljavax/crypto/spec/SecretKeySpec;[B)[B

    move-result-object v1

    new-array v0, v9, [[B

    aput-object v5, v0, v4

    aput-object v2, v0, v8

    aput-object v1, v0, v3

    .line 288303
    invoke-static {v0}, LX/0DO;->A2H([[B)[B

    move-result-object v0

    iput-object v0, p0, LX/2XJ;->A04:[B

    .line 288304
    iput-object p3, p0, LX/2XJ;->A02:LX/0Kc;

    .line 288305
    iput p4, p0, LX/2XJ;->A00:I

    .line 288306
    iput-object v7, p0, LX/2XJ;->A03:[B

    .line 288307
    iput p1, p0, LX/2XJ;->A01:I

    return-void

    .line 288308
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 288309
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 7

    .line 288310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288311
    :try_start_0
    array-length v1, p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/16 v0, 0x8

    sub-int/2addr v1, v0

    invoke-static {p1, v2, v1, v0}, LX/0DO;->A2O([BIII)[[B

    move-result-object v1

    const/4 v6, 0x0

    .line 288312
    aget-object v0, v1, v6

    aget-byte v0, v0, v6

    .line 288313
    aget-object v1, v1, v2

    .line 288314
    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v3, v0, 0x4

    if-le v3, v2, :cond_5

    const/4 v0, 0x3

    if-gt v3, v0, :cond_4

    .line 288315
    sget-object v0, LX/20e;->A05:LX/20e;

    invoke-static {v0, v1}, LX/02c;->A01(LX/02c;[B)LX/02c;

    move-result-object v5

    check-cast v5, LX/20e;

    .line 288316
    iget v4, v5, LX/20e;->A00:I

    const/16 v2, 0x8

    and-int v1, v4, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 288317
    :cond_0
    if-eqz v0, :cond_3

    .line 288318
    const/4 v2, 0x2

    and-int v1, v4, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    .line 288319
    :cond_1
    if-eqz v0, :cond_3

    .line 288320
    const/4 v0, 0x1

    and-int/2addr v4, v0

    if-eq v4, v0, :cond_2

    const/4 v0, 0x0

    .line 288321
    :cond_2
    if-eqz v0, :cond_3

    .line 288322
    iput-object p1, p0, LX/2XJ;->A04:[B

    .line 288323
    iget-object v0, v5, LX/20e;->A04:LX/02N;

    .line 288324
    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v0

    invoke-static {v0, v6}, LX/063;->A1G([BI)LX/0Kc;

    move-result-object v0

    iput-object v0, p0, LX/2XJ;->A02:LX/0Kc;

    .line 288325
    iput v3, p0, LX/2XJ;->A01:I

    .line 288326
    iget v0, v5, LX/20e;->A01:I

    .line 288327
    iput v0, p0, LX/2XJ;->A00:I

    .line 288328
    iget-object v0, v5, LX/20e;->A03:LX/02N;

    .line 288329
    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v0

    iput-object v0, p0, LX/2XJ;->A03:[B

    return-void

    .line 288330
    :cond_3
    new-instance v1, LX/1zu;

    const-string v0, "Incomplete message."

    invoke-direct {v1, v0}, LX/1zu;-><init>(Ljava/lang/String;)V

    throw v1

    .line 288331
    :cond_4
    new-instance v2, LX/1zu;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1zu;-><init>(Ljava/lang/String;)V

    throw v2

    .line 288332
    :cond_5
    new-instance v2, LX/1zw;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Legacy message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1zw;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch LX/0Rr; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/0Kf; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    .line 288333
    :goto_0
    new-instance v0, LX/1zu;

    invoke-direct {v0, v1}, LX/1zu;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final A00(ILX/0ZB;LX/0ZB;Ljavax/crypto/spec/SecretKeySpec;[B)[B
    .locals 2

    :try_start_0
    const-string v0, "HmacSHA256"

    .line 288334
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    .line 288335
    invoke-virtual {v1, p3}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    const/4 v0, 0x3

    if-lt p0, v0, :cond_0

    .line 288336
    iget-object v0, p1, LX/0ZB;->A00:LX/0Kc;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1

    .line 288337
    check-cast v0, LX/0Kb;

    :try_start_1
    invoke-virtual {v0}, LX/0Kb;->A00()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->update([B)V

    .line 288338
    iget-object v0, p2, LX/0ZB;->A00:LX/0Kc;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1

    .line 288339
    check-cast v0, LX/0Kb;

    :try_start_2
    invoke-virtual {v0}, LX/0Kb;->A00()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->update([B)V

    .line 288340
    :cond_0
    invoke-virtual {v1, p4}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1

    const/16 v0, 0x8

    const/16 p0, 0x8

    new-array v1, v0, [B

    .line 288341
    const/4 v0, 0x0

    invoke-static {p1, v0, v1, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 288342
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public A82()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public AL7()[B
    .locals 1

    .line 288343
    iget-object v0, p0, LX/2XJ;->A04:[B

    return-object v0
.end method
