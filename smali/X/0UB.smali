.class public LX/0UB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:LX/033;

.field public final A04:LX/0U7;

.field public final A05:LX/0U5;


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;ILX/0U5;I)V
    .locals 4

    .line 116464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 116465
    iput v0, p0, LX/0UB;->A02:I

    .line 116466
    iput v0, p0, LX/0UB;->A00:I

    .line 116467
    new-instance v0, LX/033;

    invoke-direct {v0}, LX/033;-><init>()V

    iput-object v0, p0, LX/0UB;->A03:LX/033;

    const/high16 v3, 0x10000

    if-nez p4, :cond_0

    .line 116468
    new-instance v1, LX/0U7;

    mul-int v0, p2, v3

    add-int/2addr v0, v3

    invoke-direct {v1, p1, v0, v3}, LX/0U7;-><init>(Ljava/io/RandomAccessFile;II)V

    iput-object v1, p0, LX/0UB;->A04:LX/0U7;

    .line 116469
    :goto_0
    iput p2, p0, LX/0UB;->A01:I

    .line 116470
    iput-object p3, p0, LX/0UB;->A05:LX/0U5;

    return-void

    .line 116471
    :cond_0
    const/4 v0, 0x1

    if-ne p4, v0, :cond_1

    .line 116472
    new-instance v2, LX/0U7;

    shl-int/lit8 v1, p2, 0xe

    add-int/2addr v1, v3

    const/16 v0, 0x4000

    invoke-direct {v2, p1, v1, v0}, LX/0U7;-><init>(Ljava/io/RandomAccessFile;II)V

    iput-object v2, p0, LX/0UB;->A04:LX/0U7;

    goto :goto_0

    .line 116473
    :cond_1
    new-instance v1, LX/0U7;

    mul-int v0, p2, v3

    add-int/2addr v0, v3

    invoke-direct {v1, p1, v0, v3}, LX/0U7;-><init>(Ljava/io/RandomAccessFile;II)V

    iput-object v1, p0, LX/0UB;->A04:LX/0U7;

    goto :goto_0
.end method


# virtual methods
.method public final A00()I
    .locals 2

    .line 116474
    invoke-virtual {p0}, LX/0UB;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116475
    iget v0, p0, LX/0UB;->A00:I

    return v0

    .line 116476
    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "No event count available for rotated buffers"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A01()V
    .locals 5

    .line 116477
    iget-object v1, p0, LX/0UB;->A04:LX/0U7;

    .line 116478
    iget-object v0, v1, LX/0U7;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v4, 0x0

    .line 116479
    iput v4, v1, LX/0U7;->A01:I

    .line 116480
    iget-object v0, v1, LX/0U7;->A06:Ljava/util/zip/Checksum;

    invoke-interface {v0}, Ljava/util/zip/Checksum;->reset()V

    .line 116481
    iput v4, v1, LX/0U7;->A00:I

    .line 116482
    iget-object v0, p0, LX/0UB;->A05:LX/0U5;

    iget-object v1, v0, LX/0U5;->A05:[LX/0U6;

    iget v0, p0, LX/0UB;->A01:I

    aget-object v3, v1, v0

    .line 116483
    iget-object v2, p0, LX/0UB;->A04:LX/0U7;

    .line 116484
    iget v0, v2, LX/0U7;->A01:I

    .line 116485
    iput v0, v3, LX/0U6;->A01:I

    .line 116486
    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/0U6;->A04:J

    .line 116487
    const/4 v0, 0x1

    iput v0, v3, LX/0U6;->A02:I

    .line 116488
    iput v4, v3, LX/0U6;->A00:I

    .line 116489
    invoke-virtual {v2}, LX/0U7;->A00()J

    move-result-wide v0

    iput-wide v0, v3, LX/0U6;->A03:J

    .line 116490
    iput v4, p0, LX/0UB;->A02:I

    .line 116491
    iput v4, p0, LX/0UB;->A00:I

    .line 116492
    iget-object v0, p0, LX/0UB;->A03:LX/033;

    .line 116493
    iget-object v0, v0, LX/033;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public A02()V
    .locals 3

    .line 116494
    :try_start_0
    iget-object v0, p0, LX/0UB;->A04:LX/0U7;

    invoke-virtual {v0}, LX/0U7;->A01()V

    .line 116495
    iget-object v0, p0, LX/0UB;->A05:LX/0U5;

    iget-object v1, v0, LX/0U5;->A05:[LX/0U6;

    iget v0, p0, LX/0UB;->A01:I

    aget-object v2, v1, v0

    .line 116496
    iget-object v1, p0, LX/0UB;->A04:LX/0U7;

    .line 116497
    iget v0, v1, LX/0U7;->A01:I

    .line 116498
    iput v0, v2, LX/0U6;->A01:I

    .line 116499
    invoke-virtual {v1}, LX/0U7;->A00()J

    move-result-wide v0

    iput-wide v0, v2, LX/0U6;->A03:J

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 116500
    invoke-static {}, LX/02z;->A00()LX/02z;

    move-result-object v1

    const/4 v0, 0x1

    .line 116501
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/030;->A0F:Ljava/lang/Boolean;

    .line 116502
    invoke-static {}, LX/02z;->A00()LX/02z;

    move-result-object v0

    invoke-virtual {v0}, LX/02z;->A05()V

    const-string v0, "eventbuffer/flushEventBuffers: cannot write event buffer"

    .line 116503
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116504
    throw v2
.end method

.method public A03()V
    .locals 8

    .line 116505
    :try_start_0
    iget-object v2, p0, LX/0UB;->A04:LX/0U7;

    .line 116506
    iget-object v0, p0, LX/0UB;->A05:LX/0U5;

    iget-object v1, v0, LX/0U5;->A05:[LX/0U6;

    iget v0, p0, LX/0UB;->A01:I

    aget-object v0, v1, v0

    .line 116507
    iget v0, v0, LX/0U6;->A01:I

    invoke-virtual {v2, v0}, LX/0U7;->A02(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 116508
    iget-object v0, p0, LX/0UB;->A04:LX/0U7;

    .line 116509
    iget-object v0, v0, LX/0U7;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    .line 116510
    iget-object v0, p0, LX/0UB;->A05:LX/0U5;

    iget-object v1, v0, LX/0U5;->A05:[LX/0U6;

    iget v0, p0, LX/0UB;->A01:I

    aget-object v0, v1, v0

    .line 116511
    iget v1, v0, LX/0U6;->A01:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    if-ne v3, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Z)V

    .line 116512
    iget-object v0, p0, LX/0UB;->A04:LX/0U7;

    .line 116513
    iget v3, v0, LX/0U7;->A01:I

    .line 116514
    iget-object v0, p0, LX/0UB;->A05:LX/0U5;

    iget-object v1, v0, LX/0U5;->A05:[LX/0U6;

    iget v0, p0, LX/0UB;->A01:I

    aget-object v0, v1, v0

    .line 116515
    iget v1, v0, LX/0U6;->A01:I

    const/4 v0, 0x0

    if-ne v3, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Z)V

    .line 116516
    iget-object v0, p0, LX/0UB;->A04:LX/0U7;

    invoke-virtual {v0}, LX/0U7;->A00()J

    move-result-wide v6

    .line 116517
    iget-object v0, p0, LX/0UB;->A05:LX/0U5;

    iget-object v1, v0, LX/0U5;->A05:[LX/0U6;

    iget v0, p0, LX/0UB;->A01:I

    aget-object v0, v1, v0

    .line 116518
    iget-wide v3, v0, LX/0U6;->A03:J

    cmp-long v1, v6, v3

    invoke-virtual {p0}, LX/0UB;->A04()Z

    move-result v0

    if-eqz v1, :cond_3

    .line 116519
    if-eqz v0, :cond_2

    .line 116520
    invoke-static {}, LX/02z;->A00()LX/02z;

    move-result-object v1

    .line 116521
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/030;->A01:Ljava/lang/Boolean;

    .line 116522
    :goto_0
    new-instance v1, LX/1nM;

    const-string v0, "Invalid checksum"

    invoke-direct {v1, p0, v0}, LX/1nM;-><init>(LX/0UB;Ljava/lang/String;)V

    throw v1

    .line 116523
    :cond_2
    invoke-static {}, LX/02z;->A00()LX/02z;

    move-result-object v1

    .line 116524
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/030;->A06:Ljava/lang/Boolean;

    goto :goto_0

    .line 116525
    :cond_3
    if-eqz v0, :cond_b

    .line 116526
    iput v2, p0, LX/0UB;->A02:I

    .line 116527
    iput v2, p0, LX/0UB;->A00:I

    .line 116528
    iget-object v0, p0, LX/0UB;->A03:LX/033;

    .line 116529
    iget-object v0, v0, LX/033;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 116530
    iget-object v0, p0, LX/0UB;->A04:LX/0U7;

    .line 116531
    iget-object v0, v0, LX/0U7;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 116532
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 116533
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-eqz v0, :cond_b

    .line 116534
    sget-object v0, LX/0UD;->A00:[[B

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 116535
    invoke-static {v0}, LX/0UD;->A00(I)[B

    move-result-object v0

    array-length v0, v0

    .line 116536
    new-array v3, v0, [B

    .line 116537
    :try_start_1
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_1

    .line 116538
    :goto_1
    sget-object v1, LX/0UD;->A00:[[B

    array-length v0, v1

    if-ge v2, v0, :cond_a

    .line 116539
    aget-object v0, v1, v2

    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 116540
    if-ltz v2, :cond_4

    .line 116541
    array-length v0, v1

    add-int/lit8 v1, v0, -0x1

    .line 116542
    const/4 v0, 0x1

    if-le v2, v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    .line 116543
    :cond_5
    if-eqz v0, :cond_9

    if-lt v2, v5, :cond_7

    .line 116544
    invoke-virtual {p0, v2}, LX/0UB;->A06(I)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto :goto_2

    .line 116545
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 116546
    :cond_7
    :goto_2
    :try_start_2
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-ge v1, v0, :cond_b

    .line 116547
    invoke-static {v4}, LX/0UE;->A03(Ljava/nio/ByteBuffer;)LX/0UF;

    move-result-object v3

    .line 116548
    iget v0, p0, LX/0UB;->A02:I

    add-int/2addr v0, v5

    iput v0, p0, LX/0UB;->A02:I

    .line 116549
    iget v1, v3, LX/0UF;->A01:I

    if-ne v1, v5, :cond_8

    .line 116550
    iget v0, p0, LX/0UB;->A00:I

    add-int/2addr v0, v5

    iput v0, p0, LX/0UB;->A00:I

    .line 116551
    :cond_8
    if-nez v1, :cond_7

    .line 116552
    iget-object v2, p0, LX/0UB;->A03:LX/033;

    iget v1, v3, LX/0UF;->A00:I

    iget-object v0, v3, LX/0UF;->A02:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/033;->A01(ILjava/lang/Object;)V

    goto :goto_2
    :try_end_2
    .catch LX/1nP; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 116553
    new-instance v1, LX/1nM;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/1nM;-><init>(LX/0UB;Ljava/lang/String;)V

    throw v1

    .line 116554
    :cond_9
    new-instance v1, LX/1nM;

    const-string v0, "Invalid event buffer header"

    invoke-direct {v1, p0, v0}, LX/1nM;-><init>(LX/0UB;Ljava/lang/String;)V

    throw v1

    .line 116555
    :cond_a
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid value: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 116556
    :catch_1
    new-instance v1, LX/1nM;

    const-string v0, "Event buffer does not have a header"

    invoke-direct {v1, p0, v0}, LX/1nM;-><init>(LX/0UB;Ljava/lang/String;)V

    throw v1

    :cond_b
    return-void

    :catch_2
    move-exception v0

    .line 116557
    new-instance v1, LX/1nM;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/1nM;-><init>(LX/0UB;Ljava/lang/String;)V

    throw v1
.end method

.method public A04()Z
    .locals 3

    .line 116558
    iget v2, p0, LX/0UB;->A01:I

    iget-object v0, p0, LX/0UB;->A05:LX/0U5;

    iget v1, v0, LX/0U5;->A01:I

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final A05()Z
    .locals 2

    .line 116559
    iget-object v0, p0, LX/0UB;->A04:LX/0U7;

    .line 116560
    iget-object v0, v0, LX/0U7;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 116561
    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A06(I)[B
    .locals 8

    const/4 v4, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-ne p1, v5, :cond_0

    new-array v2, v4, [B

    .line 116562
    iget-object v0, p0, LX/0UB;->A05:LX/0U5;

    iget-object v1, v0, LX/0U5;->A05:[LX/0U6;

    iget v0, p0, LX/0UB;->A01:I

    aget-object v1, v1, v0

    iget v0, v1, LX/0U6;->A02:I

    int-to-byte v0, v0

    aput-byte v0, v2, v6

    iget v1, v1, LX/0U6;->A00:I

    int-to-byte v0, v1

    aput-byte v0, v2, v5

    shr-int/lit8 v0, v1, 0x8

    int-to-byte v0, v0

    aput-byte v0, v2, v7

    return-object v2

    :cond_0
    const/4 v0, 0x4

    new-array v3, v0, [B

    .line 116563
    iget-object v0, p0, LX/0UB;->A05:LX/0U5;

    iget-object v1, v0, LX/0U5;->A05:[LX/0U6;

    iget v0, p0, LX/0UB;->A01:I

    aget-object v2, v1, v0

    iget v0, v2, LX/0U6;->A02:I

    int-to-byte v0, v0

    aput-byte v0, v3, v6

    iget v1, v2, LX/0U6;->A00:I

    int-to-byte v0, v1

    aput-byte v0, v3, v5

    shr-int/lit8 v0, v1, 0x8

    int-to-byte v0, v0

    aput-byte v0, v3, v7

    iget v0, v2, LX/0U6;->A05:I

    int-to-byte v0, v0

    aput-byte v0, v3, v4

    return-object v3
.end method
