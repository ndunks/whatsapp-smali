.class public LX/22t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0si;


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 254379
    iput-object p1, p0, LX/22t;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 2

    .line 254380
    iget-object v0, p0, LX/22t;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 254381
    iget-object v0, p0, LX/22t;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0k(Landroid/view/View;)V

    .line 254382
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 254383
    :cond_0
    iget-object v0, p0, LX/22t;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void
.end method

.method public A01(Landroid/view/View;)V
    .locals 4

    .line 254384
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/0lZ;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 254385
    iget-object v2, p0, LX/22t;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 254386
    iget v1, v3, LX/0lZ;->A04:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    .line 254387
    iput v1, v3, LX/0lZ;->A07:I

    .line 254388
    :goto_0
    const/4 v0, 0x4

    .line 254389
    invoke-virtual {v2, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0s(LX/0lZ;I)V

    :cond_0
    return-void

    .line 254390
    :cond_1
    iget-object v0, v3, LX/0lZ;->A0H:Landroid/view/View;

    .line 254391
    invoke-static {v0}, LX/0Ha;->A03(Landroid/view/View;)I

    move-result v0

    iput v0, v3, LX/0lZ;->A07:I

    goto :goto_0
.end method
