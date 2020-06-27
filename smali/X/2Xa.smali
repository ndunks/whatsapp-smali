.class public LX/2Xa;
.super LX/211;
.source ""

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public A00:LX/0qX;


# direct methods
.method public constructor <init>(LX/213;Landroid/view/ActionProvider;)V
    .locals 0

    .line 288941
    invoke-direct {p0, p1, p2}, LX/211;-><init>(LX/213;Landroid/view/ActionProvider;)V

    return-void
.end method


# virtual methods
.method public A01(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    .line 288942
    iget-object v0, p0, LX/211;->A00:Landroid/view/ActionProvider;

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A03(LX/0qX;)V
    .locals 2

    .line 288943
    iput-object p1, p0, LX/2Xa;->A00:LX/0qX;

    .line 288944
    iget-object v1, p0, LX/211;->A00:Landroid/view/ActionProvider;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object v0, p0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    return-void
.end method

.method public A05()Z
    .locals 1

    .line 288945
    iget-object v0, p0, LX/211;->A00:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result v0

    return v0
.end method

.method public A07()Z
    .locals 1

    .line 288946
    iget-object v0, p0, LX/211;->A00:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result v0

    return v0
.end method

.method public onActionProviderVisibilityChanged(Z)V
    .locals 2

    .line 288947
    iget-object v0, p0, LX/2Xa;->A00:LX/0qX;

    if-eqz v0, :cond_0

    .line 288948
    check-cast v0, LX/20z;

    .line 288949
    iget-object v0, v0, LX/20z;->A00:LX/210;

    iget-object v1, v0, LX/210;->A0F:LX/0Xg;

    const/4 v0, 0x1

    .line 288950
    iput-boolean v0, v1, LX/0Xg;->A0F:Z

    .line 288951
    invoke-virtual {v1, v0}, LX/0Xg;->A0F(Z)V

    .line 288952
    :cond_0
    return-void
.end method
