.class public LX/1mU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:LX/1mV;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/view/Window;)V
    .locals 3

    .line 233230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233231
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/1mU;->A03:Ljava/util/Set;

    .line 233232
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 233233
    iput-wide v0, p0, LX/1mU;->A00:J

    const/4 v0, 0x0

    .line 233234
    iput-boolean v0, p0, LX/1mU;->A01:Z

    .line 233235
    new-instance v0, LX/2Ok;

    invoke-direct {v0, p0}, LX/2Ok;-><init>(LX/1mU;)V

    iput-object v0, p0, LX/1mU;->A02:LX/1mV;

    .line 233236
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 233237
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/1mS;

    invoke-direct {v0, p0, v2}, LX/1mS;-><init>(LX/1mU;Landroid/view/View;)V

    .line 233238
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method
