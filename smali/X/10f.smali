.class public final LX/10f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    .line 190227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190228
    iput p1, p0, LX/10f;->A01:I

    .line 190229
    iput p2, p0, LX/10f;->A00:F

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

    .line 190230
    const-class v1, LX/10f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    .line 190231
    check-cast p1, LX/10f;

    .line 190232
    iget v1, p0, LX/10f;->A01:I

    iget v0, p1, LX/10f;->A01:I

    if-ne v1, v0, :cond_1

    iget v1, p1, LX/10f;->A00:F

    iget v0, p0, LX/10f;->A00:F

    .line 190233
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 190234
    iget v1, p0, LX/10f;->A01:I

    const/16 v0, 0x20f

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    .line 190235
    iget v0, p0, LX/10f;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
