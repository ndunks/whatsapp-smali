.class public abstract LX/0tm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/0tZ;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/0tk;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 179812
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 179813
    iput v0, p0, LX/0tm;->A00:I

    .line 179814
    new-instance v1, LX/0tk;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, LX/0tk;-><init>(II)V

    iput-object v1, p0, LX/0tm;->A07:LX/0tk;

    return-void
.end method


# virtual methods
.method public A00(I)Landroid/graphics/PointF;
    .locals 2

    .line 179815
    iget-object v1, p0, LX/0tm;->A02:LX/0tZ;

    .line 179816
    instance-of v0, v1, LX/0tl;

    if-eqz v0, :cond_0

    .line 179817
    check-cast v1, LX/0tl;

    .line 179818
    invoke-interface {v1, p1}, LX/0tl;->A2q(I)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    .line 179819
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v0, LX/0tl;

    .line 179820
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "RecyclerView"

    .line 179821
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01()V
    .locals 4

    .line 179822
    iget-boolean v0, p0, LX/0tm;->A05:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    .line 179823
    iput-boolean v3, p0, LX/0tm;->A05:Z

    .line 179824
    move-object v0, p0

    check-cast v0, LX/22p;

    .line 179825
    iput v3, v0, LX/22p;->A01:I

    iput v3, v0, LX/22p;->A00:I

    const/4 v2, 0x0

    .line 179826
    iput-object v2, v0, LX/22p;->A02:Landroid/graphics/PointF;

    .line 179827
    iget-object v0, p0, LX/0tm;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0tn;

    const/4 v0, -0x1

    iput v0, v1, LX/0tn;->A08:I

    .line 179828
    iput-object v2, p0, LX/0tm;->A01:Landroid/view/View;

    .line 179829
    iput v0, p0, LX/0tm;->A00:I

    .line 179830
    iput-boolean v3, p0, LX/0tm;->A04:Z

    .line 179831
    iget-object v1, p0, LX/0tm;->A02:LX/0tZ;

    .line 179832
    iget-object v0, v1, LX/0tZ;->A06:LX/0tm;

    if-ne v0, p0, :cond_1

    .line 179833
    iput-object v2, v1, LX/0tZ;->A06:LX/0tm;

    .line 179834
    :cond_1
    iput-object v2, p0, LX/0tm;->A02:LX/0tZ;

    .line 179835
    iput-object v2, p0, LX/0tm;->A03:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public A02(II)V
    .locals 11

    .line 179836
    iget-object v5, p0, LX/0tm;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 179837
    iget-boolean v0, p0, LX/0tm;->A05:Z

    if-eqz v0, :cond_0

    iget v1, p0, LX/0tm;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    if-nez v5, :cond_1

    .line 179838
    :cond_0
    invoke-virtual {p0}, LX/0tm;->A01()V

    .line 179839
    :cond_1
    iget-boolean v0, p0, LX/0tm;->A04:Z

    const/4 v2, 0x0

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0tm;->A01:Landroid/view/View;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0tm;->A02:LX/0tZ;

    if-eqz v0, :cond_3

    .line 179840
    iget v0, p0, LX/0tm;->A00:I

    invoke-virtual {p0, v0}, LX/0tm;->A00(I)Landroid/graphics/PointF;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 179841
    iget v1, v3, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v1, v10

    if-nez v0, :cond_2

    iget v0, v3, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v10

    if-eqz v0, :cond_3

    .line 179842
    :cond_2
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v1, v0

    iget v0, v3, Landroid/graphics/PointF;->y:F

    .line 179843
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v0, v0

    .line 179844
    invoke-virtual {v5, v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0i(II[I)V

    :cond_3
    const/4 v4, 0x0

    .line 179845
    iput-boolean v4, p0, LX/0tm;->A04:Z

    .line 179846
    iget-object v0, p0, LX/0tm;->A01:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 179847
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/0lZ;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 179848
    invoke-virtual {v0}, LX/0lZ;->A01()I

    move-result v1

    .line 179849
    :goto_0
    iget v0, p0, LX/0tm;->A00:I

    if-ne v1, v0, :cond_d

    .line 179850
    iget-object v2, p0, LX/0tm;->A01:Landroid/view/View;

    iget-object v1, v5, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0tn;

    iget-object v0, p0, LX/0tm;->A07:LX/0tk;

    invoke-virtual {p0, v2, v1, v0}, LX/0tm;->A03(Landroid/view/View;LX/0tn;LX/0tk;)V

    .line 179851
    iget-object v0, p0, LX/0tm;->A07:LX/0tk;

    invoke-virtual {v0, v5}, LX/0tk;->A00(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 179852
    invoke-virtual {p0}, LX/0tm;->A01()V

    .line 179853
    :cond_4
    :goto_1
    iget-boolean v0, p0, LX/0tm;->A05:Z

    if-eqz v0, :cond_7

    .line 179854
    iget-object v6, p0, LX/0tm;->A07:LX/0tk;

    move-object v7, p0

    check-cast v7, LX/22p;

    .line 179855
    iget-object v0, v7, LX/0tm;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0tZ;

    invoke-virtual {v0}, LX/0tZ;->A06()I

    move-result v0

    if-nez v0, :cond_8

    .line 179856
    invoke-virtual {v7}, LX/0tm;->A01()V

    .line 179857
    :cond_5
    :goto_2
    iget-object v2, p0, LX/0tm;->A07:LX/0tk;

    .line 179858
    iget v0, v2, LX/0tk;->A04:I

    const/4 v1, 0x1

    if-ltz v0, :cond_6

    const/4 v4, 0x1

    .line 179859
    :cond_6
    invoke-virtual {v2, v5}, LX/0tk;->A00(Landroidx/recyclerview/widget/RecyclerView;)V

    if-eqz v4, :cond_7

    .line 179860
    iget-boolean v0, p0, LX/0tm;->A05:Z

    if-eqz v0, :cond_f

    .line 179861
    iput-boolean v1, p0, LX/0tm;->A04:Z

    .line 179862
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/0tp;

    invoke-virtual {v0}, LX/0tp;->A01()V

    .line 179863
    :cond_7
    return-void

    .line 179864
    :cond_8
    iget v0, v7, LX/22p;->A00:I

    sub-int v2, v0, p1

    mul-int/2addr v0, v2

    if-gtz v0, :cond_9

    const/4 v2, 0x0

    :cond_9
    iput v2, v7, LX/22p;->A00:I

    .line 179865
    iget v1, v7, LX/22p;->A01:I

    sub-int v0, v1, p2

    mul-int/2addr v1, v0

    if-gtz v1, :cond_a

    const/4 v0, 0x0

    :cond_a
    iput v0, v7, LX/22p;->A01:I

    .line 179866
    if-nez v2, :cond_5

    if-nez v0, :cond_5

    .line 179867
    iget v0, v7, LX/0tm;->A00:I

    .line 179868
    invoke-virtual {v7, v0}, LX/0tm;->A00(I)Landroid/graphics/PointF;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 179869
    iget v8, v9, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v8, v10

    if-nez v0, :cond_c

    iget v0, v9, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v10

    if-nez v0, :cond_c

    .line 179870
    :cond_b
    iget v0, v7, LX/0tm;->A00:I

    .line 179871
    iput v0, v6, LX/0tk;->A04:I

    .line 179872
    invoke-virtual {v7}, LX/0tm;->A01()V

    goto :goto_2

    .line 179873
    :cond_c
    mul-float v1, v8, v8

    iget v3, v9, Landroid/graphics/PointF;->y:F

    mul-float v0, v3, v3

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v2, v0

    .line 179874
    div-float/2addr v8, v2

    iput v8, v9, Landroid/graphics/PointF;->x:F

    .line 179875
    div-float/2addr v3, v2

    iput v3, v9, Landroid/graphics/PointF;->y:F

    .line 179876
    iput-object v9, v7, LX/22p;->A02:Landroid/graphics/PointF;

    .line 179877
    const v1, 0x461c4000    # 10000.0f

    mul-float/2addr v8, v1

    float-to-int v0, v8

    iput v0, v7, LX/22p;->A00:I

    .line 179878
    mul-float/2addr v3, v1

    float-to-int v0, v3

    iput v0, v7, LX/22p;->A01:I

    const/16 v0, 0x2710

    .line 179879
    invoke-virtual {v7, v0}, LX/22p;->A07(I)I

    move-result v8

    .line 179880
    iget v0, v7, LX/22p;->A00:I

    int-to-float v0, v0

    const v1, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v1

    float-to-int v3, v0

    iget v0, v7, LX/22p;->A01:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v2, v0

    int-to-float v0, v8

    mul-float/2addr v0, v1

    float-to-int v1, v0

    iget-object v0, v7, LX/22p;->A05:Landroid/view/animation/LinearInterpolator;

    .line 179881
    iput v3, v6, LX/0tk;->A02:I

    .line 179882
    iput v2, v6, LX/0tk;->A03:I

    .line 179883
    iput v1, v6, LX/0tk;->A01:I

    .line 179884
    iput-object v0, v6, LX/0tk;->A05:Landroid/view/animation/Interpolator;

    const/4 v0, 0x1

    .line 179885
    iput-boolean v0, v6, LX/0tk;->A06:Z

    goto/16 :goto_2

    .line 179886
    :cond_d
    const-string v1, "RecyclerView"

    const-string v0, "Passed over target position while smooth scrolling."

    .line 179887
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 179888
    iput-object v2, p0, LX/0tm;->A01:Landroid/view/View;

    goto/16 :goto_1

    .line 179889
    :cond_e
    const/4 v1, -0x1

    goto/16 :goto_0

    .line 179890
    :cond_f
    invoke-virtual {p0}, LX/0tm;->A01()V

    return-void
.end method

.method public A03(Landroid/view/View;LX/0tn;LX/0tk;)V
    .locals 10

    move-object v6, p0

    check-cast v6, LX/22p;

    instance-of v0, v6, LX/2Y4;

    if-nez v0, :cond_b

    instance-of v0, v6, LX/2Y1;

    if-nez v0, :cond_a

    invoke-virtual {v6}, LX/22p;->A05()I

    move-result v5

    iget-object v7, v6, LX/0tm;->A02:LX/0tZ;

    const/4 v4, 0x0

    if-eqz v7, :cond_9

    invoke-virtual {v7}, LX/0tZ;->A0w()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/0ta;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v8

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0ta;

    iget-object v0, v0, LX/0ta;->A03:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v8, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v8, v0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0ta;

    iget-object v0, v0, LX/0ta;->A03:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v1

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v0

    invoke-virtual {v7}, LX/0tZ;->A09()I

    move-result v2

    iget v1, v7, LX/0tZ;->A03:I

    invoke-virtual {v7}, LX/0tZ;->A0A()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, -0x1

    if-eq v5, v0, :cond_8

    if-eqz v5, :cond_6

    const/4 v0, 0x1

    if-ne v5, v0, :cond_d

    sub-int/2addr v1, v3

    :cond_0
    :goto_0
    invoke-virtual {v6}, LX/22p;->A06()I

    move-result v7

    iget-object v8, v6, LX/0tm;->A02:LX/0tZ;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, LX/0tZ;->A0x()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LX/0ta;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v9

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0ta;

    iget-object v0, v0, LX/0ta;->A03:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v9, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v9, v0

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0ta;

    iget-object v0, v0, LX/0ta;->A03:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v2

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v0

    invoke-virtual {v8}, LX/0tZ;->A0B()I

    move-result v3

    iget v2, v8, LX/0tZ;->A00:I

    invoke-virtual {v8}, LX/0tZ;->A08()I

    move-result v0

    sub-int/2addr v2, v0

    const/4 v0, -0x1

    if-eq v7, v0, :cond_5

    if-eqz v7, :cond_3

    const/4 v0, 0x1

    if-ne v7, v0, :cond_c

    sub-int/2addr v2, v5

    move v4, v2

    :cond_1
    :goto_1
    mul-int v2, v1, v1

    mul-int v0, v4, v4

    add-int/2addr v0, v2

    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v0, v2

    invoke-virtual {v6, v0}, LX/22p;->A07(I)I

    move-result v0

    int-to-double v2, v0

    const-wide v7, 0x3fd57a786c22680aL    # 0.3356

    div-double/2addr v2, v7

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v5, v2

    if-lez v5, :cond_2

    neg-int v2, v1

    neg-int v1, v4

    iget-object v0, v6, LX/22p;->A04:Landroid/view/animation/DecelerateInterpolator;

    iput v2, p3, LX/0tk;->A02:I

    iput v1, p3, LX/0tk;->A03:I

    iput v5, p3, LX/0tk;->A01:I

    iput-object v0, p3, LX/0tk;->A05:Landroid/view/animation/Interpolator;

    const/4 v0, 0x1

    iput-boolean v0, p3, LX/0tk;->A06:Z

    :cond_2
    return-void

    :cond_3
    sub-int/2addr v3, v9

    if-lez v3, :cond_4

    move v4, v3

    goto :goto_1

    :cond_4
    sub-int/2addr v2, v5

    if-gez v2, :cond_1

    move v4, v2

    goto :goto_1

    :cond_5
    sub-int/2addr v3, v9

    move v4, v3

    goto :goto_1

    :cond_6
    sub-int/2addr v2, v8

    if-lez v2, :cond_7

    move v1, v2

    goto/16 :goto_0

    :cond_7
    sub-int v0, v1, v3

    const/4 v1, 0x0

    if-gez v0, :cond_0

    move v1, v0

    goto/16 :goto_0

    :cond_8
    sub-int/2addr v2, v8

    move v1, v2

    goto/16 :goto_0

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_a
    check-cast v6, LX/2Y1;

    iget-object v1, v6, LX/2Y1;->A00:LX/2Y2;

    iget-object v0, v1, LX/234;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0tZ;

    invoke-virtual {v1, v0, p1}, LX/234;->A04(LX/0tZ;Landroid/view/View;)[I

    move-result-object v1

    const/4 v0, 0x0

    aget v5, v1, v0

    const/4 v0, 0x1

    aget v4, v1, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v6, v0}, LX/22p;->A07(I)I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fd57a786c22680aL    # 0.3356

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    if-lez v1, :cond_2

    iget-object v0, v6, LX/22p;->A04:Landroid/view/animation/DecelerateInterpolator;

    iput v5, p3, LX/0tk;->A02:I

    iput v4, p3, LX/0tk;->A03:I

    iput v1, p3, LX/0tk;->A01:I

    iput-object v0, p3, LX/0tk;->A05:Landroid/view/animation/Interpolator;

    const/4 v0, 0x1

    iput-boolean v0, p3, LX/0tk;->A06:Z

    return-void

    :cond_b
    check-cast v6, LX/2Y4;

    iget-object v1, v6, LX/2Y4;->A00:LX/234;

    iget-object v0, v1, LX/234;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0tZ;

    invoke-virtual {v1, v0, p1}, LX/234;->A04(LX/0tZ;Landroid/view/View;)[I

    move-result-object v1

    const/4 v0, 0x0

    aget v5, v1, v0

    const/4 v0, 0x1

    aget v4, v1, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v6, v0}, LX/22p;->A07(I)I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fd57a786c22680aL    # 0.3356

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    if-lez v1, :cond_2

    iget-object v0, v6, LX/22p;->A04:Landroid/view/animation/DecelerateInterpolator;

    iput v5, p3, LX/0tk;->A02:I

    iput v4, p3, LX/0tk;->A03:I

    iput v1, p3, LX/0tk;->A01:I

    iput-object v0, p3, LX/0tk;->A05:Landroid/view/animation/Interpolator;

    const/4 v0, 0x1

    iput-boolean v0, p3, LX/0tk;->A06:Z

    return-void

    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
