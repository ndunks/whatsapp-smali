.class public LX/0Kb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Kc;


# instance fields
.field public final A00:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 85290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85291
    iput-object p1, p0, LX/0Kb;->A00:[B

    return-void
.end method


# virtual methods
.method public A00()[B
    .locals 5

    const/4 v4, 0x1

    new-array v3, v4, [B

    const/4 v2, 0x0

    const/4 v0, 0x5

    aput-byte v0, v3, v2

    const/4 v0, 0x2

    new-array v1, v0, [[B

    aput-object v3, v1, v2

    .line 85292
    iget-object v0, p0, LX/0Kb;->A00:[B

    aput-object v0, v1, v4

    invoke-static {v1}, LX/0DO;->A2H([[B)[B

    move-result-object v0

    return-object v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 85293
    new-instance v2, Ljava/math/BigInteger;

    iget-object v0, p0, LX/0Kb;->A00:[B

    invoke-direct {v2, v0}, Ljava/math/BigInteger;-><init>([B)V

    new-instance v1, Ljava/math/BigInteger;

    check-cast p1, LX/0Kb;

    iget-object v0, p1, LX/0Kb;->A00:[B

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    .line 85294
    :cond_0
    instance-of v0, p1, LX/0Kb;

    if-nez v0, :cond_1

    return v1

    .line 85295
    :cond_1
    check-cast p1, LX/0Kb;

    .line 85296
    iget-object v1, p0, LX/0Kb;->A00:[B

    iget-object v0, p1, LX/0Kb;->A00:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 85297
    iget-object v0, p0, LX/0Kb;->A00:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method
