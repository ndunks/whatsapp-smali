.class public abstract LX/021;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final A00:F

.field public final A01:[F


# direct methods
.method public constructor <init>([F)V
    .locals 2

    .line 8850
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8851
    iput-object p1, p0, LX/021;->A01:[F

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v1

    iput v0, p0, LX/021;->A00:F

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 4

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v1

    if-ltz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    cmpg-float v0, p1, v1

    if-gtz v0, :cond_1

    return v1

    .line 8852
    :cond_1
    iget-object v3, p0, LX/021;->A01:[F

    array-length v2, v3

    add-int/lit8 v0, v2, -0x1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v1, v0

    add-int/lit8 v0, v2, -0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v1, v2

    .line 8853
    iget v0, p0, LX/021;->A00:F

    mul-float/2addr v1, v0

    sub-float/2addr p1, v1

    div-float/2addr p1, v0

    .line 8854
    aget v1, v3, v2

    add-int/lit8 v0, v2, 0x1

    aget v0, v3, v0

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    return v0
.end method
