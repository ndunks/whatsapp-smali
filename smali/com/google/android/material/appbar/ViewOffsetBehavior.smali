.class public Lcom/google/android/material/appbar/ViewOffsetBehavior;
.super LX/0ef;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/1B9;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 264041
    invoke-direct {p0}, LX/0ef;-><init>()V

    const/4 v0, 0x0

    .line 264042
    iput v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A01:I

    .line 264043
    iput v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 264044
    invoke-direct {p0, p1, p2}, LX/0ef;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 264045
    iput v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A01:I

    .line 264046
    iput v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A00:I

    return-void
.end method


# virtual methods
.method public A0D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 4

    .line 264047
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A0I(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 264048
    iget-object v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A02:LX/1B9;

    if-nez v0, :cond_0

    .line 264049
    new-instance v0, LX/1B9;

    invoke-direct {v0, p2}, LX/1B9;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A02:LX/1B9;

    .line 264050
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A02:LX/1B9;

    .line 264051
    iget-object v0, v1, LX/1B9;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v1, LX/1B9;->A01:I

    .line 264052
    iget-object v0, v1, LX/1B9;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v1, LX/1B9;->A00:I

    .line 264053
    invoke-virtual {v1}, LX/1B9;->A00()V

    .line 264054
    iget v2, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A01:I

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 264055
    iget-object v1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A02:LX/1B9;

    .line 264056
    iget v0, v1, LX/1B9;->A03:I

    if-eq v0, v2, :cond_1

    .line 264057
    iput v2, v1, LX/1B9;->A03:I

    .line 264058
    invoke-virtual {v1}, LX/1B9;->A00()V

    .line 264059
    :cond_1
    iput v3, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A01:I

    .line 264060
    :cond_2
    iget v2, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A00:I

    if-eqz v2, :cond_4

    .line 264061
    iget-object v1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A02:LX/1B9;

    .line 264062
    iget v0, v1, LX/1B9;->A02:I

    if-eq v0, v2, :cond_3

    .line 264063
    iput v2, v1, LX/1B9;->A02:I

    .line 264064
    invoke-virtual {v1}, LX/1B9;->A00()V

    .line 264065
    :cond_3
    iput v3, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A00:I

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public A0I(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0

    .line 264066
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0C(Landroid/view/View;I)V

    return-void
.end method
