.class public LX/0Lu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/0Lu;


# instance fields
.field public final A00:Lcom/whatsapp/media/transcode/Mozjpeg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 89832
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89833
    new-instance v0, Lcom/whatsapp/media/transcode/Mozjpeg;

    invoke-direct {v0}, Lcom/whatsapp/media/transcode/Mozjpeg;-><init>()V

    .line 89834
    iput-object v0, p0, LX/0Lu;->A00:Lcom/whatsapp/media/transcode/Mozjpeg;

    return-void
.end method

.method public static A00()LX/0Lu;
    .locals 4

    .line 89835
    sget-object v0, LX/0Lu;->A01:LX/0Lu;

    if-nez v0, :cond_3

    .line 89836
    const-class v3, LX/0Lu;

    monitor-enter v3

    .line 89837
    :try_start_0
    sget-object v0, LX/0Lu;->A01:LX/0Lu;

    if-nez v0, :cond_2

    .line 89838
    new-instance v2, LX/0Lu;

    .line 89839
    sget-object v0, LX/0Lv;->A00:LX/0Lv;

    if-nez v0, :cond_1

    .line 89840
    const-class v1, LX/0Lv;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 89841
    :try_start_1
    sget-object v0, LX/0Lv;->A00:LX/0Lv;

    if-nez v0, :cond_0

    .line 89842
    new-instance v0, LX/0Lv;

    invoke-direct {v0}, LX/0Lv;-><init>()V

    sput-object v0, LX/0Lv;->A00:LX/0Lv;

    .line 89843
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 89844
    :cond_1
    :goto_0
    invoke-direct {v2}, LX/0Lu;-><init>()V

    sput-object v2, LX/0Lu;->A01:LX/0Lu;

    .line 89845
    :cond_2
    monitor-exit v3

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 89846
    :cond_3
    :goto_1
    sget-object v0, LX/0Lu;->A01:LX/0Lu;

    return-object v0
.end method


# virtual methods
.method public A01(Landroid/graphics/Bitmap;IZ)[B
    .locals 11

    .line 89847
    move-object v6, p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    return-object v3

    .line 89848
    :cond_0
    :try_start_0
    invoke-static {}, LX/00H;->A0M()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 89849
    iget-object v5, p0, LX/0Lu;->A00:Lcom/whatsapp/media/transcode/Mozjpeg;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    move v8, p2

    move v10, p3

    invoke-virtual/range {v5 .. v10}, Lcom/whatsapp/media/transcode/Mozjpeg;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;IZZ)V

    .line 89850
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-gtz v0, :cond_1

    return-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89851
    :cond_1
    :try_start_1
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 89852
    :try_start_2
    invoke-static {v1}, LX/00A;->A0y(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89853
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 89854
    :try_start_4
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    return-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v0

    .line 89855
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 89856
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    .line 89857
    :try_start_8
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 89858
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "BitmapCompressor/createCompressedByteArray"

    .line 89859
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method
