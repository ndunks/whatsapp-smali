.class public LX/0O3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A08:LX/0O3;


# instance fields
.field public final A00:LX/05x;

.field public final A01:LX/00e;

.field public final A02:LX/00j;

.field public final A03:LX/0O7;

.field public final A04:LX/0Ny;

.field public final A05:LX/0O4;

.field public final A06:LX/0O8;

.field public final A07:LX/0O9;


# direct methods
.method public constructor <init>(LX/00j;LX/05x;LX/00e;LX/0Ny;LX/0O4;LX/0O7;LX/0O8;LX/0O9;)V
    .locals 0

    .line 100323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100324
    iput-object p1, p0, LX/0O3;->A02:LX/00j;

    .line 100325
    iput-object p2, p0, LX/0O3;->A00:LX/05x;

    .line 100326
    iput-object p3, p0, LX/0O3;->A01:LX/00e;

    .line 100327
    iput-object p4, p0, LX/0O3;->A04:LX/0Ny;

    .line 100328
    iput-object p5, p0, LX/0O3;->A05:LX/0O4;

    .line 100329
    iput-object p6, p0, LX/0O3;->A03:LX/0O7;

    .line 100330
    iput-object p7, p0, LX/0O3;->A06:LX/0O8;

    .line 100331
    iput-object p8, p0, LX/0O3;->A07:LX/0O9;

    return-void
.end method

.method public static A00()LX/0O3;
    .locals 22

    .line 100332
    sget-object v0, LX/0O3;->A08:LX/0O3;

    if-nez v0, :cond_7

    .line 100333
    const-class v5, LX/0O3;

    monitor-enter v5

    .line 100334
    :try_start_0
    sget-object v0, LX/0O3;->A08:LX/0O3;

    if-nez v0, :cond_6

    .line 100335
    sget-object v14, LX/00j;->A01:LX/00j;

    .line 100336
    new-instance v13, LX/0O3;

    .line 100337
    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v15

    .line 100338
    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v16

    .line 100339
    invoke-static {}, LX/0Ny;->A00()LX/0Ny;

    move-result-object v17

    .line 100340
    sget-object v0, LX/0O4;->A04:LX/0O4;

    if-nez v0, :cond_1

    .line 100341
    const-class v4, LX/0O4;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 100342
    :try_start_1
    sget-object v0, LX/0O4;->A04:LX/0O4;

    if-nez v0, :cond_0

    .line 100343
    new-instance v3, LX/0O4;

    .line 100344
    invoke-static {}, LX/0AR;->A00()LX/0AR;

    move-result-object v2

    new-instance v1, LX/0O6;

    .line 100345
    iget-object v0, v14, LX/00j;->A00:Landroid/app/Application;

    .line 100346
    invoke-direct {v1, v0}, LX/0O6;-><init>(Landroid/content/Context;)V

    .line 100347
    invoke-static {}, Lcom/whatsapp/stickers/WebpUtils;->A00()Lcom/whatsapp/stickers/WebpUtils;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/0O4;-><init>(LX/0AR;LX/0O6;Lcom/whatsapp/stickers/WebpUtils;)V

    sput-object v3, LX/0O4;->A04:LX/0O4;

    .line 100348
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 100349
    :cond_1
    :goto_0
    sget-object v18, LX/0O4;->A04:LX/0O4;

    .line 100350
    sget-object v0, LX/0O7;->A06:LX/0O7;

    if-nez v0, :cond_3

    .line 100351
    const-class v1, LX/0O7;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 100352
    :try_start_3
    sget-object v0, LX/0O7;->A06:LX/0O7;

    if-nez v0, :cond_2

    .line 100353
    new-instance v6, LX/0O7;

    .line 100354
    sget-object v7, LX/00j;->A01:LX/00j;

    .line 100355
    sget-object v8, LX/00q;->A00:LX/00q;

    invoke-static {v8}, LX/003;->A05(Ljava/lang/Object;)V

    .line 100356
    invoke-static {}, Lcom/whatsapp/stickers/WebpUtils;->A00()Lcom/whatsapp/stickers/WebpUtils;

    move-result-object v9

    .line 100357
    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v10

    .line 100358
    invoke-static {}, LX/00Q;->A02()LX/00Q;

    move-result-object v11

    .line 100359
    invoke-static {}, LX/0CW;->A00()LX/0CW;

    move-result-object v12

    invoke-direct/range {v6 .. v12}, LX/0O7;-><init>(LX/00j;LX/00q;Lcom/whatsapp/stickers/WebpUtils;LX/00e;LX/00Q;LX/0CW;)V

    sput-object v6, LX/0O7;->A06:LX/0O7;

    .line 100360
    :cond_2
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    .line 100361
    :cond_3
    :goto_1
    sget-object v19, LX/0O7;->A06:LX/0O7;

    .line 100362
    sget-object v0, LX/0O8;->A01:LX/0O8;

    if-nez v0, :cond_5

    .line 100363
    const-class v2, LX/0O8;

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 100364
    :try_start_5
    sget-object v0, LX/0O8;->A01:LX/0O8;

    if-nez v0, :cond_4

    .line 100365
    new-instance v1, LX/0O8;

    invoke-static {}, LX/0Cx;->A00()LX/0Cx;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0O8;-><init>(LX/0Cx;)V

    sput-object v1, LX/0O8;->A01:LX/0O8;

    .line 100366
    :cond_4
    monitor-exit v2

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0

    .line 100367
    :cond_5
    :goto_2
    sget-object v20, LX/0O8;->A01:LX/0O8;

    .line 100368
    invoke-static {}, LX/0O9;->A00()LX/0O9;

    move-result-object v21

    invoke-direct/range {v13 .. v21}, LX/0O3;-><init>(LX/00j;LX/05x;LX/00e;LX/0Ny;LX/0O4;LX/0O7;LX/0O8;LX/0O9;)V

    sput-object v13, LX/0O3;->A08:LX/0O3;

    .line 100369
    :cond_6
    monitor-exit v5

    goto :goto_3

    :catchall_3
    move-exception v0

    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    .line 100370
    :cond_7
    :goto_3
    sget-object v0, LX/0O3;->A08:LX/0O3;

    return-object v0
.end method


# virtual methods
.method public A01(Ljava/lang/String;Ljava/lang/String;)LX/1xj;
    .locals 13

    .line 100371
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ThirdPartyStickerManager/fetchPack/ "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 100372
    invoke-static {}, LX/00e;->A0e()Z

    move-result v0

    const/4 v12, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0O3;->A07:LX/0O9;

    .line 100373
    invoke-virtual {v0, p1, p2}, LX/0O9;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-nez v0, :cond_2

    const-string v0, "ThirdPartyStickerManager/fetchPack/not using sticker cache"

    .line 100374
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 100375
    iget-object v0, p0, LX/0O3;->A03:LX/0O7;

    invoke-virtual {v0, p1, p2}, LX/0O7;->A04(Ljava/lang/String;Ljava/lang/String;)LX/1xj;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v2, 0x0

    .line 100376
    :try_start_0
    iget-object v0, p0, LX/0O3;->A03:LX/0O7;

    invoke-virtual {v0, p1, p2}, LX/0O7;->A05(Ljava/lang/String;Ljava/lang/String;)LX/1xj;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ThirdPartyStickerManager/fetchPack/could not fetch pack metadata"

    .line 100377
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_3

    .line 100378
    iget-boolean v0, v3, LX/1xj;->A0L:Z

    if-eqz v0, :cond_3

    const-string v0, "ThirdPartyStickerManager/fetchPack/avoid caching is true"

    .line 100379
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 100380
    iget-object v0, p0, LX/0O3;->A03:LX/0O7;

    invoke-virtual {v0, p1, p2}, LX/0O7;->A04(Ljava/lang/String;Ljava/lang/String;)LX/1xj;

    move-result-object v0

    return-object v0

    .line 100381
    :cond_3
    iget-object v4, p0, LX/0O3;->A07:LX/0O9;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    aput-object p1, v1, v5

    aput-object p2, v1, v12

    const-string v0, "authority=? AND sticker_pack_id=?"

    .line 100382
    invoke-virtual {v4, v0, v1}, LX/0O9;->A01(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 100383
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 100384
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1xj;

    :cond_4
    if-eqz v3, :cond_8

    if-eqz v2, :cond_5

    .line 100385
    iget-object v1, v2, LX/1xj;->A02:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 100386
    iget-object v0, v3, LX/1xj;->A0E:Ljava/lang/String;

    .line 100387
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_5
    :goto_1
    if-eqz v12, :cond_7

    .line 100388
    iget-object v0, p0, LX/0O3;->A07:LX/0O9;

    .line 100389
    invoke-virtual {v0, p1, p2, v3}, LX/0O9;->A02(Ljava/lang/String;Ljava/lang/String;LX/1xj;)V

    const-string v0, "ThirdPartyStickerManager/fetchPack/repopulate sticker pack db"

    .line 100390
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 100391
    iget-object v1, p0, LX/0O3;->A06:LX/0O8;

    .line 100392
    iget-object v0, v3, LX/1xj;->A0D:Ljava/lang/String;

    .line 100393
    invoke-virtual {v1, v0}, LX/0O8;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 100394
    invoke-static {v1}, LX/00A;->A0n(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 100395
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 100396
    :cond_6
    iget-object v0, p0, LX/0O3;->A02:LX/00j;

    .line 100397
    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    .line 100398
    invoke-static {v0, v3}, LX/0O7;->A03(Landroid/content/Context;LX/1xj;)[B

    move-result-object v1

    .line 100399
    iget-object v0, p0, LX/0O3;->A06:LX/0O8;

    invoke-virtual {v0, v1, v3}, LX/0O8;->A01([BLX/1xj;)Ljava/io/File;

    move-object v2, v3

    .line 100400
    :cond_7
    iget-object v8, p0, LX/0O3;->A05:LX/0O4;

    monitor-enter v8

    goto :goto_2

    .line 100401
    :cond_8
    const/4 v12, 0x0

    goto :goto_1

    .line 100402
    :goto_2
    :try_start_1
    invoke-virtual {v8, p1, p2}, LX/0O4;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    .line 100403
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_9

    .line 100404
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    monitor-exit v8

    goto :goto_4

    .line 100405
    :cond_9
    :try_start_2
    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    .line 100406
    sget-object v0, LX/0O4;->A03:Ljava/util/Comparator;

    invoke-static {v7, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 100407
    new-instance v6, Ljava/util/ArrayList;

    array-length v5, v7

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 100408
    invoke-static {p1, p2}, LX/0O7;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 100409
    const/4 v3, 0x0

    :goto_3
    if-ge v3, v5, :cond_b

    aget-object v11, v7, v3

    .line 100410
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x3

    .line 100411
    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100412
    new-instance v1, LX/0GW;

    invoke-direct {v1}, LX/0GW;-><init>()V

    .line 100413
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100414
    iput-object v0, v1, LX/0GW;->A0A:Ljava/lang/String;

    .line 100415
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100416
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x2

    .line 100417
    iput-object v10, v1, LX/0GW;->A07:Ljava/lang/String;

    .line 100418
    iput v0, v1, LX/0GW;->A01:I

    const-string v0, "image/webp"

    .line 100419
    iput-object v0, v1, LX/0GW;->A09:Ljava/lang/String;

    const/16 v0, 0x200

    .line 100420
    iput v0, v1, LX/0GW;->A03:I

    .line 100421
    iput v0, v1, LX/0GW;->A02:I

    .line 100422
    iput-object v4, v1, LX/0GW;->A0C:Ljava/lang/String;

    .line 100423
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 100424
    invoke-static {v0}, Lcom/whatsapp/stickers/WebpUtils;->fetchWebpMetadata(Ljava/lang/String;)[B

    move-result-object v0

    .line 100425
    if-eqz v0, :cond_a

    .line 100426
    invoke-static {v0}, LX/0GX;->A00([B)LX/0GX;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 100427
    iput-object v0, v1, LX/0GW;->A04:LX/0GX;

    .line 100428
    :cond_a
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 100429
    :cond_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 100430
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    monitor-exit v8

    .line 100431
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz v12, :cond_d

    .line 100432
    :cond_c
    iget-object v0, p0, LX/0O3;->A03:LX/0O7;

    .line 100433
    invoke-virtual {v0, p1, p2}, LX/0O7;->A04(Ljava/lang/String;Ljava/lang/String;)LX/1xj;

    move-result-object v0

    .line 100434
    iget-object v1, v0, LX/1xj;->A04:Ljava/util/List;

    .line 100435
    iget-object v0, p0, LX/0O3;->A05:LX/0O4;

    invoke-virtual {v0, p1, p2, v1}, LX/0O4;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "ThirdPartyStickerManager/fetchPack/repopulating sticker cache"

    .line 100436
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 100437
    :cond_d
    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    .line 100438
    iput-object v1, v2, LX/1xj;->A04:Ljava/util/List;

    if-eqz v12, :cond_e

    .line 100439
    iget-object v0, p0, LX/0O3;->A00:LX/05x;

    new-instance v1, LX/34k;

    invoke-direct {v1, p0, v2}, LX/34k;-><init>(LX/0O3;LX/1xj;)V

    .line 100440
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_e
    return-object v2

    .line 100441
    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public A02(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 100442
    invoke-static {p1}, LX/0O7;->A00(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v4

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return-object v3

    .line 100443
    :cond_0
    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 100444
    iget-object v0, p0, LX/0O3;->A07:LX/0O9;

    invoke-virtual {v0, v2, v1}, LX/0O9;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v3

    .line 100445
    :cond_1
    iget-object v0, p0, LX/0O3;->A06:LX/0O8;

    .line 100446
    invoke-virtual {v0, p1}, LX/0O8;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 100447
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100448
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    return-object v1

    .line 100449
    :cond_2
    :try_start_0
    invoke-virtual {v4}, Landroid/util/Pair;->toString()Ljava/lang/String;

    .line 100450
    iget-object v2, p0, LX/0O3;->A03:LX/0O7;

    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 100451
    invoke-virtual {v2, v1, v0}, LX/0O7;->A04(Ljava/lang/String;Ljava/lang/String;)LX/1xj;

    move-result-object v2

    .line 100452
    iget-object v0, p0, LX/0O3;->A02:LX/00j;

    .line 100453
    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    .line 100454
    invoke-static {v0, v2}, LX/0O7;->A03(Landroid/content/Context;LX/1xj;)[B

    move-result-object v1

    .line 100455
    iget-object v0, p0, LX/0O3;->A06:LX/0O8;

    invoke-virtual {v0, v1, v2}, LX/0O8;->A01([BLX/1xj;)Ljava/io/File;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ThirdPartyStickerManager/getTrayIcon/error fetching pack"

    .line 100456
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method
