.class public LX/3Ab;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/animation/Interpolator;

.field public final synthetic A01:Lcom/whatsapp/wallpaper/WallpaperPreview;


# direct methods
.method public constructor <init>(Lcom/whatsapp/wallpaper/WallpaperPreview;Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 357456
    iput-object p1, p0, LX/3Ab;->A01:Lcom/whatsapp/wallpaper/WallpaperPreview;

    iput-object p2, p0, LX/3Ab;->A00:Landroid/view/animation/Interpolator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 5

    .line 357457
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 357458
    iget-object v0, p0, LX/3Ab;->A01:Lcom/whatsapp/wallpaper/WallpaperPreview;

    .line 357459
    iget-object v0, v0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A05:Landroid/view/View;

    .line 357460
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget-object v0, p0, LX/3Ab;->A00:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 357461
    iget-object v0, p0, LX/3Ab;->A01:Lcom/whatsapp/wallpaper/WallpaperPreview;

    .line 357462
    iget-object v0, v0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A09:Lcom/whatsapp/coreui/MarginCorrectedViewPager;

    .line 357463
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 357464
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 357465
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, p0, LX/3Ab;->A01:Lcom/whatsapp/wallpaper/WallpaperPreview;

    .line 357466
    iget v0, v0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A00:F

    .line 357467
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, p0, LX/3Ab;->A01:Lcom/whatsapp/wallpaper/WallpaperPreview;

    .line 357468
    iget v0, v0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A01:F

    .line 357469
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, p0, LX/3Ab;->A01:Lcom/whatsapp/wallpaper/WallpaperPreview;

    .line 357470
    iget v0, v0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A02:I

    int-to-float v0, v0

    .line 357471
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, p0, LX/3Ab;->A01:Lcom/whatsapp/wallpaper/WallpaperPreview;

    .line 357472
    iget v0, v0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A03:I

    int-to-float v0, v0

    .line 357473
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, p0, LX/3Ab;->A00:Landroid/view/animation/Interpolator;

    .line 357474
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/3Aa;

    invoke-direct {v0, p0}, LX/3Aa;-><init>(LX/3Ab;)V

    .line 357475
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 357476
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 357477
    iget-object v0, p0, LX/3Ab;->A01:Lcom/whatsapp/wallpaper/WallpaperPreview;

    .line 357478
    iget-object v0, v0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A05:Landroid/view/View;

    .line 357479
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget-object v0, p0, LX/3Ab;->A00:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 357480
    iget-object v0, p0, LX/3Ab;->A01:Lcom/whatsapp/wallpaper/WallpaperPreview;

    .line 357481
    iget-object v0, v0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A09:Lcom/whatsapp/coreui/MarginCorrectedViewPager;

    .line 357482
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 357483
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 357484
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, p0, LX/3Ab;->A01:Lcom/whatsapp/wallpaper/WallpaperPreview;

    .line 357485
    iget v0, v0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A00:F

    .line 357486
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, p0, LX/3Ab;->A01:Lcom/whatsapp/wallpaper/WallpaperPreview;

    .line 357487
    iget v0, v0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A01:F

    .line 357488
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, p0, LX/3Ab;->A01:Lcom/whatsapp/wallpaper/WallpaperPreview;

    .line 357489
    iget v0, v0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A02:I

    int-to-float v0, v0

    .line 357490
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, p0, LX/3Ab;->A01:Lcom/whatsapp/wallpaper/WallpaperPreview;

    .line 357491
    iget v0, v0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A03:I

    int-to-float v0, v0

    .line 357492
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, p0, LX/3Ab;->A00:Landroid/view/animation/Interpolator;

    .line 357493
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/3AZ;

    invoke-direct {v0, p0}, LX/3AZ;-><init>(LX/3Ab;)V

    .line 357494
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
