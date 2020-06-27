.class public final LX/0Xx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Xs;


# instance fields
.field public final synthetic A00:LX/0XJ;


# direct methods
.method public constructor <init>(LX/0XJ;)V
    .locals 0

    .line 134075
    iput-object p1, p0, LX/0Xx;->A00:LX/0XJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AC5(LX/0Xg;Z)V
    .locals 1

    .line 134076
    iget-object v0, p0, LX/0Xx;->A00:LX/0XJ;

    invoke-virtual {v0, p1}, LX/0XJ;->A0X(LX/0Xg;)V

    return-void
.end method

.method public AFr(LX/0Xg;)Z
    .locals 2

    .line 134077
    iget-object v0, p0, LX/0Xx;->A00:LX/0XJ;

    .line 134078
    iget-object v0, v0, LX/0XJ;->A08:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    .line 134079
    if-eqz v1, :cond_0

    const/16 v0, 0x6c

    .line 134080
    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
