.class public LX/1B8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final synthetic A02:Lcom/google/android/material/appbar/HeaderBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/HeaderBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0

    .line 202551
    iput-object p1, p0, LX/1B8;->A02:Lcom/google/android/material/appbar/HeaderBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202552
    iput-object p2, p0, LX/1B8;->A01:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 202553
    iput-object p3, p0, LX/1B8;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 202554
    iget-object v0, p0, LX/1B8;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1B8;->A02:Lcom/google/android/material/appbar/HeaderBehavior;

    iget-object v0, v0, Lcom/google/android/material/appbar/HeaderBehavior;->A04:Landroid/widget/OverScroller;

    if-eqz v0, :cond_0

    .line 202555
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202556
    iget-object v3, p0, LX/1B8;->A02:Lcom/google/android/material/appbar/HeaderBehavior;

    iget-object v2, p0, LX/1B8;->A01:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v1, p0, LX/1B8;->A00:Landroid/view/View;

    iget-object v0, v3, Lcom/google/android/material/appbar/HeaderBehavior;->A04:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, Lcom/google/android/material/appbar/HeaderBehavior;->A0O(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 202557
    iget-object v0, p0, LX/1B8;->A00:Landroid/view/View;

    invoke-static {v0, p0}, LX/0Ha;->A0f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 202558
    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/1B8;->A02:Lcom/google/android/material/appbar/HeaderBehavior;

    iget-object v1, p0, LX/1B8;->A01:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v0, p0, LX/1B8;->A00:Landroid/view/View;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/material/appbar/HeaderBehavior;->A0N(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    return-void
.end method
