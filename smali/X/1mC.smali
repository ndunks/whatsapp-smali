.class public LX/1mC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/text/TextPaint;

.field public final A02:Landroid/text/TextPaint;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/01A;)V
    .locals 6

    .line 233085
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233086
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, LX/1mC;->A02:Landroid/text/TextPaint;

    .line 233087
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, LX/1mC;->A01:Landroid/text/TextPaint;

    .line 233088
    iput-boolean v1, p0, LX/1mC;->A00:Z

    .line 233089
    iget-object v1, p0, LX/1mC;->A02:Landroid/text/TextPaint;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 233090
    iget-object v0, p0, LX/1mC;->A02:Landroid/text/TextPaint;

    const/high16 v5, 0x42200000    # 40.0f

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 233091
    iget-object v1, p0, LX/1mC;->A02:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 233092
    iget-object v1, p0, LX/1mC;->A02:Landroid/text/TextPaint;

    invoke-static {p1}, LX/0So;->A01(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 233093
    iget-object v4, p0, LX/1mC;->A02:Landroid/text/TextPaint;

    const-string v0, "#73000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v4, v1, v3, v0, v2}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 233094
    iget-object v1, p0, LX/1mC;->A01:Landroid/text/TextPaint;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 233095
    iget-object v0, p0, LX/1mC;->A01:Landroid/text/TextPaint;

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 233096
    iget-object v1, p0, LX/1mC;->A01:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 233097
    iget-object v1, p0, LX/1mC;->A01:Landroid/text/TextPaint;

    invoke-static {p1}, LX/0So;->A01(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 233098
    iget-object v2, p0, LX/1mC;->A01:Landroid/text/TextPaint;

    const-string v0, "#4D000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-virtual {v2, v0, v3, v3, v1}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 233099
    const v0, 0x7f120c94

    .line 233100
    invoke-virtual {p2, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, LX/01A;->A0H()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1mC;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00(F)V
    .locals 2

    .line 233101
    iget-boolean v0, p0, LX/1mC;->A00:Z

    if-nez v0, :cond_0

    return-void

    .line 233102
    :cond_0
    iget-object v1, p0, LX/1mC;->A02:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    mul-float/2addr v0, p1

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 233103
    iget-object v1, p0, LX/1mC;->A01:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    mul-float/2addr v0, p1

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    return-void
.end method

.method public A01(Landroid/graphics/Canvas;FLandroid/graphics/RectF;)V
    .locals 5

    .line 233104
    iget-boolean v0, p0, LX/1mC;->A00:Z

    if-nez v0, :cond_0

    return-void

    .line 233105
    :cond_0
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 233106
    iget-object v3, p0, LX/1mC;->A02:Landroid/text/TextPaint;

    iget-object v2, p0, LX/1mC;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 233107
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 233108
    iget v1, p3, Landroid/graphics/RectF;->left:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    add-float/2addr v3, v1

    .line 233109
    iget v0, p3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v2

    add-float/2addr v2, v0

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    add-float/2addr v2, v0

    .line 233110
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {p1, p2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 233111
    iget-object v1, p0, LX/1mC;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/1mC;->A01:Landroid/text/TextPaint;

    invoke-virtual {p1, v1, v3, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 233112
    iget-object v1, p0, LX/1mC;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/1mC;->A02:Landroid/text/TextPaint;

    invoke-virtual {p1, v1, v3, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 233113
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
