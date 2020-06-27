.class public final LX/20k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Xs;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/0Xw;


# direct methods
.method public constructor <init>(LX/0Xw;)V
    .locals 0

    .line 249225
    iput-object p1, p0, LX/20k;->A01:LX/0Xw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AC5(LX/0Xg;Z)V
    .locals 2

    .line 249226
    iget-boolean v0, p0, LX/20k;->A00:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 249227
    iput-boolean v0, p0, LX/20k;->A00:Z

    .line 249228
    iget-object v0, p0, LX/20k;->A01:LX/0Xw;

    iget-object v0, v0, LX/0Xw;->A01:LX/0Zq;

    check-cast v0, LX/0Zr;

    .line 249229
    iget-object v0, v0, LX/0Zr;->A0A:Landroidx/appcompat/widget/Toolbar;

    .line 249230
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_1

    .line 249231
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A08:LX/2Xh;

    if-eqz v0, :cond_1

    .line 249232
    invoke-virtual {v0}, LX/2Xh;->A02()Z

    .line 249233
    iget-object v0, v0, LX/2Xh;->A06:LX/2Xe;

    if-eqz v0, :cond_1

    .line 249234
    invoke-virtual {v0}, LX/215;->A01()V

    .line 249235
    :cond_1
    iget-object v0, p0, LX/20k;->A01:LX/0Xw;

    iget-object v1, v0, LX/0Xw;->A00:Landroid/view/Window$Callback;

    if-eqz v1, :cond_2

    const/16 v0, 0x6c

    .line 249236
    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_2
    const/4 v0, 0x0

    .line 249237
    iput-boolean v0, p0, LX/20k;->A00:Z

    return-void
.end method

.method public AFr(LX/0Xg;)Z
    .locals 2

    .line 249238
    iget-object v0, p0, LX/20k;->A01:LX/0Xw;

    iget-object v1, v0, LX/0Xw;->A00:Landroid/view/Window$Callback;

    if-eqz v1, :cond_0

    const/16 v0, 0x6c

    .line 249239
    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
