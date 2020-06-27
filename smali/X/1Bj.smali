.class public LX/1Bj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Typeface;

.field public A01:Z

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:Landroid/content/res/ColorStateList;

.field public final A0A:Landroid/content/res/ColorStateList;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    .line 203184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    .line 203185
    iput-boolean v4, p0, LX/1Bj;->A01:Z

    .line 203186
    sget-object v0, LX/0hz;->A0w:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 203187
    const/4 v3, 0x0

    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/1Bj;->A05:F

    .line 203188
    const/4 v0, 0x3

    .line 203189
    invoke-static {p1, v2, v0}, LX/05e;->A0B(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LX/1Bj;->A0A:Landroid/content/res/ColorStateList;

    .line 203190
    const/4 v0, 0x4

    .line 203191
    invoke-static {p1, v2, v0}, LX/05e;->A0B(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 203192
    const/4 v0, 0x5

    .line 203193
    invoke-static {p1, v2, v0}, LX/05e;->A0B(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 203194
    const/4 v0, 0x2

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/1Bj;->A07:I

    .line 203195
    const/4 v0, 0x1

    invoke-virtual {v2, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/1Bj;->A08:I

    .line 203196
    const/16 v1, 0xc

    .line 203197
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v1, 0xa

    .line 203198
    :cond_0
    invoke-virtual {v2, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/1Bj;->A06:I

    .line 203199
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1Bj;->A0B:Ljava/lang/String;

    .line 203200
    const/16 v0, 0xe

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 203201
    const/4 v0, 0x6

    .line 203202
    invoke-static {p1, v2, v0}, LX/05e;->A0B(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LX/1Bj;->A09:Landroid/content/res/ColorStateList;

    .line 203203
    const/4 v0, 0x7

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LX/1Bj;->A02:F

    .line 203204
    const/16 v0, 0x8

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LX/1Bj;->A03:F

    .line 203205
    const/16 v0, 0x9

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LX/1Bj;->A04:F

    .line 203206
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 203207
    iget-object v0, p0, LX/1Bj;->A00:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    .line 203208
    iget-object v1, p0, LX/1Bj;->A0B:Ljava/lang/String;

    iget v0, p0, LX/1Bj;->A07:I

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, LX/1Bj;->A00:Landroid/graphics/Typeface;

    .line 203209
    :cond_0
    iget-object v0, p0, LX/1Bj;->A00:Landroid/graphics/Typeface;

    if-nez v0, :cond_1

    .line 203210
    iget v1, p0, LX/1Bj;->A08:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    .line 203211
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v0, p0, LX/1Bj;->A00:Landroid/graphics/Typeface;

    .line 203212
    :goto_0
    iget-object v1, p0, LX/1Bj;->A00:Landroid/graphics/Typeface;

    if-eqz v1, :cond_1

    .line 203213
    iget v0, p0, LX/1Bj;->A07:I

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, LX/1Bj;->A00:Landroid/graphics/Typeface;

    :cond_1
    return-void

    .line 203214
    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object v0, p0, LX/1Bj;->A00:Landroid/graphics/Typeface;

    goto :goto_0

    .line 203215
    :cond_3
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, LX/1Bj;->A00:Landroid/graphics/Typeface;

    goto :goto_0

    .line 203216
    :cond_4
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, LX/1Bj;->A00:Landroid/graphics/Typeface;

    goto :goto_0
.end method

.method public A01(Landroid/content/Context;Landroid/text/TextPaint;LX/01c;)V
    .locals 6

    .line 203217
    invoke-virtual {p0, p1, p2, p3}, LX/1Bj;->A02(Landroid/content/Context;Landroid/text/TextPaint;LX/01c;)V

    .line 203218
    iget-object v2, p0, LX/1Bj;->A0A:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    iget-object v1, p2, Landroid/text/TextPaint;->drawableState:[I

    .line 203219
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 203220
    :goto_0
    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 203221
    iget v5, p0, LX/1Bj;->A04:F

    iget v4, p0, LX/1Bj;->A02:F

    iget v3, p0, LX/1Bj;->A03:F

    iget-object v2, p0, LX/1Bj;->A09:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_0

    iget-object v1, p2, Landroid/text/TextPaint;->drawableState:[I

    .line 203222
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 203223
    :goto_1
    invoke-virtual {p2, v5, v4, v3, v0}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    return-void

    .line 203224
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 203225
    :cond_1
    const/high16 v0, -0x1000000

    goto :goto_0
.end method

.method public A02(Landroid/content/Context;Landroid/text/TextPaint;LX/01c;)V
    .locals 8

    .line 203226
    iget-boolean v0, p0, LX/1Bj;->A01:Z

    if-eqz v0, :cond_1

    .line 203227
    iget-object v0, p0, LX/1Bj;->A00:Landroid/graphics/Typeface;

    invoke-virtual {p0, p2, v0}, LX/1Bj;->A03(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 203228
    :catch_0
    :goto_0
    iget-boolean v0, p0, LX/1Bj;->A01:Z

    if-nez v0, :cond_0

    .line 203229
    iget-object v0, p0, LX/1Bj;->A00:Landroid/graphics/Typeface;

    invoke-virtual {p0, p2, v0}, LX/1Bj;->A03(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    :cond_0
    return-void

    .line 203230
    :cond_1
    invoke-virtual {p0}, LX/1Bj;->A00()V

    .line 203231
    move-object v1, p1

    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 203232
    iput-boolean v0, p0, LX/1Bj;->A01:Z

    .line 203233
    iget-object v0, p0, LX/1Bj;->A00:Landroid/graphics/Typeface;

    invoke-virtual {p0, p2, v0}, LX/1Bj;->A03(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 203234
    :cond_2
    :try_start_0
    iget v2, p0, LX/1Bj;->A06:I

    new-instance v5, LX/293;

    invoke-direct {v5, p0, p2, p3}, LX/293;-><init>(LX/1Bj;Landroid/text/TextPaint;LX/01c;)V

    .line 203235
    const/4 v6, 0x0

    .line 203236
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, -0x4

    .line 203237
    invoke-virtual {v5, v0, v6}, LX/01c;->A01(ILandroid/os/Handler;)V

    goto :goto_0

    .line 203238
    :cond_3
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LX/01R;->A0K(Landroid/content/Context;ILandroid/util/TypedValue;ILX/01c;Landroid/os/Handler;Z)Landroid/graphics/Typeface;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 203239
    :catch_1
    move-exception v2

    const-string v0, "Error loading font "

    .line 203240
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/1Bj;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TextAppearance"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public A03(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V
    .locals 3

    .line 203241
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 203242
    iget v1, p0, LX/1Bj;->A07:I

    invoke-virtual {p2}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    xor-int/lit8 v2, v0, -0x1

    and-int/2addr v2, v1

    and-int/lit8 v1, v2, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 203243
    :cond_0
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    and-int/lit8 v1, v2, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/high16 v0, -0x41800000    # -0.25f

    .line 203244
    :cond_1
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 203245
    iget v0, p0, LX/1Bj;->A05:F

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    return-void
.end method
