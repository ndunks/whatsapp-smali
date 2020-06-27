.class public LX/3AY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:Lcom/whatsapp/wallpaper/WallpaperPreview;


# direct methods
.method public constructor <init>(Lcom/whatsapp/wallpaper/WallpaperPreview;IIII)V
    .locals 0

    .line 357378
    iput-object p1, p0, LX/3AY;->A04:Lcom/whatsapp/wallpaper/WallpaperPreview;

    iput p2, p0, LX/3AY;->A02:I

    iput p3, p0, LX/3AY;->A03:I

    iput p4, p0, LX/3AY;->A01:I

    iput p5, p0, LX/3AY;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 8

    .line 357379
    iget-object v0, p0, LX/3AY;->A04:Lcom/whatsapp/wallpaper/WallpaperPreview;

    .line 357380
    iget-object v0, v0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A08:Landroid/view/View;

    .line 357381
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 357382
    iget-object v1, p0, LX/3AY;->A04:Lcom/whatsapp/wallpaper/WallpaperPreview;

    const v0, 0x7f0a0a53

    invoke-virtual {v1, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v0, 0x2

    new-array v5, v0, [I

    .line 357383
    iget-object v0, p0, LX/3AY;->A04:Lcom/whatsapp/wallpaper/WallpaperPreview;

    .line 357384
    iget-object v0, v0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A09:Lcom/whatsapp/coreui/MarginCorrectedViewPager;

    .line 357385
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 357386
    iget-object v3, p0, LX/3AY;->A04:Lcom/whatsapp/wallpaper/WallpaperPreview;

    iget v1, p0, LX/3AY;->A02:I

    const/4 v2, 0x0

    aget v0, v5, v2

    sub-int/2addr v1, v0

    .line 357387
    iput v1, v3, Lcom/whatsapp/wallpaper/WallpaperPreview;->A02:I

    .line 357388
    iget v1, p0, LX/3AY;->A03:I

    const/4 v7, 0x1

    aget v0, v5, v7

    sub-int/2addr v1, v0

    .line 357389
    iput v1, v3, Lcom/whatsapp/wallpaper/WallpaperPreview;->A03:I

    .line 357390
    iget v0, p0, LX/3AY;->A01:I

    int-to-float v1, v0

    .line 357391
    iget-object v0, v3, Lcom/whatsapp/wallpaper/WallpaperPreview;->A09:Lcom/whatsapp/coreui/MarginCorrectedViewPager;

    .line 357392
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 357393
    iput v1, v3, Lcom/whatsapp/wallpaper/WallpaperPreview;->A00:F

    .line 357394
    iget-object v3, p0, LX/3AY;->A04:Lcom/whatsapp/wallpaper/WallpaperPreview;

    iget v0, p0, LX/3AY;->A00:I

    int-to-float v1, v0

    .line 357395
    iget-object v0, v3, Lcom/whatsapp/wallpaper/WallpaperPreview;->A09:Lcom/whatsapp/coreui/MarginCorrectedViewPager;

    .line 357396
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 357397
    iput v1, v3, Lcom/whatsapp/wallpaper/WallpaperPreview;->A01:F

    .line 357398
    iget-object v0, p0, LX/3AY;->A04:Lcom/whatsapp/wallpaper/WallpaperPreview;

    invoke-virtual {v0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr v1, v0

    float-to-int v3, v1

    .line 357399
    iget-object v0, p0, LX/3AY;->A04:Lcom/whatsapp/wallpaper/WallpaperPreview;

    .line 357400
    iget-object v0, v0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A09:Lcom/whatsapp/coreui/MarginCorrectedViewPager;

    const/4 v6, 0x0

    .line 357401
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setPivotX(F)V

    .line 357402
    iget-object v0, p0, LX/3AY;->A04:Lcom/whatsapp/wallpaper/WallpaperPreview;

    .line 357403
    iget-object v0, v0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A09:Lcom/whatsapp/coreui/MarginCorrectedViewPager;

    .line 357404
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setPivotY(F)V

    .line 357405
    iget-object v0, p0, LX/3AY;->A04:Lcom/whatsapp/wallpaper/WallpaperPreview;

    .line 357406
    iget-object v1, v0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A09:Lcom/whatsapp/coreui/MarginCorrectedViewPager;

    .line 357407
    iget v0, v0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A00:F

    .line 357408
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 357409
    iget-object v0, p0, LX/3AY;->A04:Lcom/whatsapp/wallpaper/WallpaperPreview;

    .line 357410
    iget-object v1, v0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A09:Lcom/whatsapp/coreui/MarginCorrectedViewPager;

    .line 357411
    iget v0, v0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A01:F

    .line 357412
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 357413
    iget-object v0, p0, LX/3AY;->A04:Lcom/whatsapp/wallpaper/WallpaperPreview;

    .line 357414
    iget-object v1, v0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A09:Lcom/whatsapp/coreui/MarginCorrectedViewPager;

    .line 357415
    iget v0, v0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A02:I

    int-to-float v0, v0

    .line 357416
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 357417
    iget-object v0, p0, LX/3AY;->A04:Lcom/whatsapp/wallpaper/WallpaperPreview;

    .line 357418
    iget-object v1, v0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A09:Lcom/whatsapp/coreui/MarginCorrectedViewPager;

    .line 357419
    iget v0, v0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A03:I

    int-to-float v0, v0

    .line 357420
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 357421
    iget-object v0, p0, LX/3AY;->A04:Lcom/whatsapp/wallpaper/WallpaperPreview;

    .line 357422
    iget-object v0, v0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A05:Landroid/view/View;

    .line 357423
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 357424
    iget-object v0, p0, LX/3AY;->A04:Lcom/whatsapp/wallpaper/WallpaperPreview;

    .line 357425
    iget-object v0, v0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A07:Landroid/view/View;

    .line 357426
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    if-eqz v4, :cond_0

    .line 357427
    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    int-to-float v0, v3

    .line 357428
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 357429
    :cond_0
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 357430
    iget-object v0, p0, LX/3AY;->A04:Lcom/whatsapp/wallpaper/WallpaperPreview;

    .line 357431
    iget-object v0, v0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A06:Landroid/view/View;

    .line 357432
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 357433
    iget-object v0, p0, LX/3AY;->A04:Lcom/whatsapp/wallpaper/WallpaperPreview;

    .line 357434
    iget-object v0, v0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A05:Landroid/view/View;

    .line 357435
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 357436
    iget-object v0, p0, LX/3AY;->A04:Lcom/whatsapp/wallpaper/WallpaperPreview;

    .line 357437
    iget-object v0, v0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A09:Lcom/whatsapp/coreui/MarginCorrectedViewPager;

    .line 357438
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 357439
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 357440
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 357441
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 357442
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 357443
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 357444
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/3AX;

    invoke-direct {v0, p0, v4, v3}, LX/3AX;-><init>(LX/3AY;Landroid/view/View;Landroid/view/animation/Interpolator;)V

    .line 357445
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return v7
.end method
