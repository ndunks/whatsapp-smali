.class public LX/0gG;
.super LX/0HV;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/05x;

.field public final A02:LX/0BU;

.field public final A03:LX/01A;

.field public final A04:LX/08C;

.field public final A05:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/whatsapp/StatusPrivacyActivity;LX/05x;LX/08C;LX/0BU;LX/01A;)V
    .locals 2

    .line 153571
    invoke-direct {p0}, LX/0HV;-><init>()V

    .line 153572
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0gG;->A00:J

    .line 153573
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0gG;->A05:Ljava/lang/ref/WeakReference;

    .line 153574
    iput-object p2, p0, LX/0gG;->A01:LX/05x;

    .line 153575
    iput-object p3, p0, LX/0gG;->A04:LX/08C;

    .line 153576
    iput-object p4, p0, LX/0gG;->A02:LX/0BU;

    .line 153577
    iput-object p5, p0, LX/0gG;->A03:LX/01A;

    return-void
.end method
