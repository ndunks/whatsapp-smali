.class public final LX/2XZ;
.super LX/214;
.source ""

# interfaces
.implements LX/0Xp;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/ViewTreeObserver;

.field public A08:Landroid/widget/PopupWindow$OnDismissListener;

.field public A09:LX/0Xs;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:I

.field public final A0G:I

.field public final A0H:I

.field public final A0I:Landroid/content/Context;

.field public final A0J:Landroid/os/Handler;

.field public final A0K:Landroid/view/View$OnAttachStateChangeListener;

.field public final A0L:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0M:LX/0os;

.field public final A0N:Ljava/util/List;

.field public final A0O:Ljava/util/List;

.field public final A0P:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 3

    .line 288735
    invoke-direct {p0}, LX/214;-><init>()V

    .line 288736
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2XZ;->A0N:Ljava/util/List;

    .line 288737
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2XZ;->A0O:Ljava/util/List;

    .line 288738
    new-instance v0, LX/0o3;

    invoke-direct {v0, p0}, LX/0o3;-><init>(LX/2XZ;)V

    iput-object v0, p0, LX/2XZ;->A0L:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 288739
    new-instance v0, LX/0o4;

    invoke-direct {v0, p0}, LX/0o4;-><init>(LX/2XZ;)V

    iput-object v0, p0, LX/2XZ;->A0K:Landroid/view/View$OnAttachStateChangeListener;

    .line 288740
    new-instance v0, LX/20w;

    invoke-direct {v0, p0}, LX/20w;-><init>(LX/2XZ;)V

    iput-object v0, p0, LX/2XZ;->A0M:LX/0os;

    const/4 v0, 0x0

    .line 288741
    iput v0, p0, LX/2XZ;->A02:I

    .line 288742
    iput v0, p0, LX/2XZ;->A00:I

    .line 288743
    iput-object p1, p0, LX/2XZ;->A0I:Landroid/content/Context;

    .line 288744
    iput-object p2, p0, LX/2XZ;->A05:Landroid/view/View;

    .line 288745
    iput p3, p0, LX/2XZ;->A0G:I

    .line 288746
    iput p4, p0, LX/2XZ;->A0H:I

    .line 288747
    iput-boolean p5, p0, LX/2XZ;->A0P:Z

    .line 288748
    iput-boolean v0, p0, LX/2XZ;->A0A:Z

    .line 288749
    invoke-static {p2}, LX/0Ha;->A05(Landroid/view/View;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    .line 288750
    :cond_0
    iput v0, p0, LX/2XZ;->A01:I

    .line 288751
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 288752
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    shr-int/lit8 v1, v0, 0x1

    const v0, 0x7f070017

    .line 288753
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 288754
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/2XZ;->A0F:I

    .line 288755
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/2XZ;->A0J:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final A0B(LX/0Xg;)V
    .locals 14

    .line 288756
    iget-object v0, p0, LX/2XZ;->A0I:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    .line 288757
    new-instance v2, LX/0o7;

    iget-boolean v1, p0, LX/2XZ;->A0P:Z

    const v0, 0x7f0d000b

    invoke-direct {v2, p1, v9, v1, v0}, LX/0o7;-><init>(LX/0Xg;Landroid/view/LayoutInflater;ZI)V

    .line 288758
    invoke-virtual {p0}, LX/2XZ;->A9e()Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/2XZ;->A0A:Z

    if-eqz v0, :cond_4

    .line 288759
    iput-boolean v8, v2, LX/0o7;->A02:Z

    .line 288760
    :cond_0
    :goto_0
    iget-object v1, p0, LX/2XZ;->A0I:Landroid/content/Context;

    iget v0, p0, LX/2XZ;->A0F:I

    const/4 v7, 0x0

    invoke-static {v2, v7, v1, v0}, LX/214;->A00(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v6

    .line 288761
    new-instance v5, LX/2Xk;

    iget-object v3, p0, LX/2XZ;->A0I:Landroid/content/Context;

    iget v1, p0, LX/2XZ;->A0G:I

    iget v0, p0, LX/2XZ;->A0H:I

    invoke-direct {v5, v3, v7, v1, v0}, LX/2Xk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 288762
    iget-object v0, p0, LX/2XZ;->A0M:LX/0os;

    .line 288763
    iput-object v0, v5, LX/2Xk;->A00:LX/0os;

    .line 288764
    iput-object p0, v5, LX/21Q;->A0C:Landroid/widget/AdapterView$OnItemClickListener;

    .line 288765
    iget-object v0, v5, LX/21Q;->A0E:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 288766
    iget-object v0, p0, LX/2XZ;->A05:Landroid/view/View;

    .line 288767
    iput-object v0, v5, LX/21Q;->A0B:Landroid/view/View;

    .line 288768
    iget v0, p0, LX/2XZ;->A00:I

    .line 288769
    iput v0, v5, LX/21Q;->A00:I

    .line 288770
    iput-boolean v8, v5, LX/21Q;->A0H:Z

    .line 288771
    iget-object v0, v5, LX/21Q;->A0E:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v8}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 288772
    iget-object v1, v5, LX/21Q;->A0E:Landroid/widget/PopupWindow;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 288773
    invoke-virtual {v5, v2}, LX/21Q;->AL8(Landroid/widget/ListAdapter;)V

    .line 288774
    invoke-virtual {v5, v6}, LX/21Q;->A01(I)V

    .line 288775
    iget v0, p0, LX/2XZ;->A00:I

    .line 288776
    iput v0, v5, LX/21Q;->A00:I

    .line 288777
    iget-object v0, p0, LX/2XZ;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    if-lez v0, :cond_5

    .line 288778
    iget-object v1, p0, LX/2XZ;->A0O:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0o6;

    .line 288779
    iget-object v10, v3, LX/0o6;->A01:LX/0Xg;

    .line 288780
    invoke-virtual {v10}, LX/0Xg;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_3

    .line 288781
    invoke-virtual {v10, v1}, LX/0Xg;->getItem(I)Landroid/view/MenuItem;

    move-result-object v12

    .line 288782
    invoke-interface {v12}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v12}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    if-ne p1, v0, :cond_2

    :goto_2
    if-eqz v12, :cond_9

    .line 288783
    iget-object v0, v3, LX/0o6;->A02:LX/2Xk;

    .line 288784
    iget-object v11, v0, LX/21Q;->A0F:LX/0oh;

    .line 288785
    invoke-virtual {v11}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v13

    .line 288786
    instance-of v0, v13, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_1

    .line 288787
    check-cast v13, Landroid/widget/HeaderViewListAdapter;

    .line 288788
    invoke-virtual {v13}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v10

    .line 288789
    invoke-virtual {v13}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v13

    check-cast v13, LX/0o7;

    .line 288790
    :goto_3
    invoke-virtual {v13}, LX/0o7;->getCount()I

    move-result v7

    const/4 v2, 0x0

    :goto_4
    const/4 v1, -0x1

    if-ge v2, v7, :cond_7

    .line 288791
    invoke-virtual {v13, v2}, LX/0o7;->A00(I)LX/210;

    move-result-object v0

    if-eq v12, v0, :cond_8

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 288792
    :cond_1
    check-cast v13, LX/0o7;

    const/4 v10, 0x0

    goto :goto_3

    .line 288793
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move-object v12, v7

    goto :goto_2

    .line 288794
    :cond_4
    invoke-virtual {p0}, LX/2XZ;->A9e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288795
    invoke-static {p1}, LX/214;->A01(LX/0Xg;)Z

    move-result v0

    .line 288796
    iput-boolean v0, v2, LX/0o7;->A02:Z

    goto/16 :goto_0

    .line 288797
    :cond_5
    const/4 v3, 0x0

    :cond_6
    const/4 v7, 0x0

    goto :goto_5

    .line 288798
    :cond_7
    const/4 v2, -0x1

    :cond_8
    if-eq v2, v1, :cond_6

    add-int/2addr v2, v10

    .line 288799
    invoke-virtual {v11}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int/2addr v2, v0

    if-ltz v2, :cond_6

    .line 288800
    invoke-virtual {v11}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 288801
    invoke-virtual {v11, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    :cond_9
    :goto_5
    if-eqz v7, :cond_b

    .line 288802
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-gt v1, v0, :cond_a

    .line 288803
    sget-object v10, LX/2Xk;->A01:Ljava/lang/reflect/Method;

    if-eqz v10, :cond_f

    .line 288804
    :try_start_0
    iget-object v2, v5, LX/21Q;->A0E:Landroid/widget/PopupWindow;

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v10, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 288805
    :cond_a
    iget-object v0, v5, LX/21Q;->A0E:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setTouchModal(Z)V

    goto :goto_7

    .line 288806
    :cond_b
    iget-boolean v0, p0, LX/2XZ;->A0B:Z

    if-eqz v0, :cond_c

    .line 288807
    iget v0, p0, LX/2XZ;->A03:I

    .line 288808
    iput v0, v5, LX/21Q;->A02:I

    .line 288809
    :cond_c
    iget-boolean v0, p0, LX/2XZ;->A0C:Z

    if-eqz v0, :cond_d

    .line 288810
    iget v0, p0, LX/2XZ;->A04:I

    invoke-virtual {v5, v0}, LX/21Q;->ALt(I)V

    .line 288811
    :cond_d
    iget-object v1, p0, LX/214;->A00:Landroid/graphics/Rect;

    if-eqz v1, :cond_e

    .line 288812
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    :goto_6
    iput-object v0, v5, LX/21Q;->A0A:Landroid/graphics/Rect;

    goto :goto_b

    :cond_e
    const/4 v0, 0x0

    goto :goto_6

    .line 288813
    :catch_0
    const-string v1, "MenuPopupWindow"

    const-string v0, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    .line 288814
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 288815
    :cond_f
    :goto_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_10

    .line 288816
    iget-object v1, v5, LX/21Q;->A0E:Landroid/widget/PopupWindow;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    .line 288817
    :cond_10
    iget-object v1, p0, LX/2XZ;->A0O:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o6;

    .line 288818
    iget-object v0, v0, LX/0o6;->A02:LX/2Xk;

    .line 288819
    iget-object v10, v0, LX/21Q;->A0F:LX/0oh;

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 288820
    invoke-virtual {v10, v1}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    .line 288821
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 288822
    iget-object v0, p0, LX/2XZ;->A06:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 288823
    iget v0, p0, LX/2XZ;->A01:I

    if-ne v0, v8, :cond_19

    .line 288824
    aget v0, v1, v4

    invoke-virtual {v10}, Landroid/widget/ListView;->getWidth()I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, v6

    .line 288825
    iget v0, v2, Landroid/graphics/Rect;->right:I

    if-le v1, v0, :cond_1a

    .line 288826
    :cond_11
    const/4 v0, 0x0

    :goto_8
    const/4 v13, 0x0

    if-ne v0, v8, :cond_12

    const/4 v13, 0x1

    .line 288827
    :cond_12
    iput v0, p0, LX/2XZ;->A01:I

    .line 288828
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    const/4 v10, 0x5

    if-lt v1, v0, :cond_17

    .line 288829
    iput-object v7, v5, LX/21Q;->A0B:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 288830
    :goto_9
    iget v0, p0, LX/2XZ;->A00:I

    and-int/2addr v0, v10

    if-ne v0, v10, :cond_15

    if-nez v13, :cond_16

    .line 288831
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v6

    .line 288832
    :cond_13
    sub-int/2addr v2, v6

    .line 288833
    :goto_a
    iput v2, v5, LX/21Q;->A02:I

    .line 288834
    iput-boolean v8, v5, LX/21Q;->A0J:Z

    .line 288835
    iput-boolean v8, v5, LX/21Q;->A0I:Z

    .line 288836
    invoke-virtual {v5, v1}, LX/21Q;->ALt(I)V

    .line 288837
    :goto_b
    new-instance v1, LX/0o6;

    iget v0, p0, LX/2XZ;->A01:I

    invoke-direct {v1, v5, p1, v0}, LX/0o6;-><init>(LX/2Xk;LX/0Xg;I)V

    .line 288838
    iget-object v0, p0, LX/2XZ;->A0O:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288839
    invoke-virtual {v5}, LX/21Q;->AMA()V

    .line 288840
    iget-object v6, v5, LX/21Q;->A0F:LX/0oh;

    .line 288841
    invoke-virtual {v6, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    if-nez v3, :cond_14

    .line 288842
    iget-boolean v0, p0, LX/2XZ;->A0E:Z

    if-eqz v0, :cond_14

    .line 288843
    iget-object v0, p1, LX/0Xg;->A05:Ljava/lang/CharSequence;

    if-eqz v0, :cond_14

    .line 288844
    const v0, 0x7f0d0012

    invoke-virtual {v9, v0, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const v0, 0x1020016

    .line 288845
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 288846
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 288847
    iget-object v0, p1, LX/0Xg;->A05:Ljava/lang/CharSequence;

    .line 288848
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 288849
    invoke-virtual {v6, v2, v0, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 288850
    invoke-virtual {v5}, LX/21Q;->AMA()V

    :cond_14
    return-void

    .line 288851
    :cond_15
    if-eqz v13, :cond_13

    .line 288852
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v6

    :cond_16
    add-int/2addr v2, v6

    goto :goto_a

    .line 288853
    :cond_17
    const/4 v1, 0x2

    new-array v11, v1, [I

    .line 288854
    iget-object v0, p0, LX/2XZ;->A05:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v12, v1, [I

    .line 288855
    invoke-virtual {v7, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 288856
    iget v0, p0, LX/2XZ;->A00:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, v10, :cond_18

    .line 288857
    aget v1, v11, v4

    iget-object v0, p0, LX/2XZ;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    aput v0, v11, v4

    .line 288858
    aget v1, v12, v4

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    aput v0, v12, v4

    .line 288859
    :cond_18
    aget v2, v12, v4

    aget v0, v11, v4

    sub-int/2addr v2, v0

    .line 288860
    aget v1, v12, v8

    aget v0, v11, v8

    sub-int/2addr v1, v0

    goto/16 :goto_9

    .line 288861
    :cond_19
    aget v0, v1, v4

    sub-int/2addr v0, v6

    if-gez v0, :cond_11

    :cond_1a
    const/4 v0, 0x1

    goto/16 :goto_8
.end method

.method public A3s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A66()Landroid/widget/ListView;
    .locals 2

    .line 288862
    iget-object v0, p0, LX/2XZ;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 288863
    return-object v0

    .line 288864
    :cond_0
    iget-object v1, p0, LX/2XZ;->A0O:Ljava/util/List;

    .line 288865
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o6;

    .line 288866
    iget-object v0, v0, LX/0o6;->A02:LX/2Xk;

    .line 288867
    iget-object v0, v0, LX/21Q;->A0F:LX/0oh;

    return-object v0
.end method

.method public A9e()Z
    .locals 2

    .line 288868
    iget-object v0, p0, LX/2XZ;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/2XZ;->A0O:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o6;

    iget-object v0, v0, LX/0o6;->A02:LX/2Xk;

    invoke-virtual {v0}, LX/21Q;->A9e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public AC5(LX/0Xg;Z)V
    .locals 6

    .line 288869
    iget-object v0, p0, LX/2XZ;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 288870
    iget-object v0, p0, LX/2XZ;->A0O:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o6;

    .line 288871
    iget-object v0, v0, LX/0o6;->A01:LX/0Xg;

    if-eq p1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :cond_1
    if-gez v2, :cond_2

    return-void

    :cond_2
    add-int/lit8 v1, v2, 0x1

    .line 288872
    iget-object v0, p0, LX/2XZ;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 288873
    iget-object v0, p0, LX/2XZ;->A0O:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o6;

    .line 288874
    iget-object v0, v0, LX/0o6;->A01:LX/0Xg;

    invoke-virtual {v0, v4}, LX/0Xg;->A0G(Z)V

    .line 288875
    :cond_3
    iget-object v0, p0, LX/2XZ;->A0O:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0o6;

    .line 288876
    iget-object v0, v1, LX/0o6;->A01:LX/0Xg;

    invoke-virtual {v0, p0}, LX/0Xg;->A0C(LX/0Xp;)V

    .line 288877
    iget-boolean v0, p0, LX/2XZ;->A0D:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 288878
    iget-object v0, v1, LX/0o6;->A02:LX/2Xk;

    invoke-virtual {v0, v2}, LX/2Xk;->A02(Ljava/lang/Object;)V

    .line 288879
    iget-object v0, v1, LX/0o6;->A02:LX/2Xk;

    .line 288880
    iget-object v0, v0, LX/21Q;->A0E:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 288881
    :cond_4
    iget-object v0, v1, LX/0o6;->A02:LX/2Xk;

    invoke-virtual {v0}, LX/21Q;->dismiss()V

    .line 288882
    iget-object v0, p0, LX/2XZ;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v3, 0x1

    if-lez v5, :cond_a

    .line 288883
    iget-object v1, p0, LX/2XZ;->A0O:Ljava/util/List;

    add-int/lit8 v0, v5, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o6;

    iget v0, v0, LX/0o6;->A00:I

    iput v0, p0, LX/2XZ;->A01:I

    .line 288884
    :goto_1
    if-nez v5, :cond_9

    .line 288885
    invoke-virtual {p0}, LX/2XZ;->dismiss()V

    .line 288886
    iget-object v0, p0, LX/2XZ;->A09:LX/0Xs;

    if-eqz v0, :cond_5

    .line 288887
    invoke-interface {v0, p1, v3}, LX/0Xs;->AC5(LX/0Xg;Z)V

    .line 288888
    :cond_5
    iget-object v0, p0, LX/2XZ;->A07:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_7

    .line 288889
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 288890
    iget-object v1, p0, LX/2XZ;->A07:Landroid/view/ViewTreeObserver;

    iget-object v0, p0, LX/2XZ;->A0L:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 288891
    :cond_6
    iput-object v2, p0, LX/2XZ;->A07:Landroid/view/ViewTreeObserver;

    .line 288892
    :cond_7
    iget-object v1, p0, LX/2XZ;->A06:Landroid/view/View;

    iget-object v0, p0, LX/2XZ;->A0K:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 288893
    iget-object v0, p0, LX/2XZ;->A08:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 288894
    :cond_8
    return-void

    .line 288895
    :cond_9
    if-eqz p2, :cond_8

    .line 288896
    iget-object v0, p0, LX/2XZ;->A0O:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o6;

    .line 288897
    iget-object v0, v0, LX/0o6;->A01:LX/0Xg;

    invoke-virtual {v0, v4}, LX/0Xg;->A0G(Z)V

    return-void

    .line 288898
    :cond_a
    iget-object v0, p0, LX/2XZ;->A05:Landroid/view/View;

    invoke-static {v0}, LX/0Ha;->A05(Landroid/view/View;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v3, :cond_b

    const/4 v0, 0x0

    .line 288899
    :cond_b
    iput v0, p0, LX/2XZ;->A01:I

    goto :goto_1
.end method

.method public AIj(LX/2Xc;)Z
    .locals 4

    .line 288900
    iget-object v0, p0, LX/2XZ;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0o6;

    .line 288901
    iget-object v0, v1, LX/0o6;->A01:LX/0Xg;

    if-ne p1, v0, :cond_0

    .line 288902
    iget-object v0, v1, LX/0o6;->A02:LX/2Xk;

    .line 288903
    iget-object v0, v0, LX/21Q;->A0F:LX/0oh;

    .line 288904
    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    return v2

    .line 288905
    :cond_1
    invoke-virtual {p1}, LX/0Xg;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 288906
    invoke-virtual {p0, p1}, LX/214;->A07(LX/0Xg;)V

    .line 288907
    iget-object v0, p0, LX/2XZ;->A09:LX/0Xs;

    if-eqz v0, :cond_2

    .line 288908
    invoke-interface {v0, p1}, LX/0Xs;->AFr(LX/0Xg;)Z

    :cond_2
    return v2

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public ALD(LX/0Xs;)V
    .locals 0

    .line 288909
    iput-object p1, p0, LX/2XZ;->A09:LX/0Xs;

    return-void
.end method

.method public AMA()V
    .locals 3

    .line 288910
    invoke-virtual {p0}, LX/2XZ;->A9e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 288911
    :cond_0
    iget-object v0, p0, LX/2XZ;->A0N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xg;

    .line 288912
    invoke-virtual {p0, v0}, LX/2XZ;->A0B(LX/0Xg;)V

    goto :goto_0

    .line 288913
    :cond_1
    iget-object v0, p0, LX/2XZ;->A0N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 288914
    iget-object v2, p0, LX/2XZ;->A05:Landroid/view/View;

    .line 288915
    iput-object v2, p0, LX/2XZ;->A06:Landroid/view/View;

    if-eqz v2, :cond_4

    .line 288916
    iget-object v1, p0, LX/2XZ;->A07:Landroid/view/ViewTreeObserver;

    const/4 v0, 0x0

    if-nez v1, :cond_2

    const/4 v0, 0x1

    .line 288917
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, p0, LX/2XZ;->A07:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_3

    .line 288918
    iget-object v0, p0, LX/2XZ;->A0L:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 288919
    :cond_3
    iget-object v1, p0, LX/2XZ;->A06:Landroid/view/View;

    iget-object v0, p0, LX/2XZ;->A0K:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    return-void
.end method

.method public ANB(Z)V
    .locals 3

    .line 288920
    iget-object v0, p0, LX/2XZ;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o6;

    .line 288921
    iget-object v0, v0, LX/0o6;->A02:LX/2Xk;

    .line 288922
    iget-object v0, v0, LX/21Q;->A0F:LX/0oh;

    .line 288923
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    .line 288924
    instance-of v0, v1, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_0

    .line 288925
    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, LX/0o7;

    .line 288926
    :goto_1
    invoke-virtual {v1}, LX/0o7;->notifyDataSetChanged()V

    goto :goto_0

    .line 288927
    :cond_0
    check-cast v1, LX/0o7;

    goto :goto_1

    .line 288928
    :cond_1
    return-void
.end method

.method public dismiss()V
    .locals 4

    .line 288929
    iget-object v0, p0, LX/2XZ;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 288930
    iget-object v1, p0, LX/2XZ;->A0O:Ljava/util/List;

    new-array v0, v2, [LX/0o6;

    .line 288931
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0o6;

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 288932
    aget-object v1, v3, v2

    .line 288933
    iget-object v0, v1, LX/0o6;->A02:LX/2Xk;

    invoke-virtual {v0}, LX/21Q;->A9e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288934
    iget-object v0, v1, LX/0o6;->A02:LX/2Xk;

    invoke-virtual {v0}, LX/21Q;->dismiss()V

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onDismiss()V
    .locals 5

    .line 288935
    iget-object v0, p0, LX/2XZ;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    .line 288936
    iget-object v0, p0, LX/2XZ;->A0O:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0o6;

    .line 288937
    iget-object v0, v1, LX/0o6;->A02:LX/2Xk;

    invoke-virtual {v0}, LX/21Q;->A9e()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    if-eqz v1, :cond_2

    .line 288938
    iget-object v0, v1, LX/0o6;->A01:LX/0Xg;

    invoke-virtual {v0, v3}, LX/0Xg;->A0G(Z)V

    :cond_2
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 288939
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x52

    if-ne p2, v0, :cond_0

    .line 288940
    invoke-virtual {p0}, LX/2XZ;->dismiss()V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
