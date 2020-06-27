.class public final LX/0wI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 185772
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 185773
    check-cast p1, LX/23n;

    check-cast p2, LX/23n;

    .line 185774
    iget v4, p1, LX/23n;->A03:I

    .line 185775
    iget v0, p2, LX/23n;->A03:I

    .line 185776
    iget v3, p1, LX/23n;->A02:F

    .line 185777
    iget v2, p2, LX/23n;->A02:F

    .line 185778
    sub-int v1, v4, v0

    if-ne v4, v0, :cond_0

    cmpl-float v0, v3, v2

    if-eqz v0, :cond_1

    sub-float/2addr v3, v2

    .line 185779
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v1, v0

    .line 185780
    :cond_0
    return v1

    .line 185781
    :cond_1
    iget v1, p1, LX/23n;->A07:I

    iget v0, p2, LX/23n;->A07:I

    .line 185782
    sub-int/2addr v1, v0

    return v1
.end method
