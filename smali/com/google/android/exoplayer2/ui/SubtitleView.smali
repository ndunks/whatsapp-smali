.class public final Lcom/google/android/exoplayer2/ui/SubtitleView;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/12R;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:LX/12M;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:Z

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 261387
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 261388
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 261389
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A07:Ljava/util/List;

    const/4 v0, 0x0

    .line 261390
    iput v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A02:I

    const v0, 0x3d5a511a    # 0.0533f

    .line 261391
    iput v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A01:F

    const/4 v0, 0x1

    .line 261392
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A06:Z

    .line 261393
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A05:Z

    .line 261394
    sget-object v0, LX/12M;->A06:LX/12M;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A03:LX/12M;

    const v0, 0x3da3d70a    # 0.08f

    .line 261395
    iput v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A00:F

    return-void
.end method

.method private getUserCaptionFontScaleV19()F
    .locals 2

    .line 261540
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "captioning"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    .line 261541
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    move-result v0

    return v0
.end method

.method private getUserCaptionStyleV19()LX/12M;
    .locals 9

    .line 261542
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "captioning"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    .line 261543
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object v1

    .line 261544
    sget v2, LX/149;->A00:I

    const/16 v0, 0x15

    if-lt v2, v0, :cond_5

    .line 261545
    new-instance v2, LX/12M;

    .line 261546
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasForegroundColor()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v3, v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    .line 261547
    :goto_0
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasBackgroundColor()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v4, v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    .line 261548
    :goto_1
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasWindowColor()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v5, v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->windowColor:I

    .line 261549
    :goto_2
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeType()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v6, v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    .line 261550
    :goto_3
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeColor()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v7, v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    .line 261551
    :goto_4
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, LX/12M;-><init>(IIIIILandroid/graphics/Typeface;)V

    .line 261552
    return-object v2

    .line 261553
    :cond_0
    sget-object v0, LX/12M;->A06:LX/12M;

    iget v7, v0, LX/12M;->A01:I

    goto :goto_4

    .line 261554
    :cond_1
    sget-object v0, LX/12M;->A06:LX/12M;

    iget v6, v0, LX/12M;->A02:I

    goto :goto_3

    .line 261555
    :cond_2
    sget-object v0, LX/12M;->A06:LX/12M;

    iget v5, v0, LX/12M;->A04:I

    goto :goto_2

    .line 261556
    :cond_3
    sget-object v0, LX/12M;->A06:LX/12M;

    iget v4, v0, LX/12M;->A00:I

    goto :goto_1

    .line 261557
    :cond_4
    sget-object v0, LX/12M;->A06:LX/12M;

    iget v3, v0, LX/12M;->A03:I

    goto :goto_0

    .line 261558
    :cond_5
    new-instance v2, LX/12M;

    iget v3, v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    iget v4, v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    iget v6, v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    iget v7, v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    .line 261559
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v8

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, LX/12M;-><init>(IIIIILandroid/graphics/Typeface;)V

    return-object v2
.end method


# virtual methods
.method public A00()V
    .locals 2

    .line 261396
    sget v1, LX/149;->A00:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    .line 261397
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "captioning"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    .line 261398
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261399
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 261400
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getUserCaptionStyleV19()LX/12M;

    move-result-object v0

    .line 261401
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setStyle(LX/12M;)V

    return-void

    .line 261402
    :cond_0
    sget-object v0, LX/12M;->A06:LX/12M;

    goto :goto_0
.end method

.method public A01()V
    .locals 2

    .line 261403
    sget v1, LX/149;->A00:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getUserCaptionFontScaleV19()F

    move-result v1

    :goto_0
    const v0, 0x3d5a511a    # 0.0533f

    mul-float/2addr v1, v0

    .line 261404
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setFractionalTextSize(F)V

    return-void

    .line 261405
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public ACh(Ljava/util/List;)V
    .locals 0

    .line 261406
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 35

    move-object/from16 v13, p0

    .line 261407
    iget-object v0, v13, Lcom/google/android/exoplayer2/ui/SubtitleView;->A04:Ljava/util/List;

    const/4 v12, 0x0

    if-nez v0, :cond_3

    const/16 v19, 0x0

    .line 261408
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v11

    .line 261409
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v16

    .line 261410
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    .line 261411
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v18

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int v18, v18, v0

    .line 261412
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int v9, v11, v0

    if-le v9, v10, :cond_2c

    move/from16 v1, v18

    move/from16 v0, v16

    if-le v1, v0, :cond_2c

    sub-int v8, v9, v10

    .line 261413
    iget v1, v13, Lcom/google/android/exoplayer2/ui/SubtitleView;->A02:I

    iget v0, v13, Lcom/google/android/exoplayer2/ui/SubtitleView;->A01:F

    move/from16 v17, v0

    .line 261414
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/16 v17, 0x1

    :cond_0
    :goto_1
    const/4 v1, 0x0

    cmpg-float v0, v17, v1

    if-gtz v0, :cond_4

    return-void

    :cond_1
    int-to-float v0, v8

    goto :goto_2

    :cond_2
    int-to-float v0, v11

    :goto_2
    mul-float v17, v17, v0

    goto :goto_1

    .line 261415
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v19

    goto :goto_0

    .line 261416
    :cond_4
    :goto_3
    move/from16 v0, v19

    if-ge v12, v0, :cond_2c

    .line 261417
    iget-object v0, v13, Lcom/google/android/exoplayer2/ui/SubtitleView;->A04:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object v0, v15

    check-cast v0, LX/12N;

    move-object v15, v0

    .line 261418
    iget v3, v0, LX/12N;->A08:I

    const/high16 v0, -0x80000000

    if-eq v3, v0, :cond_2b

    iget v2, v15, LX/12N;->A04:F

    const/4 v0, 0x1

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_2b

    .line 261419
    if-eqz v3, :cond_29

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2a

    const/4 v0, 0x2

    if-eq v3, v0, :cond_5

    const/4 v2, 0x1

    .line 261420
    :cond_5
    :goto_4
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 261421
    :goto_5
    iget-object v0, v13, Lcom/google/android/exoplayer2/ui/SubtitleView;->A07:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v0, v24

    check-cast v0, LX/13F;

    move-object/from16 v24, v0

    .line 261422
    iget-boolean v5, v13, Lcom/google/android/exoplayer2/ui/SubtitleView;->A06:Z

    iget-boolean v4, v13, Lcom/google/android/exoplayer2/ui/SubtitleView;->A05:Z

    iget-object v3, v13, Lcom/google/android/exoplayer2/ui/SubtitleView;->A03:LX/12M;

    iget v2, v13, Lcom/google/android/exoplayer2/ui/SubtitleView;->A00:F

    move/from16 v34, v16

    .line 261423
    iget-object v0, v15, LX/12N;->A0A:Landroid/graphics/Bitmap;

    const/4 v7, 0x0

    if-nez v0, :cond_6

    const/4 v7, 0x1

    :cond_6
    if-eqz v7, :cond_28

    .line 261424
    iget-object v0, v15, LX/12N;->A0C:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 261425
    iget-boolean v0, v15, LX/12N;->A0D:Z

    if-eqz v0, :cond_27

    if-eqz v5, :cond_27

    iget v1, v15, LX/12N;->A09:I

    .line 261426
    :goto_6
    move-object/from16 v0, v24

    iget-object v14, v0, LX/13F;->A0Q:Ljava/lang/CharSequence;

    iget-object v0, v15, LX/12N;->A0C:Ljava/lang/CharSequence;

    if-eq v14, v0, :cond_7

    if-eqz v14, :cond_26

    .line 261427
    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_7
    const/4 v0, 0x1

    :goto_7
    if-eqz v0, :cond_9

    .line 261428
    move-object/from16 v0, v24

    iget-object v14, v0, LX/13F;->A0O:Landroid/text/Layout$Alignment;

    iget-object v0, v15, LX/12N;->A0B:Landroid/text/Layout$Alignment;

    .line 261429
    invoke-static {v14, v0}, LX/149;->A09(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v0, v24

    iget-object v14, v0, LX/13F;->A0M:Landroid/graphics/Bitmap;

    iget-object v0, v15, LX/12N;->A0A:Landroid/graphics/Bitmap;

    if-ne v14, v0, :cond_9

    move-object/from16 v0, v24

    iget v14, v0, LX/13F;->A02:F

    iget v0, v15, LX/12N;->A01:F

    cmpl-float v0, v14, v0

    if-nez v0, :cond_9

    move-object/from16 v0, v24

    iget v14, v0, LX/13F;->A09:I

    iget v0, v15, LX/12N;->A06:I

    if-ne v14, v0, :cond_9

    move-object/from16 v0, v24

    iget v0, v0, LX/13F;->A08:I

    .line 261430
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget v0, v15, LX/12N;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v14, v0}, LX/149;->A09(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v0, v24

    iget v14, v0, LX/13F;->A03:F

    iget v0, v15, LX/12N;->A02:F

    cmpl-float v0, v14, v0

    if-nez v0, :cond_9

    move-object/from16 v0, v24

    iget v0, v0, LX/13F;->A0A:I

    .line 261431
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget v0, v15, LX/12N;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v14, v0}, LX/149;->A09(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v0, v24

    iget v14, v0, LX/13F;->A04:F

    iget v0, v15, LX/12N;->A03:F

    cmpl-float v0, v14, v0

    if-nez v0, :cond_9

    move-object/from16 v0, v24

    iget v14, v0, LX/13F;->A01:F

    iget v0, v15, LX/12N;->A00:F

    cmpl-float v0, v14, v0

    if-nez v0, :cond_9

    move-object/from16 v0, v24

    iget-boolean v0, v0, LX/13F;->A0S:Z

    if-ne v0, v5, :cond_9

    move-object/from16 v0, v24

    iget-boolean v0, v0, LX/13F;->A0R:Z

    if-ne v0, v4, :cond_9

    move-object/from16 v0, v24

    iget v14, v0, LX/13F;->A0D:I

    iget v0, v3, LX/12M;->A03:I

    if-ne v14, v0, :cond_9

    move-object/from16 v0, v24

    iget v14, v0, LX/13F;->A07:I

    iget v0, v3, LX/12M;->A00:I

    if-ne v14, v0, :cond_9

    move-object/from16 v0, v24

    iget v0, v0, LX/13F;->A0L:I

    if-ne v0, v1, :cond_9

    move-object/from16 v0, v24

    iget v14, v0, LX/13F;->A0C:I

    iget v0, v3, LX/12M;->A02:I

    if-ne v14, v0, :cond_9

    move-object/from16 v0, v24

    iget v14, v0, LX/13F;->A0B:I

    iget v0, v3, LX/12M;->A01:I

    if-ne v14, v0, :cond_9

    move-object/from16 v0, v24

    iget-object v0, v0, LX/13F;->A0Z:Landroid/text/TextPaint;

    .line 261432
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v14

    iget-object v0, v3, LX/12M;->A05:Landroid/graphics/Typeface;

    invoke-static {v14, v0}, LX/149;->A09(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v0, v24

    iget v0, v0, LX/13F;->A06:F

    cmpl-float v0, v0, v17

    if-nez v0, :cond_9

    move-object/from16 v0, v24

    iget v0, v0, LX/13F;->A05:F

    cmpl-float v0, v0, v6

    if-nez v0, :cond_9

    move-object/from16 v0, v24

    iget v0, v0, LX/13F;->A00:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_9

    move-object/from16 v0, v24

    iget v14, v0, LX/13F;->A0F:I

    move/from16 v0, v16

    if-ne v14, v0, :cond_9

    move-object/from16 v0, v24

    iget v0, v0, LX/13F;->A0H:I

    if-ne v0, v10, :cond_9

    move-object/from16 v0, v24

    iget v14, v0, LX/13F;->A0G:I

    move/from16 v0, v18

    if-ne v14, v0, :cond_9

    move-object/from16 v0, v24

    iget v14, v0, LX/13F;->A0E:I

    if-ne v14, v9, :cond_9

    move-object/from16 v1, p1

    .line 261433
    move-object/from16 v0, v24

    invoke-virtual {v0, v1, v7}, LX/13F;->A00(Landroid/graphics/Canvas;Z)V

    .line 261434
    :cond_8
    :goto_8
    add-int/lit8 v12, v12, 0x1

    move/from16 v16, v34

    const/4 v1, 0x0

    goto/16 :goto_3

    .line 261435
    :cond_9
    move-object/from16 v33, p1

    .line 261436
    iget-object v14, v15, LX/12N;->A0C:Ljava/lang/CharSequence;

    move-object/from16 v0, v24

    iput-object v14, v0, LX/13F;->A0Q:Ljava/lang/CharSequence;

    .line 261437
    iget-object v14, v15, LX/12N;->A0B:Landroid/text/Layout$Alignment;

    move-object/from16 v0, v24

    iput-object v14, v0, LX/13F;->A0O:Landroid/text/Layout$Alignment;

    .line 261438
    iget-object v14, v15, LX/12N;->A0A:Landroid/graphics/Bitmap;

    move-object/from16 v0, v24

    iput-object v14, v0, LX/13F;->A0M:Landroid/graphics/Bitmap;

    .line 261439
    iget v14, v15, LX/12N;->A01:F

    move-object/from16 v0, v24

    iput v14, v0, LX/13F;->A02:F

    .line 261440
    iget v14, v15, LX/12N;->A06:I

    move-object/from16 v0, v24

    iput v14, v0, LX/13F;->A09:I

    .line 261441
    iget v14, v15, LX/12N;->A05:I

    move-object/from16 v0, v24

    iput v14, v0, LX/13F;->A08:I

    .line 261442
    iget v14, v15, LX/12N;->A02:F

    move-object/from16 v0, v24

    iput v14, v0, LX/13F;->A03:F

    .line 261443
    iget v14, v15, LX/12N;->A07:I

    move-object/from16 v0, v24

    iput v14, v0, LX/13F;->A0A:I

    .line 261444
    iget v14, v15, LX/12N;->A03:F

    move-object/from16 v0, v24

    iput v14, v0, LX/13F;->A04:F

    .line 261445
    iget v14, v15, LX/12N;->A00:F

    move-object/from16 v0, v24

    iput v14, v0, LX/13F;->A01:F

    .line 261446
    iput-boolean v5, v0, LX/13F;->A0S:Z

    .line 261447
    iput-boolean v4, v0, LX/13F;->A0R:Z

    .line 261448
    iget v4, v3, LX/12M;->A03:I

    iput v4, v0, LX/13F;->A0D:I

    .line 261449
    iget v4, v3, LX/12M;->A00:I

    iput v4, v0, LX/13F;->A07:I

    .line 261450
    iput v1, v0, LX/13F;->A0L:I

    .line 261451
    iget v1, v3, LX/12M;->A02:I

    iput v1, v0, LX/13F;->A0C:I

    .line 261452
    iget v1, v3, LX/12M;->A01:I

    iput v1, v0, LX/13F;->A0B:I

    .line 261453
    iget-object v1, v0, LX/13F;->A0Z:Landroid/text/TextPaint;

    iget-object v0, v3, LX/12M;->A05:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 261454
    move/from16 v1, v17

    move-object/from16 v0, v24

    iput v1, v0, LX/13F;->A06:F

    .line 261455
    iput v6, v0, LX/13F;->A05:F

    .line 261456
    iput v2, v0, LX/13F;->A00:F

    .line 261457
    move/from16 v1, v16

    iput v1, v0, LX/13F;->A0F:I

    .line 261458
    iput v10, v0, LX/13F;->A0H:I

    .line 261459
    move/from16 v1, v18

    iput v1, v0, LX/13F;->A0G:I

    .line 261460
    iput v9, v0, LX/13F;->A0E:I

    const/4 v3, 0x1

    if-eqz v7, :cond_20

    .line 261461
    sub-int v2, v18, v16

    .line 261462
    iget-object v1, v0, LX/13F;->A0Z:Landroid/text/TextPaint;

    move/from16 v0, v17

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 261463
    move-object/from16 v0, v24

    iget v1, v0, LX/13F;->A06:F

    const/high16 v0, 0x3e000000    # 0.125f

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    move/from16 v23, v0

    shl-int/lit8 v22, v0, 0x1

    sub-int v14, v2, v22

    .line 261464
    move-object/from16 v0, v24

    iget v1, v0, LX/13F;->A04:F

    cmpl-float v0, v1, v3

    if-eqz v0, :cond_a

    int-to-float v0, v14

    mul-float/2addr v0, v1

    float-to-int v14, v0

    :cond_a
    const-string v6, "SubtitlePainter"

    if-gtz v14, :cond_b

    const-string v0, "Skipped drawing subtitle cue (insufficient space)"

    .line 261465
    invoke-static {v6, v0}, LX/13v;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 261466
    :goto_9
    move-object/from16 v1, v24

    move-object/from16 v0, v33

    invoke-virtual {v1, v0, v7}, LX/13F;->A00(Landroid/graphics/Canvas;Z)V

    goto/16 :goto_8

    .line 261467
    :cond_b
    move-object/from16 v0, v24

    iget-object v5, v0, LX/13F;->A0Q:Ljava/lang/CharSequence;

    .line 261468
    iget-boolean v0, v0, LX/13F;->A0S:Z

    const/4 v1, 0x0

    if-nez v0, :cond_f

    .line 261469
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 261470
    :cond_c
    :goto_a
    move-object/from16 v0, v24

    iget v0, v0, LX/13F;->A07:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-lez v0, :cond_d

    .line 261471
    new-instance v15, Landroid/text/SpannableStringBuilder;

    invoke-direct {v15, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 261472
    new-instance v4, Landroid/text/style/BackgroundColorSpan;

    move-object/from16 v0, v24

    iget v0, v0, LX/13F;->A07:I

    invoke-direct {v4, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 261473
    invoke-virtual {v15}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/high16 v1, 0xff0000

    const/4 v0, 0x0

    .line 261474
    invoke-virtual {v15, v4, v0, v3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object v5, v15

    .line 261475
    :cond_d
    move-object/from16 v0, v24

    iget-object v4, v0, LX/13F;->A0O:Landroid/text/Layout$Alignment;

    if-nez v4, :cond_e

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 261476
    :cond_e
    new-instance v3, Landroid/text/StaticLayout;

    iget-object v15, v0, LX/13F;->A0Z:Landroid/text/TextPaint;

    iget v1, v0, LX/13F;->A0X:F

    iget v0, v0, LX/13F;->A0W:F

    const/16 v32, 0x1

    move-object/from16 v25, v3

    move-object/from16 v26, v5

    move-object/from16 v27, v15

    move/from16 v28, v14

    move-object/from16 v29, v4

    move/from16 v30, v1

    move/from16 v31, v0

    invoke-direct/range {v25 .. v32}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 261477
    move-object/from16 v0, v24

    iput-object v3, v0, LX/13F;->A0P:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getHeight()I

    move-result v21

    .line 261478
    iget-object v0, v0, LX/13F;->A0P:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v20

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_b
    move/from16 v0, v20

    if-ge v3, v0, :cond_13

    .line 261479
    move-object/from16 v0, v24

    iget-object v0, v0, LX/13F;->A0P:Landroid/text/StaticLayout;

    invoke-virtual {v0, v3}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v0

    float-to-double v15, v0

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v15

    double-to-int v0, v15

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 261480
    :cond_f
    move-object/from16 v0, v24

    iget-boolean v0, v0, LX/13F;->A0R:Z

    if-nez v0, :cond_12

    .line 261481
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 261482
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 261483
    const-class v0, Landroid/text/style/AbsoluteSizeSpan;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v3, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [Landroid/text/style/AbsoluteSizeSpan;

    .line 261484
    const-class v0, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {v4, v1, v3, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/text/style/RelativeSizeSpan;

    .line 261485
    array-length v3, v15

    :goto_c
    if-ge v1, v3, :cond_10

    aget-object v0, v15, v1

    .line 261486
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 261487
    :cond_10
    array-length v3, v5

    const/4 v1, 0x0

    :goto_d
    if-ge v1, v3, :cond_11

    aget-object v0, v5, v1

    .line 261488
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_11
    move-object v5, v4

    goto/16 :goto_a

    .line 261489
    :cond_12
    move-object/from16 v0, v24

    iget v0, v0, LX/13F;->A05:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_c

    .line 261490
    new-instance v15, Landroid/text/SpannableStringBuilder;

    invoke-direct {v15, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 261491
    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    move-object/from16 v0, v24

    iget v0, v0, LX/13F;->A05:F

    float-to-int v0, v0

    invoke-direct {v4, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 261492
    invoke-virtual {v15}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/high16 v1, 0xff0000

    const/4 v0, 0x0

    .line 261493
    invoke-virtual {v15, v4, v0, v3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object v5, v15

    goto/16 :goto_a

    .line 261494
    :cond_13
    move-object/from16 v0, v24

    iget v0, v0, LX/13F;->A04:F

    const/4 v3, 0x1

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_17

    if-ge v1, v14, :cond_17

    :goto_e
    add-int v14, v14, v22

    .line 261495
    move-object/from16 v0, v24

    iget v1, v0, LX/13F;->A03:F

    cmpl-float v0, v1, v3

    if-eqz v0, :cond_16

    int-to-float v0, v2

    mul-float/2addr v0, v1

    .line 261496
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    move-object/from16 v1, v24

    iget v3, v1, LX/13F;->A0F:I

    add-int/2addr v0, v3

    .line 261497
    iget v2, v1, LX/13F;->A0A:I

    const/4 v1, 0x2

    if-ne v2, v1, :cond_15

    sub-int/2addr v0, v14

    .line 261498
    :cond_14
    :goto_f
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v14, v2

    .line 261499
    move-object/from16 v0, v24

    iget v0, v0, LX/13F;->A0G:I

    invoke-static {v14, v0}, Ljava/lang/Math;->min(II)I

    move-result v28

    .line 261500
    :goto_10
    sub-int v28, v28, v2

    if-gtz v28, :cond_18

    const-string v0, "Skipped drawing subtitle cue (invalid horizontal positioning)"

    .line 261501
    invoke-static {v6, v0}, LX/13v;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 261502
    :cond_15
    const/4 v15, 0x1

    if-ne v2, v15, :cond_14

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v14

    div-int/2addr v0, v1

    goto :goto_f

    .line 261503
    :cond_16
    const/4 v1, 0x2

    sub-int/2addr v2, v14

    .line 261504
    div-int/2addr v2, v1

    move-object/from16 v0, v24

    iget v0, v0, LX/13F;->A0F:I

    add-int/2addr v2, v0

    add-int v28, v2, v14

    goto :goto_10

    .line 261505
    :cond_17
    move v14, v1

    goto :goto_e

    .line 261506
    :cond_18
    move-object/from16 v0, v24

    iget v3, v0, LX/13F;->A02:F

    const/4 v0, 0x1

    cmpl-float v0, v3, v0

    if-eqz v0, :cond_1f

    .line 261507
    move-object/from16 v0, v24

    iget v0, v0, LX/13F;->A09:I

    if-nez v0, :cond_1d

    int-to-float v0, v8

    mul-float/2addr v0, v3

    .line 261508
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    move-object/from16 v0, v24

    iget v0, v0, LX/13F;->A0H:I

    .line 261509
    :goto_11
    add-int/2addr v3, v0

    .line 261510
    move-object/from16 v0, v24

    iget v6, v0, LX/13F;->A08:I

    if-ne v6, v1, :cond_1c

    sub-int v3, v3, v21

    :cond_19
    :goto_12
    add-int v1, v3, v21

    .line 261511
    move-object/from16 v0, v24

    iget v0, v0, LX/13F;->A0E:I

    if-le v1, v0, :cond_1b

    sub-int v3, v0, v21

    .line 261512
    :cond_1a
    :goto_13
    new-instance v6, Landroid/text/StaticLayout;

    move-object/from16 v0, v24

    iget-object v14, v0, LX/13F;->A0Z:Landroid/text/TextPaint;

    iget v1, v0, LX/13F;->A0X:F

    iget v0, v0, LX/13F;->A0W:F

    move-object/from16 v25, v6

    move-object/from16 v27, v14

    move/from16 v30, v1

    move/from16 v31, v0

    invoke-direct/range {v25 .. v32}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object/from16 v0, v24

    iput-object v6, v0, LX/13F;->A0P:Landroid/text/StaticLayout;

    .line 261513
    iput v2, v0, LX/13F;->A0I:I

    .line 261514
    iput v3, v0, LX/13F;->A0K:I

    .line 261515
    move/from16 v1, v23

    iput v1, v0, LX/13F;->A0J:I

    goto/16 :goto_9

    .line 261516
    :cond_1b
    move-object/from16 v0, v24

    iget v0, v0, LX/13F;->A0H:I

    if-ge v3, v0, :cond_1a

    move v3, v0

    goto :goto_13

    .line 261517
    :cond_1c
    const/4 v0, 0x1

    if-ne v6, v0, :cond_19

    shl-int/lit8 v3, v3, 0x1

    sub-int v3, v3, v21

    div-int/2addr v3, v1

    goto :goto_12

    .line 261518
    :cond_1d
    move-object/from16 v0, v24

    iget-object v0, v0, LX/13F;->A0P:Landroid/text/StaticLayout;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v3

    move-object/from16 v0, v24

    iget-object v0, v0, LX/13F;->A0P:Landroid/text/StaticLayout;

    invoke-virtual {v0, v6}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v0

    sub-int/2addr v3, v0

    .line 261519
    move-object/from16 v0, v24

    iget v6, v0, LX/13F;->A02:F

    const/4 v0, 0x0

    cmpl-float v0, v6, v0

    if-ltz v0, :cond_1e

    int-to-float v0, v3

    mul-float/2addr v6, v0

    .line 261520
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v3

    move-object/from16 v0, v24

    iget v0, v0, LX/13F;->A0H:I

    goto :goto_11

    :cond_1e
    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v6, v0

    int-to-float v0, v3

    mul-float/2addr v6, v0

    .line 261521
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v3

    move-object/from16 v0, v24

    iget v0, v0, LX/13F;->A0E:I

    goto :goto_11

    .line 261522
    :cond_1f
    move-object/from16 v0, v24

    iget v3, v0, LX/13F;->A0E:I

    sub-int v3, v3, v21

    int-to-float v1, v8

    move-object/from16 v0, v24

    iget v0, v0, LX/13F;->A00:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sub-int/2addr v3, v0

    goto :goto_13

    .line 261523
    :cond_20
    sub-int v2, v18, v16

    .line 261524
    move/from16 v0, v16

    int-to-float v1, v0

    int-to-float v5, v2

    .line 261525
    move-object/from16 v0, v24

    iget v2, v0, LX/13F;->A03:F

    mul-float/2addr v2, v5

    add-float/2addr v2, v1

    int-to-float v1, v10

    int-to-float v4, v8

    .line 261526
    move-object/from16 v0, v24

    iget v3, v0, LX/13F;->A02:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v1

    .line 261527
    iget v0, v0, LX/13F;->A04:F

    mul-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 261528
    move-object/from16 v0, v24

    iget v5, v0, LX/13F;->A01:F

    const/4 v0, 0x1

    cmpl-float v0, v5, v0

    if-eqz v0, :cond_25

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 261529
    :goto_14
    move-object/from16 v0, v24

    iget v5, v0, LX/13F;->A08:I

    const/4 v0, 0x2

    if-ne v5, v0, :cond_24

    int-to-float v0, v1

    :goto_15
    sub-float/2addr v2, v0

    :cond_21
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 261530
    move-object/from16 v0, v24

    iget v5, v0, LX/13F;->A0A:I

    const/4 v0, 0x2

    if-ne v5, v0, :cond_23

    int-to-float v0, v4

    :goto_16
    sub-float/2addr v3, v0

    :cond_22
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 261531
    new-instance v3, Landroid/graphics/Rect;

    add-int/2addr v1, v2

    add-int/2addr v4, v0

    invoke-direct {v3, v2, v0, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object/from16 v0, v24

    iput-object v3, v0, LX/13F;->A0N:Landroid/graphics/Rect;

    goto/16 :goto_9

    .line 261532
    :cond_23
    const/4 v0, 0x1

    if-ne v5, v0, :cond_22

    shr-int/lit8 v0, v4, 0x1

    int-to-float v0, v0

    goto :goto_16

    .line 261533
    :cond_24
    const/4 v0, 0x1

    if-ne v5, v0, :cond_21

    shr-int/lit8 v0, v1, 0x1

    int-to-float v0, v0

    goto :goto_15

    .line 261534
    :cond_25
    int-to-float v4, v1

    move-object/from16 v0, v24

    iget-object v0, v0, LX/13F;->A0M:Landroid/graphics/Bitmap;

    .line 261535
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v5, v0

    move-object/from16 v0, v24

    iget-object v0, v0, LX/13F;->A0M:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v5, v0

    mul-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    goto :goto_14

    .line 261536
    :cond_26
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 261537
    :cond_27
    iget v1, v3, LX/12M;->A04:I

    goto/16 :goto_6

    :cond_28
    const/high16 v1, -0x1000000

    goto/16 :goto_6

    .line 261538
    :cond_29
    int-to-float v0, v8

    goto :goto_17

    :cond_2a
    int-to-float v0, v11

    :goto_17
    mul-float/2addr v2, v0

    goto/16 :goto_4

    :cond_2b
    const/4 v6, 0x0

    goto/16 :goto_5

    .line 261539
    :cond_2c
    return-void
.end method

.method public setApplyEmbeddedFontSizes(Z)V
    .locals 1

    .line 261560
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A05:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 261561
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A05:Z

    .line 261562
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setApplyEmbeddedStyles(Z)V
    .locals 1

    .line 261563
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A06:Z

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A05:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 261564
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A06:Z

    .line 261565
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A05:Z

    .line 261566
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBottomPaddingFraction(F)V
    .locals 1

    .line 261567
    iget v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A00:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 261568
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A00:F

    .line 261569
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCues(Ljava/util/List;)V
    .locals 4

    .line 261570
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A04:Ljava/util/List;

    if-ne v0, p1, :cond_0

    return-void

    .line 261571
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A04:Ljava/util/List;

    if-nez p1, :cond_1

    const/4 v3, 0x0

    .line 261572
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v3, :cond_2

    .line 261573
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A07:Ljava/util/List;

    new-instance v1, LX/13F;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/13F;-><init>(Landroid/content/Context;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 261574
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_0

    .line 261575
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setFractionalTextSize(F)V
    .locals 2

    .line 261576
    const/4 v1, 0x0

    .line 261577
    iget v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A02:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A01:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 261578
    return-void

    .line 261579
    :cond_0
    iput v1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A02:I

    .line 261580
    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A01:F

    .line 261581
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStyle(LX/12M;)V
    .locals 1

    .line 261582
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A03:LX/12M;

    if-ne v0, p1, :cond_0

    return-void

    .line 261583
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A03:LX/12M;

    .line 261584
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
