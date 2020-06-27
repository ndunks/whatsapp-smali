.class public Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamGen;
.super LX/3Bo;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 376310
    invoke-direct {p0}, LX/3Bo;-><init>()V

    return-void
.end method


# virtual methods
.method public engineGenerateParameters()Ljava/security/AlgorithmParameters;
    .locals 3

    const/16 v0, 0x10

    new-array v2, v0, [B

    .line 376311
    iget-object v0, p0, LX/3Bo;->A00:Ljava/security/SecureRandom;

    if-nez v0, :cond_0

    .line 376312
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, LX/3Bo;->A00:Ljava/security/SecureRandom;

    .line 376313
    :cond_0
    iget-object v0, p0, LX/3Bo;->A00:Ljava/security/SecureRandom;

    invoke-virtual {v0, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    :try_start_0
    const-string v1, "AES"

    .line 376314
    iget-object v0, p0, LX/3Bo;->A01:LX/3U5;

    .line 376315
    iget-object v0, v0, LX/3U5;->A00:Ljava/security/Provider;

    invoke-static {v1, v0}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/AlgorithmParameters;

    move-result-object v1

    .line 376316
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v1, v0}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 376317
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public engineInit(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 2

    .line 376318
    new-instance v1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "No supported AlgorithmParameterSpec for AES parameter generation."

    invoke-direct {v1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
