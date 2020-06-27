.class public LX/0vj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:Z


# direct methods
.method public constructor <init>(FFFF)V
    .locals 5

    .line 182043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 182044
    iput v0, p0, LX/0vj;->A00:F

    iput v0, p0, LX/0vj;->A01:F

    const/4 v0, 0x0

    .line 182045
    iput-boolean v0, p0, LX/0vj;->A04:Z

    .line 182046
    iput p1, p0, LX/0vj;->A02:F

    .line 182047
    iput p2, p0, LX/0vj;->A03:F

    mul-float v1, p3, p3

    mul-float v0, p4, p4

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 182048
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-eqz v0, :cond_0

    float-to-double v1, p3

    .line 182049
    div-double/2addr v1, v3

    double-to-float v0, v1

    iput v0, p0, LX/0vj;->A00:F

    float-to-double v1, p4

    .line 182050
    div-double/2addr v1, v3

    double-to-float v0, v1

    iput v0, p0, LX/0vj;->A01:F

    :cond_0
    return-void
.end method


# virtual methods
.method public A00(FF)V
    .locals 5

    .line 182051
    iget v0, p0, LX/0vj;->A02:F

    sub-float/2addr p1, v0

    .line 182052
    iget v0, p0, LX/0vj;->A03:F

    sub-float/2addr p2, v0

    mul-float v1, p1, p1

    mul-float v0, p2, p2

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 182053
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-eqz v0, :cond_0

    float-to-double v0, p1

    .line 182054
    div-double/2addr v0, v3

    double-to-float p1, v0

    float-to-double v0, p2

    .line 182055
    div-double/2addr v0, v3

    double-to-float p2, v0

    .line 182056
    :cond_0
    iget v1, p0, LX/0vj;->A00:F

    neg-float v0, v1

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    iget v0, p0, LX/0vj;->A01:F

    neg-float v0, v0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 182057
    iput-boolean v0, p0, LX/0vj;->A04:Z

    neg-float v0, p2

    .line 182058
    iput v0, p0, LX/0vj;->A00:F

    .line 182059
    iput p1, p0, LX/0vj;->A01:F

    .line 182060
    return-void

    .line 182061
    :cond_1
    add-float/2addr v1, p1

    iput v1, p0, LX/0vj;->A00:F

    .line 182062
    iget v0, p0, LX/0vj;->A01:F

    add-float/2addr v0, p2

    iput v0, p0, LX/0vj;->A01:F

    return-void
.end method

.method public A01(LX/0vj;)V
    .locals 4

    .line 182063
    iget v3, p1, LX/0vj;->A00:F

    iget v2, p0, LX/0vj;->A00:F

    neg-float v0, v2

    cmpl-float v0, v3, v0

    if-nez v0, :cond_0

    iget v1, p1, LX/0vj;->A01:F

    iget v0, p0, LX/0vj;->A01:F

    neg-float v0, v0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 182064
    iput-boolean v0, p0, LX/0vj;->A04:Z

    neg-float v0, v1

    .line 182065
    iput v0, p0, LX/0vj;->A00:F

    .line 182066
    iget v0, p1, LX/0vj;->A00:F

    iput v0, p0, LX/0vj;->A01:F

    .line 182067
    return-void

    .line 182068
    :cond_0
    add-float/2addr v2, v3

    iput v2, p0, LX/0vj;->A00:F

    .line 182069
    iget v1, p0, LX/0vj;->A01:F

    iget v0, p1, LX/0vj;->A01:F

    add-float/2addr v1, v0

    iput v1, p0, LX/0vj;->A01:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "("

    .line 182070
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, p0, LX/0vj;->A02:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0vj;->A03:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0vj;->A00:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0vj;->A01:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
