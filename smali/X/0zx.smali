.class public final LX/0zx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/0zx;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 189828
    new-instance v2, LX/0zx;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 189829
    invoke-direct {v2, v0, v0, v1}, LX/0zx;-><init>(FFZ)V

    .line 189830
    sput-object v2, LX/0zx;->A04:LX/0zx;

    return-void
.end method

.method public constructor <init>(FFZ)V
    .locals 4

    .line 189831
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    const/4 v2, 0x0

    cmpl-float v1, p1, v2

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    .line 189832
    :cond_0
    invoke-static {v0}, LX/0Km;->A0a(Z)V

    cmpl-float v0, p2, v2

    if-gtz v0, :cond_1

    const/4 v3, 0x0

    .line 189833
    :cond_1
    invoke-static {v3}, LX/0Km;->A0a(Z)V

    .line 189834
    iput p1, p0, LX/0zx;->A01:F

    .line 189835
    iput p2, p0, LX/0zx;->A00:F

    .line 189836
    iput-boolean p3, p0, LX/0zx;->A03:Z

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr p1, v0

    .line 189837
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/0zx;->A02:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 189838
    const-class v1, LX/0zx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    .line 189839
    check-cast p1, LX/0zx;

    .line 189840
    iget v1, p0, LX/0zx;->A01:F

    iget v0, p1, LX/0zx;->A01:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    iget v1, p0, LX/0zx;->A00:F

    iget v0, p1, LX/0zx;->A00:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    iget-boolean v1, p0, LX/0zx;->A03:Z

    iget-boolean v0, p1, LX/0zx;->A03:Z

    if-ne v1, v0, :cond_1

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 189841
    iget v0, p0, LX/0zx;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v1, v0, 0x1f

    .line 189842
    iget v0, p0, LX/0zx;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    .line 189843
    iget-boolean v0, p0, LX/0zx;->A03:Z

    add-int/2addr v1, v0

    return v1
.end method
