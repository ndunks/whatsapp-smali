.class public LX/0fA;
.super LX/0HV;
.source ""


# instance fields
.field public final A00:LX/0Db;

.field public final A01:LX/0Ee;

.field public final A02:LX/00H;

.field public final A03:LX/0GB;

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final A05:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediaview/MediaViewFragment;LX/0Ee;Z)V
    .locals 1

    .line 152983
    invoke-direct {p0}, LX/0HV;-><init>()V

    .line 152984
    invoke-static {}, LX/00H;->A0F()LX/00H;

    move-result-object v0

    iput-object v0, p0, LX/0fA;->A02:LX/00H;

    .line 152985
    invoke-static {}, LX/0GB;->A01()LX/0GB;

    move-result-object v0

    iput-object v0, p0, LX/0fA;->A03:LX/0GB;

    .line 152986
    invoke-static {}, LX/0Db;->A00()LX/0Db;

    move-result-object v0

    iput-object v0, p0, LX/0fA;->A00:LX/0Db;

    .line 152987
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0fA;->A04:Ljava/lang/ref/WeakReference;

    .line 152988
    iput-object p2, p0, LX/0fA;->A01:LX/0Ee;

    .line 152989
    iput-boolean p3, p0, LX/0fA;->A05:Z

    return-void
.end method
