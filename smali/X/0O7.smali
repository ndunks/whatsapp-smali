.class public LX/0O7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A06:LX/0O7;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00e;

.field public final A02:LX/00Q;

.field public final A03:LX/0CW;

.field public final A04:LX/00j;

.field public final A05:Lcom/whatsapp/stickers/WebpUtils;


# direct methods
.method public constructor <init>(LX/00j;LX/00q;Lcom/whatsapp/stickers/WebpUtils;LX/00e;LX/00Q;LX/0CW;)V
    .locals 0

    .line 100508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100509
    iput-object p1, p0, LX/0O7;->A04:LX/00j;

    .line 100510
    iput-object p2, p0, LX/0O7;->A00:LX/00q;

    .line 100511
    iput-object p3, p0, LX/0O7;->A05:Lcom/whatsapp/stickers/WebpUtils;

    .line 100512
    iput-object p4, p0, LX/0O7;->A01:LX/00e;

    .line 100513
    iput-object p5, p0, LX/0O7;->A02:LX/00Q;

    .line 100514
    iput-object p6, p0, LX/0O7;->A03:LX/0CW;

    return-void
.end method

.method public static A00(Ljava/lang/String;)Landroid/util/Pair;
    .locals 3

    const-string v0, " "

    .line 100515
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 100516
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 100517
    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v1, 0x1

    .line 100518
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 100519
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 100520
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Ljava/lang/String;)Z
    .locals 4

    .line 100521
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    return v3

    :cond_0
    const-string v0, "[\\w-.,\'\\s]+"

    .line 100522
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "ThirdPartyStickerFetcher/stringInvalid/string "

    if-nez v0, :cond_1

    .line 100523
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " contains invalid characters, allowed characters are a to z, A to Z, _ , \' - . and space character"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v3

    :cond_1
    const-string v0, ".."

    .line 100524
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100525
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot contain .."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v3

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static A03(Landroid/content/Context;LX/1xj;)[B
    .locals 9

    .line 100526
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 100527
    iget-object v0, p1, LX/1xj;->A0I:Ljava/lang/String;

    .line 100528
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    if-eqz v3, :cond_3

    const v4, 0xc801
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-array v2, v4, [B

    const/4 v1, 0x0

    .line 100529
    invoke-virtual {v3, v2, v1, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-eq v0, v4, :cond_2

    .line 100530
    invoke-static {v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 100531
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    const-string v8, " pixels, sticker pack: "

    const-string v7, " and "

    const-string v6, ", should be between "

    const/16 v5, 0x18

    const/16 v4, 0x200

    if-gt v0, v4, :cond_1

    .line 100532
    :try_start_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lt v0, v5, :cond_1

    .line 100533
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-gt v0, v4, :cond_0

    .line 100534
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lt v0, v5, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100535
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    return-object v2
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 100536
    :cond_0
    :try_start_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "tray icon height incorrect, it is currently "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100537
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100538
    iget-object v0, p1, LX/1xj;->A0D:Ljava/lang/String;

    .line 100539
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 100540
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "tray icon width incorrect, it is currently "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100541
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100542
    iget-object v0, p1, LX/1xj;->A0D:Ljava/lang/String;

    .line 100543
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 100544
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "tray icon file size too big, limit is 50 KB, sticker pack: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100545
    iget-object v0, p1, LX/1xj;->A0D:Ljava/lang/String;

    .line 100546
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 100547
    :cond_3
    new-instance v2, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "failed to fetch sticker tray icon, inputstream is null: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100548
    iget-object v0, p1, LX/1xj;->A0D:Ljava/lang/String;

    .line 100549
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    .line 100550
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_4

    .line 100551
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :cond_4
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v3

    .line 100552
    new-instance v2, Ljava/io/IOException;

    const-string v0, "failed to fetch sticker tray icon, sticker pack:"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 100553
    iget-object v0, p1, LX/1xj;->A0D:Ljava/lang/String;

    .line 100554
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 100555
    :goto_0
    throw v0
.end method


# virtual methods
.method public A04(Ljava/lang/String;Ljava/lang/String;)LX/1xj;
    .locals 24

    move-object/from16 v0, p0

    move-object v8, v0

    .line 100556
    move-object/from16 v7, p1

    move-object/from16 v6, p2

    invoke-virtual {v0, v7, v6}, LX/0O7;->A05(Ljava/lang/String;Ljava/lang/String;)LX/1xj;

    move-result-object v5

    .line 100557
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 100558
    invoke-static {v7, v6}, LX/0O7;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 100559
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "content"

    .line 100560
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 100561
    invoke-virtual {v0, v7}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "stickers"

    .line 100562
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 100563
    invoke-virtual {v0, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 100564
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v10

    const/4 v0, 0x2

    new-array v11, v0, [Ljava/lang/String;

    const-string v1, "sticker_file_name"

    const/4 v0, 0x0

    aput-object v1, v11, v0

    const-string v0, "sticker_emoji"

    const/4 v9, 0x1

    aput-object v0, v11, v9

    .line 100565
    iget-object v9, v8, LX/0O7;->A04:LX/00j;

    .line 100566
    iget-object v9, v9, LX/00j;->A00:Landroid/app/Application;

    .line 100567
    invoke-virtual {v9}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    if-eqz v13, :cond_b

    .line 100568
    :try_start_0
    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    move-result v10

    const/4 v9, 0x3

    if-lt v10, v9, :cond_a

    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    move-result v10

    const/16 v9, 0x1e

    if-gt v10, v9, :cond_a

    .line 100569
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    .line 100570
    :cond_0
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v13, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 100571
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v13, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 100572
    invoke-static {v9}, LX/0O7;->A02(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_9

    .line 100573
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const/4 v12, 0x0

    if-nez v10, :cond_1

    const-string v10, ","

    .line 100574
    invoke-virtual {v11, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    .line 100575
    array-length v14, v15

    new-array v11, v14, [LX/02I;

    const/4 v10, 0x0

    .line 100576
    :goto_0
    if-ge v10, v14, :cond_2

    .line 100577
    aget-object v16, v15, v10

    .line 100578
    invoke-static/range {v16 .. v16}, LX/01R;->A0a(Ljava/lang/String;)LX/02I;

    move-result-object v16

    aput-object v16, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    move-object v11, v12

    .line 100579
    :cond_2
    new-instance v10, Landroid/net/Uri$Builder;

    invoke-direct {v10}, Landroid/net/Uri$Builder;-><init>()V

    .line 100580
    invoke-virtual {v10, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v10

    .line 100581
    invoke-virtual {v10, v7}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v14

    const-string v10, "stickers_asset"

    .line 100582
    invoke-virtual {v14, v10}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v10

    .line 100583
    invoke-virtual {v10, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v10

    .line 100584
    invoke-virtual {v10, v9}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v9

    .line 100585
    invoke-virtual {v9}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v10

    .line 100586
    new-instance v16, LX/0GX;

    .line 100587
    iget-object v9, v5, LX/1xj;->A0F:Ljava/lang/String;

    move-object/from16 v19, v9

    .line 100588
    iget-object v15, v5, LX/1xj;->A0H:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 100589
    :try_start_1
    iget-object v14, v5, LX/1xj;->A0G:Ljava/lang/String;

    .line 100590
    iget-object v9, v5, LX/1xj;->A0C:Ljava/lang/String;

    const/16 v23, 0x0

    .line 100591
    move-object/from16 v17, v11

    move-object/from16 v18, v3

    move-object/from16 v20, v15

    move-object/from16 v21, v14

    move-object/from16 v22, v9

    invoke-direct/range {v16 .. v23}, LX/0GX;-><init>([LX/02I;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 100592
    :try_start_2
    iget-object v9, v8, LX/0O7;->A04:LX/00j;

    .line 100593
    iget-object v9, v9, LX/00j;->A00:Landroid/app/Application;

    .line 100594
    invoke-virtual {v9}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-virtual {v9, v10}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v14

    if-eqz v14, :cond_3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 100595
    :try_start_4
    iget-object v15, v8, LX/0O7;->A02:LX/00Q;

    .line 100596
    const/16 v9, 0x20

    .line 100597
    invoke-static {v9}, LX/00S;->A0G(I)[B

    move-result-object v11

    const/4 v9, 0x2

    invoke-static {v11, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v9

    .line 100598
    invoke-static {v9}, LX/0E1;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 100599
    iget-object v9, v15, LX/00Q;->A04:LX/00R;

    invoke-virtual {v9, v11}, LX/00R;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    .line 100600
    invoke-static {v14, v11, v12}, LX/00A;->A0q(Ljava/io/InputStream;Ljava/io/File;LX/00d;)Z

    move-result v9

    .line 100601
    if-eqz v9, :cond_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100602
    :try_start_5
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V

    goto :goto_3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_0
    move-exception v9

    .line 100603
    :try_start_6
    throw v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v9

    .line 100604
    :try_start_7
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :try_start_8
    throw v9

    :cond_3
    if-eqz v14, :cond_4

    invoke-virtual {v14}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catch_0
    move-exception v11

    goto :goto_1

    :catch_1
    move-exception v11

    :goto_1
    :try_start_9
    const-string v9, "ThirdPartyStickerFetcher/saveStickerFileToTempLocation/io exception when fetching sticker"

    .line 100605
    invoke-static {v9, v11}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    move-object v11, v12

    :goto_3
    if-eqz v11, :cond_8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 100606
    :try_start_a
    move-object/from16 v9, v16

    iget-object v9, v9, LX/0GX;->A06:[LX/02I;

    if-eqz v9, :cond_5

    .line 100607
    array-length v14, v9

    const/4 v9, 0x3

    if-le v14, v9, :cond_5

    .line 100608
    new-instance v12, LX/0I5;

    const-string v9, "emoji count exceed limit, sticker name:"

    invoke-static {v9, v10}, LX/00P;->A0A(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v12, v9}, LX/0I5;-><init>(Ljava/lang/String;)V

    throw v12

    .line 100609
    :cond_5
    invoke-static {v11}, LX/0DO;->A1T(Ljava/io/File;)V

    .line 100610
    invoke-virtual/range {v16 .. v16}, LX/0GX;->A01()[B

    move-result-object v9

    invoke-static {v11, v9}, Lcom/whatsapp/stickers/WebpUtils;->A01(Ljava/io/File;[B)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 100611
    invoke-static {v11}, LX/00H;->A0Q(Ljava/io/File;)Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_6
    const-string v9, "ThirdPartyStickerFetcher/calculatePlainTextHash/failed to insert metadata"

    .line 100612
    invoke-static {v9}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_4
    if-eqz v12, :cond_7

    .line 100613
    new-instance v14, LX/0GW;

    invoke-direct {v14}, LX/0GW;-><init>()V

    .line 100614
    iput-object v3, v14, LX/0GW;->A0C:Ljava/lang/String;

    .line 100615
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    .line 100616
    iput-object v9, v14, LX/0GW;->A07:Ljava/lang/String;

    const/4 v9, 0x3
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 100617
    :try_start_b
    iput v9, v14, LX/0GW;->A01:I

    .line 100618
    iput-object v12, v14, LX/0GW;->A0A:Ljava/lang/String;

    const-string v9, "image/webp"

    .line 100619
    iput-object v9, v14, LX/0GW;->A09:Ljava/lang/String;

    .line 100620
    move-object/from16 v9, v16

    iput-object v9, v14, LX/0GW;->A04:LX/0GX;

    .line 100621
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catch_2
    move-exception v10

    goto :goto_5

    :catch_3
    move-exception v10

    :goto_5
    :try_start_c
    const-string v9, "ThirdPartyStickerFetcher/fetchStickersForStickerPack/exception when operating on sticker file"

    .line 100622
    invoke-static {v9, v10}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 100623
    :cond_7
    :goto_6
    :try_start_d
    invoke-static {v11}, LX/00A;->A0n(Ljava/io/File;)Z

    .line 100624
    :cond_8
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-nez v9, :cond_0

    goto :goto_7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 100625
    :catchall_3
    move-exception v0

    .line 100626
    :try_start_e
    invoke-static {v11}, LX/00A;->A0n(Ljava/io/File;)Z

    .line 100627
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 100628
    :goto_7
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 100629
    iput-object v4, v5, LX/1xj;->A04:Ljava/util/List;

    return-object v5

    .line 100630
    :cond_9
    :try_start_f
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sticker file name: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is invalid, authority: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",identifier: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 100631
    :cond_a
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sticker count should be between 3 to 30 inclusive, it currently has "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100632
    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sticker pack: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_4
    move-exception v0

    goto :goto_8

    .line 100633
    :cond_b
    :try_start_10
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "could not find stickers for sticker pack: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_5
    move-exception v0

    .line 100634
    :goto_8
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catchall_6
    move-exception v0

    if-eqz v13, :cond_c

    .line 100635
    :try_start_12
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :catchall_7
    :cond_c
    throw v0
.end method

.method public A05(Ljava/lang/String;Ljava/lang/String;)LX/1xj;
    .locals 26

    move-object/from16 v11, p0

    .line 100636
    move-object/from16 v12, p1

    invoke-static {v12}, LX/0O7;->A02(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 100637
    move-object/from16 v5, p2

    invoke-static {v5}, LX/0O7;->A02(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 100638
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x80

    if-gt v3, v4, :cond_18

    .line 100639
    iget-object v0, v11, LX/0O7;->A04:LX/00j;

    .line 100640
    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    .line 100641
    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 100642
    invoke-virtual {v3, v12, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 100643
    iget-object v1, v2, Landroid/content/pm/ProviderInfo;->readPermission:Ljava/lang/String;

    const-string v0, "com.whatsapp.sticker.READ"

    .line 100644
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_0

    .line 100645
    :try_start_0
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 100646
    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 100647
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    move-object/from16 v19, v0

    .line 100648
    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "StickerContentProviderFetcher/getThirdPartyAppVersionCode/package name not found, content provider:"

    .line 100649
    invoke-static {v0, v12}, LX/00P;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "StickerContentProviderFetcher/getThirdPartyAppVersionCode/app may have been deleted"

    .line 100650
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v19, 0x0

    .line 100651
    :goto_0
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 100652
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v18, "content"

    .line 100653
    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 100654
    invoke-virtual {v0, v12}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "metadata"

    .line 100655
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 100656
    invoke-virtual {v0, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 100657
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v21

    const/16 v0, 0x9

    new-array v6, v0, [Ljava/lang/String;

    const-string v3, "sticker_pack_identifier"

    const/4 v0, 0x0

    aput-object v3, v6, v0

    const-string v4, "sticker_pack_name"

    const/4 v0, 0x1

    aput-object v4, v6, v0

    const/4 v0, 0x2

    const-string v2, "sticker_pack_publisher"

    aput-object v2, v6, v0

    const/4 v0, 0x3

    const-string v1, "sticker_pack_icon"

    aput-object v1, v6, v0

    const/4 v0, 0x4

    const-string v10, "android_play_store_link"

    aput-object v10, v6, v0

    const/4 v0, 0x5

    const-string v17, "ios_app_download_link"

    aput-object v17, v6, v0

    const/4 v0, 0x6

    const-string v9, "image_data_version"

    aput-object v9, v6, v0

    const/4 v0, 0x7

    const-string v8, "whatsapp_will_not_cache_stickers"

    aput-object v8, v6, v0

    const/16 v0, 0x8

    const-string v7, "animated_sticker_pack"

    aput-object v7, v6, v0

    const-string v16, "/"

    .line 100658
    iget-object v0, v11, LX/0O7;->A04:LX/00j;

    .line 100659
    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    .line 100660
    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v20

    const/16 v23, 0x0

    move-object/from16 v25, v23

    move-object/from16 v22, v6

    move-object/from16 v24, v23

    invoke-virtual/range {v20 .. v25}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    if-eqz v14, :cond_14

    .line 100661
    :try_start_1
    invoke-interface {v14}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_14

    .line 100662
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    .line 100663
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 100664
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 100665
    invoke-interface {v14, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 100666
    invoke-interface {v14, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 100667
    invoke-interface {v14, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 100668
    invoke-static {v6}, LX/0O7;->A02(Ljava/lang/String;)Z

    move-result v0

    const-string v4, ", identifier: "

    const-string v3, "ThirdPartyStickerFetcher/tray image name: ("

    if-eqz v0, :cond_1

    const-string v0, ") contains invalid characters, from authority: "

    .line 100669
    invoke-static {v3, v6, v0, v12, v4}, LX/00P;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v5}, LX/00P;->A0z(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_1

    .line 100670
    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v1, 0x80

    if-le v2, v1, :cond_2

    const-string v0, ") has "

    .line 100671
    invoke-static {v3, v6, v0}, LX/00P;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 100672
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " characters, limit is: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", from authority: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 100673
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 100674
    :goto_1
    const/4 v0, 0x1

    .line 100675
    :goto_2
    if-nez v0, :cond_12

    .line 100676
    invoke-interface {v14, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    const-string v4, " is invalid"

    if-lez v0, :cond_3

    .line 100677
    :try_start_2
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 100678
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "play.google.com"

    .line 100679
    invoke-static {v3, v0}, LX/0DO;->A1y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 100680
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "play link: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    const/4 v3, 0x0

    .line 100681
    :cond_4
    move-object/from16 v0, v17

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_5

    .line 100682
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 100683
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "itunes.apple.com"

    .line 100684
    invoke-static {v2, v0}, LX/0DO;->A1y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 100685
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "apple store link: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_5
    const/4 v2, 0x0

    :cond_6
    const-string v1, ""

    .line 100686
    invoke-interface {v14, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_8

    .line 100687
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 100688
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 100689
    goto :goto_3

    .line 100690
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "image_data_version should not be empty"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 100691
    :cond_8
    :goto_3
    invoke-interface {v14, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_a

    .line 100692
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    const/4 v8, 0x0

    if-lez v0, :cond_9

    const/4 v8, 0x1

    .line 100693
    :cond_9
    goto :goto_4

    :cond_a
    const/4 v8, 0x0

    .line 100694
    :goto_4
    invoke-interface {v14, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_c

    .line 100695
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v4

    const/4 v0, 0x0

    if-lez v4, :cond_b

    const/4 v0, 0x1

    .line 100696
    :cond_b
    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    .line 100697
    :goto_5
    new-instance v4, LX/34y;

    invoke-direct {v4}, LX/34y;-><init>()V

    .line 100698
    invoke-static {v12, v5}, LX/0O7;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 100699
    iput-boolean v0, v4, LX/34y;->A0M:Z

    .line 100700
    iput-boolean v8, v4, LX/34y;->A0L:Z

    .line 100701
    iput-object v7, v4, LX/34y;->A0B:Ljava/lang/String;

    .line 100702
    iput-object v15, v4, LX/34y;->A0D:Ljava/lang/String;

    .line 100703
    iput-object v13, v4, LX/34y;->A0F:Ljava/lang/String;

    .line 100704
    new-instance v8, Landroid/net/Uri$Builder;

    invoke-direct {v8}, Landroid/net/Uri$Builder;-><init>()V

    .line 100705
    move-object/from16 v0, v18

    invoke-virtual {v8, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 100706
    invoke-virtual {v0, v12}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    const-string v0, "stickers_asset"

    .line 100707
    invoke-virtual {v8, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 100708
    invoke-virtual {v0, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 100709
    invoke-virtual {v0, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 100710
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 100711
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 100712
    iput-object v0, v4, LX/34y;->A0G:Ljava/lang/String;

    const/4 v0, 0x1

    .line 100713
    iput-boolean v0, v4, LX/34y;->A0O:Z

    .line 100714
    iput-object v3, v4, LX/34y;->A0E:Ljava/lang/String;

    .line 100715
    iput-object v2, v4, LX/34y;->A0A:Ljava/lang/String;

    .line 100716
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 100717
    invoke-static {v0}, LX/00S;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100718
    iput-object v0, v4, LX/34y;->A0C:Ljava/lang/String;

    .line 100719
    invoke-virtual {v4}, LX/34y;->A00()LX/1xj;

    move-result-object v3

    .line 100720
    iget-object v0, v11, LX/0O7;->A04:LX/00j;

    .line 100721
    iget-object v2, v0, LX/00j;->A00:Landroid/app/Application;

    .line 100722
    iget-object v0, v3, LX/1xj;->A0H:Ljava/lang/String;

    .line 100723
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 100724
    iget-object v0, v3, LX/1xj;->A0H:Ljava/lang/String;

    .line 100725
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x80

    if-gt v0, v1, :cond_10

    .line 100726
    iget-object v0, v3, LX/1xj;->A0F:Ljava/lang/String;

    .line 100727
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 100728
    iget-object v0, v3, LX/1xj;->A0F:Ljava/lang/String;

    .line 100729
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v1, :cond_e

    .line 100730
    iget-object v0, v3, LX/1xj;->A0I:Ljava/lang/String;

    .line 100731
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 100732
    invoke-static {v2, v3}, LX/0O7;->A03(Landroid/content/Context;LX/1xj;)[B

    goto/16 :goto_6

    .line 100733
    :cond_d
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Third party sticker pack tray id is empty,"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 100734
    iget-object v0, v3, LX/1xj;->A0D:Ljava/lang/String;

    .line 100735
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 100736
    :cond_e
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Third party sticker pack name cannot exceed 128 characters,"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 100737
    iget-object v0, v3, LX/1xj;->A0D:Ljava/lang/String;

    .line 100738
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 100739
    :cond_f
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Third party sticker pack name is empty,"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 100740
    iget-object v0, v3, LX/1xj;->A0D:Ljava/lang/String;

    .line 100741
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 100742
    :cond_10
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Third party sticker pack publisher cannot exceed 128 characters,"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 100743
    iget-object v0, v3, LX/1xj;->A0D:Ljava/lang/String;

    .line 100744
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 100745
    :cond_11
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Third party sticker pack publisher is empty,"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 100746
    iget-object v0, v3, LX/1xj;->A0D:Ljava/lang/String;

    .line 100747
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 100748
    :cond_12
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "tray image name invalid, tray image name: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 100749
    :cond_13
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "the pack returned was not what was requested, request identifier: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",result identifier: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 100750
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 100751
    :try_start_4
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    throw v0

    :cond_14
    if-eqz v14, :cond_15

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_15
    const/4 v3, 0x0

    goto :goto_7

    :goto_6
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :goto_7
    if-eqz v3, :cond_16

    return-object v3

    .line 100752
    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ThirdPartyStickerFetcher/fetchStickerPackMetadata/fetched sticker pack is null, authority: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", thirdPartyAppVersionCode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 100753
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_17

    .line 100754
    iget-object v0, v11, LX/0O7;->A03:LX/0CW;

    .line 100755
    iget-boolean v0, v0, LX/0CW;->A00:Z

    if-nez v0, :cond_17

    .line 100756
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 100757
    new-instance v2, LX/3RC;

    const-string v0, "Third party pack cannot be found, phone not in power saving mode, sdk: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/3RC;-><init>(Ljava/lang/String;)V

    throw v2

    .line 100758
    :cond_17
    new-instance v2, LX/3RD;

    const-string v0, "Third party pack cannot be found likely because the corresponding app is restricted, sdk: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ,power saving mode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100759
    iget-object v0, v11, LX/0O7;->A03:LX/0CW;

    .line 100760
    iget-boolean v0, v0, LX/0CW;->A00:Z

    .line 100761
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/3RD;-><init>(Ljava/lang/String;)V

    throw v2

    .line 100762
    :cond_18
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "identifier length is: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 100763
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", limit is: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 100764
    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "identifier contains invalid characters: "

    invoke-static {v0, v5}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 100765
    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "authority contains invalid characters: "

    invoke-static {v0, v12}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
