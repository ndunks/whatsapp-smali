.class public LX/0Oy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0K:LX/0Oy;


# instance fields
.field public final A00:LX/0Af;

.field public final A01:LX/08R;

.field public final A02:LX/0AR;

.field public final A03:LX/05x;

.field public final A04:LX/00r;

.field public final A05:LX/0Gr;

.field public final A06:LX/0Gv;

.field public final A07:LX/0Gs;

.field public final A08:LX/04B;

.field public final A09:LX/00b;

.field public final A0A:LX/01J;

.field public final A0B:LX/01A;

.field public final A0C:LX/0AT;

.field public final A0D:LX/0BG;

.field public final A0E:LX/0Am;

.field public final A0F:LX/0Cs;

.field public final A0G:LX/02x;

.field public final A0H:LX/0CA;

.field public final A0I:LX/0CS;

.field public final A0J:LX/0Dt;


# direct methods
.method public constructor <init>(LX/01J;LX/05x;LX/00r;LX/0AR;LX/02x;LX/0Dt;LX/0AT;LX/00b;LX/01A;LX/08R;LX/0Af;LX/0BG;LX/0CS;LX/0Cs;LX/0Gv;LX/0Gs;LX/04B;LX/0Gr;LX/0CA;LX/0Am;)V
    .locals 1

    .line 105539
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105540
    iput-object p1, p0, LX/0Oy;->A0A:LX/01J;

    .line 105541
    iput-object p2, p0, LX/0Oy;->A03:LX/05x;

    .line 105542
    iput-object p3, p0, LX/0Oy;->A04:LX/00r;

    .line 105543
    iput-object p4, p0, LX/0Oy;->A02:LX/0AR;

    .line 105544
    iput-object p5, p0, LX/0Oy;->A0G:LX/02x;

    .line 105545
    iput-object p6, p0, LX/0Oy;->A0J:LX/0Dt;

    .line 105546
    iput-object p7, p0, LX/0Oy;->A0C:LX/0AT;

    .line 105547
    iput-object p8, p0, LX/0Oy;->A09:LX/00b;

    .line 105548
    iput-object p9, p0, LX/0Oy;->A0B:LX/01A;

    .line 105549
    iput-object p10, p0, LX/0Oy;->A01:LX/08R;

    .line 105550
    iput-object p11, p0, LX/0Oy;->A00:LX/0Af;

    .line 105551
    iput-object p12, p0, LX/0Oy;->A0D:LX/0BG;

    .line 105552
    iput-object p13, p0, LX/0Oy;->A0I:LX/0CS;

    .line 105553
    iput-object p14, p0, LX/0Oy;->A0F:LX/0Cs;

    .line 105554
    move-object/from16 v0, p15

    iput-object v0, p0, LX/0Oy;->A06:LX/0Gv;

    .line 105555
    move-object/from16 v0, p16

    iput-object v0, p0, LX/0Oy;->A07:LX/0Gs;

    .line 105556
    move-object/from16 v0, p17

    iput-object v0, p0, LX/0Oy;->A08:LX/04B;

    .line 105557
    move-object/from16 v0, p18

    iput-object v0, p0, LX/0Oy;->A05:LX/0Gr;

    .line 105558
    move-object/from16 v0, p19

    iput-object v0, p0, LX/0Oy;->A0H:LX/0CA;

    .line 105559
    move-object/from16 v0, p20

    iput-object v0, p0, LX/0Oy;->A0E:LX/0Am;

    return-void
.end method

.method public static A00()LX/0Oy;
    .locals 23

    .line 105560
    sget-object v0, LX/0Oy;->A0K:LX/0Oy;

    if-nez v0, :cond_1

    .line 105561
    const-class v1, LX/0Oy;

    monitor-enter v1

    .line 105562
    :try_start_0
    sget-object v0, LX/0Oy;->A0K:LX/0Oy;

    if-nez v0, :cond_0

    .line 105563
    new-instance v2, LX/0Oy;

    .line 105564
    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v3

    .line 105565
    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v4

    .line 105566
    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v5

    .line 105567
    invoke-static {}, LX/0AR;->A00()LX/0AR;

    move-result-object v6

    .line 105568
    invoke-static {}, LX/02x;->A00()LX/02x;

    move-result-object v7

    .line 105569
    invoke-static {}, LX/0Dt;->A00()LX/0Dt;

    move-result-object v8

    .line 105570
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v9

    .line 105571
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v10

    .line 105572
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v11

    .line 105573
    sget-object v12, LX/08R;->A01:LX/08R;

    .line 105574
    sget-object v13, LX/0Af;->A00:LX/0Af;

    .line 105575
    invoke-static {}, LX/0BG;->A00()LX/0BG;

    move-result-object v14

    .line 105576
    sget-object v15, LX/0CS;->A03:LX/0CS;

    .line 105577
    invoke-static {}, LX/0Cs;->A00()LX/0Cs;

    move-result-object v16

    .line 105578
    invoke-static {}, LX/0Gv;->A00()LX/0Gv;

    move-result-object v17

    .line 105579
    invoke-static {}, LX/0Gs;->A00()LX/0Gs;

    move-result-object v18

    .line 105580
    invoke-static {}, LX/04B;->A00()LX/04B;

    move-result-object v19

    .line 105581
    invoke-static {}, LX/0Gr;->A00()LX/0Gr;

    move-result-object v20

    .line 105582
    invoke-static {}, LX/0CA;->A01()LX/0CA;

    move-result-object v21

    .line 105583
    invoke-static {}, LX/0Am;->A00()LX/0Am;

    move-result-object v22

    invoke-direct/range {v2 .. v22}, LX/0Oy;-><init>(LX/01J;LX/05x;LX/00r;LX/0AR;LX/02x;LX/0Dt;LX/0AT;LX/00b;LX/01A;LX/08R;LX/0Af;LX/0BG;LX/0CS;LX/0Cs;LX/0Gv;LX/0Gs;LX/04B;LX/0Gr;LX/0CA;LX/0Am;)V

    sput-object v2, LX/0Oy;->A0K:LX/0Oy;

    .line 105584
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 105585
    :cond_1
    :goto_0
    sget-object v0, LX/0Oy;->A0K:LX/0Oy;

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/06C;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 12

    const-string v2, "webImageSource"

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    .line 105586
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    .line 105587
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    if-nez v4, :cond_0

    .line 105588
    invoke-virtual {p0}, LX/0Oy;->A04()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105589
    invoke-virtual {p0}, LX/0Oy;->A04()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    .line 105590
    :cond_0
    iget-object v0, p0, LX/0Oy;->A06:LX/0Gv;

    .line 105591
    iget-object v0, v0, LX/0Gv;->A00:LX/0AR;

    .line 105592
    invoke-virtual {v0}, LX/0AR;->A07()Ljava/io/File;

    move-result-object v1

    const-string v0, "tmpp"

    invoke-static {v1, v0}, LX/0AR;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 105593
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    if-eqz v4, :cond_7

    .line 105594
    iget-object v0, p0, LX/0Oy;->A09:LX/00b;

    invoke-virtual {v0}, LX/00b;->A05()Landroid/content/ContentResolver;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "profileinfo/cropphoto contentResolver=null"

    .line 105595
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 105596
    const v0, 0x7f120387

    invoke-virtual {p2, v0}, LX/06C;->AMJ(I)V

    return-object v3

    .line 105597
    :cond_1
    move-object v6, v3

    move-object v4, v3

    goto :goto_0

    .line 105598
    :cond_2
    :try_start_0
    invoke-virtual {v0, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v5

    if-eqz v5, :cond_5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105599
    :try_start_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v11, 0x1

    .line 105600
    iput-boolean v11, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 105601
    invoke-static {v5, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 105602
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v1, :cond_4

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v0, :cond_4

    .line 105603
    const/4 v9, 0x0

    const/16 v10, 0xc0

    if-lt v1, v10, :cond_3

    if-lt v0, v10, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105604
    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 105605
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/crop/CropImage;

    invoke-direct {v3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x280

    const-string v0, "outputX"

    .line 105606
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "outputY"

    .line 105607
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "minCrop"

    .line 105608
    invoke-virtual {v3, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "aspectX"

    .line 105609
    invoke-virtual {v3, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "aspectY"

    .line 105610
    invoke-virtual {v3, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "scale"

    .line 105611
    invoke-virtual {v3, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "scaleUpIfNeeded"

    .line 105612
    invoke-virtual {v3, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "cropByOutputSize"

    .line 105613
    invoke-virtual {v3, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 105614
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 105615
    iget-object v0, p0, LX/0Oy;->A06:LX/0Gv;

    .line 105616
    iget-object v0, v0, LX/0Gv;->A00:LX/0AR;

    .line 105617
    invoke-virtual {v0}, LX/0AR;->A07()Ljava/io/File;

    move-result-object v1

    const-string v0, "tmpp"

    invoke-static {v1, v0}, LX/0AR;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 105618
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "output"

    .line 105619
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 105620
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0}, Landroid/graphics/Bitmap$CompressFormat;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "outputFormat"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105621
    invoke-virtual {v3, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v3

    .line 105622
    :cond_3
    :try_start_3
    iget-object v8, p0, LX/0Oy;->A0B:LX/01A;

    const v7, 0x7f100041

    const-wide/16 v0, 0xc0

    new-array v6, v11, [Ljava/lang/Object;

    .line 105623
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v9

    .line 105624
    invoke-virtual {v8, v7, v0, v1, v6}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 105625
    invoke-virtual {p2, v0}, LX/06C;->AML(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105626
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    return-object v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 105627
    :cond_4
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "profileinfo/cropphoto/not-an-image "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 105628
    const v0, 0x7f120384

    invoke-virtual {p2, v0}, LX/06C;->AMJ(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 105629
    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    return-object v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 105630
    :cond_5
    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "profileinfo/cropphoto/no-input-stream "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 105631
    const v0, 0x7f120387

    invoke-virtual {p2, v0}, LX/06C;->AMJ(I)V

    .line 105632
    return-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v0

    .line 105633
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v5, :cond_6

    .line 105634
    :try_start_9
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    :cond_6
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v2

    .line 105635
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "profileinfo/cropphoto/ "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105636
    const v0, 0x7f120387

    invoke-virtual {p2, v0}, LX/06C;->AMJ(I)V

    return-object v3

    :cond_7
    const-string v0, "profileinfo/cropphoto/no-data"

    .line 105637
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 105638
    const v0, 0x7f120384

    invoke-virtual {p2, v0}, LX/06C;->AMJ(I)V

    return-object v3
.end method

.method public A02(LX/00M;[B[BLX/0R5;)LX/2HN;
    .locals 19

    move-object/from16 v12, p0

    .line 105639
    new-instance v0, LX/2HN;

    iget-object v1, v12, LX/0Oy;->A0A:LX/01J;

    iget-object v2, v12, LX/0Oy;->A03:LX/05x;

    iget-object v3, v12, LX/0Oy;->A04:LX/00r;

    iget-object v4, v12, LX/0Oy;->A0G:LX/02x;

    iget-object v5, v12, LX/0Oy;->A0J:LX/0Dt;

    iget-object v6, v12, LX/0Oy;->A0C:LX/0AT;

    iget-object v7, v12, LX/0Oy;->A00:LX/0Af;

    iget-object v8, v12, LX/0Oy;->A0D:LX/0BG;

    iget-object v9, v12, LX/0Oy;->A0F:LX/0Cs;

    iget-object v10, v12, LX/0Oy;->A06:LX/0Gv;

    iget-object v11, v12, LX/0Oy;->A07:LX/0Gs;

    iget-object v13, v12, LX/0Oy;->A0H:LX/0CA;

    iget-object v14, v12, LX/0Oy;->A0E:LX/0Am;

    move-object/from16 v16, p2

    move-object/from16 v15, p1

    move-object/from16 v18, p4

    move-object/from16 v17, p3

    invoke-direct/range {v0 .. v18}, LX/2HN;-><init>(LX/01J;LX/05x;LX/00r;LX/02x;LX/0Dt;LX/0AT;LX/0Af;LX/0BG;LX/0Cs;LX/0Gv;LX/0Gs;LX/0Oy;LX/0CA;LX/0Am;LX/00M;[B[BLX/0R5;)V

    return-object v0
.end method

.method public A03(Ljava/io/File;)LX/1Wp;
    .locals 14

    const-string v2, "tmpt"

    .line 105640
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    long-to-int v0, v3

    new-array v4, v0, [B

    .line 105641
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 105642
    :try_start_0
    invoke-virtual {v1, v4}, Ljava/io/FileInputStream;->read([B)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 105643
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 105644
    new-instance v13, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v13}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v7, 0x0

    .line 105645
    iput-boolean v7, v13, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/4 v1, 0x1

    .line 105646
    iput-boolean v1, v13, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 105647
    iput-boolean v1, v13, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    .line 105648
    new-instance v8, LX/01S;

    const/16 v9, 0x60

    const/16 v10, 0x60

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v8 .. v13}, LX/01S;-><init>(IILjava/lang/Long;ZLandroid/graphics/BitmapFactory$Options;)V

    .line 105649
    invoke-static {v4, v8}, LX/01R;->A0U([BLX/01S;)LX/01b;

    move-result-object v0

    iget-object v9, v0, LX/01b;->A02:Landroid/graphics/Bitmap;

    if-eqz v9, :cond_1

    .line 105650
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_0

    .line 105651
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 105652
    :cond_0
    invoke-static {v10, v10, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 105653
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 105654
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 105655
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 105656
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 105657
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 105658
    new-instance v3, Landroid/graphics/Rect;

    .line 105659
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-direct {v3, v7, v7, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v7, v7, v10, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 105660
    invoke-virtual {v8, v9, v3, v0, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 105661
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 105662
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    .line 105663
    iget-object v0, p0, LX/0Oy;->A02:LX/0AR;

    .line 105664
    invoke-virtual {v0}, LX/0AR;->A07()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v2}, LX/0AR;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 105665
    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 105666
    :try_start_2
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x4b

    invoke-virtual {v5, v1, v0, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105667
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    goto :goto_0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_0
    move-exception v0

    .line 105668
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 105669
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "profileinfo/sendphoto/cannot save thumb"

    .line 105670
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105671
    :goto_0
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 105672
    iget-object v0, p0, LX/0Oy;->A02:LX/0AR;

    .line 105673
    invoke-virtual {v0}, LX/0AR;->A07()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v2}, LX/0AR;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 105674
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int v0, v1

    new-array v2, v0, [B

    .line 105675
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 105676
    :try_start_7
    invoke-virtual {v1, v2}, Ljava/io/FileInputStream;->read([B)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 105677
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 105678
    new-instance v0, LX/1Wp;

    invoke-direct {v0, v4, v2}, LX/1Wp;-><init>([B[B)V

    return-object v0

    :catchall_3
    move-exception v0

    .line 105679
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    .line 105680
    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    throw v0

    :cond_1
    const-string v0, "profileinfo/sendphoto/cannot decode thumb"

    .line 105681
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 105682
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0

    :catchall_6
    move-exception v0

    .line 105683
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :catchall_7
    move-exception v0

    .line 105684
    :try_start_b
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :catchall_8
    throw v0
.end method

.method public A04()Ljava/io/File;
    .locals 2

    .line 105685
    iget-object v0, p0, LX/0Oy;->A02:LX/0AR;

    .line 105686
    invoke-virtual {v0}, LX/0AR;->A07()Ljava/io/File;

    move-result-object v1

    const-string v0, "tmpi"

    invoke-static {v1, v0}, LX/0AR;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public A05(LX/06D;LX/0AY;I)V
    .locals 6

    .line 105687
    invoke-virtual {p0}, LX/0Oy;->A04()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 105688
    new-instance v4, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz p2, :cond_0

    .line 105689
    invoke-virtual {p2}, LX/0AY;->A0C()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    if-eqz p2, :cond_3

    .line 105690
    iget-object v0, p0, LX/0Oy;->A06:LX/0Gv;

    invoke-virtual {v0, p2}, LX/0Gv;->A02(LX/0AY;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 105691
    new-instance v3, LX/1yS;

    new-instance v2, Landroid/content/Intent;

    if-eqz v5, :cond_7

    const-class v0, Lcom/whatsapp/ResetGroupPhoto;

    :goto_0
    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x7f120a1d

    if-eqz v5, :cond_2

    const v1, 0x7f120a1c

    :cond_2
    const v0, 0x7f08011c

    invoke-direct {v3, v2, v1, v0}, LX/1yS;-><init>(Landroid/content/Intent;II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105692
    :cond_3
    new-instance v3, LX/1yS;

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/gallerypicker/GalleryPickerLauncher;

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x7f120439

    const v0, 0x7f080271

    invoke-direct {v3, v2, v1, v0}, LX/1yS;-><init>(Landroid/content/Intent;II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105693
    new-instance v3, LX/1yS;

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/CapturePhoto;

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 105694
    invoke-virtual {p0}, LX/0Oy;->A04()Ljava/io/File;

    move-result-object v0

    invoke-static {p1, v0}, LX/00A;->A06(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "target_file_uri"

    .line 105695
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    const v1, 0x7f120137

    const v0, 0x7f080238

    invoke-direct {v3, v2, v1, v0}, LX/1yS;-><init>(Landroid/content/Intent;II)V

    .line 105696
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_4

    .line 105697
    new-instance v3, LX/1yS;

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/WebImagePicker;

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 105698
    invoke-virtual {p0}, LX/0Oy;->A04()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "output"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, p2, LX/0AY;->A0E:Ljava/lang/String;

    const-string v0, "query"

    .line 105699
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const v1, 0x7f120a82

    const v0, 0x7f0802df

    invoke-direct {v3, v2, v1, v0}, LX/1yS;-><init>(Landroid/content/Intent;II)V

    .line 105700
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string v0, "profile/photo/updater/run chooser"

    .line 105701
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 105702
    invoke-virtual {p1}, LX/06E;->A04()LX/09B;

    move-result-object v3

    const v0, 0x7f120999

    if-eqz v5, :cond_5

    const v0, 0x7f12055e

    .line 105703
    :cond_5
    invoke-static {v0, v4, p3}, Lcom/whatsapp/IntentChooserBottomSheetDialogFragment;->A00(ILjava/util/List;I)Lcom/whatsapp/IntentChooserBottomSheetDialogFragment;

    move-result-object v2

    .line 105704
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 105705
    invoke-virtual {v3, v1}, LX/09B;->A04(Ljava/lang/String;)LX/099;

    move-result-object v0

    if-nez v0, :cond_6

    .line 105706
    invoke-virtual {v2, v3, v1}, Landroidx/fragment/app/DialogFragment;->A0t(LX/09B;Ljava/lang/String;)V

    .line 105707
    :cond_6
    return-void

    .line 105708
    :cond_7
    const-class v0, Lcom/whatsapp/ResetProfilePhoto;

    goto/16 :goto_0
.end method

.method public A06(LX/099;ILandroid/content/Intent;)V
    .locals 2

    .line 105709
    invoke-virtual {p1}, LX/099;->A00()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105710
    invoke-virtual {p1}, LX/099;->A00()Landroid/content/Context;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;

    .line 105711
    invoke-virtual {v0}, LX/099;->A0A()LX/06E;

    move-result-object v0

    check-cast v0, LX/06B;

    .line 105712
    invoke-virtual {p0, v1, v0, p3}, LX/0Oy;->A01(Landroid/content/Context;LX/06C;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 105713
    invoke-virtual {p1, v1, p2, v0}, LX/099;->A0K(Landroid/content/Intent;ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public A07(LX/0AY;)V
    .locals 3

    .line 105714
    iget-object v0, p0, LX/0Oy;->A08:LX/04B;

    invoke-virtual {v0}, LX/04B;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    .line 105715
    iget-object v2, p0, LX/0Oy;->A03:LX/05x;

    const v1, 0x7f1201a9

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/05x;->A05(II)V

    return-void

    .line 105716
    :cond_0
    iget-object v2, p0, LX/0Oy;->A05:LX/0Gr;

    const-class v0, LX/00M;

    .line 105717
    invoke-virtual {p1, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v1, LX/00M;

    const/4 v0, 0x0

    .line 105718
    invoke-virtual {p0, v1, v0, v0, v0}, LX/0Oy;->A02(LX/00M;[B[BLX/0R5;)LX/2HN;

    move-result-object v0

    .line 105719
    invoke-virtual {v2, v0}, LX/0Gr;->A01(LX/2HN;)V

    return-void
.end method

.method public A08(LX/0AY;)V
    .locals 10

    .line 105720
    iget-object v0, p0, LX/0Oy;->A06:LX/0Gv;

    invoke-virtual {v0, p1}, LX/0Gv;->A01(LX/0AY;)Ljava/io/File;

    move-result-object v5

    .line 105721
    iget-object v0, p0, LX/0Oy;->A06:LX/0Gv;

    invoke-virtual {v0, p1}, LX/0Gv;->A02(LX/0AY;)Ljava/io/File;

    move-result-object v1

    .line 105722
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 105723
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105724
    :try_start_1
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 105725
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v2, v0

    new-array v7, v2, [B

    const/4 v9, 0x0

    const/4 v1, 0x0

    .line 105726
    :goto_0
    const/4 v8, -0x1

    if-ge v1, v2, :cond_0

    .line 105727
    sub-int v0, v2, v1

    .line 105728
    invoke-virtual {v3, v7, v1, v0}, Ljava/io/FileInputStream;->read([BII)I

    move-result v0

    if-eq v0, v8, :cond_0

    add-int/2addr v1, v0

    goto :goto_0

    .line 105729
    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    long-to-int v1, v5

    new-array v2, v1, [B

    .line 105730
    :goto_1
    if-ge v9, v1, :cond_1

    .line 105731
    sub-int v0, v1, v9

    .line 105732
    invoke-virtual {v4, v2, v9, v0}, Ljava/io/FileInputStream;->read([BII)I

    move-result v0

    if-eq v0, v8, :cond_1

    add-int/2addr v9, v0

    goto :goto_1

    .line 105733
    :cond_1
    const-class v0, LX/00M;

    .line 105734
    invoke-virtual {p1, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v1, LX/00M;

    const/4 v0, 0x0

    .line 105735
    invoke-virtual {p0, v1, v2, v7, v0}, LX/0Oy;->A02(LX/00M;[B[BLX/0R5;)LX/2HN;

    move-result-object v1

    const/4 v0, 0x1

    .line 105736
    iput-boolean v0, v1, LX/2HN;->A05:Z

    .line 105737
    iget-object v0, p0, LX/0Oy;->A05:LX/0Gr;

    invoke-virtual {v0, v1}, LX/0Gr;->A01(LX/2HN;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105738
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    return-void
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v0

    .line 105739
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 105740
    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    .line 105741
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    .line 105742
    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "profileinfo/resend/jid "

    .line 105743
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/failed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public A09(LX/00M;IZ)V
    .locals 7

    .line 105744
    iget-object v0, p0, LX/0Oy;->A0C:LX/0AT;

    move-object v6, p1

    invoke-virtual {v0, p1}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v3

    .line 105745
    iget v0, v3, LX/0AY;->A01:I

    move v4, p2

    if-ne v0, p2, :cond_0

    iget v0, v3, LX/0AY;->A02:I

    if-eq v0, p2, :cond_1

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 105746
    iget-object v2, p0, LX/0Oy;->A07:LX/0Gs;

    .line 105747
    iget-object v0, v2, LX/0Gs;->A01:LX/08R;

    new-instance v1, LX/1dw;

    invoke-direct {v1, v2, p1}, LX/1dw;-><init>(LX/0Gs;LX/00M;)V

    .line 105748
    iget-object v0, v0, LX/08R;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 105749
    :cond_1
    return-void

    .line 105750
    :cond_2
    iget-object v0, p0, LX/0Oy;->A01:LX/08R;

    new-instance v1, LX/1MY;

    move-object v2, p0

    move v5, p3

    invoke-direct/range {v1 .. v6}, LX/1MY;-><init>(LX/0Oy;LX/0AY;IZLX/00M;)V

    .line 105751
    iget-object v0, v0, LX/08R;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public A0A(LX/0AY;)Z
    .locals 7

    const-string v5, "profileinfo/sendphoto"

    .line 105752
    iget-object v0, p0, LX/0Oy;->A08:LX/04B;

    invoke-virtual {v0}, LX/04B;->A05()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 105753
    iget-object v1, p0, LX/0Oy;->A03:LX/05x;

    const v0, 0x7f1201a9

    invoke-virtual {v1, v0, v4}, LX/05x;->A05(II)V

    return v4

    .line 105754
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0Oy;->A06:LX/0Gv;

    .line 105755
    iget-object v0, v0, LX/0Gv;->A00:LX/0AR;

    .line 105756
    invoke-virtual {v0}, LX/0AR;->A07()Ljava/io/File;

    move-result-object v1

    const-string v0, "tmpp"

    invoke-static {v1, v0}, LX/0AR;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 105757
    invoke-virtual {p0, v0}, LX/0Oy;->A03(Ljava/io/File;)LX/1Wp;

    move-result-object v1

    .line 105758
    iget-object v6, p0, LX/0Oy;->A05:LX/0Gr;

    const-class v0, LX/00M;

    .line 105759
    invoke-virtual {p1, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v3, LX/00M;

    iget-object v2, v1, LX/1Wp;->A00:[B

    iget-object v1, v1, LX/1Wp;->A01:[B

    const/4 v0, 0x0

    .line 105760
    invoke-virtual {p0, v3, v2, v1, v0}, LX/0Oy;->A02(LX/00M;[B[BLX/0R5;)LX/2HN;

    move-result-object v0

    .line 105761
    invoke-virtual {v6, v0}, LX/0Gr;->A01(LX/2HN;)V

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 105762
    iget-object v1, p0, LX/0Oy;->A03:LX/05x;

    const v0, 0x7f120387

    invoke-virtual {v1, v0, v4}, LX/05x;->A05(II)V

    .line 105763
    invoke-static {v5, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4

    :catch_1
    move-exception v2

    .line 105764
    iget-object v1, p0, LX/0Oy;->A03:LX/05x;

    const v0, 0x7f120387

    invoke-virtual {v1, v0, v4}, LX/05x;->A05(II)V

    .line 105765
    invoke-static {v5, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4
.end method
