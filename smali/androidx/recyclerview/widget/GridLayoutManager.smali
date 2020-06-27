.class public Landroidx/recyclerview/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0t0;

.field public A02:Z

.field public A03:[I

.field public A04:[Landroid/view/View;

.field public final A05:Landroid/graphics/Rect;

.field public final A06:Landroid/util/SparseIntArray;

.field public final A07:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 290391
    invoke-direct {p0, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 290392
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:Z

    const/4 v0, -0x1

    .line 290393
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 290394
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A07:Landroid/util/SparseIntArray;

    .line 290395
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A06:Landroid/util/SparseIntArray;

    .line 290396
    new-instance v0, LX/22h;

    invoke-direct {v0}, LX/22h;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/0t0;

    .line 290397
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A05:Landroid/graphics/Rect;

    .line 290398
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->A1p(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 290399
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 290400
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:Z

    const/4 v0, -0x1

    .line 290401
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 290402
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A07:Landroid/util/SparseIntArray;

    .line 290403
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A06:Landroid/util/SparseIntArray;

    .line 290404
    new-instance v0, LX/22h;

    invoke-direct {v0}, LX/22h;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/0t0;

    .line 290405
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A05:Landroid/graphics/Rect;

    .line 290406
    invoke-static {p1, p2, p3, p4}, LX/0tZ;->A03(Landroid/content/Context;Landroid/util/AttributeSet;II)LX/0tY;

    move-result-object v0

    .line 290407
    iget v0, v0, LX/0tY;->A01:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A1p(I)V

    return-void
.end method


# virtual methods
.method public A15(ILX/0th;LX/0tn;)I
    .locals 1

    .line 290408
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->A1o()V

    .line 290409
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->A1n()V

    .line 290410
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A15(ILX/0th;LX/0tn;)I

    move-result v0

    return v0
.end method

.method public A16(ILX/0th;LX/0tn;)I
    .locals 1

    .line 290411
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->A1o()V

    .line 290412
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->A1n()V

    .line 290413
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A16(ILX/0th;LX/0tn;)I

    move-result v0

    return v0
.end method

.method public A17(LX/0th;LX/0tn;)I
    .locals 2

    .line 290414
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 290415
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    return v0

    .line 290416
    :cond_0
    invoke-virtual {p2}, LX/0tn;->A00()I

    move-result v0

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    .line 290417
    :cond_1
    invoke-virtual {p2}, LX/0tn;->A00()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A1k(LX/0th;LX/0tn;I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public A18(LX/0th;LX/0tn;)I
    .locals 2

    .line 290418
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    if-nez v0, :cond_0

    .line 290419
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    return v0

    .line 290420
    :cond_0
    invoke-virtual {p2}, LX/0tn;->A00()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    .line 290421
    :cond_1
    invoke-virtual {p2}, LX/0tn;->A00()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A1k(LX/0th;LX/0tn;I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public A19(Landroid/view/View;ILX/0th;LX/0tn;)Landroid/view/View;
    .locals 28

    move-object/from16 v4, p0

    move-object v13, v4

    .line 290422
    move-object/from16 v2, p1

    invoke-virtual {v4, v2}, LX/0tZ;->A0L(Landroid/view/View;)Landroid/view/View;

    move-result-object v12

    const/16 v24, 0x0

    if-nez v12, :cond_0

    return-object v24

    .line 290423
    :cond_0
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/22i;

    .line 290424
    iget v11, v0, LX/22i;->A00:I

    .line 290425
    iget v0, v0, LX/22i;->A01:I

    add-int v23, v0, v11

    .line 290426
    move/from16 v1, p2

    move-object/from16 v14, p4

    move-object/from16 v15, p3

    invoke-super {v4, v2, v1, v15, v14}, Landroidx/recyclerview/widget/LinearLayoutManager;->A19(Landroid/view/View;ILX/0th;LX/0tn;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v24

    .line 290427
    :cond_1
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1I(I)I

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-ne v0, v3, :cond_2

    const/4 v2, 0x1

    .line 290428
    :cond_2
    iget-boolean v1, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    const/4 v0, 0x0

    if-eq v2, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_14

    .line 290429
    invoke-virtual {v4}, LX/0tZ;->A06()I

    move-result v22

    sub-int v22, v22, v3

    const/4 v10, -0x1

    const/16 v21, -0x1

    .line 290430
    :goto_0
    iget v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    if-ne v0, v3, :cond_4

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v9, 0x0

    .line 290431
    :cond_5
    move/from16 v0, v22

    invoke-virtual {v4, v15, v14, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A1k(LX/0th;LX/0tn;I)I

    move-result v20

    move-object/from16 v19, v24

    const/4 v8, -0x1

    const/4 v2, 0x0

    const/16 v18, -0x1

    const/4 v3, 0x0

    :goto_1
    move/from16 v0, v22

    if-eq v0, v10, :cond_6

    .line 290432
    invoke-virtual {v13, v15, v14, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A1k(LX/0th;LX/0tn;I)I

    move-result v1

    .line 290433
    invoke-virtual {v13, v0}, LX/0tZ;->A0K(I)Landroid/view/View;

    move-result-object v7

    if-eq v7, v12, :cond_6

    .line 290434
    invoke-virtual {v7}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_7

    move/from16 v0, v20

    if-eq v1, v0, :cond_7

    if-eqz v24, :cond_b

    .line 290435
    :cond_6
    if-nez v24, :cond_15

    return-object v19

    .line 290436
    :cond_7
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, LX/22i;

    .line 290437
    iget v5, v6, LX/22i;->A00:I

    .line 290438
    iget v4, v6, LX/22i;->A01:I

    add-int/2addr v4, v5

    .line 290439
    invoke-virtual {v7}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_8

    if-ne v5, v11, :cond_8

    move/from16 v0, v23

    if-ne v4, v0, :cond_8

    return-object v7

    .line 290440
    :cond_8
    invoke-virtual {v7}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v24, :cond_a

    .line 290441
    :cond_9
    invoke-virtual {v7}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-nez v0, :cond_d

    if-nez v19, :cond_d

    :cond_a
    :goto_2
    const/4 v0, 0x1

    .line 290442
    :goto_3
    if-eqz v0, :cond_b

    .line 290443
    invoke-virtual {v7}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 290444
    iget v8, v6, LX/22i;->A00:I

    .line 290445
    move/from16 v0, v23

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 290446
    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v3, v0

    move-object/from16 v24, v7

    .line 290447
    :cond_b
    :goto_4
    add-int v22, v22, v21

    goto :goto_1

    .line 290448
    :cond_c
    iget v0, v6, LX/22i;->A00:I

    move/from16 v18, v0

    .line 290449
    move/from16 v0, v23

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 290450
    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v2, v0

    move-object/from16 v19, v7

    goto :goto_4

    .line 290451
    :cond_d
    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 290452
    move/from16 v16, v4

    move/from16 v17, v23

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v1, v0

    .line 290453
    invoke-virtual {v7}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_f

    if-gt v1, v3, :cond_a

    if-ne v1, v3, :cond_13

    const/4 v0, 0x0

    if-le v5, v8, :cond_e

    const/4 v0, 0x1

    :cond_e
    if-ne v9, v0, :cond_13

    goto :goto_2

    :cond_f
    if-nez v24, :cond_13

    .line 290454
    iget-object v0, v13, LX/0tZ;->A08:LX/0u0;

    const/16 v16, 0x6003

    move-object/from16 v25, v0

    move-object/from16 v26, v7

    move/from16 v27, v16

    invoke-virtual/range {v25 .. v27}, LX/0u0;->A01(Landroid/view/View;I)Z

    move-result v0

    const/16 v17, 0x1

    if-eqz v0, :cond_10

    iget-object v0, v13, LX/0tZ;->A09:LX/0u0;

    .line 290455
    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v27}, LX/0u0;->A01(Landroid/view/View;I)Z

    move-result v16

    const/4 v0, 0x1

    if-nez v16, :cond_11

    :cond_10
    const/4 v0, 0x0

    :cond_11
    xor-int v0, v0, v17

    .line 290456
    if-eqz v0, :cond_13

    if-gt v1, v2, :cond_a

    if-ne v1, v2, :cond_13

    const/4 v1, 0x0

    move/from16 v0, v18

    if-le v5, v0, :cond_12

    const/4 v1, 0x1

    :cond_12
    if-ne v9, v1, :cond_13

    goto :goto_2

    :cond_13
    const/4 v0, 0x0

    goto :goto_3

    .line 290457
    :cond_14
    invoke-virtual {v4}, LX/0tZ;->A06()I

    move-result v10

    const/16 v22, 0x0

    const/16 v21, 0x1

    goto/16 :goto_0

    .line 290458
    :cond_15
    return-object v24
.end method

.method public A1A(Landroid/graphics/Rect;II)V
    .locals 5

    .line 290459
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    if-nez v0, :cond_0

    .line 290460
    invoke-super {p0, p1, p2, p3}, LX/0tZ;->A1A(Landroid/graphics/Rect;II)V

    .line 290461
    :cond_0
    invoke-virtual {p0}, LX/0tZ;->A09()I

    move-result v0

    invoke-virtual {p0}, LX/0tZ;->A0A()I

    move-result v2

    add-int/2addr v2, v0

    .line 290462
    invoke-virtual {p0}, LX/0tZ;->A0B()I

    move-result v0

    invoke-virtual {p0}, LX/0tZ;->A08()I

    move-result v3

    add-int/2addr v3, v0

    .line 290463
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    .line 290464
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v1, v3

    .line 290465
    iget-object v0, p0, LX/0tZ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0Ha;->A06(Landroid/view/View;)I

    move-result v0

    .line 290466
    invoke-static {p3, v1, v0}, LX/0tZ;->A00(III)I

    move-result v3

    .line 290467
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    array-length v0, v1

    sub-int/2addr v0, v4

    aget v1, v1, v0

    add-int/2addr v1, v2

    .line 290468
    iget-object v0, p0, LX/0tZ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0Ha;->A07(Landroid/view/View;)I

    move-result v0

    .line 290469
    invoke-static {p2, v1, v0}, LX/0tZ;->A00(III)I

    move-result v2

    .line 290470
    :goto_0
    iget-object v0, p0, LX/0tZ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->A06(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 290471
    return-void

    .line 290472
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v1, v2

    .line 290473
    iget-object v0, p0, LX/0tZ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0Ha;->A07(Landroid/view/View;)I

    move-result v0

    .line 290474
    invoke-static {p2, v1, v0}, LX/0tZ;->A00(III)I

    move-result v2

    .line 290475
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    array-length v0, v1

    sub-int/2addr v0, v4

    aget v1, v1, v0

    add-int/2addr v1, v3

    .line 290476
    iget-object v0, p0, LX/0tZ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0Ha;->A06(Landroid/view/View;)I

    move-result v0

    .line 290477
    invoke-static {p3, v1, v0}, LX/0tZ;->A00(III)I

    move-result v3

    goto :goto_0
.end method

.method public A1B(LX/0th;LX/0tn;)V
    .locals 6

    .line 290478
    iget-boolean v0, p2, LX/0tn;->A0A:Z

    if-eqz v0, :cond_0

    .line 290479
    invoke-virtual {p0}, LX/0tZ;->A06()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    .line 290480
    invoke-virtual {p0, v4}, LX/0tZ;->A0K(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LX/22i;

    .line 290481
    iget-object v0, v3, LX/0ta;->A00:LX/0lZ;

    invoke-virtual {v0}, LX/0lZ;->A01()I

    move-result v2

    .line 290482
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A07:Landroid/util/SparseIntArray;

    .line 290483
    iget v0, v3, LX/22i;->A01:I

    .line 290484
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 290485
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A06:Landroid/util/SparseIntArray;

    .line 290486
    iget v0, v3, LX/22i;->A00:I

    .line 290487
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 290488
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1B(LX/0th;LX/0tn;)V

    .line 290489
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A07:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 290490
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A06:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public A1C(LX/0th;LX/0tn;Landroid/view/View;LX/0hg;)V
    .locals 11

    .line 290491
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 290492
    instance-of v0, v2, LX/22i;

    if-nez v0, :cond_0

    .line 290493
    invoke-super {p0, p3, p4}, LX/0tZ;->A0c(Landroid/view/View;LX/0hg;)V

    return-void

    .line 290494
    :cond_0
    check-cast v2, LX/22i;

    .line 290495
    iget-object v0, v2, LX/0ta;->A00:LX/0lZ;

    invoke-virtual {v0}, LX/0lZ;->A01()I

    move-result v0

    .line 290496
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A1k(LX/0th;LX/0tn;I)I

    move-result v5

    .line 290497
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 290498
    iget v3, v2, LX/22i;->A00:I

    .line 290499
    iget v4, v2, LX/22i;->A01:I

    const/4 v6, 0x1

    .line 290500
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    if-le v0, v1, :cond_1

    const/4 v7, 0x1

    if-eq v4, v0, :cond_2

    :cond_1
    const/4 v7, 0x0

    :cond_2
    const/4 v8, 0x0

    .line 290501
    invoke-static/range {v3 .. v8}, LX/0qt;->A00(IIIIZZ)LX/0qt;

    move-result-object v0

    invoke-virtual {p4, v0}, LX/0hg;->A08(Ljava/lang/Object;)V

    .line 290502
    return-void

    .line 290503
    :cond_3
    const/4 v6, 0x1

    .line 290504
    iget v7, v2, LX/22i;->A00:I

    .line 290505
    iget v8, v2, LX/22i;->A01:I

    .line 290506
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    if-le v0, v1, :cond_4

    const/4 v9, 0x1

    if-eq v8, v0, :cond_5

    :cond_4
    const/4 v9, 0x0

    :cond_5
    const/4 v10, 0x0

    .line 290507
    invoke-static/range {v5 .. v10}, LX/0qt;->A00(IIIIZZ)LX/0qt;

    move-result-object v0

    invoke-virtual {p4, v0}, LX/0hg;->A08(Ljava/lang/Object;)V

    return-void
.end method

.method public A1D(LX/0tn;)V
    .locals 1

    .line 290508
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1D(LX/0tn;)V

    const/4 v0, 0x0

    .line 290509
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:Z

    return-void
.end method

.method public A1e(LX/0th;LX/0tn;LX/0tC;I)V
    .locals 5

    .line 290510
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1e(LX/0th;LX/0tn;LX/0tC;I)V

    .line 290511
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->A1o()V

    .line 290512
    invoke-virtual {p2}, LX/0tn;->A00()I

    move-result v0

    if-lez v0, :cond_3

    .line 290513
    iget-boolean v0, p2, LX/0tn;->A0A:Z

    if-nez v0, :cond_3

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ne p4, v2, :cond_0

    const/4 v1, 0x1

    .line 290514
    :cond_0
    iget v0, p3, LX/0tC;->A01:I

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A1l(LX/0th;LX/0tn;I)I

    move-result v4

    if-nez v1, :cond_1

    .line 290515
    invoke-virtual {p2}, LX/0tn;->A00()I

    move-result v3

    sub-int/2addr v3, v2

    .line 290516
    iget v2, p3, LX/0tC;->A01:I

    :goto_0
    if-ge v2, v3, :cond_2

    add-int/lit8 v1, v2, 0x1

    .line 290517
    invoke-virtual {p0, p1, p2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->A1l(LX/0th;LX/0tn;I)I

    move-result v0

    if-le v0, v4, :cond_2

    move v2, v1

    move v4, v0

    goto :goto_0

    .line 290518
    :cond_1
    :goto_1
    if-lez v4, :cond_3

    .line 290519
    iget v0, p3, LX/0tC;->A01:I

    if-lez v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    .line 290520
    iput v0, p3, LX/0tC;->A01:I

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A1l(LX/0th;LX/0tn;I)I

    move-result v4

    goto :goto_1

    .line 290521
    :cond_2
    iput v2, p3, LX/0tC;->A01:I

    .line 290522
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->A1n()V

    return-void
.end method

.method public A1h(Z)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 290523
    invoke-super {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1h(Z)V

    return-void

    .line 290524
    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A1j(II)I
    .locals 3

    .line 290525
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290526
    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    sub-int/2addr v0, p1

    aget v1, v2, v0

    sub-int/2addr v0, p2

    aget v0, v2, v0

    sub-int/2addr v1, v0

    return v1

    .line 290527
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    add-int/2addr p2, p1

    aget v1, v0, p2

    aget v0, v0, p1

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A1k(LX/0th;LX/0tn;I)I
    .locals 3

    .line 290528
    iget-boolean v0, p2, LX/0tn;->A0A:Z

    if-nez v0, :cond_0

    .line 290529
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/0t0;

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    invoke-virtual {v1, p3, v0}, LX/0t0;->A01(II)I

    move-result v0

    return v0

    .line 290530
    :cond_0
    invoke-virtual {p1, p3}, LX/0th;->A00(I)I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_1

    .line 290531
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot find span size for pre layout position. "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GridLayoutManager"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    .line 290532
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/0t0;

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    invoke-virtual {v1, v2, v0}, LX/0t0;->A01(II)I

    move-result v0

    return v0
.end method

.method public final A1l(LX/0th;LX/0tn;I)I
    .locals 3

    .line 290533
    iget-boolean v0, p2, LX/0tn;->A0A:Z

    if-nez v0, :cond_0

    .line 290534
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/0t0;

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 290535
    invoke-virtual {v1, p3, v0}, LX/0t0;->A02(II)I

    move-result v0

    .line 290536
    return v0

    .line 290537
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A06:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v1, :cond_1

    return v0

    .line 290538
    :cond_1
    invoke-virtual {p1, p3}, LX/0th;->A00(I)I

    move-result v2

    if-ne v2, v1, :cond_2

    .line 290539
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GridLayoutManager"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    .line 290540
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/0t0;

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 290541
    invoke-virtual {v1, v2, v0}, LX/0t0;->A02(II)I

    move-result v0

    .line 290542
    return v0
.end method

.method public final A1m(LX/0th;LX/0tn;I)I
    .locals 3

    .line 290543
    iget-boolean v0, p2, LX/0tn;->A0A:Z

    if-nez v0, :cond_0

    .line 290544
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/0t0;

    invoke-virtual {v0, p3}, LX/0t0;->A00(I)I

    move-result v0

    return v0

    .line 290545
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A07:Landroid/util/SparseIntArray;

    const/4 v2, -0x1

    invoke-virtual {v0, p3, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v2, :cond_1

    return v0

    .line 290546
    :cond_1
    invoke-virtual {p1, p3}, LX/0th;->A00(I)I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 290547
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GridLayoutManager"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0

    .line 290548
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/0t0;

    invoke-virtual {v0, v1}, LX/0t0;->A00(I)I

    move-result v0

    return v0
.end method

.method public final A1n()V
    .locals 2

    .line 290549
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A04:[Landroid/view/View;

    if-eqz v0, :cond_0

    array-length v1, v0

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    if-eq v1, v0, :cond_1

    .line 290550
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A04:[Landroid/view/View;

    :cond_1
    return-void
.end method

.method public final A1o()V
    .locals 2

    .line 290551
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 290552
    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 290553
    iget v1, p0, LX/0tZ;->A03:I

    .line 290554
    invoke-virtual {p0}, LX/0tZ;->A0A()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, LX/0tZ;->A09()I

    move-result v0

    .line 290555
    :goto_0
    sub-int/2addr v1, v0

    .line 290556
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->A1q(I)V

    return-void

    .line 290557
    :cond_0
    iget v1, p0, LX/0tZ;->A00:I

    .line 290558
    invoke-virtual {p0}, LX/0tZ;->A08()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, LX/0tZ;->A0B()I

    move-result v0

    goto :goto_0
.end method

.method public A1p(I)V
    .locals 2

    .line 290559
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 290560
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:Z

    if-lt p1, v0, :cond_1

    .line 290561
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 290562
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/0t0;

    .line 290563
    iget-object v0, v0, LX/0t0;->A00:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 290564
    invoke-virtual {p0}, LX/0tZ;->A0P()V

    return-void

    .line 290565
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Span count should be at least 1. Provided "

    invoke-static {v0, p1}, LX/00P;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A1q(I)V
    .locals 7

    .line 290566
    iget-object v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    iget v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    const/4 v4, 0x1

    if-eqz v6, :cond_0

    .line 290567
    array-length v1, v6

    add-int/lit8 v0, v5, 0x1

    if-ne v1, v0, :cond_0

    sub-int/2addr v1, v4

    aget v0, v6, v1

    if-eq v0, p1, :cond_1

    :cond_0
    add-int/lit8 v0, v5, 0x1

    .line 290568
    new-array v6, v0, [I

    :cond_1
    const/4 v3, 0x0

    .line 290569
    aput v3, v6, v3

    .line 290570
    div-int v2, p1, v5

    .line 290571
    rem-int/2addr p1, v5

    const/4 v1, 0x0

    :goto_0
    if-gt v4, v5, :cond_3

    add-int/2addr v3, p1

    if-lez v3, :cond_2

    sub-int v0, v5, v3

    if-ge v0, p1, :cond_2

    add-int/lit8 v0, v2, 0x1

    sub-int/2addr v3, v5

    :goto_1
    add-int/2addr v1, v0

    .line 290572
    aput v1, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 290573
    :cond_2
    move v0, v2

    goto :goto_1

    .line 290574
    :cond_3
    iput-object v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    return-void
.end method

.method public final A1r(Landroid/view/View;IIZ)V
    .locals 3

    .line 290575
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/0ta;

    if-eqz p4, :cond_3

    .line 290576
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v1, p2, v0}, LX/0tZ;->A05(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290577
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v1, p3, v0}, LX/0tZ;->A05(III)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 290578
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 290579
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_2
    return-void

    .line 290580
    :cond_3
    invoke-virtual {p0, p1, p2, p3, v2}, LX/0tZ;->A12(Landroid/view/View;IILX/0ta;)Z

    move-result v0

    goto :goto_0
.end method

.method public final A1s(Landroid/view/View;IZ)V
    .locals 8

    .line 290581
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, LX/22i;

    .line 290582
    iget-object v1, v5, LX/0ta;->A03:Landroid/graphics/Rect;

    .line 290583
    iget v7, v1, Landroid/graphics/Rect;->top:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v0

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v7, v0

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v0

    .line 290584
    iget v6, v1, Landroid/graphics/Rect;->left:I

    iget v0, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v0

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v6, v0

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v6, v0

    .line 290585
    iget v1, v5, LX/22i;->A00:I

    iget v0, v5, LX/22i;->A01:I

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A1j(II)I

    move-result v2

    .line 290586
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    .line 290587
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v2, p2, v6, v0, v1}, LX/0tZ;->A01(IIIIZ)I

    move-result v0

    .line 290588
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0tJ;

    invoke-virtual {v1}, LX/0tJ;->A07()I

    move-result v3

    .line 290589
    iget v2, p0, LX/0tZ;->A01:I

    .line 290590
    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v3, v2, v7, v1, v4}, LX/0tZ;->A01(IIIIZ)I

    move-result v3

    .line 290591
    :goto_0
    invoke-virtual {p0, p1, v0, v3, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->A1r(Landroid/view/View;IIZ)V

    return-void

    .line 290592
    :cond_0
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v2, p2, v7, v0, v1}, LX/0tZ;->A01(IIIIZ)I

    move-result v3

    .line 290593
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0tJ;

    invoke-virtual {v0}, LX/0tJ;->A07()I

    move-result v2

    .line 290594
    iget v1, p0, LX/0tZ;->A04:I

    .line 290595
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v2, v1, v6, v0, v4}, LX/0tZ;->A01(IIIIZ)I

    move-result v0

    goto :goto_0
.end method
