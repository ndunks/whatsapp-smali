.class public LX/0hk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Xa;


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final synthetic A01:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    .line 157731
    iput-object p1, p0, LX/0hk;->A01:Landroidx/viewpager/widget/ViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157732
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0hk;->A00:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public AAk(Landroid/view/View;LX/0Z9;)LX/0Z9;
    .locals 8

    .line 157733
    invoke-static {p1, p2}, LX/0Ha;->A0I(Landroid/view/View;LX/0Z9;)LX/0Z9;

    move-result-object v4

    .line 157734
    invoke-virtual {v4}, LX/0Z9;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v4

    .line 157735
    :cond_0
    iget-object v5, p0, LX/0hk;->A00:Landroid/graphics/Rect;

    .line 157736
    invoke-virtual {v4}, LX/0Z9;->A01()I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->left:I

    .line 157737
    invoke-virtual {v4}, LX/0Z9;->A03()I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 157738
    invoke-virtual {v4}, LX/0Z9;->A02()I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->right:I

    .line 157739
    invoke-virtual {v4}, LX/0Z9;->A00()I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x0

    .line 157740
    iget-object v0, p0, LX/0hk;->A01:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_0
    if-ge v3, v2, :cond_5

    .line 157741
    iget-object v0, p0, LX/0hk;->A01:Landroidx/viewpager/widget/ViewPager;

    .line 157742
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 157743
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_4

    .line 157744
    if-nez v4, :cond_3

    const/4 v7, 0x0

    :goto_1
    check-cast v7, Landroid/view/WindowInsets;

    .line 157745
    invoke-virtual {v6, v7}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    .line 157746
    invoke-virtual {v1, v7}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 157747
    new-instance v7, Landroid/view/WindowInsets;

    invoke-direct {v7, v1}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    .line 157748
    :cond_1
    if-nez v7, :cond_2

    const/4 v6, 0x0

    .line 157749
    :goto_2
    invoke-virtual {v6}, LX/0Z9;->A01()I

    move-result v1

    iget v0, v5, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->left:I

    .line 157750
    invoke-virtual {v6}, LX/0Z9;->A03()I

    move-result v1

    iget v0, v5, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 157751
    invoke-virtual {v6}, LX/0Z9;->A02()I

    move-result v1

    iget v0, v5, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->right:I

    .line 157752
    invoke-virtual {v6}, LX/0Z9;->A00()I

    move-result v1

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 157753
    :cond_2
    new-instance v6, LX/0Z9;

    invoke-direct {v6, v7}, LX/0Z9;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    .line 157754
    :cond_3
    iget-object v7, v4, LX/0Z9;->A00:Ljava/lang/Object;

    goto :goto_1

    .line 157755
    :cond_4
    move-object v6, v4

    goto :goto_2

    .line 157756
    :cond_5
    iget v3, v5, Landroid/graphics/Rect;->left:I

    iget v2, v5, Landroid/graphics/Rect;->top:I

    iget v1, v5, Landroid/graphics/Rect;->right:I

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0Z9;->A05(IIII)LX/0Z9;

    move-result-object v0

    return-object v0
.end method
