.class public LX/1U6;
.super Landroid/graphics/drawable/InsetDrawable;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Landroid/graphics/Rect;

.field public final A03:Landroid/text/TextPaint;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 4

    .line 213392
    invoke-static {p1, p2}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 213393
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, LX/1U6;->A03:Landroid/text/TextPaint;

    .line 213394
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/1U6;->A02:Landroid/graphics/Rect;

    .line 213395
    iput-object p3, p0, LX/1U6;->A04:Ljava/lang/String;

    .line 213396
    iget-object v0, p0, LX/1U6;->A03:Landroid/text/TextPaint;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 213397
    iget-object v1, p0, LX/1U6;->A03:Landroid/text/TextPaint;

    const v0, 0x106000b

    invoke-static {p1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 213398
    iget-object v2, p0, LX/1U6;->A03:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702f6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 213399
    iget-object v1, p0, LX/1U6;->A03:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 213400
    iget-object v1, p0, LX/1U6;->A03:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 213401
    invoke-super {p0, p1}, Landroid/graphics/drawable/InsetDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 213402
    iget-object v0, p0, LX/1U6;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 213403
    iget v1, p0, LX/1U6;->A01:I

    invoke-virtual {p0}, Landroid/graphics/drawable/InsetDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/1U6;->A00:I

    invoke-virtual {p0}, Landroid/graphics/drawable/InsetDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eq v1, v0, :cond_2

    .line 213404
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/InsetDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, LX/1U6;->A01:I

    .line 213405
    invoke-virtual {p0}, Landroid/graphics/drawable/InsetDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 213406
    iput v0, p0, LX/1U6;->A00:I

    shr-int/lit8 v0, v0, 0x1

    int-to-float v5, v0

    .line 213407
    iget-object v0, p0, LX/1U6;->A03:Landroid/text/TextPaint;

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 213408
    iget-object v3, p0, LX/1U6;->A03:Landroid/text/TextPaint;

    iget-object v2, p0, LX/1U6;->A04:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, p0, LX/1U6;->A02:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const/high16 v9, 0x40000000    # 2.0f

    move v8, v5

    move v0, v5

    const/high16 v3, 0x40000000    # 2.0f

    :goto_0
    sub-float v1, v8, v3

    cmpl-float v1, v1, v9

    if-lez v1, :cond_1

    .line 213409
    iget-object v1, p0, LX/1U6;->A03:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 213410
    iget-object v7, p0, LX/1U6;->A03:Landroid/text/TextPaint;

    iget-object v6, p0, LX/1U6;->A04:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v1, p0, LX/1U6;->A02:Landroid/graphics/Rect;

    invoke-virtual {v7, v6, v4, v2, v1}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 213411
    iget-object v1, p0, LX/1U6;->A02:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v1, p0, LX/1U6;->A01:I

    shl-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0xa

    if-ge v2, v1, :cond_4

    iget-object v1, p0, LX/1U6;->A02:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget v1, p0, LX/1U6;->A00:I

    shr-int/lit8 v1, v1, 0x1

    if-ge v2, v1, :cond_4

    cmpl-float v1, v5, v0

    move v3, v0

    if-nez v1, :cond_5

    .line 213412
    :cond_1
    iget-object v0, p0, LX/1U6;->A03:Landroid/text/TextPaint;

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 213413
    :cond_2
    iget-object v4, p0, LX/1U6;->A04:Ljava/lang/String;

    .line 213414
    invoke-virtual {p0}, Landroid/graphics/drawable/InsetDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v3, v0

    .line 213415
    invoke-virtual {p0}, Landroid/graphics/drawable/InsetDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    iget-object v0, p0, LX/1U6;->A02:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    shr-int/lit8 v1, v0, 0x1

    add-int/2addr v1, v2

    iget v0, p0, LX/1U6;->A00:I

    div-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v1

    int-to-float v1, v0

    iget-object v0, p0, LX/1U6;->A03:Landroid/text/TextPaint;

    .line 213416
    invoke-virtual {p1, v4, v3, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_3
    return-void

    .line 213417
    :cond_4
    move v8, v0

    :cond_5
    add-float v0, v3, v8

    div-float/2addr v0, v9

    goto :goto_0
.end method
