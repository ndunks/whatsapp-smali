.class public LX/07T;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/07T;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1EM;

.field public final A02:LX/07G;

.field public final A03:LX/1F9;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1F9;LX/07G;LX/1EM;)V
    .locals 6

    .line 26774
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26775
    iput-object p1, p0, LX/07T;->A00:Landroid/content/Context;

    .line 26776
    iput-object p2, p0, LX/07T;->A03:LX/1F9;

    .line 26777
    iput-object p3, p0, LX/07T;->A02:LX/07G;

    .line 26778
    iput-object p4, p0, LX/07T;->A01:LX/1EM;

    const/4 v0, 0x2

    const/4 v5, 0x2

    new-array v4, v0, [Ljava/lang/Class;

    .line 26779
    const-class v0, LX/05i;

    const/4 v2, 0x0

    aput-object v0, v4, v2

    const-class v1, LX/077;

    const/4 v0, 0x1

    aput-object v1, v4, v0

    .line 26780
    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v3, v4, v2

    .line 26781
    iget-object v0, p0, LX/07T;->A02:LX/07G;

    .line 26782
    iget-object v0, v0, LX/07G;->A00:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 26783
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Missing parser support for type "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    return-void
.end method

.method public static A00()LX/07T;
    .locals 2

    .line 26784
    sget-object v0, LX/07T;->A04:LX/07T;

    if-eqz v0, :cond_0

    return-object v0

    .line 26785
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t find bloks instance. Is it initialized?"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A01(Landroid/widget/FrameLayout;)V
    .locals 4

    .line 26786
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 26787
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    .line 26788
    const v0, 0x7f0a00e9

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/071;

    if-eqz v3, :cond_3

    .line 26789
    check-cast v3, LX/2A9;

    .line 26790
    const v0, 0x7f0a00ea

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1ER;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    .line 26791
    iget-object v0, v3, LX/2A9;->A01:LX/05k;

    .line 26792
    invoke-virtual {v2, v0}, LX/1ER;->A01(LX/05k;)Landroid/view/View;

    .line 26793
    invoke-virtual {v3}, LX/2A9;->A01()V

    .line 26794
    iget-boolean v0, v2, LX/1ER;->A01:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 26795
    iput-boolean v0, v2, LX/1ER;->A01:Z

    .line 26796
    const v0, 0x7f0a00ea

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 26797
    :cond_0
    const v0, 0x7f0a00e9

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 26798
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    return-void

    .line 26799
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26800
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Host view has a child but no tree to unbind"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26801
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "found more than one root view"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final A02(LX/1EO;LX/071;Landroid/widget/FrameLayout;Z)V
    .locals 8

    .line 26802
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 26803
    check-cast p2, LX/2A9;

    .line 26804
    iget-object v4, p2, LX/2A9;->A01:LX/05k;

    .line 26805
    new-instance v3, LX/1ER;

    .line 26806
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/07T;->A00()LX/07T;

    move-result-object v0

    .line 26807
    iget-object v0, v0, LX/07T;->A01:LX/1EM;

    .line 26808
    iget-boolean v0, v0, LX/1EM;->A01:Z

    invoke-direct {v3, p1, v1, v0}, LX/1ER;-><init>(LX/1EO;Landroid/content/Context;Z)V

    .line 26809
    invoke-static {}, LX/07T;->A00()LX/07T;

    move-result-object v0

    .line 26810
    iget-object v7, v0, LX/07T;->A02:LX/07G;

    .line 26811
    new-instance v6, LX/2AU;

    invoke-direct {v6, v3, v4}, LX/2AU;-><init>(LX/1ER;LX/05k;)V

    .line 26812
    invoke-static {}, LX/07T;->A00()LX/07T;

    move-result-object v2

    .line 26813
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 26814
    const v1, 0x7f0a00e6

    .line 26815
    invoke-static {p1}, LX/05e;->A0S(Ljava/lang/Object;)LX/06z;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26816
    const v1, 0x7f0a00e8

    .line 26817
    invoke-static {v7}, LX/05e;->A0S(Ljava/lang/Object;)LX/06z;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26818
    iget-object v2, v2, LX/07T;->A03:LX/1F9;

    .line 26819
    const v1, 0x7f0a00e7

    .line 26820
    invoke-static {p2}, LX/05e;->A0S(Ljava/lang/Object;)LX/06z;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26821
    new-instance v0, LX/06y;

    invoke-direct {v0, v5, v2, v6}, LX/06y;-><init>(Landroid/util/SparseArray;LX/1F9;LX/1F8;)V

    .line 26822
    new-instance v2, LX/06x;

    invoke-direct {v2, v0}, LX/06x;-><init>(LX/06y;)V

    .line 26823
    iput-object v2, p2, LX/2A9;->A02:LX/06x;

    .line 26824
    invoke-virtual {p2}, LX/2A9;->A00()V

    .line 26825
    iget-boolean v1, v3, LX/1ER;->A01:Z

    const/4 v0, 0x1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 26826
    iput-boolean v0, v3, LX/1ER;->A01:Z

    .line 26827
    iput-object v2, v3, LX/1ER;->A00:LX/06x;

    .line 26828
    invoke-virtual {v3, v4}, LX/1ER;->A00(LX/05k;)Landroid/view/View;

    move-result-object v2

    .line 26829
    invoke-virtual {p3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 26830
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26831
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 26832
    const v0, 0x7f0a00ea

    invoke-virtual {p3, v0, v3}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 26833
    const v0, 0x7f0a00e9

    invoke-virtual {p3, v0, p2}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 26834
    return-void

    .line 26835
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26836
    :cond_1
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    .line 26837
    const v0, 0x7f0a00e9

    invoke-virtual {p3, v0}, Landroid/widget/FrameLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/071;

    if-eqz v0, :cond_5

    if-eq p2, v0, :cond_3

    if-eqz p4, :cond_2

    .line 26838
    invoke-static {p3}, LX/07T;->A01(Landroid/widget/FrameLayout;)V

    const/4 v0, 0x0

    .line 26839
    invoke-virtual {p0, p1, p2, p3, v0}, LX/07T;->A02(LX/1EO;LX/071;Landroid/widget/FrameLayout;Z)V

    return-void

    .line 26840
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "binding to new component before unbinding"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26841
    :cond_3
    check-cast p2, LX/2A9;

    .line 26842
    const v0, 0x7f0a00ea

    invoke-virtual {p3, v0}, Landroid/widget/FrameLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1ER;

    .line 26843
    invoke-virtual {v2}, LX/1ER;->A02()LX/06x;

    move-result-object v0

    .line 26844
    iget-object v0, v0, LX/06x;->A01:LX/06y;

    .line 26845
    const v1, 0x7f0a00e7

    .line 26846
    iget-object v0, v0, LX/06y;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06z;

    invoke-static {v0}, LX/05e;->A0Y(LX/06z;)Ljava/lang/Object;

    move-result-object v3

    .line 26847
    check-cast v3, LX/071;

    if-ne v3, p2, :cond_4

    .line 26848
    iget-object v0, p2, LX/2A9;->A01:LX/05k;

    .line 26849
    invoke-virtual {v2, v0}, LX/1ER;->A00(LX/05k;)Landroid/view/View;

    return-void

    .line 26850
    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "ComponentTree miss match old:"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 26851
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " new: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26852
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 26853
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Host view has a child but no bound tree"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26854
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "found more than one root view"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
