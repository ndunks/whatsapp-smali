.class public LX/2YX;
.super LX/23n;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public final A07:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(LX/23l;)V
    .locals 3

    .line 293038
    invoke-direct {p0, p1}, LX/23n;-><init>(LX/23l;)V

    .line 293039
    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/2YX;->A07:Landroid/graphics/Paint;

    .line 293040
    iget v2, p0, LX/23n;->A06:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v0, v2

    iput v0, p0, LX/2YX;->A04:F

    const/high16 v0, 0x42140000    # 37.0f

    mul-float/2addr v0, v2

    .line 293041
    iput v0, p0, LX/2YX;->A01:F

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, v2

    .line 293042
    iput v0, p0, LX/2YX;->A00:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v2, v1

    .line 293043
    iput v2, p0, LX/2YX;->A05:F

    const/4 v0, 0x5

    .line 293044
    iput v0, p0, LX/23n;->A03:I

    .line 293045
    iput v1, p0, LX/23n;->A02:F

    const/4 v0, 0x0

    .line 293046
    iput-boolean v0, p0, LX/23n;->A05:Z

    return-void
.end method


# virtual methods
.method public A0B(Landroid/graphics/Canvas;)V
    .locals 13

    .line 293047
    iget-object v2, p0, LX/2YX;->A07:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 293048
    iget-object v4, p0, LX/2YX;->A07:Landroid/graphics/Paint;

    iget v3, p0, LX/2YX;->A06:I

    const v6, -0x222223

    const/4 v2, 0x1

    const/4 v1, -0x1

    if-ne v3, v2, :cond_0

    const v1, -0x222223

    :cond_0
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 293049
    iget-object v1, p0, LX/2YX;->A07:Landroid/graphics/Paint;

    const/16 v5, 0xe6

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 293050
    iget v10, p0, LX/2YX;->A03:F

    iget v2, p0, LX/2YX;->A01:F

    sub-float v8, v10, v2

    iget v11, p0, LX/2YX;->A02:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v1, v2, v4

    sub-float v9, v11, v1

    sub-float/2addr v11, v2

    iget-object v12, p0, LX/2YX;->A07:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 293051
    iget-object v3, p0, LX/2YX;->A07:Landroid/graphics/Paint;

    iget v2, p0, LX/2YX;->A06:I

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    const/4 v6, -0x1

    :cond_1
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 293052
    iget-object v1, p0, LX/2YX;->A07:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 293053
    iget v10, p0, LX/2YX;->A03:F

    iget v1, p0, LX/2YX;->A01:F

    sub-float v8, v10, v1

    iget v11, p0, LX/2YX;->A02:F

    sub-float v9, v11, v1

    iget-object v12, p0, LX/2YX;->A07:Landroid/graphics/Paint;

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 293054
    iget-object v2, p0, LX/2YX;->A07:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 293055
    iget-object v2, p0, LX/2YX;->A07:Landroid/graphics/Paint;

    iget v1, p0, LX/2YX;->A00:F

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 293056
    iget-object v2, p0, LX/2YX;->A07:Landroid/graphics/Paint;

    const v1, -0x333334

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 293057
    iget v10, p0, LX/2YX;->A03:F

    iget v1, p0, LX/2YX;->A01:F

    sub-float v8, v10, v1

    iget v11, p0, LX/2YX;->A02:F

    mul-float/2addr v4, v1

    sub-float v9, v11, v4

    sub-float/2addr v11, v1

    iget-object v12, p0, LX/2YX;->A07:Landroid/graphics/Paint;

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 293058
    iget v4, p0, LX/2YX;->A03:F

    iget v1, p0, LX/2YX;->A01:F

    sub-float v2, v4, v1

    iget v5, p0, LX/2YX;->A02:F

    sub-float v3, v5, v1

    iget-object v6, p0, LX/2YX;->A07:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 293059
    iget-object v2, p0, LX/2YX;->A07:Landroid/graphics/Paint;

    iget v1, p0, LX/2YX;->A05:F

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 293060
    iget-object v2, p0, LX/2YX;->A07:Landroid/graphics/Paint;

    const v1, -0x777778

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 293061
    iget v10, p0, LX/2YX;->A03:F

    iget v2, p0, LX/2YX;->A01:F

    const/high16 v5, 0x3f400000    # 0.75f

    mul-float v1, v2, v5

    sub-float v8, v10, v1

    iget v9, p0, LX/2YX;->A02:F

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v2

    sub-float/2addr v9, v1

    const/high16 v4, 0x3e800000    # 0.25f

    mul-float/2addr v2, v4

    sub-float/2addr v10, v2

    iget-object v12, p0, LX/2YX;->A07:Landroid/graphics/Paint;

    move v11, v9

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 293062
    iget v8, p0, LX/2YX;->A03:F

    iget v2, p0, LX/2YX;->A01:F

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v1, v2, v3

    sub-float/2addr v8, v1

    iget v11, p0, LX/2YX;->A02:F

    const/high16 v1, 0x3fe00000    # 1.75f

    mul-float/2addr v1, v2

    sub-float v9, v11, v1

    const/high16 v1, 0x3fa00000    # 1.25f

    mul-float/2addr v2, v1

    sub-float/2addr v11, v2

    iget-object v12, p0, LX/2YX;->A07:Landroid/graphics/Paint;

    move v10, v8

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 293063
    iget v10, p0, LX/2YX;->A03:F

    iget v2, p0, LX/2YX;->A01:F

    mul-float/2addr v5, v2

    sub-float v8, v10, v5

    iget v9, p0, LX/2YX;->A02:F

    mul-float v1, v2, v3

    sub-float/2addr v9, v1

    mul-float/2addr v4, v2

    sub-float/2addr v10, v4

    iget-object v12, p0, LX/2YX;->A07:Landroid/graphics/Paint;

    move v11, v9

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method
