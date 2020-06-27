.class public Lcom/whatsapp/biz/catalog/CatalogMediaView;
.super LX/06B;
.source ""

# interfaces
.implements LX/0W0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 330489
    invoke-direct {p0}, LX/06B;-><init>()V

    return-void
.end method


# virtual methods
.method public AFS()V
    .locals 0

    .line 330490
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public AM9()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 330491
    sget-boolean v0, LX/1uo;->A00:Z

    if-eqz v0, :cond_0

    .line 330492
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0xc

    .line 330493
    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    const/16 v0, 0xd

    .line 330494
    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 330495
    :cond_0
    invoke-super {p0, p1}, LX/06B;->onCreate(Landroid/os/Bundle;)V

    .line 330496
    const v0, 0x7f0d01a8

    invoke-virtual {p0, v0}, LX/06C;->setContentView(I)V

    .line 330497
    invoke-virtual {p0}, LX/06E;->A04()LX/09B;

    move-result-object v0

    const-string v3, "catalog_media_view_fragment"

    .line 330498
    invoke-virtual {v0, v3}, LX/09B;->A04(Ljava/lang/String;)LX/099;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;

    if-nez v2, :cond_1

    .line 330499
    new-instance v2, Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;

    invoke-direct {v2}, Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;-><init>()V

    .line 330500
    :cond_1
    check-cast v0, LX/0X8;

    .line 330501
    new-instance v1, LX/0je;

    invoke-direct {v1, v0}, LX/0je;-><init>(LX/0X8;)V

    .line 330502
    const v0, 0x7f0a053f

    invoke-virtual {v1, v0, v2, v3}, LX/0Wf;->A03(ILX/099;Ljava/lang/String;)V

    .line 330503
    invoke-virtual {v1}, LX/0Wf;->A00()I

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 330504
    invoke-super {p0}, LX/06D;->onStop()V

    const/4 v0, 0x1

    .line 330505
    invoke-static {p0, v0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A00(Landroid/app/Activity;Z)V

    return-void
.end method
