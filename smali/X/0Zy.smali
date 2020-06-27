.class public LX/0Zy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0G:Landroid/graphics/Matrix;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:Landroid/graphics/Paint;

.field public A07:Landroid/graphics/Paint;

.field public A08:Landroid/graphics/PathMeasure;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/String;

.field public final A0B:Landroid/graphics/Matrix;

.field public final A0C:Landroid/graphics/Path;

.field public final A0D:Landroid/graphics/Path;

.field public final A0E:LX/05O;

.field public final A0F:LX/0Zz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 136645
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, LX/0Zy;->A0G:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 136646
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136647
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/0Zy;->A0B:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 136648
    iput v0, p0, LX/0Zy;->A01:F

    .line 136649
    iput v0, p0, LX/0Zy;->A00:F

    .line 136650
    iput v0, p0, LX/0Zy;->A03:F

    .line 136651
    iput v0, p0, LX/0Zy;->A02:F

    const/16 v0, 0xff

    .line 136652
    iput v0, p0, LX/0Zy;->A05:I

    const/4 v0, 0x0

    .line 136653
    iput-object v0, p0, LX/0Zy;->A0A:Ljava/lang/String;

    .line 136654
    iput-object v0, p0, LX/0Zy;->A09:Ljava/lang/Boolean;

    .line 136655
    new-instance v0, LX/05O;

    invoke-direct {v0}, LX/05O;-><init>()V

    iput-object v0, p0, LX/0Zy;->A0E:LX/05O;

    .line 136656
    new-instance v0, LX/0Zz;

    invoke-direct {v0}, LX/0Zz;-><init>()V

    iput-object v0, p0, LX/0Zy;->A0F:LX/0Zz;

    .line 136657
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0Zy;->A0C:Landroid/graphics/Path;

    .line 136658
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0Zy;->A0D:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(LX/0Zy;)V
    .locals 3

    .line 136659
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136660
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/0Zy;->A0B:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 136661
    iput v0, p0, LX/0Zy;->A01:F

    .line 136662
    iput v0, p0, LX/0Zy;->A00:F

    .line 136663
    iput v0, p0, LX/0Zy;->A03:F

    .line 136664
    iput v0, p0, LX/0Zy;->A02:F

    const/16 v0, 0xff

    .line 136665
    iput v0, p0, LX/0Zy;->A05:I

    const/4 v0, 0x0

    .line 136666
    iput-object v0, p0, LX/0Zy;->A0A:Ljava/lang/String;

    .line 136667
    iput-object v0, p0, LX/0Zy;->A09:Ljava/lang/Boolean;

    .line 136668
    new-instance v2, LX/05O;

    invoke-direct {v2}, LX/05O;-><init>()V

    iput-object v2, p0, LX/0Zy;->A0E:LX/05O;

    .line 136669
    new-instance v1, LX/0Zz;

    iget-object v0, p1, LX/0Zy;->A0F:LX/0Zz;

    invoke-direct {v1, v0, v2}, LX/0Zz;-><init>(LX/0Zz;LX/05O;)V

    iput-object v1, p0, LX/0Zy;->A0F:LX/0Zz;

    .line 136670
    new-instance v1, Landroid/graphics/Path;

    iget-object v0, p1, LX/0Zy;->A0C:Landroid/graphics/Path;

    invoke-direct {v1, v0}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, LX/0Zy;->A0C:Landroid/graphics/Path;

    .line 136671
    new-instance v1, Landroid/graphics/Path;

    iget-object v0, p1, LX/0Zy;->A0D:Landroid/graphics/Path;

    invoke-direct {v1, v0}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, LX/0Zy;->A0D:Landroid/graphics/Path;

    .line 136672
    iget v0, p1, LX/0Zy;->A01:F

    iput v0, p0, LX/0Zy;->A01:F

    .line 136673
    iget v0, p1, LX/0Zy;->A00:F

    iput v0, p0, LX/0Zy;->A00:F

    .line 136674
    iget v0, p1, LX/0Zy;->A03:F

    iput v0, p0, LX/0Zy;->A03:F

    .line 136675
    iget v0, p1, LX/0Zy;->A02:F

    iput v0, p0, LX/0Zy;->A02:F

    .line 136676
    iget v0, p1, LX/0Zy;->A04:I

    iput v0, p0, LX/0Zy;->A04:I

    .line 136677
    iget v0, p1, LX/0Zy;->A05:I

    iput v0, p0, LX/0Zy;->A05:I

    .line 136678
    iget-object v0, p1, LX/0Zy;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/0Zy;->A0A:Ljava/lang/String;

    .line 136679
    iget-object v1, p1, LX/0Zy;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 136680
    iget-object v0, p0, LX/0Zy;->A0E:LX/05O;

    invoke-virtual {v0, v1, p0}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136681
    :cond_0
    iget-object v0, p1, LX/0Zy;->A09:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0Zy;->A09:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final A00(LX/0Zz;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 20

    move-object/from16 v13, p0

    .line 136682
    move-object/from16 v8, p1

    iget-object v0, v8, LX/0Zz;->A0B:Landroid/graphics/Matrix;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 136683
    iget-object v1, v8, LX/0Zz;->A0B:Landroid/graphics/Matrix;

    iget-object v0, v8, LX/0Zz;->A0A:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 136684
    move-object/from16 v10, p3

    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    const/4 v9, 0x0

    const/4 v7, 0x0

    .line 136685
    :goto_0
    iget-object v0, v8, LX/0Zz;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_1a

    .line 136686
    iget-object v0, v8, LX/0Zz;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0a0;

    .line 136687
    instance-of v0, v6, LX/0Zz;

    move/from16 v2, p4

    move-object/from16 v14, p6

    move/from16 v1, p5

    if-eqz v0, :cond_1

    .line 136688
    check-cast v6, LX/0Zz;

    .line 136689
    iget-object v0, v8, LX/0Zz;->A0B:Landroid/graphics/Matrix;

    move-object/from16 v16, v10

    move/from16 v17, v2

    move/from16 v18, v1

    move-object/from16 v19, v14

    move-object v14, v6

    move-object v15, v0

    invoke-virtual/range {v13 .. v19}, LX/0Zy;->A00(LX/0Zz;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    .line 136690
    :cond_0
    :goto_1
    add-int/lit8 v7, v7, 0x1

    const/4 v9, 0x0

    goto :goto_0

    .line 136691
    :cond_1
    instance-of v0, v6, LX/0a2;

    if-eqz v0, :cond_0

    .line 136692
    check-cast v6, LX/0a2;

    int-to-float v3, v2

    .line 136693
    iget v0, v13, LX/0Zy;->A03:F

    div-float/2addr v3, v0

    int-to-float v2, v1

    .line 136694
    iget v0, v13, LX/0Zy;->A02:F

    div-float/2addr v2, v0

    .line 136695
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v15

    .line 136696
    iget-object v1, v8, LX/0Zz;->A0B:Landroid/graphics/Matrix;

    .line 136697
    iget-object v0, v13, LX/0Zy;->A0B:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 136698
    iget-object v0, v13, LX/0Zy;->A0B:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v0, 0x4

    new-array v11, v0, [F

    .line 136699
    fill-array-data v11, :array_0

    .line 136700
    invoke-virtual {v1, v11}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 136701
    aget v5, v11, v9

    float-to-double v2, v5

    const/4 v0, 0x1

    aget v4, v11, v0

    float-to-double v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v12, v0

    const/4 v0, 0x2

    .line 136702
    aget v13, v11, v0

    float-to-double v2, v13

    const/4 v0, 0x3

    aget v11, v11, v0

    float-to-double v0, v11

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v2, v0

    .line 136703
    mul-float/2addr v5, v11

    mul-float/2addr v4, v13

    sub-float/2addr v5, v4

    .line 136704
    invoke-static {v12, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v0, v1, v3

    if-lez v0, :cond_4

    .line 136705
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v12

    div-float/2addr v12, v1

    :goto_2
    cmpl-float v0, v12, v3

    move-object/from16 v13, p0

    if-eqz v0, :cond_0

    .line 136706
    iget-object v1, v13, LX/0Zy;->A0C:Landroid/graphics/Path;

    .line 136707
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 136708
    iget-object v0, v6, LX/0a2;->A03:[LX/01W;

    if-eqz v0, :cond_2

    .line 136709
    invoke-static {v0, v1}, LX/01W;->A01([LX/01W;Landroid/graphics/Path;)V

    .line 136710
    :cond_2
    iget-object v2, v13, LX/0Zy;->A0C:Landroid/graphics/Path;

    .line 136711
    iget-object v0, v13, LX/0Zy;->A0D:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 136712
    invoke-virtual {v6}, LX/0a2;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 136713
    iget-object v1, v13, LX/0Zy;->A0D:Landroid/graphics/Path;

    iget v0, v6, LX/0a2;->A01:I

    if-nez v0, :cond_3

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_3
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 136714
    iget-object v1, v13, LX/0Zy;->A0D:Landroid/graphics/Path;

    iget-object v0, v13, LX/0Zy;->A0B:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 136715
    iget-object v0, v13, LX/0Zy;->A0D:Landroid/graphics/Path;

    invoke-virtual {v10, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto/16 :goto_1

    .line 136716
    :cond_3
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_3

    .line 136717
    :cond_4
    const/4 v12, 0x0

    goto :goto_2

    .line 136718
    :cond_5
    check-cast v6, LX/0a1;

    .line 136719
    iget v5, v6, LX/0a1;->A06:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v5, v3

    if-nez v0, :cond_6

    iget v0, v6, LX/0a1;->A04:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_8

    .line 136720
    :cond_6
    iget v0, v6, LX/0a1;->A05:F

    add-float/2addr v5, v0

    rem-float/2addr v5, v1

    .line 136721
    iget v4, v6, LX/0a1;->A04:F

    add-float/2addr v4, v0

    rem-float/2addr v4, v1

    .line 136722
    iget-object v0, v13, LX/0Zy;->A08:Landroid/graphics/PathMeasure;

    if-nez v0, :cond_7

    .line 136723
    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, v13, LX/0Zy;->A08:Landroid/graphics/PathMeasure;

    .line 136724
    :cond_7
    iget-object v1, v13, LX/0Zy;->A08:Landroid/graphics/PathMeasure;

    iget-object v0, v13, LX/0Zy;->A0C:Landroid/graphics/Path;

    invoke-virtual {v1, v0, v9}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 136725
    iget-object v0, v13, LX/0Zy;->A08:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v9

    mul-float/2addr v5, v9

    mul-float/2addr v4, v9

    .line 136726
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    cmpl-float v0, v5, v4

    if-lez v0, :cond_19

    .line 136727
    iget-object v0, v13, LX/0Zy;->A08:Landroid/graphics/PathMeasure;

    const/4 v1, 0x1

    invoke-virtual {v0, v5, v9, v2, v1}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 136728
    iget-object v0, v13, LX/0Zy;->A08:Landroid/graphics/PathMeasure;

    invoke-virtual {v0, v3, v4, v2, v1}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 136729
    :goto_4
    invoke-virtual {v2, v3, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 136730
    :cond_8
    iget-object v1, v13, LX/0Zy;->A0D:Landroid/graphics/Path;

    iget-object v0, v13, LX/0Zy;->A0B:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 136731
    iget-object v2, v6, LX/0a1;->A09:LX/025;

    .line 136732
    iget-object v1, v2, LX/025;->A02:Landroid/graphics/Shader;

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    .line 136733
    :cond_9
    if-nez v0, :cond_a

    iget v1, v2, LX/025;->A00:I

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    :cond_a
    const/4 v0, 0x1

    .line 136734
    :cond_b
    const/high16 v11, 0x437f0000    # 255.0f

    const/16 v9, 0xff

    const/4 v5, 0x0

    if-eqz v0, :cond_e

    .line 136735
    iget-object v0, v13, LX/0Zy;->A06:Landroid/graphics/Paint;

    if-nez v0, :cond_c

    .line 136736
    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 136737
    iput-object v1, v13, LX/0Zy;->A06:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 136738
    :cond_c
    iget-object v4, v13, LX/0Zy;->A06:Landroid/graphics/Paint;

    .line 136739
    iget-object v1, v2, LX/025;->A02:Landroid/graphics/Shader;

    const/4 v0, 0x0

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    .line 136740
    :cond_d
    if-eqz v0, :cond_18

    .line 136741
    iget-object v0, v13, LX/0Zy;->A0B:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 136742
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 136743
    iget v0, v6, LX/0a1;->A00:F

    mul-float/2addr v0, v11

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 136744
    :goto_5
    invoke-virtual {v4, v14}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 136745
    iget-object v1, v13, LX/0Zy;->A0D:Landroid/graphics/Path;

    iget v0, v6, LX/0a2;->A01:I

    if-nez v0, :cond_17

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_6
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 136746
    iget-object v0, v13, LX/0Zy;->A0D:Landroid/graphics/Path;

    invoke-virtual {v10, v0, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 136747
    :cond_e
    iget-object v2, v6, LX/0a1;->A0A:LX/025;

    .line 136748
    iget-object v1, v2, LX/025;->A02:Landroid/graphics/Shader;

    const/4 v0, 0x0

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    .line 136749
    :cond_f
    if-nez v0, :cond_10

    iget v1, v2, LX/025;->A00:I

    const/4 v0, 0x0

    if-eqz v1, :cond_11

    :cond_10
    const/4 v0, 0x1

    .line 136750
    :cond_11
    if-eqz v0, :cond_0

    .line 136751
    iget-object v0, v13, LX/0Zy;->A07:Landroid/graphics/Paint;

    if-nez v0, :cond_12

    .line 136752
    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 136753
    iput-object v1, v13, LX/0Zy;->A07:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 136754
    :cond_12
    iget-object v4, v13, LX/0Zy;->A07:Landroid/graphics/Paint;

    .line 136755
    iget-object v0, v6, LX/0a1;->A08:Landroid/graphics/Paint$Join;

    if-eqz v0, :cond_13

    .line 136756
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 136757
    :cond_13
    iget-object v0, v6, LX/0a1;->A07:Landroid/graphics/Paint$Cap;

    if-eqz v0, :cond_14

    .line 136758
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 136759
    :cond_14
    iget v0, v6, LX/0a1;->A02:F

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 136760
    iget-object v1, v2, LX/025;->A02:Landroid/graphics/Shader;

    const/4 v0, 0x0

    if-eqz v1, :cond_15

    const/4 v0, 0x1

    .line 136761
    :cond_15
    if-eqz v0, :cond_16

    .line 136762
    iget-object v0, v13, LX/0Zy;->A0B:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 136763
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 136764
    iget v0, v6, LX/0a1;->A01:F

    mul-float/2addr v0, v11

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 136765
    :goto_7
    invoke-virtual {v4, v14}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    mul-float/2addr v12, v15

    .line 136766
    iget v0, v6, LX/0a1;->A03:F

    mul-float/2addr v0, v12

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 136767
    iget-object v0, v13, LX/0Zy;->A0D:Landroid/graphics/Path;

    invoke-virtual {v10, v0, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 136768
    :cond_16
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 136769
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 136770
    iget v3, v2, LX/025;->A00:I

    .line 136771
    iget v2, v6, LX/0a1;->A01:F

    .line 136772
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const v0, 0xffffff

    and-int/2addr v3, v0

    int-to-float v0, v1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v3, v0

    .line 136773
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_7

    .line 136774
    :cond_17
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto/16 :goto_6

    .line 136775
    :cond_18
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 136776
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 136777
    iget v3, v2, LX/025;->A00:I

    .line 136778
    iget v2, v6, LX/0a1;->A00:F

    .line 136779
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const v0, 0xffffff

    and-int/2addr v3, v0

    int-to-float v0, v1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v3, v0

    .line 136780
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_5

    .line 136781
    :cond_19
    const/4 v1, 0x1

    .line 136782
    iget-object v0, v13, LX/0Zy;->A08:Landroid/graphics/PathMeasure;

    invoke-virtual {v0, v5, v4, v2, v1}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    goto/16 :goto_4

    .line 136783
    :cond_1a
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public getAlpha()F
    .locals 2

    .line 136784
    iget v0, p0, LX/0Zy;->A05:I

    .line 136785
    int-to-float v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    return v1
.end method

.method public getRootAlpha()I
    .locals 1

    .line 136786
    iget v0, p0, LX/0Zy;->A05:I

    return v0
.end method

.method public setAlpha(F)V
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int v0, p1

    .line 136787
    iput v0, p0, LX/0Zy;->A05:I

    .line 136788
    return-void
.end method

.method public setRootAlpha(I)V
    .locals 0

    .line 136789
    iput p1, p0, LX/0Zy;->A05:I

    return-void
.end method
