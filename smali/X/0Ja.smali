.class public LX/0Ja;
.super LX/0Jb;
.source ""


# instance fields
.field public A00:Landroid/graphics/Paint$FontMetricsInt;

.field public A01:LX/1mZ;

.field public A02:Z

.field public final A03:I

.field public final A04:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint$FontMetricsInt;Ljava/lang/CharSequence;)V
    .locals 1

    .line 83127
    invoke-direct {p0, p2}, LX/0Jb;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 83128
    iput-object p4, p0, LX/0Ja;->A04:Ljava/lang/CharSequence;

    .line 83129
    const v0, 0x7f0601af

    invoke-static {p1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/0Ja;->A03:I

    .line 83130
    iput-object p3, p0, LX/0Ja;->A00:Landroid/graphics/Paint$FontMetricsInt;

    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/CharSequence;I)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 83131
    :goto_0
    iget-object v0, p0, LX/0Ja;->A04:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v3, v0, :cond_1

    add-int v2, p2, v3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 83132
    iget-object v0, p0, LX/0Ja;->A04:Ljava/lang/CharSequence;

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    return v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 11

    .line 83133
    invoke-virtual {p0, p2, p3}, LX/0Ja;->A04(Ljava/lang/CharSequence;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 83134
    :cond_0
    iget-boolean v0, p0, LX/0Ja;->A02:Z

    move/from16 v6, p5

    move-object v5, p1

    move-object/from16 v3, p9

    move/from16 v4, p7

    if-eqz v0, :cond_2

    .line 83135
    iget-object v0, p0, LX/0Ja;->A01:LX/1mZ;

    if-nez v0, :cond_1

    .line 83136
    new-instance v1, LX/1mZ;

    iget v0, p0, LX/0Ja;->A03:I

    invoke-direct {v1, v3, v0}, LX/1mZ;-><init>(Landroid/graphics/Paint;I)V

    iput-object v1, p0, LX/0Ja;->A01:LX/1mZ;

    .line 83137
    :cond_1
    iget-object v10, p0, LX/0Ja;->A01:LX/1mZ;

    .line 83138
    invoke-virtual {p0}, LX/0Jb;->A03()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 83139
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 83140
    sget-object v0, LX/0So;->A0K:LX/0So;

    .line 83141
    iget v0, v0, LX/0So;->A00:F

    float-to-int v0, v0

    add-int/2addr v1, v0

    .line 83142
    int-to-float v2, v1

    int-to-float v1, v4

    .line 83143
    iget v0, v10, LX/1mZ;->A00:F

    add-float/2addr v1, v0

    .line 83144
    iget v7, v10, LX/1mZ;->A01:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v7, v0

    add-float/2addr v7, v1

    add-float v8, p5, v2

    .line 83145
    move v9, v7

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 83146
    :cond_2
    invoke-super/range {p0 .. p9}, LX/0Jb;->draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 6

    .line 83147
    invoke-virtual {p0}, LX/0Jb;->A03()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    .line 83148
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget-object v4, p0, LX/0Ja;->A00:Landroid/graphics/Paint$FontMetricsInt;

    iget v3, v4, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int/2addr v2, v3

    iget v0, v4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 83149
    sub-int/2addr v0, v2

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 83150
    add-int/2addr v3, v2

    iput v3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 83151
    iget v0, v4, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v0, v2

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 83152
    iget v0, v4, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr v0, v2

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 83153
    :cond_0
    invoke-virtual {p0, p2, p3}, LX/0Ja;->A04(Ljava/lang/CharSequence;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83154
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 83155
    sget-object v0, LX/0So;->A0K:LX/0So;

    .line 83156
    iget v0, v0, LX/0So;->A00:F

    float-to-int v0, v0

    add-int/2addr v1, v0

    :cond_1
    return v1
.end method
