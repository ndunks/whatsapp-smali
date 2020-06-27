.class public LX/3Aa;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/3Ab;


# direct methods
.method public constructor <init>(LX/3Ab;)V
    .locals 0

    .line 357451
    iput-object p1, p0, LX/3Aa;->A00:LX/3Ab;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 357452
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 357453
    iget-object v0, p0, LX/3Aa;->A00:LX/3Ab;

    iget-object v0, v0, LX/3Ab;->A01:Lcom/whatsapp/wallpaper/WallpaperPreview;

    invoke-virtual {v0}, Lcom/whatsapp/wallpaper/WallpaperPreview;->finish()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 357454
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 357455
    iget-object v0, p0, LX/3Aa;->A00:LX/3Ab;

    iget-object v0, v0, LX/3Ab;->A01:Lcom/whatsapp/wallpaper/WallpaperPreview;

    invoke-virtual {v0}, Lcom/whatsapp/wallpaper/WallpaperPreview;->finish()V

    return-void
.end method
