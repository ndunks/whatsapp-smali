.class public LX/3U4;
.super LX/3Bp;
.source ""


# instance fields
.field public A00:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 376446
    invoke-direct {p0}, LX/3Bp;-><init>()V

    return-void
.end method


# virtual methods
.method public engineGetEncoded()[B
    .locals 1

    const-string v0, "ASN.1"

    .line 376447
    invoke-virtual {p0, v0}, LX/3U4;->engineGetEncoded(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public engineGetEncoded(Ljava/lang/String;)[B
    .locals 1

    const-string v0, "RAW"

    .line 376448
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376449
    iget-object v0, p0, LX/3U4;->A00:[B

    invoke-static {v0}, LX/045;->A0A([B)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 2

    .line 376450
    instance-of v0, p1, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v0, :cond_0

    .line 376451
    check-cast p1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p1}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v0

    iput-object v0, p0, LX/3U4;->A00:[B

    return-void

    .line 376452
    :cond_0
    new-instance v1, Ljava/security/spec/InvalidParameterSpecException;

    const-string v0, "IvParameterSpec required to initialise a IV parameters algorithm parameters object"

    invoke-direct {v1, v0}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public engineInit([B)V
    .locals 1

    .line 376453
    invoke-static {p1}, LX/045;->A0A([B)[B

    move-result-object v0

    iput-object v0, p0, LX/3U4;->A00:[B

    return-void
.end method

.method public engineInit([BLjava/lang/String;)V
    .locals 2

    const-string v0, "RAW"

    .line 376454
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376455
    invoke-virtual {p0, p1}, LX/3U4;->engineInit([B)V

    return-void

    .line 376456
    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Unknown parameters format in IV parameters object"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
