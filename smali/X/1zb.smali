.class public LX/1zb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 246973
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246974
    iput-object p1, p0, LX/1zb;->A01:[B

    .line 246975
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iput v0, p0, LX/1zb;->A00:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 246976
    instance-of v0, p1, LX/1zb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 246977
    :cond_0
    iget-object v1, p0, LX/1zb;->A01:[B

    check-cast p1, LX/1zb;

    iget-object v0, p1, LX/1zb;->A01:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 246978
    iget v0, p0, LX/1zb;->A00:I

    return v0
.end method
