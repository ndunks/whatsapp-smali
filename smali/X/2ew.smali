.class public LX/2ew;
.super LX/2Ua;
.source ""


# instance fields
.field public final A00:Landroid/os/PowerManager$WakeLock;

.field public final A01:LX/00q;

.field public final A02:LX/00e;

.field public final A03:LX/00Q;

.field public final A04:LX/00b;

.field public final A05:LX/0Lu;

.field public final A06:LX/2UX;

.field public final A07:LX/00H;


# direct methods
.method public constructor <init>(LX/00q;LX/00e;LX/00H;LX/00b;LX/0Lu;LX/00Q;LX/2UX;Landroid/os/PowerManager$WakeLock;)V
    .locals 0

    .line 306506
    invoke-direct {p0, p7}, LX/2Ua;-><init>(LX/1uE;)V

    .line 306507
    iput-object p1, p0, LX/2ew;->A01:LX/00q;

    .line 306508
    iput-object p2, p0, LX/2ew;->A02:LX/00e;

    .line 306509
    iput-object p4, p0, LX/2ew;->A04:LX/00b;

    .line 306510
    iput-object p5, p0, LX/2ew;->A05:LX/0Lu;

    .line 306511
    iput-object p6, p0, LX/2ew;->A03:LX/00Q;

    .line 306512
    iput-object p7, p0, LX/2ew;->A06:LX/2UX;

    .line 306513
    iput-object p3, p0, LX/2ew;->A07:LX/00H;

    .line 306514
    iput-object p8, p0, LX/2ew;->A00:Landroid/os/PowerManager$WakeLock;

    return-void
.end method


# virtual methods
.method public A00()LX/1uH;
    .locals 43

    move-object/from16 v1, p0

    .line 306515
    new-instance v0, LX/2UY;

    invoke-direct {v0}, LX/2UY;-><init>()V

    .line 306516
    iget-object v2, v1, LX/2ew;->A06:LX/2UX;

    .line 306517
    iget-object v5, v2, LX/1uE;->A01:LX/08q;

    .line 306518
    const/4 v2, 0x1

    .line 306519
    iget-object v4, v5, LX/08q;->A03:LX/08r;

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, LX/08r;->A0L:Ljava/lang/Long;

    .line 306520
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 306521
    iput-wide v2, v5, LX/08q;->A00:J

    .line 306522
    :try_start_0
    iget-object v2, v1, LX/2ew;->A00:Landroid/os/PowerManager$WakeLock;

    if-eqz v2, :cond_0

    .line 306523
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 306524
    :cond_0
    iget-object v2, v1, LX/2ew;->A06:LX/2UX;

    .line 306525
    iget-object v2, v2, LX/2UX;->A01:Ljava/lang/String;

    .line 306526
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v25

    .line 306527
    new-instance v3, Ljava/io/File;

    invoke-virtual/range {v25 .. v25}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 306528
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v30

    .line 306529
    iget-object v3, v5, LX/08q;->A03:LX/08r;

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, LX/08r;->A0H:Ljava/lang/Long;

    .line 306530
    new-instance v18, LX/02M;

    invoke-direct/range {v18 .. v18}, LX/02M;-><init>()V

    .line 306531
    iget-object v10, v1, LX/2ew;->A06:LX/2UX;

    .line 306532
    iget-object v9, v10, LX/2UX;->A00:LX/1u9;

    .line 306533
    iget-object v2, v10, LX/1uE;->A06:Ljava/io/File;

    move-object/from16 v42, v2

    .line 306534
    new-instance v4, LX/1u8;

    iget-object v11, v1, LX/2ew;->A02:LX/00e;

    iget-object v8, v1, LX/2ew;->A07:LX/00H;

    iget-object v7, v1, LX/2ew;->A04:LX/00b;

    iget-object v6, v1, LX/2ew;->A05:LX/0Lu;

    iget-object v3, v1, LX/2ew;->A03:LX/00Q;

    .line 306535
    iget-boolean v2, v10, LX/2UX;->A03:Z

    .line 306536
    iget-boolean v10, v10, LX/2UX;->A02:Z

    move-object/from16 v41, v4
    :try_end_0
    .catch LX/0Qz; {:try_start_0 .. :try_end_0} :catch_12
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_10
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_10

    .line 306537
    :try_start_1
    move-object/from16 v19, v4

    move-object/from16 v20, v11

    move-object/from16 v21, v8

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    move-object/from16 v24, v3

    move-object/from16 v26, v42

    move-object/from16 v27, v18

    move-object/from16 v28, v9

    move/from16 v29, v2

    move-object/from16 v32, v5

    move/from16 v33, v10

    invoke-direct/range {v19 .. v33}, LX/1u8;-><init>(LX/00e;LX/00H;LX/00b;LX/0Lu;LX/00Q;Landroid/net/Uri;Ljava/io/File;LX/02M;LX/1u9;ZJLX/08q;Z)V

    .line 306538
    iget-boolean v2, v4, LX/1u8;->A0C:Z

    const/16 v32, 0x0

    const/4 v7, 0x1

    if-nez v2, :cond_1

    .line 306539
    const-class v3, LX/00e;

    monitor-enter v3
    :try_end_1
    .catch LX/0Qz; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_11
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_d
    .catchall {:try_start_1 .. :try_end_1} :catchall_10

    .line 306540
    :try_start_2
    sget-boolean v2, LX/00e;->A1B:Z

    monitor-exit v3

    .line 306541
    if-eqz v2, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 306542
    :try_start_3
    sget-object v33, LX/1u8;->A0E:LX/1uJ;

    goto :goto_0
    :try_end_3
    .catch LX/0Qz; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_11
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_f
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_d
    .catchall {:try_start_3 .. :try_end_3} :catchall_10

    .line 306543
    :catchall_0
    :try_start_4
    move-exception v2

    .line 306544
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v2

    .line 306545
    :cond_1
    iget-boolean v2, v4, LX/1u8;->A0C:Z

    if-eqz v2, :cond_2

    .line 306546
    const-class v3, LX/00e;

    monitor-enter v3
    :try_end_5
    .catch LX/0Qz; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_11
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_f
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_d
    .catchall {:try_start_5 .. :try_end_5} :catchall_10

    .line 306547
    :try_start_6
    sget-boolean v2, LX/00e;->A2h:Z

    monitor-exit v3

    .line 306548
    if-eqz v2, :cond_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 306549
    :try_start_7
    sget-object v33, LX/1u8;->A0G:LX/1uJ;

    .line 306550
    monitor-enter v3
    :try_end_7
    .catch LX/0Qz; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_11
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_f
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_d
    .catchall {:try_start_7 .. :try_end_7} :catchall_10

    .line 306551
    :try_start_8
    sget-boolean v32, LX/00e;->A1C:Z

    monitor-exit v3

    .line 306552
    :goto_0
    const/16 v31, 0x1

    goto :goto_1

    .line 306553
    :catchall_1
    move-exception v2

    .line 306554
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v2
    :try_end_9
    .catch LX/0Qz; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_11
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_f
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_d
    .catchall {:try_start_9 .. :try_end_9} :catchall_10

    .line 306555
    :catchall_2
    :try_start_a
    move-exception v2

    .line 306556
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v2

    .line 306557
    :cond_2
    sget-object v33, LX/1u8;->A0F:LX/1uJ;

    const/16 v31, 0x0
    :try_end_b
    .catch LX/0Qz; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_11
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_f
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_d
    .catchall {:try_start_b .. :try_end_b} :catchall_10

    .line 306558
    :goto_1
    :try_start_c
    iget-object v2, v4, LX/1u8;->A02:Landroid/net/Uri;

    move-object/from16 v40, v2

    iget-object v2, v4, LX/1u8;->A0B:Ljava/io/File;

    move-object/from16 v39, v2

    .line 306559
    invoke-virtual/range {v39 .. v39}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 306560
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 306561
    :cond_3
    iget-object v2, v4, LX/1u8;->A07:LX/00b;

    invoke-virtual {v2}, LX/00b;->A05()Landroid/content/ContentResolver;

    move-result-object v3

    move-object/from16 v2, v40

    invoke-static {v3, v2}, LX/00H;->A0A(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Matrix;

    move-result-object v30

    .line 306562
    iget-object v6, v4, LX/1u8;->A0A:LX/00H;

    iget-object v2, v4, LX/1u8;->A09:LX/1u9;

    .line 306563
    iget v3, v2, LX/1u9;->A00:I

    .line 306564
    move-object/from16 v2, v40

    invoke-virtual {v6, v2, v3}, LX/00H;->A0k(Landroid/net/Uri;I)Landroid/graphics/BitmapFactory$Options;

    move-result-object v6

    .line 306565
    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    move/from16 v38, v2

    .line 306566
    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move/from16 v37, v2

    .line 306567
    iget-object v10, v4, LX/1u8;->A05:LX/08q;

    move/from16 v2, v38

    int-to-long v8, v2

    move/from16 v2, v37

    int-to-long v2, v2

    .line 306568
    iget-object v10, v10, LX/08q;->A03:LX/08r;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v10, LX/08r;->A0I:Ljava/lang/Long;

    .line 306569
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v10, LX/08r;->A0G:Ljava/lang/Long;

    const-wide/16 v16, 0x400

    if-nez v30, :cond_1c

    .line 306570
    iget-object v2, v4, LX/1u8;->A09:LX/1u9;

    .line 306571
    iget v3, v2, LX/1u9;->A01:I

    move/from16 v2, v38

    if-gt v2, v3, :cond_4

    .line 306572
    move/from16 v2, v37

    if-le v2, v3, :cond_5

    :cond_4
    const-wide/16 v9, 0x0

    .line 306573
    iget-wide v2, v4, LX/1u8;->A01:J

    cmp-long v8, v9, v2

    if-gez v8, :cond_1c

    const-wide/32 v9, 0x30d40

    cmp-long v8, v2, v9

    if-gez v8, :cond_1c

    .line 306574
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "prepare_image_for_send/copy "

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, v40

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 306575
    new-instance v29, Ljava/io/DataInputStream;

    new-instance v8, Ljava/io/BufferedInputStream;

    iget-object v3, v4, LX/1u8;->A0A:LX/00H;

    .line 306576
    move-object/from16 v2, v40

    invoke-virtual {v3, v2}, LX/00H;->A0n(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v8, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object/from16 v2, v29

    invoke-direct {v2, v8}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_c
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_a
    .catch LX/0Qz; {:try_start_c .. :try_end_c} :catch_b
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_11
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_f
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_d
    .catchall {:try_start_c .. :try_end_c} :catchall_10

    .line 306577
    :try_start_d
    new-instance v28, Ljava/io/BufferedOutputStream;

    new-instance v8, Ljava/io/FileOutputStream;

    move-object/from16 v2, v39

    invoke-direct {v8, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v3, 0x2000

    move-object/from16 v2, v28

    invoke-direct {v2, v8, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 306578
    :try_start_e
    move-object/from16 v11, v29

    move-object v9, v2

    .line 306579
    invoke-static {}, LX/00e;->A05()I

    move-result v2

    int-to-long v2, v2

    mul-long v26, v2, v16

    const/4 v3, 0x2

    new-array v13, v3, [B

    const/16 v25, 0x2

    new-array v12, v3, [B

    const/4 v2, 0x5

    new-array v2, v2, [B

    move-object/from16 v34, v2

    const-string v2, "imageprocessor/stripmetadata begin stripping metadata"

    .line 306580
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v8, -0x1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 306581
    :try_start_f
    invoke-virtual {v11, v13}, Ljava/io/DataInputStream;->readFully([B)V

    new-array v2, v3, [B

    const/4 v14, 0x0

    aput-byte v8, v2, v14

    const/16 v3, -0x28

    aput-byte v3, v2, v7

    .line 306582
    invoke-static {v13, v14, v2}, LX/00H;->A0g([BI[B)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "imageprocessor/stripmetadata not a jpeg"

    .line 306583
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v10, -0x1

    goto/16 :goto_f

    .line 306584
    :cond_6
    invoke-virtual {v9, v13}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 306585
    invoke-virtual {v11, v13}, Ljava/io/DataInputStream;->readFully([B)V

    const/4 v10, 0x4

    const/16 v23, 0x0

    const/16 v22, 0x0

    :goto_2
    int-to-long v2, v10

    cmp-long v2, v2, v26

    if-gez v2, :cond_18

    .line 306586
    aget-byte v2, v13, v14

    if-eq v2, v8, :cond_7

    .line 306587
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "imageprocessor/stripmetadata not a marker"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/0E1;->A07([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 306588
    :cond_7
    aget-byte v2, v13, v7

    const/16 v3, -0x27

    if-ne v2, v3, :cond_8

    .line 306589
    invoke-virtual {v9, v13}, Ljava/io/BufferedOutputStream;->write([B)V

    goto/16 :goto_f

    .line 306590
    :cond_8
    invoke-virtual {v11, v12}, Ljava/io/DataInputStream;->readFully([B)V

    add-int/lit8 v10, v10, 0x2

    .line 306591
    aget-byte v2, v12, v14

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v3, v2, 0x8

    aget-byte v2, v12, v7

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v3, v2

    .line 306592
    sub-int v3, v3, v25

    if-gez v3, :cond_9

    const-string v2, "imageprocessor/invalid size bytes on marker"

    .line 306593
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 306594
    :cond_9
    aget-byte v14, v13, v7

    const/16 v2, -0x26

    if-ne v14, v2, :cond_e

    .line 306595
    if-nez v23, :cond_a

    goto/16 :goto_b

    .line 306596
    :cond_a
    invoke-virtual {v9, v13}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 306597
    invoke-virtual {v9, v12}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 306598
    new-array v2, v3, [B

    .line 306599
    invoke-virtual {v11, v2}, Ljava/io/DataInputStream;->readFully([B)V

    add-int/2addr v10, v3

    .line 306600
    invoke-virtual {v9, v2}, Ljava/io/BufferedOutputStream;->write([B)V

    new-array v14, v7, [B

    :goto_3
    const/16 v21, 0x0

    :goto_4
    int-to-long v2, v10

    cmp-long v2, v2, v26

    if-gez v2, :cond_d

    .line 306601
    invoke-virtual {v11}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    const/4 v15, 0x0

    aput-byte v2, v14, v15

    .line 306602
    if-ne v2, v8, :cond_b

    const/16 v21, 0x1

    goto :goto_4

    :cond_b
    if-eqz v21, :cond_c

    aput-byte v8, v13, v15

    .line 306603
    aget-byte v2, v14, v15

    aput-byte v2, v13, v7

    .line 306604
    sget-object v3, LX/1u8;->A0K:[I

    aget-byte v2, v14, v15

    move-object/from16 v19, v3

    move/from16 v20, v2

    invoke-static/range {v19 .. v20}, LX/00A;->A0t([II)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 306605
    invoke-virtual {v9, v13}, Ljava/io/BufferedOutputStream;->write([B)V

    add-int/lit8 v10, v10, 0x2

    goto :goto_3

    .line 306606
    :cond_c
    invoke-virtual {v9, v14}, Ljava/io/BufferedOutputStream;->write([B)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_d
    const/4 v14, 0x0

    goto/16 :goto_2

    .line 306607
    :cond_e
    and-int/lit8 v2, v14, -0x10

    const/16 v19, -0x20

    move v15, v2

    move/from16 v2, v19

    if-ne v15, v2, :cond_16

    .line 306608
    if-eq v14, v2, :cond_13

    const/16 v2, -0x1f

    if-eq v14, v2, :cond_10

    const/16 v2, -0x13

    if-eq v14, v2, :cond_f

    goto/16 :goto_c

    .line 306609
    :cond_f
    invoke-static {v11, v3}, LX/00H;->A0a(Ljava/io/InputStream;I)V

    goto :goto_5

    .line 306610
    :cond_10
    if-nez v22, :cond_12

    .line 306611
    move-object/from16 v2, v34

    invoke-virtual {v11, v2}, Ljava/io/DataInputStream;->readFully([B)V

    add-int/lit8 v10, v10, 0x5

    add-int/lit8 v3, v3, -0x5

    .line 306612
    sget-object v14, LX/1u8;->A0H:[B

    const/4 v2, 0x0

    move-object/from16 v19, v34

    move/from16 v20, v2

    move-object/from16 v21, v14

    invoke-static/range {v19 .. v21}, LX/00H;->A0g([BI[B)Z

    move-result v2

    if-nez v2, :cond_11

    .line 306613
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "imageprocessor/stripmetadata invalid APP1 signature: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306614
    invoke-static/range {v34 .. v34}, LX/0E1;->A07([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 306615
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_11
    const/16 v22, 0x1

    .line 306616
    :cond_12
    invoke-static {v11, v3}, LX/00H;->A0a(Ljava/io/InputStream;I)V

    .line 306617
    :goto_5
    add-int/2addr v10, v3

    goto :goto_7

    .line 306618
    :cond_13
    move-object/from16 v2, v34

    invoke-virtual {v11, v2}, Ljava/io/DataInputStream;->readFully([B)V

    add-int/lit8 v10, v10, 0x5

    add-int/lit8 v3, v3, -0x5

    .line 306619
    sget-object v2, LX/1u8;->A0I:[B

    const/4 v14, 0x0

    move/from16 v35, v14

    move-object/from16 v36, v2

    invoke-static/range {v34 .. v36}, LX/00H;->A0g([BI[B)Z

    move-result v2

    if-eqz v2, :cond_15

    if-nez v23, :cond_14

    .line 306620
    invoke-virtual {v9, v8}, Ljava/io/BufferedOutputStream;->write(I)V

    .line 306621
    move/from16 v15, v19

    invoke-virtual {v9, v15}, Ljava/io/BufferedOutputStream;->write(I)V

    .line 306622
    invoke-virtual {v9, v12}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 306623
    sget-object v2, LX/1u8;->A0I:[B

    invoke-virtual {v9, v2}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 306624
    new-array v2, v3, [B

    .line 306625
    invoke-virtual {v11, v2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 306626
    invoke-virtual {v9, v2}, Ljava/io/BufferedOutputStream;->write([B)V

    const/16 v23, 0x1

    goto :goto_6

    .line 306627
    :cond_14
    invoke-static {v11, v3}, LX/00H;->A0a(Ljava/io/InputStream;I)V

    add-int/2addr v10, v3

    .line 306628
    :goto_6
    invoke-virtual {v11, v13}, Ljava/io/DataInputStream;->readFully([B)V

    goto :goto_8

    .line 306629
    :cond_15
    sget-object v2, LX/1u8;->A0J:[B

    move-object/from16 v19, v34

    move/from16 v20, v14

    move-object/from16 v21, v2

    invoke-static/range {v19 .. v21}, LX/00H;->A0g([BI[B)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 306630
    invoke-static {v11, v3}, LX/00H;->A0a(Ljava/io/InputStream;I)V

    add-int/2addr v10, v3

    .line 306631
    :goto_7
    invoke-virtual {v11, v13}, Ljava/io/DataInputStream;->readFully([B)V

    goto :goto_9

    .line 306632
    :cond_16
    new-array v2, v3, [B

    .line 306633
    invoke-virtual {v11, v2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 306634
    invoke-virtual {v9, v13}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 306635
    invoke-virtual {v9, v12}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 306636
    invoke-virtual {v9, v2}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 306637
    invoke-virtual {v11, v13}, Ljava/io/DataInputStream;->readFully([B)V

    goto :goto_9

    .line 306638
    :goto_8
    add-int v10, v10, v25

    .line 306639
    :goto_9
    const/4 v14, 0x0

    goto/16 :goto_2

    .line 306640
    :goto_a
    const/4 v10, -0x1

    goto :goto_f

    .line 306641
    :goto_b
    const-string v2, "imageprocessor/stripmetadata missing valid application signature before image"

    .line 306642
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v10, -0x1

    goto :goto_f

    .line 306643
    :goto_c
    const-string v2, "imageprocessor/stripmetadata invalid APP marker"

    .line 306644
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v10, -0x1

    goto :goto_f

    .line 306645
    :goto_d
    const/4 v10, -0x1

    goto :goto_f

    .line 306646
    :cond_17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "imageprocessor/stripmetadata invalid APP0 signature: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306647
    invoke-static/range {v34 .. v34}, LX/0E1;->A07([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 306648
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v10, -0x1

    goto :goto_f

    .line 306649
    :cond_18
    const-string v2, "imageprocessor/stripmetadata file too large"

    .line 306650
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v10, -0x1

    goto :goto_f
    :try_end_f
    .catch Ljava/io/EOFException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catch_0
    :try_start_10
    move-exception v2

    .line 306651
    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const/4 v10, -0x1

    goto :goto_f

    :catch_1
    move-exception v3

    const-string v2, "imageprocessor/stripmetadata IOException"

    .line 306652
    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, -0x1

    goto :goto_f

    :catch_2
    move-exception v3

    const-string v2, "imageprocessor/stripmetadata stream ended unexpectedly"

    .line 306653
    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, -0x1

    goto :goto_f

    .line 306654
    :goto_e
    const/4 v10, -0x1

    .line 306655
    :goto_f
    const/4 v2, -0x1

    if-eq v10, v2, :cond_1b

    .line 306656
    iget-boolean v2, v4, LX/1u8;->A0D:Z

    if-nez v2, :cond_1a

    if-eqz v10, :cond_19

    int-to-long v8, v10

    iget-object v2, v4, LX/1u8;->A09:LX/1u9;

    .line 306657
    iget v2, v2, LX/1u9;->A02:I

    int-to-long v2, v2

    mul-long v2, v2, v16

    cmp-long v11, v8, v2

    if-lez v11, :cond_1a

    :cond_19
    const/4 v3, 0x1

    goto :goto_10

    :cond_1a
    const/4 v3, 0x0

    .line 306658
    :goto_10
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "imageprocessor/prepareimageforsend/copy size:"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " max:"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, LX/1u8;->A09:LX/1u9;

    .line 306659
    iget v2, v2, LX/1u9;->A02:I

    .line 306660
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " recompress:"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 306661
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_11

    :cond_1b
    const-string v2, "imageprocessor/prepareimageforsend/stripmetadata unable to strip metadata, file needs reencoding"

    .line 306662
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v3, 0x1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 306663
    :goto_11
    :try_start_11
    invoke-virtual/range {v28 .. v28}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :try_start_12
    invoke-virtual/range {v29 .. v29}, Ljava/io/DataInputStream;->close()V

    goto :goto_12
    :try_end_12
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_12} :catch_a
    .catch LX/0Qz; {:try_start_12 .. :try_end_12} :catch_b
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_11
    .catch Ljava/lang/OutOfMemoryError; {:try_start_12 .. :try_end_12} :catch_f
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_12} :catch_d
    .catchall {:try_start_12 .. :try_end_12} :catchall_10

    :catchall_3
    move-exception v2

    .line 306664
    :try_start_13
    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :catchall_4
    move-exception v2

    .line 306665
    :try_start_14
    invoke-virtual/range {v28 .. v28}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :catchall_5
    :try_start_15
    throw v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :catchall_6
    move-exception v2

    .line 306666
    :try_start_16
    throw v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :catchall_7
    move-exception v2

    .line 306667
    :try_start_17
    invoke-virtual/range {v29 .. v29}, Ljava/io/DataInputStream;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :catchall_8
    :try_start_18
    throw v2

    :cond_1c
    const/4 v3, 0x1

    :goto_12
    if-eqz v3, :cond_1f

    .line 306668
    iget-object v3, v4, LX/1u8;->A05:LX/08q;

    iget-object v2, v4, LX/1u8;->A09:LX/1u9;

    .line 306669
    iget v2, v2, LX/1u9;->A03:I

    .line 306670
    iget-object v8, v3, LX/08q;->A03:LX/08r;

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v8, LX/08r;->A0D:Ljava/lang/Long;
    :try_end_18
    .catch Ljava/lang/SecurityException; {:try_start_18 .. :try_end_18} :catch_a
    .catch LX/0Qz; {:try_start_18 .. :try_end_18} :catch_b
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_11
    .catch Ljava/lang/OutOfMemoryError; {:try_start_18 .. :try_end_18} :catch_f
    .catch Ljava/lang/SecurityException; {:try_start_18 .. :try_end_18} :catch_d
    .catchall {:try_start_18 .. :try_end_18} :catchall_10

    .line 306671
    :try_start_19
    new-instance v3, Ljava/io/BufferedInputStream;

    iget-object v8, v4, LX/1u8;->A0A:LX/00H;

    move-object/from16 v2, v40

    invoke-virtual {v8, v2}, LX/00H;->A0n(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_19
    .catch Ljava/lang/OutOfMemoryError; {:try_start_19 .. :try_end_19} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_19 .. :try_end_19} :catch_a
    .catch LX/0Qz; {:try_start_19 .. :try_end_19} :catch_b
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_11
    .catch Ljava/lang/OutOfMemoryError; {:try_start_19 .. :try_end_19} :catch_f
    .catch Ljava/lang/SecurityException; {:try_start_19 .. :try_end_19} :catch_d
    .catchall {:try_start_19 .. :try_end_19} :catchall_10

    .line 306672
    :try_start_1a
    invoke-static {v3}, LX/00A;->A0y(Ljava/io/InputStream;)[B

    move-result-object v9

    .line 306673
    array-length v8, v9

    const/4 v2, 0x0

    invoke-static {v9, v2, v8, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v9

    if-eqz v9, :cond_1d

    .line 306674
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eqz v2, :cond_1d

    .line 306675
    iget-object v2, v4, LX/1u8;->A09:LX/1u9;

    .line 306676
    iget v8, v2, LX/1u9;->A00:I

    .line 306677
    move-object/from16 v2, v30

    invoke-static {v9, v2, v8, v8}, LX/00H;->A08(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;II)Landroid/graphics/Bitmap;

    move-result-object v9
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    .line 306678
    :try_start_1b
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_13
    :try_end_1b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1b .. :try_end_1b} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1b .. :try_end_1b} :catch_a
    .catch LX/0Qz; {:try_start_1b .. :try_end_1b} :catch_b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_11
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1b .. :try_end_1b} :catch_f
    .catch Ljava/lang/SecurityException; {:try_start_1b .. :try_end_1b} :catch_d
    .catchall {:try_start_1b .. :try_end_1b} :catchall_10

    .line 306679
    :cond_1d
    :try_start_1c
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sample_rotate_image/not_a_image:"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v40

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 306680
    new-instance v2, LX/0Qz;

    invoke-direct {v2}, LX/0Qz;-><init>()V

    throw v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    :catchall_9
    move-exception v2

    .line 306681
    :try_start_1d
    throw v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    :catchall_a
    move-exception v2

    .line 306682
    :try_start_1e
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    :catchall_b
    :try_start_1f
    throw v2
    :try_end_1f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1f .. :try_end_1f} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1f .. :try_end_1f} :catch_a
    .catch LX/0Qz; {:try_start_1f .. :try_end_1f} :catch_b
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_11
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1f .. :try_end_1f} :catch_f
    .catch Ljava/lang/SecurityException; {:try_start_1f .. :try_end_1f} :catch_d
    .catchall {:try_start_1f .. :try_end_1f} :catchall_10

    :catch_3
    :try_start_20
    move-exception v8

    .line 306683
    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    shl-int/lit8 v3, v2, 0x1

    iput v3, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const-string v2, "imageprocessor/compressToFile/oom "

    .line 306684
    invoke-static {v2}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 306685
    iget-object v3, v4, LX/1u8;->A0A:LX/00H;

    iget-object v2, v4, LX/1u8;->A09:LX/1u9;

    .line 306686
    iget v2, v2, LX/1u9;->A00:I

    .line 306687
    move-object v8, v3

    move-object/from16 v9, v40

    move v10, v2

    move v11, v2

    move-object v12, v6

    move-object/from16 v13, v30

    invoke-virtual/range {v8 .. v13}, LX/00H;->A0j(Landroid/net/Uri;IILandroid/graphics/BitmapFactory$Options;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 306688
    :goto_13
    iget-object v6, v4, LX/1u8;->A05:LX/08q;

    .line 306689
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 306690
    invoke-virtual {v6, v3, v2}, LX/08q;->A02(II)V
    :try_end_20
    .catch Ljava/lang/SecurityException; {:try_start_20 .. :try_end_20} :catch_a
    .catch LX/0Qz; {:try_start_20 .. :try_end_20} :catch_b
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_11
    .catch Ljava/lang/OutOfMemoryError; {:try_start_20 .. :try_end_20} :catch_f
    .catch Ljava/lang/SecurityException; {:try_start_20 .. :try_end_20} :catch_d
    .catchall {:try_start_20 .. :try_end_20} :catchall_10

    .line 306691
    :try_start_21
    iget-object v3, v4, LX/1u8;->A08:LX/0Lu;

    iget-object v2, v4, LX/1u8;->A09:LX/1u9;

    .line 306692
    iget v11, v2, LX/1u9;->A03:I

    .line 306693
    iget-object v8, v3, LX/0Lu;->A00:Lcom/whatsapp/media/transcode/Mozjpeg;

    invoke-virtual/range {v39 .. v39}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, Lcom/whatsapp/media/transcode/Mozjpeg;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;IZZ)V

    .line 306694
    iput-boolean v7, v4, LX/1u8;->A00:Z
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_4
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    .line 306695
    :try_start_22
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_14
    :try_end_22
    .catch Ljava/lang/SecurityException; {:try_start_22 .. :try_end_22} :catch_a
    .catch LX/0Qz; {:try_start_22 .. :try_end_22} :catch_b
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_11
    .catch Ljava/lang/OutOfMemoryError; {:try_start_22 .. :try_end_22} :catch_f
    .catch Ljava/lang/SecurityException; {:try_start_22 .. :try_end_22} :catch_d
    .catchall {:try_start_22 .. :try_end_22} :catchall_10

    :catch_4
    move-exception v8

    .line 306696
    :try_start_23
    iget-object v2, v4, LX/1u8;->A06:LX/00Q;

    invoke-virtual {v2}, LX/00Q;->A04()J

    move-result-wide v6

    iget-object v2, v4, LX/1u8;->A09:LX/1u9;

    .line 306697
    iget v2, v2, LX/1u9;->A02:I

    int-to-long v3, v2

    mul-long v3, v3, v16

    cmp-long v2, v6, v3

    if-gez v2, :cond_1e

    const-string v2, "imageprocessor/compressToFile/No space left on device"

    .line 306698
    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 306699
    :cond_1e
    throw v8
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    .line 306700
    :catchall_c
    :try_start_24
    move-exception v2

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 306701
    throw v2

    .line 306702
    :cond_1f
    iget-object v6, v4, LX/1u8;->A05:LX/08q;

    move/from16 v3, v38

    move/from16 v2, v37

    invoke-virtual {v6, v3, v2}, LX/08q;->A02(II)V

    .line 306703
    :goto_14
    iget-object v6, v4, LX/1u8;->A0A:LX/00H;

    iget-object v3, v4, LX/1u8;->A02:Landroid/net/Uri;

    move-object/from16 v2, v33

    iget v2, v2, LX/1uJ;->A01:I

    .line 306704
    invoke-virtual {v6, v3, v2, v2}, LX/00H;->A0i(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v32, :cond_20

    const/4 v2, 0x2

    .line 306705
    invoke-static {v6, v7, v2}, Lcom/whatsapp/filter/FilterUtils;->blurNative(Landroid/graphics/Bitmap;II)Z
    :try_end_24
    .catch Ljava/lang/SecurityException; {:try_start_24 .. :try_end_24} :catch_a
    .catch LX/0Qz; {:try_start_24 .. :try_end_24} :catch_b
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_11
    .catch Ljava/lang/OutOfMemoryError; {:try_start_24 .. :try_end_24} :catch_f
    .catch Ljava/lang/SecurityException; {:try_start_24 .. :try_end_24} :catch_d
    .catchall {:try_start_24 .. :try_end_24} :catchall_10

    .line 306706
    :cond_20
    :try_start_25
    iget-object v3, v4, LX/1u8;->A03:LX/02M;

    iget-object v2, v4, LX/1u8;->A0B:Ljava/io/File;

    iput-object v2, v3, LX/02M;->A0E:Ljava/io/File;

    .line 306707
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 306708
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    const/4 v8, 0x0

    if-eqz v31, :cond_21

    .line 306709
    iget-object v8, v4, LX/1u8;->A08:LX/0Lu;

    move-object/from16 v2, v33

    iget v3, v2, LX/1uJ;->A00:I

    iget-boolean v2, v4, LX/1u8;->A0C:Z

    xor-int/2addr v7, v2

    .line 306710
    invoke-virtual {v8, v6, v3, v7}, LX/0Lu;->A01(Landroid/graphics/Bitmap;IZ)[B

    move-result-object v8

    :cond_21
    if-nez v8, :cond_22

    .line 306711
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 306712
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move-object/from16 v2, v33

    iget v2, v2, LX/1uJ;->A00:I

    invoke-virtual {v6, v3, v2, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 306713
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8
    :try_end_25
    .catch LX/0Qz; {:try_start_25 .. :try_end_25} :catch_b
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_11
    .catch Ljava/lang/OutOfMemoryError; {:try_start_25 .. :try_end_25} :catch_f
    .catch Ljava/lang/SecurityException; {:try_start_25 .. :try_end_25} :catch_d
    .catchall {:try_start_25 .. :try_end_25} :catchall_10

    .line 306714
    :cond_22
    :try_start_26
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-le v3, v2, :cond_23

    .line 306715
    iget-object v4, v4, LX/1u8;->A03:LX/02M;

    iget-object v2, v4, LX/02M;->A0E:Ljava/io/File;

    .line 306716
    invoke-static {v2}, LX/00H;->A0B(Ljava/io/File;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_23

    .line 306717
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v4, LX/02M;->A01:I

    .line 306718
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v4, LX/02M;->A02:I
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_26 .. :try_end_26} :catch_5
    .catch LX/0Qz; {:try_start_26 .. :try_end_26} :catch_b
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_11
    .catch Ljava/lang/OutOfMemoryError; {:try_start_26 .. :try_end_26} :catch_f
    .catch Ljava/lang/SecurityException; {:try_start_26 .. :try_end_26} :catch_d
    .catchall {:try_start_26 .. :try_end_26} :catchall_10

    .line 306719
    :catch_5
    :cond_23
    :try_start_27
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 306720
    iput-object v8, v0, LX/1uG;->A02:[B

    .line 306721
    move-object/from16 v2, v18

    iget-object v3, v2, LX/02M;->A0E:Ljava/io/File;

    invoke-static {v3, v2}, LX/00H;->A0Z(Ljava/io/File;LX/02M;)V

    .line 306722
    iget v3, v2, LX/02M;->A07:I

    iget v2, v2, LX/02M;->A05:I
    :try_end_27
    .catch LX/0Qz; {:try_start_27 .. :try_end_27} :catch_b
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_11
    .catch Ljava/lang/OutOfMemoryError; {:try_start_27 .. :try_end_27} :catch_f
    .catch Ljava/lang/SecurityException; {:try_start_27 .. :try_end_27} :catch_d
    .catchall {:try_start_27 .. :try_end_27} :catchall_10

    :try_start_28
    invoke-virtual {v5, v3, v2}, LX/08q;->A02(II)V

    .line 306723
    new-instance v6, Ljava/io/BufferedInputStream;

    .line 306724
    invoke-static/range {v42 .. v42}, LX/00H;->A0L(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_28
    .catch LX/0Qz; {:try_start_28 .. :try_end_28} :catch_9
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_28 .. :try_end_28} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_28 .. :try_end_28} :catch_6
    .catchall {:try_start_28 .. :try_end_28} :catchall_10

    .line 306725
    :try_start_29
    new-instance v4, LX/1uI;

    invoke-direct {v4}, LX/1uI;-><init>()V

    .line 306726
    move-object/from16 v2, v41

    iget-boolean v2, v2, LX/1u8;->A00:Z
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_d

    const-string v8, "ProcessImageTask/number of scans after compression = "

    const/4 v9, 0x2

    if-nez v2, :cond_25

    .line 306727
    :try_start_2a
    iget-object v2, v1, LX/2ew;->A06:LX/2UX;

    .line 306728
    iget-boolean v2, v2, LX/2UX;->A03:Z

    .line 306729
    if-nez v2, :cond_25

    const/4 v7, 0x1

    .line 306730
    invoke-virtual {v4, v6, v7}, LX/1uI;->A01(Ljava/io/InputStream;I)V

    .line 306731
    iget-boolean v2, v4, LX/1uI;->A07:Z

    if-eqz v2, :cond_27

    .line 306732
    iget-object v2, v4, LX/1uI;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 306733
    if-ne v2, v7, :cond_24

    .line 306734
    iget-object v3, v5, LX/08q;->A03:LX/08r;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v3, LX/08r;->A02:Ljava/lang/Boolean;

    .line 306735
    const/4 v10, 0x1

    .line 306736
    iput-boolean v7, v0, LX/2UY;->A04:Z

    .line 306737
    invoke-virtual {v4, v7}, LX/1uI;->A00(I)I

    move-result v7

    new-array v9, v9, [I

    const/4 v2, 0x0

    aput v7, v9, v2

    .line 306738
    invoke-virtual/range {v42 .. v42}, Ljava/io/File;->length()J

    move-result-wide v3

    int-to-long v7, v7

    sub-long/2addr v3, v7

    long-to-int v2, v3

    aput v2, v9, v10

    .line 306739
    iput-object v9, v0, LX/2UY;->A05:[I

    goto/16 :goto_15

    .line 306740
    :cond_24
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306741
    iget-object v2, v4, LX/1uI;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 306742
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " does not match target=1"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 306743
    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_25
    const/16 v2, 0x14

    .line 306744
    invoke-virtual {v4, v6, v2}, LX/1uI;->A01(Ljava/io/InputStream;I)V

    .line 306745
    iget-object v2, v4, LX/1uI;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 306746
    const/16 v2, 0x8

    if-ne v3, v2, :cond_26

    const/4 v7, 0x1

    .line 306747
    iget-object v3, v5, LX/08q;->A03:LX/08r;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v3, LX/08r;->A02:Ljava/lang/Boolean;

    .line 306748
    const/4 v15, 0x1

    .line 306749
    iput-boolean v7, v0, LX/2UY;->A04:Z

    .line 306750
    invoke-virtual {v4, v7}, LX/1uI;->A00(I)I

    move-result v14

    const/4 v13, 0x6

    .line 306751
    invoke-virtual {v4, v13}, LX/1uI;->A00(I)I

    move-result v12

    sub-int/2addr v12, v14

    const/4 v10, 0x7

    .line 306752
    invoke-virtual {v4, v10}, LX/1uI;->A00(I)I

    move-result v11

    .line 306753
    invoke-virtual {v4, v13}, LX/1uI;->A00(I)I

    move-result v2

    sub-int/2addr v11, v2

    .line 306754
    invoke-virtual/range {v42 .. v42}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-virtual {v4, v10}, LX/1uI;->A00(I)I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v7, v2

    long-to-int v9, v7

    .line 306755
    invoke-virtual {v4, v13}, LX/1uI;->A00(I)I

    move-result v2

    .line 306756
    iget-object v7, v5, LX/08q;->A03:LX/08r;

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v7, LX/08r;->A0A:Ljava/lang/Long;

    .line 306757
    invoke-virtual {v4, v10}, LX/1uI;->A00(I)I

    move-result v2

    .line 306758
    iget-object v4, v5, LX/08q;->A03:LX/08r;

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, LX/08r;->A0C:Ljava/lang/Long;

    const/4 v2, 0x4

    new-array v3, v2, [I

    const/4 v2, 0x0

    aput v14, v3, v2

    aput v12, v3, v15

    const/4 v2, 0x2

    aput v11, v3, v2

    const/4 v2, 0x3

    aput v9, v3, v2

    .line 306759
    iput-object v3, v0, LX/2UY;->A05:[I

    goto :goto_15

    .line 306760
    :cond_26
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306761
    iget-object v2, v4, LX/1uI;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 306762
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " does not match target=8"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 306763
    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_d

    .line 306764
    :cond_27
    :goto_15
    :try_start_2b
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V

    .line 306765
    move-object/from16 v2, v18

    iget v2, v2, LX/02M;->A05:I

    .line 306766
    iput v2, v0, LX/2UY;->A02:I

    .line 306767
    move-object/from16 v2, v18

    iget v2, v2, LX/02M;->A07:I

    .line 306768
    iput v2, v0, LX/2UY;->A03:I

    .line 306769
    move-object/from16 v2, v18

    iget v2, v2, LX/02M;->A01:I

    .line 306770
    iput v2, v0, LX/2UY;->A00:I

    .line 306771
    move-object/from16 v2, v18

    iget v2, v2, LX/02M;->A02:I

    .line 306772
    iput v2, v0, LX/2UY;->A01:I

    .line 306773
    move-object/from16 v2, v18

    iget-object v2, v2, LX/02M;->A0E:Ljava/io/File;

    .line 306774
    iput-object v2, v0, LX/1uG;->A00:Ljava/io/File;

    const/4 v2, 0x1

    .line 306775
    iput-boolean v2, v0, LX/1uG;->A01:Z
    :try_end_2b
    .catch LX/0Qz; {:try_start_2b .. :try_end_2b} :catch_9
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2b .. :try_end_2b} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_2b .. :try_end_2b} :catch_6
    .catchall {:try_start_2b .. :try_end_2b} :catchall_10

    .line 306776
    iget-object v2, v1, LX/2ew;->A00:Landroid/os/PowerManager$WakeLock;

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_29

    goto/16 :goto_1d

    :catchall_d
    move-exception v2

    .line 306777
    :try_start_2c
    throw v2
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_e

    :catchall_e
    move-exception v2

    .line 306778
    :try_start_2d
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_f

    :catchall_f
    :try_start_2e
    throw v2
    :try_end_2e
    .catch LX/0Qz; {:try_start_2e .. :try_end_2e} :catch_9
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2e .. :try_end_2e} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_2e .. :try_end_2e} :catch_6
    .catchall {:try_start_2e .. :try_end_2e} :catchall_10

    :catch_6
    move-exception v3

    goto :goto_16

    :catch_7
    move-exception v3

    goto :goto_17

    :catch_8
    move-exception v4

    goto :goto_18

    :catch_9
    move-exception v3

    goto/16 :goto_1b

    .line 306779
    :catch_a
    :try_start_2f
    move-exception v4

    const-string v2, "imageprocessor/prepareimageforsend/securityexception"

    .line 306780
    invoke-static {v2}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 306781
    throw v4
    :try_end_2f
    .catch LX/0Qz; {:try_start_2f .. :try_end_2f} :catch_b
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_11
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2f .. :try_end_2f} :catch_f
    .catch Ljava/lang/SecurityException; {:try_start_2f .. :try_end_2f} :catch_d
    .catchall {:try_start_2f .. :try_end_2f} :catchall_10

    .line 306782
    :catch_b
    move-exception v3

    goto/16 :goto_1b

    :catch_c
    move-exception v3

    goto :goto_16

    :catch_d
    move-exception v3

    :goto_16
    const/4 v2, 0x0

    .line 306783
    :try_start_30
    iput-boolean v2, v0, LX/1uG;->A01:Z

    const-string v2, "mediatranscodequeue/image/security "

    .line 306784
    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v3, "permissions-error"

    .line 306785
    iget-object v2, v5, LX/08q;->A03:LX/08r;

    iput-object v3, v2, LX/08r;->A0M:Ljava/lang/String;

    .line 306786
    iget-object v2, v1, LX/2ew;->A06:LX/2UX;

    const v3, 0x7f1206e9

    .line 306787
    iget-object v2, v2, LX/1uE;->A04:LX/1uB;

    invoke-interface {v2, v3}, LX/1uB;->A3Y(I)V

    goto/16 :goto_1c
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_10

    .line 306788
    :catch_e
    move-exception v3

    goto :goto_17

    .line 306789
    :catch_f
    move-exception v3

    .line 306790
    :goto_17
    const/4 v2, 0x0

    .line 306791
    :try_start_31
    iput-boolean v2, v0, LX/1uG;->A01:Z

    const-string v2, "mediatranscodequeue/image/oom/ "

    .line 306792
    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v3, "oom"

    .line 306793
    iget-object v2, v5, LX/08q;->A03:LX/08r;

    iput-object v3, v2, LX/08r;->A0M:Ljava/lang/String;

    .line 306794
    iget-object v2, v1, LX/2ew;->A06:LX/2UX;

    const v3, 0x7f120390

    .line 306795
    iget-object v2, v2, LX/1uE;->A04:LX/1uB;

    invoke-interface {v2, v3}, LX/1uB;->A3Y(I)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_10

    .line 306796
    iget-object v2, v1, LX/2ew;->A00:Landroid/os/PowerManager$WakeLock;

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_29

    goto :goto_1d

    :catch_10
    move-exception v4

    goto :goto_18

    .line 306797
    :catch_11
    move-exception v4

    .line 306798
    :goto_18
    const/4 v2, 0x0

    .line 306799
    :try_start_32
    iput-boolean v2, v0, LX/1uG;->A01:Z

    const-string v2, "mediatranscodequeue/image/io/ "

    .line 306800
    invoke-static {v2, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 306801
    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v2, "No space"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 306802
    iget-object v2, v1, LX/2ew;->A06:LX/2UX;

    const v3, 0x7f12038d

    .line 306803
    iget-object v2, v2, LX/1uE;->A04:LX/1uB;

    invoke-interface {v2, v3}, LX/1uB;->A3Y(I)V

    .line 306804
    :goto_19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IOError: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 306805
    iget-object v2, v5, LX/08q;->A03:LX/08r;

    iput-object v3, v2, LX/08r;->A0M:Ljava/lang/String;

    goto :goto_1a

    .line 306806
    :cond_28
    iget-object v2, v1, LX/2ew;->A06:LX/2UX;

    const v3, 0x7f120384

    .line 306807
    iget-object v2, v2, LX/1uE;->A04:LX/1uB;

    invoke-interface {v2, v3}, LX/1uB;->A3Y(I)V

    goto :goto_19
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_10

    .line 306808
    :goto_1a
    iget-object v2, v1, LX/2ew;->A00:Landroid/os/PowerManager$WakeLock;

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_29

    goto :goto_1d

    :catch_12
    move-exception v3

    :goto_1b
    :try_start_33
    const-string v2, "mediatranscodequeue/image/not-a-image/ "

    .line 306809
    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    .line 306810
    iput-boolean v2, v0, LX/1uG;->A01:Z

    const-string v3, "NotAImageException"

    .line 306811
    iget-object v2, v5, LX/08q;->A03:LX/08r;

    iput-object v3, v2, LX/08r;->A0M:Ljava/lang/String;
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_10

    .line 306812
    iget-object v2, v1, LX/2ew;->A00:Landroid/os/PowerManager$WakeLock;

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_29

    goto :goto_1d

    .line 306813
    :goto_1c
    iget-object v2, v1, LX/2ew;->A00:Landroid/os/PowerManager$WakeLock;

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_29

    .line 306814
    :goto_1d
    iget-object v2, v1, LX/2ew;->A00:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 306815
    :cond_29
    new-instance v6, LX/2UZ;

    .line 306816
    iget-object v7, v0, LX/1uG;->A00:Ljava/io/File;

    .line 306817
    iget-object v8, v0, LX/1uG;->A02:[B

    .line 306818
    iget-boolean v9, v0, LX/1uG;->A01:Z

    .line 306819
    iget v10, v0, LX/2UY;->A02:I

    iget v11, v0, LX/2UY;->A03:I

    iget v12, v0, LX/2UY;->A00:I

    iget v13, v0, LX/2UY;->A01:I

    iget-boolean v14, v0, LX/2UY;->A04:Z

    iget-object v15, v0, LX/2UY;->A05:[I

    invoke-direct/range {v6 .. v15}, LX/2UZ;-><init>(Ljava/io/File;[BZIIIIZ[I)V

    .line 306820
    iget-object v0, v1, LX/2ew;->A06:LX/2UX;

    .line 306821
    iget-object v3, v0, LX/1uE;->A01:LX/08q;

    .line 306822
    iget-boolean v0, v6, LX/1uH;->A01:Z

    if-eqz v0, :cond_2c

    .line 306823
    iget-object v1, v6, LX/2UZ;->A05:[I

    .line 306824
    array-length v0, v1

    if-lez v0, :cond_2a

    const/4 v0, 0x0

    .line 306825
    aget v0, v1, v0

    int-to-long v4, v0

    .line 306826
    iget-object v1, v3, LX/08q;->A03:LX/08r;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/08r;->A09:Ljava/lang/Long;

    .line 306827
    :cond_2a
    iget-object v0, v6, LX/1uH;->A00:Ljava/io/File;

    .line 306828
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 306829
    iget-object v2, v3, LX/08q;->A03:LX/08r;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/08r;->A06:Ljava/lang/Long;

    .line 306830
    iget-boolean v0, v6, LX/2UZ;->A04:Z

    .line 306831
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/08r;->A02:Ljava/lang/Boolean;

    .line 306832
    iget-object v0, v6, LX/1uH;->A02:[B

    if-eqz v0, :cond_2b

    .line 306833
    array-length v0, v0

    int-to-long v0, v0

    .line 306834
    :goto_1e
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/08r;->A0J:Ljava/lang/Long;

    .line 306835
    invoke-virtual {v3}, LX/08q;->A01()V

    .line 306836
    return-object v6

    .line 306837
    :cond_2b
    const-wide/16 v0, 0x0

    goto :goto_1e

    .line 306838
    :cond_2c
    invoke-virtual {v3}, LX/08q;->A00()V

    return-object v6

    .line 306839
    :catchall_10
    move-exception v2

    .line 306840
    iget-object v0, v1, LX/2ew;->A00:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 306841
    iget-object v0, v1, LX/2ew;->A00:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 306842
    :cond_2d
    throw v2
.end method
