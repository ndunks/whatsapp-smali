.class public LX/1Eu;
.super Landroid/widget/ImageView;
.source ""


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 208710
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x4380

    .line 208711
    iput v0, p0, LX/1Eu;->A01:I

    .line 208712
    iput v0, p0, LX/1Eu;->A00:I

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 2

    .line 208713
    iget v0, p0, LX/1Eu;->A01:I

    invoke-static {v0, p1}, LX/05e;->A02(II)I

    move-result v1

    .line 208714
    iget v0, p0, LX/1Eu;->A00:I

    invoke-static {v0, p2}, LX/05e;->A02(II)I

    move-result v0

    .line 208715
    invoke-virtual {p0, v1, v0}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setComponent(LX/1EO;LX/07J;)V
    .locals 3

    if-eqz p2, :cond_4

    .line 208716
    iget-object v0, p2, LX/07J;->A02:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 208717
    iget v1, p2, LX/07J;->A00:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v0, v1, v2

    if-eqz v0, :cond_0

    float-to-int v0, v1

    .line 208718
    iput v0, p0, LX/1Eu;->A00:I

    .line 208719
    :cond_0
    iget v1, p2, LX/07J;->A01:F

    cmpl-float v0, v1, v2

    if-eqz v0, :cond_1

    float-to-int v0, v1

    .line 208720
    iput v0, p0, LX/1Eu;->A01:I

    .line 208721
    :cond_1
    iget-object v0, p2, LX/07J;->A03:LX/07N;

    if-eqz v0, :cond_3

    .line 208722
    invoke-virtual {v0, p1}, LX/07N;->A00(LX/1EO;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 208723
    :cond_2
    return-void

    .line 208724
    :cond_3
    iget-object v0, p2, LX/07J;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 208725
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void

    :cond_4
    const/16 v0, 0x4380

    .line 208726
    iput v0, p0, LX/1Eu;->A00:I

    .line 208727
    iput v0, p0, LX/1Eu;->A01:I

    const/4 v0, 0x0

    .line 208728
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
