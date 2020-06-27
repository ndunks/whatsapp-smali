.class public Lorg/spongycastle/jcajce/provider/digest/SHA1$Digest;
.super LX/0DG;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 56532
    new-instance v0, LX/0DH;

    invoke-direct {v0}, LX/0DH;-><init>()V

    invoke-direct {p0, v0}, LX/0DG;-><init>(LX/0DL;)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3

    .line 56533
    invoke-super {p0}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/jcajce/provider/digest/SHA1$Digest;

    .line 56534
    new-instance v1, LX/0DH;

    iget-object v0, p0, LX/0DG;->A00:LX/0DL;

    check-cast v0, LX/0DH;

    invoke-direct {v1, v0}, LX/0DH;-><init>(LX/0DH;)V

    iput-object v1, v2, LX/0DG;->A00:LX/0DL;

    return-object v2
.end method
