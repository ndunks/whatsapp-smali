.class public final LX/0U8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:[B

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:LX/0U7;

.field public final A08:LX/0U5;


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;LX/0U5;III)V
    .locals 3

    .line 116336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v2, 0x10000

    .line 116337
    iput v2, p0, LX/0U8;->A01:I

    .line 116338
    iput-object p2, p0, LX/0U8;->A08:LX/0U5;

    .line 116339
    iput p3, p0, LX/0U8;->A06:I

    .line 116340
    iput p4, p0, LX/0U8;->A05:I

    .line 116341
    invoke-static {p3}, LX/0U4;->A00(I)[B

    move-result-object v0

    iput-object v0, p0, LX/0U8;->A03:[B

    .line 116342
    iput p5, p0, LX/0U8;->A04:I

    .line 116343
    new-instance v1, LX/0U7;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0, v2}, LX/0U7;-><init>(Ljava/io/RandomAccessFile;II)V

    iput-object v1, p0, LX/0U8;->A07:LX/0U7;

    .line 116344
    const/high16 v1, 0x10000

    if-eqz p5, :cond_0

    .line 116345
    const/4 v0, 0x1

    if-ne p5, v0, :cond_0

    const/16 v1, 0x4000

    :cond_0
    iput v1, p0, LX/0U8;->A00:I

    .line 116346
    return-void
.end method

.method public static A00(Ljava/nio/ByteBuffer;)J
    .locals 4

    .line 116347
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 116348
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 116349
    int-to-long v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    const-wide v0, 0x100000000L

    add-long/2addr v3, v0

    :cond_0
    return-wide v3
.end method


# virtual methods
.method public final A01(II)V
    .locals 6

    .line 116350
    iget-object v2, p0, LX/0U8;->A07:LX/0U7;

    .line 116351
    iget-object v0, v2, LX/0U7;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v1, 0x0

    .line 116352
    iput v1, v2, LX/0U7;->A01:I

    .line 116353
    iget-object v0, v2, LX/0U7;->A06:Ljava/util/zip/Checksum;

    invoke-interface {v0}, Ljava/util/zip/Checksum;->reset()V

    .line 116354
    iput v1, v2, LX/0U7;->A00:I

    .line 116355
    iget-object v0, p0, LX/0U8;->A07:LX/0U7;

    invoke-static {p1}, LX/0U4;->A00(I)[B

    move-result-object v1

    .line 116356
    iget-object v0, v0, LX/0U7;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_0

    .line 116357
    iget-object v0, p0, LX/0U8;->A07:LX/0U7;

    .line 116358
    iget-object v0, v0, LX/0U7;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 116359
    :cond_0
    iget-object v0, p0, LX/0U8;->A07:LX/0U7;

    iget v1, p0, LX/0U8;->A01:I

    .line 116360
    iget-object v0, v0, LX/0U7;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 116361
    iget-object v0, p0, LX/0U8;->A07:LX/0U7;

    iget v1, p0, LX/0U8;->A00:I

    .line 116362
    iget-object v0, v0, LX/0U7;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 116363
    iget-object v2, p0, LX/0U8;->A07:LX/0U7;

    iget-object v0, p0, LX/0U8;->A08:LX/0U5;

    iget v1, v0, LX/0U5;->A01:I

    .line 116364
    iget-object v0, v2, LX/0U7;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v4, 0x2

    if-lt p1, v4, :cond_1

    .line 116365
    iget-object v2, p0, LX/0U8;->A07:LX/0U7;

    iget-object v0, p0, LX/0U8;->A08:LX/0U5;

    iget v1, v0, LX/0U5;->A00:I

    .line 116366
    iget-object v0, v2, LX/0U7;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 116367
    iget-object v2, p0, LX/0U8;->A07:LX/0U7;

    iget-object v0, p0, LX/0U8;->A08:LX/0U5;

    iget-boolean v0, v0, LX/0U5;->A04:Z

    int-to-byte v1, v0

    .line 116368
    iget-object v0, v2, LX/0U7;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 116369
    iget-object v3, p0, LX/0U8;->A07:LX/0U7;

    iget-object v2, p0, LX/0U8;->A08:LX/0U5;

    iget-wide v0, v2, LX/0U5;->A03:J

    invoke-virtual {v3, v0, v1}, LX/0U7;->A03(J)V

    .line 116370
    iget v1, v2, LX/0U5;->A02:I

    .line 116371
    iget-object v0, v3, LX/0U7;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_4

    .line 116372
    iget-object v0, p0, LX/0U8;->A08:LX/0U5;

    iget-object v1, v0, LX/0U5;->A05:[LX/0U6;

    array-length v0, v1

    if-ge v3, v0, :cond_3

    .line 116373
    aget-object v5, v1, v3

    .line 116374
    :goto_1
    iget-object v0, p0, LX/0U8;->A07:LX/0U7;

    iget v1, v5, LX/0U6;->A01:I

    .line 116375
    iget-object v0, v0, LX/0U7;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 116376
    iget-object v2, p0, LX/0U8;->A07:LX/0U7;

    iget-wide v0, v5, LX/0U6;->A04:J

    invoke-virtual {v2, v0, v1}, LX/0U7;->A03(J)V

    if-lt p1, v4, :cond_2

    .line 116377
    iget v1, v5, LX/0U6;->A02:I

    .line 116378
    iget-object v0, v2, LX/0U7;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 116379
    iget-object v0, p0, LX/0U8;->A07:LX/0U7;

    iget v1, v5, LX/0U6;->A00:I

    .line 116380
    iget-object v0, v0, LX/0U7;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 116381
    :cond_2
    iget-object v2, p0, LX/0U8;->A07:LX/0U7;

    iget-wide v0, v5, LX/0U6;->A03:J

    invoke-virtual {v2, v0, v1}, LX/0U7;->A03(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 116382
    :cond_3
    new-instance v5, LX/0U6;

    iget v0, p0, LX/0U8;->A04:I

    invoke-direct {v5, v0}, LX/0U6;-><init>(I)V

    goto :goto_1

    .line 116383
    :cond_4
    iget-object v0, p0, LX/0U8;->A07:LX/0U7;

    invoke-virtual {v0}, LX/0U7;->A00()J

    move-result-wide v1

    iput-wide v1, p0, LX/0U8;->A02:J

    .line 116384
    iget-object v0, p0, LX/0U8;->A07:LX/0U7;

    invoke-virtual {v0, v1, v2}, LX/0U7;->A03(J)V

    return-void
.end method
