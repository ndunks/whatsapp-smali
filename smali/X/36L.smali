.class public LX/36L;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public A00:Landroid/graphics/Camera;

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F


# direct methods
.method public constructor <init>(FFFFF)V
    .locals 0

    .line 353342
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 353343
    iput p1, p0, LX/36L;->A04:F

    .line 353344
    iput p2, p0, LX/36L;->A05:F

    .line 353345
    iput p3, p0, LX/36L;->A01:F

    .line 353346
    iput p4, p0, LX/36L;->A02:F

    .line 353347
    iput p5, p0, LX/36L;->A03:F

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 9

    .line 353348
    iget v0, p0, LX/36L;->A04:F

    iget v7, p0, LX/36L;->A05:F

    sub-float/2addr v7, v0

    mul-float/2addr v7, p1

    add-float/2addr v7, v0

    .line 353349
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    .line 353350
    iget-object v0, p0, LX/36L;->A00:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    .line 353351
    iget-object v8, p0, LX/36L;->A00:Landroid/graphics/Camera;

    iget v0, p0, LX/36L;->A03:F

    float-to-double v5, v0

    float-to-double v2, p1

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v5

    double-to-float v1, v2

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v0, v1}, Landroid/graphics/Camera;->translate(FFF)V

    .line 353352
    iget-object v0, p0, LX/36L;->A00:Landroid/graphics/Camera;

    invoke-virtual {v0, v7}, Landroid/graphics/Camera;->rotateY(F)V

    .line 353353
    iget-object v0, p0, LX/36L;->A00:Landroid/graphics/Camera;

    invoke-virtual {v0, v4}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 353354
    iget-object v0, p0, LX/36L;->A00:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->restore()V

    .line 353355
    iget v0, p0, LX/36L;->A01:F

    neg-float v1, v0

    iget v0, p0, LX/36L;->A02:F

    neg-float v0, v0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 353356
    iget v1, p0, LX/36L;->A01:F

    iget v0, p0, LX/36L;->A02:F

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public initialize(IIII)V
    .locals 1

    .line 353357
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 353358
    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, LX/36L;->A00:Landroid/graphics/Camera;

    return-void
.end method
