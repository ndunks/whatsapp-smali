.class public final Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public final A02:LX/13A;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 192729
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 192730
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x0

    .line 192731
    iput v2, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->A01:I

    if-eqz p2, :cond_0

    .line 192732
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, LX/13E;->A00:[I

    invoke-virtual {v1, p2, v0, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 192733
    :try_start_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->A01:I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192734
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 192735
    throw v0

    .line 192736
    :goto_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 192737
    :cond_0
    new-instance v0, LX/13A;

    invoke-direct {v0, p0}, LX/13A;-><init>(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->A02:LX/13A;

    return-void
.end method


# virtual methods
.method public getResizeMode()I
    .locals 1

    .line 192738
    iget v0, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->A01:I

    return v0
.end method

.method public onMeasure(II)V
    .locals 11

    .line 192739
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 192740
    iget v0, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->A00:F

    const/4 v10, 0x0

    cmpg-float v0, v0, v10

    if-gtz v0, :cond_0

    return-void

    .line 192741
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v5

    .line 192742
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v4

    int-to-float v8, v5

    int-to-float v7, v4

    div-float v6, v8, v7

    .line 192743
    iget v3, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->A00:F

    div-float v9, v3, v6

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v9, v0

    .line 192744
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x3c23d70a    # 0.01f

    const/4 v2, 0x1

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_2

    .line 192745
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->A02:LX/13A;

    const/4 v0, 0x0

    .line 192746
    iput v3, v1, LX/13A;->A01:F

    .line 192747
    iput v6, v1, LX/13A;->A00:F

    .line 192748
    iput-boolean v0, v1, LX/13A;->A02:Z

    .line 192749
    iget-boolean v0, v1, LX/13A;->A03:Z

    if-nez v0, :cond_1

    .line 192750
    iput-boolean v2, v1, LX/13A;->A03:Z

    .line 192751
    iget-object v0, v1, LX/13A;->A04:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    .line 192752
    :cond_2
    iget v1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->A01:I

    if-eqz v1, :cond_6

    if-eq v1, v2, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    cmpl-float v0, v9, v10

    if-lez v0, :cond_7

    .line 192753
    :cond_3
    mul-float/2addr v7, v3

    float-to-int v5, v7

    .line 192754
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->A02:LX/13A;

    .line 192755
    iput v3, v1, LX/13A;->A01:F

    .line 192756
    iput v6, v1, LX/13A;->A00:F

    .line 192757
    iput-boolean v2, v1, LX/13A;->A02:Z

    .line 192758
    iget-boolean v0, v1, LX/13A;->A03:Z

    if-nez v0, :cond_5

    .line 192759
    iput-boolean v2, v1, LX/13A;->A03:Z

    .line 192760
    iget-object v0, v1, LX/13A;->A04:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_5
    const/high16 v0, 0x40000000    # 2.0f

    .line 192761
    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 192762
    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 192763
    invoke-super {p0, v1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    .line 192764
    :cond_6
    cmpl-float v0, v9, v10

    if-lez v0, :cond_3

    .line 192765
    :cond_7
    div-float/2addr v8, v3

    float-to-int v4, v8

    goto :goto_0
.end method

.method public setAspectRatio(F)V
    .locals 1

    .line 192766
    iget v0, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->A00:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 192767
    iput p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->A00:F

    .line 192768
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setAspectRatioListener(LX/139;)V
    .locals 0

    return-void
.end method

.method public setResizeMode(I)V
    .locals 1

    .line 192769
    iget v0, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->A01:I

    if-eq v0, p1, :cond_0

    .line 192770
    iput p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->A01:I

    .line 192771
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method
