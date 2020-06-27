.class public LX/3AW;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/3AX;


# direct methods
.method public constructor <init>(LX/3AX;)V
    .locals 0

    .line 357339
    iput-object p1, p0, LX/3AW;->A00:LX/3AX;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 357340
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 357341
    iget-object v0, p0, LX/3AW;->A00:LX/3AX;

    iget-object v0, v0, LX/3AX;->A02:LX/3AY;

    iget-object v1, v0, LX/3AY;->A04:Lcom/whatsapp/wallpaper/WallpaperPreview;

    const/4 v0, 0x0

    .line 357342
    iput-boolean v0, v1, Lcom/whatsapp/wallpaper/WallpaperPreview;->A0C:Z

    .line 357343
    iget-object v1, v1, Lcom/whatsapp/wallpaper/WallpaperPreview;->A09:Lcom/whatsapp/coreui/MarginCorrectedViewPager;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/coreui/MarginCorrectedViewPager;->setScrollEnabled(Z)V

    .line 357344
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 357345
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 357346
    iget-object v0, p0, LX/3AW;->A00:LX/3AX;

    iget-object v0, v0, LX/3AX;->A02:LX/3AY;

    iget-object v1, v0, LX/3AY;->A04:Lcom/whatsapp/wallpaper/WallpaperPreview;

    const/4 v0, 0x0

    .line 357347
    iput-boolean v0, v1, Lcom/whatsapp/wallpaper/WallpaperPreview;->A0C:Z

    .line 357348
    iget-object v1, v1, Lcom/whatsapp/wallpaper/WallpaperPreview;->A09:Lcom/whatsapp/coreui/MarginCorrectedViewPager;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/coreui/MarginCorrectedViewPager;->setScrollEnabled(Z)V

    .line 357349
    return-void
.end method
