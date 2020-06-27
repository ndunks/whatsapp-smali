.class public LX/2YT;
.super LX/23n;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:Landroid/graphics/Bitmap;

.field public final A09:F


# direct methods
.method public constructor <init>(LX/23l;)V
    .locals 15

    .line 292833
    move-object/from16 v0, p1

    invoke-direct {p0, v0}, LX/23n;-><init>(LX/23l;)V

    .line 292834
    iget v3, p0, LX/23n;->A06:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float v2, v3, v0

    iput v2, p0, LX/2YT;->A05:F

    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr v0, v3

    .line 292835
    iput v0, p0, LX/2YT;->A00:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v1, v3

    .line 292836
    iput v1, p0, LX/2YT;->A03:F

    .line 292837
    iput v2, p0, LX/2YT;->A06:F

    const v0, 0x4099999a    # 4.8f

    mul-float/2addr v0, v3

    .line 292838
    iput v0, p0, LX/2YT;->A07:F

    const v0, 0x3fcccccd    # 1.6f

    mul-float/2addr v0, v3

    .line 292839
    iput v0, p0, LX/2YT;->A04:F

    const/high16 v0, 0x42300000    # 44.0f

    mul-float/2addr v3, v0

    .line 292840
    iput v3, p0, LX/2YT;->A09:F

    const/4 v0, 0x5

    .line 292841
    iput v0, p0, LX/23n;->A03:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 292842
    iput v0, p0, LX/23n;->A02:F

    const/4 v0, 0x0

    .line 292843
    iput-boolean v0, p0, LX/23n;->A05:Z

    .line 292844
    const v11, 0x3f8a3d71    # 1.08f

    mul-float/2addr v1, v11

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v1, v3

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    .line 292845
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/2YT;->A08:Landroid/graphics/Bitmap;

    .line 292846
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-float v9, v2

    div-float/2addr v9, v3

    int-to-float v10, v2

    div-float/2addr v10, v3

    .line 292847
    new-instance v3, Landroid/graphics/RectF;

    iget v5, p0, LX/2YT;->A04:F

    sub-float v4, v9, v5

    sub-float v2, v10, v5

    add-float v0, v9, v5

    add-float/2addr v5, v10

    invoke-direct {v3, v4, v2, v0, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 292848
    iget v0, p0, LX/2YT;->A03:F

    mul-float/2addr v11, v0

    const/4 v0, 0x3

    new-array v12, v0, [I

    .line 292849
    fill-array-data v12, :array_0

    new-array v13, v0, [F

    .line 292850
    fill-array-data v13, :array_1

    .line 292851
    new-instance v8, Landroid/graphics/RadialGradient;

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v8 .. v14}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 292852
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 292853
    new-instance v2, Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-direct {v2, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 292854
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 292855
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 292856
    invoke-virtual {v1, v9, v10, v11, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 292857
    invoke-virtual {v2}, Landroid/graphics/Paint;->reset()V

    .line 292858
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setFlags(I)V

    .line 292859
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, -0x7a000001

    .line 292860
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 292861
    iget v0, p0, LX/2YT;->A03:F

    invoke-virtual {v1, v9, v10, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 292862
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, -0x5d5d5e

    .line 292863
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 292864
    iget v0, p0, LX/2YT;->A00:F

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 292865
    iget v0, p0, LX/2YT;->A03:F

    invoke-virtual {v1, v9, v10, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 292866
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setFlags(I)V

    .line 292867
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, -0x14d6dc

    .line 292868
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 292869
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 292870
    iget v0, p0, LX/2YT;->A07:F

    sub-float v0, v9, v0

    invoke-virtual {v4, v0, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 292871
    iget v0, p0, LX/2YT;->A04:F

    sub-float v0, v9, v0

    invoke-virtual {v4, v0, v10}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v6, 0x42b40000    # 90.0f

    const/high16 v8, 0x43340000    # 180.0f

    .line 292872
    invoke-virtual {v4, v3, v8, v6}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 292873
    iget v0, p0, LX/2YT;->A06:F

    sub-float v0, v10, v0

    invoke-virtual {v4, v9, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 292874
    iget v0, p0, LX/2YT;->A07:F

    sub-float v0, v9, v0

    invoke-virtual {v4, v0, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 292875
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 292876
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 292877
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, -0x2ae4ea

    .line 292878
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 292879
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 292880
    iget v0, p0, LX/2YT;->A07:F

    add-float/2addr v0, v9

    invoke-virtual {v4, v0, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 292881
    iget v0, p0, LX/2YT;->A04:F

    add-float/2addr v0, v9

    invoke-virtual {v4, v0, v10}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v7, -0x3d4c0000    # -90.0f

    const/4 v5, 0x0

    .line 292882
    invoke-virtual {v4, v3, v5, v7}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 292883
    iget v0, p0, LX/2YT;->A06:F

    sub-float v0, v10, v0

    invoke-virtual {v4, v9, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 292884
    iget v0, p0, LX/2YT;->A07:F

    add-float/2addr v0, v9

    invoke-virtual {v4, v0, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 292885
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 292886
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 292887
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, -0x3d3d3e

    .line 292888
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 292889
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 292890
    iget v0, p0, LX/2YT;->A07:F

    sub-float v0, v9, v0

    invoke-virtual {v4, v0, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 292891
    iget v0, p0, LX/2YT;->A04:F

    sub-float v0, v9, v0

    invoke-virtual {v4, v0, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 292892
    invoke-virtual {v4, v3, v8, v7}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 292893
    iget v0, p0, LX/2YT;->A06:F

    add-float/2addr v0, v10

    invoke-virtual {v4, v9, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 292894
    iget v0, p0, LX/2YT;->A07:F

    sub-float v0, v9, v0

    invoke-virtual {v4, v0, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 292895
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 292896
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 292897
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, -0x252526

    .line 292898
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 292899
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 292900
    iget v0, p0, LX/2YT;->A07:F

    add-float/2addr v0, v9

    invoke-virtual {v4, v0, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 292901
    iget v0, p0, LX/2YT;->A04:F

    add-float/2addr v0, v9

    invoke-virtual {v4, v0, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 292902
    invoke-virtual {v4, v3, v5, v6}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 292903
    iget v0, p0, LX/2YT;->A06:F

    add-float/2addr v0, v10

    invoke-virtual {v4, v9, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 292904
    iget v0, p0, LX/2YT;->A07:F

    add-float/2addr v9, v0

    invoke-virtual {v4, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 292905
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 292906
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :array_0
    .array-data 4
        0x22000000
        0x22000000
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f6d097b
        0x3f6d097b
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public A0B(Landroid/graphics/Canvas;)V
    .locals 4

    .line 292907
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 292908
    iget-object v0, p0, LX/23n;->A0A:LX/23l;

    .line 292909
    iget-object v0, v0, LX/23l;->A0W:LX/0wR;

    .line 292910
    iget-object v0, v0, LX/0wR;->A00:LX/23l;

    .line 292911
    iget-object v0, v0, LX/23l;->A0I:LX/23q;

    .line 292912
    iget v2, v0, LX/23q;->A0B:F

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_0

    const/high16 v0, 0x43b40000    # 360.0f

    add-float/2addr v2, v0

    .line 292913
    :cond_0
    iget v1, p0, LX/2YT;->A01:F

    iget v0, p0, LX/2YT;->A02:F

    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 292914
    iget-object v3, p0, LX/2YT;->A08:Landroid/graphics/Bitmap;

    iget v2, p0, LX/2YT;->A01:F

    iget v0, p0, LX/2YT;->A03:F

    sub-float/2addr v2, v0

    iget v1, p0, LX/2YT;->A02:F

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 292915
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
