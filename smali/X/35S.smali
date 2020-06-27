.class public LX/35S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/3RM;


# direct methods
.method public constructor <init>(LX/3RM;)V
    .locals 0

    .line 352915
    iput-object p1, p0, LX/35S;->A00:LX/3RM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7

    .line 352916
    iget-object v0, p0, LX/35S;->A00:LX/3RM;

    .line 352917
    iget-object v0, v0, LX/2yN;->A0A:Landroidx/viewpager/widget/ViewPager;

    .line 352918
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    .line 352919
    iget-object v0, p0, LX/35S;->A00:LX/3RM;

    .line 352920
    iget-object v0, v0, LX/2yN;->A0A:Landroidx/viewpager/widget/ViewPager;

    .line 352921
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    .line 352922
    iget-object v1, p0, LX/35S;->A00:LX/3RM;

    .line 352923
    iget v0, v1, LX/3RM;->A01:I

    if-ne v0, v2, :cond_0

    .line 352924
    iget v0, v1, LX/3RM;->A00:I

    if-eq v0, v3, :cond_2

    .line 352925
    :cond_0
    iput v2, v1, LX/3RM;->A01:I

    .line 352926
    iput v3, v1, LX/3RM;->A00:I

    .line 352927
    iget-object v5, v1, LX/3RM;->A0G:[LX/3RZ;

    .line 352928
    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v2, v5, v3

    if-eqz v2, :cond_1

    .line 352929
    iget-object v0, p0, LX/35S;->A00:LX/3RM;

    .line 352930
    iget v1, v0, LX/3RM;->A01:I

    .line 352931
    iget v0, v0, LX/3RM;->A00:I

    .line 352932
    invoke-virtual {v2, v1, v0}, LX/3RZ;->A04(II)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 352933
    :cond_2
    iget-object v0, p0, LX/35S;->A00:LX/3RM;

    .line 352934
    iget-object v0, v0, LX/2yN;->A0A:Landroidx/viewpager/widget/ViewPager;

    .line 352935
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    .line 352936
    iget-object v1, p0, LX/35S;->A00:LX/3RM;

    .line 352937
    iget v0, v1, LX/3RM;->A02:I

    if-eq v2, v0, :cond_3

    .line 352938
    iput v2, v1, LX/3RM;->A02:I

    .line 352939
    iget-object v5, v1, LX/3RM;->A0U:LX/3RO;

    if-eqz v5, :cond_3

    .line 352940
    iget-object v0, v5, LX/3RO;->A08:Landroid/view/View;

    .line 352941
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 352942
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702e2

    .line 352943
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 352944
    div-int/lit8 v3, v2, 0x9

    .line 352945
    iget-object v0, v5, LX/3RO;->A0B:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0L()Z

    move-result v2

    iget-object v1, v5, LX/3RO;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    sub-int/2addr v3, v4

    shr-int/lit8 v0, v3, 0x1

    if-eqz v2, :cond_4

    .line 352946
    invoke-virtual {v1, v0, v6, v6, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 352947
    :cond_3
    return-void

    .line 352948
    :cond_4
    invoke-virtual {v1, v6, v6, v0, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method
