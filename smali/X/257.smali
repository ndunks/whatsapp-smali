.class public final LX/257;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/10T;


# static fields
.field public static final A06:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/nio/ByteBuffer;

.field public A04:Ljava/nio/ByteBuffer;

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 259009
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    sput v0, LX/257;->A06:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 259010
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 259011
    iput v0, p0, LX/257;->A01:I

    .line 259012
    iput v0, p0, LX/257;->A00:I

    const/4 v0, 0x0

    .line 259013
    iput v0, p0, LX/257;->A02:I

    .line 259014
    sget-object v0, LX/10T;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/257;->A03:Ljava/nio/ByteBuffer;

    .line 259015
    iput-object v0, p0, LX/257;->A04:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static A00(ILjava/nio/ByteBuffer;)V
    .locals 3

    int-to-double v2, p0

    const-wide v0, 0x3e00000000200000L    # 4.656612875245797E-10

    .line 259016
    mul-double/2addr v2, v0

    double-to-float v0, v2

    .line 259017
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 259018
    sget v0, LX/257;->A06:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    .line 259019
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 259020
    :cond_0
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public A2r(III)Z
    .locals 2

    .line 259021
    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v0, 0x0

    if-ne p3, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_3

    .line 259022
    iget v0, p0, LX/257;->A01:I

    if-ne v0, p1, :cond_2

    iget v0, p0, LX/257;->A00:I

    if-ne v0, p2, :cond_2

    iget v0, p0, LX/257;->A02:I

    if-ne v0, p3, :cond_2

    const/4 v0, 0x0

    return v0

    .line 259023
    :cond_2
    iput p1, p0, LX/257;->A01:I

    .line 259024
    iput p2, p0, LX/257;->A00:I

    .line 259025
    iput p3, p0, LX/257;->A02:I

    const/4 v0, 0x1

    return v0

    .line 259026
    :cond_3
    new-instance v0, LX/10S;

    invoke-direct {v0, p1, p2, p3}, LX/10S;-><init>(III)V

    throw v0
.end method

.method public A6a()Ljava/nio/ByteBuffer;
    .locals 2

    .line 259027
    iget-object v1, p0, LX/257;->A04:Ljava/nio/ByteBuffer;

    .line 259028
    sget-object v0, LX/10T;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/257;->A04:Ljava/nio/ByteBuffer;

    return-object v1
.end method

.method public A6b()I
    .locals 1

    .line 259029
    iget v0, p0, LX/257;->A00:I

    return v0
.end method

.method public A6c()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public A6d()I
    .locals 1

    .line 259030
    iget v0, p0, LX/257;->A01:I

    return v0
.end method

.method public A93()Z
    .locals 3

    .line 259031
    iget v2, p0, LX/257;->A02:I

    const/high16 v0, -0x80000000

    if-eq v2, v0, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A99()Z
    .locals 3

    .line 259032
    iget-boolean v0, p0, LX/257;->A05:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/257;->A04:Ljava/nio/ByteBuffer;

    sget-object v1, LX/10T;->A00:Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public AK8()V
    .locals 1

    const/4 v0, 0x1

    .line 259033
    iput-boolean v0, p0, LX/257;->A05:Z

    return-void
.end method

.method public AK9(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 259034
    iget v1, p0, LX/257;->A02:I

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v4, 0x0

    if-ne v1, v0, :cond_0

    const/4 v4, 0x1

    .line 259035
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    .line 259036
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    sub-int v1, v2, v3

    if-nez v4, :cond_1

    .line 259037
    div-int/lit8 v0, v1, 0x3

    shl-int/lit8 v1, v0, 0x2

    .line 259038
    :cond_1
    iget-object v0, p0, LX/257;->A03:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, v1, :cond_2

    .line 259039
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/257;->A03:Ljava/nio/ByteBuffer;

    .line 259040
    :goto_0
    if-eqz v4, :cond_3

    :goto_1
    if-ge v3, v2, :cond_4

    .line 259041
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    add-int/lit8 v0, v3, 0x1

    .line 259042
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    add-int/lit8 v0, v3, 0x2

    .line 259043
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    add-int/lit8 v0, v3, 0x3

    .line 259044
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v1, v0

    .line 259045
    iget-object v0, p0, LX/257;->A03:Ljava/nio/ByteBuffer;

    invoke-static {v1, v0}, LX/257;->A00(ILjava/nio/ByteBuffer;)V

    add-int/lit8 v3, v3, 0x4

    goto :goto_1

    .line 259046
    :cond_2
    iget-object v0, p0, LX/257;->A03:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_0

    .line 259047
    :cond_3
    :goto_2
    if-ge v3, v2, :cond_4

    .line 259048
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x8

    add-int/lit8 v0, v3, 0x1

    .line 259049
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    add-int/lit8 v0, v3, 0x2

    .line 259050
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v1, v0

    .line 259051
    iget-object v0, p0, LX/257;->A03:Ljava/nio/ByteBuffer;

    invoke-static {v1, v0}, LX/257;->A00(ILjava/nio/ByteBuffer;)V

    add-int/lit8 v3, v3, 0x3

    goto :goto_2

    .line 259052
    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 259053
    iget-object v0, p0, LX/257;->A03:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 259054
    iget-object v0, p0, LX/257;->A03:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/257;->A04:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public flush()V
    .locals 1

    .line 259055
    sget-object v0, LX/10T;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/257;->A04:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 259056
    iput-boolean v0, p0, LX/257;->A05:Z

    return-void
.end method

.method public reset()V
    .locals 1

    .line 259057
    invoke-virtual {p0}, LX/257;->flush()V

    const/4 v0, -0x1

    .line 259058
    iput v0, p0, LX/257;->A01:I

    .line 259059
    iput v0, p0, LX/257;->A00:I

    const/4 v0, 0x0

    .line 259060
    iput v0, p0, LX/257;->A02:I

    .line 259061
    sget-object v0, LX/10T;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/257;->A03:Ljava/nio/ByteBuffer;

    return-void
.end method
