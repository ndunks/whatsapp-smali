.class public LX/0U3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0UA;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/0U8;

.field public final A06:LX/0U5;

.field public final A07:Ljava/io/File;

.field public final A08:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Ljava/io/File;IIIZI)V
    .locals 19

    .line 115966
    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    .line 115967
    iput-boolean v1, v2, LX/0U3;->A04:Z

    .line 115968
    move-object/from16 v7, p1

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 115969
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v6

    .line 115970
    move/from16 v0, p4

    iput v0, v2, LX/0U3;->A00:I

    .line 115971
    :try_start_0
    new-instance v14, Ljava/io/RandomAccessFile;

    const-string v0, "rwd"

    invoke-direct {v14, v7, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 115972
    iput-boolean v1, v2, LX/0U3;->A04:Z

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    const/4 v14, 0x0

    .line 115973
    invoke-static {}, LX/02z;->A00()LX/02z;

    move-result-object v4

    .line 115974
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v4, LX/030;->A0A:Ljava/lang/Boolean;

    .line 115975
    if-nez v6, :cond_0

    .line 115976
    invoke-static {}, LX/02z;->A00()LX/02z;

    move-result-object v0

    .line 115977
    iput-object v3, v0, LX/030;->A08:Ljava/lang/Boolean;

    .line 115978
    :cond_0
    invoke-static {}, LX/02z;->A00()LX/02z;

    move-result-object v0

    invoke-virtual {v0}, LX/02z;->A05()V

    const-string v0, "wambuffer/newwamfile: cannot open or create persistent WAM file; running in volatile mode"

    .line 115979
    invoke-static {v0, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115980
    const-string v0, "wambuffer: PERSISTENCE TURNED OFF"

    .line 115981
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 115982
    iput-boolean v0, v2, LX/0U3;->A04:Z

    .line 115983
    :goto_0
    iput-object v7, v2, LX/0U3;->A07:Ljava/io/File;

    .line 115984
    iput-object v14, v2, LX/0U3;->A08:Ljava/io/RandomAccessFile;

    .line 115985
    move/from16 v4, p6

    iput v4, v2, LX/0U3;->A01:I

    .line 115986
    new-instance v15, LX/0U5;

    move/from16 v7, p3

    invoke-direct {v15, v7, v4}, LX/0U5;-><init>(II)V

    iput-object v15, v2, LX/0U3;->A06:LX/0U5;

    .line 115987
    new-instance v13, LX/0U8;

    move/from16 v16, p2

    move/from16 v17, v7

    move/from16 v18, v4

    invoke-direct/range {v13 .. v18}, LX/0U8;-><init>(Ljava/io/RandomAccessFile;LX/0U5;III)V

    iput-object v13, v2, LX/0U3;->A05:LX/0U8;

    if-nez v14, :cond_1

    return-void

    :cond_1
    if-eq v4, v1, :cond_2

    const/4 v0, 0x2

    if-ne v4, v0, :cond_3

    :cond_2
    if-nez p5, :cond_3

    .line 115988
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "Only optimal buffer should be used for real time or private stats events"

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 115989
    :cond_3
    if-eqz p5, :cond_4

    .line 115990
    new-instance v3, LX/0U9;

    iget-object v0, v2, LX/0U3;->A06:LX/0U5;

    invoke-direct {v3, v14, v0, v7, v4}, LX/0U9;-><init>(Ljava/io/RandomAccessFile;LX/0U5;II)V

    iput-object v3, v2, LX/0U3;->A02:LX/0UA;

    .line 115991
    :goto_1
    if-eqz v6, :cond_1c

    goto :goto_2

    :cond_4
    new-instance v3, LX/2P5;

    iget-object v0, v2, LX/0U3;->A06:LX/0U5;

    invoke-direct {v3, v14, v0, v7, v4}, LX/2P5;-><init>(Ljava/io/RandomAccessFile;LX/0U5;II)V

    iput-object v3, v2, LX/0U3;->A02:LX/0UA;

    goto :goto_1

    .line 115992
    :goto_2
    :try_start_1
    invoke-virtual {v2, v14, v7}, LX/0U3;->A05(Ljava/io/RandomAccessFile;I)V
    :try_end_1
    .catch LX/1nR; {:try_start_1 .. :try_end_1} :catch_7

    .line 115993
    :try_start_2
    iget-object v4, v2, LX/0U3;->A05:LX/0U8;

    .line 115994
    invoke-static/range {v16 .. v16}, LX/0U4;->A00(I)[B

    move-result-object v0

    array-length v5, v0

    new-array v0, v5, [B

    iput-object v0, v4, LX/0U8;->A03:[B
    :try_end_2
    .catch LX/1nQ; {:try_start_2 .. :try_end_2} :catch_5
    .catch LX/1nR; {:try_start_2 .. :try_end_2} :catch_6

    .line 115995
    :try_start_3
    iget-object v3, v4, LX/0U8;->A07:LX/0U7;

    add-int/lit8 v0, v5, 0x4

    invoke-virtual {v3, v0}, LX/0U7;->A02(I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch LX/1nQ; {:try_start_3 .. :try_end_3} :catch_5
    .catch LX/1nR; {:try_start_3 .. :try_end_3} :catch_6

    .line 115996
    :try_start_4
    iget-object v0, v4, LX/0U8;->A07:LX/0U7;

    .line 115997
    iget-object v0, v0, LX/0U7;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 115998
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 115999
    iget-object v0, v4, LX/0U8;->A03:[B

    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_4
    .catch LX/1nQ; {:try_start_4 .. :try_end_4} :catch_5
    .catch LX/1nR; {:try_start_4 .. :try_end_4} :catch_6

    .line 116000
    :try_start_5
    iget-object v8, v4, LX/0U8;->A03:[B

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 116001
    :goto_3
    sget-object v5, LX/0U4;->A00:[[B

    array-length v0, v5

    if-ge v6, v0, :cond_1a

    .line 116002
    aget-object v0, v5, v6

    invoke-static {v8, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    .line 116003
    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 116004
    :goto_4
    const/4 v10, 0x2

    if-nez v6, :cond_6

    const/4 v5, 0x2

    goto :goto_5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catch LX/1nQ; {:try_start_5 .. :try_end_5} :catch_5
    .catch LX/1nR; {:try_start_5 .. :try_end_5} :catch_6

    .line 116005
    :cond_6
    :try_start_6
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 116006
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    .line 116007
    :goto_5
    iget-object v0, v4, LX/0U8;->A08:LX/0U5;

    iget-object v0, v0, LX/0U5;->A05:[LX/0U6;

    array-length v0, v0

    if-gt v5, v0, :cond_19

    .line 116008
    invoke-virtual {v4, v6, v5}, LX/0U8;->A01(II)V

    .line 116009
    iget-object v0, v4, LX/0U8;->A07:LX/0U7;

    .line 116010
    iget-object v0, v0, LX/0U7;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v13
    :try_end_6
    .catch LX/1nQ; {:try_start_6 .. :try_end_6} :catch_5
    .catch LX/1nR; {:try_start_6 .. :try_end_6} :catch_6

    .line 116011
    :try_start_7
    iget-object v0, v4, LX/0U8;->A07:LX/0U7;

    invoke-virtual {v0, v13}, LX/0U7;->A02(I)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch LX/1nQ; {:try_start_7 .. :try_end_7} :catch_5
    .catch LX/1nR; {:try_start_7 .. :try_end_7} :catch_6

    .line 116012
    :try_start_8
    iget-object v0, v4, LX/0U8;->A07:LX/0U7;

    .line 116013
    iget-object v0, v0, LX/0U7;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 116014
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 116015
    invoke-static {v6}, LX/0U4;->A00(I)[B

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [B

    .line 116016
    iput-object v0, v4, LX/0U8;->A03:[B

    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    if-nez v6, :cond_7

    const/4 v8, 0x2

    goto :goto_6

    .line 116017
    :cond_7
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 116018
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    .line 116019
    :goto_6
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 116020
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 116021
    iput v0, v4, LX/0U8;->A01:I

    .line 116022
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 116023
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 116024
    iput v0, v4, LX/0U8;->A00:I

    .line 116025
    iget-object v11, v4, LX/0U8;->A08:LX/0U5;

    .line 116026
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 116027
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 116028
    iput v0, v11, LX/0U5;->A01:I

    .line 116029
    iget-object v11, v4, LX/0U8;->A08:LX/0U5;

    iget v0, v11, LX/0U5;->A01:I

    if-lt v0, v8, :cond_8

    .line 116030
    iput v3, v11, LX/0U5;->A01:I

    :cond_8
    if-lt v6, v10, :cond_a

    .line 116031
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 116032
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 116033
    iput v0, v11, LX/0U5;->A00:I

    .line 116034
    iget-object v12, v4, LX/0U8;->A08:LX/0U5;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->get()B

    move-result v11

    const/4 v0, 0x1

    if-eq v11, v1, :cond_9

    const/4 v0, 0x0

    :cond_9
    iput-boolean v0, v12, LX/0U5;->A04:Z

    .line 116035
    iget-object v11, v4, LX/0U8;->A08:LX/0U5;

    invoke-static {v9}, LX/0U8;->A00(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, v11, LX/0U5;->A03:J

    .line 116036
    iget-object v1, v4, LX/0U8;->A08:LX/0U5;

    .line 116037
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 116038
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 116039
    iput v0, v1, LX/0U5;->A02:I

    :cond_a
    const/4 v12, 0x0

    :goto_7
    if-ge v12, v8, :cond_e

    .line 116040
    iget-object v0, v4, LX/0U8;->A08:LX/0U5;

    iget-object v1, v0, LX/0U5;->A05:[LX/0U6;

    array-length v0, v1

    if-ge v12, v0, :cond_c

    .line 116041
    aget-object v11, v1, v12

    .line 116042
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 116043
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 116044
    iput v0, v11, LX/0U6;->A01:I

    .line 116045
    invoke-static {v9}, LX/0U8;->A00(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, v11, LX/0U6;->A04:J

    if-lt v6, v10, :cond_b

    .line 116046
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 116047
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 116048
    iput v0, v11, LX/0U6;->A02:I

    .line 116049
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 116050
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 116051
    iput v0, v11, LX/0U6;->A00:I

    .line 116052
    :cond_b
    invoke-static {v9}, LX/0U8;->A00(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, v11, LX/0U6;->A03:J

    goto :goto_8

    .line 116053
    :cond_c
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 116054
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    .line 116055
    invoke-static {v9}, LX/0U8;->A00(Ljava/nio/ByteBuffer;)J

    if-lt v6, v10, :cond_d

    .line 116056
    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 116057
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    .line 116058
    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 116059
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    .line 116060
    :cond_d
    invoke-static {v9}, LX/0U8;->A00(Ljava/nio/ByteBuffer;)J

    :goto_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    .line 116061
    :cond_e
    invoke-static {v9}, LX/0U8;->A00(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, v4, LX/0U8;->A02:J

    .line 116062
    iget-object v9, v4, LX/0U8;->A07:LX/0U7;

    add-int/lit8 v8, v13, -0x4

    add-int v1, v3, v8

    .line 116063
    iget-object v0, v9, LX/0U7;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-gt v1, v0, :cond_18

    .line 116064
    new-instance v1, Ljava/util/zip/Adler32;

    invoke-direct {v1}, Ljava/util/zip/Adler32;-><init>()V

    .line 116065
    iget-object v0, v9, LX/0U7;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v1, v0, v3, v8}, Ljava/util/zip/Adler32;->update([BII)V

    .line 116066
    invoke-virtual {v1}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v9

    .line 116067
    iget-wide v0, v4, LX/0U8;->A02:J

    cmp-long v8, v0, v9

    if-nez v8, :cond_17
    :try_end_8
    .catch LX/1nQ; {:try_start_8 .. :try_end_8} :catch_5
    .catch LX/1nR; {:try_start_8 .. :try_end_8} :catch_6

    .line 116068
    :try_start_9
    iget-object v1, v4, LX/0U8;->A03:[B

    invoke-static {v6}, LX/0U4;->A00(I)[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 116069
    iget v12, v4, LX/0U8;->A01:I

    const/high16 v8, 0x10000

    if-ne v12, v8, :cond_15

    .line 116070
    iget v11, v4, LX/0U8;->A00:I

    iget v1, v4, LX/0U8;->A04:I

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    if-ne v1, v0, :cond_f

    const/16 v8, 0x4000

    :cond_f
    if-ne v11, v8, :cond_14

    .line 116071
    iget-object v8, v4, LX/0U8;->A08:LX/0U5;

    iget v10, v8, LX/0U5;->A01:I

    if-ltz v10, :cond_13

    iget v0, v4, LX/0U8;->A05:I

    if-ge v10, v0, :cond_13

    .line 116072
    iget-object v13, v8, LX/0U5;->A05:[LX/0U6;

    array-length v9, v13

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v9, :cond_11

    aget-object v0, v13, v1

    .line 116073
    iget v0, v0, LX/0U6;->A01:I

    if-gt v0, v11, :cond_10

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 116074
    :cond_10
    new-instance v1, LX/1nQ;

    const-string v0, "Invalid event buffer size"

    invoke-direct {v1, v0}, LX/1nQ;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_9
    .catch LX/1nQ; {:try_start_9 .. :try_end_9} :catch_1
    .catch LX/1nQ; {:try_start_9 .. :try_end_9} :catch_5
    .catch LX/1nR; {:try_start_9 .. :try_end_9} :catch_6

    .line 116075
    :cond_11
    :try_start_a
    const-string v9, "wambuffer/header/init: header="

    const-string v1, " bufferCount="

    const-string v0, " maxMetadataSize="

    .line 116076
    invoke-static {v9, v6, v1, v5, v0}, LX/00P;->A0L(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " maxEventBufferSize="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " currentEventBufferIndex="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " currentBufferSequenceNumber="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/0U5;->A00:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " isEventBeaconingEnabled="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v8, LX/0U5;->A04:Z

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " dayOfLastBeaconingDecision="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v8, LX/0U5;->A03:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " currentEventSequenceNumber="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/0U5;->A02:I

    invoke-static {v5, v0}, LX/00P;->A0u(Ljava/lang/StringBuilder;I)V

    .line 116077
    :goto_a
    iget-object v0, v4, LX/0U8;->A08:LX/0U5;

    iget-object v1, v0, LX/0U5;->A05:[LX/0U6;

    array-length v0, v1

    if-ge v3, v0, :cond_12

    .line 116078
    aget-object v6, v1, v3

    const-string v1, "wambuffer/header/init/eventBufferMetadata/"

    const-string v0, ": size="

    .line 116079
    invoke-static {v1, v3, v0}, LX/00P;->A0K(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v0, v6, LX/0U6;->A01:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " timestamp="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v6, LX/0U6;->A04:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " streamId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/0U6;->A02:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bufferSequenceNumber="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/0U6;->A00:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " checksum="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v6, LX/0U6;->A03:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_a
    :try_end_a
    .catch LX/1nQ; {:try_start_a .. :try_end_a} :catch_5
    .catch LX/1nR; {:try_start_a .. :try_end_a} :catch_6

    .line 116080
    :cond_12
    :try_start_b
    iget-object v0, v2, LX/0U3;->A02:LX/0UA;

    invoke-interface {v0}, LX/0UA;->A8r()V

    return-void
    :try_end_b
    .catch LX/1nR; {:try_start_b .. :try_end_b} :catch_6

    .line 116081
    :cond_13
    :try_start_c
    new-instance v1, LX/1nQ;

    const-string v0, "Invalid current event buffer"

    invoke-direct {v1, v0}, LX/1nQ;-><init>(Ljava/lang/String;)V

    throw v1

    .line 116082
    :cond_14
    new-instance v1, LX/1nQ;

    const-string v0, "Invalid max event buffer size"

    invoke-direct {v1, v0}, LX/1nQ;-><init>(Ljava/lang/String;)V

    throw v1

    .line 116083
    :cond_15
    new-instance v1, LX/1nQ;

    const-string v0, "Invalid max metadata size"

    invoke-direct {v1, v0}, LX/1nQ;-><init>(Ljava/lang/String;)V

    throw v1

    .line 116084
    :cond_16
    new-instance v1, LX/1nQ;

    const-string v0, "Invalid WAM file magic or version"

    invoke-direct {v1, v0}, LX/1nQ;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_c
    .catch LX/1nQ; {:try_start_c .. :try_end_c} :catch_1
    .catch LX/1nQ; {:try_start_c .. :try_end_c} :catch_5
    .catch LX/1nR; {:try_start_c .. :try_end_c} :catch_6

    .line 116085
    :catch_1
    :try_start_d
    move-exception v3

    .line 116086
    invoke-static {}, LX/02z;->A00()LX/02z;

    move-result-object v1

    const/4 v0, 0x1

    .line 116087
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/030;->A03:Ljava/lang/Boolean;

    .line 116088
    invoke-static {}, LX/02z;->A00()LX/02z;

    move-result-object v0

    invoke-virtual {v0}, LX/02z;->A05()V

    .line 116089
    throw v3

    .line 116090
    :cond_17
    invoke-static {}, LX/02z;->A00()LX/02z;

    move-result-object v1

    const/4 v0, 0x1

    .line 116091
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/030;->A05:Ljava/lang/Boolean;

    .line 116092
    invoke-static {}, LX/02z;->A00()LX/02z;

    move-result-object v0

    invoke-virtual {v0}, LX/02z;->A05()V

    .line 116093
    new-instance v1, LX/1nQ;

    const-string v0, "Invalid checksum"

    invoke-direct {v1, v0}, LX/1nQ;-><init>(Ljava/lang/String;)V

    throw v1

    .line 116094
    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Given range contains invalid bytes"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_2
    move-exception v0

    .line 116095
    new-instance v1, LX/1nQ;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1nQ;-><init>(Ljava/lang/String;)V

    throw v1

    .line 116096
    :cond_19
    new-instance v1, LX/1nQ;

    const-string v0, "Event buffer downgrade not allowed"

    invoke-direct {v1, v0}, LX/1nQ;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_d
    .catch LX/1nQ; {:try_start_d .. :try_end_d} :catch_5
    .catch LX/1nR; {:try_start_d .. :try_end_d} :catch_6

    .line 116097
    :cond_1a
    :try_start_e
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3
    .catch LX/1nQ; {:try_start_e .. :try_end_e} :catch_5
    .catch LX/1nR; {:try_start_e .. :try_end_e} :catch_6

    :catch_3
    :try_start_f
    move-exception v0

    .line 116098
    new-instance v1, LX/1nQ;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1nQ;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_4
    move-exception v0

    .line 116099
    new-instance v1, LX/1nQ;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1nQ;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_f
    .catch LX/1nQ; {:try_start_f .. :try_end_f} :catch_5
    .catch LX/1nR; {:try_start_f .. :try_end_f} :catch_6

    .line 116100
    :catch_5
    :try_start_10
    move-exception v0

    .line 116101
    new-instance v1, LX/1nR;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1nR;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_10
    .catch LX/1nR; {:try_start_10 .. :try_end_10} :catch_6

    .line 116102
    :catch_6
    move-exception v4

    .line 116103
    :try_start_11
    iget-object v0, v2, LX/0U3;->A02:LX/0UA;

    invoke-interface {v0}, LX/0UA;->A8x()V

    .line 116104
    iget-object v5, v2, LX/0U3;->A06:LX/0U5;

    const/4 v3, 0x0

    iput v3, v5, LX/0U5;->A01:I

    .line 116105
    iput v3, v5, LX/0U5;->A00:I

    .line 116106
    iput-boolean v3, v5, LX/0U5;->A04:Z

    const-wide/16 v0, 0x0

    .line 116107
    iput-wide v0, v5, LX/0U5;->A03:J

    .line 116108
    iput v3, v5, LX/0U5;->A02:I

    .line 116109
    iget-object v0, v2, LX/0U3;->A02:LX/0UA;

    invoke-interface {v0}, LX/0UA;->A2e()V

    .line 116110
    iget-object v5, v2, LX/0U3;->A05:LX/0U8;

    .line 116111
    iget v0, v5, LX/0U8;->A06:I

    invoke-static {v0}, LX/0U4;->A00(I)[B

    move-result-object v0

    iput-object v0, v5, LX/0U8;->A03:[B

    const/high16 v0, 0x10000

    .line 116112
    iput v0, v5, LX/0U8;->A01:I

    const-wide/16 v0, 0x0

    .line 116113
    iput-wide v0, v5, LX/0U8;->A02:J

    .line 116114
    iget-object v3, v5, LX/0U8;->A07:LX/0U7;

    .line 116115
    iget-object v0, v3, LX/0U7;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v1, 0x0

    .line 116116
    iput v1, v3, LX/0U7;->A01:I

    .line 116117
    iget-object v0, v3, LX/0U7;->A06:Ljava/util/zip/Checksum;

    invoke-interface {v0}, Ljava/util/zip/Checksum;->reset()V

    .line 116118
    iput v1, v3, LX/0U7;->A00:I

    .line 116119
    iget v3, v5, LX/0U8;->A04:I

    const/high16 v1, 0x10000

    if-eqz v3, :cond_1b

    .line 116120
    const/4 v0, 0x1

    if-ne v3, v0, :cond_1b

    const/16 v1, 0x4000

    :cond_1b
    iput v1, v5, LX/0U8;->A00:I

    .line 116121
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "wambuffer/wambuffer: error while opening WAM file ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 116122
    invoke-static {}, LX/02z;->A00()LX/02z;

    move-result-object v1

    .line 116123
    const/4 v0, 0x1

    .line 116124
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/030;->A0B:Ljava/lang/Boolean;

    .line 116125
    invoke-static {}, LX/02z;->A00()LX/02z;

    move-result-object v0

    invoke-virtual {v0}, LX/02z;->A05()V

    .line 116126
    invoke-virtual {v2, v14, v7}, LX/0U3;->A04(Ljava/io/RandomAccessFile;I)V

    return-void

    .line 116127
    :cond_1c
    iget-object v0, v2, LX/0U3;->A02:LX/0UA;

    invoke-interface {v0}, LX/0UA;->A8x()V

    const-string v0, "wambuffer/wambuffer: no WAM file found; creating a new one"

    .line 116128
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 116129
    invoke-virtual {v2, v14, v7}, LX/0U3;->A04(Ljava/io/RandomAccessFile;I)V

    return-void
    :try_end_11
    .catch LX/1nR; {:try_start_11 .. :try_end_11} :catch_7

    :catch_7
    move-exception v1

    const-string v0, "wambuffer/wambuffer: failed to initialize with new file"

    .line 116130
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116131
    const-string v0, "wambuffer: PERSISTENCE TURNED OFF"

    .line 116132
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 116133
    iput-boolean v0, v2, LX/0U3;->A04:Z

    .line 116134
    invoke-static {}, LX/02z;->A00()LX/02z;

    move-result-object v1

    const/4 v0, 0x1

    .line 116135
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v1, LX/030;->A08:Ljava/lang/Boolean;

    .line 116136
    invoke-static {}, LX/02z;->A00()LX/02z;

    move-result-object v0

    invoke-virtual {v0}, LX/02z;->A05()V

    .line 116137
    iget-object v0, v2, LX/0U3;->A08:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_1d

    .line 116138
    :try_start_12
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_b
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8

    :catch_8
    move-exception v1

    .line 116139
    invoke-static {}, LX/02z;->A00()LX/02z;

    move-result-object v0

    .line 116140
    iput-object v3, v0, LX/030;->A07:Ljava/lang/Boolean;

    .line 116141
    invoke-static {}, LX/02z;->A00()LX/02z;

    move-result-object v0

    invoke-virtual {v0}, LX/02z;->A05()V

    const-string v0, "wambuffer/closefile: cannot close WAM file"

    .line 116142
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116143
    :cond_1d
    :goto_b
    iget-object v0, v2, LX/0U3;->A07:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "wambuffer/removefile: successfully removed WAM file"

    .line 116144
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 116145
    return-void

    .line 116146
    :cond_1e
    invoke-static {}, LX/02z;->A00()LX/02z;

    move-result-object v0

    .line 116147
    iput-object v3, v0, LX/030;->A0E:Ljava/lang/Boolean;

    .line 116148
    invoke-static {}, LX/02z;->A00()LX/02z;

    move-result-object v0

    invoke-virtual {v0}, LX/02z;->A05()V

    const-string v0, "wambuffer/removefile: cannot remove WAM file"

    .line 116149
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 2

    .line 116150
    iget-object v0, p0, LX/0U3;->A02:LX/0UA;

    invoke-interface {v0}, LX/0UA;->A3J()LX/0UB;

    move-result-object v0

    .line 116151
    iget-object v0, v0, LX/0UB;->A04:LX/0U7;

    .line 116152
    iget-object v0, v0, LX/0U7;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    .line 116153
    sget-object v0, LX/0UD;->A00:[[B

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 116154
    invoke-static {v0}, LX/0UD;->A00(I)[B

    move-result-object v0

    array-length v0, v0

    sub-int/2addr v1, v0

    .line 116155
    return v1
.end method

.method public final A01()V
    .locals 3

    .line 116156
    iget-boolean v0, p0, LX/0U3;->A04:Z

    if-nez v0, :cond_0

    return-void

    .line 116157
    :cond_0
    iget-object v0, p0, LX/0U3;->A02:LX/0UA;

    invoke-interface {v0}, LX/0UA;->A3t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 116158
    const-string v0, "wambuffer: PERSISTENCE TURNED OFF"

    .line 116159
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 116160
    iput-boolean v0, p0, LX/0U3;->A04:Z

    .line 116161
    return-void

    .line 116162
    :cond_1
    :try_start_0
    iget-object v2, p0, LX/0U3;->A05:LX/0U8;

    .line 116163
    iget v1, v2, LX/0U8;->A06:I

    if-nez v1, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    .line 116164
    :cond_2
    iget-object v0, v2, LX/0U8;->A08:LX/0U5;

    iget-object v0, v0, LX/0U5;->A05:[LX/0U6;

    array-length v0, v0

    .line 116165
    :goto_0
    invoke-virtual {v2, v1, v0}, LX/0U8;->A01(II)V

    .line 116166
    iget-object v0, v2, LX/0U8;->A07:LX/0U7;

    invoke-virtual {v0}, LX/0U7;->A01()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116167
    const/4 v0, 0x0

    .line 116168
    iput-boolean v0, p0, LX/0U3;->A03:Z

    return-void

    :catch_0
    move-exception v2

    .line 116169
    invoke-static {}, LX/02z;->A00()LX/02z;

    move-result-object v1

    const/4 v0, 0x1

    .line 116170
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/030;->A0H:Ljava/lang/Boolean;

    .line 116171
    invoke-static {}, LX/02z;->A00()LX/02z;

    move-result-object v0

    invoke-virtual {v0}, LX/02z;->A05()V

    const-string v0, "wambuffer/flush: cannot write header"

    .line 116172
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116173
    const-string v0, "wambuffer: PERSISTENCE TURNED OFF"

    .line 116174
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 116175
    iput-boolean v0, p0, LX/0U3;->A04:Z

    .line 116176
    return-void
.end method

.method public final A02()V
    .locals 7

    .line 116177
    iget-object v0, p0, LX/0U3;->A02:LX/0UA;

    invoke-interface {v0}, LX/0UA;->A3J()LX/0UB;

    move-result-object v0

    .line 116178
    invoke-virtual {v0}, LX/0UB;->A05()Z

    move-result v0

    .line 116179
    if-nez v0, :cond_1

    .line 116180
    iget-object v0, p0, LX/0U3;->A02:LX/0UA;

    invoke-interface {v0}, LX/0UA;->A2U()Z

    move-result v0

    .line 116181
    if-eqz v0, :cond_0

    .line 116182
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/0U3;->A06:LX/0U5;

    iget v0, v0, LX/0U5;->A01:I

    .line 116183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    .line 116184
    iget-object v0, p0, LX/0U3;->A02:LX/0UA;

    invoke-interface {v0}, LX/0UA;->A3J()LX/0UB;

    move-result-object v0

    .line 116185
    iget-object v0, v0, LX/0UB;->A04:LX/0U7;

    .line 116186
    iget-object v0, v0, LX/0U7;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 116187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v5, v3

    const/4 v2, 0x2

    .line 116188
    iget-object v1, p0, LX/0U3;->A02:LX/0UA;

    invoke-interface {v1}, LX/0UA;->A3J()LX/0UB;

    move-result-object v0

    .line 116189
    invoke-virtual {v0}, LX/0UB;->A00()I

    move-result v0

    .line 116190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    const/4 v4, 0x3

    .line 116191
    invoke-interface {v1}, LX/0UA;->A3J()LX/0UB;

    move-result-object v2

    .line 116192
    iget-object v0, v2, LX/0UB;->A05:LX/0U5;

    iget-object v1, v0, LX/0U5;->A05:[LX/0U6;

    iget v0, v2, LX/0UB;->A01:I

    aget-object v0, v1, v0

    .line 116193
    iget-wide v0, v0, LX/0U6;->A04:J

    .line 116194
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v4

    const-string v0, "wambuffer/rotate: rotated event buffer %d: size = %d, event count = %d, timestamp = %d"

    .line 116195
    invoke-static {v6, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 116196
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 116197
    iget-object v2, p0, LX/0U3;->A06:LX/0U5;

    .line 116198
    iget-object v1, p0, LX/0U3;->A02:LX/0UA;

    iget v0, v2, LX/0U5;->A01:I

    invoke-interface {v1, v0}, LX/0UA;->A6T(I)I

    move-result v0

    .line 116199
    iput v0, v2, LX/0U5;->A01:I

    .line 116200
    invoke-interface {v1}, LX/0UA;->A9q()V

    .line 116201
    iput-boolean v3, p0, LX/0U3;->A03:Z

    return-void

    .line 116202
    :cond_0
    new-instance v1, Ljava/lang/Error;

    const-string v0, "Rotation failed since there is no empty buffer"

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1

    .line 116203
    :cond_1
    new-instance v1, Ljava/lang/Error;

    const-string v0, "Rotation failed since the current event buffer is empty"

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A03(LX/0UJ;LX/0UH;)V
    .locals 7

    .line 116204
    iget-object v0, p0, LX/0U3;->A02:LX/0UA;

    invoke-interface {v0}, LX/0UA;->A3J()LX/0UB;

    move-result-object v5

    .line 116205
    sget-object v0, LX/0UD;->A00:[[B

    array-length v0, v0

    add-int/lit8 v6, v0, -0x1

    .line 116206
    invoke-virtual {v5}, LX/0UB;->A05()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 116207
    iget-object v0, v5, LX/0UB;->A04:LX/0U7;

    invoke-static {v6}, LX/0UD;->A00(I)[B

    move-result-object v1

    .line 116208
    iget-object v0, v0, LX/0U7;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 116209
    iget-object v4, v5, LX/0UB;->A05:LX/0U5;

    iget-object v1, v4, LX/0U5;->A05:[LX/0U6;

    iget v0, v5, LX/0UB;->A01:I

    aget-object v2, v1, v0

    .line 116210
    iget v1, v4, LX/0U5;->A00:I

    add-int/2addr v1, v3

    .line 116211
    iput v1, v4, LX/0U5;->A00:I

    const v0, 0xffff

    if-le v1, v0, :cond_0

    .line 116212
    iput v3, v4, LX/0U5;->A00:I

    .line 116213
    :cond_0
    iget v0, v4, LX/0U5;->A00:I

    .line 116214
    iput v0, v2, LX/0U6;->A00:I

    .line 116215
    iget-object v0, v5, LX/0UB;->A04:LX/0U7;

    invoke-virtual {v5, v6}, LX/0UB;->A06(I)[B

    move-result-object v1

    .line 116216
    iget-object v0, v0, LX/0U7;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 116217
    iget-object v0, v5, LX/0UB;->A05:LX/0U5;

    iget-object v1, v0, LX/0U5;->A05:[LX/0U6;

    iget v0, v5, LX/0UB;->A01:I

    aget-object v4, v1, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 116218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    iput-wide v0, v4, LX/0U6;->A04:J

    .line 116219
    :cond_1
    iget-object v0, p1, LX/0UE;->A02:LX/0UI;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    iget-object v0, p2, LX/0UE;->A02:LX/0UI;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    .line 116220
    add-int/2addr v1, v2

    .line 116221
    iget-object v0, v5, LX/0UB;->A04:LX/0U7;

    .line 116222
    iget-object v0, v0, LX/0U7;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-gt v1, v0, :cond_4

    .line 116223
    iget-object v2, v5, LX/0UB;->A04:LX/0U7;

    .line 116224
    iget-object v0, p1, LX/0UE;->A02:LX/0UI;

    invoke-virtual {v0}, LX/0UI;->A00()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 116225
    iget-object v0, v2, LX/0U7;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 116226
    iget-object v2, v5, LX/0UB;->A04:LX/0U7;

    .line 116227
    iget-object v0, p2, LX/0UE;->A02:LX/0UI;

    invoke-virtual {v0}, LX/0UI;->A00()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 116228
    iget-object v0, v2, LX/0U7;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 116229
    iget v0, v5, LX/0UB;->A02:I

    .line 116230
    iget v1, p1, LX/0UE;->A01:I

    add-int/2addr v1, v0

    .line 116231
    iput v1, v5, LX/0UB;->A02:I

    .line 116232
    iget v0, p2, LX/0UE;->A01:I

    add-int/2addr v0, v1

    .line 116233
    iput v0, v5, LX/0UB;->A02:I

    .line 116234
    iget v0, v5, LX/0UB;->A00:I

    add-int/2addr v0, v3

    iput v0, v5, LX/0UB;->A00:I

    .line 116235
    iget-object v0, p1, LX/0UJ;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 116236
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 116237
    iget-object v3, v5, LX/0UB;->A03:LX/033;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 116238
    iget-object v0, p1, LX/0UJ;->A00:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116239
    iget-object v0, p1, LX/0UJ;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/034;

    .line 116240
    iget-object v0, v0, LX/034;->A00:Ljava/lang/Object;

    .line 116241
    invoke-virtual {v3, v2, v0}, LX/033;->A01(ILjava/lang/Object;)V

    goto :goto_0

    .line 116242
    :cond_2
    new-instance v1, Ljava/lang/Error;

    const-string v0, "The buffer does not contain the given attribute"

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1

    .line 116243
    :cond_3
    return-void

    .line 116244
    :cond_4
    new-instance v1, Ljava/lang/Error;

    const-string v0, "Not enough space in the buffer"

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A04(Ljava/io/RandomAccessFile;I)V
    .locals 3

    .line 116245
    invoke-virtual {p0, p1, p2}, LX/0U3;->A05(Ljava/io/RandomAccessFile;I)V

    .line 116246
    :try_start_0
    iget-object v2, p0, LX/0U3;->A05:LX/0U8;

    .line 116247
    iget v1, v2, LX/0U8;->A06:I

    if-nez v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 116248
    :cond_0
    iget-object v0, v2, LX/0U8;->A08:LX/0U5;

    iget-object v0, v0, LX/0U5;->A05:[LX/0U6;

    array-length v0, v0

    .line 116249
    :goto_0
    invoke-virtual {v2, v1, v0}, LX/0U8;->A01(II)V

    .line 116250
    iget-object v0, v2, LX/0U8;->A07:LX/0U7;

    invoke-virtual {v0}, LX/0U7;->A01()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116251
    const-string v0, "wambuffer/initnewfile: successfully created new WAM file"

    .line 116252
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    .line 116253
    new-instance v1, LX/1nR;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1nR;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A05(Ljava/io/RandomAccessFile;I)V
    .locals 4

    .line 116254
    :try_start_0
    iget v3, p0, LX/0U3;->A01:I

    const/high16 v2, 0x10000

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    const/16 v0, 0x4000

    if-eq v3, v1, :cond_1

    :cond_0
    const/high16 v0, 0x10000

    :cond_1
    mul-int/2addr v0, p2

    add-int/2addr v0, v2

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    .line 116255
    invoke-static {}, LX/02z;->A00()LX/02z;

    move-result-object v1

    const/4 v0, 0x1

    .line 116256
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/030;->A0G:Ljava/lang/Boolean;

    .line 116257
    invoke-static {}, LX/02z;->A00()LX/02z;

    move-result-object v0

    invoke-virtual {v0}, LX/02z;->A05()V

    .line 116258
    new-instance v2, LX/1nR;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot allocate space for new WAM file: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1nR;-><init>(Ljava/lang/String;)V

    throw v2
.end method
