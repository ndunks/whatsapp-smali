.class public abstract LX/3Bo;
.super Ljava/security/AlgorithmParameterGeneratorSpi;
.source ""


# instance fields
.field public A00:Ljava/security/SecureRandom;

.field public final A01:LX/3U5;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 358617
    invoke-direct {p0}, Ljava/security/AlgorithmParameterGeneratorSpi;-><init>()V

    .line 358618
    new-instance v2, LX/3U5;

    const-string v1, "SC"

    .line 358619
    invoke-static {v1}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 358620
    invoke-static {v1}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v0

    .line 358621
    :goto_0
    invoke-direct {v2, v0}, LX/3U5;-><init>(Ljava/security/Provider;)V

    .line 358622
    iput-object v2, p0, LX/3Bo;->A01:LX/3U5;

    return-void

    .line 358623
    :cond_0
    new-instance v0, LX/055;

    invoke-direct {v0}, LX/055;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public engineInit(ILjava/security/SecureRandom;)V
    .locals 0

    .line 358624
    iput-object p2, p0, LX/3Bo;->A00:Ljava/security/SecureRandom;

    return-void
.end method
