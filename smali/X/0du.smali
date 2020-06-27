.class public LX/0du;
.super LX/0HV;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/05z;

.field public final A02:LX/00M;

.field public final A03:Ljava/lang/ref/WeakReference;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/06C;LX/00M;LX/05z;Z)V
    .locals 2

    .line 151013
    invoke-direct {p0}, LX/0HV;-><init>()V

    .line 151014
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0du;->A00:J

    .line 151015
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0du;->A03:Ljava/lang/ref/WeakReference;

    .line 151016
    iput-object p2, p0, LX/0du;->A02:LX/00M;

    .line 151017
    iput-object p3, p0, LX/0du;->A01:LX/05z;

    .line 151018
    iput-boolean p4, p0, LX/0du;->A04:Z

    return-void
.end method
