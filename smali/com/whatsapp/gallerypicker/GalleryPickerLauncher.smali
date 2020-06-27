.class public Lcom/whatsapp/gallerypicker/GalleryPickerLauncher;
.super LX/06E;
.source ""


# instance fields
.field public final A00:LX/0Oy;

.field public final A01:LX/00c;

.field public final A02:LX/01A;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 319216
    invoke-direct {p0}, LX/06E;-><init>()V

    .line 319217
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerLauncher;->A02:LX/01A;

    .line 319218
    invoke-static {}, LX/0Oy;->A00()LX/0Oy;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerLauncher;->A00:LX/0Oy;

    .line 319219
    invoke-static {}, LX/00c;->A00()LX/00c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerLauncher;->A01:LX/00c;

    return-void
.end method


# virtual methods
.method public final A08()V
    .locals 5

    .line 319220
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerLauncher;->A01:LX/00c;

    invoke-virtual {v0}, LX/00c;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319221
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "max_items"

    const/4 v3, 0x1

    .line 319222
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 319223
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/gallerypicker/GalleryPicker;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "include_media"

    .line 319224
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 319225
    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x0

    const-string v0, "preview"

    .line 319226
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 319227
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerLauncher;->A00:LX/0Oy;

    .line 319228
    invoke-virtual {v0}, LX/0Oy;->A04()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "output"

    .line 319229
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 319230
    invoke-virtual {p0, v2, v3}, LX/06E;->startActivityForResult(Landroid/content/Intent;I)V

    .line 319231
    return-void

    :cond_0
    const v1, 0x7f12095e

    const v0, 0x7f120939

    invoke-static {p0, v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A07(Landroid/app/Activity;II)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x97

    if-eq p1, v0, :cond_0

    .line 319232
    invoke-super {p0, p1, p2, p3}, LX/06E;->onActivityResult(IILandroid/content/Intent;)V

    .line 319233
    return-void

    .line 319234
    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 319235
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPickerLauncher;->A08()V

    return-void

    .line 319236
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 319237
    :cond_2
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 319238
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 319239
    invoke-super {p0, p1}, LX/06E;->onCreate(Landroid/os/Bundle;)V

    .line 319240
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/GalleryPickerLauncher;->A02:LX/01A;

    const v0, 0x7f120439

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_0

    .line 319241
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPickerLauncher;->A08()V

    :cond_0
    return-void
.end method
