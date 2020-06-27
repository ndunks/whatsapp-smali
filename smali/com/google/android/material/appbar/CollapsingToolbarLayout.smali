.class public Lcom/google/android/material/appbar/CollapsingToolbarLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:J

.field public A09:Landroid/animation/ValueAnimator;

.field public A0A:Landroid/graphics/drawable/Drawable;

.field public A0B:Landroid/graphics/drawable/Drawable;

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/view/View;

.field public A0E:Landroidx/appcompat/widget/Toolbar;

.field public A0F:LX/0Z9;

.field public A0G:LX/28g;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public final A0L:Landroid/graphics/Rect;

.field public final A0M:LX/1Bg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 202207
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 202208
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .line 202209
    move-object v7, p2

    move v9, p3

    move-object v6, p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v5, 0x1

    .line 202210
    iput-boolean v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0J:Z

    .line 202211
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0L:Landroid/graphics/Rect;

    const/4 v3, -0x1

    .line 202212
    iput v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A06:I

    .line 202213
    new-instance v1, LX/1Bg;

    invoke-direct {v1, p0}, LX/1Bg;-><init>(Landroid/view/View;)V

    .line 202214
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0M:LX/1Bg;

    sget-object v0, LX/0i3;->A00:Landroid/animation/TimeInterpolator;

    .line 202215
    iput-object v0, v1, LX/1Bg;->A0O:Landroid/animation/TimeInterpolator;

    .line 202216
    invoke-virtual {v1}, LX/1Bg;->A07()V

    .line 202217
    sget-object v8, LX/0hz;->A0L:[I

    const/4 v2, 0x0

    new-array v11, v2, [I

    .line 202218
    const v10, 0x7f1302df

    .line 202219
    invoke-static {p1, p2, p3, v10}, LX/0i0;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 202220
    invoke-static/range {v6 .. v11}, LX/0i0;->A01(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 202221
    invoke-virtual {p1, p2, v8, p3, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 202222
    iget-object v6, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0M:LX/1Bg;

    const/4 v1, 0x3

    const v0, 0x800053

    .line 202223
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 202224
    iget v0, v6, LX/1Bg;->A0M:I

    if-eq v0, v1, :cond_0

    .line 202225
    iput v1, v6, LX/1Bg;->A0M:I

    .line 202226
    invoke-virtual {v6}, LX/1Bg;->A07()V

    .line 202227
    :cond_0
    iget-object v6, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0M:LX/1Bg;

    const v0, 0x800013

    .line 202228
    invoke-virtual {v4, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 202229
    iget v0, v6, LX/1Bg;->A0K:I

    if-eq v0, v1, :cond_1

    .line 202230
    iput v1, v6, LX/1Bg;->A0K:I

    .line 202231
    invoke-virtual {v6}, LX/1Bg;->A07()V

    .line 202232
    :cond_1
    const/4 v0, 0x4

    .line 202233
    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A01:I

    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A02:I

    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A04:I

    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A03:I

    .line 202234
    const/4 v0, 0x7

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 202235
    const/4 v0, 0x7

    .line 202236
    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A03:I

    .line 202237
    :cond_2
    const/4 v0, 0x6

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 202238
    const/4 v0, 0x6

    .line 202239
    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A02:I

    .line 202240
    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 202241
    const/16 v0, 0x8

    .line 202242
    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A04:I

    .line 202243
    :cond_4
    const/4 v0, 0x5

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 202244
    const/4 v0, 0x5

    .line 202245
    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A01:I

    .line 202246
    :cond_5
    const/16 v0, 0xe

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0H:Z

    .line 202247
    const/16 v0, 0xd

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 202248
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0M:LX/1Bg;

    const v0, 0x7f1301d8

    invoke-virtual {v1, v0}, LX/1Bg;->A0D(I)V

    .line 202249
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0M:LX/1Bg;

    const v0, 0x7f1301bd

    invoke-virtual {v1, v0}, LX/1Bg;->A0C(I)V

    .line 202250
    const/16 v0, 0x9

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 202251
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0M:LX/1Bg;

    const/16 v0, 0x9

    .line 202252
    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 202253
    invoke-virtual {v1, v0}, LX/1Bg;->A0D(I)V

    .line 202254
    :cond_6
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 202255
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0M:LX/1Bg;

    .line 202256
    invoke-virtual {v4, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 202257
    invoke-virtual {v1, v0}, LX/1Bg;->A0C(I)V

    .line 202258
    :cond_7
    const/16 v0, 0xb

    .line 202259
    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A06:I

    .line 202260
    const/16 v1, 0xa

    const/16 v0, 0x258

    .line 202261
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A08:J

    .line 202262
    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    .line 202263
    const/16 v0, 0xc

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    .line 202264
    const/16 v0, 0xf

    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A07:I

    .line 202265
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 202266
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 202267
    new-instance v0, LX/28h;

    invoke-direct {v0, p0}, LX/28h;-><init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    invoke-static {p0, v0}, LX/0Ha;->A0e(Landroid/view/View;LX/0Xa;)V

    return-void
.end method

.method public static A00(Landroid/view/View;)I
    .locals 3

    .line 202268
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 202269
    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 202270
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 202271
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    return v1

    .line 202272
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public static A01(Landroid/view/View;)LX/1B9;
    .locals 2

    .line 202273
    const v0, 0x7f0a0a27

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1B9;

    if-nez v1, :cond_0

    .line 202274
    new-instance v1, LX/1B9;

    invoke-direct {v1, p0}, LX/1B9;-><init>(Landroid/view/View;)V

    .line 202275
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final A02()V
    .locals 6

    .line 202276
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0J:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x0

    .line 202277
    iput-object v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0E:Landroidx/appcompat/widget/Toolbar;

    .line 202278
    iput-object v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0D:Landroid/view/View;

    .line 202279
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A07:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    .line 202280
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 202281
    iput-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0E:Landroidx/appcompat/widget/Toolbar;

    if-eqz v2, :cond_3

    .line 202282
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    if-eq v1, p0, :cond_2

    if-eqz v1, :cond_2

    .line 202283
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 202284
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    .line 202285
    :cond_1
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    .line 202286
    :cond_2
    iput-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0D:Landroid/view/View;

    .line 202287
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0E:Landroidx/appcompat/widget/Toolbar;

    const/4 v4, 0x0

    if-nez v0, :cond_5

    .line 202288
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_4

    .line 202289
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 202290
    instance-of v0, v1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_6

    .line 202291
    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    .line 202292
    :cond_4
    iput-object v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0E:Landroidx/appcompat/widget/Toolbar;

    .line 202293
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A03()V

    .line 202294
    iput-boolean v4, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0J:Z

    return-void

    .line 202295
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public final A03()V
    .locals 3

    .line 202296
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0H:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0C:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 202297
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 202298
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 202299
    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0C:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 202300
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0H:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0E:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_2

    .line 202301
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0C:Landroid/view/View;

    if-nez v0, :cond_1

    .line 202302
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0C:Landroid/view/View;

    .line 202303
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    .line 202304
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0E:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0C:Landroid/view/View;

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_2
    return-void
.end method

.method public final A04()V
    .locals 3

    .line 202305
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0A:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0B:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 202306
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A00:I

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getScrimVisibleHeightTrigger()I

    move-result v1

    const/4 v0, 0x0

    if-ge v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimsShown(Z)V

    :cond_2
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 202307
    instance-of v0, p1, LX/1B6;

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 202308
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 202309
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A02()V

    .line 202310
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0E:Landroidx/appcompat/widget/Toolbar;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0A:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A05:I

    if-lez v0, :cond_0

    .line 202311
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A05:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 202312
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 202313
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0H:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0I:Z

    if-eqz v0, :cond_1

    .line 202314
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0M:LX/1Bg;

    invoke-virtual {v0, p1}, LX/1Bg;->A0E(Landroid/graphics/Canvas;)V

    .line 202315
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0B:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A05:I

    if-lez v0, :cond_2

    .line 202316
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0F:LX/0Z9;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Z9;->A03()I

    move-result v4

    :goto_0
    if-lez v4, :cond_2

    .line 202317
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0B:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A00:I

    neg-int v2, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A00:I

    sub-int/2addr v4, v0

    invoke-virtual {v3, v5, v2, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 202318
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A05:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 202319
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void

    .line 202320
    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 3

    .line 202321
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0A:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A05:I

    if-lez v0, :cond_3

    .line 202322
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0D:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    if-ne p2, v0, :cond_2

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 202323
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A05:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 202324
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v1, 0x1

    .line 202325
    :goto_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2

    .line 202326
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0E:Landroidx/appcompat/widget/Toolbar;

    if-ne p2, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 202327
    :cond_3
    const/4 v1, 0x0

    goto :goto_2
.end method

.method public drawableStateChanged()V
    .locals 4

    .line 202328
    invoke-super {p0}, Landroid/widget/FrameLayout;->drawableStateChanged()V

    .line 202329
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getDrawableState()[I

    move-result-object v3

    .line 202330
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0B:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 202331
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202332
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v2, v0

    .line 202333
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0A:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 202334
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202335
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v2, v0

    .line 202336
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0M:LX/1Bg;

    if-eqz v0, :cond_2

    .line 202337
    invoke-virtual {v0, v3}, LX/1Bg;->A0H([I)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    if-eqz v2, :cond_3

    .line 202338
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_3
    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 202339
    new-instance v1, LX/1B6;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, LX/1B6;-><init>(II)V

    .line 202340
    return-object v1
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 202341
    new-instance v1, LX/1B6;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, LX/1B6;-><init>(II)V

    .line 202342
    return-object v1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 202343
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 202344
    new-instance v0, LX/1B6;

    invoke-direct {v0, p1}, LX/1B6;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 202345
    new-instance v1, LX/1B6;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, LX/1B6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v1
.end method

.method public getCollapsedTitleGravity()I
    .locals 1

    .line 202346
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0M:LX/1Bg;

    .line 202347
    iget v0, v0, LX/1Bg;->A0K:I

    return v0
.end method

.method public getCollapsedTitleTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 202348
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0M:LX/1Bg;

    .line 202349
    iget-object v0, v0, LX/1Bg;->A0T:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :cond_0
    return-object v0
.end method

.method public getContentScrim()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 202350
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0A:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getExpandedTitleGravity()I
    .locals 1

    .line 202351
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0M:LX/1Bg;

    .line 202352
    iget v0, v0, LX/1Bg;->A0M:I

    return v0
.end method

.method public getExpandedTitleMarginBottom()I
    .locals 1

    .line 202353
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A01:I

    return v0
.end method

.method public getExpandedTitleMarginEnd()I
    .locals 1

    .line 202354
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A02:I

    return v0
.end method

.method public getExpandedTitleMarginStart()I
    .locals 1

    .line 202355
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A03:I

    return v0
.end method

.method public getExpandedTitleMarginTop()I
    .locals 1

    .line 202356
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A04:I

    return v0
.end method

.method public getExpandedTitleTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 202357
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0M:LX/1Bg;

    .line 202358
    iget-object v0, v0, LX/1Bg;->A0V:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :cond_0
    return-object v0
.end method

.method public getScrimAlpha()I
    .locals 1

    .line 202359
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A05:I

    return v0
.end method

.method public getScrimAnimationDuration()J
    .locals 2

    .line 202360
    iget-wide v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A08:J

    return-wide v0
.end method

.method public getScrimVisibleHeightTrigger()I
    .locals 3

    .line 202361
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A06:I

    if-ltz v0, :cond_0

    return v0

    .line 202362
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0F:LX/0Z9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Z9;->A03()I

    move-result v2

    .line 202363
    :goto_0
    invoke-static {p0}, LX/0Ha;->A06(Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_2

    shl-int/lit8 v1, v0, 0x1

    add-int/2addr v1, v2

    .line 202364
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 202365
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 202366
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public getStatusBarScrim()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 202367
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0B:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 202368
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0H:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0M:LX/1Bg;

    .line 202369
    iget-object v0, v0, LX/1Bg;->A0W:Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 202370
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 202371
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 202372
    instance-of v0, v1, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_1

    .line 202373
    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0Ha;->A0k(Landroid/view/View;)Z

    move-result v0

    .line 202374
    invoke-virtual {p0, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 202375
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0G:LX/28g;

    if-nez v0, :cond_0

    .line 202376
    new-instance v0, LX/2bi;

    invoke-direct {v0, p0}, LX/2bi;-><init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0G:LX/28g;

    .line 202377
    :cond_0
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0G:LX/28g;

    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A02(LX/28g;)V

    .line 202378
    invoke-static {p0}, LX/0Ha;->A0L(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 202379
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 202380
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0G:LX/28g;

    if-eqz v1, :cond_0

    instance-of v0, v2, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    .line 202381
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 202382
    iget-object v0, v2, Lcom/google/android/material/appbar/AppBarLayout;->A05:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 202383
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 202384
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 13

    .line 202385
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 202386
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0F:LX/0Z9;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 202387
    invoke-virtual {v0}, LX/0Z9;->A03()I

    move-result v5

    .line 202388
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    .line 202389
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 202390
    invoke-static {v1}, LX/0Ha;->A0k(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 202391
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    if-ge v0, v5, :cond_0

    .line 202392
    invoke-static {v1, v5}, LX/0Ha;->A0S(Landroid/view/View;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 202393
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0H:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0C:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 202394
    invoke-static {v0}, LX/0Ha;->A0n(Landroid/view/View;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    .line 202395
    :cond_3
    iput-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0I:Z

    if-eqz v0, :cond_8

    .line 202396
    invoke-static {p0}, LX/0Ha;->A05(Landroid/view/View;)I

    move-result v0

    const/4 v12, 0x0

    if-ne v0, v6, :cond_4

    const/4 v12, 0x1

    .line 202397
    :cond_4
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0D:Landroid/view/View;

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0E:Landroidx/appcompat/widget/Toolbar;

    .line 202398
    :cond_5
    invoke-static {v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A01(Landroid/view/View;)LX/1B9;

    move-result-object v0

    .line 202399
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/1B6;

    .line 202400
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v11

    .line 202401
    iget v0, v0, LX/1B9;->A01:I

    sub-int/2addr v11, v0

    .line 202402
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v11, v0

    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v11, v0

    .line 202403
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0C:Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0L:Landroid/graphics/Rect;

    invoke-static {p0, v1, v0}, LX/1Bh;->A00(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 202404
    iget-object v10, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0M:LX/1Bg;

    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0L:Landroid/graphics/Rect;

    iget v9, v2, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0E:Landroidx/appcompat/widget/Toolbar;

    if-eqz v12, :cond_c

    .line 202405
    iget v0, v0, Landroidx/appcompat/widget/Toolbar;->A08:I

    .line 202406
    :goto_1
    add-int/2addr v9, v0

    iget v0, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v11

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0E:Landroidx/appcompat/widget/Toolbar;

    .line 202407
    iget v5, v1, Landroidx/appcompat/widget/Toolbar;->A0A:I

    .line 202408
    add-int/2addr v5, v0

    iget v4, v2, Landroid/graphics/Rect;->right:I

    if-eqz v12, :cond_b

    .line 202409
    iget v0, v1, Landroidx/appcompat/widget/Toolbar;->A09:I

    .line 202410
    :goto_2
    add-int/2addr v4, v0

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v11

    .line 202411
    iget v0, v1, Landroidx/appcompat/widget/Toolbar;->A07:I

    .line 202412
    sub-int/2addr v2, v0

    .line 202413
    iget-object v1, v10, LX/1Bg;->A0d:Landroid/graphics/Rect;

    invoke-static {v1, v9, v5, v4, v2}, LX/1Bg;->A01(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_6

    .line 202414
    invoke-virtual {v1, v9, v5, v4, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 202415
    iput-boolean v6, v10, LX/1Bg;->A0Y:Z

    .line 202416
    invoke-virtual {v10}, LX/1Bg;->A06()V

    .line 202417
    :cond_6
    iget-object v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0M:LX/1Bg;

    if-eqz v12, :cond_a

    iget v4, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A02:I

    :goto_3
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0L:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A04:I

    add-int/2addr v2, v0

    sub-int v8, p4, p2

    if-eqz v12, :cond_9

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A03:I

    :goto_4
    sub-int/2addr v8, v0

    sub-int v7, p5, p3

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A01:I

    sub-int/2addr v7, v0

    .line 202418
    iget-object v1, v5, LX/1Bg;->A0e:Landroid/graphics/Rect;

    invoke-static {v1, v4, v2, v8, v7}, LX/1Bg;->A01(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_7

    .line 202419
    invoke-virtual {v1, v4, v2, v8, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 202420
    iput-boolean v6, v5, LX/1Bg;->A0Y:Z

    .line 202421
    invoke-virtual {v5}, LX/1Bg;->A06()V

    .line 202422
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0M:LX/1Bg;

    invoke-virtual {v0}, LX/1Bg;->A07()V

    .line 202423
    :cond_8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    :goto_5
    if-ge v3, v2, :cond_d

    .line 202424
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A01(Landroid/view/View;)LX/1B9;

    move-result-object v1

    .line 202425
    iget-object v0, v1, LX/1B9;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v1, LX/1B9;->A01:I

    .line 202426
    iget-object v0, v1, LX/1B9;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v1, LX/1B9;->A00:I

    .line 202427
    invoke-virtual {v1}, LX/1B9;->A00()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 202428
    :cond_9
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A02:I

    goto :goto_4

    :cond_a
    iget v4, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A03:I

    goto :goto_3

    .line 202429
    :cond_b
    iget v0, v1, Landroidx/appcompat/widget/Toolbar;->A08:I

    goto :goto_2

    .line 202430
    :cond_c
    iget v0, v0, Landroidx/appcompat/widget/Toolbar;->A09:I

    goto/16 :goto_1

    .line 202431
    :cond_d
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0E:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_f

    .line 202432
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0H:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0M:LX/1Bg;

    .line 202433
    iget-object v0, v0, LX/1Bg;->A0W:Ljava/lang/CharSequence;

    .line 202434
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 202435
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0E:Landroidx/appcompat/widget/Toolbar;

    .line 202436
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0V:Ljava/lang/CharSequence;

    .line 202437
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 202438
    :cond_e
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0D:Landroid/view/View;

    if-eqz v0, :cond_10

    if-eq v0, p0, :cond_10

    .line 202439
    invoke-static {v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A00(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 202440
    :cond_f
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A04()V

    return-void

    .line 202441
    :cond_10
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0E:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A00(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    goto :goto_6
.end method

.method public onMeasure(II)V
    .locals 2

    .line 202442
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A02()V

    .line 202443
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 202444
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 202445
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0F:LX/0Z9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Z9;->A03()I

    move-result v0

    :goto_0
    if-nez v1, :cond_0

    if-lez v0, :cond_0

    .line 202446
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 202447
    invoke-super {p0, p1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :cond_0
    return-void

    .line 202448
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .line 202449
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 202450
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0A:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 202451
    invoke-virtual {v1, v0, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public setCollapsedTitleGravity(I)V
    .locals 2

    .line 202452
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0M:LX/1Bg;

    .line 202453
    iget v0, v1, LX/1Bg;->A0K:I

    if-eq v0, p1, :cond_0

    .line 202454
    iput p1, v1, LX/1Bg;->A0K:I

    .line 202455
    invoke-virtual {v1}, LX/1Bg;->A07()V

    :cond_0
    return-void
.end method

.method public setCollapsedTitleTextAppearance(I)V
    .locals 1

    .line 202456
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0M:LX/1Bg;

    invoke-virtual {v0, p1}, LX/1Bg;->A0C(I)V

    return-void
.end method

.method public setCollapsedTitleTextColor(I)V
    .locals 1

    .line 202457
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 202458
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0M:LX/1Bg;

    .line 202459
    iget-object v0, v1, LX/1Bg;->A0P:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 202460
    iput-object p1, v1, LX/1Bg;->A0P:Landroid/content/res/ColorStateList;

    .line 202461
    invoke-virtual {v1}, LX/1Bg;->A07()V

    :cond_0
    return-void
.end method

.method public setCollapsedTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    .line 202462
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0M:LX/1Bg;

    .line 202463
    iget-object v0, v1, LX/1Bg;->A0T:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_0

    .line 202464
    iput-object p1, v1, LX/1Bg;->A0T:Landroid/graphics/Typeface;

    .line 202465
    invoke-virtual {v1}, LX/1Bg;->A07()V

    :cond_0
    return-void
.end method

.method public setContentScrim(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 202466
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0A:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_3

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 202467
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 202468
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 202469
    :cond_1
    iput-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0A:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_2

    .line 202470
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 202471
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 202472
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0A:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A05:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 202473
    :cond_2
    invoke-static {p0}, LX/0Ha;->A0K(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public setContentScrimColor(I)V
    .locals 1

    .line 202474
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setContentScrimResource(I)V
    .locals 1

    .line 202475
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setExpandedTitleColor(I)V
    .locals 1

    .line 202476
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setExpandedTitleGravity(I)V
    .locals 2

    .line 202477
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0M:LX/1Bg;

    .line 202478
    iget v0, v1, LX/1Bg;->A0M:I

    if-eq v0, p1, :cond_0

    .line 202479
    iput p1, v1, LX/1Bg;->A0M:I

    .line 202480
    invoke-virtual {v1}, LX/1Bg;->A07()V

    :cond_0
    return-void
.end method

.method public setExpandedTitleMarginBottom(I)V
    .locals 0

    .line 202481
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A01:I

    .line 202482
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleMarginEnd(I)V
    .locals 0

    .line 202483
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A02:I

    .line 202484
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleMarginStart(I)V
    .locals 0

    .line 202485
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A03:I

    .line 202486
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleMarginTop(I)V
    .locals 0

    .line 202487
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A04:I

    .line 202488
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleTextAppearance(I)V
    .locals 1

    .line 202489
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0M:LX/1Bg;

    invoke-virtual {v0, p1}, LX/1Bg;->A0D(I)V

    return-void
.end method

.method public setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 202490
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0M:LX/1Bg;

    .line 202491
    iget-object v0, v1, LX/1Bg;->A0Q:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 202492
    iput-object p1, v1, LX/1Bg;->A0Q:Landroid/content/res/ColorStateList;

    .line 202493
    invoke-virtual {v1}, LX/1Bg;->A07()V

    :cond_0
    return-void
.end method

.method public setExpandedTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    .line 202494
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0M:LX/1Bg;

    .line 202495
    iget-object v0, v1, LX/1Bg;->A0V:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_0

    .line 202496
    iput-object p1, v1, LX/1Bg;->A0V:Landroid/graphics/Typeface;

    .line 202497
    invoke-virtual {v1}, LX/1Bg;->A07()V

    :cond_0
    return-void
.end method

.method public setScrimAlpha(I)V
    .locals 1

    .line 202498
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A05:I

    if-eq p1, v0, :cond_1

    .line 202499
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0A:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 202500
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0E:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    .line 202501
    invoke-static {v0}, LX/0Ha;->A0K(Landroid/view/View;)V

    .line 202502
    :cond_0
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A05:I

    .line 202503
    invoke-static {p0}, LX/0Ha;->A0K(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public setScrimAnimationDuration(J)V
    .locals 0

    .line 202504
    iput-wide p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A08:J

    return-void
.end method

.method public setScrimVisibleHeightTrigger(I)V
    .locals 1

    .line 202505
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A06:I

    if-eq v0, p1, :cond_0

    .line 202506
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A06:I

    .line 202507
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A04()V

    :cond_0
    return-void
.end method

.method public setScrimsShown(Z)V
    .locals 5

    .line 202508
    invoke-static {p0}, LX/0Ha;->A0o(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    .line 202509
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0K:Z

    if-eq v0, p1, :cond_4

    const/16 v3, 0xff

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    if-nez p1, :cond_2

    const/4 v3, 0x0

    .line 202510
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A02()V

    .line 202511
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A09:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_6

    .line 202512
    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 202513
    iput-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A09:Landroid/animation/ValueAnimator;

    iget-wide v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A08:J

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 202514
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A09:Landroid/animation/ValueAnimator;

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A05:I

    if-le v3, v0, :cond_5

    sget-object v0, LX/0i3;->A01:Landroid/animation/TimeInterpolator;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 202515
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A09:Landroid/animation/ValueAnimator;

    new-instance v0, LX/1B5;

    invoke-direct {v0, p0}, LX/1B5;-><init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 202516
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A09:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A05:I

    aput v0, v1, v4

    const/4 v0, 0x1

    aput v3, v1, v0

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 202517
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A09:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 202518
    :goto_2
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0K:Z

    .line 202519
    :cond_4
    return-void

    .line 202520
    :cond_5
    sget-object v0, LX/0i3;->A04:Landroid/animation/TimeInterpolator;

    goto :goto_0

    .line 202521
    :cond_6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 202522
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A09:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_1

    .line 202523
    :cond_7
    if-nez p1, :cond_8

    const/4 v3, 0x0

    .line 202524
    :cond_8
    invoke-virtual {p0, v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimAlpha(I)V

    goto :goto_2
.end method

.method public setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 202525
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0B:Landroid/graphics/drawable/Drawable;

    if-eq v1, p1, :cond_5

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    .line 202526
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 202527
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 202528
    :cond_1
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0B:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 202529
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 202530
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 202531
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0B:Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, LX/0Ha;->A05(Landroid/view/View;)I

    move-result v0

    invoke-static {v1, v0}, LX/01R;->A14(Landroid/graphics/drawable/Drawable;I)V

    .line 202532
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-nez v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-virtual {v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 202533
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 202534
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0B:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A05:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 202535
    :cond_4
    invoke-static {p0}, LX/0Ha;->A0K(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public setStatusBarScrimColor(I)V
    .locals 1

    .line 202536
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStatusBarScrimResource(I)V
    .locals 1

    .line 202537
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 202538
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0M:LX/1Bg;

    invoke-virtual {v0, p1}, LX/1Bg;->A0F(Ljava/lang/CharSequence;)V

    .line 202539
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleEnabled(Z)V
    .locals 1

    .line 202540
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0H:Z

    if-eq p1, v0, :cond_0

    .line 202541
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0H:Z

    .line 202542
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 202543
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A03()V

    .line 202544
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    .line 202545
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x1

    .line 202546
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0B:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eq v0, v1, :cond_1

    .line 202547
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 202548
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0A:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eq v0, v1, :cond_2

    .line 202549
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_2
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 202550
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0A:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0B:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
