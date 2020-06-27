.class public Lorg/spongycastle/jcajce/provider/digest/SHA384$Digest;
.super LX/0DG;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 376306
    new-instance v0, LX/3Xe;

    invoke-direct {v0}, LX/3Xe;-><init>()V

    invoke-direct {p0, v0}, LX/0DG;-><init>(LX/0DL;)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3

    .line 376307
    invoke-super {p0}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/jcajce/provider/digest/SHA384$Digest;

    .line 376308
    new-instance v1, LX/3Xe;

    iget-object v0, p0, LX/0DG;->A00:LX/0DL;

    check-cast v0, LX/3Xe;

    invoke-direct {v1, v0}, LX/3Xe;-><init>(LX/3Xe;)V

    iput-object v1, v2, LX/0DG;->A00:LX/0DL;

    return-object v2
.end method
