.class public LX/3Ii;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1wA;


# instance fields
.field public final A00:LX/0L7;


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 365810
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 365811
    new-instance v0, LX/0L7;

    invoke-direct {v0, p1}, LX/0L7;-><init>([B)V

    iput-object v0, p0, LX/3Ii;->A00:LX/0L7;

    return-void
.end method


# virtual methods
.method public A3g([B[B)[B
    .locals 10

    if-nez p2, :cond_0

    const/16 v0, 0x10

    .line 365812
    invoke-static {v0}, LX/00S;->A0G(I)[B

    move-result-object p2

    .line 365813
    :cond_0
    invoke-static {}, LX/0ZU;->A00()LX/0ZU;

    move-result-object v4

    .line 365814
    iget-object v0, v4, LX/0ZU;->A02:LX/0L7;

    .line 365815
    iget-object v6, v0, LX/0L7;->A01:[B

    .line 365816
    iget-object v1, p0, LX/3Ii;->A00:LX/0L7;

    .line 365817
    iget-object v0, v4, LX/0ZU;->A01:LX/0L8;

    invoke-static {v1, v0}, LX/063;->A25(LX/0L7;LX/0L8;)[B

    move-result-object v0

    const/4 v9, 0x3

    .line 365818
    invoke-static {v9}, LX/0FR;->A00(I)LX/0FR;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x40

    .line 365819
    invoke-static {v6, v0}, LX/0FR;->A01([B[B)[B

    move-result-object v0

    .line 365820
    invoke-virtual {v3, v0, v2, v1}, LX/0FR;->A03([B[BI)[B

    move-result-object v1

    .line 365821
    const/16 v0, 0x20

    .line 365822
    invoke-static {v1, v0, v0}, LX/045;->A0C([BII)[[B

    move-result-object v0

    const/4 v8, 0x0

    .line 365823
    aget-object v1, v0, v8

    const/4 v5, 0x1

    .line 365824
    aget-object v7, v0, v5

    .line 365825
    :try_start_0
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {v2, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v0, "AES/CBC/PKCS5Padding"

    .line 365826
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 365827
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v1, v5, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 365828
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v3

    const-string v2, "HmacSHA256"

    .line 365829
    :try_start_1
    invoke-static {v2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    .line 365830
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, v7, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 365831
    invoke-virtual {v1, p2}, Ljavax/crypto/Mac;->update([B)V

    .line 365832
    invoke-virtual {v1, v3}, Ljavax/crypto/Mac;->doFinal([B)[B
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    const/4 v0, 0x4

    new-array v1, v0, [[B

    aput-object p2, v1, v8

    aput-object v6, v1, v5

    const/4 v0, 0x2

    aput-object v2, v1, v0

    aput-object v3, v1, v9

    .line 365833
    invoke-static {v1}, LX/045;->A0B([[B)[B

    move-result-object v0

    .line 365834
    invoke-virtual {v4}, LX/0ZU;->destroy()V

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 365835
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_1

    :catch_4
    move-exception v1

    goto :goto_1

    :catch_5
    move-exception v1

    goto :goto_1

    :catch_6
    move-exception v1

    goto :goto_1

    :catch_7
    move-exception v1

    .line 365836
    :goto_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
