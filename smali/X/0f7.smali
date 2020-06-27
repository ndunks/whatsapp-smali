.class public LX/0f7;
.super LX/0HV;
.source ""


# instance fields
.field public final A00:LX/2sc;

.field public final A01:LX/0Ce;

.field public final A02:LX/2yG;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final A05:LX/3Ay;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/2yG;LX/3Ay;Ljava/lang/String;ZLX/2sc;LX/3Hm;LX/0Ce;)V
    .locals 1

    .line 152967
    invoke-direct {p0}, LX/0HV;-><init>()V

    .line 152968
    iput-object p1, p0, LX/0f7;->A02:LX/2yG;

    .line 152969
    iput-object p2, p0, LX/0f7;->A05:LX/3Ay;

    .line 152970
    iput-object p3, p0, LX/0f7;->A03:Ljava/lang/String;

    .line 152971
    iput-boolean p4, p0, LX/0f7;->A06:Z

    .line 152972
    iput-object p5, p0, LX/0f7;->A00:LX/2sc;

    .line 152973
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0f7;->A04:Ljava/lang/ref/WeakReference;

    .line 152974
    iput-object p7, p0, LX/0f7;->A01:LX/0Ce;

    return-void
.end method
