.class public LX/2OY;
.super LX/1m8;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Matrix;

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Landroid/graphics/Path;

.field public final A03:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 281148
    invoke-direct {p0}, LX/1m8;-><init>()V

    .line 281149
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/2OY;->A02:Landroid/graphics/Path;

    .line 281150
    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/2OY;->A01:Landroid/graphics/Paint;

    .line 281151
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/2OY;->A00:Landroid/graphics/Matrix;

    .line 281152
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/2OY;->A03:Landroid/graphics/Path;

    const-wide v0, 0x4041800000000000L    # 35.0

    .line 281153
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    const-wide v8, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v8

    double-to-float v7, v0

    .line 281154
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v8

    double-to-float v6, v0

    const-wide v0, 0x404b800000000000L    # 55.0

    .line 281155
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v8

    double-to-float v5, v0

    .line 281156
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v8

    double-to-float v4, v0

    .line 281157
    iget-object v3, p0, LX/2OY;->A02:Landroid/graphics/Path;

    new-instance v2, Landroid/graphics/RectF;

    const/high16 v1, 0x447a0000    # 1000.0f

    const/high16 v0, -0x3b860000    # -1000.0f

    invoke-direct {v2, v0, v0, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v1, 0x425c0000    # 55.0f

    const/high16 v0, 0x43aa0000    # 340.0f

    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 281158
    iget-object v0, p0, LX/2OY;->A02:Landroid/graphics/Path;

    invoke-virtual {v0, v7, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 281159
    iget-object v1, p0, LX/2OY;->A02:Landroid/graphics/Path;

    const/high16 v0, 0x44960000    # 1200.0f

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 281160
    iget-object v0, p0, LX/2OY;->A02:Landroid/graphics/Path;

    invoke-virtual {v0, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method


# virtual methods
.method public A00()F
    .locals 2

    .line 281161
    invoke-super {p0}, LX/1m8;->A00()F

    move-result v1

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    return v1
.end method

.method public A0N(Landroid/graphics/RectF;FFFF)V
    .locals 7

    move v3, p2

    move v5, p4

    sub-float v2, p4, p2

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v2, v1

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v2, v0

    add-float v6, p3, p5

    div-float/2addr v6, v1

    div-float/2addr v2, v1

    sub-float v4, v6, v2

    add-float/2addr v6, v2

    move-object v1, p0

    .line 281162
    move-object v2, p1

    invoke-super/range {v1 .. v6}, LX/1m8;->A0N(Landroid/graphics/RectF;FFFF)V

    return-void
.end method
