.class public LX/0wj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:F

.field public A0D:F

.field public A0E:F

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:J

.field public A0J:J

.field public A0K:J

.field public A0L:Landroid/graphics/Matrix;

.field public A0M:Landroid/view/VelocityTracker;

.field public A0N:LX/0wi;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public final A0U:I

.field public final A0V:J

.field public final A0W:LX/0wl;

.field public final A0X:LX/0wl;

.field public final A0Y:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0wi;)V
    .locals 3

    .line 186321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 186322
    iput v1, p0, LX/0wj;->A06:F

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 186323
    iput-object v0, p0, LX/0wj;->A0Y:[F

    .line 186324
    iput v1, p0, LX/0wj;->A0A:F

    .line 186325
    iput v1, p0, LX/0wj;->A07:F

    .line 186326
    iput v1, p0, LX/0wj;->A08:F

    .line 186327
    new-instance v0, LX/23w;

    invoke-direct {v0, p0}, LX/23w;-><init>(LX/0wj;)V

    iput-object v0, p0, LX/0wj;->A0X:LX/0wl;

    .line 186328
    new-instance v0, LX/23x;

    invoke-direct {v0, p0}, LX/23x;-><init>(LX/0wj;)V

    iput-object v0, p0, LX/0wj;->A0W:LX/0wl;

    .line 186329
    iput-object p2, p0, LX/0wj;->A0N:LX/0wi;

    .line 186330
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 186331
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/0wj;->A0U:I

    .line 186332
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, LX/0wj;->A0V:J

    .line 186333
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    iput v0, p0, LX/0wj;->A0G:I

    .line 186334
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    move-result v0

    iput v0, p0, LX/0wj;->A0F:I

    .line 186335
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0wj;->A09:F

    .line 186336
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "android.hardware.touchscreen.multitouch.distinct"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/0wj;->A0S:Z

    return-void
.end method
