.class public abstract LX/07J;
.super LX/07K;
.source ""

# interfaces
.implements LX/07L;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/widget/ImageView$ScaleType;

.field public A03:LX/07N;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26744
    invoke-direct {p0}, LX/07K;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 26745
    iput v0, p0, LX/07J;->A00:F

    .line 26746
    iput v0, p0, LX/07J;->A01:F

    .line 26747
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, LX/07J;->A02:Landroid/widget/ImageView$ScaleType;

    const/4 v0, 0x0

    .line 26748
    iput-object v0, p0, LX/07J;->A04:Ljava/lang/Integer;

    .line 26749
    iput-object v0, p0, LX/07J;->A03:LX/07N;

    const/4 v0, 0x0

    .line 26750
    iput-boolean v0, p0, LX/07J;->A07:Z

    return-void
.end method
