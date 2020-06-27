.class public LX/1a1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Landroid/graphics/Bitmap;


# instance fields
.field public A00:LX/1cB;

.field public final A01:J

.field public final A02:LX/01e;

.field public final A03:Ljava/io/File;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 222600
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, LX/1a1;->A05:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;J)V
    .locals 5

    .line 222601
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222602
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1a1;->A04:Ljava/lang/Object;

    .line 222603
    iput-object p1, p0, LX/1a1;->A03:Ljava/io/File;

    .line 222604
    iput-wide p2, p0, LX/1a1;->A01:J

    .line 222605
    new-instance v4, LX/0Ac;

    .line 222606
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    const-wide/16 v0, 0x2000

    div-long/2addr v2, v0

    long-to-int v0, v2

    invoke-direct {v4, v0}, LX/0Ac;-><init>(I)V

    iput-object v4, p0, LX/1a1;->A02:LX/01e;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 11

    .line 222607
    invoke-virtual {p0}, LX/1a1;->A01()V

    .line 222608
    iget-object v3, p0, LX/1a1;->A04:Ljava/lang/Object;

    monitor-enter v3

    .line 222609
    :try_start_0
    iget-object v0, p0, LX/1a1;->A00:LX/1cB;

    const/4 v4, 0x0

    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 222610
    :try_start_1
    invoke-virtual {v0, p1}, LX/1cB;->A08(Ljava/lang/String;)LX/1cA;

    move-result-object v0

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :catch_0
    :try_start_2
    const-string v0, "bitmapcache/journal corrupted"

    .line 222611
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_2

    const/4 v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 222612
    :try_start_3
    iget-object v0, v0, LX/1cA;->A00:[Ljava/io/InputStream;

    aget-object v2, v0, v1

    if-eqz v2, :cond_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 222613
    :try_start_4
    new-instance v5, LX/01S;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 222614
    move v6, p2

    move v7, p3

    invoke-direct/range {v5 .. v10}, LX/01S;-><init>(IILjava/lang/Long;ZLandroid/graphics/BitmapFactory$Options;)V

    .line 222615
    new-instance v0, LX/01Z;

    invoke-direct {v0, v2}, LX/01Z;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0, v5}, LX/01R;->A0S(LX/01a;LX/01S;)LX/01b;

    move-result-object v0

    .line 222616
    iget-object v1, v0, LX/01b;->A02:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    const-string v0, "bitmapcache/decode failed"

    .line 222617
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 222618
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    monitor-exit v3

    return-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catch_1
    move-object v4, v1

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v4, v1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 222619
    :goto_1
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    .line 222620
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    :try_start_a
    throw v0

    :cond_0
    move-object v4, v1

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 222621
    :catch_2
    :cond_2
    :goto_2
    :try_start_b
    monitor-exit v3

    return-object v4

    :catchall_4
    move-exception v0

    .line 222622
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v0
.end method

.method public final A01()V
    .locals 7

    .line 222623
    iget-object v6, p0, LX/1a1;->A04:Ljava/lang/Object;

    monitor-enter v6

    .line 222624
    :try_start_0
    iget-object v0, p0, LX/1a1;->A00:LX/1cB;

    if-eqz v0, :cond_1

    .line 222625
    iget-object v1, v0, LX/1cB;->A03:Ljava/io/Writer;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 222626
    :cond_0
    if-eqz v0, :cond_3

    .line 222627
    :cond_1
    iget-object v0, p0, LX/1a1;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 222628
    iget-object v0, p0, LX/1a1;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1a1;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 222629
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bitmapcache/initDiskCache: unable to create cache dir "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1a1;->A03:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 222630
    :cond_2
    iget-object v0, p0, LX/1a1;->A03:Ljava/io/File;

    .line 222631
    invoke-virtual {v0}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v4

    .line 222632
    iget-wide v2, p0, LX/1a1;->A01:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222633
    :try_start_1
    iget-object v1, p0, LX/1a1;->A03:Ljava/io/File;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0, v2, v3}, LX/1cB;->A00(Ljava/io/File;IIJ)LX/1cB;

    move-result-object v0

    iput-object v0, p0, LX/1a1;->A00:LX/1cB;

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "bitmapcache/initDiskCache "

    .line 222634
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222635
    :cond_3
    :goto_0
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public A02(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 222636
    iget-object v1, p0, LX/1a1;->A02:LX/01e;

    monitor-enter v1

    .line 222637
    :try_start_0
    iget-object v0, p0, LX/1a1;->A02:LX/01e;

    invoke-virtual {v0, p1, p2}, LX/01e;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222638
    iget-object v0, p0, LX/1a1;->A02:LX/01e;

    .line 222639
    invoke-virtual {v0}, LX/01e;->A01()I

    iget-object v0, p0, LX/1a1;->A02:LX/01e;

    .line 222640
    invoke-virtual {v0}, LX/01e;->A00()I

    .line 222641
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A03(Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 5

    .line 222642
    invoke-virtual {p0}, LX/1a1;->A01()V

    .line 222643
    iget-object v2, p0, LX/1a1;->A04:Ljava/lang/Object;

    monitor-enter v2

    .line 222644
    :try_start_0
    iget-object v0, p0, LX/1a1;->A00:LX/1cB;

    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 222645
    :try_start_1
    invoke-virtual {v0, p1}, LX/1cB;->A08(Ljava/lang/String;)LX/1cA;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 222646
    iget-object v3, p0, LX/1a1;->A00:LX/1cB;

    const-wide/16 v0, -0x1

    .line 222647
    invoke-virtual {v3, p1, v0, v1}, LX/1cB;->A07(Ljava/lang/String;J)LX/1c8;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 222648
    invoke-virtual {v0, v4}, LX/1c8;->A00(I)Ljava/io/OutputStream;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 222649
    :try_start_2
    invoke-static {p2, v1}, LX/00A;->A0e(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 222650
    invoke-virtual {v0}, LX/1c8;->A01()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 222651
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_0
    move-exception v0

    .line 222652
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 222653
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :try_start_6
    throw v0

    .line 222654
    :cond_0
    iget-object v0, v0, LX/1cA;->A00:[Ljava/io/InputStream;

    aget-object v0, v0, v4

    .line 222655
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 222656
    :cond_1
    :goto_0
    :try_start_7
    iget-object v0, p0, LX/1a1;->A00:LX/1cB;

    .line 222657
    monitor-enter v0

    .line 222658
    monitor-exit v0

    .line 222659
    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 222660
    :catch_0
    move-exception v1

    .line 222661
    :try_start_8
    const-string v0, "bitmapcache/download "

    .line 222662
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 222663
    :try_start_9
    iget-object v0, p0, LX/1a1;->A00:LX/1cB;

    .line 222664
    monitor-enter v0

    .line 222665
    monitor-exit v0

    .line 222666
    goto :goto_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 222667
    :catchall_3
    move-exception v1

    .line 222668
    :try_start_a
    iget-object v0, p0, LX/1a1;->A00:LX/1cB;

    .line 222669
    monitor-enter v0

    .line 222670
    monitor-exit v0

    .line 222671
    throw v1

    .line 222672
    :cond_2
    :goto_1
    monitor-exit v2

    return-void

    :catchall_4
    move-exception v0

    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v0
.end method

.method public A04(Z)V
    .locals 4

    .line 222673
    iget-object v2, p0, LX/1a1;->A02:LX/01e;

    monitor-enter v2

    .line 222674
    :try_start_0
    iget-object v1, p0, LX/1a1;->A02:LX/01e;

    .line 222675
    const/4 v0, -0x1

    .line 222676
    invoke-virtual {v1, v0}, LX/01e;->A07(I)V

    .line 222677
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 222678
    iget-object v3, p0, LX/1a1;->A04:Ljava/lang/Object;

    monitor-enter v3

    .line 222679
    :try_start_1
    iget-object v0, p0, LX/1a1;->A00:LX/1cB;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222680
    :try_start_2
    invoke-virtual {v0}, LX/1cB;->close()V

    .line 222681
    iget-object v0, v0, LX/1cB;->A07:Ljava/io/File;

    invoke-static {v0}, LX/1cB;->A04(Ljava/io/File;)V

    .line 222682
    :cond_0
    iget-object v2, p0, LX/1a1;->A00:LX/1cB;

    .line 222683
    iget-object v1, v2, LX/1cB;->A03:Ljava/io/Writer;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    .line 222684
    :cond_1
    if-nez v0, :cond_2

    .line 222685
    invoke-virtual {v2}, LX/1cB;->close()V

    :cond_2
    const/4 v0, 0x0

    .line 222686
    iput-object v0, p0, LX/1a1;->A00:LX/1cB;

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v1

    :try_start_3
    const-string v0, "bitmapcache/close "

    .line 222687
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222688
    :cond_3
    :goto_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 222689
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
