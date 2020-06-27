.class public LX/3AS;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/animation/Interpolator;

.field public final synthetic A03:LX/3AT;


# direct methods
.method public constructor <init>(LX/3AT;Landroid/view/animation/Interpolator;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 357217
    iput-object p1, p0, LX/3AS;->A03:LX/3AT;

    iput-object p2, p0, LX/3AS;->A02:Landroid/view/animation/Interpolator;

    iput-object p3, p0, LX/3AS;->A00:Landroid/view/View;

    iput-object p4, p0, LX/3AS;->A01:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 357218
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    .line 357219
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 357220
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    .line 357221
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, p0, LX/3AS;->A02:Landroid/view/animation/Interpolator;

    .line 357222
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/3AR;

    invoke-direct {v0, p0}, LX/3AR;-><init>(LX/3AS;)V

    .line 357223
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .line 357224
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 357225
    iget-object v0, p0, LX/3AS;->A03:LX/3AT;

    iget-object v0, v0, LX/3AT;->A04:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    .line 357226
    iget-object v2, v0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A05:Landroid/view/View;

    .line 357227
    invoke-virtual {v0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060399

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 357228
    iget-object v0, p0, LX/3AS;->A03:LX/3AT;

    iget-object v1, v0, LX/3AT;->A04:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    const/4 v0, 0x0

    .line 357229
    iput-boolean v0, v1, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A0A:Z

    .line 357230
    iget-object v1, v1, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A08:Lcom/whatsapp/coreui/MarginCorrectedViewPager;

    const/4 v0, 0x1

    .line 357231
    invoke-virtual {v1, v0}, Lcom/whatsapp/coreui/MarginCorrectedViewPager;->setScrollEnabled(Z)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 357232
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 357233
    iget-object v0, p0, LX/3AS;->A03:LX/3AT;

    iget-object v0, v0, LX/3AT;->A04:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    .line 357234
    iget-object v2, v0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A05:Landroid/view/View;

    .line 357235
    invoke-virtual {v0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060399

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 357236
    iget-object v0, p0, LX/3AS;->A03:LX/3AT;

    iget-object v0, v0, LX/3AT;->A04:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    .line 357237
    iget-object v0, v0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A06:Landroid/view/View;

    .line 357238
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    .line 357239
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 357240
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, p0, LX/3AS;->A02:Landroid/view/animation/Interpolator;

    .line 357241
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 357242
    iget-object v0, p0, LX/3AS;->A00:Landroid/view/View;

    invoke-virtual {p0, v0}, LX/3AS;->A00(Landroid/view/View;)V

    .line 357243
    iget-object v0, p0, LX/3AS;->A01:Landroid/view/View;

    invoke-virtual {p0, v0}, LX/3AS;->A00(Landroid/view/View;)V

    return-void
.end method
