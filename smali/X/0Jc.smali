.class public final LX/0Jc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 83180
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LX/0Jc;->A00:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static A00(Landroid/graphics/Paint;Ljava/lang/String;)Z
    .locals 10

    .line 83181
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    .line 83182
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 83183
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v5, v3, :cond_1

    .line 83184
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    const-string v6, "\udb3f\udffd"

    .line 83185
    invoke-virtual {p0, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v9

    const-string v0, "m"

    .line 83186
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 83187
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    const/4 v7, 0x0

    cmpl-float v0, v8, v7

    if-nez v0, :cond_2

    return v4

    .line 83188
    :cond_2
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->codePointCount(II)I

    move-result v0

    if-le v0, v3, :cond_5

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    cmpl-float v0, v8, v1

    if-lez v0, :cond_3

    return v4

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_4

    .line 83189
    invoke-virtual {p1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v1, v2

    .line 83190
    invoke-virtual {p0, p1, v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v0

    add-float/2addr v7, v0

    move v2, v1

    goto :goto_0

    :cond_4
    cmpl-float v0, v8, v7

    if-ltz v0, :cond_5

    return v4

    :cond_5
    cmpl-float v0, v8, v9

    if-eqz v0, :cond_6

    return v3

    .line 83191
    :cond_6
    sget-object v0, LX/0Jc;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/04F;

    if-nez v2, :cond_7

    .line 83192
    new-instance v2, LX/04F;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v2, v1, v0}, LX/04F;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83193
    sget-object v0, LX/0Jc;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 83194
    :goto_1
    const/4 v1, 0x2

    .line 83195
    iget-object v0, v2, LX/04F;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {p0, v6, v4, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 83196
    iget-object v0, v2, LX/04F;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v4, v5, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 83197
    iget-object v1, v2, LX/04F;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    iget-object v0, v2, LX/04F;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    return v0

    .line 83198
    :cond_7
    iget-object v0, v2, LX/04F;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 83199
    iget-object v0, v2, LX/04F;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_1
.end method
