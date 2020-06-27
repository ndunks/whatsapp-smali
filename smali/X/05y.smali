.class public LX/05y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/05y;


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:Landroid/util/SparseArray;

.field public final A02:LX/0GN;

.field public final A03:LX/08G;


# direct methods
.method public constructor <init>(LX/08G;LX/0GN;)V
    .locals 1

    .line 22366
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22367
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/05y;->A01:Landroid/util/SparseArray;

    .line 22368
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/05y;->A00:Landroid/util/SparseArray;

    .line 22369
    iput-object p1, p0, LX/05y;->A03:LX/08G;

    .line 22370
    iput-object p2, p0, LX/05y;->A02:LX/0GN;

    return-void
.end method

.method public static A00()LX/05y;
    .locals 16

    .line 22371
    sget-object v0, LX/05y;->A04:LX/05y;

    if-nez v0, :cond_3

    .line 22372
    const-class v4, LX/05y;

    monitor-enter v4

    .line 22373
    :try_start_0
    sget-object v0, LX/05y;->A04:LX/05y;

    if-nez v0, :cond_2

    .line 22374
    new-instance v3, LX/05y;

    invoke-static {}, LX/08G;->A00()LX/08G;

    move-result-object v2

    .line 22375
    sget-object v0, LX/0GN;->A01:LX/0GN;

    if-nez v0, :cond_1

    .line 22376
    const-class v1, LX/0GN;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22377
    :try_start_1
    sget-object v0, LX/0GN;->A01:LX/0GN;

    if-nez v0, :cond_0

    .line 22378
    new-instance v5, LX/0GN;

    .line 22379
    sget-object v6, LX/00j;->A01:LX/00j;

    .line 22380
    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v7

    .line 22381
    sget-object v8, LX/00q;->A00:LX/00q;

    invoke-static {v8}, LX/003;->A05(Ljava/lang/Object;)V

    .line 22382
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v9

    .line 22383
    invoke-static {}, LX/0Ff;->A00()LX/0Ff;

    move-result-object v10

    .line 22384
    invoke-static {}, LX/0GJ;->A00()LX/0GJ;

    move-result-object v11

    .line 22385
    invoke-static {}, LX/037;->A00()LX/037;

    move-result-object v12

    .line 22386
    invoke-static {}, LX/04B;->A00()LX/04B;

    move-result-object v13

    .line 22387
    invoke-static {}, LX/0GL;->A00()LX/0GL;

    move-result-object v14

    .line 22388
    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v15

    invoke-direct/range {v5 .. v15}, LX/0GN;-><init>(LX/00j;LX/01J;LX/00q;LX/00w;LX/0Ff;LX/0GJ;LX/037;LX/04B;LX/0GL;LX/00s;)V

    sput-object v5, LX/0GN;->A01:LX/0GN;

    .line 22389
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

    .line 22390
    :cond_1
    :goto_0
    sget-object v0, LX/0GN;->A01:LX/0GN;

    .line 22391
    invoke-direct {v3, v2, v0}, LX/05y;-><init>(LX/08G;LX/0GN;)V

    sput-object v3, LX/05y;->A04:LX/05y;

    .line 22392
    :cond_2
    monitor-exit v4

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 22393
    :cond_3
    :goto_1
    sget-object v0, LX/05y;->A04:LX/05y;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized A01(Landroid/content/Context;ILX/0DU;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 10

    monitor-enter p0

    const/4 v1, -0x1

    const/4 v0, 0x0

    if-eq p2, v1, :cond_0

    const/4 v0, 0x1

    .line 22394
    :cond_0
    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 22395
    :try_start_0
    const/4 v0, 0x0

    .line 22396
    invoke-static {p3, v0}, Lcom/whatsapp/emoji/EmojiDescriptor;->A00(LX/0DU;Z)I

    move-result p2

    const/4 v0, 0x0

    if-eq p2, v1, :cond_1

    const/4 v0, 0x1

    .line 22397
    :cond_1
    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 22398
    monitor-exit p0

    return-object v3

    .line 22399
    :cond_2
    :try_start_1
    iget-object v0, p0, LX/05y;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_3

    .line 22400
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    .line 22401
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    monitor-exit p0

    return-object v1

    :cond_3
    and-int/lit16 v7, p2, 0xfff

    const/4 v1, 0x1

    add-int/2addr v7, v1

    .line 22402
    :try_start_2
    sget v0, LX/00e;->A1R:I

    if-lez v0, :cond_c

    .line 22403
    iget-object v1, p0, LX/05y;->A03:LX/08G;

    invoke-virtual {p3, p2}, LX/0DU;->A01(I)Ljava/lang/String;

    move-result-object v6

    .line 22404
    sget v0, LX/00e;->A1R:I

    const/4 v2, 0x0

    if-gtz v0, :cond_4

    const-string v0, "EmojiManager/getBitmap/ServerProps is turned off, skipping emoji use. Callsite should not have called this! Fix ASAP!"

    .line 22405
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 22406
    :cond_4
    iget-object v0, v1, LX/08G;->A00:LX/0GM;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 22407
    iget-object v5, v1, LX/08G;->A00:LX/0GM;

    .line 22408
    iget-object v0, v5, LX/0GM;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-nez v0, :cond_5

    .line 22409
    sget-object v1, LX/0GM;->A08:Landroid/util/SparseArray;

    .line 22410
    invoke-virtual {v5}, LX/0GM;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 22411
    :cond_5
    :try_start_3
    invoke-virtual {v5}, LX/0GM;->A00()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 22412
    :try_start_4
    iget-object v0, v5, LX/0GM;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move-object v4, v3

    goto/16 :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 22413
    :cond_6
    :try_start_5
    iget-object v0, v5, LX/0GM;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_7

    invoke-virtual {v5}, LX/0GM;->A01()Ljava/io/RandomAccessFile;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    const-string v0, "FlatfileStorage/getDataPointBytes/local content is null, but state was complete? Starting a read for now, Investigate ASAP!"

    .line 22414
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 22415
    invoke-virtual {v5}, LX/0GM;->A05()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "FlatfileStorage/getDataPointBytes/prepare failed! Resetting state to EMPTY."

    .line 22416
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 22417
    invoke-virtual {v5, v9}, LX/0GM;->A03(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 22418
    :try_start_6
    iget-object v0, v5, LX/0GM;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move-object v4, v3

    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 22419
    :cond_8
    :try_start_7
    iget-object v0, v5, LX/0GM;->A06:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1mO;

    if-nez v7, :cond_9

    .line 22420
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FlatfileStorage/getDataPointBytes/could not get bytes for datapoint="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 22421
    :try_start_8
    iget-object v0, v5, LX/0GM;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move-object v4, v3

    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 22422
    :cond_9
    :try_start_9
    iget-object v8, v5, LX/0GM;->A05:Ljava/lang/Object;

    monitor-enter v8
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 22423
    :try_start_a
    iget-object v0, v5, LX/0GM;->A01:Ljava/io/RandomAccessFile;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 22424
    iget-object v4, v5, LX/0GM;->A01:Ljava/io/RandomAccessFile;

    iget-wide v0, v7, LX/1mO;->A00:J

    invoke-virtual {v4, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 22425
    iget-wide v0, v7, LX/1mO;->A01:J

    long-to-int v7, v0

    new-array v4, v7, [B

    .line 22426
    iget-object v0, v5, LX/0GM;->A01:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v4, v9, v7}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 22427
    monitor-exit v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 22428
    :try_start_b
    iget-object v0, v5, LX/0GM;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_0
    move-exception v0

    .line 22429
    :try_start_c
    monitor-exit v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catch_0
    move-exception v4

    .line 22430
    :try_start_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FlatfileStorage/getDataPointBytes/could not get bytes for datapoint="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 22431
    :try_start_f
    iget-object v0, v5, LX/0GM;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move-object v4, v3

    goto :goto_1

    .line 22432
    :goto_0
    move-object v4, v3

    .line 22433
    :goto_1
    if-nez v4, :cond_a

    const-string v0, "EmojiManager/getBitmap/could not retrieve emoji from storage layer."

    .line 22434
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v4, v3

    goto :goto_4

    .line 22435
    :cond_a
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_b

    .line 22436
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x2

    .line 22437
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :cond_b
    const/4 v1, 0x0

    .line 22438
    array-length v0, v4

    invoke-static {v4, v1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_4

    .line 22439
    :catchall_1
    move-exception v1

    iget-object v0, v5, LX/0GM;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 22440
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 22441
    :cond_c
    :try_start_10
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "emoji/e%04d.png"

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v5, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 22442
    :try_start_11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_d

    .line 22443
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x2

    .line 22444
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 22445
    invoke-static {v2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_2

    .line 22446
    :cond_d
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4

    :goto_2
    if-eqz v2, :cond_e
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 22447
    :try_start_12
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_4

    .line 22448
    :goto_3
    move-object v4, v3

    .line 22449
    :cond_e
    :goto_4
    if-eqz v4, :cond_f
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 22450
    :try_start_13
    iget-object v1, p0, LX/05y;->A01:Landroid/util/SparseArray;

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 22451
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    monitor-exit p0

    return-object v1

    .line 22452
    :cond_f
    monitor-exit p0

    return-object v3

    :catchall_2
    move-exception v0

    .line 22453
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :catchall_3
    move-exception v0

    if-eqz v2, :cond_10

    .line 22454
    :try_start_15
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :catchall_4
    :cond_10
    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_1
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 22455
    :catch_1
    monitor-exit p0

    return-object v3

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method
