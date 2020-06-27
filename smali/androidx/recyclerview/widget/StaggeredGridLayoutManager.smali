.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super LX/0tZ;
.source ""

# interfaces
.implements LX/0tl;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:LX/0tJ;

.field public A08:LX/0tJ;

.field public A09:LX/0tu;

.field public A0A:LX/0tw;

.field public A0B:Ljava/util/BitSet;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:[I

.field public A0J:[LX/0tx;

.field public final A0K:Landroid/graphics/Rect;

.field public final A0L:LX/0tB;

.field public final A0M:LX/0tr;

.field public final A0N:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7

    .line 254530
    invoke-direct {p0}, LX/0tZ;-><init>()V

    const/4 v0, -0x1

    .line 254531
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    const/4 v1, 0x0

    .line 254532
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:Z

    .line 254533
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:Z

    .line 254534
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    const/high16 v0, -0x80000000

    .line 254535
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    .line 254536
    new-instance v0, LX/0tu;

    invoke-direct {v0}, LX/0tu;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/0tu;

    const/4 v0, 0x2

    .line 254537
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 254538
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0K:Landroid/graphics/Rect;

    .line 254539
    new-instance v0, LX/0tr;

    invoke-direct {v0, p0}, LX/0tr;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0M:LX/0tr;

    .line 254540
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    const/4 v4, 0x1

    .line 254541
    iput-boolean v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:Z

    .line 254542
    new-instance v0, LX/0tq;

    invoke-direct {v0, p0}, LX/0tq;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0N:Ljava/lang/Runnable;

    .line 254543
    invoke-static {p1, p2, p3, p4}, LX/0tZ;->A03(Landroid/content/Context;Landroid/util/AttributeSet;II)LX/0tY;

    move-result-object v5

    .line 254544
    iget v1, v5, LX/0tY;->A00:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    .line 254545
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid orientation."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const/4 v0, 0x0

    .line 254546
    invoke-virtual {p0, v0}, LX/0tZ;->A0v(Ljava/lang/String;)V

    .line 254547
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    if-eq v1, v0, :cond_1

    .line 254548
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    .line 254549
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0tJ;

    .line 254550
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/0tJ;

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0tJ;

    .line 254551
    iput-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/0tJ;

    .line 254552
    invoke-virtual {p0}, LX/0tZ;->A0P()V

    .line 254553
    :cond_1
    iget v3, v5, LX/0tY;->A01:I

    const/4 v0, 0x0

    .line 254554
    invoke-virtual {p0, v0}, LX/0tZ;->A0v(Ljava/lang/String;)V

    .line 254555
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    if-eq v3, v0, :cond_4

    .line 254556
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/0tu;

    .line 254557
    iget-object v1, v2, LX/0tu;->A01:[I

    if-eqz v1, :cond_2

    const/4 v0, -0x1

    .line 254558
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_2
    const/4 v0, 0x0

    .line 254559
    iput-object v0, v2, LX/0tu;->A00:Ljava/util/List;

    .line 254560
    invoke-virtual {p0}, LX/0tZ;->A0P()V

    .line 254561
    iput v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    .line 254562
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B:Ljava/util/BitSet;

    .line 254563
    new-array v2, v3, [LX/0tx;

    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0tx;

    const/4 v1, 0x0

    .line 254564
    :goto_0
    if-ge v1, v3, :cond_3

    .line 254565
    new-instance v0, LX/0tx;

    invoke-direct {v0, p0, v1}, LX/0tx;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 254566
    :cond_3
    invoke-virtual {p0}, LX/0tZ;->A0P()V

    .line 254567
    :cond_4
    iget-boolean v3, v5, LX/0tY;->A02:Z

    const/4 v0, 0x0

    .line 254568
    invoke-virtual {p0, v0}, LX/0tZ;->A0v(Ljava/lang/String;)V

    .line 254569
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:LX/0tw;

    if-eqz v1, :cond_5

    iget-boolean v0, v1, LX/0tw;->A07:Z

    if-eq v0, v3, :cond_5

    .line 254570
    iput-boolean v3, v1, LX/0tw;->A07:Z

    .line 254571
    :cond_5
    iput-boolean v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:Z

    .line 254572
    invoke-virtual {p0}, LX/0tZ;->A0P()V

    .line 254573
    new-instance v0, LX/0tB;

    invoke-direct {v0}, LX/0tB;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/0tB;

    .line 254574
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    invoke-static {p0, v0}, LX/0tJ;->A00(LX/0tZ;I)LX/0tJ;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0tJ;

    .line 254575
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    sub-int/2addr v4, v0

    .line 254576
    invoke-static {p0, v4}, LX/0tJ;->A00(LX/0tZ;I)LX/0tJ;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/0tJ;

    return-void
.end method

.method public static final A06(III)I
    .locals 3

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return p0

    .line 254577
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/high16 v0, -0x80000000

    if-eq v2, v0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v2, v0, :cond_1

    return p0

    :cond_1
    const/4 v1, 0x0

    .line 254578
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    sub-int/2addr v0, p1

    sub-int/2addr v0, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 254579
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public A15(ILX/0th;LX/0tn;)I
    .locals 1

    .line 254580
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1J(ILX/0th;LX/0tn;)I

    move-result v0

    return v0
.end method

.method public A16(ILX/0th;LX/0tn;)I
    .locals 1

    .line 254581
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1J(ILX/0th;LX/0tn;)I

    move-result v0

    return v0
.end method

.method public A17(LX/0th;LX/0tn;)I
    .locals 2

    .line 254582
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 254583
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    return v0

    .line 254584
    :cond_0
    invoke-super {p0, p1, p2}, LX/0tZ;->A17(LX/0th;LX/0tn;)I

    move-result v0

    return v0
.end method

.method public A18(LX/0th;LX/0tn;)I
    .locals 1

    .line 254585
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    if-nez v0, :cond_0

    .line 254586
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    return v0

    .line 254587
    :cond_0
    invoke-super {p0, p1, p2}, LX/0tZ;->A18(LX/0th;LX/0tn;)I

    move-result v0

    return v0
.end method

.method public A19(Landroid/view/View;ILX/0th;LX/0tn;)Landroid/view/View;
    .locals 11

    .line 254588
    invoke-virtual {p0}, LX/0tZ;->A06()I

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_0

    return-object v10

    .line 254589
    :cond_0
    invoke-virtual {p0, p1}, LX/0tZ;->A0L(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v10

    .line 254590
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1R()V

    const/4 v3, -0x1

    const/high16 v1, -0x80000000

    const/4 v6, 0x1

    if-eq p2, v6, :cond_6

    const/4 v0, 0x2

    if-eq p2, v0, :cond_5

    const/16 v0, 0x11

    if-eq p2, v0, :cond_7

    const/16 v0, 0x21

    if-eq p2, v0, :cond_4

    const/16 v0, 0x42

    if-eq p2, v0, :cond_3

    const/16 v0, 0x82

    if-ne p2, v0, :cond_9

    .line 254591
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    if-ne v0, v6, :cond_9

    :cond_2
    :goto_0
    const/4 v7, 0x1

    .line 254592
    :goto_1
    if-ne v7, v1, :cond_a

    return-object v10

    .line 254593
    :cond_3
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    if-nez v0, :cond_9

    goto :goto_0

    .line 254594
    :cond_4
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    if-ne v0, v6, :cond_9

    goto :goto_2

    .line 254595
    :cond_5
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    if-eq v0, v6, :cond_2

    .line 254596
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1g()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 254597
    :cond_6
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    if-eq v0, v6, :cond_8

    .line 254598
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1g()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    .line 254599
    :cond_7
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    if-nez v0, :cond_9

    .line 254600
    :cond_8
    :goto_2
    const/4 v7, -0x1

    goto :goto_1

    .line 254601
    :cond_9
    const/high16 v7, -0x80000000

    goto :goto_1

    .line 254602
    :cond_a
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/235;

    .line 254603
    iget-boolean v8, v0, LX/235;->A01:Z

    .line 254604
    iget-object v4, v0, LX/235;->A00:LX/0tx;

    if-ne v7, v6, :cond_b

    .line 254605
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1F()I

    move-result v9

    .line 254606
    :goto_3
    invoke-virtual {p0, v9, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1W(ILX/0tn;)V

    .line 254607
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1S(I)V

    .line 254608
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/0tB;

    iget v0, v5, LX/0tB;->A03:I

    add-int/2addr v0, v9

    iput v0, v5, LX/0tB;->A01:I

    const v1, 0x3eaaaaab

    .line 254609
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0tJ;

    invoke-virtual {v0}, LX/0tJ;->A07()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v5, LX/0tB;->A00:I

    .line 254610
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/0tB;

    iput-boolean v6, v0, LX/0tB;->A08:Z

    const/4 v1, 0x0

    .line 254611
    iput-boolean v1, v0, LX/0tB;->A07:Z

    .line 254612
    invoke-virtual {p0, p3, v0, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1K(LX/0th;LX/0tB;LX/0tn;)I

    .line 254613
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    if-nez v8, :cond_c

    .line 254614
    invoke-virtual {v4, v9, v7}, LX/0tx;->A05(II)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    if-eq v0, v2, :cond_c

    return-object v0

    .line 254615
    :cond_b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1E()I

    move-result v9

    goto :goto_3

    .line 254616
    :cond_c
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1h(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 254617
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    sub-int/2addr v5, v6

    :goto_4
    if-ltz v5, :cond_10

    .line 254618
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0tx;

    aget-object v0, v0, v5

    invoke-virtual {v0, v9, v7}, LX/0tx;->A05(II)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    if-eq v0, v2, :cond_d

    return-object v0

    :cond_d
    add-int/lit8 v5, v5, -0x1

    goto :goto_4

    :cond_e
    const/4 v5, 0x0

    .line 254619
    :goto_5
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    if-ge v5, v0, :cond_10

    .line 254620
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0tx;

    aget-object v0, v0, v5

    invoke-virtual {v0, v9, v7}, LX/0tx;->A05(II)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    if-eq v0, v2, :cond_f

    return-object v0

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 254621
    :cond_10
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:Z

    xor-int/2addr v5, v6

    const/4 v0, 0x0

    if-ne v7, v3, :cond_11

    const/4 v0, 0x1

    :cond_11
    const/4 v3, 0x0

    if-ne v5, v0, :cond_12

    const/4 v3, 0x1

    :cond_12
    if-nez v8, :cond_14

    if-eqz v3, :cond_13

    .line 254622
    invoke-virtual {v4}, LX/0tx;->A00()I

    move-result v0

    .line 254623
    :goto_6
    invoke-virtual {p0, v0}, LX/0tZ;->A0J(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_14

    if-eq v0, v2, :cond_14

    return-object v0

    .line 254624
    :cond_13
    invoke-virtual {v4}, LX/0tx;->A01()I

    move-result v0

    goto :goto_6

    .line 254625
    :cond_14
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1h(I)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 254626
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    sub-int/2addr v1, v6

    :goto_7
    if-ltz v1, :cond_1a

    .line 254627
    iget v0, v4, LX/0tx;->A04:I

    if-eq v1, v0, :cond_16

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0tx;

    aget-object v0, v0, v1

    if-eqz v3, :cond_15

    .line 254628
    invoke-virtual {v0}, LX/0tx;->A00()I

    move-result v0

    .line 254629
    :goto_8
    invoke-virtual {p0, v0}, LX/0tZ;->A0J(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_16

    if-eq v0, v2, :cond_16

    return-object v0

    .line 254630
    :cond_15
    invoke-virtual {v0}, LX/0tx;->A01()I

    move-result v0

    goto :goto_8

    .line 254631
    :cond_16
    add-int/lit8 v1, v1, -0x1

    goto :goto_7

    .line 254632
    :cond_17
    :goto_9
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    if-ge v1, v0, :cond_1a

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0tx;

    aget-object v0, v0, v1

    if-eqz v3, :cond_19

    .line 254633
    invoke-virtual {v0}, LX/0tx;->A00()I

    move-result v0

    .line 254634
    :goto_a
    invoke-virtual {p0, v0}, LX/0tZ;->A0J(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_18

    if-eq v0, v2, :cond_18

    return-object v0

    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 254635
    :cond_19
    invoke-virtual {v0}, LX/0tx;->A01()I

    move-result v0

    goto :goto_a

    .line 254636
    :cond_1a
    return-object v10
.end method

.method public A1A(Landroid/graphics/Rect;II)V
    .locals 4

    .line 254637
    invoke-virtual {p0}, LX/0tZ;->A09()I

    move-result v0

    invoke-virtual {p0}, LX/0tZ;->A0A()I

    move-result v2

    add-int/2addr v2, v0

    .line 254638
    invoke-virtual {p0}, LX/0tZ;->A0B()I

    move-result v0

    invoke-virtual {p0}, LX/0tZ;->A08()I

    move-result v3

    add-int/2addr v3, v0

    .line 254639
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 254640
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v1, v3

    .line 254641
    iget-object v0, p0, LX/0tZ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0Ha;->A06(Landroid/view/View;)I

    move-result v0

    .line 254642
    invoke-static {p3, v1, v0}, LX/0tZ;->A00(III)I

    move-result v3

    .line 254643
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    mul-int/2addr v1, v0

    add-int/2addr v1, v2

    .line 254644
    iget-object v0, p0, LX/0tZ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0Ha;->A07(Landroid/view/View;)I

    move-result v0

    .line 254645
    invoke-static {p2, v1, v0}, LX/0tZ;->A00(III)I

    move-result v2

    .line 254646
    :goto_0
    iget-object v0, p0, LX/0tZ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->A06(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 254647
    return-void

    .line 254648
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v1, v2

    .line 254649
    iget-object v0, p0, LX/0tZ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0Ha;->A07(Landroid/view/View;)I

    move-result v0

    .line 254650
    invoke-static {p2, v1, v0}, LX/0tZ;->A00(III)I

    move-result v2

    .line 254651
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    mul-int/2addr v1, v0

    add-int/2addr v1, v3

    .line 254652
    iget-object v0, p0, LX/0tZ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0Ha;->A06(Landroid/view/View;)I

    move-result v0

    .line 254653
    invoke-static {p3, v1, v0}, LX/0tZ;->A00(III)I

    move-result v3

    goto :goto_0
.end method

.method public A1B(LX/0th;LX/0tn;)V
    .locals 1

    const/4 v0, 0x1

    .line 254654
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1d(LX/0th;LX/0tn;Z)V

    return-void
.end method

.method public A1C(LX/0th;LX/0tn;Landroid/view/View;LX/0hg;)V
    .locals 7

    .line 254655
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 254656
    instance-of v0, v1, LX/235;

    if-nez v0, :cond_0

    .line 254657
    invoke-super {p0, p3, p4}, LX/0tZ;->A0c(Landroid/view/View;LX/0hg;)V

    return-void

    .line 254658
    :cond_0
    check-cast v1, LX/235;

    .line 254659
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    if-nez v0, :cond_3

    .line 254660
    iget-object v0, v1, LX/235;->A00:LX/0tx;

    if-nez v0, :cond_2

    const/4 v0, -0x1

    .line 254661
    :goto_0
    iget-boolean v4, v1, LX/235;->A01:Z

    if-eqz v4, :cond_1

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    :goto_1
    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v5, 0x0

    .line 254662
    invoke-static/range {v0 .. v5}, LX/0qt;->A00(IIIIZZ)LX/0qt;

    move-result-object v0

    invoke-virtual {p4, v0}, LX/0hg;->A08(Ljava/lang/Object;)V

    .line 254663
    return-void

    .line 254664
    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    .line 254665
    :cond_2
    iget v0, v0, LX/0tx;->A04:I

    goto :goto_0

    .line 254666
    :cond_3
    const/4 v2, -0x1

    .line 254667
    iget-object v0, v1, LX/235;->A00:LX/0tx;

    if-nez v0, :cond_5

    const/4 v3, -0x1

    .line 254668
    :goto_2
    iget-boolean v5, v1, LX/235;->A01:Z

    if-eqz v5, :cond_4

    iget v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    :goto_3
    const/4 v6, 0x0

    const/4 v1, -0x1

    .line 254669
    invoke-static/range {v1 .. v6}, LX/0qt;->A00(IIIIZZ)LX/0qt;

    move-result-object v0

    invoke-virtual {p4, v0}, LX/0hg;->A08(Ljava/lang/Object;)V

    return-void

    .line 254670
    :cond_4
    const/4 v4, 0x1

    goto :goto_3

    .line 254671
    :cond_5
    iget v3, v0, LX/0tx;->A04:I

    goto :goto_2
.end method

.method public A1D(LX/0tn;)V
    .locals 1

    const/4 v0, -0x1

    .line 254672
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    const/high16 v0, -0x80000000

    .line 254673
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    const/4 v0, 0x0

    .line 254674
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:LX/0tw;

    .line 254675
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0M:LX/0tr;

    invoke-virtual {v0}, LX/0tr;->A00()V

    return-void
.end method

.method public A1E()I
    .locals 2

    .line 254676
    invoke-virtual {p0}, LX/0tZ;->A06()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    .line 254677
    invoke-virtual {p0, v0}, LX/0tZ;->A0K(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0tZ;->A02(Landroid/view/View;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public A1F()I
    .locals 1

    .line 254678
    invoke-virtual {p0}, LX/0tZ;->A06()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 254679
    return v0

    .line 254680
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 254681
    invoke-virtual {p0, v0}, LX/0tZ;->A0K(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0tZ;->A02(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final A1G(I)I
    .locals 3

    .line 254682
    invoke-virtual {p0}, LX/0tZ;->A06()I

    move-result v0

    const/4 v2, -0x1

    if-nez v0, :cond_1

    .line 254683
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    .line 254684
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1E()I

    move-result v0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_2

    const/4 v1, 0x1

    .line 254685
    :cond_2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:Z

    if-ne v1, v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public final A1H(I)I
    .locals 3

    .line 254686
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0tx;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0, p1}, LX/0tx;->A02(I)I

    move-result v2

    const/4 v1, 0x1

    .line 254687
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    if-ge v1, v0, :cond_1

    .line 254688
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0tx;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, LX/0tx;->A02(I)I

    move-result v0

    if-le v0, v2, :cond_0

    move v2, v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final A1I(I)I
    .locals 3

    .line 254689
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0tx;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0, p1}, LX/0tx;->A03(I)I

    move-result v2

    const/4 v1, 0x1

    .line 254690
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    if-ge v1, v0, :cond_1

    .line 254691
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0tx;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, LX/0tx;->A03(I)I

    move-result v0

    if-ge v0, v2, :cond_0

    move v2, v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public A1J(ILX/0th;LX/0tn;)I
    .locals 3

    .line 254692
    invoke-virtual {p0}, LX/0tZ;->A06()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 254693
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1V(ILX/0tn;)V

    .line 254694
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/0tB;

    invoke-virtual {p0, p2, v0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1K(LX/0th;LX/0tB;LX/0tn;)I

    move-result v1

    .line 254695
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/0tB;

    iget v0, v0, LX/0tB;->A00:I

    if-lt v0, v1, :cond_0

    move v0, p1

    move p1, v1

    if-gez v0, :cond_0

    neg-int p1, v1

    .line 254696
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0tJ;

    neg-int v0, p1

    invoke-virtual {v1, v0}, LX/0tJ;->A0E(I)V

    .line 254697
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 254698
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/0tB;

    iput v2, v0, LX/0tB;->A00:I

    .line 254699
    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1a(LX/0th;LX/0tB;)V

    return p1

    :cond_1
    return v2
.end method

.method public final A1K(LX/0th;LX/0tB;LX/0tn;)I
    .locals 19

    move-object/from16 v5, p0

    move-object/from16 v18, p1

    move-object/from16 v2, v18

    .line 254700
    iget-object v1, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B:Ljava/util/BitSet;

    iget v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    const/4 v8, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0, v8}, Ljava/util/BitSet;->set(IIZ)V

    .line 254701
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/0tB;

    iget-boolean v0, v0, LX/0tB;->A06:Z

    move-object/from16 v3, p2

    if-eqz v0, :cond_2b

    .line 254702
    iget v0, v3, LX/0tB;->A04:I

    const/high16 v1, -0x80000000

    if-ne v0, v8, :cond_0

    const v1, 0x7fffffff

    .line 254703
    :cond_0
    :goto_0
    iget v0, v3, LX/0tB;->A04:I

    invoke-virtual {v5, v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1T(II)V

    .line 254704
    iget-boolean v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:Z

    if-eqz v0, :cond_2a

    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0tJ;

    .line 254705
    invoke-virtual {v0}, LX/0tJ;->A02()I

    move-result v10

    .line 254706
    :goto_1
    const/4 v9, 0x0

    .line 254707
    :goto_2
    iget v7, v3, LX/0tB;->A01:I

    if-ltz v7, :cond_1

    invoke-virtual/range {p3 .. p3}, LX/0tn;->A00()I

    move-result v6

    const/4 v0, 0x1

    if-lt v7, v6, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    const/4 v14, -0x1

    if-eqz v0, :cond_2d

    .line 254708
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/0tB;

    iget-boolean v0, v0, LX/0tB;->A06:Z

    if-nez v0, :cond_3

    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B:Ljava/util/BitSet;

    .line 254709
    invoke-virtual {v0}, Ljava/util/BitSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    .line 254710
    :cond_3
    iget v0, v3, LX/0tB;->A01:I

    const-wide v6, 0x7fffffffffffffffL

    const/4 v11, 0x0

    .line 254711
    invoke-virtual {v2, v0, v4, v6, v7}, LX/0th;->A01(IZJ)LX/0lZ;

    move-result-object v0

    iget-object v12, v0, LX/0lZ;->A0H:Landroid/view/View;

    .line 254712
    iget v2, v3, LX/0tB;->A01:I

    iget v0, v3, LX/0tB;->A03:I

    add-int/2addr v2, v0

    iput v2, v3, LX/0tB;->A01:I

    .line 254713
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, LX/235;

    .line 254714
    iget-object v0, v9, LX/0ta;->A00:LX/0lZ;

    invoke-virtual {v0}, LX/0lZ;->A01()I

    move-result v13

    .line 254715
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/0tu;

    .line 254716
    iget-object v2, v0, LX/0tu;->A01:[I

    if-eqz v2, :cond_29

    array-length v0, v2

    if-ge v13, v0, :cond_29

    .line 254717
    aget v2, v2, v13

    :goto_3
    const/16 v17, 0x0

    if-ne v2, v14, :cond_4

    const/16 v17, 0x1

    :cond_4
    if-eqz v17, :cond_28

    .line 254718
    iget-boolean v0, v9, LX/235;->A01:Z

    if-eqz v0, :cond_23

    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0tx;

    aget-object v14, v0, v4

    .line 254719
    :cond_5
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/0tu;

    .line 254720
    invoke-virtual {v0, v13}, LX/0tu;->A02(I)V

    .line 254721
    iget-object v2, v0, LX/0tu;->A01:[I

    iget v0, v14, LX/0tx;->A04:I

    aput v0, v2, v13

    .line 254722
    :goto_4
    iput-object v14, v9, LX/235;->A00:LX/0tx;

    .line 254723
    iget v0, v3, LX/0tB;->A04:I

    if-ne v0, v8, :cond_22

    .line 254724
    const/4 v2, -0x1

    .line 254725
    invoke-virtual {v5, v12, v2, v11}, LX/0tZ;->A0a(Landroid/view/View;IZ)V

    .line 254726
    :goto_5
    iget-boolean v0, v9, LX/235;->A01:Z

    if-eqz v0, :cond_20

    .line 254727
    iget v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    if-ne v0, v8, :cond_1f

    .line 254728
    iget v4, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A00:I

    .line 254729
    iget v7, v5, LX/0tZ;->A00:I

    .line 254730
    iget v6, v5, LX/0tZ;->A01:I

    .line 254731
    invoke-virtual/range {p0 .. p0}, LX/0tZ;->A0B()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, LX/0tZ;->A08()I

    move-result v2

    add-int/2addr v2, v0

    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 254732
    invoke-static {v7, v6, v2, v0, v8}, LX/0tZ;->A01(IIIIZ)I

    move-result v2

    .line 254733
    invoke-virtual {v5, v12, v4, v2, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1X(Landroid/view/View;IIZ)V

    .line 254734
    :goto_6
    iget v0, v3, LX/0tB;->A04:I

    if-ne v0, v8, :cond_8

    .line 254735
    iget-boolean v0, v9, LX/235;->A01:Z

    if-eqz v0, :cond_7

    invoke-virtual {v5, v10}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1H(I)I

    move-result v4

    .line 254736
    :goto_7
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0tJ;

    invoke-virtual {v0, v12}, LX/0tJ;->A09(Landroid/view/View;)I

    move-result v6

    add-int/2addr v6, v4

    if-eqz v17, :cond_b

    .line 254737
    iget-boolean v0, v9, LX/235;->A01:Z

    if-eqz v0, :cond_b

    .line 254738
    new-instance v2, LX/0tt;

    invoke-direct {v2}, LX/0tt;-><init>()V

    .line 254739
    iget v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    new-array v0, v0, [I

    iput-object v0, v2, LX/0tt;->A03:[I

    const/4 v15, 0x0

    .line 254740
    :goto_8
    iget v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    if-ge v15, v0, :cond_6

    .line 254741
    iget-object v7, v2, LX/0tt;->A03:[I

    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0tx;

    aget-object v0, v0, v15

    invoke-virtual {v0, v4}, LX/0tx;->A02(I)I

    move-result v0

    sub-int v0, v4, v0

    aput v0, v7, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_8

    :cond_6
    const/4 v0, -0x1

    .line 254742
    iput v0, v2, LX/0tt;->A00:I

    .line 254743
    iput v13, v2, LX/0tt;->A01:I

    .line 254744
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/0tu;

    invoke-virtual {v0, v2}, LX/0tu;->A07(LX/0tt;)V

    goto :goto_b

    .line 254745
    :cond_7
    invoke-virtual {v14, v10}, LX/0tx;->A02(I)I

    move-result v4

    goto :goto_7

    .line 254746
    :cond_8
    iget-boolean v0, v9, LX/235;->A01:Z

    if-eqz v0, :cond_9

    invoke-virtual {v5, v10}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1I(I)I

    move-result v6

    .line 254747
    :goto_9
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0tJ;

    invoke-virtual {v0, v12}, LX/0tJ;->A09(Landroid/view/View;)I

    move-result v0

    sub-int v4, v6, v0

    if-eqz v17, :cond_b

    .line 254748
    iget-boolean v0, v9, LX/235;->A01:Z

    if-eqz v0, :cond_b

    .line 254749
    new-instance v7, LX/0tt;

    invoke-direct {v7}, LX/0tt;-><init>()V

    .line 254750
    iget v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    new-array v0, v0, [I

    iput-object v0, v7, LX/0tt;->A03:[I

    const/4 v15, 0x0

    .line 254751
    :goto_a
    iget v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    if-ge v15, v0, :cond_a

    .line 254752
    iget-object v2, v7, LX/0tt;->A03:[I

    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0tx;

    aget-object v0, v0, v15

    invoke-virtual {v0, v6}, LX/0tx;->A03(I)I

    move-result v0

    sub-int/2addr v0, v6

    aput v0, v2, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_a

    .line 254753
    :cond_9
    invoke-virtual {v14, v10}, LX/0tx;->A03(I)I

    move-result v6

    goto :goto_9

    .line 254754
    :cond_a
    iput v8, v7, LX/0tt;->A00:I

    .line 254755
    iput v13, v7, LX/0tt;->A01:I

    .line 254756
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/0tu;

    invoke-virtual {v0, v7}, LX/0tu;->A07(LX/0tt;)V

    .line 254757
    :cond_b
    :goto_b
    iget-boolean v0, v9, LX/235;->A01:Z

    if-eqz v0, :cond_c

    iget v2, v3, LX/0tB;->A03:I

    const/4 v0, -0x1

    if-ne v2, v0, :cond_c

    if-eqz v17, :cond_d

    .line 254758
    iput-boolean v8, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    .line 254759
    :cond_c
    :goto_c
    iget v0, v3, LX/0tB;->A04:I

    if-ne v0, v8, :cond_15

    .line 254760
    iget-boolean v0, v9, LX/235;->A01:Z

    if-eqz v0, :cond_14

    .line 254761
    iget v2, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    :goto_d
    const/4 v0, -0x1

    add-int/2addr v2, v0

    if-ltz v2, :cond_17

    .line 254762
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0tx;

    aget-object v0, v0, v2

    invoke-virtual {v0, v12}, LX/0tx;->A0B(Landroid/view/View;)V

    goto :goto_d

    .line 254763
    :cond_d
    iget v0, v3, LX/0tB;->A04:I

    if-ne v0, v8, :cond_11

    .line 254764
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0tx;

    aget-object v0, v0, v11

    const/high16 v11, -0x80000000

    invoke-virtual {v0, v11}, LX/0tx;->A02(I)I

    move-result v7

    const/4 v2, 0x1

    .line 254765
    :goto_e
    iget v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    if-ge v2, v0, :cond_10

    .line 254766
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0tx;

    aget-object v0, v0, v2

    invoke-virtual {v0, v11}, LX/0tx;->A02(I)I

    move-result v0

    if-eq v0, v7, :cond_f

    const/4 v0, 0x0

    .line 254767
    :goto_f
    xor-int/2addr v0, v8

    if-eqz v0, :cond_c

    .line 254768
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/0tu;

    .line 254769
    invoke-virtual {v0, v13}, LX/0tu;->A00(I)LX/0tt;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 254770
    iput-boolean v8, v0, LX/0tt;->A02:Z

    .line 254771
    :cond_e
    iput-boolean v8, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    goto :goto_c

    .line 254772
    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_10
    const/4 v0, 0x1

    goto :goto_f

    .line 254773
    :cond_11
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0tx;

    aget-object v0, v0, v11

    const/high16 v11, -0x80000000

    invoke-virtual {v0, v11}, LX/0tx;->A03(I)I

    move-result v7

    const/4 v2, 0x1

    .line 254774
    :goto_10
    iget v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    if-ge v2, v0, :cond_13

    .line 254775
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0tx;

    aget-object v0, v0, v2

    invoke-virtual {v0, v11}, LX/0tx;->A03(I)I

    move-result v0

    if-eq v0, v7, :cond_12

    const/4 v0, 0x0

    goto :goto_f

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_13
    const/4 v0, 0x1

    goto :goto_f

    .line 254776
    :cond_14
    iget-object v0, v9, LX/235;->A00:LX/0tx;

    invoke-virtual {v0, v12}, LX/0tx;->A0B(Landroid/view/View;)V

    goto :goto_12

    .line 254777
    :cond_15
    iget-boolean v0, v9, LX/235;->A01:Z

    if-eqz v0, :cond_16

    .line 254778
    iget v2, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    :goto_11
    const/4 v0, -0x1

    add-int/2addr v2, v0

    if-ltz v2, :cond_17

    .line 254779
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0tx;

    aget-object v0, v0, v2

    invoke-virtual {v0, v12}, LX/0tx;->A0C(Landroid/view/View;)V

    goto :goto_11

    .line 254780
    :cond_16
    iget-object v0, v9, LX/235;->A00:LX/0tx;

    invoke-virtual {v0, v12}, LX/0tx;->A0C(Landroid/view/View;)V

    .line 254781
    :cond_17
    :goto_12
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1g()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    if-ne v0, v8, :cond_1d

    .line 254782
    iget-boolean v0, v9, LX/235;->A01:Z

    if-eqz v0, :cond_1c

    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/0tJ;

    invoke-virtual {v0}, LX/0tJ;->A02()I

    move-result v0

    .line 254783
    :goto_13
    iget-object v2, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/0tJ;

    invoke-virtual {v2, v12}, LX/0tJ;->A09(Landroid/view/View;)I

    move-result v2

    sub-int v2, v0, v2

    .line 254784
    :goto_14
    iget v7, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    if-ne v7, v8, :cond_1b

    .line 254785
    invoke-static {v12, v2, v4, v0, v6}, LX/0tZ;->A04(Landroid/view/View;IIII)V

    .line 254786
    :goto_15
    iget-boolean v0, v9, LX/235;->A01:Z

    if-eqz v0, :cond_1a

    .line 254787
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/0tB;

    iget v0, v0, LX/0tB;->A04:I

    invoke-virtual {v5, v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1T(II)V

    .line 254788
    :goto_16
    iget-object v2, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/0tB;

    move-object/from16 v0, v18

    invoke-virtual {v5, v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1a(LX/0th;LX/0tB;)V

    .line 254789
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/0tB;

    iget-boolean v0, v0, LX/0tB;->A08:Z

    if-eqz v0, :cond_18

    invoke-virtual {v12}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 254790
    iget-boolean v0, v9, LX/235;->A01:Z

    if-eqz v0, :cond_19

    .line 254791
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 254792
    :cond_18
    :goto_17
    move-object/from16 v2, v18

    const/4 v9, 0x1

    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_19
    iget-object v4, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B:Ljava/util/BitSet;

    iget v2, v14, LX/0tx;->A04:I

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_17

    .line 254793
    :cond_1a
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/0tB;

    iget v0, v0, LX/0tB;->A04:I

    invoke-virtual {v5, v14, v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1e(LX/0tx;II)V

    goto :goto_16

    .line 254794
    :cond_1b
    invoke-static {v12, v4, v2, v6, v0}, LX/0tZ;->A04(Landroid/view/View;IIII)V

    goto :goto_15

    .line 254795
    :cond_1c
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/0tJ;

    .line 254796
    invoke-virtual {v0}, LX/0tJ;->A02()I

    move-result v0

    iget v7, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    sub-int/2addr v7, v8

    iget v2, v14, LX/0tx;->A04:I

    sub-int/2addr v7, v2

    iget v2, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    mul-int/2addr v7, v2

    sub-int/2addr v0, v7

    goto :goto_13

    .line 254797
    :cond_1d
    iget-boolean v0, v9, LX/235;->A01:Z

    if-eqz v0, :cond_1e

    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/0tJ;

    invoke-virtual {v0}, LX/0tJ;->A06()I

    move-result v2

    .line 254798
    :goto_18
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/0tJ;

    invoke-virtual {v0, v12}, LX/0tJ;->A09(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_14

    .line 254799
    :cond_1e
    iget v2, v14, LX/0tx;->A04:I

    iget v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    mul-int/2addr v2, v0

    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/0tJ;

    .line 254800
    invoke-virtual {v0}, LX/0tJ;->A06()I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_18

    .line 254801
    :cond_1f
    iget v7, v5, LX/0tZ;->A03:I

    .line 254802
    iget v6, v5, LX/0tZ;->A04:I

    .line 254803
    invoke-virtual/range {p0 .. p0}, LX/0tZ;->A09()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, LX/0tZ;->A0A()I

    move-result v2

    add-int/2addr v2, v0

    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 254804
    invoke-static {v7, v6, v2, v0, v8}, LX/0tZ;->A01(IIIIZ)I

    move-result v2

    iget v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A00:I

    .line 254805
    invoke-virtual {v5, v12, v2, v0, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1X(Landroid/view/View;IIZ)V

    goto/16 :goto_6

    .line 254806
    :cond_20
    iget v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    if-ne v0, v8, :cond_21

    .line 254807
    iget v4, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 254808
    iget v2, v5, LX/0tZ;->A04:I

    .line 254809
    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 254810
    invoke-static {v4, v2, v11, v0, v11}, LX/0tZ;->A01(IIIIZ)I

    move-result v6

    .line 254811
    iget v15, v5, LX/0tZ;->A00:I

    .line 254812
    iget v4, v5, LX/0tZ;->A01:I

    .line 254813
    invoke-virtual/range {p0 .. p0}, LX/0tZ;->A0B()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, LX/0tZ;->A08()I

    move-result v2

    add-int/2addr v2, v0

    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 254814
    invoke-static {v15, v4, v2, v0, v8}, LX/0tZ;->A01(IIIIZ)I

    move-result v0

    .line 254815
    invoke-virtual {v5, v12, v6, v0, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1X(Landroid/view/View;IIZ)V

    goto/16 :goto_6

    .line 254816
    :cond_21
    iget v6, v5, LX/0tZ;->A03:I

    .line 254817
    iget v4, v5, LX/0tZ;->A04:I

    .line 254818
    invoke-virtual/range {p0 .. p0}, LX/0tZ;->A09()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, LX/0tZ;->A0A()I

    move-result v2

    add-int/2addr v2, v0

    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 254819
    invoke-static {v6, v4, v2, v0, v8}, LX/0tZ;->A01(IIIIZ)I

    move-result v7

    iget v6, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 254820
    iget v4, v5, LX/0tZ;->A01:I

    .line 254821
    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 254822
    invoke-static {v6, v4, v11, v0, v11}, LX/0tZ;->A01(IIIIZ)I

    move-result v0

    .line 254823
    invoke-virtual {v5, v12, v7, v0, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1X(Landroid/view/View;IIZ)V

    goto/16 :goto_6

    .line 254824
    :cond_22
    invoke-virtual {v5, v12, v11, v11}, LX/0tZ;->A0a(Landroid/view/View;IZ)V

    goto/16 :goto_5

    .line 254825
    :cond_23
    iget v0, v3, LX/0tB;->A04:I

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1h(I)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 254826
    iget v15, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    sub-int/2addr v15, v8

    const/4 v7, -0x1

    const/16 v16, -0x1

    .line 254827
    :goto_19
    iget v0, v3, LX/0tB;->A04:I

    const/4 v14, 0x0

    if-ne v0, v8, :cond_26

    .line 254828
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0tJ;

    invoke-virtual {v0}, LX/0tJ;->A06()I

    move-result v6

    const v4, 0x7fffffff

    :goto_1a
    if-eq v15, v7, :cond_5

    .line 254829
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0tx;

    aget-object v2, v0, v15

    .line 254830
    invoke-virtual {v2, v6}, LX/0tx;->A02(I)I

    move-result v0

    if-ge v0, v4, :cond_24

    move-object v14, v2

    move v4, v0

    :cond_24
    add-int v15, v15, v16

    goto :goto_1a

    .line 254831
    :cond_25
    iget v7, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    const/4 v15, 0x0

    const/16 v16, 0x1

    goto :goto_19

    .line 254832
    :cond_26
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0tJ;

    invoke-virtual {v0}, LX/0tJ;->A02()I

    move-result v6

    const/high16 v4, -0x80000000

    :goto_1b
    if-eq v15, v7, :cond_5

    .line 254833
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0tx;

    aget-object v2, v0, v15

    .line 254834
    invoke-virtual {v2, v6}, LX/0tx;->A03(I)I

    move-result v0

    if-le v0, v4, :cond_27

    move-object v14, v2

    move v4, v0

    :cond_27
    add-int v15, v15, v16

    goto :goto_1b

    .line 254835
    :cond_28
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0tx;

    aget-object v14, v0, v2

    goto/16 :goto_4

    .line 254836
    :cond_29
    const/4 v2, -0x1

    goto/16 :goto_3

    .line 254837
    :cond_2a
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0tJ;

    .line 254838
    invoke-virtual {v0}, LX/0tJ;->A06()I

    move-result v10

    goto/16 :goto_1

    .line 254839
    :cond_2b
    iget v0, v3, LX/0tB;->A04:I

    if-ne v0, v8, :cond_2c

    .line 254840
    iget v1, v3, LX/0tB;->A02:I

    iget v0, v3, LX/0tB;->A00:I

    add-int/2addr v1, v0

    goto/16 :goto_0

    .line 254841
    :cond_2c
    iget v1, v3, LX/0tB;->A05:I

    iget v0, v3, LX/0tB;->A00:I

    sub-int/2addr v1, v0

    goto/16 :goto_0

    .line 254842
    :cond_2d
    if-nez v9, :cond_2e

    .line 254843
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/0tB;

    invoke-virtual {v5, v2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1a(LX/0th;LX/0tB;)V

    .line 254844
    :cond_2e
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/0tB;

    iget v1, v0, LX/0tB;->A04:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_30

    .line 254845
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0tJ;

    invoke-virtual {v0}, LX/0tJ;->A06()I

    move-result v0

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1I(I)I

    move-result v2

    .line 254846
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0tJ;

    invoke-virtual {v0}, LX/0tJ;->A06()I

    move-result v1

    sub-int/2addr v1, v2

    .line 254847
    :goto_1c
    if-lez v1, :cond_2f

    .line 254848
    iget v0, v3, LX/0tB;->A00:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_2f
    return v4

    .line 254849
    :cond_30
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0tJ;

    invoke-virtual {v0}, LX/0tJ;->A02()I

    move-result v0

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1H(I)I

    move-result v1

    .line 254850
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0tJ;

    invoke-virtual {v0}, LX/0tJ;->A02()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_1c
.end method

.method public final A1L(LX/0tn;)I
    .locals 4

    .line 254851
    invoke-virtual {p0}, LX/0tZ;->A06()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 254852
    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0tJ;

    const/4 v0, 0x0

    .line 254853
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1Q(Z)Landroid/view/View;

    move-result-object v2

    .line 254854
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1P(Z)Landroid/view/View;

    move-result-object v1

    .line 254855
    invoke-virtual {p0}, LX/0tZ;->A06()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0tn;->A00()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 254856
    invoke-virtual {v3, v1}, LX/0tJ;->A08(Landroid/view/View;)I

    move-result v1

    .line 254857
    invoke-virtual {v3, v2}, LX/0tJ;->A0B(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    .line 254858
    invoke-virtual {v3}, LX/0tJ;->A07()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 254859
    return v0

    .line 254860
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A1M(LX/0tn;)I
    .locals 7

    .line 254861
    invoke-virtual {p0}, LX/0tZ;->A06()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 254862
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0tJ;

    const/4 v0, 0x0

    .line 254863
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1Q(Z)Landroid/view/View;

    move-result-object v2

    .line 254864
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1P(Z)Landroid/view/View;

    move-result-object v3

    const/4 v5, 0x1

    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:Z

    move-object v4, p0

    .line 254865
    move-object v0, p1

    invoke-static/range {v0 .. v6}, LX/0Km;->A08(LX/0tn;LX/0tJ;Landroid/view/View;Landroid/view/View;LX/0tZ;ZZ)I

    move-result v0

    return v0
.end method

.method public final A1N(LX/0tn;)I
    .locals 6

    .line 254866
    invoke-virtual {p0}, LX/0tZ;->A06()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 254867
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0tJ;

    const/4 v0, 0x0

    .line 254868
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1Q(Z)Landroid/view/View;

    move-result-object v2

    .line 254869
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1P(Z)Landroid/view/View;

    move-result-object v3

    const/4 v5, 0x1

    move-object v4, p0

    .line 254870
    move-object v0, p1

    invoke-static/range {v0 .. v5}, LX/0Km;->A07(LX/0tn;LX/0tJ;Landroid/view/View;Landroid/view/View;LX/0tZ;Z)I

    move-result v0

    return v0
.end method

.method public A1O()Landroid/view/View;
    .locals 13

    .line 254871
    invoke-virtual {p0}, LX/0tZ;->A06()I

    move-result v8

    const/4 v7, 0x1

    sub-int/2addr v8, v7

    .line 254872
    new-instance v6, Ljava/util/BitSet;

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    invoke-direct {v6, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 254873
    const/4 v5, 0x0

    invoke-virtual {v6, v5, v0, v7}, Ljava/util/BitSet;->set(IIZ)V

    .line 254874
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    const/4 v12, -0x1

    if-ne v0, v7, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1g()Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v11, -0x1

    .line 254875
    :cond_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:Z

    const/4 v4, -0x1

    if-nez v0, :cond_2

    add-int/lit8 v4, v8, 0x1

    const/4 v8, 0x0

    :cond_2
    const/4 v10, -0x1

    if-ge v8, v4, :cond_3

    const/4 v10, 0x1

    :cond_3
    :goto_0
    if-eq v8, v4, :cond_11

    .line 254876
    invoke-virtual {p0, v8}, LX/0tZ;->A0K(I)Landroid/view/View;

    move-result-object v3

    .line 254877
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/235;

    .line 254878
    iget-object v9, v2, LX/235;->A00:LX/0tx;

    iget v0, v9, LX/0tx;->A04:I

    invoke-virtual {v6, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 254879
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:Z

    if-eqz v0, :cond_5

    .line 254880
    iget v1, v9, LX/0tx;->A00:I

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_4

    .line 254881
    invoke-virtual {v9}, LX/0tx;->A06()V

    .line 254882
    iget v1, v9, LX/0tx;->A00:I

    .line 254883
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0tJ;

    invoke-virtual {v0}, LX/0tJ;->A02()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 254884
    iget-object v1, v9, LX/0tx;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v12

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 254885
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/235;

    .line 254886
    iget-boolean v0, v0, LX/235;->A01:Z

    .line 254887
    :goto_1
    xor-int/2addr v0, v7

    :goto_2
    if-eqz v0, :cond_8

    return-object v3

    .line 254888
    :cond_5
    iget v1, v9, LX/0tx;->A01:I

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_6

    .line 254889
    invoke-virtual {v9}, LX/0tx;->A07()V

    .line 254890
    iget v1, v9, LX/0tx;->A01:I

    .line 254891
    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0tJ;

    invoke-virtual {v0}, LX/0tJ;->A06()I

    move-result v0

    if-le v1, v0, :cond_7

    .line 254892
    iget-object v0, v9, LX/0tx;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 254893
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/235;

    .line 254894
    iget-boolean v0, v0, LX/235;->A01:Z

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    .line 254895
    :cond_8
    iget-object v0, v2, LX/235;->A00:LX/0tx;

    iget v0, v0, LX/0tx;->A04:I

    invoke-virtual {v6, v0}, Ljava/util/BitSet;->clear(I)V

    .line 254896
    :cond_9
    iget-boolean v0, v2, LX/235;->A01:Z

    if-nez v0, :cond_10

    add-int v0, v8, v10

    if-eq v0, v4, :cond_10

    .line 254897
    invoke-virtual {p0, v0}, LX/0tZ;->A0K(I)Landroid/view/View;

    move-result-object v9

    .line 254898
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:Z

    if-eqz v0, :cond_a

    .line 254899
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0tJ;

    invoke-virtual {v0, v3}, LX/0tJ;->A08(Landroid/view/View;)I

    move-result v1

    .line 254900
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0tJ;

    invoke-virtual {v0, v9}, LX/0tJ;->A08(Landroid/view/View;)I

    move-result v0

    if-ge v1, v0, :cond_d

    return-object v3

    .line 254901
    :cond_a
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0tJ;

    invoke-virtual {v0, v3}, LX/0tJ;->A0B(Landroid/view/View;)I

    move-result v1

    .line 254902
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0tJ;

    invoke-virtual {v0, v9}, LX/0tJ;->A0B(Landroid/view/View;)I

    move-result v0

    if-le v1, v0, :cond_b

    return-object v3

    :cond_b
    if-ne v1, v0, :cond_c

    goto :goto_3

    :cond_c
    const/4 v0, 0x0

    goto :goto_4

    .line 254903
    :cond_d
    if-ne v1, v0, :cond_c

    .line 254904
    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_10

    .line 254905
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/235;

    .line 254906
    iget-object v0, v2, LX/235;->A00:LX/0tx;

    iget v2, v0, LX/0tx;->A04:I

    iget-object v0, v1, LX/235;->A00:LX/0tx;

    iget v0, v0, LX/0tx;->A04:I

    sub-int/2addr v2, v0

    const/4 v1, 0x0

    if-gez v2, :cond_e

    const/4 v1, 0x1

    :cond_e
    const/4 v0, 0x0

    if-gez v11, :cond_f

    const/4 v0, 0x1

    :cond_f
    if-eq v1, v0, :cond_10

    return-object v3

    :cond_10
    add-int/2addr v8, v10

    goto/16 :goto_0

    :cond_11
    const/4 v0, 0x0

    return-object v0
.end method

.method public A1P(Z)Landroid/view/View;
    .locals 7

    .line 254907
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0tJ;

    invoke-virtual {v0}, LX/0tJ;->A06()I

    move-result v6

    .line 254908
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0tJ;

    invoke-virtual {v0}, LX/0tJ;->A02()I

    move-result v5

    .line 254909
    invoke-virtual {p0}, LX/0tZ;->A06()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ltz v4, :cond_2

    .line 254910
    invoke-virtual {p0, v4}, LX/0tZ;->A0K(I)Landroid/view/View;

    move-result-object v2

    .line 254911
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0tJ;

    invoke-virtual {v0, v2}, LX/0tJ;->A0B(Landroid/view/View;)I

    move-result v1

    .line 254912
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0tJ;

    invoke-virtual {v0, v2}, LX/0tJ;->A08(Landroid/view/View;)I

    move-result v0

    if-le v0, v6, :cond_0

    if-ge v1, v5, :cond_0

    if-le v0, v5, :cond_1

    if-eqz p1, :cond_1

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    return-object v3
.end method

.method public A1Q(Z)Landroid/view/View;
    .locals 8

    .line 254913
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0tJ;

    invoke-virtual {v0}, LX/0tJ;->A06()I

    move-result v7

    .line 254914
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0tJ;

    invoke-virtual {v0}, LX/0tJ;->A02()I

    move-result v6

    .line 254915
    invoke-virtual {p0}, LX/0tZ;->A06()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    .line 254916
    invoke-virtual {p0, v3}, LX/0tZ;->A0K(I)Landroid/view/View;

    move-result-object v2

    .line 254917
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0tJ;

    invoke-virtual {v0, v2}, LX/0tJ;->A0B(Landroid/view/View;)I

    move-result v1

    .line 254918
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0tJ;

    invoke-virtual {v0, v2}, LX/0tJ;->A08(Landroid/view/View;)I

    move-result v0

    if-le v0, v7, :cond_0

    if-ge v1, v6, :cond_0

    if-ge v1, v7, :cond_1

    if-eqz p1, :cond_1

    if-nez v4, :cond_0

    move-object v4, v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    return-object v4
.end method

.method public final A1R()V
    .locals 2

    .line 254919
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254920
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:Z

    .line 254921
    return-void

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:Z

    return-void
.end method

.method public final A1S(I)V
    .locals 5

    .line 254922
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/0tB;

    iput p1, v4, LX/0tB;->A04:I

    .line 254923
    iget-boolean v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:Z

    const/4 v2, 0x1

    const/4 v1, -0x1

    const/4 v0, 0x0

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eq v3, v0, :cond_1

    const/4 v2, -0x1

    :cond_1
    iput v2, v4, LX/0tB;->A03:I

    return-void
.end method

.method public final A1T(II)V
    .locals 2

    const/4 v1, 0x0

    .line 254924
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    if-ge v1, v0, :cond_1

    .line 254925
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0tx;

    aget-object v0, v0, v1

    iget-object v0, v0, LX/0tx;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 254926
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0tx;

    aget-object v0, v0, v1

    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1e(LX/0tx;II)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A1U(III)V
    .locals 6

    .line 254927
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1F()I

    move-result v5

    :goto_0
    const/16 v4, 0x8

    if-ne p3, v4, :cond_3

    add-int/lit8 v3, p2, 0x1

    if-lt p1, p2, :cond_4

    add-int/lit8 v3, p1, 0x1

    move v2, p2

    .line 254928
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/0tu;

    invoke-virtual {v0, v2}, LX/0tu;->A04(I)V

    const/4 v1, 0x1

    if-eq p3, v1, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    if-ne p3, v4, :cond_0

    .line 254929
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/0tu;

    invoke-virtual {v0, p1, v1}, LX/0tu;->A06(II)V

    .line 254930
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/0tu;

    invoke-virtual {v0, p2, v1}, LX/0tu;->A05(II)V

    .line 254931
    :cond_0
    :goto_2
    if-gt v3, v5, :cond_6

    return-void

    .line 254932
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/0tu;

    invoke-virtual {v0, p1, p2}, LX/0tu;->A06(II)V

    goto :goto_2

    .line 254933
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/0tu;

    invoke-virtual {v0, p1, p2}, LX/0tu;->A05(II)V

    goto :goto_2

    .line 254934
    :cond_3
    add-int v3, p1, p2

    :cond_4
    move v2, p1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1E()I

    move-result v5

    goto :goto_0

    .line 254935
    :cond_6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1E()I

    move-result v0

    :goto_3
    if-gt v2, v0, :cond_7

    .line 254936
    invoke-virtual {p0}, LX/0tZ;->A0P()V

    :cond_7
    return-void

    .line 254937
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1F()I

    move-result v0

    goto :goto_3
.end method

.method public A1V(ILX/0tn;)V
    .locals 4

    const/4 v3, 0x1

    if-lez p1, :cond_0

    .line 254938
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1F()I

    move-result v2

    const/4 v1, 0x1

    .line 254939
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/0tB;

    iput-boolean v3, v0, LX/0tB;->A07:Z

    .line 254940
    invoke-virtual {p0, v2, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1W(ILX/0tn;)V

    .line 254941
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1S(I)V

    .line 254942
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/0tB;

    iget v0, v1, LX/0tB;->A03:I

    add-int/2addr v2, v0

    iput v2, v1, LX/0tB;->A01:I

    .line 254943
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, v1, LX/0tB;->A00:I

    return-void

    .line 254944
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1E()I

    move-result v2

    const/4 v1, -0x1

    goto :goto_0
.end method

.method public final A1W(ILX/0tn;)V
    .locals 6

    .line 254945
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/0tB;

    const/4 v3, 0x0

    iput v3, v0, LX/0tB;->A00:I

    .line 254946
    iput p1, v0, LX/0tB;->A01:I

    .line 254947
    iget-object v0, p0, LX/0tZ;->A06:LX/0tm;

    if-eqz v0, :cond_0

    .line 254948
    iget-boolean v1, v0, LX/0tm;->A05:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 254949
    :cond_1
    const/4 v4, 0x1

    if-eqz v0, :cond_6

    .line 254950
    iget v2, p2, LX/0tn;->A08:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_6

    .line 254951
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:Z

    const/4 v0, 0x0

    if-ge v2, p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-ne v1, v0, :cond_5

    .line 254952
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0tJ;

    invoke-virtual {v0}, LX/0tJ;->A07()I

    move-result v5

    .line 254953
    :goto_0
    const/4 v0, 0x0

    .line 254954
    :goto_1
    invoke-virtual {p0}, LX/0tZ;->A0y()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 254955
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/0tB;

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0tJ;

    invoke-virtual {v1}, LX/0tJ;->A06()I

    move-result v1

    sub-int/2addr v1, v0

    iput v1, v2, LX/0tB;->A05:I

    .line 254956
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/0tB;

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0tJ;

    invoke-virtual {v0}, LX/0tJ;->A02()I

    move-result v0

    add-int/2addr v0, v5

    iput v0, v1, LX/0tB;->A02:I

    .line 254957
    :goto_2
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/0tB;

    iput-boolean v3, v2, LX/0tB;->A08:Z

    .line 254958
    iput-boolean v4, v2, LX/0tB;->A07:Z

    .line 254959
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0tJ;

    invoke-virtual {v1}, LX/0tJ;->A04()I

    move-result v0

    if-nez v0, :cond_3

    .line 254960
    invoke-virtual {v1}, LX/0tJ;->A01()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    iput-boolean v3, v2, LX/0tB;->A06:Z

    return-void

    .line 254961
    :cond_4
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/0tB;

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0tJ;

    invoke-virtual {v1}, LX/0tJ;->A01()I

    move-result v1

    add-int/2addr v1, v5

    iput v1, v2, LX/0tB;->A02:I

    .line 254962
    neg-int v0, v0

    iput v0, v2, LX/0tB;->A05:I

    goto :goto_2

    .line 254963
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0tJ;

    invoke-virtual {v0}, LX/0tJ;->A07()I

    move-result v0

    const/4 v5, 0x0

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final A1X(Landroid/view/View;IIZ)V
    .locals 6

    .line 254964
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0K:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, LX/0tZ;->A0b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 254965
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, LX/235;

    .line 254966
    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0K:Landroid/graphics/Rect;

    iget v0, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v0

    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    invoke-static {p2, v3, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06(III)I

    move-result v3

    .line 254967
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0K:Landroid/graphics/Rect;

    iget v0, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v0

    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    invoke-static {p3, v5, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06(III)I

    move-result v2

    if-eqz p4, :cond_3

    .line 254968
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v1, v3, v0}, LX/0tZ;->A05(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254969
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v1, v2, v0}, LX/0tZ;->A05(III)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 254970
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 254971
    invoke-virtual {p1, v3, v2}, Landroid/view/View;->measure(II)V

    :cond_2
    return-void

    .line 254972
    :cond_3
    invoke-virtual {p0, p1, v3, v2, v4}, LX/0tZ;->A12(Landroid/view/View;IILX/0ta;)Z

    move-result v0

    goto :goto_0
.end method

.method public final A1Y(LX/0th;I)V
    .locals 6

    .line 254973
    invoke-virtual {p0}, LX/0tZ;->A06()I

    move-result v3

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    :goto_0
    if-ltz v3, :cond_5

    .line 254974
    invoke-virtual {p0, v3}, LX/0tZ;->A0K(I)Landroid/view/View;

    move-result-object v1

    .line 254975
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0tJ;

    invoke-virtual {v0, v1}, LX/0tJ;->A0B(Landroid/view/View;)I

    move-result v0

    if-lt v0, p2, :cond_5

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0tJ;

    .line 254976
    invoke-virtual {v0, v1}, LX/0tJ;->A0D(Landroid/view/View;)I

    move-result v0

    if-lt v0, p2, :cond_5

    .line 254977
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, LX/235;

    .line 254978
    iget-boolean v0, v4, LX/235;->A01:Z

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 254979
    :goto_1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    if-ge v4, v0, :cond_1

    .line 254980
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0tx;

    aget-object v0, v0, v4

    iget-object v0, v0, LX/0tx;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 254981
    :cond_1
    :goto_2
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    if-ge v5, v0, :cond_4

    .line 254982
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0tx;

    aget-object v0, v0, v5

    invoke-virtual {v0}, LX/0tx;->A09()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 254983
    :cond_2
    iget-object v0, v4, LX/235;->A00:LX/0tx;

    iget-object v0, v0, LX/0tx;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_3

    return-void

    .line 254984
    :cond_3
    iget-object v0, v4, LX/235;->A00:LX/0tx;

    invoke-virtual {v0}, LX/0tx;->A09()V

    .line 254985
    :cond_4
    invoke-virtual {p0, v1, p1}, LX/0tZ;->A0d(Landroid/view/View;LX/0th;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final A1Z(LX/0th;I)V
    .locals 5

    .line 254986
    :goto_0
    invoke-virtual {p0}, LX/0tZ;->A06()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v4, 0x0

    .line 254987
    invoke-virtual {p0, v4}, LX/0tZ;->A0K(I)Landroid/view/View;

    move-result-object v1

    .line 254988
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0tJ;

    invoke-virtual {v0, v1}, LX/0tJ;->A08(Landroid/view/View;)I

    move-result v0

    if-gt v0, p2, :cond_5

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0tJ;

    .line 254989
    invoke-virtual {v0, v1}, LX/0tJ;->A0C(Landroid/view/View;)I

    move-result v0

    if-gt v0, p2, :cond_5

    .line 254990
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/235;

    .line 254991
    iget-boolean v0, v2, LX/235;->A01:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    .line 254992
    :goto_1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    if-ge v2, v0, :cond_1

    .line 254993
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0tx;

    aget-object v0, v0, v2

    iget-object v0, v0, LX/0tx;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 254994
    :cond_1
    :goto_2
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    if-ge v4, v0, :cond_4

    .line 254995
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0tx;

    aget-object v0, v0, v4

    invoke-virtual {v0}, LX/0tx;->A0A()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 254996
    :cond_2
    iget-object v0, v2, LX/235;->A00:LX/0tx;

    iget-object v0, v0, LX/0tx;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_3

    return-void

    .line 254997
    :cond_3
    iget-object v0, v2, LX/235;->A00:LX/0tx;

    invoke-virtual {v0}, LX/0tx;->A0A()V

    .line 254998
    :cond_4
    invoke-virtual {p0, v1, p1}, LX/0tZ;->A0d(Landroid/view/View;LX/0th;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final A1a(LX/0th;LX/0tB;)V
    .locals 5

    .line 254999
    iget-boolean v0, p2, LX/0tB;->A07:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, LX/0tB;->A06:Z

    if-nez v0, :cond_0

    .line 255000
    iget v0, p2, LX/0tB;->A00:I

    const/4 v1, -0x1

    if-nez v0, :cond_2

    .line 255001
    iget v0, p2, LX/0tB;->A04:I

    if-ne v0, v1, :cond_1

    .line 255002
    iget v0, p2, LX/0tB;->A02:I

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1Y(LX/0th;I)V

    .line 255003
    :cond_0
    return-void

    .line 255004
    :cond_1
    iget v0, p2, LX/0tB;->A05:I

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1Z(LX/0th;I)V

    return-void

    .line 255005
    :cond_2
    iget v0, p2, LX/0tB;->A04:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_6

    .line 255006
    iget v2, p2, LX/0tB;->A05:I

    .line 255007
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0tx;

    aget-object v0, v0, v4

    invoke-virtual {v0, v2}, LX/0tx;->A03(I)I

    move-result v1

    .line 255008
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    if-ge v3, v0, :cond_4

    .line 255009
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0tx;

    aget-object v0, v0, v3

    invoke-virtual {v0, v2}, LX/0tx;->A03(I)I

    move-result v0

    if-le v0, v1, :cond_3

    move v1, v0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    sub-int/2addr v2, v1

    if-gez v2, :cond_5

    .line 255010
    iget v1, p2, LX/0tB;->A02:I

    .line 255011
    :goto_1
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1Y(LX/0th;I)V

    return-void

    .line 255012
    :cond_5
    iget v1, p2, LX/0tB;->A02:I

    iget v0, p2, LX/0tB;->A00:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_1

    .line 255013
    :cond_6
    iget v1, p2, LX/0tB;->A02:I

    .line 255014
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0tx;

    aget-object v0, v0, v4

    invoke-virtual {v0, v1}, LX/0tx;->A02(I)I

    move-result v2

    .line 255015
    :goto_2
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    if-ge v3, v0, :cond_8

    .line 255016
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0tx;

    aget-object v0, v0, v3

    invoke-virtual {v0, v1}, LX/0tx;->A02(I)I

    move-result v0

    if-ge v0, v2, :cond_7

    move v2, v0

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 255017
    :cond_8
    iget v0, p2, LX/0tB;->A02:I

    sub-int/2addr v2, v0

    if-gez v2, :cond_9

    .line 255018
    iget v0, p2, LX/0tB;->A05:I

    .line 255019
    :goto_3
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1Z(LX/0th;I)V

    return-void

    .line 255020
    :cond_9
    iget v1, p2, LX/0tB;->A05:I

    iget v0, p2, LX/0tB;->A00:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_3
.end method

.method public final A1b(LX/0th;LX/0tn;Z)V
    .locals 3

    const/high16 v0, -0x80000000

    .line 255021
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1H(I)I

    move-result v2

    if-ne v2, v0, :cond_0

    return-void

    .line 255022
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0tJ;

    invoke-virtual {v0}, LX/0tJ;->A02()I

    move-result v1

    sub-int/2addr v1, v2

    if-lez v1, :cond_1

    neg-int v0, v1

    .line 255023
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1J(ILX/0th;LX/0tn;)I

    move-result v0

    neg-int v0, v0

    sub-int/2addr v1, v0

    if-eqz p3, :cond_1

    if-lez v1, :cond_1

    .line 255024
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0tJ;

    invoke-virtual {v0, v1}, LX/0tJ;->A0E(I)V

    :cond_1
    return-void
.end method

.method public final A1c(LX/0th;LX/0tn;Z)V
    .locals 3

    const v0, 0x7fffffff

    .line 255025
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1I(I)I

    move-result v2

    if-ne v2, v0, :cond_0

    return-void

    .line 255026
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0tJ;

    invoke-virtual {v0}, LX/0tJ;->A06()I

    move-result v0

    sub-int/2addr v2, v0

    if-lez v2, :cond_1

    .line 255027
    invoke-virtual {p0, v2, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1J(ILX/0th;LX/0tn;)I

    move-result v0

    sub-int/2addr v2, v0

    if-eqz p3, :cond_1

    if-lez v2, :cond_1

    .line 255028
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0tJ;

    neg-int v0, v2

    invoke-virtual {v1, v0}, LX/0tJ;->A0E(I)V

    :cond_1
    return-void
.end method

.method public final A1d(LX/0th;LX/0tn;Z)V
    .locals 12

    .line 255029
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0M:LX/0tr;

    .line 255030
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:LX/0tw;

    const/4 v1, -0x1

    if-nez v2, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    if-eq v0, v1, :cond_1

    .line 255031
    :cond_0
    invoke-virtual {p2}, LX/0tn;->A00()I

    move-result v0

    if-nez v0, :cond_1

    .line 255032
    invoke-virtual {p0, p1}, LX/0tZ;->A0j(LX/0th;)V

    .line 255033
    invoke-virtual {v5}, LX/0tr;->A00()V

    return-void

    .line 255034
    :cond_1
    iget-boolean v0, v5, LX/0tr;->A04:Z

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    if-ne v0, v1, :cond_2

    const/4 v11, 0x0

    if-eqz v2, :cond_3

    :cond_2
    const/4 v11, 0x1

    :cond_3
    const/high16 v6, -0x80000000

    if-eqz v11, :cond_e

    .line 255035
    invoke-virtual {v5}, LX/0tr;->A00()V

    .line 255036
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:LX/0tw;

    if-eqz v7, :cond_6

    .line 255037
    iget v2, v7, LX/0tw;->A02:I

    if-lez v2, :cond_8

    .line 255038
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    if-ne v2, v0, :cond_7

    const/4 v7, 0x0

    .line 255039
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    if-ge v7, v0, :cond_8

    .line 255040
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0tx;

    aget-object v0, v0, v7

    invoke-virtual {v0}, LX/0tx;->A08()V

    .line 255041
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:LX/0tw;

    iget-object v0, v8, LX/0tw;->A09:[I

    aget v2, v0, v7

    if-eq v2, v6, :cond_4

    .line 255042
    iget-boolean v0, v8, LX/0tw;->A05:Z

    if-eqz v0, :cond_5

    .line 255043
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0tJ;

    invoke-virtual {v0}, LX/0tJ;->A02()I

    move-result v0

    .line 255044
    :goto_1
    add-int/2addr v2, v0

    .line 255045
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0tx;

    aget-object v0, v0, v7

    .line 255046
    iput v2, v0, LX/0tx;->A01:I

    iput v2, v0, LX/0tx;->A00:I

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 255047
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0tJ;

    invoke-virtual {v0}, LX/0tJ;->A06()I

    move-result v0

    goto :goto_1

    .line 255048
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1R()V

    .line 255049
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:Z

    iput-boolean v0, v5, LX/0tr;->A03:Z

    goto :goto_3

    .line 255050
    :cond_7
    const/4 v0, 0x0

    .line 255051
    iput-object v0, v7, LX/0tw;->A09:[I

    .line 255052
    iput v4, v7, LX/0tw;->A02:I

    .line 255053
    iput v4, v7, LX/0tw;->A01:I

    .line 255054
    iput-object v0, v7, LX/0tw;->A08:[I

    .line 255055
    iput-object v0, v7, LX/0tw;->A04:Ljava/util/List;

    .line 255056
    iget v0, v7, LX/0tw;->A03:I

    iput v0, v7, LX/0tw;->A00:I

    .line 255057
    :cond_8
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:LX/0tw;

    iget-boolean v0, v2, LX/0tw;->A06:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    .line 255058
    iget-boolean v8, v2, LX/0tw;->A07:Z

    const/4 v0, 0x0

    .line 255059
    invoke-virtual {p0, v0}, LX/0tZ;->A0v(Ljava/lang/String;)V

    .line 255060
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:LX/0tw;

    if-eqz v2, :cond_9

    iget-boolean v0, v2, LX/0tw;->A07:Z

    if-eq v0, v8, :cond_9

    .line 255061
    iput-boolean v8, v2, LX/0tw;->A07:Z

    .line 255062
    :cond_9
    iput-boolean v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:Z

    .line 255063
    invoke-virtual {p0}, LX/0tZ;->A0P()V

    .line 255064
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1R()V

    .line 255065
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:LX/0tw;

    iget v0, v7, LX/0tw;->A00:I

    if-eq v0, v1, :cond_25

    .line 255066
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    .line 255067
    iget-boolean v0, v7, LX/0tw;->A05:Z

    iput-boolean v0, v5, LX/0tr;->A03:Z

    .line 255068
    :goto_2
    iget v0, v7, LX/0tw;->A01:I

    if-le v0, v3, :cond_a

    .line 255069
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/0tu;

    iget-object v0, v7, LX/0tw;->A08:[I

    iput-object v0, v2, LX/0tu;->A01:[I

    .line 255070
    iget-object v0, v7, LX/0tw;->A04:Ljava/util/List;

    iput-object v0, v2, LX/0tu;->A00:Ljava/util/List;

    .line 255071
    :cond_a
    :goto_3
    iget-boolean v0, p2, LX/0tn;->A0A:Z

    const/4 v8, 0x0

    if-nez v0, :cond_24

    .line 255072
    iget v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    if-eq v9, v1, :cond_24

    if-ltz v9, :cond_23

    .line 255073
    invoke-virtual {p2}, LX/0tn;->A00()I

    move-result v0

    if-ge v9, v0, :cond_23

    .line 255074
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:LX/0tw;

    if-eqz v2, :cond_16

    iget v0, v2, LX/0tw;->A00:I

    if-eq v0, v1, :cond_16

    iget v0, v2, LX/0tw;->A02:I

    if-lt v0, v3, :cond_16

    .line 255075
    iput v6, v5, LX/0tr;->A00:I

    .line 255076
    iput v9, v5, LX/0tr;->A01:I

    .line 255077
    :goto_4
    const/4 v0, 0x1

    .line 255078
    :goto_5
    if-nez v0, :cond_d

    .line 255079
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    const/4 v10, 0x0

    invoke-virtual {p2}, LX/0tn;->A00()I

    move-result v9

    if-eqz v0, :cond_14

    .line 255080
    invoke-virtual {p0}, LX/0tZ;->A06()I

    move-result v2

    :cond_b
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_c

    .line 255081
    invoke-virtual {p0, v2}, LX/0tZ;->A0K(I)Landroid/view/View;

    move-result-object v0

    .line 255082
    invoke-static {v0}, LX/0tZ;->A02(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_b

    if-ge v0, v9, :cond_b

    move v10, v0

    .line 255083
    :cond_c
    :goto_6
    iput v10, v5, LX/0tr;->A01:I

    .line 255084
    iput v6, v5, LX/0tr;->A00:I

    .line 255085
    :cond_d
    iput-boolean v3, v5, LX/0tr;->A04:Z

    .line 255086
    :cond_e
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:LX/0tw;

    if-nez v0, :cond_11

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    if-ne v0, v1, :cond_11

    .line 255087
    iget-boolean v2, v5, LX/0tr;->A03:Z

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    if-ne v2, v0, :cond_f

    .line 255088
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1g()Z

    move-result v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    if-eq v2, v0, :cond_11

    .line 255089
    :cond_f
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/0tu;

    .line 255090
    iget-object v2, v7, LX/0tu;->A01:[I

    if-eqz v2, :cond_10

    .line 255091
    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_10
    const/4 v0, 0x0

    .line 255092
    iput-object v0, v7, LX/0tu;->A00:Ljava/util/List;

    .line 255093
    iput-boolean v3, v5, LX/0tr;->A02:Z

    .line 255094
    :cond_11
    invoke-virtual {p0}, LX/0tZ;->A06()I

    move-result v0

    if-lez v0, :cond_31

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:LX/0tw;

    if-eqz v0, :cond_12

    iget v0, v0, LX/0tw;->A02:I

    if-ge v0, v3, :cond_31

    .line 255095
    :cond_12
    iget-boolean v0, v5, LX/0tr;->A02:Z

    if-eqz v0, :cond_26

    const/4 v7, 0x0

    .line 255096
    :goto_7
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    if-ge v7, v0, :cond_31

    .line 255097
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0tx;

    aget-object v0, v0, v7

    invoke-virtual {v0}, LX/0tx;->A08()V

    .line 255098
    iget v2, v5, LX/0tr;->A00:I

    if-eq v2, v6, :cond_13

    .line 255099
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0tx;

    aget-object v0, v0, v7

    .line 255100
    iput v2, v0, LX/0tx;->A01:I

    iput v2, v0, LX/0tx;->A00:I

    :cond_13
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 255101
    :cond_14
    invoke-virtual {p0}, LX/0tZ;->A06()I

    move-result v8

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v8, :cond_c

    .line 255102
    invoke-virtual {p0, v2}, LX/0tZ;->A0K(I)Landroid/view/View;

    move-result-object v0

    .line 255103
    invoke-static {v0}, LX/0tZ;->A02(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_15

    if-ge v0, v9, :cond_15

    move v10, v0

    goto :goto_6

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 255104
    :cond_16
    invoke-virtual {p0, v9}, LX/0tZ;->A0J(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_1e

    .line 255105
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:Z

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1F()I

    move-result v0

    .line 255106
    :goto_9
    iput v0, v5, LX/0tr;->A01:I

    .line 255107
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    if-eq v0, v6, :cond_19

    .line 255108
    iget-boolean v0, v5, LX/0tr;->A03:Z

    if-eqz v0, :cond_17

    .line 255109
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0tJ;

    invoke-virtual {v0}, LX/0tJ;->A02()I

    move-result v2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    sub-int/2addr v2, v0

    .line 255110
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0tJ;

    invoke-virtual {v0, v9}, LX/0tJ;->A08(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v2, v0

    iput v2, v5, LX/0tr;->A00:I

    .line 255111
    :goto_a
    const/4 v0, 0x1

    goto/16 :goto_5

    .line 255112
    :cond_17
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0tJ;

    invoke-virtual {v0}, LX/0tJ;->A06()I

    move-result v2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    add-int/2addr v2, v0

    .line 255113
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0tJ;

    invoke-virtual {v0, v9}, LX/0tJ;->A0B(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v2, v0

    iput v2, v5, LX/0tr;->A00:I

    goto :goto_a

    .line 255114
    :cond_18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1E()I

    move-result v0

    goto :goto_9

    .line 255115
    :cond_19
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0tJ;

    invoke-virtual {v0, v9}, LX/0tJ;->A09(Landroid/view/View;)I

    move-result v2

    .line 255116
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0tJ;

    invoke-virtual {v0}, LX/0tJ;->A07()I

    move-result v0

    if-le v2, v0, :cond_1b

    .line 255117
    iget-boolean v0, v5, LX/0tr;->A03:Z

    if-eqz v0, :cond_1a

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0tJ;

    .line 255118
    invoke-virtual {v0}, LX/0tJ;->A02()I

    move-result v0

    .line 255119
    :goto_b
    iput v0, v5, LX/0tr;->A00:I

    const/4 v0, 0x1

    goto/16 :goto_5

    .line 255120
    :cond_1a
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0tJ;

    .line 255121
    invoke-virtual {v0}, LX/0tJ;->A06()I

    move-result v0

    goto :goto_b

    .line 255122
    :cond_1b
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0tJ;

    invoke-virtual {v0, v9}, LX/0tJ;->A0B(Landroid/view/View;)I

    move-result v2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0tJ;

    .line 255123
    invoke-virtual {v0}, LX/0tJ;->A06()I

    move-result v0

    sub-int/2addr v2, v0

    if-gez v2, :cond_1c

    neg-int v0, v2

    .line 255124
    iput v0, v5, LX/0tr;->A00:I

    const/4 v0, 0x1

    goto/16 :goto_5

    .line 255125
    :cond_1c
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0tJ;

    invoke-virtual {v0}, LX/0tJ;->A02()I

    move-result v2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0tJ;

    .line 255126
    invoke-virtual {v0, v9}, LX/0tJ;->A08(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v2, v0

    if-gez v2, :cond_1d

    .line 255127
    iput v2, v5, LX/0tr;->A00:I

    const/4 v0, 0x1

    goto/16 :goto_5

    .line 255128
    :cond_1d
    iput v6, v5, LX/0tr;->A00:I

    goto/16 :goto_4

    .line 255129
    :cond_1e
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    iput v0, v5, LX/0tr;->A01:I

    .line 255130
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    if-ne v2, v6, :cond_21

    .line 255131
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1G(I)I

    move-result v0

    if-ne v0, v3, :cond_1f

    const/4 v8, 0x1

    .line 255132
    :cond_1f
    iput-boolean v8, v5, LX/0tr;->A03:Z

    .line 255133
    iget-object v0, v5, LX/0tr;->A06:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0tJ;

    if-eqz v8, :cond_20

    invoke-virtual {v0}, LX/0tJ;->A02()I

    move-result v0

    .line 255134
    :goto_c
    iput v0, v5, LX/0tr;->A00:I

    .line 255135
    :goto_d
    iput-boolean v3, v5, LX/0tr;->A02:Z

    goto/16 :goto_4

    .line 255136
    :cond_20
    invoke-virtual {v0}, LX/0tJ;->A06()I

    move-result v0

    goto :goto_c

    .line 255137
    :cond_21
    iget-boolean v0, v5, LX/0tr;->A03:Z

    if-eqz v0, :cond_22

    .line 255138
    iget-object v0, v5, LX/0tr;->A06:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0tJ;

    invoke-virtual {v0}, LX/0tJ;->A02()I

    move-result v0

    sub-int/2addr v0, v2

    iput v0, v5, LX/0tr;->A00:I

    goto :goto_d

    .line 255139
    :cond_22
    iget-object v0, v5, LX/0tr;->A06:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0tJ;

    invoke-virtual {v0}, LX/0tJ;->A06()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, v5, LX/0tr;->A00:I

    goto :goto_d

    .line 255140
    :cond_23
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    .line 255141
    iput v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    :cond_24
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 255142
    :cond_25
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:Z

    iput-boolean v0, v5, LX/0tr;->A03:Z

    goto/16 :goto_2

    .line 255143
    :cond_26
    if-nez v11, :cond_27

    .line 255144
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0M:LX/0tr;

    iget-object v0, v0, LX/0tr;->A05:[I

    const/4 v7, 0x0

    if-nez v0, :cond_30

    .line 255145
    :cond_27
    const/4 v9, 0x0

    .line 255146
    :goto_e
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    if-ge v9, v0, :cond_2d

    .line 255147
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0tx;

    aget-object v8, v0, v9

    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:Z

    iget v7, v5, LX/0tr;->A00:I

    if-eqz v10, :cond_2c

    .line 255148
    invoke-virtual {v8, v6}, LX/0tx;->A02(I)I

    move-result v2

    .line 255149
    :goto_f
    invoke-virtual {v8}, LX/0tx;->A08()V

    if-eq v2, v6, :cond_29

    if-eqz v10, :cond_28

    .line 255150
    iget-object v0, v8, LX/0tx;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0tJ;

    invoke-virtual {v0}, LX/0tJ;->A02()I

    move-result v0

    if-lt v2, v0, :cond_29

    :cond_28
    if-nez v10, :cond_2a

    iget-object v0, v8, LX/0tx;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0tJ;

    .line 255151
    invoke-virtual {v0}, LX/0tJ;->A06()I

    move-result v0

    if-le v2, v0, :cond_2a

    .line 255152
    :cond_29
    :goto_10
    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    .line 255153
    :cond_2a
    if-eq v7, v6, :cond_2b

    add-int/2addr v2, v7

    .line 255154
    :cond_2b
    iput v2, v8, LX/0tx;->A00:I

    iput v2, v8, LX/0tx;->A01:I

    goto :goto_10

    .line 255155
    :cond_2c
    invoke-virtual {v8, v6}, LX/0tx;->A03(I)I

    move-result v2

    goto :goto_f

    .line 255156
    :cond_2d
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0M:LX/0tr;

    iget-object v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0tx;

    .line 255157
    array-length v8, v9

    .line 255158
    iget-object v0, v10, LX/0tr;->A05:[I

    if-eqz v0, :cond_2e

    array-length v0, v0

    if-ge v0, v8, :cond_2f

    .line 255159
    :cond_2e
    iget-object v0, v10, LX/0tr;->A06:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0tx;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, v10, LX/0tr;->A05:[I

    :cond_2f
    const/4 v7, 0x0

    :goto_11
    if-ge v7, v8, :cond_31

    .line 255160
    iget-object v2, v10, LX/0tr;->A05:[I

    aget-object v11, v9, v7

    invoke-virtual {v11, v6}, LX/0tx;->A03(I)I

    move-result v0

    aput v0, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    .line 255161
    :cond_30
    :goto_12
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    if-ge v7, v0, :cond_31

    .line 255162
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0tx;

    aget-object v2, v0, v7

    .line 255163
    invoke-virtual {v2}, LX/0tx;->A08()V

    .line 255164
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0M:LX/0tr;

    iget-object v0, v0, LX/0tr;->A05:[I

    aget v0, v0, v7

    .line 255165
    iput v0, v2, LX/0tx;->A01:I

    iput v0, v2, LX/0tx;->A00:I

    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    .line 255166
    :cond_31
    invoke-virtual {p0, p1}, LX/0tZ;->A0i(LX/0th;)V

    .line 255167
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/0tB;

    iput-boolean v4, v0, LX/0tB;->A07:Z

    .line 255168
    iput-boolean v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    .line 255169
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/0tJ;

    invoke-virtual {v0}, LX/0tJ;->A07()I

    move-result v2

    .line 255170
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    div-int v0, v2, v0

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 255171
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/0tJ;

    .line 255172
    invoke-virtual {v0}, LX/0tJ;->A04()I

    move-result v0

    .line 255173
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A00:I

    .line 255174
    iget v0, v5, LX/0tr;->A01:I

    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1W(ILX/0tn;)V

    .line 255175
    iget-boolean v0, v5, LX/0tr;->A03:Z

    if-eqz v0, :cond_34

    .line 255176
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1S(I)V

    .line 255177
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/0tB;

    invoke-virtual {p0, p1, v0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1K(LX/0th;LX/0tB;LX/0tn;)I

    .line 255178
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1S(I)V

    .line 255179
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/0tB;

    iget v1, v5, LX/0tr;->A01:I

    iget v0, v2, LX/0tB;->A03:I

    add-int/2addr v1, v0

    iput v1, v2, LX/0tB;->A01:I

    .line 255180
    invoke-virtual {p0, p1, v2, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1K(LX/0th;LX/0tB;LX/0tn;)I

    .line 255181
    :goto_13
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/0tJ;

    invoke-virtual {v0}, LX/0tJ;->A04()I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v1, v0, :cond_3a

    .line 255182
    invoke-virtual {p0}, LX/0tZ;->A06()I

    move-result v9

    const/4 v7, 0x0

    const/4 v1, 0x0

    :goto_14
    if-ge v7, v9, :cond_35

    .line 255183
    invoke-virtual {p0, v7}, LX/0tZ;->A0K(I)Landroid/view/View;

    move-result-object v8

    .line 255184
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/0tJ;

    invoke-virtual {v0, v8}, LX/0tJ;->A09(Landroid/view/View;)I

    move-result v0

    int-to-float v2, v0

    cmpg-float v0, v2, v1

    if-ltz v0, :cond_33

    .line 255185
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/235;

    .line 255186
    iget-boolean v0, v0, LX/235;->A01:Z

    if-eqz v0, :cond_32

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v2, v0

    .line 255187
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 255188
    :cond_32
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :cond_33
    add-int/lit8 v7, v7, 0x1

    goto :goto_14

    .line 255189
    :cond_34
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1S(I)V

    .line 255190
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/0tB;

    invoke-virtual {p0, p1, v0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1K(LX/0th;LX/0tB;LX/0tn;)I

    .line 255191
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1S(I)V

    .line 255192
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/0tB;

    iget v1, v5, LX/0tr;->A01:I

    iget v0, v2, LX/0tB;->A03:I

    add-int/2addr v1, v0

    iput v1, v2, LX/0tB;->A01:I

    .line 255193
    invoke-virtual {p0, p1, v2, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1K(LX/0th;LX/0tB;LX/0tn;)I

    goto :goto_13

    .line 255194
    :cond_35
    iget v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 255195
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 255196
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/0tJ;

    invoke-virtual {v2}, LX/0tJ;->A04()I

    move-result v0

    if-ne v0, v6, :cond_36

    .line 255197
    invoke-virtual {v2}, LX/0tJ;->A07()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 255198
    :cond_36
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    div-int v0, v1, v0

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 255199
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/0tJ;

    .line 255200
    invoke-virtual {v0}, LX/0tJ;->A04()I

    move-result v0

    .line 255201
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A00:I

    .line 255202
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    if-eq v0, v8, :cond_3a

    const/4 v7, 0x0

    :goto_15
    if-ge v7, v9, :cond_3a

    .line 255203
    invoke-virtual {p0, v7}, LX/0tZ;->A0K(I)Landroid/view/View;

    move-result-object v6

    .line 255204
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/235;

    .line 255205
    iget-boolean v0, v2, LX/235;->A01:Z

    if-nez v0, :cond_37

    .line 255206
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1g()Z

    move-result v0

    if-eqz v0, :cond_38

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    if-ne v0, v3, :cond_38

    .line 255207
    iget v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    add-int/lit8 v1, v10, -0x1

    iget-object v0, v2, LX/235;->A00:LX/0tx;

    iget v2, v0, LX/0tx;->A04:I

    sub-int/2addr v1, v2

    neg-int v1, v1

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    mul-int/2addr v1, v0

    sub-int/2addr v10, v3

    sub-int/2addr v10, v2

    neg-int v0, v10

    mul-int/2addr v0, v8

    sub-int/2addr v1, v0

    .line 255208
    invoke-virtual {v6, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 255209
    :cond_37
    :goto_16
    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    .line 255210
    :cond_38
    iget-object v0, v2, LX/235;->A00:LX/0tx;

    iget v2, v0, LX/0tx;->A04:I

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    mul-int/2addr v1, v2

    mul-int/2addr v2, v8

    .line 255211
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    sub-int/2addr v1, v2

    if-ne v0, v3, :cond_39

    .line 255212
    invoke-virtual {v6, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_16

    .line 255213
    :cond_39
    invoke-virtual {v6, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_16

    .line 255214
    :cond_3a
    invoke-virtual {p0}, LX/0tZ;->A06()I

    move-result v0

    if-lez v0, :cond_3b

    .line 255215
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:Z

    if-eqz v0, :cond_42

    .line 255216
    invoke-virtual {p0, p1, p2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1b(LX/0th;LX/0tn;Z)V

    .line 255217
    invoke-virtual {p0, p1, p2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1c(LX/0th;LX/0tn;Z)V

    .line 255218
    :cond_3b
    :goto_17
    if-eqz p3, :cond_41

    .line 255219
    iget-boolean v0, p2, LX/0tn;->A0A:Z

    if-nez v0, :cond_41

    .line 255220
    invoke-virtual {p0}, LX/0tZ;->A06()I

    move-result v0

    if-lez v0, :cond_40

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    if-nez v0, :cond_3c

    .line 255221
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1O()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_40

    :cond_3c
    const/4 v0, 0x1

    :goto_18
    if-eqz v0, :cond_41

    .line 255222
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0N:Ljava/lang/Runnable;

    .line 255223
    iget-object v0, p0, LX/0tZ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3d

    .line 255224
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 255225
    :cond_3d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1f()Z

    move-result v0

    if-eqz v0, :cond_41

    .line 255226
    :goto_19
    iget-boolean v0, p2, LX/0tn;->A0A:Z

    if-eqz v0, :cond_3e

    .line 255227
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0M:LX/0tr;

    invoke-virtual {v0}, LX/0tr;->A00()V

    .line 255228
    :cond_3e
    iget-boolean v0, v5, LX/0tr;->A03:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 255229
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1g()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    if-eqz v3, :cond_3f

    .line 255230
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0M:LX/0tr;

    invoke-virtual {v0}, LX/0tr;->A00()V

    .line 255231
    invoke-virtual {p0, p1, p2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1d(LX/0th;LX/0tn;Z)V

    :cond_3f
    return-void

    .line 255232
    :cond_40
    const/4 v0, 0x0

    goto :goto_18

    .line 255233
    :cond_41
    const/4 v3, 0x0

    goto :goto_19

    .line 255234
    :cond_42
    invoke-virtual {p0, p1, p2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1c(LX/0th;LX/0tn;Z)V

    .line 255235
    invoke-virtual {p0, p1, p2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1b(LX/0th;LX/0tn;Z)V

    goto :goto_17
.end method

.method public final A1e(LX/0tx;II)V
    .locals 4

    .line 255236
    iget v3, p1, LX/0tx;->A02:I

    const/high16 v1, -0x80000000

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_2

    .line 255237
    iget v0, p1, LX/0tx;->A01:I

    if-ne v0, v1, :cond_0

    .line 255238
    invoke-virtual {p1}, LX/0tx;->A07()V

    .line 255239
    iget v0, p1, LX/0tx;->A01:I

    :cond_0
    add-int/2addr v0, v3

    if-gt v0, p3, :cond_1

    .line 255240
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B:Ljava/util/BitSet;

    iget v0, p1, LX/0tx;->A04:I

    invoke-virtual {v1, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 255241
    :cond_1
    return-void

    .line 255242
    :cond_2
    iget v0, p1, LX/0tx;->A00:I

    if-ne v0, v1, :cond_3

    .line 255243
    invoke-virtual {p1}, LX/0tx;->A06()V

    .line 255244
    iget v0, p1, LX/0tx;->A00:I

    :cond_3
    sub-int/2addr v0, v3

    if-lt v0, p3, :cond_1

    .line 255245
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B:Ljava/util/BitSet;

    iget v0, p1, LX/0tx;->A04:I

    invoke-virtual {v1, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public A1f()Z
    .locals 7

    .line 255246
    invoke-virtual {p0}, LX/0tZ;->A06()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 255247
    iget-boolean v0, p0, LX/0tZ;->A0B:Z

    .line 255248
    if-eqz v0, :cond_7

    .line 255249
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:Z

    if-eqz v0, :cond_1

    .line 255250
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1F()I

    move-result v6

    .line 255251
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1E()I

    move-result v1

    .line 255252
    :goto_0
    const/4 v5, 0x1

    if-nez v6, :cond_2

    .line 255253
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1O()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 255254
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/0tu;

    .line 255255
    iget-object v1, v2, LX/0tu;->A01:[I

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    .line 255256
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    const/4 v0, 0x0

    .line 255257
    iput-object v0, v2, LX/0tu;->A00:Ljava/util/List;

    .line 255258
    iput-boolean v5, p0, LX/0tZ;->A0F:Z

    .line 255259
    invoke-virtual {p0}, LX/0tZ;->A0P()V

    return v5

    .line 255260
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1E()I

    move-result v6

    .line 255261
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1F()I

    move-result v1

    goto :goto_0

    .line 255262
    :cond_2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    if-nez v0, :cond_3

    return v2

    .line 255263
    :cond_3
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    const/4 v4, -0x1

    .line 255264
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/0tu;

    add-int/2addr v1, v5

    .line 255265
    invoke-virtual {v0, v6, v1, v4, v5}, LX/0tu;->A01(IIIZ)LX/0tt;

    move-result-object v3

    if-nez v3, :cond_5

    .line 255266
    iput-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    .line 255267
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/0tu;

    invoke-virtual {v0, v1}, LX/0tu;->A03(I)V

    return v2

    .line 255268
    :cond_5
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/0tu;

    iget v1, v3, LX/0tt;->A01:I

    neg-int v0, v4

    .line 255269
    invoke-virtual {v2, v6, v1, v0, v5}, LX/0tu;->A01(IIIZ)LX/0tt;

    move-result-object v0

    if-nez v0, :cond_6

    .line 255270
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/0tu;

    iget v0, v3, LX/0tt;->A01:I

    invoke-virtual {v1, v0}, LX/0tu;->A03(I)V

    .line 255271
    :goto_1
    iput-boolean v5, p0, LX/0tZ;->A0F:Z

    .line 255272
    invoke-virtual {p0}, LX/0tZ;->A0P()V

    return v5

    .line 255273
    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/0tu;

    iget v0, v0, LX/0tt;->A01:I

    add-int/2addr v0, v5

    invoke-virtual {v1, v0}, LX/0tu;->A03(I)V

    goto :goto_1

    .line 255274
    :cond_7
    return v2
.end method

.method public A1g()Z
    .locals 2

    .line 255275
    iget-object v0, p0, LX/0tZ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0Ha;->A05(Landroid/view/View;)I

    move-result v1

    .line 255276
    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final A1h(I)Z
    .locals 4

    .line 255277
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    const/4 v0, -0x1

    const/4 v3, 0x1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    .line 255278
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:Z

    if-ne v1, v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    return v3

    :cond_2
    const/4 v2, 0x0

    if-ne p1, v0, :cond_3

    const/4 v2, 0x1

    .line 255279
    :cond_3
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:Z

    const/4 v1, 0x0

    if-ne v2, v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1g()Z

    move-result v0

    if-eq v1, v0, :cond_5

    const/4 v3, 0x0

    :cond_5
    return v3
.end method

.method public A2q(I)Landroid/graphics/PointF;
    .locals 4

    .line 255280
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1G(I)I

    move-result v3

    .line 255281
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 255282
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    int-to-float v0, v3

    .line 255283
    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 255284
    iput v1, v2, Landroid/graphics/PointF;->y:F

    .line 255285
    return-object v2

    .line 255286
    :cond_1
    iput v1, v2, Landroid/graphics/PointF;->x:F

    int-to-float v0, v3

    .line 255287
    iput v0, v2, Landroid/graphics/PointF;->y:F

    return-object v2
.end method
