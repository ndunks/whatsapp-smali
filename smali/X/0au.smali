.class public LX/0au;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0av;


# instance fields
.field public A00:J

.field public final A01:J

.field public final A02:Ljava/io/DataInputStream;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    .line 137704
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 137705
    iput-wide v0, p0, LX/0au;->A00:J

    .line 137706
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, LX/0au;->A01:J

    .line 137707
    new-instance v2, Ljava/io/DataInputStream;

    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v2, p0, LX/0au;->A02:Ljava/io/DataInputStream;

    return-void
.end method


# virtual methods
.method public A8X()Z
    .locals 6

    .line 137708
    iget-wide v4, p0, LX/0au;->A00:J

    iget-wide v2, p0, LX/0au;->A01:J

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-gez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public AKB([B)V
    .locals 4

    .line 137709
    iget-object v0, p0, LX/0au;->A02:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataInputStream;->read([B)I

    .line 137710
    iget-wide v2, p0, LX/0au;->A00:J

    array-length v0, p1

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0au;->A00:J

    return-void
.end method

.method public AKK()J
    .locals 4

    .line 137711
    iget-wide v2, p0, LX/0au;->A01:J

    iget-wide v0, p0, LX/0au;->A00:J

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public ALX(J)V
    .locals 2

    .line 137712
    iget-wide v0, p0, LX/0au;->A00:J

    sub-long/2addr p1, v0

    long-to-int v0, p1

    new-array v0, v0, [B

    .line 137713
    invoke-virtual {p0, v0}, LX/0au;->AKB([B)V

    return-void
.end method

.method public close()V
    .locals 1

    .line 137714
    iget-object v0, p0, LX/0au;->A02:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V

    return-void
.end method

.method public position()J
    .locals 2

    .line 137715
    iget-wide v0, p0, LX/0au;->A00:J

    return-wide v0
.end method

.method public readByte()B
    .locals 5

    .line 137716
    iget-object v0, p0, LX/0au;->A02:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    .line 137717
    iget-wide v2, p0, LX/0au;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0au;->A00:J

    return v4
.end method

.method public readInt()I
    .locals 5

    .line 137718
    iget-object v0, p0, LX/0au;->A02:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    .line 137719
    iget-wide v2, p0, LX/0au;->A00:J

    const-wide/16 v0, 0x4

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0au;->A00:J

    return v4
.end method

.method public readLong()J
    .locals 4

    .line 137720
    iget-wide v2, p0, LX/0au;->A00:J

    const-wide/16 v0, 0x8

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0au;->A00:J

    .line 137721
    iget-object v0, p0, LX/0au;->A02:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public readShort()S
    .locals 5

    .line 137722
    iget-object v0, p0, LX/0au;->A02:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v4

    .line 137723
    iget-wide v2, p0, LX/0au;->A00:J

    const-wide/16 v0, 0x2

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0au;->A00:J

    return v4
.end method
