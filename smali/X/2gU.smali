.class public LX/2gU;
.super LX/0F8;
.source ""


# instance fields
.field public value:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 311771
    invoke-direct {p0}, LX/0F8;-><init>()V

    .line 311772
    iput-wide p1, p0, LX/2gU;->value:D

    return-void
.end method


# virtual methods
.method public doubleValue()D
    .locals 2

    .line 311773
    iget-wide v0, p0, LX/2gU;->value:D

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 311774
    instance-of v0, p1, LX/2gU;

    if-eqz v0, :cond_1

    .line 311775
    check-cast p1, LX/2gU;

    iget-wide v0, p1, LX/2gU;->value:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    iget-wide v0, p0, LX/2gU;->value:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 311776
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public floatValue()F
    .locals 3

    .line 311777
    iget-wide v1, p0, LX/2gU;->value:D

    double-to-float v0, v1

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 311778
    iget-wide v0, p0, LX/2gU;->value:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method

.method public intValue()I
    .locals 3

    .line 311779
    iget-wide v1, p0, LX/2gU;->value:D

    double-to-int v0, v1

    return v0
.end method

.method public longValue()J
    .locals 4

    .line 311780
    iget-wide v2, p0, LX/2gU;->value:D

    double-to-long v0, v2

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 311781
    iget-wide v0, p0, LX/2gU;->value:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
