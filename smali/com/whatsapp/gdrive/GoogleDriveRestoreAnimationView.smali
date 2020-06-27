.class public Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/content/res/Resources;

.field public A06:Landroid/graphics/Paint;

.field public A07:Landroid/graphics/drawable/Drawable;

.field public A08:Landroid/graphics/drawable/Drawable;

.field public A09:Landroid/graphics/drawable/Drawable;

.field public A0A:LX/1r4;

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Landroid/view/animation/DecelerateInterpolator;

.field public final A0E:LX/01A;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 235195
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 235196
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A0E:LX/01A;

    .line 235197
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A0D:Landroid/view/animation/DecelerateInterpolator;

    const/4 v0, 0x0

    .line 235198
    iput v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A01:I

    const/4 v0, 0x0

    .line 235199
    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A02(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 235200
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 235201
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A0E:LX/01A;

    .line 235202
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A0D:Landroid/view/animation/DecelerateInterpolator;

    const/4 v0, 0x0

    .line 235203
    iput v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A01:I

    .line 235204
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A02(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 235205
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 235206
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A0E:LX/01A;

    .line 235207
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A0D:Landroid/view/animation/DecelerateInterpolator;

    const/4 v0, 0x0

    .line 235208
    iput v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A01:I

    .line 235209
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A02(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    .line 235210
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A0A:LX/1r4;

    if-nez v0, :cond_0

    .line 235211
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A01()V

    :cond_0
    const/4 v0, 0x1

    .line 235212
    iput v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A01:I

    .line 235213
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A0A:LX/1r4;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final A01()V
    .locals 3

    .line 235214
    new-instance v2, LX/1r4;

    invoke-direct {v2, p0}, LX/1r4;-><init>(Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;)V

    .line 235215
    iput-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A0A:LX/1r4;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 235216
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A0A:LX/1r4;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 235217
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A0A:LX/1r4;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 235218
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A0A:LX/1r4;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    return-void
.end method

.method public final A02(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    .line 235219
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 235220
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, LX/0hu;->A0y:[I

    .line 235221
    invoke-virtual {v1, p2, v0, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 235222
    :try_start_0
    const/4 v5, 0x0

    .line 235223
    const/4 v4, 0x1

    .line 235224
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A0E:LX/01A;

    .line 235225
    invoke-virtual {v0}, LX/01A;->A01()LX/0Je;

    move-result-object v0

    .line 235226
    iget-boolean v1, v0, LX/0Je;->A06:Z

    .line 235227
    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A09:Landroid/graphics/drawable/Drawable;

    .line 235228
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A0E:LX/01A;

    .line 235229
    invoke-virtual {v0}, LX/01A;->A01()LX/0Je;

    move-result-object v0

    .line 235230
    iget-boolean v0, v0, LX/0Je;->A06:Z

    .line 235231
    if-nez v0, :cond_1

    const/4 v5, 0x3

    :cond_1
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A07:Landroid/graphics/drawable/Drawable;

    .line 235232
    const/4 v0, 0x2

    .line 235233
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A0C:Z

    .line 235234
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A0E:LX/01A;

    .line 235235
    invoke-virtual {v0}, LX/01A;->A01()LX/0Je;

    move-result-object v0

    .line 235236
    iget-boolean v1, v0, LX/0Je;->A06:Z

    .line 235237
    const/4 v0, 0x1

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    :cond_2
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A03:I

    .line 235238
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A0E:LX/01A;

    .line 235239
    invoke-virtual {v0}, LX/01A;->A01()LX/0Je;

    move-result-object v0

    .line 235240
    iget-boolean v0, v0, LX/0Je;->A06:Z

    .line 235241
    if-nez v0, :cond_3

    const/4 v4, 0x4

    :cond_3
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A02:I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235242
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 235243
    throw v0

    .line 235244
    :goto_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 235245
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A05:Landroid/content/res/Resources;

    .line 235246
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A09:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_6

    .line 235247
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A0E:LX/01A;

    .line 235248
    invoke-virtual {v0}, LX/01A;->A01()LX/0Je;

    move-result-object v0

    .line 235249
    iget-boolean v1, v0, LX/0Je;->A06:Z

    .line 235250
    const v0, 0x7f080344

    if-eqz v1, :cond_5

    const v0, 0x7f080343

    .line 235251
    :cond_5
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A09:Landroid/graphics/drawable/Drawable;

    .line 235252
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A09:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    :cond_7
    iput v3, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A04:I

    .line 235253
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A07:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_9

    .line 235254
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A05:Landroid/content/res/Resources;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A0E:LX/01A;

    .line 235255
    invoke-virtual {v0}, LX/01A;->A01()LX/0Je;

    move-result-object v0

    .line 235256
    iget-boolean v1, v0, LX/0Je;->A06:Z

    .line 235257
    const v0, 0x7f080343

    if-eqz v1, :cond_8

    const v0, 0x7f080344

    .line 235258
    :cond_8
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A07:Landroid/graphics/drawable/Drawable;

    .line 235259
    :cond_9
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A09:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A03:I

    invoke-static {v1, v0}, LX/063;->A0I(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A09:Landroid/graphics/drawable/Drawable;

    .line 235260
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A07:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A02:I

    invoke-static {v1, v0}, LX/063;->A0I(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A07:Landroid/graphics/drawable/Drawable;

    .line 235261
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A06:Landroid/graphics/Paint;

    return-void
.end method

.method public A03(Z)V
    .locals 3

    .line 235262
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A0A:LX/1r4;

    if-nez v0, :cond_0

    .line 235263
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A01()V

    .line 235264
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    if-eqz p1, :cond_2

    .line 235265
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A05:Landroid/content/res/Resources;

    const v0, 0x7f0802da

    .line 235266
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 235267
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06016e

    .line 235268
    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 235269
    invoke-static {v2, v0}, LX/063;->A0I(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A08:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x3

    .line 235270
    iput v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A01:I

    .line 235271
    :goto_0
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A0A:LX/1r4;

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x320

    .line 235272
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 235273
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A0A:LX/1r4;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void

    .line 235274
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A05:Landroid/content/res/Resources;

    const v0, 0x7f080348

    .line 235275
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A03:I

    .line 235276
    invoke-static {v1, v0}, LX/063;->A0I(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A09:Landroid/graphics/drawable/Drawable;

    .line 235277
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A05:Landroid/content/res/Resources;

    const v0, 0x7f080349

    .line 235278
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 235279
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06016f

    .line 235280
    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 235281
    invoke-static {v2, v0}, LX/063;->A0I(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A08:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x2

    .line 235282
    iput v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A01:I

    goto :goto_0
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 235283
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 235284
    new-instance v2, LX/1r4;

    invoke-direct {v2, p0}, LX/1r4;-><init>(Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;)V

    .line 235285
    iput-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A0A:LX/1r4;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 235286
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A0A:LX/1r4;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 235287
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A0A:LX/1r4;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 235288
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A0A:LX/1r4;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 235289
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A0A:LX/1r4;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 235290
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 235291
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v12, p0

    .line 235292
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v6

    .line 235293
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 235294
    shr-int/lit8 v5, v6, 0x1

    int-to-float v1, v5

    const/4 v4, 0x2

    div-int/2addr v0, v4

    int-to-float v0, v0

    move-object/from16 v14, p1

    invoke-virtual {v14, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 235295
    iget-object v0, v12, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A09:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    float-to-int v9, v1

    neg-int v0, v6

    .line 235296
    div-int/2addr v0, v4

    div-int/2addr v9, v4

    add-int/2addr v0, v9

    int-to-float v1, v0

    .line 235297
    iget v0, v12, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A01:I

    const/4 v3, 0x3

    const/high16 v7, 0x3f000000    # 0.5f

    const/high16 v16, 0x40000000    # 2.0f

    const/4 v2, 0x1

    const v8, 0x3f19999a    # 0.6f

    if-eq v0, v4, :cond_e

    const/high16 v8, 0x3f800000    # 1.0f

    if-ne v0, v3, :cond_f

    :goto_0
    const/high16 v8, 0x3f800000    # 1.0f

    .line 235298
    :goto_1
    iget-object v0, v12, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A09:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v8

    float-to-int v9, v0

    .line 235299
    iget-object v0, v12, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A09:Landroid/graphics/drawable/Drawable;

    .line 235300
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v8, v0

    div-float v8, v8, v16

    float-to-int v13, v8

    .line 235301
    iget-object v11, v12, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A09:Landroid/graphics/drawable/Drawable;

    shr-int/lit8 v0, v9, 0x1

    int-to-float v15, v0

    sub-float v0, v1, v15

    float-to-int v10, v0

    neg-int v8, v13

    add-float/2addr v1, v15

    float-to-int v0, v1

    invoke-virtual {v11, v10, v8, v0, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 235302
    iget-object v0, v12, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A09:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    float-to-double v0, v7

    const-wide/16 v17, 0x0

    cmpl-double v8, v0, v17

    if-lez v8, :cond_0

    .line 235303
    iget-object v0, v12, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A08:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 235304
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v7

    .line 235305
    iget-object v0, v12, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A08:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v7, v0

    .line 235306
    iget-object v11, v12, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A08:Landroid/graphics/drawable/Drawable;

    float-to-int v10, v1

    neg-int v8, v10

    float-to-int v1, v7

    neg-int v0, v1

    invoke-virtual {v11, v8, v0, v10, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 235307
    iget-object v0, v12, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A08:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 235308
    :cond_0
    iget-object v0, v12, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A07:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    .line 235309
    iget-object v0, v12, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A07:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    div-int/2addr v10, v4

    .line 235310
    iget v0, v12, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A01:I

    if-eq v0, v4, :cond_1

    .line 235311
    iget-object v8, v12, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A07:Landroid/graphics/drawable/Drawable;

    sub-int v1, v5, v7

    neg-int v0, v10

    invoke-virtual {v8, v1, v0, v5, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 235312
    iget-object v0, v12, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A07:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 235313
    :cond_1
    iget v0, v12, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A01:I

    if-eq v0, v4, :cond_14

    if-eq v0, v3, :cond_14

    int-to-float v3, v6

    neg-float v1, v3

    div-float v1, v1, v16

    int-to-float v0, v9

    add-float/2addr v1, v0

    float-to-double v10, v1

    div-float v3, v3, v16

    int-to-float v0, v7

    sub-float/2addr v3, v0

    float-to-double v0, v3

    .line 235314
    sub-double v3, v10, v0

    mul-double/2addr v3, v3

    add-double v3, v3, v17

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v5, v3

    float-to-double v8, v5

    const-wide v15, 0x3fd4cccccccccccdL    # 0.325

    .line 235315
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    mul-double/2addr v5, v3

    div-double/2addr v8, v5

    .line 235316
    add-double/2addr v10, v0

    div-double/2addr v10, v3

    .line 235317
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    move-result-wide v19

    mul-double v19, v19, v8

    add-double v19, v19, v17

    .line 235318
    iget-object v0, v12, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A06:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v13, 0x0

    :goto_2
    const/16 v0, 0xc

    if-ge v13, v0, :cond_12

    const-wide v15, -0x402b851eb851eb85L    # -0.32

    const-wide v2, 0x3fe4cccccccccccdL    # 0.65

    int-to-double v6, v13

    .line 235319
    mul-double/2addr v2, v6

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    div-double/2addr v2, v0

    add-double/2addr v2, v15

    const-wide v4, 0x3fe4cccccccccccdL    # 0.65

    add-int/lit8 v21, v13, 0x1

    move/from16 v0, v21

    int-to-double v0, v0

    .line 235320
    mul-double/2addr v0, v4

    const-wide/high16 v4, 0x4028000000000000L    # 12.0

    div-double/2addr v0, v4

    add-double/2addr v0, v15

    .line 235321
    iget-boolean v4, v12, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A0C:Z

    if-eqz v4, :cond_d

    const/4 v5, 0x0

    :goto_3
    double-to-float v4, v2

    double-to-float v2, v0

    sub-float/2addr v2, v4

    const/4 v3, 0x0

    cmpg-float v0, v5, v3

    if-gtz v0, :cond_b

    const/4 v5, 0x0

    :goto_4
    mul-float/2addr v2, v5

    add-float/2addr v2, v4

    float-to-double v2, v2

    .line 235322
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v4, v8

    iget-object v0, v12, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A0E:LX/01A;

    .line 235323
    invoke-virtual {v0}, LX/01A;->A01()LX/0Je;

    move-result-object v0

    .line 235324
    iget-boolean v1, v0, LX/0Je;->A06:Z

    .line 235325
    const/4 v0, 0x1

    if-eqz v1, :cond_2

    const/4 v0, -0x1

    :cond_2
    int-to-double v0, v0

    mul-double/2addr v4, v0

    add-double/2addr v4, v10

    .line 235326
    iget-boolean v0, v12, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A0C:Z

    if-eqz v0, :cond_a

    const-wide/16 v2, 0x0

    .line 235327
    :goto_5
    iget-object v0, v12, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A06:Landroid/graphics/Paint;

    move-object/from16 v16, v0

    .line 235328
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    iget-boolean v1, v12, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A0C:Z

    const v0, 0x7f060162

    if-eqz v1, :cond_3

    const v0, 0x7f060164

    .line 235329
    :cond_3
    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 235330
    move-object/from16 v15, v16

    move/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Landroid/graphics/Paint;->setColor(I)V

    .line 235331
    iget-object v1, v12, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A06:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 235332
    iget-boolean v0, v12, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A0C:Z

    if-eqz v0, :cond_6

    if-eqz v13, :cond_5

    .line 235333
    iget v1, v12, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A01:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    const-wide v17, 0x405fc00000000000L    # 127.0

    .line 235334
    iget v0, v12, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A00:F

    neg-float v0, v0

    float-to-double v0, v0

    const-wide v15, 0x401921fb54442d18L    # 6.283185307179586

    mul-double/2addr v0, v15

    const-wide v15, 0x3fe0c152382d7365L    # 0.5235987755982988

    mul-double/2addr v6, v15

    add-double/2addr v6, v0

    .line 235335
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double v0, v0, v17

    add-double v0, v0, v17

    .line 235336
    iget-object v7, v12, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A06:Landroid/graphics/Paint;

    double-to-int v6, v0

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_4
    double-to-float v6, v4

    double-to-float v4, v2

    .line 235337
    sget-object v0, LX/0So;->A0K:LX/0So;

    .line 235338
    iget v1, v0, LX/0So;->A00:F

    const v0, 0x402ae148    # 2.67f

    mul-float/2addr v1, v0

    iget-object v0, v12, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A06:Landroid/graphics/Paint;

    .line 235339
    invoke-virtual {v14, v6, v4, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 235340
    :cond_5
    :goto_6
    move/from16 v13, v21

    goto/16 :goto_2

    .line 235341
    :cond_6
    const v18, 0x402ae148    # 2.67f

    double-to-float v15, v4

    double-to-float v13, v2

    .line 235342
    sget-object v0, LX/0So;->A0K:LX/0So;

    .line 235343
    iget v1, v0, LX/0So;->A00:F

    mul-float v1, v1, v18

    iget-object v0, v12, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A06:Landroid/graphics/Paint;

    .line 235344
    invoke-virtual {v14, v15, v13, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 235345
    iget v1, v12, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A01:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    const v0, 0x3ecccccc    # 0.39999998f

    const-wide v1, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 235346
    mul-double/2addr v6, v1

    const-wide/high16 v1, 0x4028000000000000L    # 12.0

    div-double/2addr v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const-wide/high16 v16, 0x3ff8000000000000L    # 1.5

    .line 235347
    iget v6, v12, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A00:F

    const v1, 0x3f19999a    # 0.6f

    sub-float v1, v6, v1

    float-to-double v2, v1

    mul-double v2, v2, v16

    float-to-double v0, v0

    div-double/2addr v2, v0

    cmpg-double v0, v4, v2

    if-gtz v0, :cond_7

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    sub-double v16, v2, v0

    cmpl-double v0, v4, v16

    const/4 v1, 0x1

    if-gez v0, :cond_8

    :cond_7
    const/4 v1, 0x0

    .line 235348
    :cond_8
    const v0, 0x3f19999a    # 0.6f

    cmpl-float v0, v6, v0

    if-ltz v0, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v6, v0

    if-gez v0, :cond_5

    if-eqz v1, :cond_5

    const-wide/high16 v16, 0x4050000000000000L    # 64.0

    const-wide/high16 v6, 0x4090000000000000L    # 1024.0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v2, v0

    sub-double/2addr v4, v2

    mul-double/2addr v4, v6

    add-double v4, v4, v16

    double-to-int v2, v4

    const/16 v0, 0xff

    if-lt v2, v0, :cond_9

    const/16 v2, 0xff

    .line 235349
    :cond_9
    iget-object v3, v12, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A06:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060163

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 235350
    iget-object v1, v12, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A06:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 235351
    iget-object v0, v12, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A06:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 235352
    sget-object v0, LX/0So;->A0K:LX/0So;

    .line 235353
    iget v1, v0, LX/0So;->A00:F

    mul-float v1, v1, v18

    iget-object v0, v12, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A06:Landroid/graphics/Paint;

    .line 235354
    invoke-virtual {v14, v15, v13, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_6

    .line 235355
    :cond_a
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v8

    sub-double v2, v19, v0

    goto/16 :goto_5

    .line 235356
    :cond_b
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v5, v1

    if-ltz v0, :cond_c

    const/high16 v5, 0x3f800000    # 1.0f

    goto/16 :goto_4

    :cond_c
    sub-float/2addr v5, v3

    div-float/2addr v5, v1

    goto/16 :goto_4

    :cond_d
    iget v5, v12, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A00:F

    goto/16 :goto_3

    .line 235357
    :cond_e
    iget-boolean v0, v12, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A0B:Z

    if-nez v0, :cond_11

    .line 235358
    iget v1, v12, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A00:F

    cmpg-float v0, v1, v8

    if-gez v0, :cond_10

    .line 235359
    iget-object v0, v12, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A0D:Landroid/view/animation/DecelerateInterpolator;

    div-float/2addr v1, v8

    .line 235360
    invoke-virtual {v0, v1}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v10

    .line 235361
    iget-object v0, v12, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A09:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    .line 235362
    iget v0, v12, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A04:I

    int-to-float v1, v0

    iget-object v0, v12, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A09:Landroid/graphics/drawable/Drawable;

    .line 235363
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-float v8, v7

    iget v0, v12, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A04:I

    int-to-float v0, v0

    sub-float/2addr v8, v0

    mul-float/2addr v8, v10

    iget-object v0, v12, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A09:Landroid/graphics/drawable/Drawable;

    .line 235364
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v8, v0

    add-float/2addr v8, v1

    sub-int/2addr v9, v5

    int-to-float v7, v9

    int-to-float v1, v6

    .line 235365
    iget-object v0, v12, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A09:Landroid/graphics/drawable/Drawable;

    .line 235366
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v8

    sub-float/2addr v1, v0

    mul-float/2addr v1, v10

    div-float v1, v1, v16

    add-float/2addr v1, v7

    .line 235367
    :cond_f
    const/4 v7, 0x0

    goto/16 :goto_1

    .line 235368
    :cond_10
    iget-object v0, v12, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A0D:Landroid/view/animation/DecelerateInterpolator;

    sub-float/2addr v1, v8

    .line 235369
    invoke-virtual {v0, v1}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v7, v0

    .line 235370
    iget v1, v12, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A00:F

    const v0, 0x3f7d70a4    # 0.99f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_11

    .line 235371
    iput-boolean v2, v12, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A0B:Z

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 235372
    :cond_12
    iget v1, v12, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A01:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_13

    const/4 v0, 0x5

    if-ne v1, v0, :cond_14

    .line 235373
    :cond_13
    iget-object v0, v12, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A0A:LX/1r4;

    if-eqz v0, :cond_14

    .line 235374
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_14
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 235375
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 235376
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A0A:LX/1r4;

    if-eqz v0, :cond_0

    .line 235377
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 235378
    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method
