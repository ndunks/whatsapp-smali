.class public Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
.super LX/0Zo;
.source ""

# interfaces
.implements LX/0Wy;


# instance fields
.field public final A00:LX/06H;

.field public final synthetic A01:LX/0Wr;


# direct methods
.method public constructor <init>(LX/0Wr;LX/06H;LX/0Wt;)V
    .locals 0

    .line 136022
    iput-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->A01:LX/0Wr;

    .line 136023
    invoke-direct {p0, p1, p3}, LX/0Zo;-><init>(LX/0Wr;LX/0Wt;)V

    .line 136024
    iput-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->A00:LX/06H;

    return-void
.end method


# virtual methods
.method public AIQ(LX/06H;LX/0AL;)V
    .locals 2

    .line 136025
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->A00:LX/06H;

    invoke-interface {v0}, LX/06H;->A63()LX/0AE;

    move-result-object v0

    check-cast v0, LX/0AD;

    .line 136026
    iget-object v1, v0, LX/0AD;->A02:LX/0AH;

    .line 136027
    sget-object v0, LX/0AH;->A02:LX/0AH;

    if-ne v1, v0, :cond_0

    .line 136028
    iget-object v1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->A01:LX/0Wr;

    iget-object v0, p0, LX/0Zo;->A02:LX/0Wt;

    invoke-virtual {v1, v0}, LX/0Wr;->A08(LX/0Wt;)V

    return-void

    .line 136029
    :cond_0
    invoke-virtual {p0}, LX/0Zo;->A02()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/0Zo;->A01(Z)V

    return-void
.end method
