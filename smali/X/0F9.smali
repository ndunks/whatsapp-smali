.class public LX/0F9;
.super LX/0F8;
.source ""


# instance fields
.field public value:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 67880
    invoke-direct {p0}, LX/0F8;-><init>()V

    .line 67881
    iput-wide p1, p0, LX/0F9;->value:J

    return-void
.end method


# virtual methods
.method public doubleValue()D
    .locals 4

    .line 67882
    iget-wide v2, p0, LX/0F9;->value:J

    long-to-double v0, v2

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 67883
    instance-of v0, p1, LX/0F9;

    if-eqz v0, :cond_1

    .line 67884
    check-cast p1, LX/0F9;

    iget-wide v4, p1, LX/0F9;->value:J

    iget-wide v2, p0, LX/0F9;->value:J

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 67885
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public floatValue()F
    .locals 3

    .line 67886
    iget-wide v1, p0, LX/0F9;->value:J

    long-to-float v0, v1

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 67887
    iget-wide v2, p0, LX/0F9;->value:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method

.method public intValue()I
    .locals 3

    .line 67888
    iget-wide v1, p0, LX/0F9;->value:J

    long-to-int v0, v1

    return v0
.end method

.method public longValue()J
    .locals 2

    .line 67889
    iget-wide v0, p0, LX/0F9;->value:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 67890
    iget-wide v0, p0, LX/0F9;->value:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
