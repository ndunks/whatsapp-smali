.class public LX/0dq;
.super LX/0HV;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/1jL;

.field public A03:LX/0EN;

.field public final A04:LX/0BG;

.field public final A05:LX/08S;

.field public final A06:LX/0jr;

.field public final A07:LX/0BI;

.field public final A08:LX/00M;

.field public final A09:LX/0EN;

.field public final A0A:Ljava/lang/ref/WeakReference;

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/0NA;LX/0jr;ZLX/0EN;)V
    .locals 2

    .line 150921
    invoke-direct {p0}, LX/0HV;-><init>()V

    const-wide/16 v0, 0x1

    .line 150922
    iput-wide v0, p0, LX/0dq;->A01:J

    .line 150923
    invoke-static {}, LX/0BI;->A00()LX/0BI;

    move-result-object v0

    iput-object v0, p0, LX/0dq;->A07:LX/0BI;

    .line 150924
    invoke-static {}, LX/08S;->A00()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/0dq;->A05:LX/08S;

    .line 150925
    invoke-static {}, LX/0BG;->A00()LX/0BG;

    move-result-object v0

    iput-object v0, p0, LX/0dq;->A04:LX/0BG;

    .line 150926
    iget-object v0, p2, LX/0jr;->A05:LX/00M;

    .line 150927
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0dq;->A08:LX/00M;

    .line 150928
    iput-object p2, p0, LX/0dq;->A06:LX/0jr;

    .line 150929
    iput-boolean p3, p0, LX/0dq;->A0B:Z

    .line 150930
    iput-object p4, p0, LX/0dq;->A09:LX/0EN;

    .line 150931
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0dq;->A0A:Ljava/lang/ref/WeakReference;

    return-void
.end method
