.class public LX/3Bs;
.super Ljavax/crypto/KeyGeneratorSpi;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:LX/3Bb;

.field public A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILX/3Bb;)V
    .locals 1

    .line 358630
    invoke-direct {p0}, Ljavax/crypto/KeyGeneratorSpi;-><init>()V

    const/4 v0, 0x1

    .line 358631
    iput-boolean v0, p0, LX/3Bs;->A03:Z

    .line 358632
    iput-object p1, p0, LX/3Bs;->A01:Ljava/lang/String;

    .line 358633
    iput p2, p0, LX/3Bs;->A00:I

    .line 358634
    iput-object p3, p0, LX/3Bs;->A02:LX/3Bb;

    return-void
.end method


# virtual methods
.method public engineGenerateKey()Ljavax/crypto/SecretKey;
    .locals 4

    .line 358635
    iget-boolean v0, p0, LX/3Bs;->A03:Z

    if-eqz v0, :cond_0

    .line 358636
    iget-object v3, p0, LX/3Bs;->A02:LX/3Bb;

    new-instance v2, LX/3Bf;

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    iget v0, p0, LX/3Bs;->A00:I

    invoke-direct {v2, v1, v0}, LX/3Bf;-><init>(Ljava/security/SecureRandom;I)V

    .line 358637
    iget-object v0, v2, LX/3Bf;->A01:Ljava/security/SecureRandom;

    .line 358638
    iput-object v0, v3, LX/3Bb;->A01:Ljava/security/SecureRandom;

    .line 358639
    iget v0, v2, LX/3Bf;->A00:I

    add-int/lit8 v0, v0, 0x7

    .line 358640
    shr-int/lit8 v0, v0, 0x3

    iput v0, v3, LX/3Bb;->A00:I

    .line 358641
    const/4 v0, 0x0

    .line 358642
    iput-boolean v0, p0, LX/3Bs;->A03:Z

    .line 358643
    :cond_0
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, p0, LX/3Bs;->A02:LX/3Bb;

    .line 358644
    iget v0, v2, LX/3Bb;->A00:I

    new-array v1, v0, [B

    .line 358645
    iget-object v0, v2, LX/3Bb;->A01:Ljava/security/SecureRandom;

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 358646
    iget-object v0, p0, LX/3Bs;->A01:Ljava/lang/String;

    invoke-direct {v3, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v3
.end method

.method public engineInit(ILjava/security/SecureRandom;)V
    .locals 3

    if-nez p2, :cond_0

    .line 358647
    :try_start_0
    new-instance p2, Ljava/security/SecureRandom;

    invoke-direct {p2}, Ljava/security/SecureRandom;-><init>()V

    .line 358648
    :cond_0
    iget-object v2, p0, LX/3Bs;->A02:LX/3Bb;

    new-instance v1, LX/3Bf;

    invoke-direct {v1, p2, p1}, LX/3Bf;-><init>(Ljava/security/SecureRandom;I)V

    .line 358649
    iget-object v0, v1, LX/3Bf;->A01:Ljava/security/SecureRandom;

    .line 358650
    iput-object v0, v2, LX/3Bb;->A01:Ljava/security/SecureRandom;

    .line 358651
    iget v0, v1, LX/3Bf;->A00:I

    add-int/lit8 v0, v0, 0x7

    .line 358652
    shr-int/lit8 v0, v0, 0x3

    iput v0, v2, LX/3Bb;->A00:I

    .line 358653
    const/4 v0, 0x0

    .line 358654
    iput-boolean v0, p0, LX/3Bs;->A03:Z

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 358655
    new-instance v1, Ljava/security/InvalidParameterException;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public engineInit(Ljava/security/SecureRandom;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 358656
    iget-object v2, p0, LX/3Bs;->A02:LX/3Bb;

    new-instance v1, LX/3Bf;

    iget v0, p0, LX/3Bs;->A00:I

    invoke-direct {v1, p1, v0}, LX/3Bf;-><init>(Ljava/security/SecureRandom;I)V

    .line 358657
    iget-object v0, v1, LX/3Bf;->A01:Ljava/security/SecureRandom;

    .line 358658
    iput-object v0, v2, LX/3Bb;->A01:Ljava/security/SecureRandom;

    .line 358659
    iget v0, v1, LX/3Bf;->A00:I

    add-int/lit8 v0, v0, 0x7

    .line 358660
    shr-int/lit8 v0, v0, 0x3

    iput v0, v2, LX/3Bb;->A00:I

    .line 358661
    const/4 v0, 0x0

    .line 358662
    iput-boolean v0, p0, LX/3Bs;->A03:Z

    :cond_0
    return-void
.end method

.method public engineInit(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 2

    .line 358663
    new-instance v1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "Not Implemented"

    invoke-direct {v1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
