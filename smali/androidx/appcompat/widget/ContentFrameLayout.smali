.class public Landroidx/appcompat/widget/ContentFrameLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/util/TypedValue;

.field public A01:Landroid/util/TypedValue;

.field public A02:Landroid/util/TypedValue;

.field public A03:Landroid/util/TypedValue;

.field public A04:Landroid/util/TypedValue;

.field public A05:Landroid/util/TypedValue;

.field public A06:LX/0Xf;

.field public final A07:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 133213
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ContentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 133214
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/ContentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 133215
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 133216
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A07:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/Rect;)V
    .locals 0

    .line 133217
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    return-void
.end method

.method public getFixedHeightMajor()Landroid/util/TypedValue;
    .locals 1

    .line 133218
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A00:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A00:Landroid/util/TypedValue;

    .line 133219
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A00:Landroid/util/TypedValue;

    return-object v0
.end method

.method public getFixedHeightMinor()Landroid/util/TypedValue;
    .locals 1

    .line 133220
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A01:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A01:Landroid/util/TypedValue;

    .line 133221
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A01:Landroid/util/TypedValue;

    return-object v0
.end method

.method public getFixedWidthMajor()Landroid/util/TypedValue;
    .locals 1

    .line 133222
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A02:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A02:Landroid/util/TypedValue;

    .line 133223
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A02:Landroid/util/TypedValue;

    return-object v0
.end method

.method public getFixedWidthMinor()Landroid/util/TypedValue;
    .locals 1

    .line 133224
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A03:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A03:Landroid/util/TypedValue;

    .line 133225
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A03:Landroid/util/TypedValue;

    return-object v0
.end method

.method public getMinWidthMajor()Landroid/util/TypedValue;
    .locals 1

    .line 133226
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A04:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A04:Landroid/util/TypedValue;

    .line 133227
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A04:Landroid/util/TypedValue;

    return-object v0
.end method

.method public getMinWidthMinor()Landroid/util/TypedValue;
    .locals 1

    .line 133228
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A05:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A05:Landroid/util/TypedValue;

    .line 133229
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A05:Landroid/util/TypedValue;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 133230
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 133231
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 133232
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 133233
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A06:LX/0Xf;

    if-eqz v0, :cond_4

    .line 133234
    check-cast v0, LX/0Xe;

    .line 133235
    iget-object v2, v0, LX/0Xe;->A00:LX/0XJ;

    .line 133236
    iget-object v0, v2, LX/0XJ;->A0L:LX/0XX;

    if-eqz v0, :cond_0

    .line 133237
    invoke-interface {v0}, LX/0XX;->A3X()V

    .line 133238
    :cond_0
    iget-object v0, v2, LX/0XJ;->A09:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    .line 133239
    iget-object v0, v2, LX/0XJ;->A08:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v0, v2, LX/0XJ;->A0O:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 133240
    iget-object v0, v2, LX/0XJ;->A09:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133241
    :try_start_0
    iget-object v0, v2, LX/0XJ;->A09:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 133242
    iput-object v0, v2, LX/0XJ;->A09:Landroid/widget/PopupWindow;

    .line 133243
    :cond_2
    iget-object v0, v2, LX/0XJ;->A0M:LX/0XM;

    if-eqz v0, :cond_3

    .line 133244
    invoke-virtual {v0}, LX/0XM;->A00()V

    .line 133245
    :cond_3
    const/4 v0, 0x0

    .line 133246
    invoke-virtual {v2, v0}, LX/0XJ;->A0M(I)LX/0XV;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 133247
    iget-object v1, v0, LX/0XV;->A0A:LX/0Xg;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    .line 133248
    invoke-virtual {v1, v0}, LX/0Xg;->A0G(Z)V

    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 12

    .line 133249
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    .line 133250
    iget v1, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v11, 0x1

    const/4 v10, 0x0

    if-ge v1, v0, :cond_0

    const/4 v10, 0x1

    .line 133251
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    .line 133252
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    const/4 v6, 0x6

    const/4 v2, 0x5

    const/high16 v1, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v8, v1, :cond_e

    if-eqz v10, :cond_d

    .line 133253
    iget-object v5, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A03:Landroid/util/TypedValue;

    :goto_0
    if-eqz v5, :cond_e

    .line 133254
    iget v0, v5, Landroid/util/TypedValue;->type:I

    if-eqz v0, :cond_e

    if-ne v0, v2, :cond_b

    .line 133255
    invoke-virtual {v5, v7}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    :goto_1
    float-to-int v9, v0

    .line 133256
    :goto_2
    if-lez v9, :cond_e

    .line 133257
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A07:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v0

    sub-int/2addr v9, v5

    .line 133258
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 133259
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 133260
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 v9, 0x1

    :goto_3
    if-ne v4, v1, :cond_1

    if-eqz v10, :cond_a

    .line 133261
    iget-object v4, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A00:Landroid/util/TypedValue;

    :goto_4
    if-eqz v4, :cond_1

    .line 133262
    iget v0, v4, Landroid/util/TypedValue;->type:I

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_8

    .line 133263
    invoke-virtual {v4, v7}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    :goto_5
    float-to-int v5, v0

    .line 133264
    :goto_6
    if-lez v5, :cond_1

    .line 133265
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A07:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v0

    sub-int/2addr v5, v4

    .line 133266
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 133267
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 133268
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 133269
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 133270
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v5

    .line 133271
    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    if-nez v9, :cond_7

    if-ne v8, v1, :cond_7

    if-eqz v10, :cond_6

    .line 133272
    iget-object v1, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A05:Landroid/util/TypedValue;

    :goto_7
    if-eqz v1, :cond_7

    .line 133273
    iget v0, v1, Landroid/util/TypedValue;->type:I

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_4

    .line 133274
    invoke-virtual {v1, v7}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    :goto_8
    float-to-int v2, v0

    .line 133275
    :goto_9
    if-lez v2, :cond_2

    .line 133276
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A07:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    :cond_2
    if-ge v5, v2, :cond_7

    .line 133277
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    :goto_a
    if-eqz v11, :cond_3

    .line 133278
    invoke-super {p0, v4, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :cond_3
    return-void

    .line 133279
    :cond_4
    if-ne v0, v6, :cond_5

    .line 133280
    iget v0, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    invoke-virtual {v1, v0, v0}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v0

    goto :goto_8

    :cond_5
    const/4 v2, 0x0

    goto :goto_9

    .line 133281
    :cond_6
    iget-object v1, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A04:Landroid/util/TypedValue;

    goto :goto_7

    .line 133282
    :cond_7
    const/4 v11, 0x0

    goto :goto_a

    .line 133283
    :cond_8
    if-ne v0, v6, :cond_9

    .line 133284
    iget v0, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    invoke-virtual {v4, v0, v0}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v0

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    goto :goto_6

    .line 133285
    :cond_a
    iget-object v4, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A01:Landroid/util/TypedValue;

    goto :goto_4

    .line 133286
    :cond_b
    if-ne v0, v6, :cond_c

    .line 133287
    iget v0, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    invoke-virtual {v5, v0, v0}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v0

    goto/16 :goto_1

    :cond_c
    const/4 v9, 0x0

    goto/16 :goto_2

    .line 133288
    :cond_d
    iget-object v5, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A02:Landroid/util/TypedValue;

    goto/16 :goto_0

    .line 133289
    :cond_e
    const/4 v9, 0x0

    goto/16 :goto_3
.end method

.method public setAttachListener(LX/0Xf;)V
    .locals 0

    .line 133290
    iput-object p1, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A06:LX/0Xf;

    return-void
.end method
