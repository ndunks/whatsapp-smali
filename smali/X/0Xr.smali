.class public final LX/0Xr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Xs;


# instance fields
.field public final synthetic A00:LX/0XJ;


# direct methods
.method public constructor <init>(LX/0XJ;)V
    .locals 0

    .line 134008
    iput-object p1, p0, LX/0Xr;->A00:LX/0XJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AC5(LX/0Xg;Z)V
    .locals 9

    .line 134009
    invoke-virtual {p1}, LX/0Xg;->A01()LX/0Xg;

    move-result-object v8

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eq v8, p1, :cond_0

    const/4 v6, 0x1

    .line 134010
    :cond_0
    iget-object v5, p0, LX/0Xr;->A00:LX/0XJ;

    if-eqz v6, :cond_1

    move-object p1, v8

    .line 134011
    :cond_1
    iget-object v4, v5, LX/0XJ;->A0i:[LX/0XV;

    const/4 v3, 0x0

    if-eqz v4, :cond_5

    .line 134012
    array-length v2, v4

    :goto_0
    if-ge v3, v2, :cond_4

    .line 134013
    aget-object v1, v4, v3

    if-eqz v1, :cond_3

    .line 134014
    iget-object v0, v1, LX/0XV;->A0A:LX/0Xg;

    if-ne v0, p1, :cond_3

    .line 134015
    :goto_1
    if-eqz v1, :cond_2

    if-eqz v6, :cond_6

    .line 134016
    iget v0, v1, LX/0XV;->A01:I

    invoke-virtual {v5, v0, v1, v8}, LX/0XJ;->A0T(ILX/0XV;Landroid/view/Menu;)V

    .line 134017
    iget-object v0, p0, LX/0Xr;->A00:LX/0XJ;

    invoke-virtual {v0, v1, v7}, LX/0XJ;->A0W(LX/0XV;Z)V

    .line 134018
    :cond_2
    return-void

    .line 134019
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    .line 134020
    :cond_5
    const/4 v2, 0x0

    goto :goto_0

    .line 134021
    :cond_6
    invoke-virtual {v5, v1, p2}, LX/0XJ;->A0W(LX/0XV;Z)V

    return-void
.end method

.method public AFr(LX/0Xg;)Z
    .locals 2

    if-nez p1, :cond_0

    .line 134022
    iget-object v1, p0, LX/0Xr;->A00:LX/0XJ;

    iget-boolean v0, v1, LX/0XJ;->A0Y:Z

    if-eqz v0, :cond_0

    .line 134023
    iget-object v0, v1, LX/0XJ;->A08:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    .line 134024
    if-eqz v1, :cond_0

    .line 134025
    iget-object v0, p0, LX/0Xr;->A00:LX/0XJ;

    iget-boolean v0, v0, LX/0XJ;->A0a:Z

    if-nez v0, :cond_0

    const/16 v0, 0x6c

    .line 134026
    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
