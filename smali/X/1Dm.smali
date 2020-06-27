.class public LX/1Dm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 206985
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206986
    iput p1, p0, LX/1Dm;->A00:F

    .line 206987
    iput p2, p0, LX/1Dm;->A01:F

    return-void
.end method

.method public static A00(LX/1Dm;LX/1Dm;)F
    .locals 4

    .line 206988
    iget v3, p0, LX/1Dm;->A00:F

    iget v2, p0, LX/1Dm;->A01:F

    iget v1, p1, LX/1Dm;->A00:F

    iget v0, p1, LX/1Dm;->A01:F

    sub-float/2addr v3, v1

    sub-float/2addr v2, v0

    mul-float/2addr v3, v3

    mul-float/2addr v2, v2

    add-float/2addr v2, v3

    float-to-double v0, v2

    .line 206989
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v0, v1

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 206990
    instance-of v0, p1, LX/1Dm;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 206991
    check-cast p1, LX/1Dm;

    .line 206992
    iget v1, p0, LX/1Dm;->A00:F

    iget v0, p1, LX/1Dm;->A00:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p0, LX/1Dm;->A01:F

    iget v0, p1, LX/1Dm;->A01:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 206993
    iget v0, p0, LX/1Dm;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/1Dm;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 206994
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x19

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x28

    .line 206995
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 206996
    iget v0, p0, LX/1Dm;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    .line 206997
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 206998
    iget v0, p0, LX/1Dm;->A01:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    .line 206999
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 207000
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
