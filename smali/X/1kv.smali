.class public LX/1kv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/net/InetSocketAddress;

.field public static final A01:Ljava/net/InetSocketAddress;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 230703
    :try_start_0
    new-instance v1, Ljava/net/InetSocketAddress;

    const/4 v8, 0x4

    new-array v0, v8, [B

    const/4 v7, 0x0

    const/16 v6, 0x8

    aput-byte v6, v0, v7

    const/4 v5, 0x1

    aput-byte v6, v0, v5

    const/4 v4, 0x2

    aput-byte v6, v0, v4

    const/4 v3, 0x3

    aput-byte v6, v0, v3

    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    const/16 v2, 0x35

    invoke-direct {v1, v0, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    sput-object v1, LX/1kv;->A00:Ljava/net/InetSocketAddress;

    .line 230704
    new-instance v1, Ljava/net/InetSocketAddress;

    new-array v0, v8, [B

    aput-byte v6, v0, v7

    aput-byte v6, v0, v5

    aput-byte v8, v0, v4

    aput-byte v8, v0, v3

    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    sput-object v1, LX/1kv;->A01:Ljava/net/InetSocketAddress;

    return-void
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 230705
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A00([BI)Landroid/util/Pair;
    .locals 8

    if-ltz p1, :cond_4

    .line 230706
    array-length v6, p0

    if-ge p1, v6, :cond_4

    const/4 v2, -0x1

    const-string v0, "UTF8"

    .line 230707
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v7

    .line 230708
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v7, v0}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 230709
    invoke-virtual {v7, v0}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 230710
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 230711
    :goto_0
    aget-byte v5, p0, p1

    add-int/lit8 v3, p1, 0x1

    shr-int/lit8 v1, v5, 0x6

    const/4 v0, 0x3

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    and-int/lit8 v0, v5, 0x3f

    shl-int/lit8 v2, v0, 0x8

    .line 230712
    if-ge v3, v6, :cond_2

    .line 230713
    aget-byte v0, p0, v3

    add-int/2addr v2, v0

    .line 230714
    :cond_0
    new-instance v1, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 230715
    :cond_1
    if-eqz v5, :cond_0

    .line 230716
    add-int p1, v3, v5

    .line 230717
    const-string v1, "failed to parse canonical name"

    if-ge p1, v6, :cond_3

    .line 230718
    :try_start_0
    invoke-static {p0, v3, v5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 230719
    invoke-virtual {v7, v0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 230720
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 230721
    :cond_2
    new-instance v1, Ljava/net/UnknownHostException;

    const-string v0, "offset is outside of the data array, when getting a pointer"

    invoke-direct {v1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 230722
    :catch_0
    new-instance v0, Ljava/net/UnknownHostException;

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 230723
    :cond_3
    new-instance v0, Ljava/net/UnknownHostException;

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 230724
    :cond_4
    new-instance v1, Ljava/net/UnknownHostException;

    const-string v0, "offset is outside of the data array"

    invoke-direct {v1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A01(Ljava/lang/String;II)Ljava/util/List;
    .locals 24

    const-string v11, " ms timeout"

    const-string v10, " with "

    const-string v8, "timed out while querying "

    const-string v1, "querying "

    const-string v7, " for "

    const/4 v2, 0x2

    move/from16 v23, p2

    move/from16 v0, v23

    if-ge v0, v2, :cond_d

    .line 230725
    const-string v0, "\\."

    .line 230726
    move-object/from16 v3, p0

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v12, v0, [LX/1kt;

    const/4 v6, 0x0

    .line 230727
    invoke-static {v2, v6}, LX/1ks;->A01([Ljava/lang/String;S)LX/1ks;

    move-result-object v9

    .line 230728
    const/4 v5, 0x1

    .line 230729
    new-instance v2, LX/1kt;

    .line 230730
    iget v0, v9, LX/1ks;->A00:I

    add-int/lit8 v0, v0, 0x4

    .line 230731
    invoke-direct {v2, v9, v5, v5, v0}, LX/1kt;-><init>(LX/1ks;SSI)V

    .line 230732
    aput-object v2, v12, v6

    .line 230733
    invoke-static {v12}, LX/1kr;->A01([LX/1kt;)LX/1kr;

    move-result-object v18

    .line 230734
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 230735
    :try_start_0
    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, LX/1kr;->A02(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230736
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v13

    goto :goto_0

    :catch_0
    const/4 v13, 0x0

    .line 230737
    :goto_0
    const/16 v2, 0x200

    new-array v0, v2, [B

    move-object/from16 v22, v0

    .line 230738
    new-instance v12, Ljava/net/DatagramPacket;

    invoke-direct {v12, v0, v2}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 230739
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x14

    const/4 v0, 0x0

    if-ge v4, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v2, 0x1

    xor-int/lit8 v17, v0, 0x1

    const/4 v4, 0x0

    if-eqz v17, :cond_1

    const-string v0, "\\."

    .line 230740
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v15, v2, [LX/1kt;

    .line 230741
    invoke-static {v0, v6}, LX/1ks;->A01([Ljava/lang/String;S)LX/1ks;

    move-result-object v14

    .line 230742
    const/16 v9, 0x1c

    const/4 v5, 0x1

    .line 230743
    new-instance v2, LX/1kt;

    .line 230744
    iget v0, v14, LX/1ks;->A00:I

    add-int/lit8 v0, v0, 0x4

    .line 230745
    invoke-direct {v2, v14, v9, v5, v0}, LX/1kt;-><init>(LX/1ks;SSI)V

    .line 230746
    aput-object v2, v15, v6

    .line 230747
    invoke-static {v15}, LX/1kr;->A01([LX/1kt;)LX/1kr;

    move-result-object v5

    .line 230748
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 230749
    :try_start_1
    invoke-virtual {v5, v0}, LX/1kr;->A02(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 230750
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v9

    goto :goto_1

    :catch_1
    move-object v9, v4

    :goto_1
    const/16 v0, 0x200

    new-array v0, v0, [B

    move-object/from16 v21, v0

    .line 230751
    new-instance v14, Ljava/net/DatagramPacket;

    const/16 v0, 0x200

    move-object/from16 v15, v21

    move/from16 v16, v0

    invoke-direct/range {v14 .. v16}, Ljava/net/DatagramPacket;-><init>([BI)V

    goto :goto_2

    :cond_1
    move-object v9, v4

    move-object/from16 v21, v4

    move-object v14, v4

    move-object v5, v4

    .line 230752
    :goto_2
    :try_start_2
    new-instance v2, Ljava/net/DatagramSocket;

    invoke-direct {v2}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6

    .line 230753
    :try_start_3
    move/from16 v6, p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/io/InterruptedIOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    sget-object v15, LX/1kv;->A00:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 230754
    invoke-virtual {v2, v15}, Ljava/net/DatagramSocket;->connect(Ljava/net/SocketAddress;)V

    .line 230755
    div-int/lit8 v0, p1, 0x2

    invoke-virtual {v2, v0}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 230756
    new-instance v15, Ljava/net/DatagramPacket;

    array-length v0, v13

    invoke-direct {v15, v13, v0}, Ljava/net/DatagramPacket;-><init>([BI)V

    invoke-virtual {v2, v15}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    if-eqz v17, :cond_2

    .line 230757
    new-instance v15, Ljava/net/DatagramPacket;

    .line 230758
    invoke-static {v9}, LX/003;->A05(Ljava/lang/Object;)V

    array-length v0, v9

    invoke-direct {v15, v9, v0}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 230759
    invoke-virtual {v2, v15}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 230760
    invoke-virtual {v2, v14}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 230761
    :cond_2
    invoke-virtual {v2, v12}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    goto :goto_4
    :try_end_4
    .catch Ljava/io/InterruptedIOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_2
    move-exception v15

    goto :goto_3

    :catch_3
    move-exception v15

    .line 230762
    :goto_3
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v16, LX/1kv;->A00:Ljava/net/InetSocketAddress;

    move-object/from16 v19, v0

    move-object/from16 v20, v16

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 230763
    :try_start_6
    invoke-virtual {v2}, Ljava/net/DatagramSocket;->disconnect()V
    :try_end_6
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 230764
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/1kv;->A01:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 230765
    invoke-virtual {v2, v1}, Ljava/net/DatagramSocket;->connect(Ljava/net/SocketAddress;)V

    .line 230766
    div-int/lit8 v0, p1, 0x2

    invoke-virtual {v2, v0}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 230767
    new-instance v1, Ljava/net/DatagramPacket;

    .line 230768
    invoke-static {v13}, LX/003;->A05(Ljava/lang/Object;)V

    array-length v0, v13

    invoke-direct {v1, v13, v0}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 230769
    invoke-virtual {v2, v1}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    if-eqz v17, :cond_3

    .line 230770
    new-instance v1, Ljava/net/DatagramPacket;

    .line 230771
    invoke-static {v9}, LX/003;->A05(Ljava/lang/Object;)V

    array-length v0, v9

    invoke-direct {v1, v9, v0}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 230772
    invoke-virtual {v2, v1}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 230773
    invoke-virtual {v2, v14}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 230774
    :cond_3
    invoke-virtual {v2, v12}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_7
    .catch Ljava/io/InterruptedIOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 230775
    :goto_4
    :try_start_8
    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 230776
    invoke-static/range {v22 .. v22}, LX/1kr;->A00([B)LX/1kr;

    move-result-object v2

    if-eqz v17, :cond_4

    .line 230777
    invoke-static/range {v21 .. v21}, LX/1kr;->A00([B)LX/1kr;

    move-result-object v4

    .line 230778
    :cond_4
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 230779
    move-object/from16 v0, v18

    iget-object v0, v0, LX/1kr;->A02:LX/1kq;

    .line 230780
    iget-short v1, v0, LX/1kq;->A01:S

    .line 230781
    iget-object v0, v2, LX/1kr;->A02:LX/1kq;

    .line 230782
    iget-short v0, v0, LX/1kq;->A01:S

    if-ne v0, v1, :cond_8

    .line 230783
    move v8, v6

    move/from16 v9, v23

    move-object/from16 v10, v18

    move-object/from16 v11, v22

    move-object v13, v2

    move-object v7, v3

    invoke-static/range {v7 .. v13}, LX/1kv;->A02(Ljava/lang/String;IILX/1kr;[BLjava/util/List;LX/1kr;)V

    .line 230784
    :cond_5
    :goto_5
    if-eqz v17, :cond_6

    .line 230785
    invoke-static {v5}, LX/003;->A05(Ljava/lang/Object;)V

    .line 230786
    iget-object v0, v5, LX/1kr;->A02:LX/1kq;

    .line 230787
    iget-short v1, v0, LX/1kq;->A01:S

    .line 230788
    iget-object v0, v2, LX/1kr;->A02:LX/1kq;

    .line 230789
    iget-short v0, v0, LX/1kq;->A01:S

    if-ne v0, v1, :cond_7

    .line 230790
    move v8, v6

    move/from16 v9, v23

    move-object v10, v5

    move-object/from16 v11, v22

    move-object v13, v2

    move-object v7, v3

    invoke-static/range {v7 .. v13}, LX/1kv;->A02(Ljava/lang/String;IILX/1kr;[BLjava/util/List;LX/1kr;)V

    .line 230791
    :cond_6
    :goto_6
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "resolved "

    .line 230792
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " addresses using backup DNS for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v12

    .line 230793
    :cond_7
    if-eqz v4, :cond_6

    .line 230794
    iget-object v0, v4, LX/1kr;->A02:LX/1kq;

    .line 230795
    iget-short v0, v0, LX/1kq;->A01:S

    if-ne v0, v1, :cond_6

    .line 230796
    move v8, v6

    move/from16 v9, v23

    move-object v10, v5

    move-object/from16 v11, v21

    move-object v13, v4

    move-object v7, v3

    invoke-static/range {v7 .. v13}, LX/1kv;->A02(Ljava/lang/String;IILX/1kr;[BLjava/util/List;LX/1kr;)V

    goto :goto_6

    .line 230797
    :cond_8
    if-eqz v4, :cond_5

    .line 230798
    iget-object v0, v4, LX/1kr;->A02:LX/1kq;

    .line 230799
    iget-short v0, v0, LX/1kq;->A01:S

    if-ne v0, v1, :cond_5

    .line 230800
    move v8, v6

    move/from16 v9, v23

    move-object/from16 v10, v18

    move-object/from16 v11, v21

    move-object v13, v4

    move-object v7, v3

    invoke-static/range {v7 .. v13}, LX/1kv;->A02(Ljava/lang/String;IILX/1kr;[BLjava/util/List;LX/1kr;)V

    goto :goto_5

    .line 230801
    :cond_9
    new-instance v1, Ljava/net/UnknownHostException;

    const-string v0, "no addresses found for "

    invoke-static {v0, v3}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_4
    move-exception v4

    .line 230802
    :try_start_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/1kv;->A01:Ljava/net/InetSocketAddress;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230803
    new-instance v4, Ljava/net/UnknownHostException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "timeout while trying to resolve "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v4

    :catch_5
    move-exception v4

    .line 230804
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "RIM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_a

    const/16 v0, 0x13

    if-gt v1, v0, :cond_a

    .line 230805
    invoke-virtual {v4}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 230806
    invoke-virtual {v4}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "libcore.io.ErrnoException: connect failed: EINVAL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_b

    :cond_a
    const/4 v0, 0x0

    :cond_b
    if-eqz v0, :cond_c

    .line 230807
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 230808
    :cond_c
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 230809
    :catchall_0
    move-exception v0

    .line 230810
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    .line 230811
    :try_start_b
    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    :catch_6
    move-exception v2

    .line 230812
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "unexpected IOException "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " while trying to resolve "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230813
    new-instance v1, Ljava/net/UnknownHostException;

    const-string v0, "ioexception while trying to resolve "

    invoke-static {v0, v3}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 230814
    :cond_d
    new-instance v1, Ljava/net/UnknownHostException;

    const-string v0, "failed to resolve cnames"

    invoke-direct {v1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A02(Ljava/lang/String;IILX/1kr;[BLjava/util/List;LX/1kr;)V
    .locals 15

    move-object/from16 v8, p6

    if-eqz p6, :cond_f

    .line 230815
    iget-object v2, v8, LX/1kr;->A02:LX/1kq;

    .line 230816
    iget-short v1, v2, LX/1kq;->A01:S

    .line 230817
    move-object/from16 v0, p3

    iget-object v0, v0, LX/1kr;->A02:LX/1kq;

    .line 230818
    iget-short v0, v0, LX/1kq;->A01:S

    if-ne v1, v0, :cond_e

    .line 230819
    iget-boolean v0, v2, LX/1kq;->A0A:Z

    if-eqz v0, :cond_d

    .line 230820
    iget-boolean v0, v2, LX/1kq;->A0B:Z

    if-nez v0, :cond_c

    .line 230821
    iget-short v0, v2, LX/1kq;->A06:S

    if-nez v0, :cond_b

    .line 230822
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 230823
    :goto_0
    iget-object v2, v8, LX/1kr;->A03:[LX/1ko;

    .line 230824
    array-length v0, v2

    const/4 v1, 0x1

    move-object/from16 v3, p5

    if-ge v6, v0, :cond_8

    .line 230825
    aget-object v4, v2, v6

    .line 230826
    iget-short v0, v4, LX/1ko;->A03:S

    if-ne v0, v1, :cond_7

    .line 230827
    iget-short v9, v4, LX/1ko;->A04:S

    const/4 v0, 0x5

    if-ne v9, v0, :cond_0

    move-object v7, v4

    .line 230828
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 230829
    :cond_0
    const/16 v2, 0x1c

    if-eq v9, v1, :cond_1

    if-eq v9, v2, :cond_1

    .line 230830
    new-instance v1, Ljava/net/UnknownHostException;

    const-string v0, "unexpected type returned while trying to resolve "

    invoke-static {v0, p0}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 230831
    :cond_1
    const-string v5, "unexpected record length returned while trying to resolve "

    if-ne v9, v1, :cond_2

    .line 230832
    iget-object v0, v4, LX/1ko;->A05:[B

    array-length v0, v0

    int-to-short v1, v0

    .line 230833
    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    .line 230834
    new-instance v1, Ljava/net/UnknownHostException;

    invoke-static {v5, p0}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 230835
    :cond_2
    if-ne v9, v2, :cond_3

    .line 230836
    iget-object v0, v4, LX/1ko;->A05:[B

    array-length v0, v0

    int-to-short v2, v0

    .line 230837
    const/16 v0, 0x10

    if-eq v2, v0, :cond_3

    .line 230838
    new-instance v1, Ljava/net/UnknownHostException;

    const-string v0, " "

    invoke-static {v5, p0, v0}, LX/00P;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 230839
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 230840
    :cond_3
    new-instance v9, LX/1ku;

    .line 230841
    iget-object v12, v4, LX/1ko;->A02:LX/1ks;

    .line 230842
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 230843
    iget-object v5, v12, LX/1ks;->A02:[Ljava/lang/String;

    .line 230844
    array-length v2, v5

    const/4 v1, 0x0

    :goto_2
    const/16 v11, 0x2e

    if-ge v1, v2, :cond_4

    aget-object v0, v5, v1

    .line 230845
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 230846
    :cond_4
    iget-short v2, v12, LX/1ks;->A01:S

    if-eqz v2, :cond_5

    .line 230847
    iget-object v1, v8, LX/1kr;->A01:[B

    iget v0, v8, LX/1kr;->A00:I

    add-int/2addr v2, v0

    invoke-static {v1, v2}, LX/1ks;->A00([BI)LX/1ks;

    move-result-object v0

    .line 230848
    iget-object v5, v0, LX/1ks;->A02:[Ljava/lang/String;

    .line 230849
    array-length v2, v5

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_5

    aget-object v0, v5, v1

    .line 230850
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 230851
    :cond_5
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 230852
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 230853
    :cond_6
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 230854
    iget-object v0, v4, LX/1ko;->A05:[B

    .line 230855
    invoke-static {v1, v0}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v2

    .line 230856
    iget v0, v4, LX/1ko;->A01:I

    int-to-long v4, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    add-long/2addr v4, v13

    .line 230857
    invoke-direct {v9, v2, v4, v5}, LX/1ku;-><init>(Ljava/net/InetAddress;J)V

    .line 230858
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230859
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    goto/16 :goto_1

    .line 230860
    :cond_7
    new-instance v1, Ljava/net/UnknownHostException;

    const-string v0, "unexpected class returned while trying to resolve "

    invoke-static {v0, p0}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 230861
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v7, :cond_a

    .line 230862
    iget-object v1, v7, LX/1ko;->A05:[B

    const/4 v0, 0x0

    .line 230863
    invoke-static {v1, v0}, LX/1kv;->A00([BI)Landroid/util/Pair;

    move-result-object v0

    .line 230864
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/StringBuilder;

    .line 230865
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_9

    .line 230866
    move-object/from16 v0, p4

    invoke-static {v0, v1}, LX/1kv;->A00([BI)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 230867
    :cond_9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 230868
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    add-int/lit8 v0, p2, 0x1

    .line 230869
    move/from16 v2, p1

    invoke-static {v1, v2, v0}, LX/1kv;->A01(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_a
    return-void

    .line 230870
    :cond_b
    new-instance v1, Ljava/net/UnknownHostException;

    const-string v0, "error code was set in response while trying to resolve "

    invoke-static {v0, p0}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 230871
    :cond_c
    new-instance v1, Ljava/net/UnknownHostException;

    const-string v0, "received truncated response while trying to resolve "

    invoke-static {v0, p0}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 230872
    :cond_d
    new-instance v1, Ljava/net/UnknownHostException;

    const-string v0, "did not receive response from server while trying to resolve "

    invoke-static {v0, p0}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 230873
    :cond_e
    new-instance v1, Ljava/net/UnknownHostException;

    const-string v0, "received response with unexpected id while trying to resolve "

    invoke-static {v0, p0}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 230874
    :cond_f
    new-instance v1, Ljava/net/UnknownHostException;

    const-string v0, "error parsing response while trying to resolve "

    invoke-static {v0, p0}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
