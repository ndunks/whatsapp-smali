.class public Lcom/whatsapp/wallpaper/DefaultWallpaper;
.super Landroid/app/Activity;
.source ""


# instance fields
.field public final A00:LX/01A;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 246899
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 246900
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/DefaultWallpaper;->A00:LX/01A;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 246901
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 246902
    iget-object v1, p0, Lcom/whatsapp/wallpaper/DefaultWallpaper;->A00:LX/01A;

    const v0, 0x7f1202c8

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 246903
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v1, "is_default"

    const/4 v0, 0x1

    .line 246904
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 246905
    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 246906
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
