.class public LX/0O4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/Comparator;

.field public static volatile A04:LX/0O4;


# instance fields
.field public final A00:LX/0AR;

.field public final A01:LX/0O6;

.field public final A02:Lcom/whatsapp/stickers/WebpUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100457
    sget-object v0, LX/0O5;->A00:LX/0O5;

    sput-object v0, LX/0O4;->A03:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(LX/0AR;LX/0O6;Lcom/whatsapp/stickers/WebpUtils;)V
    .locals 0

    .line 100458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100459
    iput-object p1, p0, LX/0O4;->A00:LX/0AR;

    .line 100460
    iput-object p2, p0, LX/0O4;->A01:LX/0O6;

    .line 100461
    iput-object p3, p0, LX/0O4;->A02:Lcom/whatsapp/stickers/WebpUtils;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 100462
    new-instance v3, Ljava/io/File;

    iget-object v0, p0, LX/0O4;->A00:LX/0AR;

    .line 100463
    new-instance v2, Ljava/io/File;

    iget-object v0, v0, LX/0AR;->A03:LX/00j;

    .line 100464
    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    .line 100465
    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "stickers_cache"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 100466
    invoke-static {v2, v0}, LX/0AR;->A03(Ljava/io/File;Z)V

    .line 100467
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100468
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v3
.end method

.method public declared-synchronized A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    monitor-enter p0

    .line 100469
    :try_start_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x64

    if-ge v1, v0, :cond_a

    .line 100470
    invoke-virtual {p0, p1, p2}, LX/0O4;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 100471
    invoke-static {v3}, LX/00A;->A0Z(Ljava/io/File;)V

    .line 100472
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 100473
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 100474
    monitor-exit p0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 100475
    :goto_0
    :try_start_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    .line 100476
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0GW;

    .line 100477
    iget-object v7, v6, LX/0GW;->A0A:Ljava/lang/String;

    .line 100478
    const/16 v0, 0x64

    if-ge v2, v0, :cond_8

    const/16 v0, 0xa

    const-string v5, ".webp"

    const-string v4, "_"

    if-ge v2, v0, :cond_6

    const-string v0, "0"

    .line 100479
    invoke-static {v0, v2, v4}, LX/00P;->A0K(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v7}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 100480
    :goto_1
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 100481
    :try_start_2
    iget-object v4, p0, LX/0O4;->A01:LX/0O6;

    .line 100482
    iget-object v0, v6, LX/0GW;->A07:Ljava/lang/String;

    .line 100483
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 100484
    :try_start_3
    iget-object v0, v4, LX/0O6;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4

    goto :goto_2
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catch_0
    :try_start_4
    move-exception v1

    const-string v0, "error openUri"

    .line 100485
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    .line 100486
    :goto_2
    if-nez v4, :cond_1

    const/4 v0, 0x0

    .line 100487
    :goto_3
    if-eqz v0, :cond_3

    goto :goto_4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 100488
    :cond_1
    :try_start_5
    const/4 v0, 0x0

    .line 100489
    invoke-static {v4, v5, v0}, LX/00A;->A0q(Ljava/io/InputStream;Ljava/io/File;LX/00d;)Z

    move-result v0

    goto :goto_3

    .line 100490
    :goto_4
    iget-object v0, v6, LX/0GW;->A04:LX/0GX;

    if-eqz v0, :cond_2

    .line 100491
    invoke-virtual {v0}, LX/0GX;->A01()[B

    move-result-object v0

    invoke-static {v5, v0}, Lcom/whatsapp/stickers/WebpUtils;->A01(Ljava/io/File;[B)Z

    .line 100492
    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    if-eqz v4, :cond_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 100493
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 100494
    :cond_3
    :try_start_7
    invoke-static {v3}, LX/00A;->A0Z(Ljava/io/File;)V

    if-eqz v4, :cond_7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 100495
    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_6
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 100496
    :catchall_0
    move-exception v0

    .line 100497
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v4, :cond_4

    .line 100498
    :try_start_a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    :cond_4
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catch_1
    move-exception v1

    :try_start_c
    const-string v0, "error closing the input stream."

    .line 100499
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 100500
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 100501
    :cond_7
    :goto_6
    monitor-exit p0

    return-void

    .line 100502
    :cond_8
    :try_start_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "ThirdPartyStickerStorage/createStickerFileName/sticker index is more more than 100. Index: "

    invoke-static {v0, v2}, LX/00P;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 100503
    :cond_9
    monitor-exit p0

    return-void

    .line 100504
    :cond_a
    :try_start_e
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ThirdPartyStickerStorage/addStickersInPack/total amount of stickers in pack is more than 100, size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100505
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method
