.class public LX/1dK;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/RectF;

.field public final A04:Landroid/text/TextPaint;

.field public final A05:LX/01A;

.field public final A06:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 225059
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 225060
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/1dK;->A03:Landroid/graphics/RectF;

    .line 225061
    new-instance v0, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/1dK;->A02:Landroid/graphics/Paint;

    .line 225062
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, LX/1dK;->A04:Landroid/text/TextPaint;

    .line 225063
    new-instance v0, LX/1cq;

    invoke-direct {v0, p0}, LX/1cq;-><init>(LX/1dK;)V

    iput-object v0, p0, LX/1dK;->A06:Ljava/lang/Runnable;

    .line 225064
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, LX/1dK;->A05:LX/01A;

    .line 225065
    iget-object v2, p0, LX/1dK;->A02:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07030d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 225066
    iget-object v1, p0, LX/1dK;->A02:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 225067
    iget-object v2, p0, LX/1dK;->A04:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07030e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 225068
    iget-object v1, p0, LX/1dK;->A04:Landroid/text/TextPaint;

    const v0, -0x66000001

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 225069
    iget-object v1, p0, LX/1dK;->A04:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 225070
    iget-object v0, p0, LX/1dK;->A04:Landroid/text/TextPaint;

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    return-void
.end method


# virtual methods
.method public getMaxScale()F
    .locals 3

    .line 225071
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    shr-int/lit8 v1, v0, 0x1

    .line 225072
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    .line 225073
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v2, v0

    const v0, 0x3f666666    # 0.9f

    mul-float/2addr v2, v0

    .line 225074
    iget-object v1, p0, LX/1dK;->A04:Landroid/text/TextPaint;

    const-string v0, "x00.0"

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    div-float/2addr v2, v0

    return v2
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 225075
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    shr-int/lit8 v3, v0, 0x1

    .line 225076
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    shr-int/lit8 v2, v0, 0x1

    .line 225077
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v8, v0

    const v0, 0x3f666666    # 0.9f

    mul-float/2addr v8, v0

    .line 225078
    iget-object v1, p0, LX/1dK;->A02:Landroid/graphics/Paint;

    const v0, -0x66000001

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 225079
    iget-object v6, p0, LX/1dK;->A03:Landroid/graphics/RectF;

    int-to-float v5, v3

    sub-float v3, v5, v8

    int-to-float v4, v2

    sub-float v2, v4, v8

    add-float v1, v5, v8

    add-float v0, v4, v8

    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 225080
    iget-object v1, p0, LX/1dK;->A03:Landroid/graphics/RectF;

    iget-object v0, p0, LX/1dK;->A02:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 225081
    iget-object v3, p0, LX/1dK;->A01:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 225082
    iget-object v0, p0, LX/1dK;->A04:Landroid/text/TextPaint;

    .line 225083
    invoke-virtual {v0}, Landroid/text/TextPaint;->descent()F

    move-result v2

    iget-object v0, p0, LX/1dK;->A04:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v1

    add-float/2addr v1, v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sub-float v1, v4, v1

    iget-object v0, p0, LX/1dK;->A04:Landroid/text/TextPaint;

    .line 225084
    invoke-virtual {p1, v3, v5, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 225085
    :cond_0
    iget-object v1, p0, LX/1dK;->A04:Landroid/text/TextPaint;

    const-string v0, "x00.0"

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v7

    .line 225086
    iget-object v6, p0, LX/1dK;->A03:Landroid/graphics/RectF;

    sub-float v3, v5, v7

    sub-float v2, v4, v7

    add-float v1, v5, v7

    add-float v0, v4, v7

    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 225087
    iget-object v1, p0, LX/1dK;->A03:Landroid/graphics/RectF;

    iget-object v0, p0, LX/1dK;->A02:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 225088
    iget v0, p0, LX/1dK;->A00:F

    mul-float/2addr v7, v0

    invoke-static {v8, v7}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 225089
    iget-object v1, p0, LX/1dK;->A02:Landroid/graphics/Paint;

    const v0, -0xcc4a1b

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 225090
    iget-object v2, p0, LX/1dK;->A03:Landroid/graphics/RectF;

    sub-float v1, v5, v3

    sub-float v0, v4, v3

    add-float/2addr v5, v3

    add-float/2addr v4, v3

    invoke-virtual {v2, v1, v0, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 225091
    iget-object v1, p0, LX/1dK;->A03:Landroid/graphics/RectF;

    iget-object v0, p0, LX/1dK;->A02:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method
