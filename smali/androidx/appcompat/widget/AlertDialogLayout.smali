.class public Landroidx/appcompat/widget/AlertDialogLayout;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 250297
    const/4 v0, 0x0

    .line 250298
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 250299
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 250300
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static A00(Landroid/view/View;)I
    .locals 3

    .line 250301
    invoke-static {p0}, LX/0Ha;->A06(Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_0

    return v0

    .line 250302
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 250303
    check-cast p0, Landroid/view/ViewGroup;

    .line 250304
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 250305
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/appcompat/widget/AlertDialogLayout;->A00(Landroid/view/View;)I

    move-result v0

    return v0

    :cond_1
    return v2
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 13

    .line 250306
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v12

    sub-int p4, p4, p2

    .line 250307
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int v11, p4, v0

    sub-int p4, p4, v12

    .line 250308
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int p4, p4, v0

    .line 250309
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    .line 250310
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    .line 250311
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 250312
    and-int/lit8 v1, v3, 0x70

    const v0, 0x800007

    and-int/2addr v3, v0

    const/16 v0, 0x10

    if-eq v1, v0, :cond_7

    const/16 v0, 0x50

    if-eq v1, v0, :cond_6

    .line 250313
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    .line 250314
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0A:Landroid/graphics/drawable/Drawable;

    .line 250315
    const/4 v7, 0x0

    if-nez v0, :cond_5

    const/4 v10, 0x0

    .line 250316
    :goto_1
    if-ge v7, v4, :cond_8

    .line 250317
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 250318
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v0, 0x8

    if-eq v2, v0, :cond_2

    .line 250319
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 250320
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 250321
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, LX/0ol;

    .line 250322
    iget v2, v5, LX/0ol;->A01:I

    if-gez v2, :cond_0

    move v2, v3

    .line 250323
    :cond_0
    invoke-static {p0}, LX/0Ha;->A05(Landroid/view/View;)I

    move-result v0

    .line 250324
    invoke-static {v2, v0}, LX/063;->A01(II)I

    move-result v0

    and-int/lit8 v2, v0, 0x7

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x5

    if-eq v2, v0, :cond_4

    .line 250325
    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v12

    .line 250326
    :goto_2
    invoke-virtual {p0, v7}, Landroidx/appcompat/widget/LinearLayoutCompat;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/2addr v1, v10

    .line 250327
    :cond_1
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    add-int/2addr v6, v2

    add-int v0, v9, v1

    .line 250328
    invoke-virtual {v8, v2, v1, v6, v0}, Landroid/view/View;->layout(IIII)V

    .line 250329
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v9, v0

    add-int/2addr v9, v1

    move v1, v9

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 250330
    :cond_3
    sub-int v0, p4, v6

    .line 250331
    shr-int/lit8 v2, v0, 0x1

    add-int/2addr v2, v12

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v0

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_3

    .line 250332
    :cond_4
    sub-int v2, v11, v6

    .line 250333
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 250334
    :goto_3
    sub-int/2addr v2, v0

    goto :goto_2

    .line 250335
    :cond_5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    goto :goto_1

    .line 250336
    :cond_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    add-int v1, v1, p5

    sub-int v1, v1, p3

    sub-int/2addr v1, v2

    goto :goto_0

    .line 250337
    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    sub-int p5, p5, p3

    sub-int p5, p5, v2

    shr-int/lit8 v1, p5, 0x1

    add-int/2addr v1, v0

    goto :goto_0

    .line 250338
    :cond_8
    return-void
.end method

.method public onMeasure(II)V
    .locals 18

    move-object/from16 v9, p0

    .line 250339
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v2, 0x0

    const/4 v1, 0x0

    move-object v15, v2

    move-object v14, v2

    const/4 v4, 0x0

    :goto_0
    const/16 v7, 0x8

    move/from16 v11, p1

    move/from16 v10, p2

    if-ge v4, v8, :cond_4

    .line 250340
    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 250341
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_0

    .line 250342
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    .line 250343
    const v0, 0x7f0a09ad

    if-ne v3, v0, :cond_1

    move-object v2, v5

    .line 250344
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 250345
    :cond_1
    const v0, 0x7f0a0137

    if-ne v3, v0, :cond_2

    move-object v15, v5

    goto :goto_1

    .line 250346
    :cond_2
    const v0, 0x7f0a0241

    if-eq v3, v0, :cond_3

    const v0, 0x7f0a0280

    if-ne v3, v0, :cond_10

    :cond_3
    if-nez v14, :cond_10

    move-object v14, v5

    goto :goto_1

    .line 250347
    :cond_4
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    .line 250348
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    .line 250349
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    .line 250350
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    add-int/2addr v5, v0

    if-eqz v2, :cond_c

    .line 250351
    invoke-virtual {v2, v11, v1}, Landroid/view/View;->measure(II)V

    .line 250352
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v5, v0

    .line 250353
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v1, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    :goto_2
    if-eqz v15, :cond_b

    .line 250354
    invoke-virtual {v15, v11, v1}, Landroid/view/View;->measure(II)V

    .line 250355
    invoke-static {v15}, Landroidx/appcompat/widget/AlertDialogLayout;->A00(Landroid/view/View;)I

    move-result v3

    .line 250356
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v2, v3

    add-int/2addr v5, v3

    .line 250357
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    :goto_3
    if-eqz v14, :cond_6

    const/4 v0, 0x0

    if-eqz v13, :cond_5

    sub-int v0, v12, v5

    .line 250358
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 250359
    invoke-static {v0, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 250360
    :cond_5
    invoke-virtual {v14, v11, v0}, Landroid/view/View;->measure(II)V

    .line 250361
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v5, v1

    .line 250362
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    :cond_6
    sub-int/2addr v12, v5

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz v15, :cond_8

    sub-int/2addr v5, v3

    .line 250363
    invoke-static {v12, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-lez v2, :cond_7

    sub-int/2addr v12, v2

    add-int/2addr v3, v2

    .line 250364
    :cond_7
    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 250365
    invoke-virtual {v15, v11, v2}, Landroid/view/View;->measure(II)V

    .line 250366
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v5, v2

    .line 250367
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    invoke-static {v4, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    :cond_8
    if-eqz v14, :cond_9

    if-lez v12, :cond_9

    sub-int/2addr v5, v1

    add-int/2addr v1, v12

    .line 250368
    invoke-static {v1, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 250369
    invoke-virtual {v14, v11, v1}, Landroid/view/View;->measure(II)V

    .line 250370
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v5, v1

    .line 250371
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v4, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    :cond_9
    const/4 v12, 0x0

    const/4 v3, 0x0

    :goto_4
    if-ge v12, v8, :cond_d

    .line 250372
    invoke-virtual {v9, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 250373
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v7, :cond_a

    .line 250374
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_a
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    .line 250375
    :cond_b
    const/4 v3, 0x0

    const/4 v2, 0x0

    goto :goto_3

    .line 250376
    :cond_c
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 250377
    :cond_d
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    .line 250378
    invoke-static {v1, v11, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    const/4 v1, 0x0

    .line 250379
    invoke-static {v5, v10, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    .line 250380
    invoke-virtual {v9, v2, v1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    if-eq v6, v0, :cond_f

    .line 250381
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    .line 250382
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v8, :cond_f

    .line 250383
    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 250384
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_e

    .line 250385
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/0ol;

    .line 250386
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_e

    .line 250387
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 250388
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object v12, v9

    move/from16 v16, v10

    .line 250389
    invoke-virtual/range {v12 .. v17}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 250390
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 250391
    :cond_f
    const/4 v1, 0x1

    :cond_10
    if-nez v1, :cond_11

    .line 250392
    iget v1, v9, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_12

    .line 250393
    invoke-virtual {v9, v11, v10}, Landroidx/appcompat/widget/LinearLayoutCompat;->A04(II)V

    .line 250394
    :cond_11
    return-void

    .line 250395
    :cond_12
    invoke-virtual {v9, v11, v10}, Landroidx/appcompat/widget/LinearLayoutCompat;->A03(II)V

    return-void
.end method
