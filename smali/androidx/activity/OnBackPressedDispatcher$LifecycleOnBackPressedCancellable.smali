.class public Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ay;
.implements LX/0Wy;


# instance fields
.field public A00:LX/0ay;

.field public final A01:LX/0XB;

.field public final A02:LX/0AE;

.field public final synthetic A03:LX/0Wn;


# direct methods
.method public constructor <init>(LX/0Wn;LX/0AE;LX/0XB;)V
    .locals 0

    .line 137726
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A03:LX/0Wn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137727
    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A02:LX/0AE;

    .line 137728
    iput-object p3, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A01:LX/0XB;

    .line 137729
    invoke-virtual {p2, p0}, LX/0AE;->A00(LX/0Wz;)V

    return-void
.end method


# virtual methods
.method public AIQ(LX/06H;LX/0AL;)V
    .locals 4

    .line 137730
    sget-object v0, LX/0AL;->ON_START:LX/0AL;

    if-ne p2, v0, :cond_1

    .line 137731
    iget-object v3, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A03:LX/0Wn;

    iget-object v2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A01:LX/0XB;

    .line 137732
    iget-object v0, v3, LX/0Wn;->A01:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 137733
    new-instance v1, LX/0j7;

    invoke-direct {v1, v3, v2}, LX/0j7;-><init>(LX/0Wn;LX/0XB;)V

    .line 137734
    iget-object v0, v2, LX/0XB;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 137735
    iput-object v1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A00:LX/0ay;

    .line 137736
    :cond_0
    return-void

    .line 137737
    :cond_1
    sget-object v0, LX/0AL;->ON_STOP:LX/0AL;

    if-ne p2, v0, :cond_2

    .line 137738
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A00:LX/0ay;

    if-eqz v0, :cond_0

    .line 137739
    invoke-interface {v0}, LX/0ay;->cancel()V

    return-void

    .line 137740
    :cond_2
    sget-object v0, LX/0AL;->ON_DESTROY:LX/0AL;

    if-ne p2, v0, :cond_0

    .line 137741
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->cancel()V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 137742
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A02:LX/0AE;

    check-cast v0, LX/0AD;

    .line 137743
    iget-object v0, v0, LX/0AD;->A01:LX/0AF;

    invoke-virtual {v0, p0}, LX/0AG;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137744
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A01:LX/0XB;

    .line 137745
    iget-object v0, v0, LX/0XB;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 137746
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A00:LX/0ay;

    if-eqz v0, :cond_0

    .line 137747
    invoke-interface {v0}, LX/0ay;->cancel()V

    const/4 v0, 0x0

    .line 137748
    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A00:LX/0ay;

    :cond_0
    return-void
.end method
