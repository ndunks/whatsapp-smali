.class public abstract Lcom/google/android/material/transformation/FabTransformationBehavior;
.super Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final A01:Landroid/graphics/RectF;

.field public final A02:Landroid/graphics/RectF;

.field public final A03:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 311549
    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>()V

    .line 311550
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->A00:Landroid/graphics/Rect;

    .line 311551
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->A01:Landroid/graphics/RectF;

    .line 311552
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->A02:Landroid/graphics/RectF;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 311553
    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->A03:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 311554
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 311555
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->A00:Landroid/graphics/Rect;

    .line 311556
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->A01:Landroid/graphics/RectF;

    .line 311557
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->A02:Landroid/graphics/RectF;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 311558
    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->A03:[I

    return-void
.end method

.method public static final A00(LX/1CR;LX/0i2;FF)F
    .locals 8

    .line 311559
    iget-wide v6, p1, LX/0i2;->A02:J

    .line 311560
    iget-wide v2, p1, LX/0i2;->A03:J

    .line 311561
    iget-object v1, p0, LX/1CR;->A00:LX/0i1;

    const-string v0, "expansion"

    invoke-virtual {v1, v0}, LX/0i1;->A03(Ljava/lang/String;)LX/0i2;

    move-result-object v0

    .line 311562
    iget-wide v4, v0, LX/0i2;->A02:J

    .line 311563
    iget-wide v0, v0, LX/0i2;->A03:J

    add-long/2addr v4, v0

    const-wide/16 v0, 0x11

    add-long/2addr v4, v0

    sub-long/2addr v4, v6

    long-to-float v1, v4

    long-to-float v0, v2

    div-float/2addr v1, v0

    .line 311564
    iget-object v0, p1, LX/0i2;->A04:Landroid/animation/TimeInterpolator;

    if-nez v0, :cond_0

    sget-object v0, LX/0i3;->A02:Landroid/animation/TimeInterpolator;

    .line 311565
    :cond_0
    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    .line 311566
    sub-float/2addr p3, p2

    mul-float/2addr p3, v0

    add-float/2addr p3, p2

    return p3
.end method

.method public static final A01(Landroid/view/View;Landroid/view/View;ZZLX/1CR;Ljava/util/List;)V
    .locals 5

    .line 311567
    invoke-static {p1}, LX/0Ha;->A00(Landroid/view/View;)F

    move-result v4

    invoke-static {p0}, LX/0Ha;->A00(Landroid/view/View;)F

    move-result v0

    sub-float/2addr v4, v0

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    neg-float v0, v4

    .line 311568
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 311569
    :cond_0
    sget-object v2, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v1, v1, [F

    const/4 v0, 0x0

    aput v0, v1, v3

    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 311570
    :goto_0
    iget-object v1, p4, LX/1CR;->A00:LX/0i1;

    const-string v0, "elevation"

    invoke-virtual {v1, v0}, LX/0i1;->A03(Ljava/lang/String;)LX/0i2;

    move-result-object v0

    .line 311571
    invoke-virtual {v0, v2}, LX/0i2;->A00(Landroid/animation/Animator;)V

    .line 311572
    invoke-interface {p5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 311573
    :cond_1
    sget-object v2, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v1, v1, [F

    neg-float v0, v4

    aput v0, v1, v3

    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    goto :goto_0
.end method


# virtual methods
.method public A0J(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 32

    move-object/from16 v1, p0

    .line 311574
    move-object/from16 v8, p2

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    move/from16 v9, p3

    invoke-virtual {v1, v0, v9}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A0M(Landroid/content/Context;Z)LX/1CR;

    move-result-object v7

    .line 311575
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 311576
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 311577
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    move-object/from16 v31, p1

    move/from16 v25, p4

    if-lt v2, v0, :cond_0

    move-object/from16 v22, v31

    move/from16 v24, v9

    .line 311578
    move-object/from16 v23, v8

    move-object/from16 v26, v7

    move-object/from16 v27, v6

    invoke-static/range {v22 .. v27}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A01(Landroid/view/View;Landroid/view/View;ZZLX/1CR;Ljava/util/List;)V

    .line 311579
    :cond_0
    iget-object v5, v1, Lcom/google/android/material/transformation/FabTransformationBehavior;->A01:Landroid/graphics/RectF;

    .line 311580
    move-object/from16 v2, v31

    .line 311581
    iget-object v0, v7, LX/1CR;->A01:LX/1Az;

    invoke-virtual {v1, v2, v8, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A0K(Landroid/view/View;Landroid/view/View;LX/1Az;)F

    move-result v10

    .line 311582
    iget-object v0, v7, LX/1CR;->A01:LX/1Az;

    invoke-virtual {v1, v2, v8, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A0L(Landroid/view/View;Landroid/view/View;LX/1Az;)F

    move-result v4

    const/4 v3, 0x0

    cmpl-float v0, v10, v3

    if-eqz v0, :cond_20

    cmpl-float v0, v4, v3

    if-eqz v0, :cond_20

    if-eqz p3, :cond_1

    cmpg-float v0, v4, v3

    if-ltz v0, :cond_2

    :cond_1
    if-nez p3, :cond_1f

    cmpl-float v0, v4, v3

    if-lez v0, :cond_1f

    .line 311583
    :cond_2
    iget-object v2, v7, LX/1CR;->A00:LX/0i1;

    const-string v0, "translationXCurveUpwards"

    invoke-virtual {v2, v0}, LX/0i1;->A03(Ljava/lang/String;)LX/0i2;

    move-result-object v11

    .line 311584
    iget-object v2, v7, LX/1CR;->A00:LX/0i1;

    const-string v0, "translationYCurveUpwards"

    invoke-virtual {v2, v0}, LX/0i1;->A03(Ljava/lang/String;)LX/0i2;

    move-result-object v13

    .line 311585
    :goto_0
    const/16 v20, 0x0

    const/4 v0, 0x1

    if-eqz p3, :cond_1e

    if-nez p4, :cond_3

    neg-float v2, v10

    .line 311586
    invoke-virtual {v8, v2}, Landroid/view/View;->setTranslationX(F)V

    neg-float v2, v4

    .line 311587
    invoke-virtual {v8, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 311588
    :cond_3
    sget-object v12, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v2, v0, [F

    aput v3, v2, v20

    invoke-static {v8, v12, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    .line 311589
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v0, v0, [F

    aput v3, v0, v20

    invoke-static {v8, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    neg-float v10, v10

    neg-float v0, v4

    .line 311590
    invoke-static {v7, v11, v10, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A00(LX/1CR;LX/0i2;FF)F

    move-result v4

    .line 311591
    invoke-static {v7, v13, v0, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A00(LX/1CR;LX/0i2;FF)F

    move-result v10

    .line 311592
    iget-object v0, v1, Lcom/google/android/material/transformation/FabTransformationBehavior;->A00:Landroid/graphics/Rect;

    .line 311593
    invoke-virtual {v8, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 311594
    iget-object v3, v1, Lcom/google/android/material/transformation/FabTransformationBehavior;->A01:Landroid/graphics/RectF;

    .line 311595
    invoke-virtual {v3, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 311596
    iget-object v0, v1, Lcom/google/android/material/transformation/FabTransformationBehavior;->A02:Landroid/graphics/RectF;

    .line 311597
    invoke-virtual {v1, v8, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A0N(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 311598
    invoke-virtual {v0, v4, v10}, Landroid/graphics/RectF;->offset(FF)V

    .line 311599
    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 311600
    invoke-virtual {v5, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 311601
    :goto_1
    invoke-virtual {v11, v12}, LX/0i2;->A00(Landroid/animation/Animator;)V

    .line 311602
    invoke-virtual {v13, v2}, LX/0i2;->A00(Landroid/animation/Animator;)V

    .line 311603
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311604
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311605
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v12

    .line 311606
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v13

    .line 311607
    instance-of v0, v8, LX/05q;

    move/from16 v19, v0

    if-eqz v0, :cond_5

    move-object/from16 v0, v31

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 311608
    move-object v4, v8

    check-cast v4, LX/05q;

    .line 311609
    move-object/from16 v0, v31

    check-cast v0, Landroid/widget/ImageView;

    .line 311610
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 311611
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/16 v5, 0xff

    const/4 v0, 0x1

    if-eqz p3, :cond_1d

    if-nez p4, :cond_4

    .line 311612
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 311613
    :cond_4
    sget-object v2, LX/1Aw;->A01:Landroid/util/Property;

    new-array v0, v0, [I

    aput v20, v0, v20

    invoke-static {v3, v2, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 311614
    :goto_2
    new-instance v0, LX/1CO;

    invoke-direct {v0, v8}, LX/1CO;-><init>(Landroid/view/View;)V

    invoke-virtual {v5, v0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 311615
    iget-object v2, v7, LX/1CR;->A00:LX/0i1;

    const-string v0, "iconFade"

    invoke-virtual {v2, v0}, LX/0i1;->A03(Ljava/lang/String;)LX/0i2;

    move-result-object v0

    .line 311616
    invoke-virtual {v0, v5}, LX/0i2;->A00(Landroid/animation/Animator;)V

    .line 311617
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311618
    new-instance v2, LX/1CP;

    invoke-direct {v2, v4, v3}, LX/1CP;-><init>(LX/05q;Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v19, :cond_a

    .line 311619
    move-object v0, v8

    check-cast v0, LX/05q;

    move-object/from16 v30, v0

    .line 311620
    iget-object v2, v7, LX/1CR;->A01:LX/1Az;

    .line 311621
    iget-object v4, v1, Lcom/google/android/material/transformation/FabTransformationBehavior;->A01:Landroid/graphics/RectF;

    .line 311622
    iget-object v3, v1, Lcom/google/android/material/transformation/FabTransformationBehavior;->A02:Landroid/graphics/RectF;

    .line 311623
    move-object/from16 v0, v31

    invoke-virtual {v1, v0, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A0N(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 311624
    invoke-virtual {v1, v8, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A0N(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 311625
    invoke-virtual {v1, v0, v8, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A0K(Landroid/view/View;Landroid/view/View;LX/1Az;)F

    move-result v0

    neg-float v0, v0

    const/4 v2, 0x0

    .line 311626
    invoke-virtual {v3, v0, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 311627
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    iget v0, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v0

    .line 311628
    iget-object v10, v7, LX/1CR;->A01:LX/1Az;

    .line 311629
    iget-object v4, v1, Lcom/google/android/material/transformation/FabTransformationBehavior;->A01:Landroid/graphics/RectF;

    .line 311630
    iget-object v3, v1, Lcom/google/android/material/transformation/FabTransformationBehavior;->A02:Landroid/graphics/RectF;

    .line 311631
    move-object/from16 v0, v31

    invoke-virtual {v1, v0, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A0N(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 311632
    invoke-virtual {v1, v8, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A0N(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 311633
    invoke-virtual {v1, v0, v8, v10}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A0L(Landroid/view/View;Landroid/view/View;LX/1Az;)F

    move-result v0

    neg-float v0, v0

    .line 311634
    invoke-virtual {v3, v2, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 311635
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    iget v0, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v0

    .line 311636
    move-object/from16 v3, v31

    check-cast v3, LX/0hw;

    iget-object v0, v1, Lcom/google/android/material/transformation/FabTransformationBehavior;->A00:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, LX/0hw;->A0C(Landroid/graphics/Rect;)Z

    .line 311637
    iget-object v0, v1, Lcom/google/android/material/transformation/FabTransformationBehavior;->A00:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    move/from16 v18, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float v18, v18, v0

    .line 311638
    iget-object v1, v7, LX/1CR;->A00:LX/0i1;

    const-string v0, "expansion"

    invoke-virtual {v1, v0}, LX/0i1;->A03(Ljava/lang/String;)LX/0i2;

    move-result-object v17

    if-eqz p3, :cond_1a

    if-nez p4, :cond_6

    .line 311639
    new-instance v1, LX/05t;

    move-object/from16 v26, v1

    move/from16 v27, v5

    move/from16 v28, v4

    move/from16 v29, v18

    invoke-direct/range {v26 .. v29}, LX/05t;-><init>(FFF)V

    move-object/from16 v0, v30

    invoke-interface {v0, v1}, LX/05q;->setRevealInfo(LX/05t;)V

    :cond_6
    if-eqz p4, :cond_7

    .line 311640
    invoke-interface/range {v30 .. v30}, LX/05q;->getRevealInfo()LX/05t;

    move-result-object v0

    iget v0, v0, LX/05t;->A02:F

    move/from16 v18, v0

    .line 311641
    :cond_7
    sub-float v0, v2, v5

    sub-float/2addr v2, v4

    float-to-double v10, v0

    float-to-double v0, v2

    .line 311642
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v15, v2

    .line 311643
    sub-float/2addr v12, v5

    float-to-double v2, v12

    .line 311644
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v12, v0

    .line 311645
    sub-float/2addr v13, v4

    float-to-double v0, v13

    .line 311646
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v13

    double-to-float v2, v13

    .line 311647
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v3, v0

    .line 311648
    cmpl-float v0, v15, v12

    if-lez v0, :cond_18

    cmpl-float v0, v15, v2

    if-lez v0, :cond_18

    cmpl-float v0, v15, v3

    if-lez v0, :cond_18

    move v2, v15

    .line 311649
    :cond_8
    :goto_3
    move-object/from16 v0, v30

    invoke-static {v0, v5, v4, v2}, LX/05e;->A07(LX/05q;FFF)Landroid/animation/Animator;

    move-result-object v16

    .line 311650
    new-instance v1, LX/1CQ;

    invoke-direct {v1, v0}, LX/1CQ;-><init>(LX/05q;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 311651
    move-object/from16 v0, v17

    iget-wide v2, v0, LX/0i2;->A02:J

    float-to-int v10, v5

    float-to-int v5, v4

    .line 311652
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_9

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-lez v4, :cond_9

    .line 311653
    move/from16 v14, v18

    invoke-static {v8, v10, v5, v14, v14}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v4

    .line 311654
    invoke-virtual {v4, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 311655
    invoke-virtual {v4, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 311656
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311657
    :cond_9
    :goto_4
    move-object/from16 v1, v16

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, LX/0i2;->A00(Landroid/animation/Animator;)V

    .line 311658
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311659
    new-instance v1, LX/1BW;

    move-object/from16 v0, v30

    invoke-direct {v1, v0}, LX/1BW;-><init>(LX/05q;)V

    .line 311660
    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311661
    :cond_a
    move-object/from16 v0, v31

    .line 311662
    if-eqz v19, :cond_c

    .line 311663
    move-object v4, v8

    check-cast v4, LX/05q;

    .line 311664
    invoke-static {v0}, LX/0Ha;->A0B(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 311665
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    :goto_5
    const v2, 0xffffff

    and-int/2addr v2, v3

    const/4 v0, 0x1

    if-eqz p3, :cond_16

    if-nez p4, :cond_b

    .line 311666
    invoke-interface {v4, v3}, LX/05q;->setCircularRevealScrimColor(I)V

    .line 311667
    :cond_b
    sget-object v1, LX/1BZ;->A00:Landroid/util/Property;

    new-array v0, v0, [I

    aput v2, v0, v20

    .line 311668
    invoke-static {v4, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 311669
    :goto_6
    sget-object v0, LX/1Au;->A00:LX/1Au;

    .line 311670
    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 311671
    iget-object v1, v7, LX/1CR;->A00:LX/0i1;

    const-string v0, "color"

    invoke-virtual {v1, v0}, LX/0i1;->A03(Ljava/lang/String;)LX/0i2;

    move-result-object v0

    .line 311672
    invoke-virtual {v0, v2}, LX/0i2;->A00(Landroid/animation/Animator;)V

    .line 311673
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311674
    :cond_c
    instance-of v2, v8, Landroid/view/ViewGroup;

    if-eqz v2, :cond_d

    .line 311675
    if-eqz v19, :cond_e

    sget v0, LX/1BX;->A00:I

    if-nez v0, :cond_e

    .line 311676
    :cond_d
    :goto_7
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 311677
    invoke-static {v3, v6}, LX/05e;->A0f(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 311678
    new-instance v1, LX/1CN;

    move-object/from16 v0, v31

    invoke-direct {v1, v9, v8, v0}, LX/1CN;-><init>(ZLandroid/view/View;Landroid/view/View;)V

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 311679
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v2, :cond_21

    .line 311680
    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 311681
    :cond_e
    const v0, 0x7f0a05bc

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v1, 0x0

    if-eqz v4, :cond_12

    .line 311682
    instance-of v0, v4, Landroid/view/ViewGroup;

    if-eqz v0, :cond_11

    .line 311683
    check-cast v4, Landroid/view/ViewGroup;

    .line 311684
    :goto_9
    if-eqz v4, :cond_d

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p3, :cond_10

    if-nez p4, :cond_f

    .line 311685
    sget-object v1, LX/1Av;->A00:Landroid/util/Property;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311686
    :cond_f
    sget-object v2, LX/1Av;->A00:Landroid/util/Property;

    new-array v1, v3, [F

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v1, v20

    .line 311687
    invoke-static {v4, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 311688
    :goto_a
    iget-object v1, v7, LX/1CR;->A00:LX/0i1;

    const-string v0, "contentFade"

    invoke-virtual {v1, v0}, LX/0i1;->A03(Ljava/lang/String;)LX/0i2;

    move-result-object v0

    .line 311689
    invoke-virtual {v0, v2}, LX/0i2;->A00(Landroid/animation/Animator;)V

    .line 311690
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 311691
    :cond_10
    sget-object v1, LX/1Av;->A00:Landroid/util/Property;

    new-array v0, v3, [F

    aput v2, v0, v20

    .line 311692
    invoke-static {v4, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    goto :goto_a

    .line 311693
    :cond_11
    const/4 v4, 0x0

    goto :goto_9

    .line 311694
    :cond_12
    instance-of v0, v8, LX/2gR;

    if-nez v0, :cond_14

    instance-of v0, v8, LX/2gQ;

    if-nez v0, :cond_14

    .line 311695
    if-eqz v2, :cond_13

    .line 311696
    move-object v4, v8

    check-cast v4, Landroid/view/ViewGroup;

    goto :goto_9

    :cond_13
    const/4 v4, 0x0

    goto :goto_9

    .line 311697
    :cond_14
    move-object v0, v8

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 311698
    instance-of v0, v4, Landroid/view/ViewGroup;

    if-eqz v0, :cond_15

    .line 311699
    check-cast v4, Landroid/view/ViewGroup;

    goto :goto_9

    :cond_15
    const/4 v4, 0x0

    goto :goto_9

    .line 311700
    :cond_16
    sget-object v1, LX/1BZ;->A00:Landroid/util/Property;

    new-array v0, v0, [I

    aput v3, v0, v20

    .line 311701
    invoke-static {v4, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    goto/16 :goto_6

    .line 311702
    :cond_17
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 311703
    :cond_18
    cmpl-float v0, v12, v2

    if-lez v0, :cond_19

    cmpl-float v0, v12, v3

    if-lez v0, :cond_19

    move v2, v12

    goto/16 :goto_3

    :cond_19
    cmpl-float v0, v2, v3

    if-gtz v0, :cond_8

    move v2, v3

    goto/16 :goto_3

    .line 311704
    :cond_1a
    invoke-interface/range {v30 .. v30}, LX/05q;->getRevealInfo()LX/05t;

    move-result-object v0

    iget v10, v0, LX/05t;->A02:F

    .line 311705
    move/from16 v1, v18

    move-object/from16 v0, v30

    invoke-static {v0, v5, v4, v1}, LX/05e;->A07(LX/05q;FFF)Landroid/animation/Animator;

    move-result-object v16

    .line 311706
    move-object/from16 v0, v17

    iget-wide v2, v0, LX/0i2;->A02:J

    float-to-int v0, v5

    move/from16 v24, v0

    float-to-int v0, v4

    move/from16 v23, v0

    .line 311707
    move/from16 v11, v24

    move v5, v0

    .line 311708
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1b

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-lez v4, :cond_1b

    .line 311709
    invoke-static {v8, v11, v5, v10, v10}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v4

    .line 311710
    invoke-virtual {v4, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 311711
    invoke-virtual {v4, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 311712
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311713
    :cond_1b
    move-object/from16 v0, v17

    iget-wide v4, v0, LX/0i2;->A02:J

    .line 311714
    iget-wide v14, v0, LX/0i2;->A03:J

    .line 311715
    iget-object v0, v7, LX/1CR;->A00:LX/0i1;

    .line 311716
    iget-object v13, v0, LX/0i1;->A00:LX/01p;

    .line 311717
    iget v0, v13, LX/01p;->A00:I

    move/from16 v22, v0

    const-wide/16 v2, 0x0

    const/4 v12, 0x0

    :goto_b
    move/from16 v0, v22

    if-ge v12, v0, :cond_1c

    .line 311718
    iget-object v1, v13, LX/01p;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v12, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object v10, v1, v0

    .line 311719
    check-cast v10, LX/0i2;

    .line 311720
    iget-wide v0, v10, LX/0i2;->A02:J

    .line 311721
    iget-wide v10, v10, LX/0i2;->A03:J

    add-long/2addr v0, v10

    .line 311722
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    .line 311723
    :cond_1c
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_9

    add-long/2addr v4, v14

    cmp-long v0, v4, v2

    if-gez v0, :cond_9

    .line 311724
    move/from16 v11, v24

    move/from16 v12, v23

    move/from16 v13, v18

    invoke-static {v8, v11, v12, v13, v13}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    .line 311725
    invoke-virtual {v0, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    sub-long/2addr v2, v4

    .line 311726
    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 311727
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 311728
    :cond_1d
    sget-object v2, LX/1Aw;->A01:Landroid/util/Property;

    new-array v0, v0, [I

    aput v5, v0, v20

    invoke-static {v3, v2, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v5

    goto/16 :goto_2

    .line 311729
    :cond_1e
    sget-object v12, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v3, v0, [F

    neg-float v2, v10

    aput v2, v3, v20

    invoke-static {v8, v12, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    .line 311730
    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v2, v0, [F

    neg-float v0, v4

    aput v0, v2, v20

    invoke-static {v8, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    goto/16 :goto_1

    .line 311731
    :cond_1f
    iget-object v2, v7, LX/1CR;->A00:LX/0i1;

    const-string v0, "translationXCurveDownwards"

    invoke-virtual {v2, v0}, LX/0i1;->A03(Ljava/lang/String;)LX/0i2;

    move-result-object v11

    .line 311732
    iget-object v2, v7, LX/1CR;->A00:LX/0i1;

    const-string v0, "translationYCurveDownwards"

    invoke-virtual {v2, v0}, LX/0i1;->A03(Ljava/lang/String;)LX/0i2;

    move-result-object v13

    goto/16 :goto_0

    .line 311733
    :cond_20
    iget-object v2, v7, LX/1CR;->A00:LX/0i1;

    const-string v0, "translationXLinear"

    invoke-virtual {v2, v0}, LX/0i1;->A03(Ljava/lang/String;)LX/0i2;

    move-result-object v11

    .line 311734
    iget-object v2, v7, LX/1CR;->A00:LX/0i1;

    const-string v0, "translationYLinear"

    invoke-virtual {v2, v0}, LX/0i1;->A03(Ljava/lang/String;)LX/0i2;

    move-result-object v13

    goto/16 :goto_0

    .line 311735
    :cond_21
    return-object v3
.end method

.method public final A0K(Landroid/view/View;Landroid/view/View;LX/1Az;)F
    .locals 4

    .line 311736
    iget-object v3, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->A01:Landroid/graphics/RectF;

    .line 311737
    iget-object v2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->A02:Landroid/graphics/RectF;

    .line 311738
    invoke-virtual {p0, p1, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A0N(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 311739
    invoke-virtual {p0, p2, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A0N(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 311740
    iget v0, p3, LX/1Az;->A02:I

    and-int/lit8 v1, v0, 0x7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    .line 311741
    :goto_0
    iget v0, p3, LX/1Az;->A00:F

    add-float/2addr v1, v0

    return v1

    .line 311742
    :cond_0
    iget v1, v2, Landroid/graphics/RectF;->right:F

    iget v0, v3, Landroid/graphics/RectF;->right:F

    goto :goto_1

    .line 311743
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    goto :goto_1

    .line 311744
    :cond_2
    iget v1, v2, Landroid/graphics/RectF;->left:F

    iget v0, v3, Landroid/graphics/RectF;->left:F

    .line 311745
    :goto_1
    sub-float/2addr v1, v0

    goto :goto_0
.end method

.method public final A0L(Landroid/view/View;Landroid/view/View;LX/1Az;)F
    .locals 4

    .line 311746
    iget-object v3, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->A01:Landroid/graphics/RectF;

    .line 311747
    iget-object v2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->A02:Landroid/graphics/RectF;

    .line 311748
    invoke-virtual {p0, p1, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A0N(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 311749
    invoke-virtual {p0, p2, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A0N(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 311750
    iget v0, p3, LX/1Az;->A02:I

    and-int/lit8 v1, v0, 0x70

    const/16 v0, 0x10

    if-eq v1, v0, :cond_1

    const/16 v0, 0x30

    if-eq v1, v0, :cond_2

    const/16 v0, 0x50

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    .line 311751
    :goto_0
    iget v0, p3, LX/1Az;->A01:F

    add-float/2addr v1, v0

    return v1

    .line 311752
    :cond_0
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    .line 311753
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    goto :goto_1

    .line 311754
    :cond_2
    iget v1, v2, Landroid/graphics/RectF;->top:F

    iget v0, v3, Landroid/graphics/RectF;->top:F

    .line 311755
    :goto_1
    sub-float/2addr v1, v0

    goto :goto_0
.end method

.method public A0M(Landroid/content/Context;Z)LX/1CR;
    .locals 4

    const v0, 0x7f020008

    if-eqz p2, :cond_0

    const v0, 0x7f020009

    :cond_0
    new-instance v3, LX/1CR;

    invoke-direct {v3}, LX/1CR;-><init>()V

    invoke-static {p1, v0}, LX/0i1;->A00(Landroid/content/Context;I)LX/0i1;

    move-result-object v0

    iput-object v0, v3, LX/1CR;->A00:LX/0i1;

    new-instance v2, LX/1Az;

    const/16 v1, 0x11

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, LX/1Az;-><init>(IFF)V

    iput-object v2, v3, LX/1CR;->A01:LX/1Az;

    return-object v3
.end method

.method public final A0N(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 3

    .line 311756
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 311757
    iget-object v2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->A03:[I

    .line 311758
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x0

    .line 311759
    aget v0, v2, v0

    int-to-float v1, v0

    const/4 v0, 0x1

    aget v0, v2, v0

    int-to-float v0, v0

    invoke-virtual {p2, v1, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 311760
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    neg-float v0, v0

    float-to-int v0, v0

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    neg-float v0, v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p2, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method
