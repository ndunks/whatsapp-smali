.class public LX/2OZ;
.super LX/1m8;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Paint;

.field public final A01:Landroid/graphics/Path;

.field public final A02:Landroid/graphics/PointF;

.field public final A03:Landroid/graphics/PointF;

.field public final A04:Landroid/graphics/RectF;

.field public final A05:Landroid/graphics/RectF;

.field public final A06:[Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 281163
    invoke-direct {p0}, LX/1m8;-><init>()V

    .line 281164
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/2OZ;->A01:Landroid/graphics/Path;

    .line 281165
    new-instance v0, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/2OZ;->A00:Landroid/graphics/Paint;

    .line 281166
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/2OZ;->A04:Landroid/graphics/RectF;

    const/4 v0, 0x7

    new-array v2, v0, [Landroid/graphics/PointF;

    .line 281167
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    aput-object v0, v2, v3

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    const/4 v0, 0x5

    aput-object v1, v2, v0

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iput-object v2, p0, LX/2OZ;->A06:[Landroid/graphics/PointF;

    .line 281168
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/2OZ;->A05:Landroid/graphics/RectF;

    .line 281169
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/2OZ;->A02:Landroid/graphics/PointF;

    .line 281170
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/2OZ;->A03:Landroid/graphics/PointF;

    const/high16 v0, 0x42dc0000    # 110.0f

    .line 281171
    iput v0, p0, LX/1m8;->A00:F

    .line 281172
    iget-object v1, p0, LX/2OZ;->A00:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 281173
    iget-object v1, p0, LX/2OZ;->A00:Landroid/graphics/Paint;

    const/16 v0, -0x1f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 281174
    iget-object v1, p0, LX/1m8;->A03:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public A00()F
    .locals 2

    .line 281175
    invoke-super {p0}, LX/1m8;->A00()F

    move-result v1

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    return v1
.end method

.method public A0D(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v5, p0

    .line 281176
    iget-object v0, v5, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    .line 281177
    iget-object v0, v5, LX/2OZ;->A01:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 281178
    iget-object v0, v5, LX/1m8;->A04:Landroid/graphics/RectF;

    .line 281179
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v11

    iget v0, v5, LX/1m8;->A00:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    iget-object v0, v5, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-double v0, v0

    mul-double/2addr v2, v0

    const-wide v6, 0x3fecccccc0000000L    # 0.8999999761581421

    mul-double/2addr v2, v6

    double-to-float v0, v2

    add-float/2addr v11, v0

    .line 281180
    iget-object v0, v5, LX/1m8;->A04:Landroid/graphics/RectF;

    .line 281181
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    iget v0, v5, LX/1m8;->A00:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    iget-object v0, v5, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-double v0, v0

    mul-double/2addr v2, v0

    mul-double/2addr v2, v6

    double-to-float v0, v2

    add-float/2addr v4, v0

    .line 281182
    iget-object v1, v5, LX/2OZ;->A04:Landroid/graphics/RectF;

    iget-object v0, v5, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 281183
    iget-object v8, v5, LX/2OZ;->A01:Landroid/graphics/Path;

    iget-object v7, v5, LX/2OZ;->A04:Landroid/graphics/RectF;

    .line 281184
    iget v0, v7, Landroid/graphics/RectF;->left:F

    sub-float v1, v11, v0

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v22, 0x40000000    # 2.0f

    div-float v0, v0, v22

    sub-float/2addr v1, v0

    .line 281185
    iget v0, v7, Landroid/graphics/RectF;->top:F

    sub-float v21, v4, v0

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float v0, v0, v22

    sub-float v21, v21, v0

    .line 281186
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v20

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float v20, v20, v0

    .line 281187
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v12, 0x40c00000    # 6.0f

    div-float/2addr v2, v12

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v12

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v10

    mul-float v9, v10, v22

    .line 281188
    iget-object v3, v5, LX/2OZ;->A06:[Landroid/graphics/PointF;

    const/4 v6, 0x0

    aget-object v0, v3, v6

    iput v11, v0, Landroid/graphics/PointF;->x:F

    .line 281189
    iput v4, v0, Landroid/graphics/PointF;->y:F

    const/high16 v19, 0x40800000    # 4.0f

    const/high16 v18, 0x40400000    # 3.0f

    const/4 v4, 0x0

    const/4 v11, 0x6

    const/16 v17, 0x5

    const/16 v16, 0x4

    const/4 v15, 0x3

    const/4 v14, 0x2

    const/4 v13, 0x1

    cmpg-float v0, v1, v4

    if-gez v0, :cond_9

    cmpl-float v0, v21, v4

    if-ltz v0, :cond_9

    neg-float v0, v1

    mul-float v0, v0, v20

    cmpg-float v0, v0, v21

    if-gez v0, :cond_8

    .line 281190
    aget-object v2, v3, v13

    iget v1, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float v0, v0, v22

    div-float/2addr v0, v12

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 281191
    iget-object v0, v5, LX/2OZ;->A06:[Landroid/graphics/PointF;

    aget-object v2, v0, v13

    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 281192
    iget-object v0, v5, LX/2OZ;->A06:[Landroid/graphics/PointF;

    aget-object v2, v0, v14

    iget v0, v7, Landroid/graphics/RectF;->left:F

    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 281193
    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 281194
    iget-object v3, v5, LX/2OZ;->A06:[Landroid/graphics/PointF;

    aget-object v1, v3, v15

    iget v2, v7, Landroid/graphics/RectF;->left:F

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 281195
    iget v0, v7, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 281196
    aget-object v1, v3, v16

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 281197
    iget-object v2, v5, LX/2OZ;->A06:[Landroid/graphics/PointF;

    aget-object v1, v2, v16

    iget v0, v7, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 281198
    aget-object v2, v2, v17

    iget v1, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 281199
    iget-object v0, v5, LX/2OZ;->A06:[Landroid/graphics/PointF;

    aget-object v2, v0, v17

    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 281200
    iget-object v0, v5, LX/2OZ;->A06:[Landroid/graphics/PointF;

    aget-object v2, v0, v11

    iget v1, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float v0, v0, v18

    div-float/2addr v0, v12

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 281201
    iget-object v0, v5, LX/2OZ;->A06:[Landroid/graphics/PointF;

    aget-object v2, v0, v11

    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 281202
    :goto_0
    iget-object v0, v5, LX/2OZ;->A06:[Landroid/graphics/PointF;

    aget-object v0, v0, v6

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v2, 0x0

    :goto_1
    const/4 v0, 0x7

    if-ge v2, v0, :cond_10

    .line 281203
    iget-object v3, v5, LX/2OZ;->A02:Landroid/graphics/PointF;

    iget-object v0, v5, LX/2OZ;->A06:[Landroid/graphics/PointF;

    aget-object v0, v0, v2

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 281204
    iget-object v3, v5, LX/2OZ;->A03:Landroid/graphics/PointF;

    iget-object v1, v5, LX/2OZ;->A06:[Landroid/graphics/PointF;

    add-int/lit8 v2, v2, 0x1

    rem-int/lit8 v0, v2, 0x7

    aget-object v0, v1, v0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 281205
    iget-object v1, v5, LX/2OZ;->A02:Landroid/graphics/PointF;

    iget v12, v1, Landroid/graphics/PointF;->x:F

    iget v0, v7, Landroid/graphics/RectF;->left:F

    const/high16 v13, 0x42b40000    # 90.0f

    cmpl-float v0, v12, v0

    if-nez v0, :cond_0

    iget v11, v1, Landroid/graphics/PointF;->y:F

    iget v0, v7, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v11, v0

    if-nez v0, :cond_0

    add-float v3, v12, v9

    add-float v1, v11, v9

    .line 281206
    iget-object v0, v5, LX/2OZ;->A05:Landroid/graphics/RectF;

    invoke-virtual {v0, v12, v11, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 281207
    iget-object v1, v5, LX/2OZ;->A05:Landroid/graphics/RectF;

    .line 281208
    const/high16 v0, 0x43340000    # 180.0f

    .line 281209
    invoke-virtual {v8, v1, v0, v13, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 281210
    iget-object v1, v5, LX/2OZ;->A02:Landroid/graphics/PointF;

    iget v0, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v10

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 281211
    :cond_0
    iget-object v11, v5, LX/2OZ;->A03:Landroid/graphics/PointF;

    iget v0, v11, Landroid/graphics/PointF;->x:F

    iget v3, v7, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_1

    iget v1, v11, Landroid/graphics/PointF;->y:F

    iget v0, v7, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    add-float/2addr v1, v10

    .line 281212
    iput v1, v11, Landroid/graphics/PointF;->y:F

    .line 281213
    :cond_1
    iget-object v0, v5, LX/2OZ;->A02:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, v3

    cmpl-float v0, v1, v0

    if-nez v0, :cond_2

    iget-object v1, v5, LX/2OZ;->A02:Landroid/graphics/PointF;

    iget v12, v1, Landroid/graphics/PointF;->y:F

    iget v0, v7, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v12, v0

    if-nez v0, :cond_2

    .line 281214
    iget v11, v1, Landroid/graphics/PointF;->x:F

    sub-float v3, v11, v9

    add-float v1, v12, v9

    .line 281215
    iget-object v0, v5, LX/2OZ;->A05:Landroid/graphics/RectF;

    invoke-virtual {v0, v3, v12, v11, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 281216
    iget-object v1, v5, LX/2OZ;->A05:Landroid/graphics/RectF;

    .line 281217
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 281218
    invoke-virtual {v8, v1, v0, v13, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 281219
    iget-object v1, v5, LX/2OZ;->A02:Landroid/graphics/PointF;

    iget v0, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v10

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 281220
    :cond_2
    iget-object v0, v5, LX/2OZ;->A03:Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v1, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, v1

    cmpl-float v0, v3, v0

    if-nez v0, :cond_3

    iget-object v3, v5, LX/2OZ;->A03:Landroid/graphics/PointF;

    iget v1, v3, Landroid/graphics/PointF;->y:F

    iget v0, v7, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_3

    .line 281221
    iget v0, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v10

    iput v0, v3, Landroid/graphics/PointF;->x:F

    .line 281222
    :cond_3
    iget-object v0, v5, LX/2OZ;->A02:Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v1, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, v1

    cmpl-float v0, v3, v0

    if-nez v0, :cond_4

    iget-object v0, v5, LX/2OZ;->A02:Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->y:F

    iget v1, v7, Landroid/graphics/RectF;->top:F

    .line 281223
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v0, v1

    cmpl-float v0, v3, v0

    if-nez v0, :cond_4

    .line 281224
    iget-object v0, v5, LX/2OZ;->A02:Landroid/graphics/PointF;

    iget v12, v0, Landroid/graphics/PointF;->x:F

    sub-float v11, v12, v9

    iget v3, v0, Landroid/graphics/PointF;->y:F

    sub-float v1, v3, v9

    .line 281225
    iget-object v0, v5, LX/2OZ;->A05:Landroid/graphics/RectF;

    invoke-virtual {v0, v11, v1, v12, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 281226
    iget-object v0, v5, LX/2OZ;->A05:Landroid/graphics/RectF;

    .line 281227
    invoke-virtual {v8, v0, v4, v13, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 281228
    iget-object v1, v5, LX/2OZ;->A02:Landroid/graphics/PointF;

    iget v0, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v10

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 281229
    :cond_4
    iget-object v0, v5, LX/2OZ;->A03:Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v1, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, v1

    cmpl-float v0, v3, v0

    if-nez v0, :cond_5

    iget-object v0, v5, LX/2OZ;->A03:Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->y:F

    iget v1, v7, Landroid/graphics/RectF;->top:F

    .line 281230
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v0, v1

    cmpl-float v0, v3, v0

    if-nez v0, :cond_5

    .line 281231
    iget-object v1, v5, LX/2OZ;->A03:Landroid/graphics/PointF;

    iget v0, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v10

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 281232
    :cond_5
    iget-object v3, v5, LX/2OZ;->A02:Landroid/graphics/PointF;

    iget v1, v3, Landroid/graphics/PointF;->x:F

    iget v0, v7, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_6

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v0, v1

    cmpl-float v0, v3, v0

    if-nez v0, :cond_6

    .line 281233
    iget-object v0, v5, LX/2OZ;->A02:Landroid/graphics/PointF;

    iget v12, v0, Landroid/graphics/PointF;->x:F

    iget v11, v0, Landroid/graphics/PointF;->y:F

    sub-float v3, v11, v9

    add-float v1, v12, v9

    .line 281234
    iget-object v0, v5, LX/2OZ;->A05:Landroid/graphics/RectF;

    invoke-virtual {v0, v12, v3, v1, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 281235
    iget-object v0, v5, LX/2OZ;->A05:Landroid/graphics/RectF;

    .line 281236
    invoke-virtual {v8, v0, v13, v13, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 281237
    iget-object v1, v5, LX/2OZ;->A02:Landroid/graphics/PointF;

    iget v0, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v10

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 281238
    :cond_6
    iget-object v3, v5, LX/2OZ;->A03:Landroid/graphics/PointF;

    iget v1, v3, Landroid/graphics/PointF;->x:F

    iget v0, v7, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_7

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v0, v1

    cmpl-float v0, v3, v0

    if-nez v0, :cond_7

    .line 281239
    iget-object v1, v5, LX/2OZ;->A03:Landroid/graphics/PointF;

    iget v0, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v10

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 281240
    :cond_7
    iget-object v0, v5, LX/2OZ;->A03:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_1

    .line 281241
    :cond_8
    aget-object v2, v3, v13

    iget v0, v7, Landroid/graphics/RectF;->left:F

    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 281242
    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float v0, v0, v18

    div-float/2addr v0, v12

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 281243
    iget-object v3, v5, LX/2OZ;->A06:[Landroid/graphics/PointF;

    aget-object v1, v3, v14

    iget v2, v7, Landroid/graphics/RectF;->left:F

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 281244
    iget v0, v7, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 281245
    aget-object v1, v3, v15

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 281246
    iget-object v2, v5, LX/2OZ;->A06:[Landroid/graphics/PointF;

    aget-object v1, v2, v15

    iget v0, v7, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 281247
    aget-object v2, v2, v16

    iget v1, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 281248
    iget-object v0, v5, LX/2OZ;->A06:[Landroid/graphics/PointF;

    aget-object v2, v0, v16

    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 281249
    iget-object v0, v5, LX/2OZ;->A06:[Landroid/graphics/PointF;

    aget-object v2, v0, v17

    iget v0, v7, Landroid/graphics/RectF;->left:F

    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 281250
    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 281251
    iget-object v0, v5, LX/2OZ;->A06:[Landroid/graphics/PointF;

    aget-object v2, v0, v11

    iget v0, v7, Landroid/graphics/RectF;->left:F

    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 281252
    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float v0, v0, v19

    div-float/2addr v0, v12

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->y:F

    goto/16 :goto_0

    :cond_9
    cmpl-float v0, v1, v4

    if-ltz v0, :cond_b

    cmpl-float v0, v21, v4

    if-ltz v0, :cond_b

    mul-float v1, v1, v20

    cmpg-float v0, v1, v21

    if-gez v0, :cond_a

    .line 281253
    aget-object v2, v3, v13

    iget v1, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float v0, v0, v18

    div-float/2addr v0, v12

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 281254
    iget-object v0, v5, LX/2OZ;->A06:[Landroid/graphics/PointF;

    aget-object v2, v0, v13

    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 281255
    iget-object v0, v5, LX/2OZ;->A06:[Landroid/graphics/PointF;

    aget-object v2, v0, v14

    iget v0, v7, Landroid/graphics/RectF;->left:F

    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 281256
    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 281257
    iget-object v3, v5, LX/2OZ;->A06:[Landroid/graphics/PointF;

    aget-object v1, v3, v15

    iget v2, v7, Landroid/graphics/RectF;->left:F

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 281258
    iget v0, v7, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 281259
    aget-object v1, v3, v16

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 281260
    iget-object v2, v5, LX/2OZ;->A06:[Landroid/graphics/PointF;

    aget-object v1, v2, v16

    iget v0, v7, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 281261
    aget-object v2, v2, v17

    iget v1, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 281262
    iget-object v0, v5, LX/2OZ;->A06:[Landroid/graphics/PointF;

    aget-object v2, v0, v17

    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 281263
    iget-object v0, v5, LX/2OZ;->A06:[Landroid/graphics/PointF;

    aget-object v2, v0, v11

    iget v1, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float v0, v0, v19

    div-float/2addr v0, v12

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 281264
    iget-object v0, v5, LX/2OZ;->A06:[Landroid/graphics/PointF;

    aget-object v2, v0, v11

    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->y:F

    goto/16 :goto_0

    .line 281265
    :cond_a
    aget-object v2, v3, v13

    iget v1, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 281266
    iget-object v0, v5, LX/2OZ;->A06:[Landroid/graphics/PointF;

    aget-object v2, v0, v13

    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float v0, v0, v19

    div-float/2addr v0, v12

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 281267
    iget-object v0, v5, LX/2OZ;->A06:[Landroid/graphics/PointF;

    aget-object v2, v0, v14

    iget v1, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 281268
    iget-object v0, v5, LX/2OZ;->A06:[Landroid/graphics/PointF;

    aget-object v2, v0, v14

    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 281269
    iget-object v0, v5, LX/2OZ;->A06:[Landroid/graphics/PointF;

    aget-object v2, v0, v15

    iget v0, v7, Landroid/graphics/RectF;->left:F

    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 281270
    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 281271
    iget-object v3, v5, LX/2OZ;->A06:[Landroid/graphics/PointF;

    aget-object v1, v3, v16

    iget v2, v7, Landroid/graphics/RectF;->left:F

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 281272
    iget v0, v7, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 281273
    aget-object v1, v3, v17

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 281274
    iget-object v2, v5, LX/2OZ;->A06:[Landroid/graphics/PointF;

    aget-object v1, v2, v17

    iget v0, v7, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 281275
    aget-object v2, v2, v11

    iget v1, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 281276
    iget-object v0, v5, LX/2OZ;->A06:[Landroid/graphics/PointF;

    aget-object v2, v0, v11

    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float v0, v0, v18

    div-float/2addr v0, v12

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->y:F

    goto/16 :goto_0

    :cond_b
    cmpg-float v0, v1, v4

    if-gez v0, :cond_d

    cmpg-float v0, v21, v4

    if-gez v0, :cond_d

    mul-float v1, v1, v20

    cmpl-float v0, v1, v21

    if-ltz v0, :cond_c

    .line 281277
    aget-object v2, v3, v13

    iget v1, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float v0, v0, v18

    div-float/2addr v0, v12

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 281278
    iget-object v2, v5, LX/2OZ;->A06:[Landroid/graphics/PointF;

    aget-object v1, v2, v13

    iget v0, v7, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 281279
    aget-object v2, v2, v14

    iget v1, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 281280
    iget-object v2, v5, LX/2OZ;->A06:[Landroid/graphics/PointF;

    aget-object v1, v2, v14

    iget v0, v7, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 281281
    aget-object v2, v2, v15

    iget v1, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 281282
    iget-object v0, v5, LX/2OZ;->A06:[Landroid/graphics/PointF;

    aget-object v2, v0, v15

    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 281283
    iget-object v0, v5, LX/2OZ;->A06:[Landroid/graphics/PointF;

    aget-object v2, v0, v16

    iget v0, v7, Landroid/graphics/RectF;->left:F

    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 281284
    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 281285
    iget-object v3, v5, LX/2OZ;->A06:[Landroid/graphics/PointF;

    aget-object v1, v3, v17

    iget v2, v7, Landroid/graphics/RectF;->left:F

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 281286
    iget v0, v7, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 281287
    aget-object v1, v3, v11

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float v0, v0, v22

    div-float/2addr v0, v12

    add-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 281288
    iget-object v0, v5, LX/2OZ;->A06:[Landroid/graphics/PointF;

    aget-object v1, v0, v11

    iget v0, v7, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    goto/16 :goto_0

    .line 281289
    :cond_c
    aget-object v2, v3, v13

    iget v0, v7, Landroid/graphics/RectF;->left:F

    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 281290
    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float v0, v0, v22

    div-float/2addr v0, v12

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 281291
    iget-object v3, v5, LX/2OZ;->A06:[Landroid/graphics/PointF;

    aget-object v1, v3, v14

    iget v2, v7, Landroid/graphics/RectF;->left:F

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 281292
    iget v0, v7, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 281293
    aget-object v1, v3, v15

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 281294
    iget-object v2, v5, LX/2OZ;->A06:[Landroid/graphics/PointF;

    aget-object v1, v2, v15

    iget v0, v7, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 281295
    aget-object v2, v2, v16

    iget v1, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 281296
    iget-object v0, v5, LX/2OZ;->A06:[Landroid/graphics/PointF;

    aget-object v2, v0, v16

    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 281297
    iget-object v0, v5, LX/2OZ;->A06:[Landroid/graphics/PointF;

    aget-object v2, v0, v17

    iget v0, v7, Landroid/graphics/RectF;->left:F

    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 281298
    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 281299
    iget-object v0, v5, LX/2OZ;->A06:[Landroid/graphics/PointF;

    aget-object v2, v0, v11

    iget v0, v7, Landroid/graphics/RectF;->left:F

    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 281300
    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float v0, v0, v18

    div-float/2addr v0, v12

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->y:F

    goto/16 :goto_0

    :cond_d
    cmpl-float v0, v1, v4

    if-ltz v0, :cond_f

    cmpg-float v0, v21, v4

    if-gez v0, :cond_f

    neg-float v0, v1

    mul-float v0, v0, v20

    cmpl-float v0, v0, v21

    if-ltz v0, :cond_e

    .line 281301
    aget-object v2, v3, v13

    iget v1, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float v0, v0, v19

    div-float/2addr v0, v12

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 281302
    iget-object v2, v5, LX/2OZ;->A06:[Landroid/graphics/PointF;

    aget-object v1, v2, v13

    iget v0, v7, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 281303
    aget-object v2, v2, v14

    iget v1, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 281304
    iget-object v2, v5, LX/2OZ;->A06:[Landroid/graphics/PointF;

    aget-object v1, v2, v14

    iget v0, v7, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 281305
    aget-object v2, v2, v15

    iget v1, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 281306
    iget-object v0, v5, LX/2OZ;->A06:[Landroid/graphics/PointF;

    aget-object v2, v0, v15

    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 281307
    iget-object v0, v5, LX/2OZ;->A06:[Landroid/graphics/PointF;

    aget-object v2, v0, v16

    iget v0, v7, Landroid/graphics/RectF;->left:F

    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 281308
    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 281309
    iget-object v3, v5, LX/2OZ;->A06:[Landroid/graphics/PointF;

    aget-object v1, v3, v17

    iget v2, v7, Landroid/graphics/RectF;->left:F

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 281310
    iget v0, v7, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 281311
    aget-object v1, v3, v11

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float v0, v0, v18

    div-float/2addr v0, v12

    add-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 281312
    iget-object v0, v5, LX/2OZ;->A06:[Landroid/graphics/PointF;

    aget-object v1, v0, v11

    iget v0, v7, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    goto/16 :goto_0

    .line 281313
    :cond_e
    aget-object v2, v3, v13

    iget v1, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 281314
    iget-object v0, v5, LX/2OZ;->A06:[Landroid/graphics/PointF;

    aget-object v2, v0, v13

    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float v0, v0, v18

    div-float/2addr v0, v12

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 281315
    iget-object v0, v5, LX/2OZ;->A06:[Landroid/graphics/PointF;

    aget-object v2, v0, v14

    iget v1, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 281316
    iget-object v0, v5, LX/2OZ;->A06:[Landroid/graphics/PointF;

    aget-object v2, v0, v14

    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 281317
    iget-object v0, v5, LX/2OZ;->A06:[Landroid/graphics/PointF;

    aget-object v2, v0, v15

    iget v0, v7, Landroid/graphics/RectF;->left:F

    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 281318
    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 281319
    iget-object v3, v5, LX/2OZ;->A06:[Landroid/graphics/PointF;

    aget-object v1, v3, v16

    iget v2, v7, Landroid/graphics/RectF;->left:F

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 281320
    iget v0, v7, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 281321
    aget-object v1, v3, v17

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 281322
    iget-object v2, v5, LX/2OZ;->A06:[Landroid/graphics/PointF;

    aget-object v1, v2, v17

    iget v0, v7, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 281323
    aget-object v2, v2, v11

    iget v1, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 281324
    iget-object v0, v5, LX/2OZ;->A06:[Landroid/graphics/PointF;

    aget-object v2, v0, v11

    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float v0, v0, v22

    div-float/2addr v0, v12

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->y:F

    goto/16 :goto_0

    .line 281325
    :cond_f
    aget-object v1, v3, v13

    iget v2, v7, Landroid/graphics/RectF;->left:F

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 281326
    iget v0, v7, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 281327
    aget-object v1, v3, v14

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 281328
    iget-object v2, v5, LX/2OZ;->A06:[Landroid/graphics/PointF;

    aget-object v1, v2, v14

    iget v0, v7, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 281329
    aget-object v2, v2, v15

    iget v1, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 281330
    iget-object v0, v5, LX/2OZ;->A06:[Landroid/graphics/PointF;

    aget-object v2, v0, v15

    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 281331
    iget-object v0, v5, LX/2OZ;->A06:[Landroid/graphics/PointF;

    aget-object v2, v0, v16

    iget v0, v7, Landroid/graphics/RectF;->left:F

    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 281332
    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 281333
    iget-object v3, v5, LX/2OZ;->A06:[Landroid/graphics/PointF;

    aget-object v0, v3, v17

    iget v2, v7, Landroid/graphics/RectF;->left:F

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 281334
    iget v1, v7, Landroid/graphics/RectF;->top:F

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 281335
    aget-object v0, v3, v11

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 281336
    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto/16 :goto_0

    .line 281337
    :cond_10
    iget-object v1, v5, LX/2OZ;->A01:Landroid/graphics/Path;

    iget-object v0, v5, LX/2OZ;->A00:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 281338
    iget-object v1, v5, LX/2OZ;->A01:Landroid/graphics/Path;

    iget-object v0, v5, LX/1m8;->A03:Landroid/graphics/Paint;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
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

    .line 281339
    move-object v2, p1

    invoke-super/range {v1 .. v6}, LX/1m8;->A0N(Landroid/graphics/RectF;FFFF)V

    return-void
.end method
