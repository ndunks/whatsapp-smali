.class public final LX/259;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/10T;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/nio/ByteBuffer;

.field public A04:Ljava/nio/ByteBuffer;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 259063
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 259064
    iput v0, p0, LX/259;->A02:I

    .line 259065
    iput v0, p0, LX/259;->A00:I

    const/4 v0, 0x0

    .line 259066
    iput v0, p0, LX/259;->A01:I

    .line 259067
    sget-object v0, LX/10T;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/259;->A03:Ljava/nio/ByteBuffer;

    .line 259068
    iput-object v0, p0, LX/259;->A04:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public A2r(III)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p3, v0, :cond_0

    .line 259069
    new-instance v0, LX/10S;

    invoke-direct {v0, p1, p2, p3}, LX/10S;-><init>(III)V

    throw v0

    .line 259070
    :cond_0
    iget v0, p0, LX/259;->A02:I

    if-ne v0, p1, :cond_1

    iget v0, p0, LX/259;->A00:I

    if-ne v0, p2, :cond_1

    iget v0, p0, LX/259;->A01:I

    if-ne v0, p3, :cond_1

    const/4 v0, 0x0

    return v0

    .line 259071
    :cond_1
    iput p1, p0, LX/259;->A02:I

    .line 259072
    iput p2, p0, LX/259;->A00:I

    .line 259073
    iput p3, p0, LX/259;->A01:I

    const/4 v0, 0x1

    return v0
.end method

.method public A6a()Ljava/nio/ByteBuffer;
    .locals 2

    .line 259074
    iget-object v1, p0, LX/259;->A04:Ljava/nio/ByteBuffer;

    .line 259075
    sget-object v0, LX/10T;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/259;->A04:Ljava/nio/ByteBuffer;

    return-object v1
.end method

.method public A6b()I
    .locals 1

    .line 259076
    iget v0, p0, LX/259;->A00:I

    return v0
.end method

.method public A6c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public A6d()I
    .locals 1

    .line 259077
    iget v0, p0, LX/259;->A02:I

    return v0
.end method

.method public A93()Z
    .locals 3

    .line 259078
    iget v2, p0, LX/259;->A01:I

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A99()Z
    .locals 3

    .line 259079
    iget-boolean v0, p0, LX/259;->A05:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/259;->A04:Ljava/nio/ByteBuffer;

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

    .line 259080
    iput-boolean v0, p0, LX/259;->A05:Z

    return-void
.end method

.method public AK9(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 259081
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    .line 259082
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    sub-int v1, v2, v3

    .line 259083
    iget v0, p0, LX/259;->A01:I

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v5, -0x80000000

    const/4 v4, 0x3

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_2

    if-ne v0, v6, :cond_7

    .line 259084
    shr-int/lit8 v1, v1, 0x1

    .line 259085
    :goto_0
    iget-object v0, p0, LX/259;->A03:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, v1, :cond_0

    .line 259086
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/259;->A03:Ljava/nio/ByteBuffer;

    .line 259087
    :goto_1
    iget v0, p0, LX/259;->A01:I

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v6, :cond_3

    .line 259088
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 259089
    :cond_0
    iget-object v0, p0, LX/259;->A03:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_1

    .line 259090
    :cond_1
    div-int/2addr v1, v4

    :cond_2
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 259091
    :cond_3
    :goto_2
    if-ge v3, v2, :cond_6

    .line 259092
    iget-object v1, p0, LX/259;->A03:Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v3, 0x2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 259093
    iget-object v1, p0, LX/259;->A03:Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v3, 0x3

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x4

    goto :goto_2

    .line 259094
    :cond_4
    :goto_3
    if-ge v3, v2, :cond_6

    .line 259095
    iget-object v1, p0, LX/259;->A03:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 259096
    iget-object v1, p0, LX/259;->A03:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v0, v0, -0x80

    int-to-byte v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    if-ge v3, v2, :cond_6

    .line 259097
    iget-object v1, p0, LX/259;->A03:Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 259098
    iget-object v1, p0, LX/259;->A03:Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v3, 0x2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x3

    goto :goto_4

    .line 259099
    :cond_6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 259100
    iget-object v0, p0, LX/259;->A03:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 259101
    iget-object v0, p0, LX/259;->A03:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/259;->A04:Ljava/nio/ByteBuffer;

    return-void

    .line 259102
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public flush()V
    .locals 1

    .line 259103
    sget-object v0, LX/10T;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/259;->A04:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 259104
    iput-boolean v0, p0, LX/259;->A05:Z

    return-void
.end method

.method public reset()V
    .locals 1

    .line 259105
    invoke-virtual {p0}, LX/259;->flush()V

    const/4 v0, -0x1

    .line 259106
    iput v0, p0, LX/259;->A02:I

    .line 259107
    iput v0, p0, LX/259;->A00:I

    const/4 v0, 0x0

    .line 259108
    iput v0, p0, LX/259;->A01:I

    .line 259109
    sget-object v0, LX/10T;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/259;->A03:Ljava/nio/ByteBuffer;

    return-void
.end method
