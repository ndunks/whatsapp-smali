.class public final LX/2YA;
.super LX/23A;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 292389
    invoke-direct {p0}, LX/23A;-><init>()V

    return-void
.end method


# virtual methods
.method public A5b(Landroid/view/ViewGroup;Landroid/view/View;)F
    .locals 3

    .line 292390
    invoke-static {p1}, LX/0Ha;->A05(Landroid/view/View;)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    if-eqz v2, :cond_1

    .line 292391
    add-float/2addr v1, v0

    .line 292392
    return v1

    :cond_1
    sub-float/2addr v1, v0

    return v1
.end method
