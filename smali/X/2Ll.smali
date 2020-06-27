.class public LX/2Ll;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fA;


# instance fields
.field public final synthetic A00:LX/2Lm;

.field public final synthetic A01:Lcom/whatsapp/wallpaper/WallPaperView;

.field public final synthetic A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/2Lm;Ljava/lang/Runnable;Lcom/whatsapp/wallpaper/WallPaperView;)V
    .locals 0

    .line 277431
    iput-object p1, p0, LX/2Ll;->A00:LX/2Lm;

    iput-object p2, p0, LX/2Ll;->A02:Ljava/lang/Runnable;

    iput-object p3, p0, LX/2Ll;->A01:Lcom/whatsapp/wallpaper/WallPaperView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A2h()V
    .locals 2

    .line 277432
    iget-object v1, p0, LX/2Ll;->A01:Lcom/whatsapp/wallpaper/WallPaperView;

    const/4 v0, 0x0

    .line 277433
    iput-boolean v0, v1, Lcom/whatsapp/wallpaper/WallPaperView;->A03:Z

    const/4 v0, 0x0

    .line 277434
    invoke-virtual {v1, v0}, LX/0Do;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 277435
    iput-object v0, v1, Lcom/whatsapp/wallpaper/WallPaperView;->A00:Landroid/graphics/Bitmap;

    .line 277436
    invoke-virtual {v1}, Landroid/widget/ImageView;->invalidate()V

    .line 277437
    return-void
.end method

.method public ALu(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 277438
    iget-object v0, p0, LX/2Ll;->A00:LX/2Lm;

    .line 277439
    invoke-virtual {v0, p1}, LX/2Lm;->A00(Landroid/graphics/drawable/Drawable;)V

    .line 277440
    return-void
.end method

.method public ANi()V
    .locals 1

    .line 277441
    iget-object v0, p0, LX/2Ll;->A02:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
