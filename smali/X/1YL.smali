.class public LX/1YL;
.super Landroid/text/style/SuperscriptSpan;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/graphics/Rect;

.field public A02:Ljava/lang/String;

.field public A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;FZ)V
    .locals 1

    .line 218678
    invoke-direct {p0}, Landroid/text/style/SuperscriptSpan;-><init>()V

    const-string v0, "."

    .line 218679
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ".1"

    :cond_0
    iput-object p1, p0, LX/1YL;->A02:Ljava/lang/String;

    .line 218680
    iput p2, p0, LX/1YL;->A00:F

    .line 218681
    iput-boolean p3, p0, LX/1YL;->A03:Z

    .line 218682
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/1YL;->A01:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/text/TextPaint;)V
    .locals 7

    .line 218683
    iget-boolean v0, p0, LX/1YL;->A03:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 218684
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 218685
    :cond_0
    iget-object v2, p0, LX/1YL;->A02:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, p0, LX/1YL;->A01:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v1, v0}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 218686
    iget-object v0, p0, LX/1YL;->A01:Landroid/graphics/Rect;

    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 218687
    invoke-virtual {p1}, Landroid/text/TextPaint;->ascent()F

    move-result v5

    .line 218688
    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    iget v0, p0, LX/1YL;->A00:F

    mul-float/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 218689
    iget-object v2, p0, LX/1YL;->A02:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, p0, LX/1YL;->A01:Landroid/graphics/Rect;

    invoke-virtual {p1, v2, v3, v1, v0}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 218690
    iget-object v0, p0, LX/1YL;->A01:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 218691
    invoke-virtual {p1}, Landroid/text/TextPaint;->ascent()F

    move-result v1

    int-to-float v3, v6

    sub-float/2addr v3, v5

    int-to-float v0, v4

    sub-float/2addr v0, v1

    sub-float/2addr v3, v0

    .line 218692
    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    int-to-float v2, v0

    sub-int/2addr v6, v4

    int-to-float v1, v6

    iget v0, p0, LX/1YL;->A00:F

    mul-float/2addr v3, v0

    add-float/2addr v3, v1

    add-float/2addr v3, v2

    float-to-int v0, v3

    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .line 218693
    invoke-virtual {p0, p1}, LX/1YL;->A00(Landroid/text/TextPaint;)V

    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0

    .line 218694
    invoke-virtual {p0, p1}, LX/1YL;->A00(Landroid/text/TextPaint;)V

    return-void
.end method