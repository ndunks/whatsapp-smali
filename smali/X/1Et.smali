.class public LX/1Et;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/1Ex;

.field public A02:LX/1F2;

.field public A03:LX/2An;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 208669
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    .line 208670
    invoke-direct {v2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 208671
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 208672
    iput-object v2, p0, LX/1Et;->A00:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LX/0ta;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, LX/0ta;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 208673
    iget-object v3, p0, LX/1Et;->A00:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 208674
    invoke-direct {v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 208675
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0tZ;)V

    .line 208676
    iget-object v0, p0, LX/1Et;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 208677
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0i:Z

    .line 208678
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    .line 208679
    invoke-virtual {p0}, LX/1Et;->A01()V

    .line 208680
    iget-object v1, p0, LX/1Et;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setChildDrawingOrderCallback(LX/0tQ;)V

    .line 208681
    iget-object v0, p0, LX/1Et;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 208682
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0tZ;

    .line 208683
    const/4 v1, 0x1

    .line 208684
    iget-boolean v0, v2, LX/0tZ;->A0C:Z

    if-eq v1, v0, :cond_0

    .line 208685
    iput-boolean v1, v2, LX/0tZ;->A0C:Z

    const/4 v0, 0x0

    .line 208686
    iput v0, v2, LX/0tZ;->A02:I

    .line 208687
    iget-object v0, v2, LX/0tZ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 208688
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0th;

    invoke-virtual {v0}, LX/0th;->A03()V

    .line 208689
    :cond_0
    iget-object v1, p0, LX/1Et;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    return-void
.end method

.method public final A01()V
    .locals 3

    .line 208690
    iget-object v0, p0, LX/1Et;->A01:LX/1Ex;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 208691
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 208692
    iput-object v2, p0, LX/1Et;->A01:LX/1Ex;

    .line 208693
    :cond_0
    iget-object v1, p0, LX/1Et;->A03:LX/2An;

    if-eqz v1, :cond_2

    .line 208694
    iget-object v0, p0, LX/1Et;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 208695
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0b:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 208696
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 208697
    :cond_1
    iget-object v0, p0, LX/1Et;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 208698
    iput-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0W:LX/0ti;

    .line 208699
    iget-object v0, p0, LX/1Et;->A03:LX/2An;

    invoke-virtual {v0}, LX/2An;->A02()V

    .line 208700
    iput-object v2, p0, LX/1Et;->A03:LX/2An;

    :cond_2
    return-void
.end method

.method public A02(I)V
    .locals 3

    .line 208701
    iget-object v2, p0, LX/1Et;->A01:LX/1Ex;

    const/high16 v0, 0x40000000    # 2.0f

    .line 208702
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v0, 0x0

    .line 208703
    invoke-virtual {p0, v2, v1, v0}, Landroid/widget/FrameLayout;->measureChild(Landroid/view/View;II)V

    return-void
.end method

.method public getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 208704
    iget-object v0, p0, LX/1Et;->A00:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 3

    const/16 v0, 0x4380

    .line 208705
    invoke-static {v0, p1}, LX/05e;->A02(II)I

    move-result v1

    .line 208706
    invoke-static {v0, p2}, LX/05e;->A02(II)I

    move-result v2

    const/high16 v0, 0x40000000    # 2.0f

    .line 208707
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 208708
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 208709
    invoke-super {p0, v1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
