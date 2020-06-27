.class public Lcom/whatsapp/bloks/BloksCameraOverlay;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/graphics/Path;

.field public A09:Z

.field public final A0A:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 223728
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 223729
    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/whatsapp/bloks/BloksCameraOverlay;->A0A:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 223730
    invoke-virtual {p0, v0}, Lcom/whatsapp/bloks/BloksCameraOverlay;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 223731
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 223732
    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/whatsapp/bloks/BloksCameraOverlay;->A0A:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 223733
    invoke-virtual {p0, v0}, Lcom/whatsapp/bloks/BloksCameraOverlay;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 223734
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 223735
    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/whatsapp/bloks/BloksCameraOverlay;->A0A:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 223736
    invoke-virtual {p0, v0}, Lcom/whatsapp/bloks/BloksCameraOverlay;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;)V
    .locals 2

    .line 223737
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 223738
    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/whatsapp/bloks/BloksCameraOverlay;->A0A:Landroid/graphics/Paint;

    .line 223739
    invoke-virtual {p0, p4}, Lcom/whatsapp/bloks/BloksCameraOverlay;->A00(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v2, p0

    .line 223740
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 223741
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v3, v2, Lcom/whatsapp/bloks/BloksCameraOverlay;->A07:I

    .line 223742
    iget v4, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v4, v2, Lcom/whatsapp/bloks/BloksCameraOverlay;->A03:I

    .line 223743
    const/16 v0, 0x7d

    .line 223744
    iput v0, v2, Lcom/whatsapp/bloks/BloksCameraOverlay;->A01:I

    const-string v0, "card"

    .line 223745
    move-object/from16 v1, p1

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 223746
    iget v0, v2, Lcom/whatsapp/bloks/BloksCameraOverlay;->A07:I

    mul-int/lit8 v0, v0, 0x3

    shr-int/lit8 v3, v0, 0x2

    .line 223747
    iget v0, v2, Lcom/whatsapp/bloks/BloksCameraOverlay;->A03:I

    shr-int/lit8 v4, v0, 0x2

    .line 223748
    :cond_0
    :goto_0
    iget v0, v2, Lcom/whatsapp/bloks/BloksCameraOverlay;->A07:I

    sub-int/2addr v0, v3

    shr-int/lit8 v1, v0, 0x1

    iput v1, v2, Lcom/whatsapp/bloks/BloksCameraOverlay;->A04:I

    .line 223749
    iget v0, v2, Lcom/whatsapp/bloks/BloksCameraOverlay;->A03:I

    sub-int/2addr v0, v4

    shr-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/whatsapp/bloks/BloksCameraOverlay;->A06:I

    .line 223750
    add-int/2addr v1, v3

    iput v1, v2, Lcom/whatsapp/bloks/BloksCameraOverlay;->A05:I

    .line 223751
    add-int/2addr v0, v4

    iput v0, v2, Lcom/whatsapp/bloks/BloksCameraOverlay;->A02:I

    .line 223752
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070060

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, v2, Lcom/whatsapp/bloks/BloksCameraOverlay;->A00:F

    .line 223753
    iget-boolean v0, v2, Lcom/whatsapp/bloks/BloksCameraOverlay;->A09:Z

    if-eqz v0, :cond_1

    .line 223754
    iget v0, v2, Lcom/whatsapp/bloks/BloksCameraOverlay;->A04:I

    iget v3, v2, Lcom/whatsapp/bloks/BloksCameraOverlay;->A06:I

    iget v7, v2, Lcom/whatsapp/bloks/BloksCameraOverlay;->A05:I

    iget v6, v2, Lcom/whatsapp/bloks/BloksCameraOverlay;->A02:I

    sub-int v1, v6, v3

    int-to-float v5, v0

    sub-int v0, v7, v0

    int-to-float v12, v0

    const/high16 v16, 0x40000000    # 2.0f

    div-float v12, v12, v16

    add-float/2addr v12, v5

    int-to-float v4, v3

    int-to-float v11, v1

    const v14, 0x3ecccccd    # 0.4f

    mul-float/2addr v14, v11

    add-float v3, v4, v14

    const/high16 v15, 0x3f000000    # 0.5f

    mul-float/2addr v15, v11

    const v10, 0x3f4ccccd    # 0.8f

    mul-float/2addr v10, v11

    add-float/2addr v10, v4

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v11, v0

    const/high16 v13, 0x3fc00000    # 1.5f

    mul-float/2addr v13, v11

    const/high16 v0, 0x41200000    # 10.0f

    div-float v8, v11, v0

    .line 223755
    new-instance v9, Landroid/graphics/RectF;

    div-float v14, v14, v16

    sub-float v1, v12, v14

    div-float v15, v15, v16

    sub-float v0, v3, v15

    add-float/2addr v14, v12

    add-float/2addr v3, v15

    invoke-direct {v9, v1, v0, v14, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 223756
    new-instance v3, Landroid/graphics/RectF;

    div-float v13, v13, v16

    sub-float v1, v12, v13

    div-float v11, v11, v16

    sub-float v0, v10, v11

    add-float/2addr v12, v13

    add-float/2addr v10, v11

    invoke-direct {v3, v1, v0, v12, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 223757
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 223758
    iput-object v1, v2, Lcom/whatsapp/bloks/BloksCameraOverlay;->A08:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 223759
    iget-object v0, v2, Lcom/whatsapp/bloks/BloksCameraOverlay;->A08:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v9, v1}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 223760
    iget-object v0, v2, Lcom/whatsapp/bloks/BloksCameraOverlay;->A08:Landroid/graphics/Path;

    invoke-virtual {v0, v3, v8, v8, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 223761
    iget-object v8, v2, Lcom/whatsapp/bloks/BloksCameraOverlay;->A08:Landroid/graphics/Path;

    int-to-float v1, v7

    int-to-float v0, v6

    sget-object v13, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v10, v4

    move v11, v1

    move v12, v0

    move v9, v5

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    :cond_1
    return-void

    .line 223762
    :cond_2
    const-string v0, "square"

    .line 223763
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 223764
    iget v0, v2, Lcom/whatsapp/bloks/BloksCameraOverlay;->A07:I

    shl-int/lit8 v0, v0, 0x2

    div-int/lit8 v3, v0, 0x5

    move v4, v3

    goto/16 :goto_0

    :cond_3
    const-string v0, "selfie"

    .line 223765
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223766
    iget v0, v2, Lcom/whatsapp/bloks/BloksCameraOverlay;->A07:I

    shl-int/lit8 v0, v0, 0x2

    div-int/lit8 v3, v0, 0x5

    .line 223767
    iget v0, v2, Lcom/whatsapp/bloks/BloksCameraOverlay;->A03:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v4, v0, 0x5

    const/16 v0, 0xff

    .line 223768
    iput v0, v2, Lcom/whatsapp/bloks/BloksCameraOverlay;->A01:I

    const/4 v0, 0x1

    .line 223769
    iput-boolean v0, v2, Lcom/whatsapp/bloks/BloksCameraOverlay;->A09:Z

    goto/16 :goto_0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 223770
    iget-object v2, p0, Lcom/whatsapp/bloks/BloksCameraOverlay;->A0A:Landroid/graphics/Paint;

    iget v1, p0, Lcom/whatsapp/bloks/BloksCameraOverlay;->A01:I

    const/16 v0, 0x32

    invoke-virtual {v2, v1, v0, v0, v0}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 223771
    iget-object v2, p0, Lcom/whatsapp/bloks/BloksCameraOverlay;->A0A:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 223772
    iget v1, p0, Lcom/whatsapp/bloks/BloksCameraOverlay;->A07:I

    int-to-float v6, v1

    iget v1, p0, Lcom/whatsapp/bloks/BloksCameraOverlay;->A06:I

    int-to-float v7, v1

    iget-object v8, p0, Lcom/whatsapp/bloks/BloksCameraOverlay;->A0A:Landroid/graphics/Paint;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 223773
    iget v1, p0, Lcom/whatsapp/bloks/BloksCameraOverlay;->A06:I

    int-to-float v5, v1

    iget v1, p0, Lcom/whatsapp/bloks/BloksCameraOverlay;->A04:I

    int-to-float v6, v1

    iget v1, p0, Lcom/whatsapp/bloks/BloksCameraOverlay;->A02:I

    int-to-float v7, v1

    iget-object v8, p0, Lcom/whatsapp/bloks/BloksCameraOverlay;->A0A:Landroid/graphics/Paint;

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 223774
    iget v1, p0, Lcom/whatsapp/bloks/BloksCameraOverlay;->A05:I

    int-to-float v4, v1

    iget v1, p0, Lcom/whatsapp/bloks/BloksCameraOverlay;->A06:I

    int-to-float v5, v1

    iget v1, p0, Lcom/whatsapp/bloks/BloksCameraOverlay;->A07:I

    int-to-float v6, v1

    iget v1, p0, Lcom/whatsapp/bloks/BloksCameraOverlay;->A02:I

    int-to-float v7, v1

    iget-object v8, p0, Lcom/whatsapp/bloks/BloksCameraOverlay;->A0A:Landroid/graphics/Paint;

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 223775
    iget v1, p0, Lcom/whatsapp/bloks/BloksCameraOverlay;->A02:I

    int-to-float v5, v1

    iget v1, p0, Lcom/whatsapp/bloks/BloksCameraOverlay;->A07:I

    int-to-float v6, v1

    iget v1, p0, Lcom/whatsapp/bloks/BloksCameraOverlay;->A03:I

    int-to-float v7, v1

    iget-object v8, p0, Lcom/whatsapp/bloks/BloksCameraOverlay;->A0A:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 223776
    iget-object v2, p0, Lcom/whatsapp/bloks/BloksCameraOverlay;->A0A:Landroid/graphics/Paint;

    iget v1, p0, Lcom/whatsapp/bloks/BloksCameraOverlay;->A00:F

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 223777
    iget-object v2, p0, Lcom/whatsapp/bloks/BloksCameraOverlay;->A0A:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 223778
    iget-object v2, p0, Lcom/whatsapp/bloks/BloksCameraOverlay;->A0A:Landroid/graphics/Paint;

    const v1, 0x33ffffff

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 223779
    iget v1, p0, Lcom/whatsapp/bloks/BloksCameraOverlay;->A04:I

    int-to-float v4, v1

    iget v1, p0, Lcom/whatsapp/bloks/BloksCameraOverlay;->A06:I

    int-to-float v5, v1

    iget v1, p0, Lcom/whatsapp/bloks/BloksCameraOverlay;->A05:I

    int-to-float v6, v1

    iget v1, p0, Lcom/whatsapp/bloks/BloksCameraOverlay;->A02:I

    int-to-float v7, v1

    iget-object v8, p0, Lcom/whatsapp/bloks/BloksCameraOverlay;->A0A:Landroid/graphics/Paint;

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 223780
    iget-boolean v1, p0, Lcom/whatsapp/bloks/BloksCameraOverlay;->A09:Z

    if-eqz v1, :cond_0

    .line 223781
    iget-object v2, p0, Lcom/whatsapp/bloks/BloksCameraOverlay;->A0A:Landroid/graphics/Paint;

    const/16 v1, 0xb4

    invoke-virtual {v2, v1, v0, v0, v0}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 223782
    iget-object v1, p0, Lcom/whatsapp/bloks/BloksCameraOverlay;->A0A:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 223783
    iget-object v1, p0, Lcom/whatsapp/bloks/BloksCameraOverlay;->A08:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/whatsapp/bloks/BloksCameraOverlay;->A0A:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 223784
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/bloks/BloksCameraOverlay;->A0A:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 223785
    iget-object v1, p0, Lcom/whatsapp/bloks/BloksCameraOverlay;->A0A:Landroid/graphics/Paint;

    const v0, -0x7fff0100

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 223786
    iget-object v2, p0, Lcom/whatsapp/bloks/BloksCameraOverlay;->A0A:Landroid/graphics/Paint;

    iget v1, p0, Lcom/whatsapp/bloks/BloksCameraOverlay;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method
