.class public LX/1BD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Z

.field public final synthetic A02:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    .line 202577
    iput-object p1, p0, LX/1BD;->A02:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202578
    iput-object p2, p0, LX/1BD;->A00:Landroid/view/View;

    .line 202579
    iput-boolean p3, p0, LX/1BD;->A01:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 202580
    iget-object v0, p0, LX/1BD;->A02:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v1, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A04:LX/0rM;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0rM;->A0K(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202581
    iget-object v0, p0, LX/1BD;->A00:Landroid/view/View;

    invoke-static {v0, p0}, LX/0Ha;->A0f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 202582
    :cond_0
    return-void

    .line 202583
    :cond_1
    iget-boolean v0, p0, LX/1BD;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1BD;->A02:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v2, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A05:LX/1BC;

    if-eqz v2, :cond_0

    .line 202584
    iget-object v1, p0, LX/1BD;->A00:Landroid/view/View;

    check-cast v2, LX/297;

    const/16 v0, 0x8

    .line 202585
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 202586
    iget-object v1, v2, LX/297;->A00:LX/1Bv;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Bv;->A02(I)V

    return-void
.end method
