.class public LX/0rO;
.super Ljava/io/FilterOutputStream;
.source ""


# instance fields
.field public A00:Ljava/nio/ByteOrder;

.field public final A01:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V
    .locals 0

    .line 176069
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 176070
    iput-object p1, p0, LX/0rO;->A01:Ljava/io/OutputStream;

    .line 176071
    iput-object p2, p0, LX/0rO;->A00:Ljava/nio/ByteOrder;

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 2

    .line 176072
    iget-object v1, p0, LX/0rO;->A00:Ljava/nio/ByteOrder;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v1, v0, :cond_1

    .line 176073
    iget-object v1, p0, LX/0rO;->A01:Ljava/io/OutputStream;

    ushr-int/lit8 v0, p1, 0x0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 176074
    iget-object v1, p0, LX/0rO;->A01:Ljava/io/OutputStream;

    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 176075
    iget-object v1, p0, LX/0rO;->A01:Ljava/io/OutputStream;

    ushr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 176076
    iget-object v1, p0, LX/0rO;->A01:Ljava/io/OutputStream;

    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 176077
    :cond_0
    return-void

    .line 176078
    :cond_1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v1, v0, :cond_0

    .line 176079
    iget-object v1, p0, LX/0rO;->A01:Ljava/io/OutputStream;

    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 176080
    iget-object v1, p0, LX/0rO;->A01:Ljava/io/OutputStream;

    ushr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 176081
    iget-object v1, p0, LX/0rO;->A01:Ljava/io/OutputStream;

    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 176082
    iget-object v1, p0, LX/0rO;->A01:Ljava/io/OutputStream;

    ushr-int/lit8 v0, p1, 0x0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public A01(S)V
    .locals 2

    .line 176083
    iget-object v1, p0, LX/0rO;->A00:Ljava/nio/ByteOrder;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v1, v0, :cond_1

    .line 176084
    iget-object v1, p0, LX/0rO;->A01:Ljava/io/OutputStream;

    ushr-int/lit8 v0, p1, 0x0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 176085
    iget-object v1, p0, LX/0rO;->A01:Ljava/io/OutputStream;

    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 176086
    :cond_0
    return-void

    .line 176087
    :cond_1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v1, v0, :cond_0

    .line 176088
    iget-object v1, p0, LX/0rO;->A01:Ljava/io/OutputStream;

    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 176089
    iget-object v1, p0, LX/0rO;->A01:Ljava/io/OutputStream;

    ushr-int/lit8 v0, p1, 0x0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public write([B)V
    .locals 1

    .line 176090
    iget-object v0, p0, LX/0rO;->A01:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 176091
    iget-object v0, p0, LX/0rO;->A01:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
