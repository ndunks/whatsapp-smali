.class public LX/3AR;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/3AS;


# direct methods
.method public constructor <init>(LX/3AS;)V
    .locals 0

    .line 357206
    iput-object p1, p0, LX/3AR;->A00:LX/3AS;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 357207
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 357208
    iget-object v0, p0, LX/3AR;->A00:LX/3AS;

    iget-object v0, v0, LX/3AS;->A03:LX/3AT;

    iget-object v1, v0, LX/3AT;->A04:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    const/4 v0, 0x0

    .line 357209
    iput-boolean v0, v1, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A0A:Z

    .line 357210
    iget-object v1, v1, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A08:Lcom/whatsapp/coreui/MarginCorrectedViewPager;

    const/4 v0, 0x1

    .line 357211
    invoke-virtual {v1, v0}, Lcom/whatsapp/coreui/MarginCorrectedViewPager;->setScrollEnabled(Z)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 357212
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 357213
    iget-object v0, p0, LX/3AR;->A00:LX/3AS;

    iget-object v0, v0, LX/3AS;->A03:LX/3AT;

    iget-object v1, v0, LX/3AT;->A04:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    const/4 v0, 0x0

    .line 357214
    iput-boolean v0, v1, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A0A:Z

    .line 357215
    iget-object v1, v1, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->A08:Lcom/whatsapp/coreui/MarginCorrectedViewPager;

    const/4 v0, 0x1

    .line 357216
    invoke-virtual {v1, v0}, Lcom/whatsapp/coreui/MarginCorrectedViewPager;->setScrollEnabled(Z)V

    return-void
.end method
