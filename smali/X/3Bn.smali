.class public LX/3Bn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/crypto/interfaces/PBEKey;


# instance fields
.field public algorithm:Ljava/lang/String;

.field public digest:I

.field public ivSize:I

.field public keySize:I

.field public param:LX/3Bc;

.field public pbeKeySpec:Ljavax/crypto/spec/PBEKeySpec;

.field public tryWrong:Z

.field public type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIILjavax/crypto/spec/PBEKeySpec;LX/3Bc;)V
    .locals 1

    .line 358589
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 358590
    iput-boolean v0, p0, LX/3Bn;->tryWrong:Z

    .line 358591
    iput-object p1, p0, LX/3Bn;->algorithm:Ljava/lang/String;

    .line 358592
    iput p2, p0, LX/3Bn;->type:I

    .line 358593
    iput p3, p0, LX/3Bn;->digest:I

    .line 358594
    iput p4, p0, LX/3Bn;->keySize:I

    .line 358595
    iput p5, p0, LX/3Bn;->ivSize:I

    .line 358596
    iput-object p6, p0, LX/3Bn;->pbeKeySpec:Ljavax/crypto/spec/PBEKeySpec;

    .line 358597
    iput-object p7, p0, LX/3Bn;->param:LX/3Bc;

    return-void
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 358598
    iget-object v0, p0, LX/3Bn;->algorithm:Ljava/lang/String;

    return-object v0
.end method

.method public getEncoded()[B
    .locals 5

    .line 358599
    iget-object v1, p0, LX/3Bn;->param:LX/3Bc;

    if-eqz v1, :cond_1

    .line 358600
    instance-of v0, v1, LX/3Tn;

    if-eqz v0, :cond_0

    .line 358601
    check-cast v1, LX/3Tn;

    .line 358602
    iget-object v1, v1, LX/3Tn;->A00:LX/3Bc;

    .line 358603
    check-cast v1, LX/3Tm;

    .line 358604
    :goto_0
    iget-object v0, v1, LX/3Tm;->A00:[B

    return-object v0

    .line 358605
    :cond_0
    check-cast v1, LX/3Tm;

    goto :goto_0

    .line 358606
    :cond_1
    iget v1, p0, LX/3Bn;->type:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    .line 358607
    iget-object v0, p0, LX/3Bn;->pbeKeySpec:Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    move-result-object v0

    if-eqz v0, :cond_2

    .line 358608
    invoke-static {v0}, LX/3Bw;->A00([C)[B

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0

    .line 358609
    :cond_3
    iget-object v0, p0, LX/3Bn;->pbeKeySpec:Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_4

    .line 358610
    array-length v2, v4

    new-array v1, v2, [B

    .line 358611
    :goto_1
    if-eq v3, v2, :cond_5

    .line 358612
    aget-char v0, v4, v3

    int-to-byte v0, v0

    aput-byte v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    new-array v1, v3, [B

    .line 358613
    :cond_5
    return-object v1
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "RAW"

    return-object v0
.end method

.method public getIterationCount()I
    .locals 1

    .line 358614
    iget-object v0, p0, LX/3Bn;->pbeKeySpec:Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/PBEKeySpec;->getIterationCount()I

    move-result v0

    return v0
.end method

.method public getPassword()[C
    .locals 1

    .line 358615
    iget-object v0, p0, LX/3Bn;->pbeKeySpec:Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    move-result-object v0

    return-object v0
.end method

.method public getSalt()[B
    .locals 1

    .line 358616
    iget-object v0, p0, LX/3Bn;->pbeKeySpec:Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/PBEKeySpec;->getSalt()[B

    move-result-object v0

    return-object v0
.end method
