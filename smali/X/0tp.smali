.class public LX/0tp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/animation/Interpolator;

.field public A03:Landroid/widget/OverScroller;

.field public A04:Z

.field public A05:Z

.field public final synthetic A06:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 179909
    iput-object p1, p0, LX/0tp;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179910
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->A1C:Landroid/view/animation/Interpolator;

    iput-object v0, p0, LX/0tp;->A02:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 179911
    iput-boolean v0, p0, LX/0tp;->A04:Z

    .line 179912
    iput-boolean v0, p0, LX/0tp;->A05:Z

    .line 179913
    new-instance v2, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->A1C:Landroid/view/animation/Interpolator;

    invoke-direct {v2, v1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v2, p0, LX/0tp;->A03:Landroid/widget/OverScroller;

    return-void
.end method


# virtual methods
.method public final A00(IIII)I
    .locals 10

    .line 179914
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 179915
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/4 v9, 0x0

    if-le v4, v3, :cond_0

    const/4 v9, 0x1

    :cond_0
    mul-int/2addr p3, p3

    mul-int/2addr p4, p4

    add-int/2addr p4, p3

    int-to-double v0, p4

    .line 179916
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v5, v0

    mul-int/2addr p1, p1

    mul-int/2addr p2, p2

    add-int/2addr p2, p1

    int-to-double v0, p2

    .line 179917
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v6, v0

    .line 179918
    iget-object v0, p0, LX/0tp;->A06:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    .line 179919
    :goto_0
    shr-int/lit8 v2, v1, 0x1

    int-to-float v0, v6

    const/high16 v8, 0x3f800000    # 1.0f

    mul-float/2addr v0, v8

    int-to-float v7, v1

    div-float/2addr v0, v7

    .line 179920
    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    int-to-float v6, v2

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr v1, v0

    const v0, 0x3ef1463b

    mul-float/2addr v1, v0

    float-to-double v0, v1

    .line 179921
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v2, v0

    mul-float/2addr v2, v6

    add-float/2addr v2, v6

    if-lez v5, :cond_1

    const/high16 v1, 0x447a0000    # 1000.0f

    int-to-float v0, v5

    div-float/2addr v2, v0

    .line 179922
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    shl-int/lit8 v1, v0, 0x2

    :goto_1
    const/16 v0, 0x7d0

    .line 179923
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 179924
    :cond_1
    if-nez v9, :cond_2

    move v4, v3

    :cond_2
    int-to-float v1, v4

    div-float/2addr v1, v7

    add-float/2addr v1, v8

    const/high16 v0, 0x43960000    # 300.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    goto :goto_1

    .line 179925
    :cond_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    goto :goto_0
.end method

.method public A01()V
    .locals 1

    .line 179926
    iget-boolean v0, p0, LX/0tp;->A04:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 179927
    iput-boolean v0, p0, LX/0tp;->A05:Z

    .line 179928
    return-void

    .line 179929
    :cond_0
    iget-object v0, p0, LX/0tp;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 179930
    iget-object v0, p0, LX/0tp;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p0}, LX/0Ha;->A0f(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public A02(IIILandroid/view/animation/Interpolator;)V
    .locals 6

    .line 179931
    iget-object v0, p0, LX/0tp;->A02:Landroid/view/animation/Interpolator;

    if-eq v0, p4, :cond_0

    .line 179932
    iput-object p4, p0, LX/0tp;->A02:Landroid/view/animation/Interpolator;

    .line 179933
    new-instance v1, Landroid/widget/OverScroller;

    iget-object v0, p0, LX/0tp;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, LX/0tp;->A03:Landroid/widget/OverScroller;

    .line 179934
    :cond_0
    iget-object v1, p0, LX/0tp;->A06:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    const/4 v0, 0x0

    .line 179935
    iput v0, p0, LX/0tp;->A01:I

    iput v0, p0, LX/0tp;->A00:I

    .line 179936
    iget-object v0, p0, LX/0tp;->A03:Landroid/widget/OverScroller;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v4, p2

    move v5, p3

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 179937
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_1

    .line 179938
    iget-object v0, p0, LX/0tp;->A03:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 179939
    :cond_1
    invoke-virtual {p0}, LX/0tp;->A01()V

    return-void
.end method

.method public run()V
    .locals 21

    move-object/from16 v9, p0

    .line 179940
    iget-object v1, v9, LX/0tp;->A06:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0tZ;

    if-nez v0, :cond_0

    .line 179941
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 179942
    iget-object v0, v9, LX/0tp;->A03:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 179943
    iput-boolean v2, v9, LX/0tp;->A05:Z

    const/4 v8, 0x1

    .line 179944
    iput-boolean v8, v9, LX/0tp;->A04:Z

    .line 179945
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0H()V

    .line 179946
    iget-object v0, v9, LX/0tp;->A03:Landroid/widget/OverScroller;

    move-object/from16 v20, v0

    .line 179947
    iget-object v0, v9, LX/0tp;->A06:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0tZ;

    iget-object v10, v0, LX/0tZ;->A06:LX/0tm;

    .line 179948
    invoke-virtual/range {v20 .. v20}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 179949
    iget-object v0, v9, LX/0tp;->A06:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A19:[I

    .line 179950
    invoke-virtual/range {v20 .. v20}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v7

    .line 179951
    invoke-virtual/range {v20 .. v20}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v6

    .line 179952
    iget v0, v9, LX/0tp;->A00:I

    sub-int v5, v7, v0

    .line 179953
    iget v0, v9, LX/0tp;->A01:I

    sub-int v4, v6, v0

    .line 179954
    iput v7, v9, LX/0tp;->A00:I

    .line 179955
    iput v6, v9, LX/0tp;->A01:I

    .line 179956
    iget-object v0, v9, LX/0tp;->A06:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v15, 0x0

    const/16 v16, 0x1

    move v13, v4

    move-object v14, v1

    move-object v11, v0

    move v12, v5

    invoke-virtual/range {v11 .. v16}, Landroidx/recyclerview/widget/RecyclerView;->A13(II[I[II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179957
    aget v0, v1, v2

    sub-int/2addr v5, v0

    .line 179958
    aget v0, v1, v8

    sub-int/2addr v4, v0

    .line 179959
    :cond_1
    iget-object v1, v9, LX/0tp;->A06:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0tN;

    if-eqz v0, :cond_29

    .line 179960
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A1B:[I

    invoke-virtual {v1, v5, v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0i(II[I)V

    .line 179961
    iget-object v1, v9, LX/0tp;->A06:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A1B:[I

    aget v12, v0, v2

    .line 179962
    aget v11, v0, v8

    sub-int v3, v5, v12

    sub-int v2, v4, v11

    if-eqz v10, :cond_2

    .line 179963
    iget-boolean v0, v10, LX/0tm;->A04:Z

    if-nez v0, :cond_2

    .line 179964
    iget-boolean v0, v10, LX/0tm;->A05:Z

    if-eqz v0, :cond_2

    .line 179965
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0tn;

    invoke-virtual {v0}, LX/0tn;->A00()I

    move-result v1

    if-nez v1, :cond_27

    .line 179966
    invoke-virtual {v10}, LX/0tm;->A01()V

    .line 179967
    :cond_2
    :goto_0
    iget-object v0, v9, LX/0tp;->A06:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 179968
    iget-object v0, v9, LX/0tp;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 179969
    :cond_3
    iget-object v0, v9, LX/0tp;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverScrollMode()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    .line 179970
    iget-object v1, v9, LX/0tp;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0a(II)V

    .line 179971
    :cond_4
    iget-object v1, v9, LX/0tp;->A06:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v18, 0x0

    const/16 v19, 0x1

    move v15, v11

    move/from16 v16, v3

    move/from16 v17, v2

    move-object v13, v1

    move v14, v12

    invoke-virtual/range {v13 .. v19}, Landroidx/recyclerview/widget/RecyclerView;->A11(IIII[II)Z

    move-result v1

    if-nez v1, :cond_d

    if-nez v3, :cond_5

    if-eqz v2, :cond_d

    .line 179972
    :cond_5
    invoke-virtual/range {v20 .. v20}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v1

    float-to-int v13, v1

    if-eq v3, v7, :cond_26

    if-gez v3, :cond_25

    neg-int v14, v13

    :cond_6
    :goto_1
    if-eq v2, v6, :cond_24

    if-gez v2, :cond_23

    neg-int v13, v13

    .line 179973
    :goto_2
    iget-object v1, v9, LX/0tp;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverScrollMode()I

    move-result v1

    if-eq v1, v0, :cond_a

    .line 179974
    iget-object v1, v9, LX/0tp;->A06:Landroidx/recyclerview/widget/RecyclerView;

    if-gez v14, :cond_22

    .line 179975
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0K()V

    .line 179976
    iget-object v15, v1, Landroidx/recyclerview/widget/RecyclerView;->A0F:Landroid/widget/EdgeEffect;

    neg-int v0, v14

    invoke-virtual {v15, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 179977
    :cond_7
    :goto_3
    if-gez v13, :cond_21

    .line 179978
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0M()V

    .line 179979
    iget-object v15, v1, Landroidx/recyclerview/widget/RecyclerView;->A0H:Landroid/widget/EdgeEffect;

    neg-int v0, v13

    invoke-virtual {v15, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 179980
    :cond_8
    :goto_4
    if-nez v14, :cond_9

    if-eqz v13, :cond_a

    .line 179981
    :cond_9
    invoke-static {v1}, LX/0Ha;->A0K(Landroid/view/View;)V

    .line 179982
    :cond_a
    if-nez v14, :cond_b

    if-eq v3, v7, :cond_b

    .line 179983
    invoke-virtual/range {v20 .. v20}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v0

    if-nez v0, :cond_d

    :cond_b
    if-nez v13, :cond_c

    if-eq v2, v6, :cond_c

    .line 179984
    invoke-virtual/range {v20 .. v20}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v0

    if-nez v0, :cond_d

    .line 179985
    :cond_c
    invoke-virtual/range {v20 .. v20}, Landroid/widget/OverScroller;->abortAnimation()V

    :cond_d
    if-nez v12, :cond_e

    if-eqz v11, :cond_f

    .line 179986
    :cond_e
    iget-object v0, v9, LX/0tp;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v12, v11}, Landroidx/recyclerview/widget/RecyclerView;->A0c(II)V

    .line 179987
    :cond_f
    iget-object v0, v9, LX/0tp;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A08(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 179988
    iget-object v0, v9, LX/0tp;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_10
    if-eqz v4, :cond_11

    .line 179989
    iget-object v0, v9, LX/0tp;->A06:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0tZ;

    invoke-virtual {v0}, LX/0tZ;->A0x()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v2, 0x1

    if-eq v11, v4, :cond_12

    :cond_11
    const/4 v2, 0x0

    :cond_12
    if-eqz v5, :cond_13

    .line 179990
    iget-object v0, v9, LX/0tp;->A06:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0tZ;

    invoke-virtual {v0}, LX/0tZ;->A0w()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    if-eq v12, v5, :cond_14

    :cond_13
    const/4 v0, 0x0

    :cond_14
    if-nez v5, :cond_15

    if-eqz v4, :cond_16

    :cond_15
    if-nez v0, :cond_16

    const/4 v1, 0x0

    if-eqz v2, :cond_17

    :cond_16
    const/4 v1, 0x1

    .line 179991
    :cond_17
    invoke-virtual/range {v20 .. v20}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_18

    if-nez v1, :cond_20

    iget-object v0, v9, LX/0tp;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 179992
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->A10(I)Z

    move-result v0

    if-nez v0, :cond_20

    .line 179993
    :cond_18
    iget-object v1, v9, LX/0tp;->A06:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 179994
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1E:Z

    if-eqz v0, :cond_1a

    .line 179995
    iget-object v0, v9, LX/0tp;->A06:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0L:LX/22g;

    .line 179996
    iget-object v1, v2, LX/22g;->A03:[I

    if-eqz v1, :cond_19

    const/4 v0, -0x1

    .line 179997
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_19
    const/4 v0, 0x0

    .line 179998
    iput v0, v2, LX/22g;->A00:I

    .line 179999
    :cond_1a
    iget-object v0, v9, LX/0tp;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->AMh(I)V

    :cond_1b
    :goto_5
    if-eqz v10, :cond_1f

    .line 180000
    iget-boolean v0, v10, LX/0tm;->A04:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    .line 180001
    invoke-virtual {v10, v1, v1}, LX/0tm;->A02(II)V

    .line 180002
    :cond_1c
    iget-boolean v0, v9, LX/0tp;->A05:Z

    if-nez v0, :cond_1d

    .line 180003
    invoke-virtual {v10}, LX/0tm;->A01()V

    .line 180004
    :cond_1d
    :goto_6
    iput-boolean v1, v9, LX/0tp;->A04:Z

    .line 180005
    iget-boolean v0, v9, LX/0tp;->A05:Z

    if-eqz v0, :cond_1e

    .line 180006
    invoke-virtual/range {p0 .. p0}, LX/0tp;->A01()V

    :cond_1e
    return-void

    .line 180007
    :cond_1f
    const/4 v1, 0x0

    goto :goto_6

    .line 180008
    :cond_20
    invoke-virtual/range {p0 .. p0}, LX/0tp;->A01()V

    .line 180009
    iget-object v1, v9, LX/0tp;->A06:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0M:LX/0sz;

    if-eqz v0, :cond_1b

    .line 180010
    invoke-virtual {v0, v1, v5, v4}, LX/0sz;->A01(Landroidx/recyclerview/widget/RecyclerView;II)V

    goto :goto_5

    .line 180011
    :cond_21
    if-lez v13, :cond_8

    .line 180012
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0J()V

    .line 180013
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0E:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v13}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto/16 :goto_4

    .line 180014
    :cond_22
    if-lez v14, :cond_7

    .line 180015
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0L()V

    .line 180016
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0G:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v14}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto/16 :goto_3

    .line 180017
    :cond_23
    if-lez v2, :cond_24

    goto/16 :goto_2

    :cond_24
    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_25
    move v14, v13

    if-gtz v3, :cond_6

    :cond_26
    const/4 v14, 0x0

    goto/16 :goto_1

    .line 180018
    :cond_27
    iget v0, v10, LX/0tm;->A00:I

    if-lt v0, v1, :cond_28

    sub-int/2addr v1, v8

    .line 180019
    iput v1, v10, LX/0tm;->A00:I

    sub-int v1, v5, v3

    sub-int v0, v4, v2

    .line 180020
    invoke-virtual {v10, v1, v0}, LX/0tm;->A02(II)V

    goto/16 :goto_0

    :cond_28
    sub-int v1, v5, v3

    sub-int v0, v4, v2

    .line 180021
    invoke-virtual {v10, v1, v0}, LX/0tm;->A02(II)V

    goto/16 :goto_0

    :cond_29
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x0

    goto/16 :goto_0
.end method
