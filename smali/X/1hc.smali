.class public LX/1hc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[B

.field public final A01:[B


# direct methods
.method public constructor <init>([B[B)V
    .locals 0

    .line 229049
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229050
    iput-object p1, p0, LX/1hc;->A01:[B

    .line 229051
    iput-object p2, p0, LX/1hc;->A00:[B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    return v2

    .line 229052
    :cond_0
    instance-of v1, p1, LX/1hc;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    .line 229053
    :cond_1
    check-cast p1, LX/1hc;

    .line 229054
    iget-object v1, p0, LX/1hc;->A01:[B

    iget-object v0, p1, LX/1hc;->A01:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1hc;->A00:[B

    iget-object v0, p1, LX/1hc;->A00:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 229055
    iget-object v0, p0, LX/1hc;->A01:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    .line 229056
    iget-object v0, p0, LX/1hc;->A00:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
