.class public LX/0JV;
.super Landroid/content/ContextWrapper;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/res/Configuration;

.field public A02:Landroid/content/res/Resources$Theme;

.field public A03:Landroid/content/res/Resources;

.field public A04:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 82987
    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 82988
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 82989
    iput p2, p0, LX/0JV;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 82990
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 82991
    iput-object p2, p0, LX/0JV;->A02:Landroid/content/res/Resources$Theme;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 82992
    iget-object v1, p0, LX/0JV;->A02:Landroid/content/res/Resources$Theme;

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 82993
    invoke-virtual {p0}, LX/0JV;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iput-object v0, p0, LX/0JV;->A02:Landroid/content/res/Resources$Theme;

    .line 82994
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 82995
    iget-object v0, p0, LX/0JV;->A02:Landroid/content/res/Resources$Theme;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 82996
    :cond_1
    iget-object v1, p0, LX/0JV;->A02:Landroid/content/res/Resources$Theme;

    iget v0, p0, LX/0JV;->A00:I

    .line 82997
    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 82998
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public getAssets()Landroid/content/res/AssetManager;
    .locals 1

    .line 82999
    invoke-virtual {p0}, LX/0JV;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 3

    .line 83000
    iget-object v0, p0, LX/0JV;->A03:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    .line 83001
    iget-object v2, p0, LX/0JV;->A01:Landroid/content/res/Configuration;

    if-nez v2, :cond_1

    .line 83002
    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, LX/0JV;->A03:Landroid/content/res/Resources;

    .line 83003
    :cond_0
    :goto_0
    iget-object v0, p0, LX/0JV;->A03:Landroid/content/res/Resources;

    return-object v0

    .line 83004
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_0

    .line 83005
    invoke-virtual {p0, v2}, Landroid/content/ContextWrapper;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    .line 83006
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, LX/0JV;->A03:Landroid/content/res/Resources;

    goto :goto_0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "layout_inflater"

    .line 83007
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83008
    iget-object v0, p0, LX/0JV;->A04:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 83009
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/0JV;->A04:Landroid/view/LayoutInflater;

    .line 83010
    :cond_0
    iget-object v0, p0, LX/0JV;->A04:Landroid/view/LayoutInflater;

    return-object v0

    .line 83011
    :cond_1
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    .line 83012
    iget-object v0, p0, LX/0JV;->A02:Landroid/content/res/Resources$Theme;

    if-eqz v0, :cond_0

    return-object v0

    .line 83013
    :cond_0
    iget v0, p0, LX/0JV;->A00:I

    if-nez v0, :cond_1

    .line 83014
    const v0, 0x7f130232

    iput v0, p0, LX/0JV;->A00:I

    .line 83015
    :cond_1
    invoke-virtual {p0}, LX/0JV;->A00()V

    .line 83016
    iget-object v0, p0, LX/0JV;->A02:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method public setTheme(I)V
    .locals 1

    .line 83017
    iget v0, p0, LX/0JV;->A00:I

    if-eq v0, p1, :cond_0

    .line 83018
    iput p1, p0, LX/0JV;->A00:I

    .line 83019
    invoke-virtual {p0}, LX/0JV;->A00()V

    :cond_0
    return-void
.end method
