.class public LX/1WA;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Camera;

.field public A02:Landroid/widget/ImageView;

.field public A03:Z


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;I)V
    .locals 0

    .line 216332
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 216333
    iput-object p1, p0, LX/1WA;->A02:Landroid/widget/ImageView;

    .line 216334
    iput p2, p0, LX/1WA;->A00:I

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 9

    .line 216335
    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    const/high16 v0, 0x43340000    # 180.0f

    mul-float/2addr p1, v0

    float-to-int v0, p1

    .line 216336
    rem-int/lit16 v3, v0, 0x168

    .line 216337
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    .line 216338
    iget-object v0, p0, LX/1WA;->A01:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    .line 216339
    iget-object v2, p0, LX/1WA;->A01:Landroid/graphics/Camera;

    iget-object v0, p0, LX/1WA;->A02:Landroid/widget/ImageView;

    .line 216340
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-double v7, v0

    int-to-double v5, v3

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v5, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double/2addr v5, v7

    double-to-float v1, v5

    const/4 v0, 0x0

    .line 216341
    invoke-virtual {v2, v0, v0, v1}, Landroid/graphics/Camera;->translate(FFF)V

    const/16 v2, 0x5a

    iget-object v1, p0, LX/1WA;->A01:Landroid/graphics/Camera;

    if-ge v3, v2, :cond_1

    .line 216342
    int-to-float v0, v3

    invoke-virtual {v1, v0}, Landroid/graphics/Camera;->rotateY(F)V

    .line 216343
    :goto_0
    iget-object v0, p0, LX/1WA;->A01:Landroid/graphics/Camera;

    invoke-virtual {v0, v4}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 216344
    iget-object v0, p0, LX/1WA;->A01:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->restore()V

    .line 216345
    iget-object v0, p0, LX/1WA;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    neg-int v0, v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v1, v0

    iget-object v0, p0, LX/1WA;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    neg-int v0, v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 216346
    iget-object v0, p0, LX/1WA;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v1, v0

    iget-object v0, p0, LX/1WA;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    if-le v3, v2, :cond_0

    .line 216347
    iget-boolean v0, p0, LX/1WA;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 216348
    iput-boolean v0, p0, LX/1WA;->A03:Z

    .line 216349
    iget-object v1, p0, LX/1WA;->A02:Landroid/widget/ImageView;

    iget v0, p0, LX/1WA;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void

    .line 216350
    :cond_1
    add-int/lit16 v0, v3, 0xb4

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Camera;->rotateY(F)V

    goto :goto_0
.end method

.method public initialize(IIII)V
    .locals 1

    .line 216351
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 216352
    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, LX/1WA;->A01:Landroid/graphics/Camera;

    return-void
.end method
