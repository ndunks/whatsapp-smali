.class public LX/22v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tT;


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 254403
    iput-object p1, p0, LX/22v;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/0lZ;)V
    .locals 8

    const/4 v2, 0x1

    .line 254404
    invoke-virtual {p1, v2}, LX/0lZ;->A06(Z)V

    .line 254405
    iget-object v0, p1, LX/0lZ;->A0A:LX/0lZ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0lZ;->A0B:LX/0lZ;

    if-nez v0, :cond_0

    .line 254406
    iput-object v1, p1, LX/0lZ;->A0A:LX/0lZ;

    .line 254407
    :cond_0
    iput-object v1, p1, LX/0lZ;->A0B:LX/0lZ;

    .line 254408
    iget v0, p1, LX/0lZ;->A00:I

    and-int/lit8 v0, v0, 0x10

    const/4 v4, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    if-nez v2, :cond_3

    .line 254409
    iget-object v5, p0, LX/22v;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, p1, LX/0lZ;->A0H:Landroid/view/View;

    .line 254410
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->A0R()V

    .line 254411
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0sj;

    .line 254412
    iget-object v0, v6, LX/0sj;->A01:LX/0si;

    check-cast v0, LX/22t;

    .line 254413
    iget-object v0, v0, LX/22t;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    const/4 v0, -0x1

    const/4 v2, 0x1

    if-ne v3, v0, :cond_4

    .line 254414
    invoke-virtual {v6, v7}, LX/0sj;->A07(Landroid/view/View;)V

    .line 254415
    :goto_0
    if-eqz v2, :cond_2

    .line 254416
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/0lZ;

    move-result-object v1

    .line 254417
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0th;

    invoke-virtual {v0, v1}, LX/0th;->A09(LX/0lZ;)V

    .line 254418
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0th;

    invoke-virtual {v0, v1}, LX/0th;->A08(LX/0lZ;)V

    :cond_2
    xor-int/lit8 v0, v2, 0x1

    .line 254419
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(Z)V

    .line 254420
    if-nez v2, :cond_3

    invoke-virtual {p1}, LX/0lZ;->A09()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 254421
    iget-object v1, p0, LX/22v;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p1, LX/0lZ;->A0H:Landroid/view/View;

    invoke-virtual {v1, v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_3
    return-void

    .line 254422
    :cond_4
    iget-object v1, v6, LX/0sj;->A00:LX/0sh;

    invoke-virtual {v1, v3}, LX/0sh;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 254423
    invoke-virtual {v1, v3}, LX/0sh;->A07(I)Z

    .line 254424
    invoke-virtual {v6, v7}, LX/0sj;->A07(Landroid/view/View;)V

    .line 254425
    iget-object v0, v6, LX/0sj;->A01:LX/0si;

    check-cast v0, LX/22t;

    invoke-virtual {v0, v3}, LX/22t;->A00(I)V

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    goto :goto_0
.end method
