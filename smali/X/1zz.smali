.class public LX/1zz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/lang/Object;


# instance fields
.field public final A00:LX/1zy;

.field public final A01:LX/02k;

.field public final A02:LX/04k;

.field public final A03:LX/04l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 247373
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1zz;->A04:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/04l;LX/04k;LX/04q;LX/04j;LX/02k;)V
    .locals 6

    .line 247374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 247375
    move-object v1, p1

    iput-object p1, p0, LX/1zz;->A03:LX/04l;

    .line 247376
    move-object v2, p2

    iput-object p2, p0, LX/1zz;->A02:LX/04k;

    .line 247377
    move-object v5, p5

    iput-object p5, p0, LX/1zz;->A01:LX/02k;

    .line 247378
    new-instance v0, LX/1zy;

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, LX/1zy;-><init>(LX/04l;LX/04k;LX/04q;LX/04j;LX/02k;)V

    iput-object v0, p0, LX/1zz;->A00:LX/1zy;

    return-void
.end method

.method public static final A00(ILjavax/crypto/spec/SecretKeySpec;I)Ljavax/crypto/Cipher;
    .locals 5

    :try_start_0
    const-string v0, "AES/CTR/NoPadding"

    .line 247379
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    const/16 v0, 0x10

    new-array v2, v0, [B

    .line 247380
    const/4 v4, 0x0

    const/4 v1, 0x3

    int-to-byte v0, p2

    .line 247381
    aput-byte v0, v2, v1

    const/4 v1, 0x2

    shr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    .line 247382
    aput-byte v0, v2, v1

    const/4 v1, 0x1

    shr-int/lit8 v0, p2, 0x10

    int-to-byte v0, v0

    .line 247383
    aput-byte v0, v2, v1

    shr-int/lit8 v0, p2, 0x18

    int-to-byte v0, v0

    .line 247384
    aput-byte v0, v2, v4

    .line 247385
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 247386
    invoke-virtual {v3, p0, p1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-object v3
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    .line 247387
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static final A01(ILjavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/IvParameterSpec;)Ljavax/crypto/Cipher;
    .locals 1

    :try_start_0
    const-string v0, "AES/CBC/PKCS5Padding"

    .line 247388
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 247389
    invoke-virtual {v0, p0, p1, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    goto :goto_0

    :catch_3
    move-exception p0

    .line 247390
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public A02([B)LX/207;
    .locals 20

    move-object/from16 v3, p0

    .line 247391
    sget-object v9, LX/1zz;->A04:Ljava/lang/Object;

    monitor-enter v9

    .line 247392
    :try_start_0
    iget-object v1, v3, LX/1zz;->A03:LX/04l;

    iget-object v0, v3, LX/1zz;->A01:LX/02k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, LX/04i;

    :try_start_1
    invoke-virtual {v1, v0}, LX/04i;->A02(LX/02k;)LX/20A;

    move-result-object v2

    .line 247393
    iget-object v1, v2, LX/20A;->A01:LX/20B;

    .line 247394
    invoke-virtual {v1}, LX/20B;->A03()LX/0FX;

    move-result-object v4

    .line 247395
    invoke-virtual {v4}, LX/0FX;->A01()LX/3Cs;

    move-result-object v7

    .line 247396
    invoke-virtual {v1}, LX/20B;->A02()LX/0Kc;

    move-result-object v13

    .line 247397
    iget-object v0, v1, LX/20B;->A00:LX/1Ze;

    .line 247398
    iget v15, v0, LX/1Ze;->A02:I

    .line 247399
    iget-object v0, v1, LX/20B;->A00:LX/1Ze;

    .line 247400
    iget v11, v0, LX/1Ze;->A04:I

    if-nez v11, :cond_0

    const/4 v11, 0x2

    .line 247401
    :cond_0
    const/4 v0, 0x3

    const/4 v6, 0x1

    if-lt v11, v0, :cond_1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247402
    :cond_1
    :try_start_2
    iget-object v5, v7, LX/3Cs;->A02:Ljavax/crypto/spec/SecretKeySpec;

    .line 247403
    iget v0, v7, LX/3Cs;->A00:I

    .line 247404
    invoke-static {v6, v5, v0}, LX/1zz;->A00(ILjavax/crypto/spec/SecretKeySpec;I)Ljavax/crypto/Cipher;

    move-result-object v0

    goto :goto_1

    .line 247405
    :goto_0
    iget-object v5, v7, LX/3Cs;->A02:Ljavax/crypto/spec/SecretKeySpec;

    .line 247406
    iget-object v0, v7, LX/3Cs;->A01:Ljavax/crypto/spec/IvParameterSpec;

    .line 247407
    invoke-static {v6, v5, v0}, LX/1zz;->A01(ILjavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/IvParameterSpec;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 247408
    :goto_1
    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v16
    :try_end_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 247409
    :try_start_3
    new-instance v10, LX/2XJ;

    .line 247410
    iget-object v12, v7, LX/3Cs;->A03:Ljavax/crypto/spec/SecretKeySpec;

    .line 247411
    iget v14, v4, LX/0FX;->A00:I

    .line 247412
    invoke-virtual {v1}, LX/20B;->A00()LX/0ZB;

    move-result-object v17

    .line 247413
    invoke-virtual {v1}, LX/20B;->A01()LX/0ZB;

    move-result-object v18

    const/4 v0, 0x1

    invoke-direct/range {v10 .. v18}, LX/2XJ;-><init>(ILjavax/crypto/spec/SecretKeySpec;LX/0Kc;II[BLX/0ZB;LX/0ZB;)V

    .line 247414
    iget-object v0, v1, LX/20B;->A00:LX/1Ze;

    .line 247415
    iget v6, v0, LX/1Ze;->A00:I

    const/16 v5, 0x80

    and-int/2addr v6, v5

    const/4 v0, 0x0

    if-ne v6, v5, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_a
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 247416
    :try_start_4
    iget-object v6, v1, LX/20B;->A00:LX/1Ze;

    .line 247417
    move-object v0, v6

    .line 247418
    iget-object v0, v6, LX/1Ze;->A0C:LX/1Zf;

    if-nez v0, :cond_3

    .line 247419
    sget-object v0, LX/1Zf;->A04:LX/1Zf;

    .line 247420
    :cond_3
    iget v5, v0, LX/1Zf;->A00:I

    const/4 v0, 0x1

    and-int/2addr v5, v0

    if-eq v5, v0, :cond_4

    const/4 v0, 0x0

    .line 247421
    :cond_4
    if-eqz v0, :cond_7

    .line 247422
    iget-object v0, v6, LX/1Ze;->A0C:LX/1Zf;

    if-nez v0, :cond_5

    .line 247423
    sget-object v0, LX/1Zf;->A04:LX/1Zf;

    .line 247424
    :cond_5
    iget v0, v0, LX/1Zf;->A01:I

    .line 247425
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 247426
    new-instance v7, LX/3UI;

    if-eqz v0, :cond_6

    invoke-direct {v7, v0}, LX/3UI;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    .line 247427
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 247428
    :cond_7
    sget-object v7, LX/3UH;->A00:LX/3UH;

    .line 247429
    :goto_2
    new-instance v8, LX/3Ct;

    iget-object v5, v1, LX/20B;->A00:LX/1Ze;

    .line 247430
    move-object v0, v5

    .line 247431
    iget-object v0, v5, LX/1Ze;->A0C:LX/1Zf;

    if-nez v0, :cond_8

    .line 247432
    sget-object v0, LX/1Zf;->A04:LX/1Zf;

    .line 247433
    :cond_8
    iget v6, v0, LX/1Zf;->A02:I

    .line 247434
    iget-object v0, v5, LX/1Ze;->A0C:LX/1Zf;

    if-nez v0, :cond_9

    .line 247435
    sget-object v0, LX/1Zf;->A04:LX/1Zf;

    .line 247436
    :cond_9
    iget-object v0, v0, LX/1Zf;->A03:LX/02N;

    .line 247437
    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v5

    const/4 v0, 0x0

    .line 247438
    invoke-static {v5, v0}, LX/063;->A1G([BI)LX/0Kc;

    move-result-object v0

    invoke-direct {v8, v7, v6, v0}, LX/3Ct;-><init>(LX/3Cw;ILX/0Kc;)V
    :try_end_4
    .catch LX/0Kf; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 247439
    :try_start_5
    iget-object v0, v1, LX/20B;->A00:LX/1Ze;

    .line 247440
    iget v7, v0, LX/1Ze;->A01:I

    .line 247441
    new-instance v12, LX/2XH;

    .line 247442
    iget-object v6, v8, LX/3Ct;->A02:LX/3Cw;

    .line 247443
    iget v5, v8, LX/3Ct;->A00:I

    .line 247444
    iget-object v0, v8, LX/3Ct;->A01:LX/0Kc;

    .line 247445
    invoke-virtual {v1}, LX/20B;->A00()LX/0ZB;

    move-result-object v18

    move v13, v11

    move v14, v7

    move-object v15, v6

    move/from16 v16, v5

    move-object/from16 v17, v0

    move-object/from16 v19, v10

    invoke-direct/range {v12 .. v19}, LX/2XH;-><init>(IILX/3Cw;ILX/0Kc;LX/0ZB;LX/2XJ;)V

    move-object v10, v12

    goto :goto_3

    .line 247446
    :catch_0
    move-exception v1

    .line 247447
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 247448
    :cond_a
    :goto_3
    invoke-virtual {v4}, LX/0FX;->A00()LX/0FX;

    move-result-object v7

    .line 247449
    sget-object v0, LX/1bW;->A03:LX/1bW;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v6

    check-cast v6, LX/1bX;

    .line 247450
    iget-object v5, v7, LX/0FX;->A02:[B

    .line 247451
    array-length v4, v5

    const/4 v0, 0x0

    invoke-static {v5, v0, v4}, LX/02N;->A01([BII)LX/02N;

    move-result-object v0

    .line 247452
    invoke-virtual {v6, v0}, LX/1bX;->A05(LX/02N;)V

    .line 247453
    iget v0, v7, LX/0FX;->A00:I

    .line 247454
    invoke-virtual {v6, v0}, LX/1bX;->A04(I)V

    .line 247455
    invoke-virtual {v6}, LX/0KE;->A01()LX/02c;

    move-result-object v4

    check-cast v4, LX/1bW;

    .line 247456
    iget-object v0, v1, LX/20B;->A00:LX/1Ze;

    .line 247457
    iget-object v0, v0, LX/1Ze;->A0A:LX/1bT;

    if-nez v0, :cond_b

    .line 247458
    sget-object v0, LX/1bT;->A05:LX/1bT;

    .line 247459
    :cond_b
    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v0

    check-cast v0, LX/1bY;

    .line 247460
    invoke-virtual {v0, v4}, LX/1bY;->A04(LX/1bW;)V

    invoke-virtual {v0}, LX/0KE;->A01()LX/02c;

    move-result-object v6

    check-cast v6, LX/1bT;

    .line 247461
    iget-object v0, v1, LX/20B;->A00:LX/1Ze;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v5

    check-cast v5, LX/1bZ;

    .line 247462
    invoke-virtual {v5}, LX/0KE;->A02()V

    .line 247463
    iget-object v4, v5, LX/0KE;->A00:LX/02c;

    check-cast v4, LX/1Ze;

    if-eqz v6, :cond_c

    .line 247464
    iput-object v6, v4, LX/1Ze;->A0A:LX/1bT;

    .line 247465
    iget v0, v4, LX/1Ze;->A00:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v4, LX/1Ze;->A00:I

    .line 247466
    invoke-virtual {v5}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/1Ze;

    iput-object v0, v1, LX/20B;->A00:LX/1Ze;

    .line 247467
    iget-object v1, v3, LX/1zz;->A03:LX/04l;

    iget-object v0, v3, LX/1zz;->A01:LX/02k;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    check-cast v1, LX/04i;

    :try_start_6
    invoke-virtual {v1, v0, v2}, LX/04i;->A05(LX/02k;LX/20A;)V

    .line 247468
    monitor-exit v9

    return-object v10

    .line 247469
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 247470
    :catch_1
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v1

    .line 247471
    :goto_4
    :try_start_7
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 247472
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0
.end method

.method public A03(LX/2XH;LX/1zr;)[B
    .locals 24

    .line 247473
    sget-object v15, LX/1zz;->A04:Ljava/lang/Object;

    monitor-enter v15

    .line 247474
    :try_start_0
    move-object/from16 v9, p0

    iget-object v1, v9, LX/1zz;->A03:LX/04l;

    iget-object v0, v9, LX/1zz;->A01:LX/02k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    check-cast v1, LX/04i;

    :try_start_1
    invoke-virtual {v1, v0}, LX/04i;->A02(LX/02k;)LX/20A;

    move-result-object v7

    .line 247475
    iget-object v6, v9, LX/1zz;->A00:LX/1zy;

    .line 247476
    move-object/from16 v8, p1

    iget-object v13, v8, LX/2XH;->A03:LX/0ZB;

    .line 247477
    iget-object v1, v6, LX/1zy;->A01:LX/04j;

    iget-object v0, v6, LX/1zy;->A00:LX/02k;

    check-cast v1, LX/04i;

    invoke-virtual {v1, v0}, LX/04i;->A03(LX/02k;)V

    .line 247478
    iget v3, v8, LX/2XH;->A02:I

    .line 247479
    iget-object v0, v8, LX/2XH;->A04:LX/0Kc;

    .line 247480
    check-cast v0, LX/0Kb;

    invoke-virtual {v0}, LX/0Kb;->A00()[B

    move-result-object v2

    .line 247481
    iget-object v1, v7, LX/20A;->A01:LX/20B;

    move-object v0, v1

    .line 247482
    iget-object v0, v1, LX/20B;->A00:LX/1Ze;

    .line 247483
    iget v0, v0, LX/1Ze;->A04:I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 247484
    :cond_0
    const/4 v14, 0x1

    const/4 v5, 0x0

    if-ne v0, v3, :cond_1

    .line 247485
    iget-object v0, v1, LX/20B;->A00:LX/1Ze;

    .line 247486
    iget-object v0, v0, LX/1Ze;->A05:LX/02N;

    .line 247487
    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v0

    .line 247488
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 247489
    :cond_1
    iget-object v0, v7, LX/20A;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/20B;

    .line 247490
    iget-object v0, v1, LX/20B;->A00:LX/1Ze;

    .line 247491
    iget v0, v0, LX/1Ze;->A04:I

    if-nez v0, :cond_3

    const/4 v0, 0x2

    .line 247492
    :cond_3
    if-ne v0, v3, :cond_2

    .line 247493
    iget-object v0, v1, LX/20B;->A00:LX/1Ze;

    .line 247494
    iget-object v0, v0, LX/1Ze;->A05:LX/02N;

    .line 247495
    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v0

    .line 247496
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    const/4 v2, 0x5

    const-string v1, "SessionBuilder"

    const-string v0, "We\'ve already setup a session for this V3 message, letting bundled message fall through..."

    .line 247497
    invoke-static {v2, v1, v0}, LX/0DO;->A10(ILjava/lang/String;Ljava/lang/String;)V

    .line 247498
    sget-object v4, LX/3UH;->A00:LX/3UH;

    goto/16 :goto_5

    .line 247499
    :cond_5
    iget-object v1, v6, LX/1zy;->A04:LX/04q;

    .line 247500
    iget v0, v8, LX/2XH;->A01:I

    .line 247501
    check-cast v1, LX/04p;

    invoke-virtual {v1, v0}, LX/04p;->A00(I)LX/20C;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 247502
    :try_start_2
    iget-object v0, v1, LX/20C;->A00:LX/0ZH;

    .line 247503
    iget-object v0, v0, LX/0ZH;->A04:LX/02N;

    .line 247504
    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v0

    invoke-static {v0, v5}, LX/063;->A1G([BI)LX/0Kc;

    move-result-object v2

    .line 247505
    iget-object v0, v1, LX/20C;->A00:LX/0ZH;

    .line 247506
    iget-object v0, v0, LX/0ZH;->A03:LX/02N;

    .line 247507
    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v1

    .line 247508
    new-instance v0, LX/0Kd;

    invoke-direct {v0, v1}, LX/0Kd;-><init>([B)V

    .line 247509
    new-instance v4, LX/0Ka;

    invoke-direct {v4, v2, v0}, LX/0Ka;-><init>(LX/0Kc;LX/0Ke;)V
    :try_end_2
    .catch LX/0Kf; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 247510
    :try_start_3
    iget-object v3, v8, LX/2XH;->A04:LX/0Kc;

    .line 247511
    iget-object v2, v8, LX/2XH;->A03:LX/0ZB;

    .line 247512
    iget-object v0, v6, LX/1zy;->A01:LX/04j;

    .line 247513
    check-cast v0, LX/04i;

    invoke-virtual {v0}, LX/04i;->A01()LX/0ZC;

    move-result-object v10

    .line 247514
    iget-object v11, v8, LX/2XH;->A06:LX/3Cw;

    .line 247515
    invoke-virtual {v11}, LX/3Cw;->A01()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 247516
    iget-object v1, v6, LX/1zy;->A02:LX/04k;

    invoke-virtual {v11}, LX/3Cw;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast v1, LX/04i;

    .line 247517
    iget-object v11, v1, LX/04i;->A04:LX/04W;

    invoke-virtual {v11}, LX/04W;->A00()V

    .line 247518
    iget-object v11, v1, LX/04i;->A03:LX/04Y;

    .line 247519
    iget-object v11, v11, LX/04Y;->A00:LX/04X;

    invoke-virtual {v11}, LX/04X;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    new-array v12, v14, [Ljava/lang/String;

    const-string v11, "record"

    aput-object v11, v12, v5

    new-array v11, v14, [Ljava/lang/String;

    .line 247520
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v11, v5

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-string v17, "prekeys"

    const-string v19, "prekey_id = ?"

    .line 247521
    move-object/from16 v18, v12

    move-object/from16 v20, v11

    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 247522
    :try_start_4
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-nez v12, :cond_6

    const/4 v12, 0x0

    goto :goto_2

    .line 247523
    :cond_6
    invoke-interface {v11, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 247524
    :goto_2
    :try_start_5
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    if-eqz v12, :cond_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 247525
    :try_start_6
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "axolotl found a pre key with id "

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 247526
    sget-object v11, LX/2jf;->A04:LX/2jf;

    invoke-static {v11, v12}, LX/02c;->A01(LX/02c;[B)LX/02c;

    move-result-object v11

    check-cast v11, LX/2jf;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 247527
    :try_start_7
    iget-object v0, v11, LX/2jf;->A03:LX/02N;

    .line 247528
    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v0

    invoke-static {v0, v5}, LX/063;->A1G([BI)LX/0Kc;

    move-result-object v5

    .line 247529
    iget-object v0, v11, LX/2jf;->A02:LX/02N;

    .line 247530
    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v0

    .line 247531
    new-instance v1, LX/0Kd;

    invoke-direct {v1, v0}, LX/0Kd;-><init>([B)V

    .line 247532
    new-instance v0, LX/0Ka;

    invoke-direct {v0, v5, v1}, LX/0Ka;-><init>(LX/0Kc;LX/0Ke;)V

    goto :goto_3
    :try_end_7
    .catch LX/0Kf; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 247533
    :catch_0
    :try_start_8
    move-exception v1

    .line 247534
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_1
    move-exception v4

    .line 247535
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "error reading prekey "

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; deleting"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247536
    iget-object v1, v1, LX/04i;->A03:LX/04Y;

    invoke-virtual {v1, v0}, LX/04Y;->A00(I)V

    .line 247537
    new-instance v0, LX/1zt;

    invoke-direct {v0, v4}, LX/1zt;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 247538
    :cond_7
    new-instance v2, LX/1zt;

    const-string v1, "No prekey found with id "

    invoke-static {v1, v0}, LX/00P;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1zt;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_0
    move-exception v0

    .line 247539
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v11, :cond_8

    .line 247540
    :try_start_a
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    :cond_8
    :try_start_b
    throw v0

    .line 247541
    :cond_9
    sget-object v11, LX/3UH;->A00:LX/3UH;

    goto :goto_4

    .line 247542
    :goto_3
    new-instance v11, LX/3UI;

    invoke-direct {v11, v0}, LX/3UI;-><init>(Ljava/lang/Object;)V

    .line 247543
    :goto_4
    new-instance v0, LX/20B;

    invoke-direct {v0}, LX/20B;-><init>()V

    invoke-virtual {v7, v0}, LX/20A;->A00(LX/20B;)V

    .line 247544
    iget-object v5, v7, LX/20A;->A01:LX/20B;

    if-eqz v2, :cond_d

    if-eqz v3, :cond_d

    const/4 v0, 0x3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 247545
    :try_start_c
    invoke-virtual {v5, v0}, LX/20B;->A07(I)V

    .line 247546
    invoke-virtual {v5, v2}, LX/20B;->A09(LX/0ZB;)V

    .line 247547
    iget-object v0, v10, LX/0ZC;->A00:LX/0ZB;

    .line 247548
    invoke-virtual {v5, v0}, LX/20B;->A08(LX/0ZB;)V

    .line 247549
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x20

    new-array v12, v0, [B

    const/4 v0, -0x1

    .line 247550
    invoke-static {v12, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 247551
    invoke-virtual {v1, v12}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 247552
    iget-object v2, v2, LX/0ZB;->A00:LX/0Kc;

    .line 247553
    iget-object v0, v4, LX/0Ka;->A00:LX/0Ke;

    .line 247554
    invoke-static {v2, v0}, LX/063;->A26(LX/0Kc;LX/0Ke;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 247555
    iget-object v0, v10, LX/0ZC;->A01:LX/0Ke;

    .line 247556
    invoke-static {v3, v0}, LX/063;->A26(LX/0Kc;LX/0Ke;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 247557
    iget-object v0, v4, LX/0Ka;->A00:LX/0Ke;

    .line 247558
    invoke-static {v3, v0}, LX/063;->A26(LX/0Kc;LX/0Ke;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 247559
    invoke-virtual {v11}, LX/3Cw;->A01()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 247560
    invoke-virtual {v11}, LX/3Cw;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ka;

    .line 247561
    iget-object v0, v0, LX/0Ka;->A00:LX/0Ke;

    .line 247562
    invoke-static {v3, v0}, LX/063;->A26(LX/0Kc;LX/0Ke;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 247563
    :cond_a
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, LX/0DO;->A0y([B)LX/0FS;

    move-result-object v1

    .line 247564
    iget-object v0, v1, LX/0FS;->A00:LX/0FX;

    .line 247565
    invoke-virtual {v5, v4, v0}, LX/20B;->A0A(LX/0Ka;LX/0FX;)V

    .line 247566
    iget-object v0, v1, LX/0FS;->A01:LX/0FT;

    .line 247567
    invoke-virtual {v5, v0}, LX/20B;->A0C(LX/0FT;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 247568
    :try_start_d
    iget-object v1, v7, LX/20A;->A01:LX/20B;

    .line 247569
    iget-object v0, v6, LX/1zy;->A01:LX/04j;

    check-cast v0, LX/04i;

    .line 247570
    iget-object v0, v0, LX/04i;->A07:LX/04T;

    invoke-virtual {v0}, LX/04T;->A02()I

    move-result v0

    .line 247571
    invoke-virtual {v1, v0}, LX/20B;->A05(I)V

    .line 247572
    iget-object v1, v7, LX/20A;->A01:LX/20B;

    .line 247573
    iget v0, v8, LX/2XH;->A00:I

    .line 247574
    invoke-virtual {v1, v0}, LX/20B;->A06(I)V

    .line 247575
    iget-object v1, v7, LX/20A;->A01:LX/20B;

    .line 247576
    iget-object v0, v8, LX/2XH;->A04:LX/0Kc;

    .line 247577
    check-cast v0, LX/0Kb;

    invoke-virtual {v0}, LX/0Kb;->A00()[B

    move-result-object v0

    invoke-virtual {v1, v0}, LX/20B;->A0D([B)V

    .line 247578
    iget-object v4, v8, LX/2XH;->A06:LX/3Cw;

    .line 247579
    invoke-virtual {v4}, LX/3Cw;->A01()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v4}, LX/3Cw;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0xffffff

    if-eq v1, v0, :cond_b

    .line 247580
    goto :goto_5

    .line 247581
    :cond_b
    sget-object v4, LX/3UH;->A00:LX/3UH;

    .line 247582
    :goto_5
    iget-object v1, v6, LX/1zy;->A01:LX/04j;

    iget-object v0, v6, LX/1zy;->A00:LX/02k;

    check-cast v1, LX/04i;

    invoke-virtual {v1, v0, v13}, LX/04i;->A04(LX/02k;LX/0ZB;)V

    .line 247583
    iget-object v0, v8, LX/2XH;->A05:LX/2XJ;

    .line 247584
    invoke-virtual {v9, v7, v0}, LX/1zz;->A05(LX/20A;LX/2XJ;)[B

    move-result-object v3

    .line 247585
    move-object/from16 v0, p2

    invoke-interface {v0, v3}, LX/1zr;->A8O([B)V

    .line 247586
    iget-object v1, v9, LX/1zz;->A03:LX/04l;

    iget-object v0, v9, LX/1zz;->A01:LX/02k;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    check-cast v1, LX/04i;

    :try_start_e
    invoke-virtual {v1, v0, v7}, LX/04i;->A05(LX/02k;LX/20A;)V

    .line 247587
    invoke-virtual {v4}, LX/3Cw;->A01()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 247588
    iget-object v2, v9, LX/1zz;->A02:LX/04k;

    invoke-virtual {v4}, LX/3Cw;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast v2, LX/04i;

    .line 247589
    iget-object v0, v2, LX/04i;->A04:LX/04W;

    invoke-virtual {v0}, LX/04W;->A00()V

    .line 247590
    iget-object v0, v2, LX/04i;->A03:LX/04Y;

    invoke-virtual {v0, v1}, LX/04Y;->A00(I)V

    .line 247591
    :cond_c
    monitor-exit v15

    return-object v3

    .line 247592
    :catch_2
    move-exception v1

    .line 247593
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 247594
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null value!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_3
    move-exception v1

    .line 247595
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 247596
    :catchall_3
    move-exception v0

    .line 247597
    monitor-exit v15
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    throw v0
.end method

.method public A04(LX/2XJ;LX/1zr;)[B
    .locals 5

    .line 247598
    sget-object v4, LX/1zz;->A04:Ljava/lang/Object;

    monitor-enter v4

    .line 247599
    :try_start_0
    iget-object v1, p0, LX/1zz;->A03:LX/04l;

    iget-object v0, p0, LX/1zz;->A01:LX/02k;

    check-cast v1, LX/04i;

    .line 247600
    iget-object v3, v1, LX/04i;->A07:LX/04T;

    .line 247601
    new-instance v2, LX/02G;

    .line 247602
    iget-object v1, v0, LX/02k;->A01:Ljava/lang/String;

    .line 247603
    iget v0, v0, LX/02k;->A00:I

    .line 247604
    invoke-direct {v2, v1, v0}, LX/02G;-><init>(Ljava/lang/String;I)V

    .line 247605
    invoke-virtual {v3, v2}, LX/04T;->A0I(LX/02G;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247606
    iget-object v1, p0, LX/1zz;->A03:LX/04l;

    iget-object v0, p0, LX/1zz;->A01:LX/02k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, LX/04i;

    :try_start_1
    invoke-virtual {v1, v0}, LX/04i;->A02(LX/02k;)LX/20A;

    move-result-object v3

    .line 247607
    invoke-virtual {p0, v3, p1}, LX/1zz;->A05(LX/20A;LX/2XJ;)[B

    move-result-object v2

    .line 247608
    invoke-interface {p2, v2}, LX/1zr;->A8O([B)V

    .line 247609
    iget-object v1, p0, LX/1zz;->A03:LX/04l;

    iget-object v0, p0, LX/1zz;->A01:LX/02k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v1, LX/04i;

    :try_start_2
    invoke-virtual {v1, v0, v3}, LX/04i;->A05(LX/02k;LX/20A;)V

    .line 247610
    monitor-exit v4

    return-object v2

    .line 247611
    :cond_0
    new-instance v2, LX/1zx;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No session for: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1zz;->A01:LX/02k;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1zx;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v0

    .line 247612
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final A05(LX/20A;LX/2XJ;)[B
    .locals 5

    .line 247613
    sget-object v4, LX/1zz;->A04:Ljava/lang/Object;

    monitor-enter v4

    .line 247614
    :try_start_0
    iget-object v0, p1, LX/20A;->A00:Ljava/util/LinkedList;

    .line 247615
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 247616
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247617
    :try_start_1
    new-instance v1, LX/20B;

    .line 247618
    iget-object v0, p1, LX/20A;->A01:LX/20B;

    .line 247619
    invoke-direct {v1, v0}, LX/20B;-><init>(LX/20B;)V

    .line 247620
    invoke-virtual {p0, v1, p2}, LX/1zz;->A06(LX/20B;LX/2XJ;)[B

    move-result-object v0

    .line 247621
    iput-object v1, p1, LX/20A;->A01:LX/20B;
    :try_end_1
    .catch LX/1zu; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247622
    :try_start_2
    monitor-exit v4

    return-object v0

    :catch_0
    move-exception v0

    .line 247623
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 247624
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 247625
    :try_start_3
    new-instance v1, LX/20B;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20B;

    invoke-direct {v1, v0}, LX/20B;-><init>(LX/20B;)V

    .line 247626
    invoke-virtual {p0, v1, p2}, LX/1zz;->A06(LX/20B;LX/2XJ;)[B

    move-result-object v0

    .line 247627
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 247628
    invoke-virtual {p1, v1}, LX/20A;->A00(LX/20B;)V

    goto :goto_1
    :try_end_3
    .catch LX/1zu; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 247629
    :catch_1
    :try_start_4
    move-exception v0

    .line 247630
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 247631
    :goto_1
    monitor-exit v4

    return-object v0

    .line 247632
    :cond_0
    new-instance v1, LX/1zu;

    const-string v0, "No valid sessions."

    invoke-direct {v1, v0, v2}, LX/1zu;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw v1

    :catchall_0
    move-exception v0

    .line 247633
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final A06(LX/20B;LX/2XJ;)[B
    .locals 13

    .line 247634
    iget-object v2, p1, LX/20B;->A00:LX/1Ze;

    .line 247635
    iget v1, v2, LX/1Ze;->A00:I

    const/16 v9, 0x20

    and-int/2addr v1, v9

    const/4 v12, 0x1

    const/4 v7, 0x0

    const/4 v0, 0x0

    if-ne v1, v9, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1f

    .line 247636
    iget v4, p2, LX/2XJ;->A01:I

    .line 247637
    iget v0, v2, LX/1Ze;->A04:I

    move v3, v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 247638
    :cond_1
    if-ne v4, v0, :cond_1d

    .line 247639
    iget-object v6, p2, LX/2XJ;->A02:LX/0Kc;

    .line 247640
    iget v5, p2, LX/2XJ;->A00:I

    .line 247641
    :try_start_0
    invoke-virtual {p1, v6}, LX/20B;->A04(LX/0Kc;)LX/3Cv;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_7

    .line 247642
    invoke-virtual {p1, v6}, LX/20B;->A04(LX/0Kc;)LX/3Cv;

    move-result-object v0

    .line 247643
    iget-object v7, v0, LX/3Cv;->A00:Ljava/lang/Object;

    .line 247644
    check-cast v7, LX/1bT;

    if-nez v7, :cond_3

    goto/16 :goto_0

    .line 247645
    :cond_3
    new-instance v3, LX/0FX;

    .line 247646
    iget-object v0, p1, LX/20B;->A00:LX/1Ze;

    .line 247647
    iget v0, v0, LX/1Ze;->A04:I

    if-nez v0, :cond_4

    const/4 v0, 0x2

    .line 247648
    :cond_4
    invoke-static {v0}, LX/0FR;->A00(I)LX/0FR;

    move-result-object v2

    .line 247649
    iget-object v0, v7, LX/1bT;->A04:LX/1bW;

    if-nez v0, :cond_5

    .line 247650
    sget-object v0, LX/1bW;->A03:LX/1bW;

    .line 247651
    :cond_5
    iget-object v0, v0, LX/1bW;->A02:LX/02N;

    .line 247652
    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v1

    .line 247653
    iget-object v0, v7, LX/1bT;->A04:LX/1bW;

    if-nez v0, :cond_6

    .line 247654
    sget-object v0, LX/1bW;->A03:LX/1bW;

    .line 247655
    :cond_6
    iget v0, v0, LX/1bW;->A01:I

    .line 247656
    invoke-direct {v3, v2, v1, v0}, LX/0FX;-><init>(LX/0FR;[BI)V

    goto/16 :goto_1

    .line 247657
    :cond_7
    iget-object v0, p1, LX/20B;->A00:LX/1Ze;

    .line 247658
    iget v0, v0, LX/1Ze;->A04:I

    if-nez v0, :cond_8

    const/4 v0, 0x2

    .line 247659
    :cond_8
    invoke-static {v0}, LX/0FR;->A00(I)LX/0FR;

    move-result-object v8

    iget-object v0, p1, LX/20B;->A00:LX/1Ze;

    .line 247660
    iget-object v0, v0, LX/1Ze;->A08:LX/02N;

    .line 247661
    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v10

    .line 247662
    invoke-virtual {p1}, LX/20B;->A02()LX/0Kc;

    .line 247663
    iget-object v0, p1, LX/20B;->A00:LX/1Ze;

    .line 247664
    iget-object v0, v0, LX/1Ze;->A0A:LX/1bT;

    if-nez v0, :cond_9

    .line 247665
    sget-object v0, LX/1bT;->A05:LX/1bT;

    .line 247666
    :cond_9
    iget-object v0, v0, LX/1bT;->A01:LX/02N;

    .line 247667
    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v1

    .line 247668
    new-instance v0, LX/0Kd;

    invoke-direct {v0, v1}, LX/0Kd;-><init>([B)V

    .line 247669
    invoke-static {v6, v0}, LX/063;->A26(LX/0Kc;LX/0Ke;)[B

    move-result-object v3

    const-string v0, "WhisperRatchet"

    .line 247670
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 247671
    const/16 v1, 0x40

    .line 247672
    invoke-static {v10, v3}, LX/0FR;->A01([B[B)[B

    move-result-object v0

    .line 247673
    invoke-virtual {v8, v0, v2, v1}, LX/0FR;->A03([B[BI)[B

    move-result-object v0

    .line 247674
    invoke-static {v0, v9, v9}, LX/0DO;->A2N([BII)[[B

    move-result-object v0

    .line 247675
    aget-object v2, v0, v7

    .line 247676
    aget-object v1, v0, v12

    .line 247677
    new-instance v0, LX/0FT;

    invoke-direct {v0, v8, v2}, LX/0FT;-><init>(LX/0FR;[B)V

    .line 247678
    new-instance v3, LX/0FX;

    invoke-direct {v3, v8, v1, v7}, LX/0FX;-><init>(LX/0FR;[BI)V

    .line 247679
    invoke-static {}, LX/063;->A1F()LX/0Ka;

    move-result-object v8

    .line 247680
    invoke-virtual {v0, v6, v8}, LX/0FT;->A00(LX/0Kc;LX/0Ka;)LX/3Cv;

    move-result-object v9

    .line 247681
    iget-object v0, v9, LX/3Cv;->A00:Ljava/lang/Object;

    .line 247682
    check-cast v0, LX/0FT;

    invoke-virtual {p1, v0}, LX/20B;->A0C(LX/0FT;)V

    .line 247683
    invoke-virtual {p1, v6, v3}, LX/20B;->A0B(LX/0Kc;LX/0FX;)V

    .line 247684
    invoke-virtual {p1}, LX/20B;->A03()LX/0FX;

    move-result-object v0

    .line 247685
    iget v0, v0, LX/0FX;->A00:I

    sub-int/2addr v0, v12

    .line 247686
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 247687
    iget-object v0, p1, LX/20B;->A00:LX/1Ze;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v2

    check-cast v2, LX/1bZ;

    .line 247688
    invoke-virtual {v2}, LX/0KE;->A02()V

    .line 247689
    iget-object v1, v2, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/1Ze;

    .line 247690
    iget v0, v1, LX/1Ze;->A00:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/1Ze;->A00:I

    .line 247691
    iput v7, v1, LX/1Ze;->A02:I

    .line 247692
    invoke-virtual {v2}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/1Ze;

    iput-object v0, p1, LX/20B;->A00:LX/1Ze;

    .line 247693
    iget-object v0, v9, LX/3Cv;->A01:Ljava/lang/Object;

    .line 247694
    check-cast v0, LX/0FX;

    invoke-virtual {p1, v8, v0}, LX/20B;->A0A(LX/0Ka;LX/0FX;)V

    goto :goto_1

    .line 247695
    :goto_0
    const/4 v3, 0x0
    :try_end_0
    .catch LX/0Kf; {:try_start_0 .. :try_end_0} :catch_2

    .line 247696
    :goto_1
    iget v0, v3, LX/0FX;->A00:I

    if-le v0, v5, :cond_10

    .line 247697
    invoke-virtual {p1, v6}, LX/20B;->A04(LX/0Kc;)LX/3Cv;

    move-result-object v0

    .line 247698
    iget-object v0, v0, LX/3Cv;->A00:Ljava/lang/Object;

    .line 247699
    check-cast v0, LX/1bT;

    if-eqz v0, :cond_f

    .line 247700
    iget-object v0, v0, LX/1bT;->A03:LX/0EV;

    .line 247701
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bU;

    .line 247702
    iget v0, v0, LX/1bU;->A01:I

    if-ne v0, v5, :cond_a

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_18

    .line 247703
    invoke-virtual {p1, v6}, LX/20B;->A04(LX/0Kc;)LX/3Cv;

    move-result-object v6

    .line 247704
    iget-object v8, v6, LX/3Cv;->A00:Ljava/lang/Object;

    .line 247705
    check-cast v8, LX/1bT;

    if-nez v8, :cond_b

    const/4 v3, 0x0

    .line 247706
    :goto_3
    invoke-virtual {p1}, LX/20B;->A01()LX/0ZB;

    move-result-object v7

    .line 247707
    invoke-virtual {p1}, LX/20B;->A00()LX/0ZB;

    move-result-object v6

    .line 247708
    iget-object v5, v3, LX/3Cs;->A03:Ljavax/crypto/spec/SecretKeySpec;

    .line 247709
    iget-object v2, p2, LX/2XJ;->A04:[B

    array-length v1, v2

    const/16 v0, 0x8

    sub-int/2addr v1, v0

    invoke-static {v2, v1, v0}, LX/0DO;->A2N([BII)[[B

    move-result-object v2

    const/4 v0, 0x0

    .line 247710
    aget-object v0, v2, v0

    invoke-static {v4, v7, v6, v5, v0}, LX/2XJ;->A00(ILX/0ZB;LX/0ZB;Ljavax/crypto/spec/SecretKeySpec;[B)[B

    move-result-object v1

    .line 247711
    aget-object v0, v2, v12

    .line 247712
    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 247713
    iget-object v5, p2, LX/2XJ;->A03:[B

    const/4 v0, 0x3

    if-lt v4, v0, :cond_16

    goto/16 :goto_6

    .line 247714
    :cond_b
    new-instance v7, Ljava/util/LinkedList;

    .line 247715
    iget-object v0, v8, LX/1bT;->A03:LX/0EV;

    .line 247716
    invoke-direct {v7, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 247717
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 247718
    :cond_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 247719
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1bU;

    .line 247720
    iget v0, v9, LX/1bU;->A01:I

    if-ne v0, v5, :cond_c

    .line 247721
    new-instance v3, LX/3Cs;

    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    .line 247722
    iget-object v0, v9, LX/1bU;->A02:LX/02N;

    .line 247723
    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v1

    const-string v0, "AES"

    invoke-direct {v5, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 247724
    iget-object v0, v9, LX/1bU;->A04:LX/02N;

    .line 247725
    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v1

    const-string v0, "HmacSHA256"

    invoke-direct {v2, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 247726
    iget-object v0, v9, LX/1bU;->A03:LX/02N;

    .line 247727
    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 247728
    iget v0, v9, LX/1bU;->A01:I

    .line 247729
    invoke-direct {v3, v5, v2, v1, v0}, LX/3Cs;-><init>(Ljavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/IvParameterSpec;I)V

    .line 247730
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    .line 247731
    :goto_4
    invoke-virtual {v8}, LX/02c;->A06()LX/0KE;

    move-result-object v5

    check-cast v5, LX/1bY;

    .line 247732
    invoke-virtual {v5}, LX/0KE;->A02()V

    .line 247733
    iget-object v1, v5, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/1bT;

    .line 247734
    sget-object v0, LX/0T9;->A01:LX/0T9;

    .line 247735
    iput-object v0, v1, LX/1bT;->A03:LX/0EV;

    .line 247736
    invoke-virtual {v5}, LX/0KE;->A02()V

    .line 247737
    iget-object v2, v5, LX/0KE;->A00:LX/02c;

    check-cast v2, LX/1bT;

    .line 247738
    iget-object v1, v2, LX/1bT;->A03:LX/0EV;

    move-object v0, v1

    check-cast v0, LX/0KM;

    .line 247739
    iget-boolean v0, v0, LX/0KM;->A00:Z

    if-nez v0, :cond_d

    .line 247740
    invoke-static {v1}, LX/02c;->A03(LX/0EV;)LX/0EV;

    move-result-object v0

    iput-object v0, v2, LX/1bT;->A03:LX/0EV;

    .line 247741
    :cond_d
    iget-object v0, v2, LX/1bT;->A03:LX/0EV;

    .line 247742
    invoke-static {v7, v0}, LX/0KF;->A00(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 247743
    invoke-virtual {v5}, LX/0KE;->A01()LX/02c;

    move-result-object v2

    check-cast v2, LX/1bT;

    .line 247744
    iget-object v0, p1, LX/20B;->A00:LX/1Ze;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v1

    check-cast v1, LX/1bZ;

    .line 247745
    iget-object v0, v6, LX/3Cv;->A01:Ljava/lang/Object;

    .line 247746
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, v2}, LX/1bZ;->A04(ILX/1bT;)V

    .line 247747
    invoke-virtual {v1}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/1Ze;

    iput-object v0, p1, LX/20B;->A00:LX/1Ze;

    goto/16 :goto_3

    .line 247748
    :cond_e
    const/4 v3, 0x0

    goto :goto_4

    .line 247749
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 247750
    :cond_10
    sub-int v0, v5, v0

    const/16 v7, 0x7d0

    if-le v0, v7, :cond_11

    .line 247751
    new-instance v1, LX/1zu;

    const-string v0, "Over 2000 messages into the future!"

    invoke-direct {v1, v0}, LX/1zu;-><init>(Ljava/lang/String;)V

    throw v1

    .line 247752
    :cond_11
    :goto_5
    iget v0, v3, LX/0FX;->A00:I

    if-ge v0, v5, :cond_15

    .line 247753
    invoke-virtual {v3}, LX/0FX;->A01()LX/3Cs;

    move-result-object v11

    .line 247754
    invoke-virtual {p1, v6}, LX/20B;->A04(LX/0Kc;)LX/3Cv;

    move-result-object v9

    .line 247755
    iget-object v8, v9, LX/3Cv;->A00:Ljava/lang/Object;

    .line 247756
    check-cast v8, LX/1bT;

    .line 247757
    sget-object v0, LX/1bU;->A05:LX/1bU;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v10

    check-cast v10, LX/1bV;

    .line 247758
    iget-object v0, v11, LX/3Cs;->A02:Ljavax/crypto/spec/SecretKeySpec;

    .line 247759
    invoke-virtual {v0}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    move-result-object v2

    .line 247760
    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/02N;->A01([BII)LX/02N;

    move-result-object v2

    .line 247761
    invoke-virtual {v10}, LX/0KE;->A02()V

    .line 247762
    iget-object v1, v10, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/1bU;

    if-eqz v2, :cond_1c

    .line 247763
    iget v0, v1, LX/1bU;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1bU;->A00:I

    .line 247764
    iput-object v2, v1, LX/1bU;->A02:LX/02N;

    .line 247765
    iget-object v0, v11, LX/3Cs;->A03:Ljavax/crypto/spec/SecretKeySpec;

    .line 247766
    invoke-virtual {v0}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    move-result-object v2

    .line 247767
    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/02N;->A01([BII)LX/02N;

    move-result-object v2

    .line 247768
    invoke-virtual {v10}, LX/0KE;->A02()V

    .line 247769
    iget-object v1, v10, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/1bU;

    if-eqz v2, :cond_1b

    .line 247770
    iget v0, v1, LX/1bU;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1bU;->A00:I

    .line 247771
    iput-object v2, v1, LX/1bU;->A04:LX/02N;

    .line 247772
    iget v2, v11, LX/3Cs;->A00:I

    .line 247773
    invoke-virtual {v10}, LX/0KE;->A02()V

    .line 247774
    iget-object v1, v10, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/1bU;

    .line 247775
    iget v0, v1, LX/1bU;->A00:I

    or-int/2addr v0, v12

    iput v0, v1, LX/1bU;->A00:I

    .line 247776
    iput v2, v1, LX/1bU;->A01:I

    .line 247777
    iget-object v0, v11, LX/3Cs;->A01:Ljavax/crypto/spec/IvParameterSpec;

    .line 247778
    invoke-virtual {v0}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v2

    .line 247779
    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/02N;->A01([BII)LX/02N;

    move-result-object v2

    .line 247780
    invoke-virtual {v10}, LX/0KE;->A02()V

    .line 247781
    iget-object v1, v10, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/1bU;

    if-eqz v2, :cond_1a

    .line 247782
    iget v0, v1, LX/1bU;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1bU;->A00:I

    .line 247783
    iput-object v2, v1, LX/1bU;->A03:LX/02N;

    .line 247784
    invoke-virtual {v10}, LX/0KE;->A01()LX/02c;

    move-result-object v10

    check-cast v10, LX/1bU;

    .line 247785
    invoke-virtual {v8}, LX/02c;->A06()LX/0KE;

    move-result-object v8

    check-cast v8, LX/1bY;

    .line 247786
    invoke-virtual {v8}, LX/0KE;->A02()V

    .line 247787
    iget-object v2, v8, LX/0KE;->A00:LX/02c;

    check-cast v2, LX/1bT;

    if-eqz v10, :cond_19

    .line 247788
    iget-object v1, v2, LX/1bT;->A03:LX/0EV;

    move-object v0, v1

    check-cast v0, LX/0KM;

    .line 247789
    iget-boolean v0, v0, LX/0KM;->A00:Z

    if-nez v0, :cond_12

    .line 247790
    invoke-static {v1}, LX/02c;->A03(LX/0EV;)LX/0EV;

    move-result-object v0

    iput-object v0, v2, LX/1bT;->A03:LX/0EV;

    .line 247791
    :cond_12
    iget-object v0, v2, LX/1bT;->A03:LX/0EV;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247792
    iget-object v0, v8, LX/0KE;->A00:LX/02c;

    check-cast v0, LX/1bT;

    .line 247793
    iget-object v0, v0, LX/1bT;->A03:LX/0EV;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_14

    .line 247794
    invoke-virtual {v8}, LX/0KE;->A02()V

    .line 247795
    iget-object v10, v8, LX/0KE;->A00:LX/02c;

    check-cast v10, LX/1bT;

    const/4 v2, 0x0

    .line 247796
    iget-object v1, v10, LX/1bT;->A03:LX/0EV;

    move-object v0, v1

    check-cast v0, LX/0KM;

    .line 247797
    iget-boolean v0, v0, LX/0KM;->A00:Z

    if-nez v0, :cond_13

    .line 247798
    invoke-static {v1}, LX/02c;->A03(LX/0EV;)LX/0EV;

    move-result-object v0

    iput-object v0, v10, LX/1bT;->A03:LX/0EV;

    .line 247799
    :cond_13
    iget-object v0, v10, LX/1bT;->A03:LX/0EV;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 247800
    :cond_14
    iget-object v0, p1, LX/20B;->A00:LX/1Ze;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v2

    check-cast v2, LX/1bZ;

    .line 247801
    iget-object v0, v9, LX/3Cv;->A01:Ljava/lang/Object;

    .line 247802
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 247803
    invoke-virtual {v8}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/1bT;

    .line 247804
    invoke-virtual {v2, v1, v0}, LX/1bZ;->A04(ILX/1bT;)V

    .line 247805
    invoke-virtual {v2}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/1Ze;

    iput-object v0, p1, LX/20B;->A00:LX/1Ze;

    .line 247806
    invoke-virtual {v3}, LX/0FX;->A00()LX/0FX;

    move-result-object v3

    goto/16 :goto_5

    .line 247807
    :cond_15
    invoke-virtual {v3}, LX/0FX;->A00()LX/0FX;

    move-result-object v8

    .line 247808
    invoke-virtual {p1, v6}, LX/20B;->A04(LX/0Kc;)LX/3Cv;

    move-result-object v6

    .line 247809
    iget-object v7, v6, LX/3Cv;->A00:Ljava/lang/Object;

    .line 247810
    check-cast v7, LX/1bT;

    .line 247811
    sget-object v0, LX/1bW;->A03:LX/1bW;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v5

    check-cast v5, LX/1bX;

    .line 247812
    iget-object v2, v8, LX/0FX;->A02:[B

    .line 247813
    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/02N;->A01([BII)LX/02N;

    move-result-object v0

    .line 247814
    invoke-virtual {v5, v0}, LX/1bX;->A05(LX/02N;)V

    .line 247815
    iget v0, v8, LX/0FX;->A00:I

    .line 247816
    invoke-virtual {v5, v0}, LX/1bX;->A04(I)V

    .line 247817
    invoke-virtual {v5}, LX/0KE;->A01()LX/02c;

    move-result-object v1

    check-cast v1, LX/1bW;

    .line 247818
    invoke-virtual {v7}, LX/02c;->A06()LX/0KE;

    move-result-object v0

    check-cast v0, LX/1bY;

    invoke-virtual {v0, v1}, LX/1bY;->A04(LX/1bW;)V

    invoke-virtual {v0}, LX/0KE;->A01()LX/02c;

    move-result-object v2

    check-cast v2, LX/1bT;

    .line 247819
    iget-object v0, p1, LX/20B;->A00:LX/1Ze;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v1

    check-cast v1, LX/1bZ;

    .line 247820
    iget-object v0, v6, LX/3Cv;->A01:Ljava/lang/Object;

    .line 247821
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, v2}, LX/1bZ;->A04(ILX/1bT;)V

    .line 247822
    invoke-virtual {v1}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/1Ze;

    iput-object v0, p1, LX/20B;->A00:LX/1Ze;

    .line 247823
    invoke-virtual {v3}, LX/0FX;->A01()LX/3Cs;

    move-result-object v3

    goto/16 :goto_3

    .line 247824
    :goto_6
    :try_start_1
    iget-object v2, v3, LX/3Cs;->A02:Ljavax/crypto/spec/SecretKeySpec;

    .line 247825
    iget-object v1, v3, LX/3Cs;->A01:Ljavax/crypto/spec/IvParameterSpec;

    const/4 v0, 0x2

    .line 247826
    invoke-static {v0, v2, v1}, LX/1zz;->A01(ILjavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/IvParameterSpec;)Ljavax/crypto/Cipher;

    move-result-object v0

    goto :goto_7

    .line 247827
    :cond_16
    iget-object v2, v3, LX/3Cs;->A02:Ljavax/crypto/spec/SecretKeySpec;

    .line 247828
    iget v1, v3, LX/3Cs;->A00:I

    const/4 v0, 0x2

    .line 247829
    invoke-static {v0, v2, v1}, LX/1zz;->A00(ILjavax/crypto/spec/SecretKeySpec;I)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 247830
    :goto_7
    invoke-virtual {v0, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v3

    .line 247831
    iget-object v0, p1, LX/20B;->A00:LX/1Ze;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v2

    check-cast v2, LX/1bZ;

    .line 247832
    invoke-virtual {v2}, LX/0KE;->A02()V

    .line 247833
    iget-object v1, v2, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/1Ze;

    const/4 v0, 0x0

    .line 247834
    iput-object v0, v1, LX/1Ze;->A0C:LX/1Zf;

    .line 247835
    iget v0, v1, LX/1Ze;->A00:I

    and-int/lit16 v0, v0, -0x81

    iput v0, v1, LX/1Ze;->A00:I

    .line 247836
    invoke-virtual {v2}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/1Ze;

    iput-object v0, p1, LX/20B;->A00:LX/1Ze;

    return-object v3

    :catch_0
    move-exception v1

    goto :goto_8

    :catch_1
    move-exception v1

    .line 247837
    :goto_8
    new-instance v0, LX/1zu;

    invoke-direct {v0, v1}, LX/1zu;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 247838
    :cond_17
    new-instance v1, LX/1zu;

    const-string v0, "Bad Mac!"

    invoke-direct {v1, v0}, LX/1zu;-><init>(Ljava/lang/String;)V

    throw v1

    .line 247839
    :cond_18
    new-instance v2, LX/1zs;

    const-string v0, "Received message with old counter: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 247840
    iget v0, v3, LX/0FX;->A00:I

    .line 247841
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1zs;-><init>(Ljava/lang/String;)V

    throw v2

    .line 247842
    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 247843
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 247844
    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 247845
    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 247846
    :catch_2
    move-exception v1

    .line 247847
    new-instance v0, LX/1zu;

    invoke-direct {v0, v1}, LX/1zu;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 247848
    :cond_1d
    new-instance v2, LX/1zu;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    .line 247849
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    .line 247850
    if-nez v3, :cond_1e

    const/4 v3, 0x2

    .line 247851
    :cond_1e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v12

    const-string v0, "Message version %d, but session version %d"

    .line 247852
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1zu;-><init>(Ljava/lang/String;)V

    throw v2

    .line 247853
    :cond_1f
    new-instance v1, LX/1zu;

    const-string v0, "Uninitialized session!"

    invoke-direct {v1, v0}, LX/1zu;-><init>(Ljava/lang/String;)V

    throw v1
.end method
