.class public abstract LX/2rV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3GO;

.field public final A01:LX/3GO;

.field public final A02:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;LX/3GO;)V
    .locals 4

    .line 345668
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 345669
    iput-object p1, p0, LX/2rV;->A02:Ljava/io/InputStream;

    .line 345670
    new-instance v0, LX/3GO;

    invoke-direct {v0}, LX/3GO;-><init>()V

    iput-object v0, p0, LX/2rV;->A00:LX/3GO;

    .line 345671
    iput-object p2, p0, LX/2rV;->A01:LX/3GO;

    return-void

    .line 345672
    :cond_0
    new-instance v3, LX/0DW;

    const/16 v2, 0x50

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "transportIn or recordStream is null"

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v2, v1}, LX/0DW;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v3
.end method


# virtual methods
.method public A00()LX/2rJ;
    .locals 7

    const/16 v4, 0x50

    .line 345673
    :try_start_0
    iget-object v3, p0, LX/2rV;->A00:LX/3GO;

    invoke-virtual {v3}, LX/3GO;->available()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    .line 345674
    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return-object v2

    .line 345675
    :cond_1
    invoke-virtual {v3}, LX/3GO;->A00()V

    const/4 v6, 0x4

    new-array v1, v6, [B

    .line 345676
    iget-object v0, p0, LX/2rV;->A00:LX/3GO;

    invoke-virtual {v0, v1}, LX/3GO;->read([B)I

    move-result v0

    if-ge v0, v6, :cond_2

    .line 345677
    iget-object v0, p0, LX/2rV;->A00:LX/3GO;

    invoke-virtual {v0}, LX/3GO;->reset()V

    .line 345678
    new-instance v0, LX/3Gz;

    invoke-direct {v0, v2}, LX/3Gz;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 345679
    :cond_2
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 345680
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    const/4 v0, 0x3

    new-array v0, v0, [B

    .line 345681
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 345682
    invoke-static {v0}, LX/0DO;->A0B([B)I

    move-result v5

    .line 345683
    iget-object v1, p0, LX/2rV;->A00:LX/3GO;

    invoke-virtual {v1}, LX/3GO;->available()I

    move-result v0

    if-ge v0, v5, :cond_3

    .line 345684
    invoke-virtual {v1}, LX/3GO;->reset()V

    .line 345685
    new-instance v0, LX/3Gz;

    invoke-direct {v0, v2}, LX/3Gz;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 345686
    :cond_3
    invoke-virtual {v1}, LX/3GO;->reset()V

    add-int/2addr v5, v6

    .line 345687
    new-array v2, v5, [B

    .line 345688
    iget-object v0, p0, LX/2rV;->A00:LX/3GO;

    invoke-virtual {v0, v2}, LX/3GO;->read([B)I

    move-result v0

    .line 345689
    if-ne v0, v5, :cond_f

    int-to-byte v3, v3

    .line 345690
    const/4 v0, 0x1

    if-eq v3, v0, :cond_e

    const/4 v0, 0x2

    if-eq v3, v0, :cond_b

    const/4 v0, 0x4

    if-eq v3, v0, :cond_a

    const/16 v0, 0x8

    if-eq v3, v0, :cond_9

    const/16 v0, 0xb

    if-eq v3, v0, :cond_8

    const/16 v0, 0xd

    if-eq v3, v0, :cond_7

    const/16 v0, 0xf

    if-eq v3, v0, :cond_6

    const/16 v0, 0x14

    if-eq v3, v0, :cond_5

    const/16 v0, 0x18

    if-ne v3, v0, :cond_4

    .line 345691
    new-instance v0, LX/3H0;

    invoke-direct {v0, v2}, LX/3H0;-><init>([B)V

    return-object v0

    .line 345692
    :cond_4
    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Invalid handshake message type "

    invoke-static {v0, v3}, LX/00P;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 345693
    :cond_5
    new-instance v0, LX/3H4;

    invoke-direct {v0, v2}, LX/3H4;-><init>([B)V

    return-object v0

    .line 345694
    :cond_6
    new-instance v0, LX/3H3;

    invoke-direct {v0, v2}, LX/3H3;-><init>([B)V

    return-object v0

    .line 345695
    :cond_7
    new-instance v0, LX/3Gp;

    invoke-direct {v0, v2}, LX/3Gp;-><init>([B)V

    return-object v0

    .line 345696
    :cond_8
    new-instance v0, LX/3H2;

    invoke-direct {v0, v2}, LX/3H2;-><init>([B)V

    return-object v0

    .line 345697
    :cond_9
    new-instance v0, LX/3Gw;

    invoke-direct {v0, v2}, LX/3Gw;-><init>([B)V

    return-object v0

    .line 345698
    :cond_a
    new-instance v0, LX/3Gy;

    invoke-direct {v0, v2}, LX/3Gy;-><init>([B)V

    return-object v0

    .line 345699
    :cond_b
    const/16 v1, 0x26

    const/4 v0, 0x0

    if-lt v5, v1, :cond_c

    const/4 v0, 0x6

    .line 345700
    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    sget-object v0, LX/0IJ;->A09:[B

    .line 345701
    invoke-static {v1, v0}, LX/0DO;->A21([B[B)Z

    move-result v0

    :cond_c
    if-eqz v0, :cond_d

    .line 345702
    new-instance v0, LX/3Gx;

    invoke-direct {v0, v2}, LX/3Gx;-><init>([B)V

    return-object v0

    .line 345703
    :cond_d
    new-instance v0, LX/3H5;

    invoke-direct {v0, v2}, LX/3H5;-><init>([B)V

    return-object v0

    .line 345704
    :cond_e
    new-instance v0, LX/3Gr;

    invoke-direct {v0, v2}, LX/3Gr;-><init>([B)V

    .line 345705
    return-object v0

    .line 345706
    :cond_f
    new-instance v3, LX/0DW;

    new-instance v2, Ljavax/net/ssl/SSLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not read handshake message of length "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4, v2}, LX/0DW;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 345707
    new-instance v1, LX/0DW;

    new-instance v0, Ljavax/net/ssl/SSLException;

    invoke-direct {v0, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v1, v4, v0}, LX/0DW;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v1
.end method

.method public A01()LX/2rJ;
    .locals 18

    move-object/from16 v1, p0

    instance-of v0, v1, LX/3H6;

    if-nez v0, :cond_b

    move-object v7, v1

    check-cast v7, LX/3Gk;

    const/4 v4, 0x1

    const/16 v3, 0x50

    :try_start_0
    invoke-virtual {v7}, LX/2rV;->A00()LX/2rJ;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/3Gz;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v7}, LX/2rV;->A02()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_9

    const/4 v0, 0x5

    new-array v14, v0, [B

    iget-object v0, v7, LX/2rV;->A01:LX/3GO;

    invoke-virtual {v0, v14}, LX/3GO;->read([B)I
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v9

    const/4 v8, 0x5

    const-string v11, " != "

    const-string v10, "read returned fewer than expected bytes "

    if-ne v9, v8, :cond_8

    :try_start_1
    invoke-static {v14}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    const/4 v0, 0x2

    new-array v0, v0, [B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v0}, LX/0DO;->A0C([B)I
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    const/16 v1, 0x17

    const-string v9, "Invalid content type "

    const/16 v8, 0x14

    if-eq v13, v1, :cond_1

    if-eq v13, v8, :cond_1

    :try_start_2
    new-instance v5, LX/0DW;

    const/16 v2, 0x2f

    new-instance v1, Ljavax/net/ssl/SSLException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v2, v1}, LX/0DW;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v5

    :cond_1
    new-array v15, v0, [B

    iget-object v1, v7, LX/2rV;->A01:LX/3GO;

    invoke-virtual {v1, v15}, LX/3GO;->read([B)I

    move-result v12

    if-ne v12, v0, :cond_7

    if-ne v13, v8, :cond_2

    new-instance v1, LX/3Gz;

    invoke-direct {v1, v6}, LX/3Gz;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    iget-object v11, v7, LX/3Gk;->A01:LX/2r7;

    iget-wide v12, v7, LX/3Gk;->A00:J

    const/16 v16, 0x0

    move/from16 v17, v0

    invoke-interface/range {v11 .. v17}, LX/2r7;->A3K(J[B[BII)[B

    move-result-object v12

    iget-wide v0, v7, LX/3Gk;->A00:J

    const-wide/16 v10, 0x1

    add-long/2addr v0, v10

    iput-wide v0, v7, LX/3Gk;->A00:J

    array-length v0, v12

    add-int/2addr v0, v2

    :goto_0
    aget-byte v10, v12, v0

    if-nez v10, :cond_3

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    invoke-static {v12, v5, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    if-ne v10, v8, :cond_4

    new-instance v1, LX/3Gz;

    invoke-direct {v1, v6}, LX/3Gz;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_4
    const/16 v6, 0xa

    packed-switch v10, :pswitch_data_0

    new-instance v2, LX/0DW;

    new-instance v1, Ljavax/net/ssl/SSLException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v6, v1}, LX/0DW;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v2

    :pswitch_0
    new-instance v1, LX/3Gm;

    invoke-direct {v1, v2}, LX/3Gm;-><init>([B)V

    return-object v1

    :pswitch_1
    iget-object v1, v7, LX/2rV;->A00:LX/3GO;

    array-length v0, v2

    invoke-virtual {v1, v2, v5, v0}, LX/3GO;->A01([BII)V

    invoke-virtual {v7}, LX/2rV;->A00()LX/2rJ;

    move-result-object v1

    return-object v1

    :pswitch_2
    iget-object v0, v7, LX/2rV;->A00:LX/3GO;

    invoke-virtual {v0}, LX/3GO;->available()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-nez v0, :cond_6

    new-instance v1, LX/3Gn;

    invoke-direct {v1, v2}, LX/3Gn;-><init>([B)V

    return-object v1

    :cond_6
    new-instance v2, LX/0DW;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "App data and handshake messages cannot interleave"

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v6, v1}, LX/0DW;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v2

    :cond_7
    new-instance v5, LX/0DW;

    new-instance v2, Ljavax/net/ssl/SSLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v3, v2}, LX/0DW;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v5

    :cond_8
    new-instance v2, LX/0DW;

    new-instance v1, Ljavax/net/ssl/SSLException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v1}, LX/0DW;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v2

    :cond_9
    const/16 v0, 0x4105

    new-array v8, v0, [B

    iget-object v0, v7, LX/2rV;->A02:Ljava/io/InputStream;

    invoke-virtual {v0, v8}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-eq v1, v2, :cond_a

    iget-object v0, v7, LX/2rV;->A01:LX/3GO;

    invoke-virtual {v0, v8, v5, v1}, LX/3GO;->A01([BII)V

    new-instance v1, LX/3Gz;

    invoke-direct {v1, v6}, LX/3Gz;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_a
    new-instance v2, LX/0DW;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Transport layer is reached end of file."

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v1, v4}, LX/0DW;-><init>(BLjavax/net/ssl/SSLException;Z)V

    throw v2
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, LX/0DW;

    new-instance v0, Ljavax/net/ssl/SSLException;

    invoke-direct {v0, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v1, v3, v0}, LX/0DW;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v1

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    :goto_1
    new-instance v1, LX/0DW;

    new-instance v0, Ljavax/net/ssl/SSLException;

    invoke-direct {v0, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v1, v3, v0, v4}, LX/0DW;-><init>(BLjavax/net/ssl/SSLException;Z)V

    throw v1

    :cond_b
    move-object v9, v1

    check-cast v9, LX/3H6;

    const/4 v4, 0x1

    const/16 v3, 0x50

    :try_start_3
    invoke-virtual {v9}, LX/2rV;->A00()LX/2rJ;

    move-result-object v0

    if-eqz v0, :cond_c

    instance-of v1, v0, LX/3Gz;

    if-nez v1, :cond_c

    return-object v0

    :cond_c
    invoke-virtual {v9}, LX/2rV;->A02()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v8, 0x0

    if-eqz v0, :cond_12

    const/4 v0, 0x5

    const/4 v7, 0x5

    new-array v1, v0, [B

    iget-object v0, v9, LX/2rV;->A01:LX/3GO;

    invoke-virtual {v0, v1}, LX/3GO;->read([B)I
    :try_end_3
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v5

    const-string v11, " != "

    const-string v10, "read returned fewer than expected bytes "

    if-ne v5, v7, :cond_11

    :try_start_4
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v7

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    const/4 v0, 0x2

    new-array v0, v0, [B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v0}, LX/0DO;->A0C([B)I

    move-result v5

    new-array v2, v5, [B

    iget-object v0, v9, LX/2rV;->A01:LX/3GO;

    invoke-virtual {v0, v2}, LX/3GO;->read([B)I

    move-result v12

    if-ne v12, v5, :cond_10

    const/16 v0, 0x14

    if-ne v7, v0, :cond_d

    new-instance v0, LX/3Gz;

    invoke-direct {v0, v6}, LX/3Gz;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_d
    const/16 v6, 0xa

    packed-switch v7, :pswitch_data_1

    new-instance v5, LX/0DW;

    new-instance v2, Ljavax/net/ssl/SSLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Received Message with invalid type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6, v2}, LX/0DW;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v5

    :pswitch_3
    iget-object v0, v9, LX/2rV;->A00:LX/3GO;

    invoke-virtual {v0}, LX/3GO;->available()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_e

    const/4 v0, 0x1

    :cond_e
    if-nez v0, :cond_f

    new-instance v0, LX/3Gn;

    invoke-direct {v0, v2}, LX/3Gn;-><init>([B)V

    return-object v0

    :cond_f
    new-instance v2, LX/0DW;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "App data and handshake messages cannot interleave"

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v6, v1}, LX/0DW;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v2

    :pswitch_4
    iget-object v0, v9, LX/2rV;->A00:LX/3GO;

    invoke-virtual {v0, v2, v8, v5}, LX/3GO;->A01([BII)V

    invoke-virtual {v9}, LX/2rV;->A00()LX/2rJ;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, LX/3Gm;

    invoke-direct {v0, v2}, LX/3Gm;-><init>([B)V

    return-object v0

    :cond_10
    new-instance v2, LX/0DW;

    new-instance v1, Ljavax/net/ssl/SSLException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v1}, LX/0DW;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v2

    :cond_11
    new-instance v2, LX/0DW;

    new-instance v1, Ljavax/net/ssl/SSLException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v1}, LX/0DW;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v2

    :cond_12
    const/16 v0, 0x4105

    new-array v2, v0, [B

    iget-object v0, v9, LX/2rV;->A02:Ljava/io/InputStream;

    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_13

    iget-object v0, v9, LX/2rV;->A01:LX/3GO;

    invoke-virtual {v0, v2, v8, v1}, LX/3GO;->A01([BII)V

    new-instance v0, LX/3Gz;

    invoke-direct {v0, v6}, LX/3Gz;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_13
    new-instance v2, LX/0DW;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Transport layer is reached end of file."

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v1, v4}, LX/0DW;-><init>(BLjavax/net/ssl/SSLException;Z)V

    throw v2
    :try_end_4
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v2

    new-instance v1, LX/0DW;

    new-instance v0, Ljavax/net/ssl/SSLException;

    invoke-direct {v0, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v1, v3, v0}, LX/0DW;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v1

    :catch_4
    move-exception v2

    goto :goto_2

    :catch_5
    move-exception v2

    :goto_2
    new-instance v1, LX/0DW;

    new-instance v0, Ljavax/net/ssl/SSLException;

    invoke-direct {v0, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v1, v3, v0, v4}, LX/0DW;-><init>(BLjavax/net/ssl/SSLException;Z)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public A02()Z
    .locals 10

    const/16 v4, 0x50

    .line 345708
    :try_start_0
    iget-object v1, p0, LX/2rV;->A01:LX/3GO;

    invoke-virtual {v1}, LX/3GO;->available()I

    move-result v0

    const/4 v9, 0x0

    const/4 v3, 0x5

    if-lt v0, v3, :cond_4

    const/4 v6, 0x5

    new-array v8, v3, [B

    .line 345709
    invoke-virtual {v1}, LX/3GO;->A00()V

    .line 345710
    iget-object v0, p0, LX/2rV;->A01:LX/3GO;

    invoke-virtual {v0, v8}, LX/3GO;->read([B)I

    move-result v5

    .line 345711
    if-ne v5, v3, :cond_3

    .line 345712
    iget-object v0, p0, LX/2rV;->A01:LX/3GO;

    invoke-virtual {v0}, LX/3GO;->reset()V

    .line 345713
    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 345714
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    .line 345715
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 345716
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 345717
    invoke-static {v0}, LX/0DO;->A0C([B)I

    move-result v2

    .line 345718
    sget-object v1, LX/2rU;->A00:Ljava/util/HashSet;

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const-string v7, "Invalid record header "

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    :try_start_1
    sget-object v0, LX/0IJ;->A01:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    if-ne v5, v0, :cond_2

    if-ltz v2, :cond_1

    const/16 v0, 0x4100

    if-gt v2, v0, :cond_1

    .line 345719
    iget-object v0, p0, LX/2rV;->A01:LX/3GO;

    invoke-virtual {v0}, LX/3GO;->available()I

    move-result v0

    add-int/2addr v2, v3

    if-lt v0, v2, :cond_0

    const/4 v9, 0x1

    :cond_0
    return v9

    .line 345720
    :cond_1
    new-instance v5, LX/0DW;

    const/16 v3, 0x16

    new-instance v2, Ljavax/net/ssl/SSLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345721
    invoke-static {v8}, LX/0DO;->A0t([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v3, v2, v6}, LX/0DW;-><init>(BLjavax/net/ssl/SSLException;Z)V

    throw v5

    .line 345722
    :cond_2
    new-instance v5, LX/0DW;

    const/16 v3, 0xa

    new-instance v2, Ljavax/net/ssl/SSLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345723
    invoke-static {v8}, LX/0DO;->A0t([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v3, v2, v6}, LX/0DW;-><init>(BLjavax/net/ssl/SSLException;Z)V

    throw v5

    .line 345724
    :cond_3
    new-instance v3, LX/0DW;

    new-instance v2, Ljavax/net/ssl/SSLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "read returned fewer than expected bytes "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " != "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4, v2}, LX/0DW;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v3

    :cond_4
    return v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    .line 345725
    new-instance v1, LX/0DW;

    new-instance v0, Ljavax/net/ssl/SSLException;

    invoke-direct {v0, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v1, v4, v0}, LX/0DW;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v1
.end method
