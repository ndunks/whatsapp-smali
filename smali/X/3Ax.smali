.class public LX/3Ax;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/3Ax;


# instance fields
.field public A00:Ljava/security/KeyStore;

.field public final A01:LX/3Aw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 357624
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 357625
    new-instance v0, LX/3Aw;

    invoke-direct {v0, p1}, LX/3Aw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/3Ax;->A01:LX/3Aw;

    .line 357626
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    :try_start_0
    const-string v0, "PAY: initializing KS"

    .line 357627
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "AndroidKeyStore"

    .line 357628
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    iput-object v1, p0, LX/3Ax;->A00:Ljava/security/KeyStore;

    .line 357629
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 357630
    invoke-virtual {p0, p1}, LX/3Ax;->A08(Landroid/content/Context;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "PAY: "

    .line 357631
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 357632
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static A00()Ljava/lang/String;
    .locals 3

    .line 357633
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_2

    .line 357634
    const/16 v0, 0x17

    if-lt v2, v0, :cond_1

    const-string v0, "AES/GCM/NoPadding"

    return-object v0

    :cond_1
    const-string v0, "AES/CBC/PKCS7Padding"

    return-object v0

    .line 357635
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static A01()Ljava/lang/String;
    .locals 3

    .line 357636
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_2

    .line 357637
    const/16 v0, 0x17

    if-lt v2, v0, :cond_1

    const-string v0, "RSA/ECB/OAEPPadding"

    return-object v0

    :cond_1
    const-string v0, "RSA/ECB/PKCS1Padding"

    return-object v0

    .line 357638
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static A02(Landroid/content/Context;)LX/3Ax;
    .locals 2

    .line 357639
    sget-object v0, LX/3Ax;->A02:LX/3Ax;

    if-nez v0, :cond_1

    .line 357640
    const-class v1, LX/3Ax;

    monitor-enter v1

    .line 357641
    :try_start_0
    sget-object v0, LX/3Ax;->A02:LX/3Ax;

    if-nez v0, :cond_0

    .line 357642
    new-instance v0, LX/3Ax;

    invoke-direct {v0, p0}, LX/3Ax;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/3Ax;->A02:LX/3Ax;

    .line 357643
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 357644
    :cond_1
    :goto_0
    sget-object v0, LX/3Ax;->A02:LX/3Ax;

    return-object v0
.end method

.method public static final A03(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 357645
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: generate rsa key pairs for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 357646
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 357647
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 357648
    invoke-virtual {v4, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 357649
    new-instance v0, Landroid/security/KeyPairGeneratorSpec$Builder;

    invoke-direct {v0, p0}, Landroid/security/KeyPairGeneratorSpec$Builder;-><init>(Landroid/content/Context;)V

    .line 357650
    invoke-virtual {v0, p1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setAlias(Ljava/lang/String;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v3

    new-instance v2, Ljavax/security/auth/x500/X500Principal;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CN="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 357651
    invoke-virtual {v3, v2}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v1

    sget-object v0, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    .line 357652
    invoke-virtual {v1, v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSerialNumber(Ljava/math/BigInteger;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v1

    .line 357653
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->setStartDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v1

    .line 357654
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->setEndDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v0

    .line 357655
    invoke-virtual {v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->build()Landroid/security/KeyPairGeneratorSpec;

    move-result-object v2

    const-string v1, "RSA"

    const-string v0, "AndroidKeyStore"

    .line 357656
    invoke-static {v1, v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    .line 357657
    invoke-virtual {v0, v2}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 357658
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "PAY: "

    .line 357659
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 357660
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public A04()Ljava/lang/String;
    .locals 3

    .line 357661
    iget-object v0, p0, LX/3Ax;->A01:LX/3Aw;

    .line 357662
    iget-object v1, v0, LX/3Aw;->A00:Landroid/content/SharedPreferences;

    const-string v2, "k0"

    const-string v0, ""

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 357663
    invoke-virtual {p0}, LX/3Ax;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "aes_k0"

    .line 357664
    invoke-virtual {p0, v2, v0, v1}, LX/3Ax;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public A05()Ljava/lang/String;
    .locals 3

    .line 357665
    iget-object v0, p0, LX/3Ax;->A01:LX/3Aw;

    .line 357666
    iget-object v1, v0, LX/3Aw;->A00:Landroid/content/SharedPreferences;

    const-string v2, "token"

    const-string v0, ""

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 357667
    invoke-virtual {p0}, LX/3Ax;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "aes_token"

    .line 357668
    invoke-virtual {p0, v2, v0, v1}, LX/3Ax;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 357669
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: decrypt the key for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 357670
    iget-object v0, p0, LX/3Ax;->A01:LX/3Aw;

    const-string v1, ""

    .line 357671
    iget-object v0, v0, LX/3Aw;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    .line 357672
    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/3Ax;->A0C([BLjava/lang/String;)[B

    move-result-object v5

    .line 357673
    invoke-static {p3, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    const/16 v1, 0x10

    new-array v0, v1, [B

    .line 357674
    invoke-static {v2, v6, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 357675
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v4, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 357676
    array-length v0, v2

    sub-int/2addr v0, v1

    new-array v3, v0, [B

    .line 357677
    invoke-static {v2, v1, v3, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 357678
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {v2, v5, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 357679
    invoke-static {}, LX/3Ax;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v0, 0x2

    .line 357680
    invoke-virtual {v1, v0, v2, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 357681
    invoke-virtual {v1, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    invoke-static {v0}, LX/0DO;->A0s([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "PAY"

    .line 357682
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 357683
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 357684
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: encrypt the key for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 357685
    iget-object v0, p0, LX/3Ax;->A01:LX/3Aw;

    const-string v1, ""

    .line 357686
    iget-object v0, v0, LX/3Aw;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    .line 357687
    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/3Ax;->A0C([BLjava/lang/String;)[B

    move-result-object v1

    .line 357688
    invoke-static {}, LX/3Ax;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v6

    .line 357689
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {v2, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/16 v0, 0x10

    const/16 v4, 0x10

    new-array v3, v0, [B

    .line 357690
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 357691
    invoke-virtual {v0, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 357692
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v0, 0x1

    .line 357693
    invoke-virtual {v6, v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 357694
    invoke-static {p3}, LX/0DO;->A29(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v6, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2

    .line 357695
    array-length v1, v2

    add-int v0, v4, v1

    new-array v0, v0, [B

    .line 357696
    invoke-static {v3, v5, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 357697
    invoke-static {v2, v5, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 357698
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "PAY: "

    .line 357699
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 357700
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final declared-synchronized A08(Landroid/content/Context;)V
    .locals 4

    monitor-enter p0

    .line 357701
    :try_start_0
    iget-object v0, p0, LX/3Ax;->A01:LX/3Aw;

    const-string v3, "use_ks"

    const/4 v1, 0x0

    .line 357702
    iget-object v0, v0, LX/3Aw;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357703
    monitor-exit p0

    return-void

    .line 357704
    :cond_0
    :try_start_1
    iget-object v1, p0, LX/3Ax;->A00:Ljava/security/KeyStore;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    const-string v2, "k0"

    .line 357705
    invoke-static {p1, v2}, LX/3Ax;->A03(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "token"

    .line 357706
    invoke-static {p1, v1}, LX/3Ax;->A03(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "aes_k0"

    .line 357707
    invoke-virtual {p0, v0, v2}, LX/3Ax;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "aes_token"

    .line 357708
    invoke-virtual {p0, v0, v1}, LX/3Ax;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 357709
    iget-object v0, p0, LX/3Ax;->A01:LX/3Aw;

    const/4 v1, 0x1

    .line 357710
    iget-object v0, v0, LX/3Aw;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    .line 357711
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: Skip Android KeyStore setup because: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 357712
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A09(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "PAY: generate and store aes key for "

    .line 357713
    invoke-static {v0, p2}, LX/00P;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x10

    new-array v4, v0, [B

    .line 357714
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 357715
    invoke-virtual {v0, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 357716
    :try_start_0
    iget-object v1, p0, LX/3Ax;->A00:Ljava/security/KeyStore;

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object v3

    check-cast v3, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 357717
    invoke-static {}, LX/3Ax;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    const/4 v1, 0x1

    .line 357718
    invoke-virtual {v3}, Ljava/security/KeyStore$PrivateKeyEntry;->getCertificate()Ljava/security/cert/Certificate;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 357719
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 357720
    new-instance v0, Ljavax/crypto/CipherOutputStream;

    invoke-direct {v0, v1, v2}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    .line 357721
    invoke-virtual {v0, v4}, Ljavax/crypto/CipherOutputStream;->write([B)V

    .line 357722
    invoke-virtual {v0}, Ljavax/crypto/CipherOutputStream;->close()V

    .line 357723
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    const/4 v0, 0x0

    .line 357724
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 357725
    iget-object v0, p0, LX/3Ax;->A01:LX/3Aw;

    .line 357726
    iget-object v0, v0, LX/3Aw;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :catch_0
    move-exception v2

    const-string v0, "PAY: "

    .line 357727
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 357728
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public declared-synchronized A0A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    .line 357729
    :try_start_0
    invoke-virtual {p0}, LX/3Ax;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "k0"

    const-string v0, "aes_k0"

    .line 357730
    invoke-virtual {p0, v1, v0, p1}, LX/3Ax;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "token"

    const-string v0, "aes_token"

    .line 357731
    invoke-virtual {p0, v1, v0, p2}, LX/3Ax;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    move-object p1, v2

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v3

    .line 357732
    :try_start_2
    iget-object v0, p0, LX/3Ax;->A01:LX/3Aw;

    const-string v2, "use_ks"

    const/4 v1, 0x0

    .line 357733
    iget-object v0, v0, LX/3Aw;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 357734
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: Skip using Android KeyStore "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 357735
    :cond_0
    :goto_0
    iget-object v0, p0, LX/3Ax;->A01:LX/3Aw;

    const-string v1, "k0"

    .line 357736
    iget-object v0, v0, LX/3Aw;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 357737
    iget-object v0, p0, LX/3Ax;->A01:LX/3Aw;

    const-string v1, "token"

    .line 357738
    iget-object v0, v0, LX/3Aw;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 357739
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0B()Z
    .locals 3

    .line 357740
    iget-object v0, p0, LX/3Ax;->A00:Ljava/security/KeyStore;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Ax;->A01:LX/3Aw;

    .line 357741
    iget-object v1, v0, LX/3Aw;->A00:Landroid/content/SharedPreferences;

    const-string v0, "use_ks"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final A0C([BLjava/lang/String;)[B
    .locals 5

    .line 357742
    :try_start_0
    iget-object v1, p0, LX/3Ax;->A00:Ljava/security/KeyStore;

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object v2

    check-cast v2, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 357743
    invoke-static {}, LX/3Ax;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    const/4 v1, 0x2

    .line 357744
    invoke-virtual {v2}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 357745
    new-instance v2, Ljavax/crypto/CipherInputStream;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v0, v3}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 357746
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 357747
    :goto_0
    invoke-virtual {v2}, Ljavax/crypto/CipherInputStream;->read()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    int-to-byte v0, v1

    .line 357748
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 357749
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v2, v3, [B

    const/4 v1, 0x0

    .line 357750
    :goto_1
    if-ge v1, v3, :cond_1

    .line 357751
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "PAY: "

    .line 357752
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 357753
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
