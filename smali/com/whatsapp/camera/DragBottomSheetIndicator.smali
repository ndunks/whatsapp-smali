.class public Lcom/whatsapp/camera/DragBottomSheetIndicator;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:J

.field public A03:J

.field public A04:Z

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 225000
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 225001
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/camera/DragBottomSheetIndicator;->A05:Landroid/graphics/Paint;

    .line 225002
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/camera/DragBottomSheetIndicator;->A06:Landroid/graphics/Paint;

    .line 225003
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/camera/DragBottomSheetIndicator;->A07:Landroid/graphics/Path;

    .line 225004
    invoke-virtual {p0, p1}, Lcom/whatsapp/camera/DragBottomSheetIndicator;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 225005
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 225006
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/camera/DragBottomSheetIndicator;->A05:Landroid/graphics/Paint;

    .line 225007
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/camera/DragBottomSheetIndicator;->A06:Landroid/graphics/Paint;

    .line 225008
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/camera/DragBottomSheetIndicator;->A07:Landroid/graphics/Path;

    .line 225009
    invoke-virtual {p0, p1}, Lcom/whatsapp/camera/DragBottomSheetIndicator;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 225010
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 225011
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/camera/DragBottomSheetIndicator;->A05:Landroid/graphics/Paint;

    .line 225012
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/camera/DragBottomSheetIndicator;->A06:Landroid/graphics/Paint;

    .line 225013
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/camera/DragBottomSheetIndicator;->A07:Landroid/graphics/Path;

    .line 225014
    invoke-virtual {p0, p1}, Lcom/whatsapp/camera/DragBottomSheetIndicator;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 225015
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 225016
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/camera/DragBottomSheetIndicator;->A05:Landroid/graphics/Paint;

    .line 225017
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/camera/DragBottomSheetIndicator;->A06:Landroid/graphics/Paint;

    .line 225018
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/camera/DragBottomSheetIndicator;->A07:Landroid/graphics/Path;

    .line 225019
    invoke-virtual {p0, p1}, Lcom/whatsapp/camera/DragBottomSheetIndicator;->A00(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)V
    .locals 3

    .line 225020
    iget-object v1, p0, Lcom/whatsapp/camera/DragBottomSheetIndicator;->A05:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 225021
    iget-object v1, p0, Lcom/whatsapp/camera/DragBottomSheetIndicator;->A05:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 225022
    iget-object v2, p0, Lcom/whatsapp/camera/DragBottomSheetIndicator;->A05:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 225023
    iget-object v1, p0, Lcom/whatsapp/camera/DragBottomSheetIndicator;->A05:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 225024
    iget-object v1, p0, Lcom/whatsapp/camera/DragBottomSheetIndicator;->A06:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 225025
    iget-object v1, p0, Lcom/whatsapp/camera/DragBottomSheetIndicator;->A06:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 225026
    iget-object v1, p0, Lcom/whatsapp/camera/DragBottomSheetIndicator;->A06:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 225027
    iget-object v2, p0, Lcom/whatsapp/camera/DragBottomSheetIndicator;->A06:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 225028
    iget-object v1, p0, Lcom/whatsapp/camera/DragBottomSheetIndicator;->A06:Landroid/graphics/Paint;

    const/high16 v0, 0x33000000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 225029
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 225030
    iget v8, p0, Lcom/whatsapp/camera/DragBottomSheetIndicator;->A00:F

    iget v0, p0, Lcom/whatsapp/camera/DragBottomSheetIndicator;->A01:F

    sub-float/2addr v8, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v8, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/whatsapp/camera/DragBottomSheetIndicator;->A03:J

    sub-long/2addr v2, v0

    long-to-float v0, v2

    div-float/2addr v8, v0

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v8, v0

    if-lez v0, :cond_3

    const/high16 v8, 0x3f800000    # 1.0f

    :cond_0
    :goto_0
    const/4 v4, 0x0

    cmpl-float v0, v8, v4

    if-lez v0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v8, v0

    .line 225031
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    .line 225032
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    .line 225033
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v5, v0

    .line 225034
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v3, v0

    .line 225035
    iget-object v0, p0, Lcom/whatsapp/camera/DragBottomSheetIndicator;->A07:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 225036
    iget-object v2, p0, Lcom/whatsapp/camera/DragBottomSheetIndicator;->A07:Landroid/graphics/Path;

    int-to-float v1, v7

    add-int v0, v3, v6

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    sub-int/2addr v3, v6

    int-to-float v3, v3

    mul-float/2addr v3, v8

    add-float/2addr v3, v0

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 225037
    iget-object v2, p0, Lcom/whatsapp/camera/DragBottomSheetIndicator;->A07:Landroid/graphics/Path;

    add-int/2addr v7, v5

    shr-int/lit8 v0, v7, 0x1

    int-to-float v1, v0

    int-to-float v0, v6

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 225038
    iget-object v1, p0, Lcom/whatsapp/camera/DragBottomSheetIndicator;->A07:Landroid/graphics/Path;

    int-to-float v0, v5

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 225039
    iget-object v1, p0, Lcom/whatsapp/camera/DragBottomSheetIndicator;->A07:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/whatsapp/camera/DragBottomSheetIndicator;->A06:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 225040
    iget-object v1, p0, Lcom/whatsapp/camera/DragBottomSheetIndicator;->A07:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/whatsapp/camera/DragBottomSheetIndicator;->A05:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 225041
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 225042
    iget-boolean v0, p0, Lcom/whatsapp/camera/DragBottomSheetIndicator;->A04:Z

    if-eqz v0, :cond_2

    .line 225043
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void

    .line 225044
    :cond_3
    cmpg-float v0, v8, v1

    if-gez v0, :cond_0

    const/high16 v8, -0x40800000    # -1.0f

    goto :goto_0
.end method

.method public setOffset(F)V
    .locals 2

    .line 225045
    iget-wide v0, p0, Lcom/whatsapp/camera/DragBottomSheetIndicator;->A02:J

    iput-wide v0, p0, Lcom/whatsapp/camera/DragBottomSheetIndicator;->A03:J

    .line 225046
    iget v0, p0, Lcom/whatsapp/camera/DragBottomSheetIndicator;->A00:F

    iput v0, p0, Lcom/whatsapp/camera/DragBottomSheetIndicator;->A01:F

    .line 225047
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/camera/DragBottomSheetIndicator;->A02:J

    .line 225048
    iput p1, p0, Lcom/whatsapp/camera/DragBottomSheetIndicator;->A00:F

    .line 225049
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setUpdating(Z)V
    .locals 0

    .line 225050
    iput-boolean p1, p0, Lcom/whatsapp/camera/DragBottomSheetIndicator;->A04:Z

    if-eqz p1, :cond_0

    .line 225051
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
