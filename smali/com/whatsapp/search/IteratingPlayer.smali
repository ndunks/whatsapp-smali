.class public Lcom/whatsapp/search/IteratingPlayer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tb;
.implements LX/0Wz;


# instance fields
.field public A00:Z


# virtual methods
.method public onStart()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0AL;->ON_START:LX/0AL;
    .end annotation

    .line 287304
    iget-boolean v0, p0, Lcom/whatsapp/search/IteratingPlayer;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 287305
    iput-boolean v0, p0, Lcom/whatsapp/search/IteratingPlayer;->A00:Z

    .line 287306
    const/4 v0, 0x0

    const/4 v3, 0x0

    const-wide/16 v1, 0x7d0

    .line 287307
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 287308
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0AL;->ON_STOP:LX/0AL;
    .end annotation

    .line 287309
    const/4 v2, 0x0

    .line 287310
    iput-boolean v2, p0, Lcom/whatsapp/search/IteratingPlayer;->A00:Z

    .line 287311
    const/4 v1, 0x0

    .line 287312
    invoke-virtual {v1, v2, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0D(IZ)LX/0lZ;

    move-result-object v0

    .line 287313
    check-cast v0, LX/0lY;

    if-eqz v0, :cond_0

    .line 287314
    invoke-virtual {v0, v2}, LX/0lY;->A0F(Z)V

    .line 287315
    :cond_0
    iget-object v0, v1, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 287316
    return-void
.end method
