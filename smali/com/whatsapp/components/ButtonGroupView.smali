.class public Lcom/whatsapp/components/ButtonGroupView;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/01A;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 225277
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 225278
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/components/ButtonGroupView;->A02:LX/01A;

    const/4 v0, 0x0

    .line 225279
    iput v0, p0, Lcom/whatsapp/components/ButtonGroupView;->A01:I

    const/4 v0, 0x1

    .line 225280
    iput v0, p0, Lcom/whatsapp/components/ButtonGroupView;->A00:I

    .line 225281
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/components/ButtonGroupView;->A03:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 225282
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 225283
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/components/ButtonGroupView;->A02:LX/01A;

    const/4 v0, 0x0

    .line 225284
    iput v0, p0, Lcom/whatsapp/components/ButtonGroupView;->A01:I

    const/4 v0, 0x1

    .line 225285
    iput v0, p0, Lcom/whatsapp/components/ButtonGroupView;->A00:I

    .line 225286
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/components/ButtonGroupView;->A03:Ljava/util/List;

    .line 225287
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/components/ButtonGroupView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 225288
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 225289
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/components/ButtonGroupView;->A02:LX/01A;

    const/4 v0, 0x0

    .line 225290
    iput v0, p0, Lcom/whatsapp/components/ButtonGroupView;->A01:I

    const/4 v0, 0x1

    .line 225291
    iput v0, p0, Lcom/whatsapp/components/ButtonGroupView;->A00:I

    .line 225292
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/components/ButtonGroupView;->A03:Ljava/util/List;

    .line 225293
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/components/ButtonGroupView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 225294
    sget-object v0, LX/0Vh;->A0Q:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 225295
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225296
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/components/ButtonGroupView;->A01:I

    .line 225297
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 225298
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    .line 225299
    iget-object v0, p0, Lcom/whatsapp/components/ButtonGroupView;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    .line 225300
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 225301
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    .line 225302
    iget-object v0, p0, Lcom/whatsapp/components/ButtonGroupView;->A03:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 225303
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/components/ButtonGroupView;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x2

    if-gt v2, v1, :cond_6

    const/4 v0, 0x1

    if-ne v2, v0, :cond_3

    .line 225304
    iget-object v0, p0, Lcom/whatsapp/components/ButtonGroupView;->A03:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 225305
    invoke-virtual {v0, v4, v4, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 225306
    :cond_2
    return-void

    .line 225307
    :cond_3
    if-ne v2, v1, :cond_2

    .line 225308
    iget-object v0, p0, Lcom/whatsapp/components/ButtonGroupView;->A03:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 225309
    iget-object v0, p0, Lcom/whatsapp/components/ButtonGroupView;->A03:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 225310
    iget v0, p0, Lcom/whatsapp/components/ButtonGroupView;->A00:I

    sub-int/2addr p5, p3

    sub-int/2addr p4, p2

    if-ne v0, v1, :cond_4

    .line 225311
    shr-int/lit8 v0, p5, 0x1

    .line 225312
    invoke-virtual {v3, v4, v4, p4, v0}, Landroid/view/View;->layout(IIII)V

    .line 225313
    invoke-virtual {v2, v4, v0, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void

    .line 225314
    :cond_4
    shr-int/lit8 v1, p4, 0x1

    .line 225315
    iget-object v0, p0, Lcom/whatsapp/components/ButtonGroupView;->A02:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0L()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 225316
    invoke-virtual {v3, v4, v4, v1, p5}, Landroid/view/View;->layout(IIII)V

    .line 225317
    invoke-virtual {v2, v1, v4, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void

    .line 225318
    :cond_5
    invoke-virtual {v3, v1, v4, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 225319
    invoke-virtual {v2, v4, v4, v1, p5}, Landroid/view/View;->layout(IIII)V

    return-void

    .line 225320
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "ButtonGroupView should not have more than 2 visible children!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onMeasure(II)V
    .locals 18

    move-object/from16 v5, p0

    move-object v8, v5

    .line 225321
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    .line 225322
    move/from16 v11, p1

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v17

    .line 225323
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    .line 225324
    move/from16 v9, p2

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 225325
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 225326
    iget v6, v5, Lcom/whatsapp/components/ButtonGroupView;->A01:I

    const/16 v16, 0x0

    if-nez v6, :cond_0

    const/16 v16, 0x1

    :cond_0
    const-string v3, "ButtonGroupView more than 2 visible children not allowed!"

    const/16 v12, 0x8

    if-eqz v16, :cond_6

    const/4 v14, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v13, :cond_2

    .line 225327
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    .line 225328
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v12, :cond_1

    .line 225329
    invoke-virtual {v5, v15, v11, v9}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    add-int/lit8 v7, v7, 0x1

    .line 225330
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 225331
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 225332
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/ViewGroup;->combineMeasuredStates(II)I

    move-result v0

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    if-gt v7, v6, :cond_5

    if-nez v17, :cond_3

    const/4 v0, 0x1

    .line 225333
    iput v0, v5, Lcom/whatsapp/components/ButtonGroupView;->A00:I

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    shl-int/lit8 v0, v14, 0x1

    if-le v0, v10, :cond_4

    .line 225334
    iput v6, v5, Lcom/whatsapp/components/ButtonGroupView;->A00:I

    goto :goto_2

    .line 225335
    :cond_4
    iput v1, v5, Lcom/whatsapp/components/ButtonGroupView;->A00:I

    goto :goto_2

    .line 225336
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v1, 0x1

    const/4 v0, 0x2

    .line 225337
    if-ne v6, v0, :cond_8

    .line 225338
    iput v0, v5, Lcom/whatsapp/components/ButtonGroupView;->A00:I

    .line 225339
    :goto_1
    const/4 v7, 0x0

    :goto_2
    if-nez v16, :cond_a

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v13, :cond_9

    .line 225340
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 225341
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v12, :cond_7

    add-int/lit8 v7, v7, 0x1

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 225342
    :cond_8
    iput v1, v5, Lcom/whatsapp/components/ButtonGroupView;->A00:I

    goto :goto_1

    .line 225343
    :cond_9
    const/4 v0, 0x2

    if-le v7, v0, :cond_a

    .line 225344
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    if-nez v7, :cond_b

    .line 225345
    invoke-super {v5, v11, v9}, Landroid/view/ViewGroup;->onMeasure(II)V

    return-void

    .line 225346
    :cond_b
    iget v1, v5, Lcom/whatsapp/components/ButtonGroupView;->A00:I

    const/high16 v14, 0x40000000    # 2.0f

    const/4 v0, 0x1

    if-ne v1, v0, :cond_d

    .line 225347
    div-int v4, v10, v7

    .line 225348
    invoke-static {v4, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    move v0, v9

    .line 225349
    :goto_4
    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_5
    if-ge v2, v13, :cond_e

    .line 225350
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    .line 225351
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v12, :cond_c

    .line 225352
    invoke-virtual {v8, v15, v3, v0}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 225353
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 225354
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v5, v1}, Landroid/view/ViewGroup;->combineMeasuredStates(II)I

    move-result v5

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 225355
    :cond_d
    invoke-static {v10, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 225356
    div-int/2addr v2, v7

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    move v4, v10

    goto :goto_4

    .line 225357
    :cond_e
    invoke-static {v4, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 225358
    invoke-static {v6, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v13, :cond_10

    .line 225359
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 225360
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v12, :cond_f

    .line 225361
    invoke-virtual {v1, v4, v3}, Landroid/view/View;->measure(II)V

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 225362
    :cond_10
    iget v1, v8, Lcom/whatsapp/components/ButtonGroupView;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_11

    mul-int/2addr v6, v7

    .line 225363
    :cond_11
    invoke-static {v10, v11, v5}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result v1

    shl-int/lit8 v0, v5, 0x10

    .line 225364
    invoke-static {v6, v9, v0}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result v0

    .line 225365
    invoke-virtual {v8, v1, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method
