.class public LX/0b8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0av;


# instance fields
.field public final A00:LX/0av;

.field public final A01:Ljava/io/DataOutputStream;


# direct methods
.method public constructor <init>(LX/0av;Ljava/io/DataOutputStream;)V
    .locals 0

    .line 138056
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138057
    iput-object p1, p0, LX/0b8;->A00:LX/0av;

    .line 138058
    iput-object p2, p0, LX/0b8;->A01:Ljava/io/DataOutputStream;

    return-void
.end method


# virtual methods
.method public A8X()Z
    .locals 1

    .line 138059
    iget-object v0, p0, LX/0b8;->A00:LX/0av;

    invoke-interface {v0}, LX/0av;->A8X()Z

    move-result v0

    return v0
.end method

.method public AKB([B)V
    .locals 1

    .line 138060
    iget-object v0, p0, LX/0b8;->A00:LX/0av;

    invoke-interface {v0, p1}, LX/0av;->AKB([B)V

    .line 138061
    iget-object v0, p0, LX/0b8;->A01:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write([B)V

    return-void
.end method

.method public AKK()J
    .locals 2

    .line 138062
    iget-object v0, p0, LX/0b8;->A00:LX/0av;

    invoke-interface {v0}, LX/0av;->AKK()J

    move-result-wide v0

    return-wide v0
.end method

.method public ALX(J)V
    .locals 3

    .line 138063
    iget-object v2, p0, LX/0b8;->A00:LX/0av;

    invoke-interface {v2}, LX/0av;->position()J

    move-result-wide v0

    sub-long/2addr p1, v0

    long-to-int v0, p1

    .line 138064
    new-array v1, v0, [B

    .line 138065
    invoke-interface {v2, v1}, LX/0av;->AKB([B)V

    .line 138066
    iget-object v0, p0, LX/0b8;->A01:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write([B)V

    return-void
.end method

.method public close()V
    .locals 1

    .line 138067
    iget-object v0, p0, LX/0b8;->A00:LX/0av;

    invoke-interface {v0}, LX/0av;->close()V

    .line 138068
    iget-object v0, p0, LX/0b8;->A01:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    return-void
.end method

.method public position()J
    .locals 2

    .line 138069
    iget-object v0, p0, LX/0b8;->A00:LX/0av;

    invoke-interface {v0}, LX/0av;->position()J

    move-result-wide v0

    return-wide v0
.end method

.method public readByte()B
    .locals 2

    .line 138070
    iget-object v0, p0, LX/0b8;->A00:LX/0av;

    invoke-interface {v0}, LX/0av;->readByte()B

    move-result v1

    .line 138071
    iget-object v0, p0, LX/0b8;->A01:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write(I)V

    return v1
.end method

.method public readInt()I
    .locals 2

    .line 138072
    iget-object v0, p0, LX/0b8;->A00:LX/0av;

    invoke-interface {v0}, LX/0av;->readInt()I

    move-result v1

    .line 138073
    iget-object v0, p0, LX/0b8;->A01:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    return v1
.end method

.method public readLong()J
    .locals 3

    .line 138074
    iget-object v0, p0, LX/0b8;->A00:LX/0av;

    invoke-interface {v0}, LX/0av;->readLong()J

    move-result-wide v1

    .line 138075
    iget-object v0, p0, LX/0b8;->A01:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    return-wide v1
.end method

.method public readShort()S
    .locals 2

    .line 138076
    iget-object v0, p0, LX/0b8;->A00:LX/0av;

    invoke-interface {v0}, LX/0av;->readShort()S

    move-result v1

    .line 138077
    iget-object v0, p0, LX/0b8;->A01:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    return v1
.end method
