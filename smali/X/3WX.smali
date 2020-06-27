.class public LX/3WX;
.super LX/3U3;
.source ""

# interfaces
.implements LX/3Bu;


# static fields
.field public static final A0C:Ljava/lang/Class;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljavax/crypto/spec/PBEParameterSpec;

.field public A05:LX/3BZ;

.field public A06:LX/3Tl;

.field public A07:LX/3Tn;

.field public A08:LX/3Br;

.field public A09:Z

.field public A0A:Z

.field public A0B:[Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "javax.crypto.spec.GCMParameterSpec"

    .line 380727
    :try_start_0
    const-class v0, LX/3WX;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 380728
    :goto_0
    sput-object v0, LX/3WX;->A0C:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(LX/3Bt;)V
    .locals 5

    .line 380729
    invoke-direct {p0}, LX/3U3;-><init>()V

    const/4 v0, 0x5

    new-array v4, v0, [Ljava/lang/Class;

    .line 380730
    const-class v0, Ljavax/crypto/spec/RC2ParameterSpec;

    const/4 v3, 0x0

    aput-object v0, v4, v3

    const-class v0, Ljavax/crypto/spec/RC5ParameterSpec;

    const/4 v2, 0x1

    aput-object v0, v4, v2

    sget-object v1, LX/3WX;->A0C:Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const-class v1, Ljavax/crypto/spec/IvParameterSpec;

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const-class v1, Ljavax/crypto/spec/PBEParameterSpec;

    const/4 v0, 0x4

    aput-object v1, v4, v0

    iput-object v4, p0, LX/3WX;->A0B:[Ljava/lang/Class;

    const/4 v0, -0x1

    .line 380731
    iput v0, p0, LX/3WX;->A01:I

    .line 380732
    iput v3, p0, LX/3WX;->A00:I

    .line 380733
    iput-boolean v2, p0, LX/3WX;->A09:Z

    const/4 v0, 0x0

    .line 380734
    iput-object v0, p0, LX/3WX;->A04:Ljavax/crypto/spec/PBEParameterSpec;

    .line 380735
    iput-object v0, p0, LX/3WX;->A03:Ljava/lang/String;

    .line 380736
    iput-object v0, p0, LX/3WX;->A02:Ljava/lang/String;

    .line 380737
    invoke-interface {p1}, LX/3Bt;->A44()LX/3BZ;

    move-result-object v0

    iput-object v0, p0, LX/3WX;->A05:LX/3BZ;

    .line 380738
    new-instance v1, LX/3U0;

    invoke-interface {p1}, LX/3Bt;->A44()LX/3BZ;

    move-result-object v0

    invoke-direct {v1, v0}, LX/3U0;-><init>(LX/3BZ;)V

    iput-object v1, p0, LX/3WX;->A08:LX/3Br;

    return-void
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 380739
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 380740
    :goto_0
    array-length v0, v4

    if-eq v3, v0, :cond_1

    .line 380741
    aget-char v1, v4, v3

    const/16 v0, 0x61

    if-gt v0, v1, :cond_0

    const/16 v0, 0x7a

    if-lt v0, v1, :cond_0

    add-int/lit8 v0, v1, -0x61

    add-int/lit8 v0, v0, 0x41

    int-to-char v0, v0

    .line 380742
    aput-char v0, v4, v3

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 380743
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4}, Ljava/lang/String;-><init>([C)V

    :cond_2
    return-object p0
.end method

.method public static final A01(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "CCM"

    .line 380744
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "EAX"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GCM"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OCB"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public engineDoFinal([BII[BI)I
    .locals 6

    move v5, p5

    .line 380745
    move v3, p3

    invoke-virtual {p0, p3}, LX/3WX;->engineGetOutputSize(I)I

    move-result v1

    add-int/2addr v1, p5

    move-object v4, p4

    array-length v0, p4

    if-gt v1, v0, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    .line 380746
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :goto_0
    :try_start_0
    iget-object v0, p0, LX/3WX;->A08:LX/3Br;

    move v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, LX/3Br;->AK4([BII[BI)I

    move-result v1

    .line 380747
    :goto_1
    iget-object v0, p0, LX/3WX;->A08:LX/3Br;

    add-int v5, p5, v1

    invoke-interface {v0, p4, v5}, LX/3Br;->A3Z([BI)I

    move-result v0

    add-int/2addr v1, v0

    return v1
    :try_end_0
    .catch LX/3Tf; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/3Be; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 380748
    new-instance v1, Ljavax/crypto/IllegalBlockSizeException;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    .line 380749
    new-instance v1, Ljavax/crypto/IllegalBlockSizeException;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 380750
    :cond_1
    new-instance v1, Ljavax/crypto/ShortBufferException;

    const-string v0, "output buffer too short for input."

    invoke-direct {v1, v0}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public engineDoFinal([BII)[B
    .locals 10

    .line 380751
    move v7, p3

    invoke-virtual {p0, p3}, LX/3WX;->engineGetOutputSize(I)I

    move-result v3

    new-array v8, v3, [B

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    .line 380752
    iget-object v4, p0, LX/3WX;->A08:LX/3Br;

    const/4 v9, 0x0

    move v6, p2

    move-object v5, p1

    invoke-interface/range {v4 .. v9}, LX/3Br;->AK4([BII[BI)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 380753
    :goto_0
    :try_start_0
    iget-object v0, p0, LX/3WX;->A08:LX/3Br;

    invoke-interface {v0, v8, v1}, LX/3Br;->A3Z([BI)I

    move-result v0

    add-int/2addr v1, v0

    .line 380754
    if-ne v1, v3, :cond_1

    return-object v8
    :try_end_0
    .catch LX/3Be; {:try_start_0 .. :try_end_0} :catch_0

    .line 380755
    :cond_1
    new-array v0, v1, [B

    .line 380756
    invoke-static {v8, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :catch_0
    move-exception v0

    .line 380757
    new-instance v1, Ljavax/crypto/IllegalBlockSizeException;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public engineGetBlockSize()I
    .locals 1

    .line 380758
    iget-object v0, p0, LX/3WX;->A05:LX/3BZ;

    invoke-interface {v0}, LX/3BZ;->A4I()I

    move-result v0

    return v0
.end method

.method public engineGetIV()[B
    .locals 1

    .line 380759
    iget-object v0, p0, LX/3WX;->A06:LX/3Tl;

    if-eqz v0, :cond_0

    .line 380760
    iget-object v0, v0, LX/3Tl;->A02:[B

    return-object v0

    .line 380761
    :cond_0
    iget-object v0, p0, LX/3WX;->A07:LX/3Tn;

    if-eqz v0, :cond_1

    .line 380762
    iget-object v0, v0, LX/3Tn;->A01:[B

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public engineGetKeySize(Ljava/security/Key;)I
    .locals 1

    .line 380763
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public engineGetOutputSize(I)I
    .locals 1

    .line 380764
    iget-object v0, p0, LX/3WX;->A08:LX/3Br;

    invoke-interface {v0, p1}, LX/3Br;->A6e(I)I

    move-result v0

    return v0
.end method

.method public engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 3

    .line 380765
    iget-object v0, p0, LX/3U3;->A00:Ljava/security/AlgorithmParameters;

    if-nez v0, :cond_3

    .line 380766
    iget-object v0, p0, LX/3WX;->A04:Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v0, :cond_0

    .line 380767
    :try_start_0
    iget-object v1, p0, LX/3WX;->A03:Ljava/lang/String;

    .line 380768
    iget-object v0, p0, LX/3U3;->A01:LX/3U5;

    .line 380769
    iget-object v0, v0, LX/3U5;->A00:Ljava/security/Provider;

    invoke-static {v1, v0}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/AlgorithmParameters;

    move-result-object v1

    .line 380770
    iput-object v1, p0, LX/3U3;->A00:Ljava/security/AlgorithmParameters;

    .line 380771
    iget-object v0, p0, LX/3WX;->A04:Ljavax/crypto/spec/PBEParameterSpec;

    invoke-virtual {v1, v0}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    .line 380772
    :cond_0
    iget-object v0, p0, LX/3WX;->A07:LX/3Tn;

    if-eqz v0, :cond_2

    .line 380773
    iget-object v0, p0, LX/3WX;->A08:LX/3Br;

    invoke-interface {v0}, LX/3Br;->A84()LX/3BZ;

    move-result-object v0

    invoke-interface {v0}, LX/3BZ;->A4A()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x2f

    .line 380774
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_1

    const/4 v0, 0x0

    .line 380775
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 380776
    :cond_1
    :try_start_1
    iget-object v0, p0, LX/3U3;->A01:LX/3U5;

    .line 380777
    iget-object v0, v0, LX/3U5;->A00:Ljava/security/Provider;

    invoke-static {v2, v0}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/AlgorithmParameters;

    move-result-object v1

    .line 380778
    iput-object v1, p0, LX/3U3;->A00:Ljava/security/AlgorithmParameters;

    .line 380779
    iget-object v0, p0, LX/3WX;->A07:LX/3Tn;

    .line 380780
    iget-object v0, v0, LX/3Tn;->A01:[B

    .line 380781
    invoke-virtual {v1, v0}, Ljava/security/AlgorithmParameters;->init([B)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    .line 380782
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 380783
    :cond_2
    iget-object v0, p0, LX/3WX;->A06:LX/3Tl;

    if-eqz v0, :cond_3

    .line 380784
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "aeadParams engineGetParams support was stripped out"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 380785
    :cond_3
    :goto_0
    iget-object v0, p0, LX/3U3;->A00:Ljava/security/AlgorithmParameters;

    return-object v0
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p3, :cond_2

    const/4 v2, 0x0

    .line 380786
    :goto_0
    iget-object v1, p0, LX/3WX;->A0B:[Ljava/lang/Class;

    array-length v0, v1

    if-eq v2, v0, :cond_1

    .line 380787
    aget-object v0, v1, v2

    if-eqz v0, :cond_0

    .line 380788
    :try_start_0
    invoke-virtual {p3, v0}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v3

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v3, :cond_2

    .line 380789
    new-instance v2, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "can\'t handle parameter "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Ljava/security/AlgorithmParameters;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 380790
    :cond_2
    invoke-virtual {p0, p1, p2, v3, p4}, LX/3WX;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    .line 380791
    iput-object p3, p0, LX/3U3;->A00:Ljava/security/AlgorithmParameters;

    return-void
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .locals 2

    const/4 v0, 0x0

    .line 380792
    :try_start_0
    invoke-virtual {p0, p1, p2, v0, p3}, LX/3WX;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 380793
    new-instance v1, Ljava/security/InvalidKeyException;

    invoke-virtual {v0}, Ljava/security/InvalidAlgorithmParameterException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 380794
    :goto_0
    return-void
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 10

    const/4 v0, 0x0

    .line 380795
    iput-object v0, p0, LX/3WX;->A04:Ljavax/crypto/spec/PBEParameterSpec;

    .line 380796
    iput-object v0, p0, LX/3WX;->A03:Ljava/lang/String;

    .line 380797
    iput-object v0, p0, LX/3U3;->A00:Ljava/security/AlgorithmParameters;

    .line 380798
    iput-object v0, p0, LX/3WX;->A06:LX/3Tl;

    .line 380799
    instance-of v0, p2, Ljavax/crypto/SecretKey;

    if-eqz v0, :cond_1c

    if-nez p3, :cond_0

    .line 380800
    iget-object v0, p0, LX/3WX;->A05:LX/3BZ;

    invoke-interface {v0}, LX/3BZ;->A4A()Ljava/lang/String;

    move-result-object v1

    const-string v0, "RC5-64"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 380801
    new-instance v1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "RC5 requires an RC5ParametersSpec to be passed in."

    invoke-direct {v1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 380802
    :cond_0
    instance-of v0, p2, LX/3Bn;

    const/4 v5, 0x2

    const-string v1, "Need a PBEParameter spec with a PBE key."

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    .line 380803
    check-cast p2, LX/3Bn;

    .line 380804
    invoke-virtual {p2}, LX/3Bn;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3WX;->A03:Ljava/lang/String;

    .line 380805
    iget-object v2, p2, LX/3Bn;->param:LX/3Bc;

    .line 380806
    if-eqz v2, :cond_4

    .line 380807
    instance-of v0, v2, LX/3Tn;

    if-eqz v0, :cond_3

    .line 380808
    move-object v0, v2

    check-cast v0, LX/3Tn;

    .line 380809
    iget-object v1, v0, LX/3Tn;->A00:LX/3Bc;

    .line 380810
    instance-of v0, p3, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v0, :cond_1

    .line 380811
    move-object v0, p3

    check-cast v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 380812
    new-instance v2, LX/3Tn;

    invoke-virtual {v0}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/3Tn;-><init>(LX/3Bc;[B)V

    .line 380813
    iput-object v2, p0, LX/3WX;->A07:LX/3Tn;

    .line 380814
    :cond_1
    :goto_0
    instance-of v0, v2, LX/3Tn;

    if-eqz v0, :cond_2

    .line 380815
    move-object v0, v2

    check-cast v0, LX/3Tn;

    iput-object v0, p0, LX/3WX;->A07:LX/3Tn;

    .line 380816
    :cond_2
    :goto_1
    instance-of v0, p3, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v0, :cond_e

    .line 380817
    iget v0, p0, LX/3WX;->A00:I

    if-eqz v0, :cond_d

    .line 380818
    check-cast p3, Ljavax/crypto/spec/IvParameterSpec;

    .line 380819
    invoke-virtual {p3}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v0

    array-length v0, v0

    iget v6, p0, LX/3WX;->A00:I

    if-eq v0, v6, :cond_b

    iget-object v0, p0, LX/3WX;->A08:LX/3Br;

    instance-of v0, v0, LX/3Tz;

    if-nez v0, :cond_b

    iget-boolean v0, p0, LX/3WX;->A09:Z

    if-eqz v0, :cond_b

    .line 380820
    new-instance v2, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "IV must be "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " bytes long."

    invoke-static {v1, v6, v0}, LX/00P;->A0E(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 380821
    :cond_3
    instance-of v0, p3, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v0, :cond_1

    .line 380822
    move-object v0, p3

    check-cast v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 380823
    new-instance v1, LX/3Tn;

    invoke-virtual {v0}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/3Tn;-><init>(LX/3Bc;[B)V

    .line 380824
    iput-object v1, p0, LX/3WX;->A07:LX/3Tn;

    move-object v2, v1

    goto :goto_0

    .line 380825
    :cond_4
    instance-of v2, p3, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v2, :cond_1a

    .line 380826
    move-object v6, p3

    check-cast v6, Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v6, p0, LX/3WX;->A04:Ljavax/crypto/spec/PBEParameterSpec;

    .line 380827
    iget-object v0, p0, LX/3WX;->A08:LX/3Br;

    invoke-interface {v0}, LX/3Br;->A84()LX/3BZ;

    move-result-object v0

    invoke-interface {v0}, LX/3BZ;->A4A()Ljava/lang/String;

    if-eqz p3, :cond_19

    .line 380828
    if-eqz v2, :cond_19

    .line 380829
    iget v1, p2, LX/3Bn;->type:I

    .line 380830
    iget v0, p2, LX/3Bn;->digest:I

    .line 380831
    invoke-static {v1, v0}, LX/0DO;->A0x(II)LX/0FO;

    move-result-object v2

    .line 380832
    invoke-virtual {p2}, LX/3Bn;->getEncoded()[B

    move-result-object v7

    .line 380833
    iget-boolean v0, p2, LX/3Bn;->tryWrong:Z

    .line 380834
    if-eqz v0, :cond_5

    new-array v7, v5, [B

    .line 380835
    :cond_5
    invoke-virtual {v6}, Ljavax/crypto/spec/PBEParameterSpec;->getSalt()[B

    move-result-object v1

    invoke-virtual {v6}, Ljavax/crypto/spec/PBEParameterSpec;->getIterationCount()I

    move-result v0

    .line 380836
    iput-object v7, v2, LX/0FO;->A02:[B

    .line 380837
    iput-object v1, v2, LX/0FO;->A03:[B

    .line 380838
    iput v0, v2, LX/0FO;->A00:I

    .line 380839
    iget v1, p2, LX/3Bn;->ivSize:I

    .line 380840
    if-eqz v1, :cond_6

    .line 380841
    iget v0, p2, LX/3Bn;->keySize:I

    .line 380842
    shr-int/lit8 v9, v0, 0x3

    .line 380843
    shr-int/lit8 v8, v1, 0x3

    add-int v0, v9, v8

    .line 380844
    invoke-virtual {v2, v0}, LX/0FO;->A01(I)[B

    move-result-object v6

    .line 380845
    new-instance v2, LX/3Tn;

    new-instance v1, LX/3Tm;

    invoke-direct {v1, v6, v3, v9}, LX/3Tm;-><init>([BII)V

    invoke-direct {v2, v1, v6, v9, v8}, LX/3Tn;-><init>(LX/3Bc;[BII)V

    .line 380846
    :goto_2
    const/4 v1, 0x0

    .line 380847
    :goto_3
    array-length v0, v7

    if-eq v1, v0, :cond_1

    .line 380848
    aput-byte v3, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 380849
    :cond_6
    iget v0, p2, LX/3Bn;->keySize:I

    .line 380850
    invoke-virtual {v2, v0}, LX/0FO;->A00(I)LX/3Bc;

    move-result-object v2

    goto :goto_2

    .line 380851
    :cond_7
    instance-of v0, p2, Ljavax/crypto/interfaces/PBEKey;

    if-eqz v0, :cond_a

    .line 380852
    check-cast p2, Ljavax/crypto/interfaces/PBEKey;

    .line 380853
    move-object v0, p3

    check-cast v0, Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v0, p0, LX/3WX;->A04:Ljavax/crypto/spec/PBEParameterSpec;

    .line 380854
    invoke-interface {p2}, Ljavax/crypto/interfaces/PBEKey;->getEncoded()[B

    move-result-object v8

    const/4 v2, -0x1

    iget v0, p0, LX/3WX;->A00:I

    shl-int/lit8 v7, v0, 0x3

    iget-object v6, p0, LX/3WX;->A04:Ljavax/crypto/spec/PBEParameterSpec;

    iget-object v0, p0, LX/3WX;->A08:LX/3Br;

    invoke-interface {v0}, LX/3Br;->A4A()Ljava/lang/String;

    if-eqz v6, :cond_1b

    .line 380855
    invoke-static {v2, v3}, LX/0DO;->A0x(II)LX/0FO;

    move-result-object v2

    .line 380856
    invoke-virtual {v6}, Ljavax/crypto/spec/PBEParameterSpec;->getSalt()[B

    move-result-object v1

    invoke-virtual {v6}, Ljavax/crypto/spec/PBEParameterSpec;->getIterationCount()I

    move-result v0

    .line 380857
    iput-object v8, v2, LX/0FO;->A02:[B

    .line 380858
    iput-object v1, v2, LX/0FO;->A03:[B

    .line 380859
    iput v0, v2, LX/0FO;->A00:I

    if-eqz v7, :cond_8

    .line 380860
    shr-int/lit8 v7, v7, 0x3

    add-int v0, v3, v7

    .line 380861
    invoke-virtual {v2, v0}, LX/0FO;->A01(I)[B

    move-result-object v6

    .line 380862
    new-instance v2, LX/3Tn;

    new-instance v1, LX/3Tm;

    invoke-direct {v1, v6, v3, v3}, LX/3Tm;-><init>([BII)V

    invoke-direct {v2, v1, v6, v3, v7}, LX/3Tn;-><init>(LX/3Bc;[BII)V

    .line 380863
    :goto_4
    const/4 v1, 0x0

    .line 380864
    :goto_5
    array-length v0, v8

    if-eq v1, v0, :cond_9

    .line 380865
    aput-byte v3, v8, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 380866
    :cond_8
    invoke-virtual {v2, v3}, LX/0FO;->A00(I)LX/3Bc;

    move-result-object v2

    goto :goto_4

    .line 380867
    :cond_9
    instance-of v0, v2, LX/3Tn;

    if-eqz v0, :cond_2

    .line 380868
    move-object v0, v2

    check-cast v0, LX/3Tn;

    iput-object v0, p0, LX/3WX;->A07:LX/3Tn;

    goto/16 :goto_1

    .line 380869
    :cond_a
    new-instance v2, LX/3Tm;

    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-direct {v2, v0}, LX/3Tm;-><init>([B)V

    goto/16 :goto_1

    .line 380870
    :cond_b
    instance-of v0, v2, LX/3Tn;

    if-eqz v0, :cond_c

    .line 380871
    new-instance v6, LX/3Tn;

    check-cast v2, LX/3Tn;

    .line 380872
    iget-object v1, v2, LX/3Tn;->A00:LX/3Bc;

    .line 380873
    invoke-virtual {p3}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v0

    invoke-direct {v6, v1, v0}, LX/3Tn;-><init>(LX/3Bc;[B)V

    .line 380874
    :goto_6
    move-object v2, v6

    .line 380875
    iput-object v6, p0, LX/3WX;->A07:LX/3Tn;

    goto/16 :goto_9

    .line 380876
    :cond_c
    new-instance v6, LX/3Tn;

    invoke-virtual {p3}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v0

    invoke-direct {v6, v2, v0}, LX/3Tn;-><init>(LX/3Bc;[B)V

    goto :goto_6

    .line 380877
    :cond_d
    iget-object v1, p0, LX/3WX;->A02:Ljava/lang/String;

    if-eqz v1, :cond_12

    const-string v0, "ECB"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 380878
    new-instance v1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "ECB mode does not use an IV"

    invoke-direct {v1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 380879
    :cond_e
    sget-object v0, LX/3WX;->A0C:Ljava/lang/Class;

    if-eqz v0, :cond_11

    invoke-virtual {v0, p3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 380880
    iget-object v0, p0, LX/3WX;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/3WX;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, LX/3WX;->A08:LX/3Br;

    instance-of v0, v0, LX/3Tz;

    if-nez v0, :cond_f

    .line 380881
    new-instance v1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "GCMParameterSpec can only be used with AEAD modes."

    invoke-direct {v1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 380882
    :cond_f
    :try_start_0
    sget-object v6, LX/3WX;->A0C:Ljava/lang/Class;

    const-string v1, "getTLen"

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 380883
    const-string v1, "getIV"

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 380884
    instance-of v0, v2, LX/3Tn;

    if-eqz v0, :cond_10

    .line 380885
    check-cast v2, LX/3Tn;

    .line 380886
    iget-object v2, v2, LX/3Tn;->A00:LX/3Bc;

    .line 380887
    check-cast v2, LX/3Tm;

    .line 380888
    :goto_7
    new-instance v6, LX/3Tl;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v8, p3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v7, p3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v6, v2, v1, v0}, LX/3Tl;-><init>(LX/3Tm;I[B)V

    iput-object v6, p0, LX/3WX;->A06:LX/3Tl;

    goto :goto_8

    .line 380889
    :cond_10
    check-cast v2, LX/3Tm;

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 380890
    :catch_0
    new-instance v1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "Cannot process GCMParameterSpec."

    invoke-direct {v1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    if-eqz p3, :cond_12

    .line 380891
    instance-of v0, p3, Ljavax/crypto/spec/PBEParameterSpec;

    if-nez v0, :cond_12

    .line 380892
    new-instance v1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "unknown parameter type."

    invoke-direct {v1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 380893
    :goto_8
    move-object v2, v6

    .line 380894
    :cond_12
    :goto_9
    iget v0, p0, LX/3WX;->A00:I

    const/4 v6, 0x3

    if-eqz v0, :cond_15

    instance-of v0, v2, LX/3Tn;

    if-nez v0, :cond_15

    instance-of v0, v2, LX/3Tl;

    if-nez v0, :cond_15

    if-nez p4, :cond_13

    .line 380895
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    :goto_a
    if-eq p1, v4, :cond_14

    if-eq p1, v6, :cond_14

    .line 380896
    iget-object v0, p0, LX/3WX;->A08:LX/3Br;

    invoke-interface {v0}, LX/3Br;->A84()LX/3BZ;

    move-result-object v0

    invoke-interface {v0}, LX/3BZ;->A4A()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PGPCFB"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_15

    .line 380897
    new-instance v1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "no IV set when one expected"

    invoke-direct {v1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 380898
    :cond_13
    move-object v1, p4

    goto :goto_a

    .line 380899
    :cond_14
    iget v0, p0, LX/3WX;->A00:I

    new-array v0, v0, [B

    .line 380900
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 380901
    new-instance v1, LX/3Tn;

    invoke-direct {v1, v2, v0}, LX/3Tn;-><init>(LX/3Bc;[B)V

    .line 380902
    iput-object v1, p0, LX/3WX;->A07:LX/3Tn;

    goto :goto_b

    :cond_15
    move-object v1, v2

    :goto_b
    if-eqz p4, :cond_16

    .line 380903
    iget-boolean v0, p0, LX/3WX;->A0A:Z

    if-eqz v0, :cond_16

    .line 380904
    new-instance v0, LX/3To;

    invoke-direct {v0, v1, p4}, LX/3To;-><init>(LX/3Bc;Ljava/security/SecureRandom;)V

    move-object v1, v0

    :cond_16
    if-eq p1, v4, :cond_18

    if-eq p1, v5, :cond_17

    if-eq p1, v6, :cond_18

    const/4 v0, 0x4

    if-eq p1, v0, :cond_17

    .line 380905
    :try_start_1
    new-instance v2, Ljava/security/InvalidParameterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown opmode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " passed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 380906
    :cond_17
    iget-object v0, p0, LX/3WX;->A08:LX/3Br;

    invoke-interface {v0, v3, v1}, LX/3Br;->A8j(ZLX/3Bc;)V

    return-void

    .line 380907
    :cond_18
    iget-object v0, p0, LX/3WX;->A08:LX/3Br;

    invoke-interface {v0, v4, v1}, LX/3Br;->A8j(ZLX/3Bc;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    .line 380908
    new-instance v1, LX/3Bq;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0, v2}, LX/3Bq;-><init>(LX/3WX;Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 380909
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 380910
    :cond_1a
    new-instance v1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "PBE requires PBE parameters to be set."

    invoke-direct {v1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 380911
    :cond_1b
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 380912
    :cond_1c
    new-instance v2, Ljava/security/InvalidKeyException;

    const-string v0, "Key for algorithm "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p2}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not suitable for symmetric enryption."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public engineSetMode(Ljava/lang/String;)V
    .locals 5

    .line 380913
    invoke-static {p1}, LX/3WX;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 380914
    iput-object v2, p0, LX/3WX;->A02:Ljava/lang/String;

    const-string v0, "ECB"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 380915
    iput v4, p0, LX/3WX;->A00:I

    .line 380916
    new-instance v1, LX/3U0;

    iget-object v0, p0, LX/3WX;->A05:LX/3BZ;

    invoke-direct {v1, v0}, LX/3U0;-><init>(LX/3BZ;)V

    iput-object v1, p0, LX/3WX;->A08:LX/3Br;

    .line 380917
    return-void

    .line 380918
    :cond_0
    const-string v0, "CBC"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 380919
    iget-object v2, p0, LX/3WX;->A05:LX/3BZ;

    invoke-interface {v2}, LX/3BZ;->A4I()I

    move-result v0

    iput v0, p0, LX/3WX;->A00:I

    .line 380920
    new-instance v1, LX/3U0;

    new-instance v0, LX/3Tj;

    invoke-direct {v0, v2}, LX/3Tj;-><init>(LX/3BZ;)V

    invoke-direct {v1, v0}, LX/3U0;-><init>(LX/3BZ;)V

    iput-object v1, p0, LX/3WX;->A08:LX/3Br;

    return-void

    .line 380921
    :cond_1
    const-string v0, "OFB"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_3

    .line 380922
    iget-object v3, p0, LX/3WX;->A05:LX/3BZ;

    invoke-interface {v3}, LX/3BZ;->A4I()I

    move-result v0

    iput v0, p0, LX/3WX;->A00:I

    .line 380923
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 380924
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 380925
    new-instance v2, LX/3U0;

    new-instance v1, LX/3WO;

    iget-object v0, p0, LX/3WX;->A05:LX/3BZ;

    invoke-direct {v1, v0, v3}, LX/3WO;-><init>(LX/3BZ;I)V

    invoke-direct {v2, v1}, LX/3U0;-><init>(LX/3BZ;)V

    iput-object v2, p0, LX/3WX;->A08:LX/3Br;

    return-void

    .line 380926
    :cond_2
    new-instance v2, LX/3U0;

    new-instance v1, LX/3WO;

    .line 380927
    invoke-interface {v3}, LX/3BZ;->A4I()I

    move-result v0

    shl-int/lit8 v0, v0, 0x3

    invoke-direct {v1, v3, v0}, LX/3WO;-><init>(LX/3BZ;I)V

    invoke-direct {v2, v1}, LX/3U0;-><init>(LX/3BZ;)V

    iput-object v2, p0, LX/3WX;->A08:LX/3Br;

    return-void

    .line 380928
    :cond_3
    const-string v0, "CFB"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 380929
    iget-object v3, p0, LX/3WX;->A05:LX/3BZ;

    invoke-interface {v3}, LX/3BZ;->A4I()I

    move-result v0

    iput v0, p0, LX/3WX;->A00:I

    .line 380930
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v0, v1, :cond_4

    .line 380931
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 380932
    new-instance v2, LX/3U0;

    new-instance v1, LX/3WN;

    iget-object v0, p0, LX/3WX;->A05:LX/3BZ;

    invoke-direct {v1, v0, v3}, LX/3WN;-><init>(LX/3BZ;I)V

    invoke-direct {v2, v1}, LX/3U0;-><init>(LX/3BZ;)V

    iput-object v2, p0, LX/3WX;->A08:LX/3Br;

    return-void

    .line 380933
    :cond_4
    new-instance v2, LX/3U0;

    new-instance v1, LX/3WN;

    .line 380934
    invoke-interface {v3}, LX/3BZ;->A4I()I

    move-result v0

    shl-int/lit8 v0, v0, 0x3

    invoke-direct {v1, v3, v0}, LX/3WN;-><init>(LX/3BZ;I)V

    invoke-direct {v2, v1}, LX/3U0;-><init>(LX/3BZ;)V

    iput-object v2, p0, LX/3WX;->A08:LX/3Br;

    return-void

    .line 380935
    :cond_5
    const-string v0, "CTR"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 380936
    iget-object v3, p0, LX/3WX;->A05:LX/3BZ;

    invoke-interface {v3}, LX/3BZ;->A4I()I

    move-result v0

    iput v0, p0, LX/3WX;->A00:I

    .line 380937
    iput-boolean v4, p0, LX/3WX;->A09:Z

    .line 380938
    new-instance v2, LX/3U0;

    new-instance v1, LX/3Ba;

    new-instance v0, LX/3WP;

    invoke-direct {v0, v3}, LX/3WP;-><init>(LX/3BZ;)V

    invoke-direct {v1, v0}, LX/3Ba;-><init>(LX/3BZ;)V

    invoke-direct {v2, v1}, LX/3U0;-><init>(LX/3Ba;)V

    iput-object v2, p0, LX/3WX;->A08:LX/3Br;

    return-void

    .line 380939
    :cond_6
    const-string v0, "GCM"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 380940
    iget-object v2, p0, LX/3WX;->A05:LX/3BZ;

    invoke-interface {v2}, LX/3BZ;->A4I()I

    move-result v0

    iput v0, p0, LX/3WX;->A00:I

    .line 380941
    new-instance v1, LX/3Tz;

    new-instance v0, LX/3Bi;

    invoke-direct {v0, v2}, LX/3Bi;-><init>(LX/3BZ;)V

    invoke-direct {v1, v0}, LX/3Tz;-><init>(LX/3Bi;)V

    iput-object v1, p0, LX/3WX;->A08:LX/3Br;

    return-void

    .line 380942
    :cond_7
    new-instance v1, Ljava/security/NoSuchAlgorithmException;

    const-string v0, "can\'t support mode "

    invoke-static {v0, p1}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public engineSetPadding(Ljava/lang/String;)V
    .locals 4

    .line 380943
    invoke-static {p1}, LX/3WX;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NOPADDING"

    .line 380944
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 380945
    iget-object v3, p0, LX/3WX;->A08:LX/3Br;

    invoke-interface {v3}, LX/3Br;->ANk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 380946
    new-instance v2, LX/3U0;

    new-instance v1, LX/3Ba;

    invoke-interface {v3}, LX/3Br;->A84()LX/3BZ;

    move-result-object v0

    invoke-direct {v1, v0}, LX/3Ba;-><init>(LX/3BZ;)V

    invoke-direct {v2, v1}, LX/3U0;-><init>(LX/3Ba;)V

    iput-object v2, p0, LX/3WX;->A08:LX/3Br;

    .line 380947
    :cond_0
    return-void

    .line 380948
    :cond_1
    const/4 v0, 0x1

    .line 380949
    iput-boolean v0, p0, LX/3WX;->A0A:Z

    .line 380950
    iget-object v0, p0, LX/3WX;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/3WX;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "PKCS5PADDING"

    .line 380951
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "PKCS7PADDING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 380952
    new-instance v2, Ljavax/crypto/NoSuchPaddingException;

    const-string v1, "Padding "

    const-string v0, " unknown."

    invoke-static {v1, p1, v0}, LX/00P;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 380953
    :cond_2
    new-instance v1, LX/3U0;

    iget-object v0, p0, LX/3WX;->A08:LX/3Br;

    invoke-interface {v0}, LX/3Br;->A84()LX/3BZ;

    move-result-object v0

    invoke-direct {v1, v0}, LX/3U0;-><init>(LX/3BZ;)V

    iput-object v1, p0, LX/3WX;->A08:LX/3Br;

    return-void

    .line 380954
    :cond_3
    new-instance v1, Ljavax/crypto/NoSuchPaddingException;

    const-string v0, "Only NoPadding can be used with AEAD modes."

    invoke-direct {v1, v0}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public engineUpdate([BII[BI)I
    .locals 8

    .line 380955
    iget-object v2, p0, LX/3WX;->A08:LX/3Br;

    move v5, p3

    invoke-interface {v2, p3}, LX/3Br;->A85(I)I

    move-result v1

    move v7, p5

    add-int/2addr v1, p5

    move-object v6, p4

    array-length v0, p4

    if-gt v1, v0, :cond_0

    .line 380956
    :try_start_0
    move v4, p2

    move-object v3, p1

    invoke-interface/range {v2 .. v7}, LX/3Br;->AK4([BII[BI)I

    move-result v0

    return v0
    :try_end_0
    .catch LX/3Be; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 380957
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 380958
    :cond_0
    new-instance v1, Ljavax/crypto/ShortBufferException;

    const-string v0, "output buffer too short for input."

    invoke-direct {v1, v0}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public engineUpdate([BII)[B
    .locals 8

    .line 380959
    iget-object v2, p0, LX/3WX;->A08:LX/3Br;

    move v5, p3

    invoke-interface {v2, p3}, LX/3Br;->A85(I)I

    move-result v1

    const/4 v0, 0x0

    move v4, p2

    move-object v3, p1

    if-lez v1, :cond_2

    .line 380960
    new-array v6, v1, [B

    .line 380961
    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, LX/3Br;->AK4([BII[BI)I

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 380962
    :cond_0
    array-length v0, v6

    if-eq v1, v0, :cond_1

    .line 380963
    new-array v0, v1, [B

    .line 380964
    invoke-static {v6, v7, v0, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_1
    return-object v6

    .line 380965
    :cond_2
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, LX/3Br;->AK4([BII[BI)I

    return-object v0
.end method

.method public engineUpdateAAD(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 380966
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v0

    .line 380967
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sub-int/2addr v1, v0

    .line 380968
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p0, v0, v2, v1}, LX/3WX;->engineUpdateAAD([BII)V

    return-void
.end method

.method public engineUpdateAAD([BII)V
    .locals 1

    .line 380969
    iget-object v0, p0, LX/3WX;->A08:LX/3Br;

    invoke-interface {v0, p1, p2, p3}, LX/3Br;->AN8([BII)V

    return-void
.end method
