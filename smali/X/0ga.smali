.class public LX/0ga;
.super LX/0HV;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:LX/0BG;

.field public final A05:LX/0BI;

.field public final A06:LX/00M;

.field public final A07:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/whatsapp/Conversation;LX/00M;JIJ)V
    .locals 1

    .line 153864
    invoke-direct {p0}, LX/0HV;-><init>()V

    .line 153865
    invoke-static {}, LX/0BI;->A00()LX/0BI;

    move-result-object v0

    iput-object v0, p0, LX/0ga;->A05:LX/0BI;

    .line 153866
    invoke-static {}, LX/0BG;->A00()LX/0BG;

    move-result-object v0

    iput-object v0, p0, LX/0ga;->A04:LX/0BG;

    .line 153867
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0ga;->A07:Ljava/lang/ref/WeakReference;

    .line 153868
    iput-object p2, p0, LX/0ga;->A06:LX/00M;

    .line 153869
    iput-wide p3, p0, LX/0ga;->A03:J

    .line 153870
    iput p5, p0, LX/0ga;->A01:I

    .line 153871
    iput-wide p6, p0, LX/0ga;->A02:J

    return-void
.end method
