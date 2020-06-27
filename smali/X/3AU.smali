.class public LX/3AU;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;


# direct methods
.method public constructor <init>(Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;)V
    .locals 0

    .line 357315
    iput-object p1, p0, LX/3AU;->A00:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 357316
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 357317
    iget-object v0, p0, LX/3AU;->A00:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    invoke-virtual {v0}, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->finish()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 357318
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 357319
    iget-object v0, p0, LX/3AU;->A00:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    invoke-virtual {v0}, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->finish()V

    return-void
.end method
