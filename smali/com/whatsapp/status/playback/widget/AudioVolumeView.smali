.class public Lcom/whatsapp/status/playback/widget/AudioVolumeView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Landroid/graphics/Path;

.field public final A03:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 352612
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 352613
    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/whatsapp/status/playback/widget/AudioVolumeView;->A01:Landroid/graphics/Paint;

    .line 352614
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/AudioVolumeView;->A03:Landroid/graphics/RectF;

    .line 352615
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/AudioVolumeView;->A02:Landroid/graphics/Path;

    .line 352616
    invoke-virtual {p0, p1}, Lcom/whatsapp/status/playback/widget/AudioVolumeView;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 352617
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 352618
    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/whatsapp/status/playback/widget/AudioVolumeView;->A01:Landroid/graphics/Paint;

    .line 352619
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/AudioVolumeView;->A03:Landroid/graphics/RectF;

    .line 352620
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/AudioVolumeView;->A02:Landroid/graphics/Path;

    .line 352621
    invoke-virtual {p0, p1}, Lcom/whatsapp/status/playback/widget/AudioVolumeView;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 352622
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 352623
    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/whatsapp/status/playback/widget/AudioVolumeView;->A01:Landroid/graphics/Paint;

    .line 352624
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/AudioVolumeView;->A03:Landroid/graphics/RectF;

    .line 352625
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/AudioVolumeView;->A02:Landroid/graphics/Path;

    .line 352626
    invoke-virtual {p0, p1}, Lcom/whatsapp/status/playback/widget/AudioVolumeView;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 352627
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 352628
    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/whatsapp/status/playback/widget/AudioVolumeView;->A01:Landroid/graphics/Paint;

    .line 352629
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/AudioVolumeView;->A03:Landroid/graphics/RectF;

    .line 352630
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/AudioVolumeView;->A02:Landroid/graphics/Path;

    .line 352631
    invoke-virtual {p0, p1}, Lcom/whatsapp/status/playback/widget/AudioVolumeView;->A00(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)V
    .locals 3

    .line 352632
    iget-object v1, p0, Lcom/whatsapp/status/playback/widget/AudioVolumeView;->A01:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 352633
    iget-object v1, p0, Lcom/whatsapp/status/playback/widget/AudioVolumeView;->A01:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 352634
    iget-object v1, p0, Lcom/whatsapp/status/playback/widget/AudioVolumeView;->A01:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 352635
    iget-object v1, p0, Lcom/whatsapp/status/playback/widget/AudioVolumeView;->A01:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 352636
    iget-object v2, p0, Lcom/whatsapp/status/playback/widget/AudioVolumeView;->A01:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07005d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 15

    .line 352637
    move-object/from16 v9, p1

    invoke-super {p0, v9}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 352638
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v5, v1

    const/high16 v4, 0x3fc00000    # 1.5f

    mul-float/2addr v4, v5

    .line 352639
    iget-object v3, p0, Lcom/whatsapp/status/playback/widget/AudioVolumeView;->A03:Landroid/graphics/RectF;

    sub-float v1, v5, v4

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v1, v7

    add-float v0, v5, v4

    div-float/2addr v0, v7

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v1, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 352640
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v9, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 352641
    iget-object v0, p0, Lcom/whatsapp/status/playback/widget/AudioVolumeView;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    .line 352642
    iget-object v0, p0, Lcom/whatsapp/status/playback/widget/AudioVolumeView;->A02:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 352643
    iget-object v0, p0, Lcom/whatsapp/status/playback/widget/AudioVolumeView;->A02:Landroid/graphics/Path;

    const/high16 v8, 0x40400000    # 3.0f

    div-float v6, v5, v8

    invoke-virtual {v0, v4, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 352644
    iget-object v0, p0, Lcom/whatsapp/status/playback/widget/AudioVolumeView;->A02:Landroid/graphics/Path;

    invoke-virtual {v0, v6, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 352645
    iget-object v1, p0, Lcom/whatsapp/status/playback/widget/AudioVolumeView;->A02:Landroid/graphics/Path;

    mul-float v3, v5, v7

    div-float/2addr v3, v8

    add-float v0, v4, v2

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 352646
    iget-object v1, p0, Lcom/whatsapp/status/playback/widget/AudioVolumeView;->A02:Landroid/graphics/Path;

    sub-float v0, v5, v4

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 352647
    iget-object v0, p0, Lcom/whatsapp/status/playback/widget/AudioVolumeView;->A02:Landroid/graphics/Path;

    invoke-virtual {v0, v6, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 352648
    iget-object v0, p0, Lcom/whatsapp/status/playback/widget/AudioVolumeView;->A02:Landroid/graphics/Path;

    invoke-virtual {v0, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 352649
    iget-object v0, p0, Lcom/whatsapp/status/playback/widget/AudioVolumeView;->A02:Landroid/graphics/Path;

    invoke-virtual {v0, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 352650
    iget-object v1, p0, Lcom/whatsapp/status/playback/widget/AudioVolumeView;->A01:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 352651
    iget-object v1, p0, Lcom/whatsapp/status/playback/widget/AudioVolumeView;->A02:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/whatsapp/status/playback/widget/AudioVolumeView;->A01:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    neg-float v0, v5

    div-float/2addr v0, v7

    add-float/2addr v0, v4

    .line 352652
    invoke-virtual {v9, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v1, 0x0

    :goto_0
    const/16 v0, 0x8

    if-ge v1, v0, :cond_2

    .line 352653
    iget v7, p0, Lcom/whatsapp/status/playback/widget/AudioVolumeView;->A00:F

    int-to-float v6, v1

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v6, v5

    const/high16 v4, 0x41000000    # 8.0f

    div-float/2addr v6, v4

    const/16 v3, 0x33

    cmpg-float v0, v7, v6

    if-ltz v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    int-to-float v0, v0

    mul-float/2addr v0, v5

    div-float/2addr v0, v4

    cmpl-float v0, v7, v0

    if-lez v0, :cond_1

    const/16 v3, 0xff

    .line 352654
    :cond_0
    :goto_1
    iget-object v4, p0, Lcom/whatsapp/status/playback/widget/AudioVolumeView;->A01:Landroid/graphics/Paint;

    shl-int/lit8 v3, v3, 0x18

    const v0, 0xffffff

    or-int/2addr v3, v0

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 352655
    iget-object v10, p0, Lcom/whatsapp/status/playback/widget/AudioVolumeView;->A03:Landroid/graphics/RectF;

    const/high16 v11, -0x3dfc0000    # -33.0f

    const/high16 v12, 0x42840000    # 66.0f

    const/4 v13, 0x0

    iget-object v14, p0, Lcom/whatsapp/status/playback/widget/AudioVolumeView;->A01:Landroid/graphics/Paint;

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 352656
    iget-object v0, p0, Lcom/whatsapp/status/playback/widget/AudioVolumeView;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    mul-float/2addr v0, v8

    invoke-virtual {v9, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 352657
    :cond_1
    sub-float/2addr v7, v6

    mul-float/2addr v7, v4

    const/high16 v0, 0x434c0000    # 204.0f

    mul-float/2addr v7, v0

    float-to-int v0, v7

    add-int/2addr v3, v0

    goto :goto_1

    .line 352658
    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 352659
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 352660
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v2, v1

    .line 352661
    iget-object v0, p0, Lcom/whatsapp/status/playback/widget/AudioVolumeView;->A01:Landroid/graphics/Paint;

    .line 352662
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    add-int/lit8 v1, v0, 0x1

    .line 352663
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setVolume(F)V
    .locals 0

    .line 352664
    iput p1, p0, Lcom/whatsapp/status/playback/widget/AudioVolumeView;->A00:F

    .line 352665
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
