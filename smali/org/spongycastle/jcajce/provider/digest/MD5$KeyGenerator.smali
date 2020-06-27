.class public Lorg/spongycastle/jcajce/provider/digest/MD5$KeyGenerator;
.super LX/3Bs;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 376300
    new-instance v2, LX/3Bb;

    invoke-direct {v2}, LX/3Bb;-><init>()V

    const-string v1, "HMACMD5"

    const/16 v0, 0x80

    invoke-direct {p0, v1, v0, v2}, LX/3Bs;-><init>(Ljava/lang/String;ILX/3Bb;)V

    return-void
.end method
