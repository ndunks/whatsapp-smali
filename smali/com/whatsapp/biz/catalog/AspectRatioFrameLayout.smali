.class public Lcom/whatsapp/biz/catalog/AspectRatioFrameLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 223168
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/biz/catalog/AspectRatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 223169
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/biz/catalog/AspectRatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 223170
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 223171
    iput v0, p0, Lcom/whatsapp/biz/catalog/AspectRatioFrameLayout;->A00:F

    .line 223172
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/biz/catalog/AspectRatioFrameLayout;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 223173
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, LX/0hu;->A0J:[I

    const/4 v2, 0x0

    .line 223174
    invoke-virtual {v1, p2, v0, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 223175
    :try_start_0
    iget v0, p0, Lcom/whatsapp/biz/catalog/AspectRatioFrameLayout;->A00:F

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/biz/catalog/AspectRatioFrameLayout;->A00:F

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223176
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 223177
    throw v0

    .line 223178
    :goto_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 223179
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 223180
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 223181
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_0

    .line 223182
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, Lcom/whatsapp/biz/catalog/AspectRatioFrameLayout;->A00:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    .line 223183
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 223184
    invoke-super {p0, p1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 223185
    return-void

    .line 223186
    :cond_0
    if-ne v0, v2, :cond_1

    .line 223187
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, Lcom/whatsapp/biz/catalog/AspectRatioFrameLayout;->A00:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 223188
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 223189
    invoke-super {p0, v0, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    .line 223190
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
