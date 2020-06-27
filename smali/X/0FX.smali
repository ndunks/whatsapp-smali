.class public LX/0FX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:[B

.field public static final A04:[B


# instance fields
.field public final A00:I

.field public final A01:LX/0FR;

.field public final A02:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x1

    new-array v0, v1, [B

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    .line 68477
    sput-object v0, LX/0FX;->A04:[B

    new-array v1, v1, [B

    const/4 v0, 0x2

    aput-byte v0, v1, v2

    .line 68478
    sput-object v1, LX/0FX;->A03:[B

    return-void
.end method

.method public constructor <init>(LX/0FR;[BI)V
    .locals 0

    .line 68479
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68480
    iput-object p1, p0, LX/0FX;->A01:LX/0FR;

    .line 68481
    iput-object p2, p0, LX/0FX;->A02:[B

    .line 68482
    iput p3, p0, LX/0FX;->A00:I

    return-void
.end method


# virtual methods
.method public A00()LX/0FX;
    .locals 4

    .line 68483
    sget-object v0, LX/0FX;->A03:[B

    invoke-virtual {p0, v0}, LX/0FX;->A02([B)[B

    move-result-object v3

    .line 68484
    new-instance v2, LX/0FX;

    iget-object v1, p0, LX/0FX;->A01:LX/0FR;

    iget v0, p0, LX/0FX;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v2, v1, v3, v0}, LX/0FX;-><init>(LX/0FR;[BI)V

    return-object v2
.end method

.method public A01()LX/3Cs;
    .locals 6

    .line 68485
    sget-object v0, LX/0FX;->A04:[B

    invoke-virtual {p0, v0}, LX/0FX;->A02([B)[B

    move-result-object v4

    .line 68486
    iget-object v3, p0, LX/0FX;->A01:LX/0FR;

    const-string v0, "WhisperMessageKeys"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/16 v1, 0x50

    const/16 v0, 0x20

    new-array v0, v0, [B

    .line 68487
    invoke-static {v0, v4}, LX/0FR;->A01([B[B)[B

    move-result-object v0

    .line 68488
    invoke-virtual {v3, v0, v2, v1}, LX/0FR;->A03([B[BI)[B

    move-result-object v2

    .line 68489
    const/16 v1, 0x10

    const/16 v0, 0x20

    .line 68490
    :try_start_0
    invoke-static {v2, v0, v0, v1}, LX/0DO;->A2O([BIII)[[B

    move-result-object v5

    .line 68491
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v0, 0x0

    aget-object v1, v5, v0

    const-string v0, "AES"

    invoke-direct {v4, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 68492
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v0, 0x1

    aget-object v1, v5, v0

    const-string v0, "HmacSHA256"

    invoke-direct {v3, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 68493
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    const/4 v0, 0x2

    aget-object v0, v5, v0

    invoke-direct {v2, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68494
    new-instance v1, LX/3Cs;

    iget v0, p0, LX/0FX;->A00:I

    invoke-direct {v1, v4, v3, v2, v0}, LX/3Cs;-><init>(Ljavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/IvParameterSpec;I)V

    return-object v1

    :catch_0
    move-exception v1

    .line 68495
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final A02([B)[B
    .locals 4

    const-string v3, "HmacSHA256"

    .line 68496
    :try_start_0
    invoke-static {v3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v2

    .line 68497
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v0, p0, LX/0FX;->A02:[B

    invoke-direct {v1, v0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 68498
    invoke-virtual {v2, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

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

    .line 68499
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
