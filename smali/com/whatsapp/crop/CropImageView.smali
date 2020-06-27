.class public Lcom/whatsapp/crop/CropImageView;
.super LX/2do;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:LX/1hB;

.field public A04:Z

.field public final A05:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 314817
    invoke-direct {p0, p1, p2}, LX/2do;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 314818
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/crop/CropImageView;->A05:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 314819
    iput-object v0, p0, Lcom/whatsapp/crop/CropImageView;->A03:LX/1hB;

    return-void
.end method


# virtual methods
.method public A01(FFF)V
    .locals 4

    .line 314820
    invoke-super {p0, p1, p2, p3}, LX/2do;->A01(FFF)V

    .line 314821
    iget-object v0, p0, Lcom/whatsapp/crop/CropImageView;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1hB;

    .line 314822
    iget-object v1, v2, LX/1hB;->A03:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 314823
    invoke-virtual {v2}, LX/1hB;->A02()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v2, LX/1hB;->A04:Landroid/graphics/Rect;

    goto :goto_0

    .line 314824
    :cond_0
    return-void
.end method

.method public A05(LX/1hB;)V
    .locals 7

    .line 314825
    iget-object v6, p1, LX/1hB;->A04:Landroid/graphics/Rect;

    .line 314826
    iget v0, v6, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 314827
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    iget v0, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 314828
    iget v0, v6, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 314829
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-nez v5, :cond_0

    .line 314830
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    if-gt v1, v0, :cond_0

    move v5, v4

    :cond_0
    if-nez v3, :cond_1

    .line 314831
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    if-le v1, v0, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    if-nez v5, :cond_3

    if-eqz v2, :cond_5

    :cond_3
    int-to-float v3, v5

    int-to-float v2, v2

    .line 314832
    const/4 v1, 0x0

    cmpl-float v0, v3, v1

    if-nez v0, :cond_4

    cmpl-float v0, v2, v1

    if-eqz v0, :cond_5

    .line 314833
    :cond_4
    invoke-virtual {p0, v3, v2}, LX/2do;->A00(FF)V

    .line 314834
    invoke-virtual {p0}, LX/2do;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 314835
    :cond_5
    return-void
.end method

.method public final A06(LX/1hB;)V
    .locals 11

    .line 314836
    iget-object v1, p1, LX/1hB;->A04:Landroid/graphics/Rect;

    .line 314837
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v4, v0

    .line 314838
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v3, v0

    .line 314839
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v2, v0

    .line 314840
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v2, v4

    const v0, 0x3f19999a    # 0.6f

    mul-float/2addr v2, v0

    div-float/2addr v1, v3

    mul-float/2addr v1, v0

    .line 314841
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 314842
    invoke-virtual {p0}, LX/2do;->getScale()F

    move-result v1

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 314843
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 314844
    invoke-virtual {p0}, LX/2do;->getScale()F

    move-result v0

    sub-float v0, v7, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, v7

    float-to-double v3, v0

    const-wide v1, 0x3fb999999999999aL    # 0.1

    cmpl-double v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x2

    new-array v3, v0, [F

    .line 314845
    iget-object v0, p1, LX/1hB;->A05:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    const/4 v2, 0x0

    aput v0, v3, v2

    iget-object v0, p1, LX/1hB;->A05:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    const/4 v1, 0x1

    aput v0, v3, v1

    .line 314846
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 314847
    aget v8, v3, v2

    aget v9, v3, v1

    new-instance v10, LX/1hA;

    invoke-direct {v10, p0, p1}, LX/1hA;-><init>(Lcom/whatsapp/crop/CropImageView;LX/1hB;)V

    move-object v2, p0

    const/high16 v1, 0x43960000    # 300.0f

    .line 314848
    invoke-virtual {p0}, LX/2do;->getScale()F

    move-result v0

    sub-float/2addr v7, v0

    div-float/2addr v7, v1

    .line 314849
    invoke-virtual {p0}, LX/2do;->getScale()F

    move-result v6

    .line 314850
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 314851
    iget-object v0, p0, LX/2do;->A08:Landroid/os/Handler;

    new-instance v1, LX/1hD;

    const/high16 v3, 0x43960000    # 300.0f

    invoke-direct/range {v1 .. v10}, LX/1hD;-><init>(LX/2do;FJFFFFLjava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 314852
    :cond_0
    return-void
.end method

.method public clearFocus()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 314853
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/crop/CropImageView;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 314854
    iget-object v0, p0, Lcom/whatsapp/crop/CropImageView;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1hB;

    .line 314855
    iput-boolean v3, v1, LX/1hB;->A09:Z

    .line 314856
    invoke-virtual {v1}, LX/1hB;->A02()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v1, LX/1hB;->A04:Landroid/graphics/Rect;

    .line 314857
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 34

    .line 314858
    move-object/from16 v9, p0

    iget-boolean v0, v9, Lcom/whatsapp/crop/CropImageView;->A04:Z

    move-object/from16 v15, p1

    if-nez v0, :cond_0

    .line 314859
    invoke-super {v9, v15}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    :cond_0
    const/4 v8, 0x0

    .line 314860
    :goto_0
    iget-object v0, v9, Lcom/whatsapp/crop/CropImageView;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v8, v0, :cond_6

    .line 314861
    iget-object v0, v9, Lcom/whatsapp/crop/CropImageView;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1hB;

    .line 314862
    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 314863
    iget-object v0, v7, LX/1hB;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v5, v0, Landroid/util/DisplayMetrics;->density:F

    .line 314864
    iget-object v1, v7, LX/1hB;->A0D:Landroid/graphics/Paint;

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v0, v5

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 314865
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 314866
    iget-object v0, v7, LX/1hB;->A07:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 314867
    iget-boolean v0, v7, LX/1hB;->A08:Z

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v0, :cond_1

    .line 314868
    iget-object v0, v7, LX/1hB;->A04:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v10, v0

    .line 314869
    iget-object v0, v7, LX/1hB;->A04:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v3, v0

    .line 314870
    iget-object v2, v7, LX/1hB;->A04:Landroid/graphics/Rect;

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    div-float/2addr v10, v4

    add-float/2addr v1, v10

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    div-float/2addr v3, v4

    add-float/2addr v3, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v6, v1, v3, v10, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 314871
    iget-object v1, v7, LX/1hB;->A0D:Landroid/graphics/Paint;

    const v0, -0x10fb2a

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 314872
    :goto_1
    iget-object v0, v7, LX/1hB;->A0D:Landroid/graphics/Paint;

    invoke-virtual {v15, v6, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    mul-float/2addr v4, v5

    .line 314873
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 314874
    iget-object v2, v7, LX/1hB;->A04:Landroid/graphics/Rect;

    iget v12, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v12, v0

    .line 314875
    iget v10, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v10, v0

    .line 314876
    iget v11, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v11, v0

    .line 314877
    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v0

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float/2addr v5, v0

    float-to-int v1, v5

    .line 314878
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    shr-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 314879
    iget-object v0, v7, LX/1hB;->A04:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    shr-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 314880
    iget-object v2, v7, LX/1hB;->A04:Landroid/graphics/Rect;

    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    shr-int/lit8 v5, v0, 0x1

    add-int/2addr v5, v1

    .line 314881
    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    shr-int/lit8 v2, v0, 0x1

    add-int/2addr v2, v1

    .line 314882
    iget-object v0, v7, LX/1hB;->A0D:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 314883
    iget-object v1, v7, LX/1hB;->A0D:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 314884
    iget-object v1, v7, LX/1hB;->A0D:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 314885
    shr-int/lit8 v3, v14, 0x1

    sub-int v0, v5, v3

    int-to-float v4, v0

    int-to-float v1, v11

    add-int/2addr v5, v3

    int-to-float v3, v5

    iget-object v0, v7, LX/1hB;->A0D:Landroid/graphics/Paint;

    move/from16 v19, v1

    move/from16 v21, v1

    move/from16 v18, v3

    move-object/from16 v20, v0

    move/from16 v16, v4

    move/from16 v17, v1

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    int-to-float v1, v6

    .line 314886
    iget-object v0, v7, LX/1hB;->A0D:Landroid/graphics/Paint;

    move/from16 v19, v1

    move/from16 v30, v1

    move-object/from16 v20, v0

    move/from16 v17, v1

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    int-to-float v3, v12

    .line 314887
    shr-int/lit8 v1, v13, 0x1

    sub-int v0, v2, v1

    int-to-float v4, v0

    add-int/2addr v2, v1

    int-to-float v2, v2

    iget-object v0, v7, LX/1hB;->A0D:Landroid/graphics/Paint;

    move/from16 v18, v3

    move/from16 v19, v2

    move-object/from16 v20, v0

    move/from16 v16, v3

    move/from16 v17, v4

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    int-to-float v1, v10

    .line 314888
    iget-object v0, v7, LX/1hB;->A0D:Landroid/graphics/Paint;

    move/from16 v18, v1

    move/from16 v25, v1

    move/from16 v16, v1

    move-object/from16 v20, v0

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v12, v14

    int-to-float v4, v12

    .line 314889
    iget-object v0, v7, LX/1hB;->A0D:Landroid/graphics/Paint;

    move-object/from16 v19, v15

    move/from16 v20, v3

    move/from16 v22, v4

    move/from16 v23, v21

    move-object/from16 v24, v0

    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v11, v13

    int-to-float v2, v11

    .line 314890
    iget-object v0, v7, LX/1hB;->A0D:Landroid/graphics/Paint;

    move/from16 v22, v3

    move/from16 v23, v2

    move-object/from16 v24, v0

    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-int/2addr v10, v14

    int-to-float v1, v10

    .line 314891
    iget-object v0, v7, LX/1hB;->A0D:Landroid/graphics/Paint;

    move-object/from16 v24, v15

    move/from16 v27, v1

    move/from16 v28, v21

    move-object/from16 v29, v0

    move/from16 v26, v21

    invoke-virtual/range {v24 .. v29}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 314892
    iget-object v0, v7, LX/1hB;->A0D:Landroid/graphics/Paint;

    move/from16 v17, v21

    move/from16 v19, v2

    move-object/from16 v20, v0

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 314893
    iget-object v0, v7, LX/1hB;->A0D:Landroid/graphics/Paint;

    move-object/from16 v28, v15

    move/from16 v29, v25

    move/from16 v31, v1

    move/from16 v32, v30

    move-object/from16 v33, v0

    invoke-virtual/range {v28 .. v33}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-int/2addr v6, v13

    int-to-float v1, v6

    .line 314894
    iget-object v0, v7, LX/1hB;->A0D:Landroid/graphics/Paint;

    move/from16 v31, v25

    move/from16 v32, v1

    move-object/from16 v33, v0

    invoke-virtual/range {v28 .. v33}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 314895
    iget-object v0, v7, LX/1hB;->A0D:Landroid/graphics/Paint;

    move/from16 v29, v3

    move/from16 v31, v4

    move/from16 v32, v30

    move-object/from16 v33, v0

    invoke-virtual/range {v28 .. v33}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 314896
    iget-object v0, v7, LX/1hB;->A0D:Landroid/graphics/Paint;

    move/from16 v31, v3

    move/from16 v32, v1

    move-object/from16 v33, v0

    invoke-virtual/range {v28 .. v33}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 314897
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 314898
    :cond_1
    new-instance v1, Landroid/graphics/RectF;

    iget-object v0, v7, LX/1hB;->A04:Landroid/graphics/Rect;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 314899
    iget-object v1, v7, LX/1hB;->A0D:Landroid/graphics/Paint;

    const v0, 0x66ffffff

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 314900
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 314901
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 314902
    iget-object v0, v7, LX/1hB;->A04:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 314903
    iget-boolean v0, v7, LX/1hB;->A09:Z

    if-eqz v0, :cond_5

    .line 314904
    iget-object v0, v7, LX/1hB;->A0B:Landroid/graphics/Paint;

    :goto_2
    invoke-virtual {v15, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 314905
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 314906
    iget-object v2, v7, LX/1hB;->A04:Landroid/graphics/Rect;

    iget v0, v2, Landroid/graphics/Rect;->right:I

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 314907
    iget v0, v2, Landroid/graphics/Rect;->left:I

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 314908
    iget v0, v2, Landroid/graphics/Rect;->top:I

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 314909
    iget-boolean v0, v7, LX/1hB;->A09:Z

    if-eqz v0, :cond_4

    .line 314910
    iget-object v0, v7, LX/1hB;->A0B:Landroid/graphics/Paint;

    :goto_3
    invoke-virtual {v15, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 314911
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 314912
    iget-object v2, v7, LX/1hB;->A04:Landroid/graphics/Rect;

    iget v0, v2, Landroid/graphics/Rect;->right:I

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 314913
    iget v0, v2, Landroid/graphics/Rect;->left:I

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 314914
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 314915
    iget-boolean v0, v7, LX/1hB;->A09:Z

    if-eqz v0, :cond_3

    .line 314916
    iget-object v0, v7, LX/1hB;->A0B:Landroid/graphics/Paint;

    :goto_4
    invoke-virtual {v15, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 314917
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 314918
    iget-object v0, v7, LX/1hB;->A04:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 314919
    iget-boolean v0, v7, LX/1hB;->A09:Z

    if-eqz v0, :cond_2

    .line 314920
    iget-object v0, v7, LX/1hB;->A0B:Landroid/graphics/Paint;

    :goto_5
    invoke-virtual {v15, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 314921
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 314922
    iget-object v0, v7, LX/1hB;->A04:Landroid/graphics/Rect;

    iget v11, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v11, v2

    .line 314923
    iget v10, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v10, v2

    .line 314924
    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int v3, v1, v2

    .line 314925
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v2, v0, v2

    int-to-float v11, v11

    sub-int/2addr v0, v1

    .line 314926
    div-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v1

    int-to-float v1, v0

    int-to-float v10, v10

    iget-object v0, v7, LX/1hB;->A0D:Landroid/graphics/Paint;

    move/from16 v18, v10

    move/from16 v19, v1

    move-object/from16 v20, v0

    move/from16 v16, v11

    move/from16 v17, v1

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 314927
    iget-object v0, v7, LX/1hB;->A04:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x3

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iget-object v0, v7, LX/1hB;->A0D:Landroid/graphics/Paint;

    move/from16 v19, v1

    move-object/from16 v20, v0

    move/from16 v17, v1

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 314928
    iget-object v0, v7, LX/1hB;->A04:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v1

    int-to-float v1, v0

    int-to-float v3, v3

    int-to-float v2, v2

    iget-object v0, v7, LX/1hB;->A0D:Landroid/graphics/Paint;

    move/from16 v16, v1

    move/from16 v18, v1

    move/from16 v19, v2

    move-object/from16 v20, v0

    move/from16 v17, v3

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 314929
    iget-object v0, v7, LX/1hB;->A04:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x3

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iget-object v0, v7, LX/1hB;->A0D:Landroid/graphics/Paint;

    move/from16 v16, v1

    move/from16 v18, v1

    move-object/from16 v20, v0

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 314930
    :cond_2
    iget-object v0, v7, LX/1hB;->A0C:Landroid/graphics/Paint;

    goto :goto_5

    .line 314931
    :cond_3
    iget-object v0, v7, LX/1hB;->A0C:Landroid/graphics/Paint;

    goto/16 :goto_4

    .line 314932
    :cond_4
    iget-object v0, v7, LX/1hB;->A0C:Landroid/graphics/Paint;

    goto/16 :goto_3

    .line 314933
    :cond_5
    iget-object v0, v7, LX/1hB;->A0C:Landroid/graphics/Paint;

    goto/16 :goto_2

    .line 314934
    :cond_6
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 314935
    invoke-super/range {p0 .. p5}, LX/2do;->onLayout(ZIIII)V

    .line 314936
    iget-object v0, p0, LX/2do;->A09:LX/1hF;

    .line 314937
    iget-object v0, v0, LX/1hF;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 314938
    iget-object v0, p0, Lcom/whatsapp/crop/CropImageView;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1hB;

    .line 314939
    iget-object v1, v2, LX/1hB;->A03:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 314940
    invoke-virtual {v2}, LX/1hB;->A02()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v2, LX/1hB;->A04:Landroid/graphics/Rect;

    .line 314941
    iget-boolean v0, v2, LX/1hB;->A09:Z

    if-eqz v0, :cond_0

    .line 314942
    invoke-virtual {p0, v2}, Lcom/whatsapp/crop/CropImageView;->A06(LX/1hB;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 19

    move-object/from16 v6, p0

    .line 314943
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    return v7

    .line 314944
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v9, 0x20

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_37

    if-eq v0, v4, :cond_34

    if-ne v0, v3, :cond_3

    .line 314945
    iget-object v11, v6, Lcom/whatsapp/crop/CropImageView;->A03:LX/1hB;

    if-eqz v11, :cond_3

    .line 314946
    iget v10, v6, Lcom/whatsapp/crop/CropImageView;->A02:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v12

    iget v0, v6, Lcom/whatsapp/crop/CropImageView;->A00:F

    sub-float/2addr v12, v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v0, v6, Lcom/whatsapp/crop/CropImageView;->A01:F

    sub-float/2addr v2, v0

    .line 314947
    invoke-virtual {v11}, LX/1hB;->A02()Landroid/graphics/Rect;

    move-result-object v0

    if-eq v10, v4, :cond_2

    const/4 v8, 0x0

    if-ne v10, v9, :cond_6

    .line 314948
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 314949
    invoke-virtual {v7, v12, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 314950
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 314951
    iget-object v0, v11, LX/1hB;->A03:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 314952
    invoke-virtual {v1, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 314953
    :cond_1
    iget v9, v7, Landroid/graphics/RectF;->left:F

    iget-object v2, v11, LX/1hB;->A05:Landroid/graphics/RectF;

    iget v0, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v9, v0

    iget v1, v7, Landroid/graphics/RectF;->top:F

    iget v0, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    .line 314954
    new-instance v7, Landroid/graphics/Rect;

    iget-object v0, v11, LX/1hB;->A04:Landroid/graphics/Rect;

    invoke-direct {v7, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 314955
    iget-object v0, v11, LX/1hB;->A05:Landroid/graphics/RectF;

    invoke-virtual {v0, v9, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 314956
    iget-object v10, v11, LX/1hB;->A05:Landroid/graphics/RectF;

    iget-object v9, v11, LX/1hB;->A06:Landroid/graphics/RectF;

    iget v1, v9, Landroid/graphics/RectF;->left:F

    iget v0, v10, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    .line 314957
    invoke-static {v8, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v1, v9, Landroid/graphics/RectF;->top:F

    iget v0, v10, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    invoke-static {v8, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 314958
    invoke-virtual {v10, v2, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 314959
    iget-object v10, v11, LX/1hB;->A05:Landroid/graphics/RectF;

    iget-object v9, v11, LX/1hB;->A06:Landroid/graphics/RectF;

    iget v1, v9, Landroid/graphics/RectF;->right:F

    iget v0, v10, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v0

    .line 314960
    invoke-static {v8, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v1, v9, Landroid/graphics/RectF;->bottom:F

    iget v0, v10, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v0

    .line 314961
    invoke-static {v8, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 314962
    invoke-virtual {v10, v2, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 314963
    invoke-virtual {v11}, LX/1hB;->A02()Landroid/graphics/Rect;

    move-result-object v0

    .line 314964
    iput-object v0, v11, LX/1hB;->A04:Landroid/graphics/Rect;

    invoke-virtual {v7, v0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    const/16 v0, -0xa

    .line 314965
    invoke-virtual {v7, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 314966
    iget-object v0, v11, LX/1hB;->A07:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 314967
    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v6, Lcom/whatsapp/crop/CropImageView;->A00:F

    .line 314968
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v6, Lcom/whatsapp/crop/CropImageView;->A01:F

    .line 314969
    iget-object v0, v6, Lcom/whatsapp/crop/CropImageView;->A03:LX/1hB;

    invoke-virtual {v6, v0}, Lcom/whatsapp/crop/CropImageView;->A05(LX/1hB;)V

    .line 314970
    :cond_3
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v4, :cond_3d

    if-eq v0, v3, :cond_5

    if-eq v0, v5, :cond_3d

    .line 314971
    :cond_4
    return v4

    .line 314972
    :cond_5
    invoke-virtual/range {p0 .. p0}, LX/2do;->getScale()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_4

    .line 314973
    invoke-virtual {v6, v4, v4}, LX/2do;->A04(ZZ)V

    return v4

    .line 314974
    :cond_6
    new-array v1, v3, [F

    aput v12, v1, v7

    aput v2, v1, v4

    .line 314975
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 314976
    iget-object v0, v11, LX/1hB;->A03:Landroid/graphics/Matrix;

    invoke-virtual {v0, v9}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 314977
    invoke-virtual {v9, v1}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 314978
    :cond_7
    aget v2, v1, v7

    .line 314979
    aget v1, v1, v4

    and-int/lit8 v0, v10, 0x8

    if-eqz v0, :cond_33

    new-array v12, v3, [F

    .line 314980
    fill-array-data v12, :array_0

    .line 314981
    invoke-virtual {v9, v12}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 314982
    aget v13, v12, v7

    cmpl-float v0, v13, v8

    if-lez v0, :cond_30

    aget v0, v12, v4

    cmpl-float v0, v0, v8

    if-nez v0, :cond_30

    const/16 v18, 0x3

    .line 314983
    :cond_8
    :goto_2
    and-int/lit8 v0, v10, 0x10

    if-eqz v0, :cond_9

    new-array v12, v3, [F

    .line 314984
    fill-array-data v12, :array_1

    .line 314985
    invoke-virtual {v9, v12}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 314986
    aget v13, v12, v7

    cmpl-float v0, v13, v8

    if-lez v0, :cond_2d

    aget v0, v12, v4

    cmpl-float v0, v0, v8

    if-nez v0, :cond_2d

    or-int/lit8 v18, v18, 0x2

    .line 314987
    :cond_9
    :goto_3
    and-int/lit8 v0, v10, 0x4

    if-eqz v0, :cond_a

    new-array v12, v3, [F

    .line 314988
    fill-array-data v12, :array_2

    .line 314989
    invoke-virtual {v9, v12}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 314990
    aget v13, v12, v7

    cmpl-float v0, v13, v8

    if-nez v0, :cond_2a

    aget v0, v12, v4

    cmpg-float v0, v0, v8

    if-gez v0, :cond_2a

    or-int/lit8 v18, v18, 0x8

    .line 314991
    :cond_a
    :goto_4
    and-int/2addr v10, v3

    if-eqz v10, :cond_b

    new-array v10, v3, [F

    .line 314992
    fill-array-data v10, :array_3

    .line 314993
    invoke-virtual {v9, v10}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 314994
    aget v7, v10, v7

    cmpl-float v0, v7, v8

    if-nez v0, :cond_27

    aget v0, v10, v4

    cmpg-float v0, v0, v8

    if-gez v0, :cond_27

    or-int/lit8 v18, v18, 0x8

    .line 314995
    :cond_b
    :goto_5
    and-int/lit8 v0, v18, 0x6

    if-nez v0, :cond_c

    const/4 v2, 0x0

    :cond_c
    and-int/lit8 v0, v18, 0x18

    if-nez v0, :cond_d

    const/4 v1, 0x0

    .line 314996
    :cond_d
    iget-boolean v0, v11, LX/1hB;->A0A:Z

    if-eqz v0, :cond_e

    cmpl-float v0, v2, v8

    if-eqz v0, :cond_26

    .line 314997
    iget v0, v11, LX/1hB;->A00:F

    div-float v1, v2, v0

    .line 314998
    :cond_e
    :goto_6
    new-instance v7, Landroid/graphics/RectF;

    iget-object v0, v11, LX/1hB;->A05:Landroid/graphics/RectF;

    invoke-direct {v7, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 314999
    iget-boolean v10, v11, LX/1hB;->A0A:Z

    if-eqz v10, :cond_10

    and-int/lit8 v9, v18, 0x12

    const/16 v0, 0x12

    if-eq v9, v0, :cond_f

    and-int/lit8 v9, v18, 0xc

    const/16 v0, 0xc

    if-ne v9, v0, :cond_10

    :cond_f
    neg-float v1, v1

    :cond_10
    and-int/lit8 v17, v18, 0x2

    const/high16 v16, 0x40000000    # 2.0f

    if-eqz v17, :cond_11

    .line 315000
    iget v0, v7, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v2

    iput v0, v7, Landroid/graphics/RectF;->left:F

    .line 315001
    if-eqz v10, :cond_11

    and-int/lit8 v0, v18, 0x10

    if-nez v0, :cond_11

    and-int/lit8 v0, v18, 0x8

    if-nez v0, :cond_11

    .line 315002
    iget v9, v7, Landroid/graphics/RectF;->top:F

    div-float v0, v1, v16

    add-float/2addr v9, v0

    iput v9, v7, Landroid/graphics/RectF;->top:F

    .line 315003
    iget v9, v7, Landroid/graphics/RectF;->bottom:F

    sub-float v0, v1, v0

    sub-float/2addr v9, v0

    iput v9, v7, Landroid/graphics/RectF;->bottom:F

    :cond_11
    and-int/lit8 v15, v18, 0x4

    if-eqz v15, :cond_12

    .line 315004
    iget v0, v7, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v2

    iput v0, v7, Landroid/graphics/RectF;->right:F

    .line 315005
    if-eqz v10, :cond_12

    and-int/lit8 v0, v18, 0x10

    if-nez v0, :cond_12

    and-int/lit8 v0, v18, 0x8

    if-nez v0, :cond_12

    .line 315006
    iget v12, v7, Landroid/graphics/RectF;->top:F

    div-float v9, v1, v16

    sub-float v0, v1, v9

    sub-float/2addr v12, v0

    iput v12, v7, Landroid/graphics/RectF;->top:F

    .line 315007
    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v9

    iput v0, v7, Landroid/graphics/RectF;->bottom:F

    :cond_12
    and-int/lit8 v14, v18, 0x8

    if-eqz v14, :cond_13

    .line 315008
    iget v0, v7, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v1

    iput v0, v7, Landroid/graphics/RectF;->top:F

    .line 315009
    if-eqz v10, :cond_13

    if-nez v17, :cond_13

    if-nez v15, :cond_13

    .line 315010
    iget v9, v7, Landroid/graphics/RectF;->left:F

    div-float v0, v2, v16

    add-float/2addr v9, v0

    iput v9, v7, Landroid/graphics/RectF;->left:F

    .line 315011
    iget v9, v7, Landroid/graphics/RectF;->right:F

    sub-float v0, v2, v0

    sub-float/2addr v9, v0

    iput v9, v7, Landroid/graphics/RectF;->right:F

    :cond_13
    and-int/lit8 v9, v18, 0x10

    if-eqz v9, :cond_14

    .line 315012
    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v1

    iput v0, v7, Landroid/graphics/RectF;->bottom:F

    .line 315013
    if-eqz v10, :cond_14

    if-nez v17, :cond_14

    if-nez v15, :cond_14

    .line 315014
    iget v0, v7, Landroid/graphics/RectF;->left:F

    div-float v1, v2, v16

    sub-float/2addr v2, v1

    sub-float/2addr v0, v2

    iput v0, v7, Landroid/graphics/RectF;->left:F

    .line 315015
    iget v0, v7, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v1

    iput v0, v7, Landroid/graphics/RectF;->right:F

    :cond_14
    const/high16 v1, 0x41c80000    # 25.0f

    .line 315016
    iget v0, v11, LX/1hB;->A01:I

    int-to-float v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v13

    .line 315017
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpg-float v0, v0, v13

    if-gez v0, :cond_15

    if-eqz v17, :cond_24

    .line 315018
    iget v0, v7, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v13

    iput v0, v7, Landroid/graphics/RectF;->left:F

    .line 315019
    :cond_15
    :goto_7
    iget-boolean v0, v11, LX/1hB;->A0A:Z

    if-eqz v0, :cond_23

    iget v0, v11, LX/1hB;->A00:F

    div-float v12, v13, v0

    .line 315020
    :goto_8
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v12

    if-gez v0, :cond_16

    if-eqz v14, :cond_21

    .line 315021
    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v12

    iput v0, v7, Landroid/graphics/RectF;->top:F

    .line 315022
    :cond_16
    :goto_9
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v0, v11, LX/1hB;->A06:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_17

    .line 315023
    iget-object v1, v11, LX/1hB;->A06:Landroid/graphics/RectF;

    iget v0, v1, Landroid/graphics/RectF;->left:F

    iput v0, v7, Landroid/graphics/RectF;->left:F

    .line 315024
    iget v0, v1, Landroid/graphics/RectF;->right:F

    iput v0, v7, Landroid/graphics/RectF;->right:F

    .line 315025
    iget-boolean v0, v11, LX/1hB;->A0A:Z

    if-eqz v0, :cond_17

    .line 315026
    iget v2, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v0, v11, LX/1hB;->A00:F

    div-float/2addr v1, v0

    add-float/2addr v1, v2

    iput v1, v7, Landroid/graphics/RectF;->bottom:F

    .line 315027
    :cond_17
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v0, v11, LX/1hB;->A06:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_18

    .line 315028
    iget-object v1, v11, LX/1hB;->A06:Landroid/graphics/RectF;

    iget v0, v1, Landroid/graphics/RectF;->top:F

    iput v0, v7, Landroid/graphics/RectF;->top:F

    .line 315029
    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    iput v0, v7, Landroid/graphics/RectF;->bottom:F

    .line 315030
    iget-boolean v0, v11, LX/1hB;->A0A:Z

    if-eqz v0, :cond_18

    .line 315031
    iget v2, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v0, v11, LX/1hB;->A00:F

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    iput v1, v7, Landroid/graphics/RectF;->right:F

    .line 315032
    :cond_18
    iget v10, v7, Landroid/graphics/RectF;->left:F

    iget-object v1, v11, LX/1hB;->A06:Landroid/graphics/RectF;

    iget v9, v1, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v10, v9

    if-gez v0, :cond_1f

    .line 315033
    iget-boolean v0, v11, LX/1hB;->A0A:Z

    if-eqz v0, :cond_1e

    sub-float/2addr v9, v10

    .line 315034
    invoke-virtual {v7, v9, v8}, Landroid/graphics/RectF;->offset(FF)V

    .line 315035
    :cond_19
    :goto_a
    iget v10, v7, Landroid/graphics/RectF;->top:F

    iget-object v1, v11, LX/1hB;->A06:Landroid/graphics/RectF;

    iget v9, v1, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v10, v9

    if-gez v0, :cond_1c

    .line 315036
    iget-boolean v0, v11, LX/1hB;->A0A:Z

    if-eqz v0, :cond_1b

    sub-float/2addr v9, v10

    .line 315037
    invoke-virtual {v7, v8, v9}, Landroid/graphics/RectF;->offset(FF)V

    .line 315038
    :cond_1a
    :goto_b
    iget-object v0, v11, LX/1hB;->A05:Landroid/graphics/RectF;

    invoke-virtual {v0, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 315039
    invoke-virtual {v11}, LX/1hB;->A02()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v11, LX/1hB;->A04:Landroid/graphics/Rect;

    .line 315040
    iget-object v0, v11, LX/1hB;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_0

    .line 315041
    :cond_1b
    iput v9, v7, Landroid/graphics/RectF;->top:F

    .line 315042
    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v12

    cmpg-float v0, v0, v9

    if-gez v0, :cond_1a

    add-float/2addr v9, v12

    .line 315043
    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v9, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v7, Landroid/graphics/RectF;->bottom:F

    goto :goto_b

    .line 315044
    :cond_1c
    iget v2, v7, Landroid/graphics/RectF;->bottom:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v2, v1

    if-lez v0, :cond_1a

    .line 315045
    iget-boolean v0, v11, LX/1hB;->A0A:Z

    if-eqz v0, :cond_1d

    sub-float/2addr v2, v1

    neg-float v0, v2

    .line 315046
    invoke-virtual {v7, v8, v0}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_b

    .line 315047
    :cond_1d
    iput v1, v7, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v10, v12

    .line 315048
    cmpl-float v0, v10, v1

    if-lez v0, :cond_1a

    sub-float/2addr v1, v12

    .line 315049
    invoke-static {v1, v9}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v7, Landroid/graphics/RectF;->top:F

    goto :goto_b

    .line 315050
    :cond_1e
    iput v9, v7, Landroid/graphics/RectF;->left:F

    .line 315051
    iget v0, v7, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v13

    cmpg-float v0, v0, v9

    if-gez v0, :cond_19

    add-float/2addr v9, v13

    .line 315052
    iget v0, v1, Landroid/graphics/RectF;->right:F

    invoke-static {v9, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v7, Landroid/graphics/RectF;->right:F

    goto :goto_a

    .line 315053
    :cond_1f
    iget v2, v7, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v2, v1

    if-lez v0, :cond_19

    .line 315054
    iget-boolean v0, v11, LX/1hB;->A0A:Z

    if-eqz v0, :cond_20

    sub-float/2addr v2, v1

    neg-float v0, v2

    .line 315055
    invoke-virtual {v7, v0, v8}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_a

    .line 315056
    :cond_20
    iput v1, v7, Landroid/graphics/RectF;->right:F

    add-float/2addr v10, v13

    .line 315057
    cmpl-float v0, v10, v1

    if-lez v0, :cond_19

    sub-float/2addr v1, v13

    .line 315058
    invoke-static {v1, v9}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v7, Landroid/graphics/RectF;->left:F

    goto/16 :goto_a

    .line 315059
    :cond_21
    if-eqz v9, :cond_22

    .line 315060
    iget v0, v7, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v12

    iput v0, v7, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_9

    .line 315061
    :cond_22
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    sub-float v0, v12, v0

    neg-float v0, v0

    div-float v0, v0, v16

    invoke-virtual {v7, v8, v0}, Landroid/graphics/RectF;->inset(FF)V

    goto/16 :goto_9

    .line 315062
    :cond_23
    move v12, v13

    goto/16 :goto_8

    .line 315063
    :cond_24
    if-eqz v15, :cond_25

    .line 315064
    iget v0, v7, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v13

    iput v0, v7, Landroid/graphics/RectF;->right:F

    goto/16 :goto_7

    .line 315065
    :cond_25
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    sub-float v0, v13, v0

    neg-float v0, v0

    div-float v0, v0, v16

    invoke-virtual {v7, v0, v8}, Landroid/graphics/RectF;->inset(FF)V

    goto/16 :goto_7

    .line 315066
    :cond_26
    cmpl-float v0, v1, v8

    if-eqz v0, :cond_e

    .line 315067
    iget v2, v11, LX/1hB;->A00:F

    mul-float/2addr v2, v1

    goto/16 :goto_6

    .line 315068
    :cond_27
    cmpl-float v0, v7, v8

    if-lez v0, :cond_28

    aget v0, v10, v4

    cmpl-float v0, v0, v8

    if-nez v0, :cond_28

    or-int/lit8 v18, v18, 0x4

    goto/16 :goto_5

    .line 315069
    :cond_28
    cmpl-float v0, v7, v8

    if-nez v0, :cond_29

    aget v0, v10, v4

    cmpl-float v0, v0, v8

    if-lez v0, :cond_29

    or-int/lit8 v18, v18, 0x10

    goto/16 :goto_5

    :cond_29
    or-int/lit8 v18, v18, 0x2

    goto/16 :goto_5

    .line 315070
    :cond_2a
    cmpg-float v0, v13, v8

    if-gez v0, :cond_2b

    aget v0, v12, v4

    cmpl-float v0, v0, v8

    if-nez v0, :cond_2b

    or-int/lit8 v18, v18, 0x2

    goto/16 :goto_4

    .line 315071
    :cond_2b
    cmpl-float v0, v13, v8

    if-nez v0, :cond_2c

    aget v0, v12, v4

    cmpl-float v0, v0, v8

    if-lez v0, :cond_2c

    or-int/lit8 v18, v18, 0x10

    goto/16 :goto_4

    :cond_2c
    or-int/lit8 v18, v18, 0x4

    goto/16 :goto_4

    .line 315072
    :cond_2d
    cmpl-float v0, v13, v8

    if-nez v0, :cond_2e

    aget v0, v12, v4

    cmpl-float v0, v0, v8

    if-lez v0, :cond_2e

    or-int/lit8 v18, v18, 0x8

    goto/16 :goto_3

    .line 315073
    :cond_2e
    cmpg-float v0, v13, v8

    if-gez v0, :cond_2f

    aget v0, v12, v4

    cmpl-float v0, v0, v8

    if-nez v0, :cond_2f

    or-int/lit8 v18, v18, 0x4

    goto/16 :goto_3

    :cond_2f
    or-int/lit8 v18, v18, 0x10

    goto/16 :goto_3

    .line 315074
    :cond_30
    cmpl-float v0, v13, v8

    if-nez v0, :cond_31

    aget v0, v12, v4

    cmpg-float v0, v0, v8

    if-gez v0, :cond_31

    const/16 v18, 0x11

    goto/16 :goto_2

    .line 315075
    :cond_31
    cmpg-float v0, v13, v8

    if-gez v0, :cond_32

    aget v0, v12, v4

    cmpl-float v0, v0, v8

    const/16 v18, 0x5

    if-eqz v0, :cond_8

    :cond_32
    const/16 v18, 0x9

    goto/16 :goto_2

    :cond_33
    const/16 v18, 0x1

    goto/16 :goto_2

    .line 315076
    :cond_34
    iget-object v1, v6, Lcom/whatsapp/crop/CropImageView;->A03:LX/1hB;

    if-eqz v1, :cond_36

    .line 315077
    iget-boolean v0, v1, LX/1hB;->A09:Z

    if-eqz v0, :cond_35

    .line 315078
    iput-boolean v7, v1, LX/1hB;->A09:Z

    .line 315079
    invoke-virtual {v1}, LX/1hB;->A02()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v1, LX/1hB;->A04:Landroid/graphics/Rect;

    .line 315080
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->invalidate()V

    .line 315081
    :cond_35
    iget-object v0, v6, Lcom/whatsapp/crop/CropImageView;->A03:LX/1hB;

    invoke-virtual {v6, v0}, Lcom/whatsapp/crop/CropImageView;->A06(LX/1hB;)V

    .line 315082
    iget-object v1, v6, Lcom/whatsapp/crop/CropImageView;->A03:LX/1hB;

    .line 315083
    iget v0, v1, LX/1hB;->A02:I

    if-eqz v0, :cond_36

    .line 315084
    iput v7, v1, LX/1hB;->A02:I

    .line 315085
    iget-object v0, v1, LX/1hB;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_36
    const/4 v0, 0x0

    .line 315086
    iput-object v0, v6, Lcom/whatsapp/crop/CropImageView;->A03:LX/1hB;

    goto/16 :goto_1

    :cond_37
    const/4 v10, 0x0

    .line 315087
    :goto_c
    iget-object v0, v6, Lcom/whatsapp/crop/CropImageView;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v10, v0, :cond_3

    .line 315088
    iget-object v0, v6, Lcom/whatsapp/crop/CropImageView;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1hB;

    .line 315089
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/1hB;->A00(FF)I

    move-result v8

    if-eq v8, v4, :cond_3c

    .line 315090
    iput v8, v6, Lcom/whatsapp/crop/CropImageView;->A02:I

    .line 315091
    iput-object v2, v6, Lcom/whatsapp/crop/CropImageView;->A03:LX/1hB;

    .line 315092
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v6, Lcom/whatsapp/crop/CropImageView;->A00:F

    .line 315093
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v6, Lcom/whatsapp/crop/CropImageView;->A01:F

    .line 315094
    iget-object v2, v6, Lcom/whatsapp/crop/CropImageView;->A03:LX/1hB;

    const/4 v1, 0x2

    if-ne v8, v9, :cond_38

    const/4 v1, 0x1

    .line 315095
    :cond_38
    iget v0, v2, LX/1hB;->A02:I

    if-eq v1, v0, :cond_39

    .line 315096
    iput v1, v2, LX/1hB;->A02:I

    .line 315097
    iget-object v0, v2, LX/1hB;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 315098
    :cond_39
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/crop/CropImageView;->clearFocus()V

    .line 315099
    :goto_d
    iget-object v0, v6, Lcom/whatsapp/crop/CropImageView;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_3a

    .line 315100
    iget-object v0, v6, Lcom/whatsapp/crop/CropImageView;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1hB;

    .line 315101
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/1hB;->A00(FF)I

    move-result v0

    if-eq v0, v4, :cond_3b

    .line 315102
    iget-boolean v0, v2, LX/1hB;->A09:Z

    if-nez v0, :cond_3a

    .line 315103
    iput-boolean v4, v2, LX/1hB;->A09:Z

    .line 315104
    invoke-virtual {v2}, LX/1hB;->A02()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v2, LX/1hB;->A04:Landroid/graphics/Rect;

    .line 315105
    :cond_3a
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->invalidate()V

    goto/16 :goto_1

    .line 315106
    :cond_3b
    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    .line 315107
    :cond_3c
    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    .line 315108
    :cond_3d
    invoke-virtual {v6, v4, v4}, LX/2do;->A04(ZZ)V

    return v4

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        -0x40800000    # -1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data
.end method
