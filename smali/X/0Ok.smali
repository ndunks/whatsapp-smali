.class public LX/0Ok;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Object;

.field public static final A01:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 104389
    fill-array-data v0, :array_0

    sput-object v0, LX/0Ok;->A01:[B

    .line 104390
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0Ok;->A00:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 1
        0x0t
        0x2t
    .end array-data
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 104391
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/04C;->A0I:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104392
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x4

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 104393
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01()Z
    .locals 3

    .line 104394
    const-class v1, LX/00e;

    monitor-enter v1

    .line 104395
    :try_start_0
    sget-boolean v0, LX/00e;->A1Y:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104396
    const/4 v2, 0x1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eqz v0, :cond_1

    .line 104397
    const/16 v0, 0x17

    if-ge v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2

    .line 104398
    :cond_1
    const/16 v0, 0x1c

    if-ge v1, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    return v2

    .line 104399
    :catchall_0
    :try_start_1
    move-exception v0

    .line 104400
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A02(Landroid/content/Context;LX/01J;LX/00s;)Z
    .locals 7

    .line 104401
    invoke-static {}, LX/0Ok;->A01()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return v6

    .line 104402
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "backup_token"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 104403
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104404
    invoke-virtual {p1}, LX/01J;->A01()J

    move-result-wide v4

    .line 104405
    iget-object v3, p2, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-wide/16 v1, -0x1

    const-string v0, "backup_token_file_timestamp"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v4, v0

    .line 104406
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 104407
    const-class v1, LX/00e;

    monitor-enter v1

    .line 104408
    :try_start_0
    sget v0, LX/00e;->A0B:I

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 104409
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 104410
    :goto_0
    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-lez v0, :cond_2

    :cond_1
    const/4 v6, 0x1

    :cond_2
    return v6
.end method

.method public static A03(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 12

    .line 104411
    invoke-static {}, LX/0Ok;->A01()Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_0

    return-object v11

    .line 104412
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "backup_token"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 104413
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v11

    .line 104414
    :cond_1
    sget-object v1, LX/0Ok;->A00:Ljava/lang/Object;

    monitor-enter v1

    .line 104415
    :try_start_0
    invoke-static {v2}, LX/00S;->A0J(Ljava/io/File;)[B

    move-result-object v7

    .line 104416
    monitor-exit v1

    if-eqz v7, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104417
    array-length v6, v7

    if-eqz v6, :cond_4

    .line 104418
    invoke-static {p1}, LX/0Ok;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v9, LX/0Ok;->A01:[B

    const-string v8, "AES/OFB/NoPadding"

    .line 104419
    :try_start_1
    array-length v5, v9

    const/4 v4, 0x4

    const/16 v2, 0x10

    const/16 v0, 0x14

    add-int v3, v5, v4

    add-int/2addr v3, v2

    add-int/2addr v3, v0

    .line 104420
    if-lt v6, v3, :cond_3

    .line 104421
    new-array v0, v5, [B

    .line 104422
    const/4 v1, 0x0

    invoke-static {v7, v1, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104423
    array-length v5, v9

    add-int/2addr v5, v1

    .line 104424
    invoke-static {v0, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v0, v4, [B

    .line 104425
    invoke-static {v7, v5, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v4

    new-array v4, v2, [B

    .line 104426
    invoke-static {v7, v5, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v2

    .line 104427
    invoke-static {v10, v0}, LX/0Ok;->A04(Ljava/lang/String;[B)[B

    move-result-object v0

    .line 104428
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v3, v0, v8}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 104429
    invoke-static {v8}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    const/4 v1, 0x2

    .line 104430
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v2, v1, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 104431
    sub-int/2addr v6, v5

    invoke-virtual {v2, v7, v5, v6}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v11

    return-object v11

    .line 104432
    :cond_2
    new-instance v0, LX/1vb;

    invoke-direct {v0}, LX/1vb;-><init>()V

    throw v0

    .line 104433
    :cond_3
    new-instance v2, Ljava/security/InvalidParameterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "size mismatch expected length:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", actual length:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "BackupTokenUtils/decrypt/unable to decrypt"

    .line 104434
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-object v11

    :catchall_0
    move-exception v0

    .line 104435
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static A04(Ljava/lang/String;[B)[B
    .locals 2

    .line 104436
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/16 v1, 0x10

    const/16 v0, 0x80

    invoke-static {p0, p1, v1, v0}, LX/00S;->A07([B[BII)Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-interface {v0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p0

    .line 104437
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {v1, p0, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 104438
    invoke-virtual {v1}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method
