.class public Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:LX/33z;

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/RectF;

.field public final A06:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 352666
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 352667
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A06:Ljava/util/Set;

    .line 352668
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A05:Landroid/graphics/RectF;

    .line 352669
    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A04:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 352670
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 352671
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A06:Ljava/util/Set;

    .line 352672
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A05:Landroid/graphics/RectF;

    .line 352673
    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A04:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 352674
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 352675
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A06:Ljava/util/Set;

    .line 352676
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A05:Landroid/graphics/RectF;

    .line 352677
    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A04:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 352678
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 352679
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A06:Ljava/util/Set;

    .line 352680
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A05:Landroid/graphics/RectF;

    .line 352681
    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A04:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final A00(IZ)I
    .locals 2

    .line 352682
    iget-object v1, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A06:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x66fa4141

    if-eqz p2, :cond_0

    const v0, -0x5bebf

    :cond_0
    return v0

    :cond_1
    const v0, 0x66ffffff

    if-eqz p2, :cond_2

    const/4 v0, -0x1

    :cond_2
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 352683
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 352684
    iget v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A01:I

    if-nez v0, :cond_0

    return-void

    .line 352685
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    .line 352686
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v8, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v8, v0

    int-to-float v7, v1

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v3, v7, v4

    .line 352687
    iget v2, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A01:I

    int-to-float v1, v2

    div-float/2addr v3, v1

    shl-int/lit8 v0, v8, 0x1

    int-to-float v0, v0

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v3, v13

    .line 352688
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v12

    .line 352689
    add-int/lit8 v0, v2, -0x1

    int-to-float v0, v0

    mul-float/2addr v0, v12

    sub-float/2addr v7, v0

    mul-float/2addr v7, v4

    div-float/2addr v7, v1

    .line 352690
    iget-object v1, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A04:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 352691
    iget-object v1, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A04:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 352692
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 352693
    :goto_0
    iget v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A01:I

    if-ge v4, v0, :cond_4

    .line 352694
    iget v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A02:I

    const/4 v11, 0x1

    if-ne v4, v0, :cond_2

    .line 352695
    iget-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A03:LX/33z;

    if-eqz v0, :cond_1

    .line 352696
    invoke-interface {v0}, LX/33z;->A7F()F

    move-result v0

    iput v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A00:F

    .line 352697
    :cond_1
    iget v10, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A00:F

    mul-float/2addr v10, v7

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v10, v0

    .line 352698
    iget-object v1, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A04:Landroid/graphics/Paint;

    invoke-virtual {p0, v4, v6}, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A00(IZ)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 352699
    iget-object v1, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A05:Landroid/graphics/RectF;

    add-float v0, v3, v7

    int-to-float v9, v8

    invoke-virtual {v1, v3, v5, v0, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 352700
    iget-object v1, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A05:Landroid/graphics/RectF;

    div-float v2, v9, v13

    iget-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A04:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 352701
    iget-object v1, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A04:Landroid/graphics/Paint;

    invoke-virtual {p0, v4, v11}, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A00(IZ)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 352702
    iget-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A05:Landroid/graphics/RectF;

    add-float/2addr v10, v3

    invoke-virtual {v0, v3, v5, v10, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 352703
    iget-object v1, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A05:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A04:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 352704
    :goto_1
    add-float v0, v7, v12

    add-float/2addr v3, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 352705
    :cond_2
    if-ge v4, v0, :cond_3

    .line 352706
    iget-object v1, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A04:Landroid/graphics/Paint;

    invoke-virtual {p0, v4, v11}, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A00(IZ)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 352707
    :goto_2
    iget-object v1, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A05:Landroid/graphics/RectF;

    add-float v0, v3, v7

    int-to-float v2, v8

    invoke-virtual {v1, v3, v5, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 352708
    iget-object v1, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A05:Landroid/graphics/RectF;

    div-float/2addr v2, v13

    iget-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A04:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 352709
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A04:Landroid/graphics/Paint;

    invoke-virtual {p0, v4, v6}, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A00(IZ)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 352710
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A03:LX/33z;

    if-eqz v0, :cond_5

    .line 352711
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    return-void
.end method

.method public setCount(I)V
    .locals 0

    .line 352712
    iput p1, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A01:I

    .line 352713
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPosition(I)V
    .locals 1

    .line 352714
    iget v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A02:I

    if-eq v0, p1, :cond_0

    .line 352715
    iput p1, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A02:I

    const/4 v0, 0x0

    .line 352716
    iput v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A00:F

    .line 352717
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setProgressProvider(LX/33z;)V
    .locals 0

    .line 352718
    iput-object p1, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A03:LX/33z;

    .line 352719
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
