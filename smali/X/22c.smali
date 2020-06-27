.class public LX/22c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tH;


# instance fields
.field public A00:I

.field public A01:LX/0qV;

.field public final A02:LX/0sf;

.field public final A03:LX/0tI;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/0sf;)V
    .locals 2

    .line 252785
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252786
    new-instance v1, LX/0qV;

    const/16 v0, 0x1e

    invoke-direct {v1, v0}, LX/0qV;-><init>(I)V

    iput-object v1, p0, LX/22c;->A01:LX/0qV;

    .line 252787
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/22c;->A04:Ljava/util/ArrayList;

    .line 252788
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/22c;->A05:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 252789
    iput v0, p0, LX/22c;->A00:I

    .line 252790
    iput-object p1, p0, LX/22c;->A02:LX/0sf;

    .line 252791
    new-instance v0, LX/0tI;

    invoke-direct {v0, p0}, LX/0tI;-><init>(LX/0tH;)V

    iput-object v0, p0, LX/22c;->A03:LX/0tI;

    return-void
.end method


# virtual methods
.method public A00(II)I
    .locals 5

    .line 252792
    iget-object v0, p0, LX/22c;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_0
    if-ge p2, v4, :cond_5

    .line 252793
    iget-object v0, p0, LX/22c;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0sg;

    .line 252794
    iget v1, v3, LX/0sg;->A00:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_3

    .line 252795
    iget v0, v3, LX/0sg;->A02:I

    if-ne v0, p1, :cond_1

    .line 252796
    iget p1, v3, LX/0sg;->A01:I

    .line 252797
    :cond_0
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 252798
    :cond_1
    if-ge v0, p1, :cond_2

    add-int/lit8 p1, p1, -0x1

    .line 252799
    :cond_2
    iget v0, v3, LX/0sg;->A01:I

    if-gt v0, p1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 252800
    :cond_3
    iget v2, v3, LX/0sg;->A02:I

    if-gt v2, p1, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    .line 252801
    iget v1, v3, LX/0sg;->A01:I

    add-int/2addr v2, v1

    move v0, p1

    sub-int/2addr p1, v1

    if-ge v0, v2, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_4
    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 252802
    iget v0, v3, LX/0sg;->A01:I

    add-int/2addr p1, v0

    goto :goto_1

    :cond_5
    return p1
.end method

.method public final A01(II)I
    .locals 8

    .line 252803
    iget-object v0, p0, LX/22c;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x1

    sub-int/2addr v3, v1

    :goto_0
    const/16 v5, 0x8

    if-ltz v3, :cond_d

    .line 252804
    iget-object v0, p0, LX/22c;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0sg;

    .line 252805
    iget v2, v4, LX/0sg;->A00:I

    const/4 v7, 0x2

    if-ne v2, v5, :cond_9

    .line 252806
    iget v6, v4, LX/0sg;->A02:I

    move v5, v6

    iget v0, v4, LX/0sg;->A01:I

    move v2, v0

    if-lt v6, v0, :cond_0

    move v0, v6

    move v6, v2

    :cond_0
    if-lt p1, v6, :cond_7

    if-gt p1, v0, :cond_7

    .line 252807
    if-ne v6, v5, :cond_4

    if-ne p2, v1, :cond_3

    .line 252808
    add-int/2addr v2, v1

    iput v2, v4, LX/0sg;->A01:I

    .line 252809
    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 252810
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 252811
    :cond_3
    if-ne p2, v7, :cond_1

    .line 252812
    sub-int/2addr v2, v1

    iput v2, v4, LX/0sg;->A01:I

    goto :goto_1

    :cond_4
    if-ne p2, v1, :cond_6

    add-int/lit8 v0, v5, 0x1

    .line 252813
    iput v0, v4, LX/0sg;->A02:I

    .line 252814
    :cond_5
    :goto_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    .line 252815
    :cond_6
    if-ne p2, v7, :cond_5

    add-int/lit8 v0, v5, -0x1

    .line 252816
    iput v0, v4, LX/0sg;->A02:I

    goto :goto_3

    .line 252817
    :cond_7
    if-ge p1, v5, :cond_2

    if-ne p2, v1, :cond_8

    add-int/lit8 v0, v5, 0x1

    .line 252818
    iput v0, v4, LX/0sg;->A02:I

    .line 252819
    add-int/2addr v2, v1

    iput v2, v4, LX/0sg;->A01:I

    goto :goto_2

    :cond_8
    if-ne p2, v7, :cond_2

    add-int/lit8 v0, v5, -0x1

    .line 252820
    iput v0, v4, LX/0sg;->A02:I

    .line 252821
    sub-int/2addr v2, v1

    iput v2, v4, LX/0sg;->A01:I

    goto :goto_2

    .line 252822
    :cond_9
    iget v0, v4, LX/0sg;->A02:I

    if-gt v0, p1, :cond_b

    if-ne v2, v1, :cond_a

    .line 252823
    iget v0, v4, LX/0sg;->A01:I

    sub-int/2addr p1, v0

    goto :goto_2

    :cond_a
    if-ne v2, v7, :cond_2

    .line 252824
    iget v0, v4, LX/0sg;->A01:I

    add-int/2addr p1, v0

    goto :goto_2

    :cond_b
    if-ne p2, v1, :cond_c

    add-int/lit8 v0, v0, 0x1

    .line 252825
    iput v0, v4, LX/0sg;->A02:I

    goto :goto_2

    :cond_c
    if-ne p2, v7, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 252826
    iput v0, v4, LX/0sg;->A02:I

    goto :goto_2

    .line 252827
    :cond_d
    iget-object v0, p0, LX/22c;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v1

    :goto_4
    if-ltz v4, :cond_11

    .line 252828
    iget-object v0, p0, LX/22c;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0sg;

    .line 252829
    iget v0, v3, LX/0sg;->A00:I

    const/4 v2, 0x0

    if-ne v0, v5, :cond_10

    .line 252830
    iget v1, v3, LX/0sg;->A01:I

    iget v0, v3, LX/0sg;->A02:I

    if-eq v1, v0, :cond_e

    if-gez v1, :cond_f

    .line 252831
    :cond_e
    iget-object v0, p0, LX/22c;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 252832
    iput-object v2, v3, LX/0sg;->A03:Ljava/lang/Object;

    .line 252833
    iget-object v0, p0, LX/22c;->A01:LX/0qV;

    invoke-virtual {v0, v3}, LX/0qV;->A01(Ljava/lang/Object;)Z

    .line 252834
    :cond_f
    :goto_5
    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    .line 252835
    :cond_10
    iget v0, v3, LX/0sg;->A01:I

    if-gtz v0, :cond_f

    .line 252836
    iget-object v0, p0, LX/22c;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 252837
    iput-object v2, v3, LX/0sg;->A03:Ljava/lang/Object;

    .line 252838
    iget-object v0, p0, LX/22c;->A01:LX/0qV;

    invoke-virtual {v0, v3}, LX/0qV;->A01(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    return p1
.end method

.method public A02(IIILjava/lang/Object;)LX/0sg;
    .locals 1

    .line 252839
    iget-object v0, p0, LX/22c;->A01:LX/0qV;

    invoke-virtual {v0}, LX/0qV;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sg;

    if-nez v0, :cond_0

    .line 252840
    new-instance v0, LX/0sg;

    invoke-direct {v0, p1, p2, p3, p4}, LX/0sg;-><init>(IIILjava/lang/Object;)V

    .line 252841
    return-object v0

    .line 252842
    :cond_0
    iput p1, v0, LX/0sg;->A00:I

    .line 252843
    iput p2, v0, LX/0sg;->A02:I

    .line 252844
    iput p3, v0, LX/0sg;->A01:I

    .line 252845
    iput-object p4, v0, LX/0sg;->A03:Ljava/lang/Object;

    return-object v0
.end method

.method public A03()V
    .locals 5

    .line 252846
    iget-object v0, p0, LX/22c;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    .line 252847
    iget-object v1, p0, LX/22c;->A02:LX/0sf;

    iget-object v0, p0, LX/22c;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sg;

    check-cast v1, LX/22u;

    .line 252848
    invoke-virtual {v1, v0}, LX/22u;->A01(LX/0sg;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 252849
    :cond_0
    iget-object v0, p0, LX/22c;->A05:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, LX/22c;->A09(Ljava/util/List;)V

    .line 252850
    iput v3, p0, LX/22c;->A00:I

    return-void
.end method

.method public A04()V
    .locals 9

    .line 252851
    invoke-virtual {p0}, LX/22c;->A03()V

    .line 252852
    iget-object v0, p0, LX/22c;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_4

    .line 252853
    iget-object v0, p0, LX/22c;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0sg;

    .line 252854
    iget v1, v8, LX/0sg;->A00:I

    const/4 v7, 0x1

    if-eq v1, v7, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    .line 252855
    iget-object v0, p0, LX/22c;->A02:LX/0sf;

    check-cast v0, LX/22u;

    .line 252856
    invoke-virtual {v0, v8}, LX/22u;->A01(LX/0sg;)V

    .line 252857
    iget-object v3, p0, LX/22c;->A02:LX/0sf;

    iget v2, v8, LX/0sg;->A02:I

    iget v1, v8, LX/0sg;->A01:I

    check-cast v3, LX/22u;

    .line 252858
    iget-object v0, v3, LX/22u;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0e(II)V

    .line 252859
    iget-object v0, v3, LX/22u;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v7, v0, Landroidx/recyclerview/widget/RecyclerView;->A0l:Z

    .line 252860
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 252861
    :cond_1
    iget-object v0, p0, LX/22c;->A02:LX/0sf;

    check-cast v0, LX/22u;

    .line 252862
    invoke-virtual {v0, v8}, LX/22u;->A01(LX/0sg;)V

    .line 252863
    iget-object v7, p0, LX/22c;->A02:LX/0sf;

    iget v3, v8, LX/0sg;->A02:I

    iget v2, v8, LX/0sg;->A01:I

    iget-object v1, v8, LX/0sg;->A03:Ljava/lang/Object;

    check-cast v7, LX/22u;

    .line 252864
    iget-object v0, v7, LX/22u;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0g(IILjava/lang/Object;)V

    .line 252865
    iget-object v1, v7, LX/22u;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0m:Z

    goto :goto_1

    .line 252866
    :cond_2
    iget-object v0, p0, LX/22c;->A02:LX/0sf;

    check-cast v0, LX/22u;

    .line 252867
    invoke-virtual {v0, v8}, LX/22u;->A01(LX/0sg;)V

    .line 252868
    iget-object v3, p0, LX/22c;->A02:LX/0sf;

    iget v1, v8, LX/0sg;->A02:I

    iget v2, v8, LX/0sg;->A01:I

    check-cast v3, LX/22u;

    .line 252869
    iget-object v0, v3, LX/22u;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->A0h(IIZ)V

    .line 252870
    iget-object v0, v3, LX/22u;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v7, v0, Landroidx/recyclerview/widget/RecyclerView;->A0l:Z

    .line 252871
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0tn;

    iget v0, v1, LX/0tn;->A00:I

    add-int/2addr v0, v2

    iput v0, v1, LX/0tn;->A00:I

    goto :goto_1

    .line 252872
    :cond_3
    iget-object v0, p0, LX/22c;->A02:LX/0sf;

    check-cast v0, LX/22u;

    .line 252873
    invoke-virtual {v0, v8}, LX/22u;->A01(LX/0sg;)V

    .line 252874
    iget-object v3, p0, LX/22c;->A02:LX/0sf;

    iget v2, v8, LX/0sg;->A02:I

    iget v1, v8, LX/0sg;->A01:I

    check-cast v3, LX/22u;

    .line 252875
    iget-object v0, v3, LX/22u;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0d(II)V

    .line 252876
    iget-object v0, v3, LX/22u;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v7, v0, Landroidx/recyclerview/widget/RecyclerView;->A0l:Z

    goto :goto_1

    .line 252877
    :cond_4
    iget-object v0, p0, LX/22c;->A04:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, LX/22c;->A09(Ljava/util/List;)V

    .line 252878
    iput v5, p0, LX/22c;->A00:I

    return-void
.end method

.method public A05()V
    .locals 14

    .line 252879
    iget-object v8, p0, LX/22c;->A03:LX/0tI;

    iget-object v7, p0, LX/22c;->A04:Ljava/util/ArrayList;

    .line 252880
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v9, 0x1

    sub-int/2addr v6, v9

    const/4 v13, 0x0

    const/4 v3, 0x0

    :goto_1
    const/4 v2, -0x1

    if-ltz v6, :cond_20

    .line 252881
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sg;

    .line 252882
    iget v1, v0, LX/0sg;->A00:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1e

    if-eqz v3, :cond_1f

    :goto_2
    if-eq v6, v2, :cond_21

    add-int/lit8 v5, v6, 0x1

    .line 252883
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0sg;

    .line 252884
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0sg;

    .line 252885
    iget v0, v3, LX/0sg;->A00:I

    if-eq v0, v9, :cond_19

    const/4 v1, 0x0

    const/4 v10, 0x2

    if-eq v0, v10, :cond_7

    const/4 v11, 0x4

    if-ne v0, v11, :cond_0

    .line 252886
    iget v10, v4, LX/0sg;->A01:I

    iget v2, v3, LX/0sg;->A02:I

    if-ge v10, v2, :cond_6

    add-int/lit8 v0, v2, -0x1

    .line 252887
    iput v0, v3, LX/0sg;->A02:I

    .line 252888
    :cond_1
    move-object v10, v1

    .line 252889
    :goto_3
    iget v2, v4, LX/0sg;->A02:I

    iget v12, v3, LX/0sg;->A02:I

    if-gt v2, v12, :cond_5

    add-int/lit8 v0, v12, 0x1

    .line 252890
    iput v0, v3, LX/0sg;->A02:I

    .line 252891
    :cond_2
    move-object v2, v1

    .line 252892
    :goto_4
    invoke-interface {v7, v5, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 252893
    iget v0, v3, LX/0sg;->A01:I

    if-lez v0, :cond_4

    .line 252894
    invoke-interface {v7, v6, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 252895
    :goto_5
    if-eqz v10, :cond_3

    .line 252896
    invoke-interface {v7, v6, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_3
    if-eqz v2, :cond_0

    .line 252897
    invoke-interface {v7, v6, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 252898
    :cond_4
    invoke-interface {v7, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 252899
    iget-object v0, v8, LX/0tI;->A00:LX/0tH;

    check-cast v0, LX/22c;

    .line 252900
    iput-object v1, v3, LX/0sg;->A03:Ljava/lang/Object;

    .line 252901
    iget-object v0, v0, LX/22c;->A01:LX/0qV;

    invoke-virtual {v0, v3}, LX/0qV;->A01(Ljava/lang/Object;)Z

    goto :goto_5

    .line 252902
    :cond_5
    iget v0, v3, LX/0sg;->A01:I

    add-int/2addr v12, v0

    if-ge v2, v12, :cond_2

    sub-int/2addr v12, v2

    .line 252903
    iget-object v9, v8, LX/0tI;->A00:LX/0tH;

    add-int/lit8 v2, v2, 0x1

    iget-object v0, v3, LX/0sg;->A03:Ljava/lang/Object;

    check-cast v9, LX/22c;

    invoke-virtual {v9, v11, v2, v12, v0}, LX/22c;->A02(IIILjava/lang/Object;)LX/0sg;

    move-result-object v2

    .line 252904
    iget v0, v3, LX/0sg;->A01:I

    sub-int/2addr v0, v12

    iput v0, v3, LX/0sg;->A01:I

    goto :goto_4

    .line 252905
    :cond_6
    iget v0, v3, LX/0sg;->A01:I

    add-int/2addr v2, v0

    if-ge v10, v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 252906
    iput v0, v3, LX/0sg;->A01:I

    .line 252907
    iget-object v10, v8, LX/0tI;->A00:LX/0tH;

    iget v2, v4, LX/0sg;->A02:I

    iget-object v0, v3, LX/0sg;->A03:Ljava/lang/Object;

    check-cast v10, LX/22c;

    invoke-virtual {v10, v11, v2, v9, v0}, LX/22c;->A02(IIILjava/lang/Object;)LX/0sg;

    move-result-object v10

    goto :goto_3

    .line 252908
    :cond_7
    iget v12, v4, LX/0sg;->A02:I

    iget v11, v4, LX/0sg;->A01:I

    iget v2, v3, LX/0sg;->A02:I

    if-ge v12, v11, :cond_d

    .line 252909
    if-ne v2, v12, :cond_c

    iget v2, v3, LX/0sg;->A01:I

    sub-int v0, v11, v12

    if-ne v2, v0, :cond_c

    .line 252910
    :goto_6
    move v12, v13

    const/4 v13, 0x1

    .line 252911
    :goto_7
    iget v2, v3, LX/0sg;->A02:I

    if-ge v11, v2, :cond_b

    add-int/lit8 v0, v2, -0x1

    .line 252912
    iput v0, v3, LX/0sg;->A02:I

    .line 252913
    :cond_8
    iget v11, v4, LX/0sg;->A02:I

    iget v9, v3, LX/0sg;->A02:I

    if-gt v11, v9, :cond_a

    add-int/lit8 v0, v9, 0x1

    .line 252914
    iput v0, v3, LX/0sg;->A02:I

    .line 252915
    :cond_9
    move-object v2, v1

    :goto_8
    if-eqz v13, :cond_f

    .line 252916
    invoke-interface {v7, v6, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 252917
    invoke-interface {v7, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 252918
    iget-object v0, v8, LX/0tI;->A00:LX/0tH;

    check-cast v0, LX/22c;

    .line 252919
    iput-object v1, v4, LX/0sg;->A03:Ljava/lang/Object;

    .line 252920
    iget-object v0, v0, LX/22c;->A01:LX/0qV;

    invoke-virtual {v0, v4}, LX/0qV;->A01(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 252921
    :cond_a
    iget v0, v3, LX/0sg;->A01:I

    add-int/2addr v9, v0

    if-ge v11, v9, :cond_9

    sub-int/2addr v9, v11

    .line 252922
    iget-object v2, v8, LX/0tI;->A00:LX/0tH;

    add-int/lit8 v0, v11, 0x1

    check-cast v2, LX/22c;

    invoke-virtual {v2, v10, v0, v9, v1}, LX/22c;->A02(IIILjava/lang/Object;)LX/0sg;

    move-result-object v2

    .line 252923
    iget v9, v4, LX/0sg;->A02:I

    iget v0, v3, LX/0sg;->A02:I

    sub-int/2addr v9, v0

    iput v9, v3, LX/0sg;->A01:I

    goto :goto_8

    .line 252924
    :cond_b
    iget v0, v3, LX/0sg;->A01:I

    add-int/2addr v2, v0

    if-ge v11, v2, :cond_8

    add-int/lit8 v0, v0, -0x1

    .line 252925
    iput v0, v3, LX/0sg;->A01:I

    .line 252926
    iput v10, v4, LX/0sg;->A00:I

    .line 252927
    iput v9, v4, LX/0sg;->A01:I

    .line 252928
    iget v0, v3, LX/0sg;->A01:I

    if-nez v0, :cond_0

    .line 252929
    invoke-interface {v7, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 252930
    iget-object v0, v8, LX/0tI;->A00:LX/0tH;

    check-cast v0, LX/22c;

    .line 252931
    iput-object v1, v3, LX/0sg;->A03:Ljava/lang/Object;

    .line 252932
    iget-object v0, v0, LX/22c;->A01:LX/0qV;

    invoke-virtual {v0, v3}, LX/0qV;->A01(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 252933
    :cond_c
    const/4 v12, 0x0

    goto :goto_7

    .line 252934
    :cond_d
    add-int/lit8 v0, v11, 0x1

    if-ne v2, v0, :cond_e

    iget v0, v3, LX/0sg;->A01:I

    sub-int/2addr v12, v11

    if-ne v0, v12, :cond_e

    const/4 v13, 0x1

    goto :goto_6

    :cond_e
    const/4 v12, 0x1

    goto :goto_7

    .line 252935
    :cond_f
    if-eqz v12, :cond_15

    if-eqz v2, :cond_11

    .line 252936
    iget v1, v4, LX/0sg;->A02:I

    iget v0, v2, LX/0sg;->A02:I

    if-le v1, v0, :cond_10

    .line 252937
    iget v0, v2, LX/0sg;->A01:I

    sub-int/2addr v1, v0

    iput v1, v4, LX/0sg;->A02:I

    .line 252938
    :cond_10
    iget v1, v4, LX/0sg;->A01:I

    iget v0, v2, LX/0sg;->A02:I

    if-le v1, v0, :cond_11

    .line 252939
    iget v0, v2, LX/0sg;->A01:I

    sub-int/2addr v1, v0

    iput v1, v4, LX/0sg;->A01:I

    .line 252940
    :cond_11
    iget v1, v4, LX/0sg;->A02:I

    iget v0, v3, LX/0sg;->A02:I

    if-le v1, v0, :cond_12

    .line 252941
    iget v0, v3, LX/0sg;->A01:I

    sub-int/2addr v1, v0

    iput v1, v4, LX/0sg;->A02:I

    .line 252942
    :cond_12
    iget v1, v4, LX/0sg;->A01:I

    iget v0, v3, LX/0sg;->A02:I

    if-le v1, v0, :cond_13

    .line 252943
    iget v0, v3, LX/0sg;->A01:I

    sub-int/2addr v1, v0

    iput v1, v4, LX/0sg;->A01:I

    .line 252944
    :cond_13
    :goto_9
    invoke-interface {v7, v6, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 252945
    iget v1, v4, LX/0sg;->A02:I

    iget v0, v4, LX/0sg;->A01:I

    if-eq v1, v0, :cond_14

    .line 252946
    invoke-interface {v7, v5, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 252947
    :goto_a
    if-eqz v2, :cond_0

    .line 252948
    invoke-interface {v7, v6, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 252949
    :cond_14
    invoke-interface {v7, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_a

    .line 252950
    :cond_15
    if-eqz v2, :cond_17

    .line 252951
    iget v1, v4, LX/0sg;->A02:I

    iget v0, v2, LX/0sg;->A02:I

    if-lt v1, v0, :cond_16

    .line 252952
    iget v0, v2, LX/0sg;->A01:I

    sub-int/2addr v1, v0

    iput v1, v4, LX/0sg;->A02:I

    .line 252953
    :cond_16
    iget v1, v4, LX/0sg;->A01:I

    iget v0, v2, LX/0sg;->A02:I

    if-lt v1, v0, :cond_17

    .line 252954
    iget v0, v2, LX/0sg;->A01:I

    sub-int/2addr v1, v0

    iput v1, v4, LX/0sg;->A01:I

    .line 252955
    :cond_17
    iget v1, v4, LX/0sg;->A02:I

    iget v0, v3, LX/0sg;->A02:I

    if-lt v1, v0, :cond_18

    .line 252956
    iget v0, v3, LX/0sg;->A01:I

    sub-int/2addr v1, v0

    iput v1, v4, LX/0sg;->A02:I

    .line 252957
    :cond_18
    iget v1, v4, LX/0sg;->A01:I

    iget v0, v3, LX/0sg;->A02:I

    if-lt v1, v0, :cond_13

    .line 252958
    iget v0, v3, LX/0sg;->A01:I

    sub-int/2addr v1, v0

    iput v1, v4, LX/0sg;->A01:I

    goto :goto_9

    .line 252959
    :cond_19
    iget v2, v4, LX/0sg;->A01:I

    iget v0, v3, LX/0sg;->A02:I

    if-ge v2, v0, :cond_1a

    const/4 v13, -0x1

    .line 252960
    :cond_1a
    iget v1, v4, LX/0sg;->A02:I

    if-ge v1, v0, :cond_1b

    add-int/lit8 v13, v13, 0x1

    .line 252961
    :cond_1b
    if-gt v0, v1, :cond_1c

    .line 252962
    iget v0, v3, LX/0sg;->A01:I

    add-int/2addr v1, v0

    iput v1, v4, LX/0sg;->A02:I

    .line 252963
    :cond_1c
    iget v1, v3, LX/0sg;->A02:I

    if-gt v1, v2, :cond_1d

    .line 252964
    iget v0, v3, LX/0sg;->A01:I

    add-int/2addr v2, v0

    iput v2, v4, LX/0sg;->A01:I

    .line 252965
    :cond_1d
    add-int/2addr v1, v13

    iput v1, v3, LX/0sg;->A02:I

    .line 252966
    invoke-interface {v7, v6, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 252967
    invoke-interface {v7, v5, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 252968
    :cond_1e
    const/4 v3, 0x1

    :cond_1f
    add-int/lit8 v6, v6, -0x1

    goto/16 :goto_1

    :cond_20
    const/4 v6, -0x1

    goto/16 :goto_2

    .line 252969
    :cond_21
    iget-object v0, p0, LX/22c;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v8, :cond_33

    .line 252970
    iget-object v0, p0, LX/22c;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0sg;

    .line 252971
    iget v1, v6, LX/0sg;->A00:I

    if-eq v1, v9, :cond_32

    const/4 v5, 0x0

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2a

    const/4 v3, 0x4

    if-eq v1, v3, :cond_23

    const/16 v0, 0x8

    if-ne v1, v0, :cond_22

    .line 252972
    invoke-virtual {p0, v6}, LX/22c;->A07(LX/0sg;)V

    .line 252973
    :cond_22
    :goto_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    .line 252974
    :cond_23
    iget v10, v6, LX/0sg;->A02:I

    .line 252975
    iget v1, v6, LX/0sg;->A01:I

    add-int/2addr v1, v10

    move v4, v10

    const/4 v2, 0x0

    const/4 v11, -0x1

    :goto_d
    if-ge v10, v1, :cond_27

    .line 252976
    iget-object v0, p0, LX/22c;->A02:LX/0sf;

    check-cast v0, LX/22u;

    invoke-virtual {v0, v10}, LX/22u;->A00(I)LX/0lZ;

    move-result-object v0

    if-nez v0, :cond_25

    .line 252977
    invoke-virtual {p0, v10}, LX/22c;->A0A(I)Z

    move-result v0

    if-nez v0, :cond_25

    if-ne v11, v9, :cond_24

    .line 252978
    iget-object v0, v6, LX/0sg;->A03:Ljava/lang/Object;

    invoke-virtual {p0, v3, v4, v2, v0}, LX/22c;->A02(IIILjava/lang/Object;)LX/0sg;

    move-result-object v0

    .line 252979
    invoke-virtual {p0, v0}, LX/22c;->A07(LX/0sg;)V

    move v4, v10

    const/4 v2, 0x0

    :cond_24
    const/4 v11, 0x0

    .line 252980
    :goto_e
    add-int/2addr v2, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    .line 252981
    :cond_25
    if-nez v11, :cond_26

    .line 252982
    iget-object v0, v6, LX/0sg;->A03:Ljava/lang/Object;

    invoke-virtual {p0, v3, v4, v2, v0}, LX/22c;->A02(IIILjava/lang/Object;)LX/0sg;

    move-result-object v0

    .line 252983
    invoke-virtual {p0, v0}, LX/22c;->A06(LX/0sg;)V

    move v4, v10

    const/4 v2, 0x0

    :cond_26
    const/4 v11, 0x1

    goto :goto_e

    .line 252984
    :cond_27
    iget v0, v6, LX/0sg;->A01:I

    if-eq v2, v0, :cond_28

    .line 252985
    iget-object v1, v6, LX/0sg;->A03:Ljava/lang/Object;

    .line 252986
    iput-object v5, v6, LX/0sg;->A03:Ljava/lang/Object;

    .line 252987
    iget-object v0, p0, LX/22c;->A01:LX/0qV;

    invoke-virtual {v0, v6}, LX/0qV;->A01(Ljava/lang/Object;)Z

    .line 252988
    invoke-virtual {p0, v3, v4, v2, v1}, LX/22c;->A02(IIILjava/lang/Object;)LX/0sg;

    move-result-object v6

    :cond_28
    if-nez v11, :cond_29

    .line 252989
    invoke-virtual {p0, v6}, LX/22c;->A06(LX/0sg;)V

    goto :goto_c

    .line 252990
    :cond_29
    invoke-virtual {p0, v6}, LX/22c;->A07(LX/0sg;)V

    goto :goto_c

    .line 252991
    :cond_2a
    iget v3, v6, LX/0sg;->A02:I

    .line 252992
    iget v11, v6, LX/0sg;->A01:I

    add-int/2addr v11, v3

    move v10, v3

    const/4 v2, 0x0

    const/4 v1, -0x1

    :goto_f
    if-ge v10, v11, :cond_2f

    .line 252993
    iget-object v0, p0, LX/22c;->A02:LX/0sf;

    check-cast v0, LX/22u;

    invoke-virtual {v0, v10}, LX/22u;->A00(I)LX/0lZ;

    move-result-object v0

    if-nez v0, :cond_2d

    .line 252994
    invoke-virtual {p0, v10}, LX/22c;->A0A(I)Z

    move-result v0

    if-nez v0, :cond_2d

    if-ne v1, v9, :cond_2c

    .line 252995
    invoke-virtual {p0, v4, v3, v2, v5}, LX/22c;->A02(IIILjava/lang/Object;)LX/0sg;

    move-result-object v0

    .line 252996
    invoke-virtual {p0, v0}, LX/22c;->A07(LX/0sg;)V

    const/4 v0, 0x1

    :goto_10
    const/4 v1, 0x0

    .line 252997
    :goto_11
    if-eqz v0, :cond_2b

    sub-int/2addr v10, v2

    sub-int/2addr v11, v2

    const/4 v2, 0x1

    :goto_12
    add-int/2addr v10, v9

    goto :goto_f

    :cond_2b
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    .line 252998
    :cond_2c
    const/4 v0, 0x0

    goto :goto_10

    :cond_2d
    if-nez v1, :cond_2e

    .line 252999
    invoke-virtual {p0, v4, v3, v2, v5}, LX/22c;->A02(IIILjava/lang/Object;)LX/0sg;

    move-result-object v0

    .line 253000
    invoke-virtual {p0, v0}, LX/22c;->A06(LX/0sg;)V

    const/4 v0, 0x1

    :goto_13
    const/4 v1, 0x1

    goto :goto_11

    :cond_2e
    const/4 v0, 0x0

    goto :goto_13

    .line 253001
    :cond_2f
    iget v0, v6, LX/0sg;->A01:I

    if-eq v2, v0, :cond_30

    .line 253002
    iput-object v5, v6, LX/0sg;->A03:Ljava/lang/Object;

    .line 253003
    iget-object v0, p0, LX/22c;->A01:LX/0qV;

    invoke-virtual {v0, v6}, LX/0qV;->A01(Ljava/lang/Object;)Z

    .line 253004
    invoke-virtual {p0, v4, v3, v2, v5}, LX/22c;->A02(IIILjava/lang/Object;)LX/0sg;

    move-result-object v6

    :cond_30
    if-nez v1, :cond_31

    .line 253005
    invoke-virtual {p0, v6}, LX/22c;->A06(LX/0sg;)V

    goto/16 :goto_c

    .line 253006
    :cond_31
    invoke-virtual {p0, v6}, LX/22c;->A07(LX/0sg;)V

    goto/16 :goto_c

    .line 253007
    :cond_32
    invoke-virtual {p0, v6}, LX/22c;->A07(LX/0sg;)V

    goto/16 :goto_c

    .line 253008
    :cond_33
    iget-object v0, p0, LX/22c;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final A06(LX/0sg;)V
    .locals 11

    .line 253009
    iget v1, p1, LX/0sg;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/16 v0, 0x8

    if-eq v1, v0, :cond_8

    .line 253010
    iget v0, p1, LX/0sg;->A02:I

    invoke-virtual {p0, v0, v1}, LX/22c;->A01(II)I

    move-result v9

    .line 253011
    iget v5, p1, LX/0sg;->A02:I

    .line 253012
    iget v0, p1, LX/0sg;->A00:I

    const/4 v8, 0x2

    const/4 v7, 0x4

    if-eq v0, v8, :cond_4

    if-ne v0, v7, :cond_7

    const/4 v10, 0x1

    .line 253013
    :goto_0
    const/4 v6, 0x1

    const/4 v4, 0x1

    .line 253014
    :goto_1
    iget v0, p1, LX/0sg;->A01:I

    const/4 v3, 0x0

    if-ge v6, v0, :cond_5

    .line 253015
    iget v0, p1, LX/0sg;->A02:I

    mul-int v1, v10, v6

    add-int/2addr v1, v0

    .line 253016
    iget v0, p1, LX/0sg;->A00:I

    invoke-virtual {p0, v1, v0}, LX/22c;->A01(II)I

    move-result v2

    .line 253017
    iget v1, p1, LX/0sg;->A00:I

    if-eq v1, v8, :cond_2

    if-ne v1, v7, :cond_3

    add-int/lit8 v0, v9, 0x1

    if-ne v2, v0, :cond_3

    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_0

    add-int/lit8 v4, v4, 0x1

    .line 253018
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 253019
    :cond_0
    iget-object v0, p1, LX/0sg;->A03:Ljava/lang/Object;

    invoke-virtual {p0, v1, v9, v4, v0}, LX/22c;->A02(IIILjava/lang/Object;)LX/0sg;

    move-result-object v1

    .line 253020
    invoke-virtual {p0, v1, v5}, LX/22c;->A08(LX/0sg;I)V

    .line 253021
    iput-object v3, v1, LX/0sg;->A03:Ljava/lang/Object;

    .line 253022
    iget-object v0, p0, LX/22c;->A01:LX/0qV;

    invoke-virtual {v0, v1}, LX/0qV;->A01(Ljava/lang/Object;)Z

    .line 253023
    iget v0, p1, LX/0sg;->A00:I

    if-ne v0, v7, :cond_1

    add-int/2addr v5, v4

    :cond_1
    move v9, v2

    const/4 v4, 0x1

    goto :goto_4

    .line 253024
    :cond_2
    if-ne v2, v9, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    .line 253025
    :cond_4
    const/4 v10, 0x0

    goto :goto_0

    .line 253026
    :cond_5
    iget-object v1, p1, LX/0sg;->A03:Ljava/lang/Object;

    .line 253027
    iput-object v3, p1, LX/0sg;->A03:Ljava/lang/Object;

    .line 253028
    iget-object v0, p0, LX/22c;->A01:LX/0qV;

    invoke-virtual {v0, p1}, LX/0qV;->A01(Ljava/lang/Object;)Z

    if-lez v4, :cond_6

    .line 253029
    iget v0, p1, LX/0sg;->A00:I

    invoke-virtual {p0, v0, v9, v4, v1}, LX/22c;->A02(IIILjava/lang/Object;)LX/0sg;

    move-result-object v1

    .line 253030
    invoke-virtual {p0, v1, v5}, LX/22c;->A08(LX/0sg;I)V

    .line 253031
    iput-object v3, v1, LX/0sg;->A03:Ljava/lang/Object;

    .line 253032
    iget-object v0, p0, LX/22c;->A01:LX/0qV;

    invoke-virtual {v0, v1}, LX/0qV;->A01(Ljava/lang/Object;)Z

    :cond_6
    return-void

    .line 253033
    :cond_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "op should be remove or update."

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 253034
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "should not dispatch add or move for pre layout"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A07(LX/0sg;)V
    .locals 6

    .line 253035
    iget-object v0, p0, LX/22c;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253036
    iget v1, p1, LX/0sg;->A00:I

    const/4 v5, 0x1

    if-eq v1, v5, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    .line 253037
    iget-object v3, p0, LX/22c;->A02:LX/0sf;

    iget v2, p1, LX/0sg;->A02:I

    iget v1, p1, LX/0sg;->A01:I

    check-cast v3, LX/22u;

    .line 253038
    iget-object v0, v3, LX/22u;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0e(II)V

    .line 253039
    iget-object v0, v3, LX/22u;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v5, v0, Landroidx/recyclerview/widget/RecyclerView;->A0l:Z

    .line 253040
    return-void

    .line 253041
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown update op type for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 253042
    :cond_1
    iget-object v4, p0, LX/22c;->A02:LX/0sf;

    iget v3, p1, LX/0sg;->A02:I

    iget v2, p1, LX/0sg;->A01:I

    iget-object v1, p1, LX/0sg;->A03:Ljava/lang/Object;

    check-cast v4, LX/22u;

    .line 253043
    iget-object v0, v4, LX/22u;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0g(IILjava/lang/Object;)V

    .line 253044
    iget-object v1, v4, LX/22u;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v5, v1, Landroidx/recyclerview/widget/RecyclerView;->A0m:Z

    return-void

    .line 253045
    :cond_2
    iget-object v4, p0, LX/22c;->A02:LX/0sf;

    iget v3, p1, LX/0sg;->A02:I

    iget v2, p1, LX/0sg;->A01:I

    check-cast v4, LX/22u;

    .line 253046
    iget-object v1, v4, LX/22u;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0h(IIZ)V

    .line 253047
    iget-object v0, v4, LX/22u;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v5, v0, Landroidx/recyclerview/widget/RecyclerView;->A0l:Z

    return-void

    .line 253048
    :cond_3
    iget-object v3, p0, LX/22c;->A02:LX/0sf;

    iget v2, p1, LX/0sg;->A02:I

    iget v1, p1, LX/0sg;->A01:I

    check-cast v3, LX/22u;

    .line 253049
    iget-object v0, v3, LX/22u;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0d(II)V

    .line 253050
    iget-object v0, v3, LX/22u;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v5, v0, Landroidx/recyclerview/widget/RecyclerView;->A0l:Z

    return-void
.end method

.method public A08(LX/0sg;I)V
    .locals 5

    .line 253051
    iget-object v0, p0, LX/22c;->A02:LX/0sf;

    check-cast v0, LX/22u;

    .line 253052
    invoke-virtual {v0, p1}, LX/22u;->A01(LX/0sg;)V

    .line 253053
    iget v1, p1, LX/0sg;->A00:I

    const/4 v4, 0x1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    .line 253054
    iget-object v3, p0, LX/22c;->A02:LX/0sf;

    iget v2, p1, LX/0sg;->A01:I

    iget-object v1, p1, LX/0sg;->A03:Ljava/lang/Object;

    check-cast v3, LX/22u;

    .line 253055
    iget-object v0, v3, LX/22u;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0g(IILjava/lang/Object;)V

    .line 253056
    iget-object v0, v3, LX/22u;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->A0m:Z

    .line 253057
    return-void

    .line 253058
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "only remove and update ops can be dispatched in first pass"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 253059
    :cond_1
    iget-object v1, p0, LX/22c;->A02:LX/0sf;

    iget v2, p1, LX/0sg;->A01:I

    check-cast v1, LX/22u;

    .line 253060
    iget-object v0, v1, LX/22u;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0h(IIZ)V

    .line 253061
    iget-object v0, v1, LX/22u;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->A0l:Z

    .line 253062
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0tn;

    iget v0, v1, LX/0tn;->A00:I

    add-int/2addr v0, v2

    iput v0, v1, LX/0tn;->A00:I

    return-void
.end method

.method public A09(Ljava/util/List;)V
    .locals 4

    .line 253063
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 253064
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0sg;

    .line 253065
    const/4 v0, 0x0

    .line 253066
    iput-object v0, v1, LX/0sg;->A03:Ljava/lang/Object;

    .line 253067
    iget-object v0, p0, LX/22c;->A01:LX/0qV;

    invoke-virtual {v0, v1}, LX/0qV;->A01(Ljava/lang/Object;)Z

    .line 253068
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 253069
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final A0A(I)Z
    .locals 8

    .line 253070
    iget-object v0, p0, LX/22c;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_3

    .line 253071
    iget-object v0, p0, LX/22c;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0sg;

    .line 253072
    iget v1, v4, LX/0sg;->A00:I

    const/16 v0, 0x8

    const/4 v3, 0x1

    if-ne v1, v0, :cond_0

    .line 253073
    iget v1, v4, LX/0sg;->A01:I

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {p0, v1, v0}, LX/22c;->A00(II)I

    move-result v0

    if-ne v0, p1, :cond_2

    return v3

    :cond_0
    if-ne v1, v3, :cond_2

    .line 253074
    iget v2, v4, LX/0sg;->A02:I

    iget v1, v4, LX/0sg;->A01:I

    add-int/2addr v1, v2

    :goto_1
    if-ge v2, v1, :cond_2

    add-int/lit8 v0, v5, 0x1

    .line 253075
    invoke-virtual {p0, v2, v0}, LX/22c;->A00(II)I

    move-result v0

    if-ne v0, p1, :cond_1

    return v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return v7
.end method
