.class public Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity;
.super LX/06E;
.source ""


# instance fields
.field public A00:LX/0dK;

.field public final A01:LX/0O3;

.field public final A02:LX/00w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 263916
    invoke-direct {p0}, LX/06E;-><init>()V

    .line 263917
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity;->A02:LX/00w;

    .line 263918
    invoke-static {}, LX/0O3;->A00()LX/0O3;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity;->A01:LX/0O3;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 263919
    invoke-super {p0, p1}, LX/06E;->onCreate(Landroid/os/Bundle;)V

    .line 263920
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "sticker_pack_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 263921
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "sticker_pack_authority"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 263922
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "sticker_pack_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 263923
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    :goto_0
    const/4 v2, 0x0

    if-eqz v4, :cond_2

    .line 263924
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v0, 0x80

    invoke-virtual {v1, v6, v0}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    const-string v3, "validation_error"

    if-nez v0, :cond_1

    .line 263925
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "cannot find the provider for authority:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 263926
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 263927
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 263928
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 263929
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 263930
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 263931
    invoke-virtual {p0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    .line 263932
    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    .line 263933
    :cond_1
    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 263934
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "the calling activity: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not own authority: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 263935
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 263936
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 263937
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 263938
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 263939
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 263940
    invoke-virtual {p0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    .line 263941
    :cond_2
    new-instance v4, LX/0dK;

    iget-object v8, p0, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity;->A01:LX/0O3;

    move-object v9, p0

    invoke-direct/range {v4 .. v9}, LX/0dK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0O3;LX/06E;)V

    iput-object v4, p0, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity;->A00:LX/0dK;

    .line 263942
    new-array v0, v2, [Ljava/lang/Void;

    invoke-static {v4, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 263943
    invoke-super {p0}, LX/06E;->onDestroy()V

    .line 263944
    iget-object v0, p0, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity;->A00:LX/0dK;

    if-eqz v0, :cond_0

    .line 263945
    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    .line 263946
    if-nez v0, :cond_0

    .line 263947
    iget-object v0, p0, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity;->A00:LX/0dK;

    const/4 v1, 0x1

    .line 263948
    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 263949
    :cond_0
    return-void
.end method
