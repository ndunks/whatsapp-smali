.class public LX/2X0;
.super LX/1vO;
.source ""


# instance fields
.field public final A00:LX/03D;

.field public final A01:LX/03G;

.field public final A02:Ljavax/net/ssl/X509TrustManager;

.field public final A03:Z


# direct methods
.method public constructor <init>(ZLjavax/net/ssl/X509TrustManager;LX/03G;LX/03D;)V
    .locals 0

    .line 287971
    invoke-direct {p0}, LX/1vO;-><init>()V

    .line 287972
    iput-boolean p1, p0, LX/2X0;->A03:Z

    .line 287973
    iput-object p2, p0, LX/2X0;->A02:Ljavax/net/ssl/X509TrustManager;

    .line 287974
    iput-object p3, p0, LX/2X0;->A01:LX/03G;

    .line 287975
    iput-object p4, p0, LX/2X0;->A00:LX/03D;

    return-void
.end method
