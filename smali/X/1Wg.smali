.class public LX/1Wg;
.super Landroid/text/style/ReplacementSpan;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:LX/0d3;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 217148
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 217149
    new-instance v0, LX/0d3;

    invoke-direct {v0, p3}, LX/0d3;-><init>(I)V

    iput-object v0, p0, LX/1Wg;->A03:LX/0d3;

    .line 217150
    iput-object p1, p0, LX/1Wg;->A05:Ljava/lang/String;

    .line 217151
    iput-object p2, p0, LX/1Wg;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 4

    .line 217152
    iget-object v3, p0, LX/1Wg;->A03:LX/0d3;

    float-to-int v2, p5

    iget v1, p0, LX/1Wg;->A02:I

    add-int/2addr p6, v1

    iget v0, p0, LX/1Wg;->A01:I

    int-to-float v0, v0

    add-float/2addr v0, p5

    float-to-int v0, v0

    sub-int/2addr p8, v1

    invoke-virtual {v3, v2, p6, v0, p8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 217153
    iget-object v0, p0, LX/1Wg;->A03:LX/0d3;

    invoke-virtual {v0, p1}, LX/0d3;->draw(Landroid/graphics/Canvas;)V

    .line 217154
    iget-object v1, p0, LX/1Wg;->A05:Ljava/lang/String;

    iget v0, p0, LX/1Wg;->A00:I

    int-to-float v0, v0

    add-float/2addr p5, v0

    int-to-float v0, p7

    invoke-virtual {p1, v1, p5, v0, p9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 4

    if-eqz p5, :cond_0

    .line 217155
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v3

    .line 217156
    iget v2, v3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v0, v3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/1Wg;->A00:I

    const/4 v1, 0x1

    .line 217157
    shr-int/lit8 v0, v2, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, LX/1Wg;->A02:I

    .line 217158
    iget v1, v3, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v1, v2

    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 217159
    iget v0, v3, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr v0, v2

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 217160
    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 217161
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 217162
    :cond_0
    iget-object v2, p0, LX/1Wg;->A05:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v1

    iget v0, p0, LX/1Wg;->A00:I

    shl-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    .line 217163
    iput v0, p0, LX/1Wg;->A01:I

    return v0
.end method
