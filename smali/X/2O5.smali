.class public LX/2O5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LK;


# static fields
.field public static volatile A08:LX/2O5;


# instance fields
.field public final A00:LX/0Cx;

.field public final A01:LX/00e;

.field public final A02:LX/00j;

.field public final A03:LX/05y;

.field public final A04:LX/0GO;

.field public final A05:Lcom/whatsapp/stickers/WebpUtils;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/00j;Lcom/whatsapp/stickers/WebpUtils;LX/05y;LX/00e;LX/0GO;LX/0Cx;)V
    .locals 4

    .line 280441
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280442
    iput-object p1, p0, LX/2O5;->A02:LX/00j;

    .line 280443
    iput-object p2, p0, LX/2O5;->A05:Lcom/whatsapp/stickers/WebpUtils;

    .line 280444
    iput-object p3, p0, LX/2O5;->A03:LX/05y;

    .line 280445
    iput-object p4, p0, LX/2O5;->A01:LX/00e;

    .line 280446
    iput-object p5, p0, LX/2O5;->A04:LX/0GO;

    .line 280447
    iput-object p6, p0, LX/2O5;->A00:LX/0Cx;

    const/4 v0, 0x0

    .line 280448
    invoke-static {v0}, LX/1m3;->A01(Z)Ljava/util/List;

    move-result-object v1

    .line 280449
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/2O5;->A06:Ljava/util/Map;

    .line 280450
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1lp;

    .line 280451
    iget-object v1, p0, LX/2O5;->A06:Ljava/util/Map;

    invoke-interface {v2}, LX/1lp;->A7q()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 280452
    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/2O5;->A07:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A35(Ljava/lang/Object;F)LX/1so;
    .locals 2

    .line 280453
    check-cast p1, LX/1lp;

    .line 280454
    new-instance v1, LX/2O4;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v1, p1, v0}, LX/2O4;-><init>(LX/1lp;Ljava/lang/Float;)V

    return-object v1
.end method

.method public A5e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 280455
    iget-object v0, p0, LX/2O5;->A06:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lp;

    if-nez v0, :cond_0

    .line 280456
    iget-object v0, p0, LX/2O5;->A07:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lp;

    :cond_0
    return-object v0
.end method

.method public A61(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 280457
    check-cast p1, LX/1lp;

    .line 280458
    invoke-interface {p1}, LX/1lp;->A7q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A8h()Ljava/util/List;
    .locals 12

    .line 280459
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, LX/2O5;->A02:LX/00j;

    .line 280460
    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    .line 280461
    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "content_stickers"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 280462
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_e

    .line 280463
    :try_start_0
    new-instance v4, Landroid/util/JsonReader;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string v0, "UTF-8"

    invoke-direct {v3, v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v4, v3}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 280464
    :try_start_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 280465
    invoke-virtual {v4}, Landroid/util/JsonReader;->beginArray()V

    .line 280466
    :cond_0
    :goto_0
    invoke-virtual {v4}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 280467
    invoke-virtual {v4}, Landroid/util/JsonReader;->beginObject()V

    move-object v3, v11

    move-object v6, v11

    .line 280468
    :goto_1
    invoke-virtual {v4}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    .line 280469
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v8

    .line 280470
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v0, -0x2f2ebd88

    if-eq v7, v0, :cond_1

    const v0, 0x1bf9a

    if-ne v7, v0, :cond_2

    const-string v0, "tag"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_1
    const-string v0, "weight"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_3

    :cond_2
    :goto_2
    const/4 v7, -0x1

    :cond_3
    if-eqz v7, :cond_5

    if-eq v7, v1, :cond_4

    .line 280471
    invoke-virtual {v4}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    .line 280472
    :cond_4
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v0

    double-to-float v6, v0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_1

    .line 280473
    :cond_5
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 280474
    :cond_6
    invoke-virtual {v4}, Landroid/util/JsonReader;->endObject()V

    if-eqz v3, :cond_c

    if-eqz v6, :cond_c

    .line 280475
    iget-object v0, p0, LX/2O5;->A06:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1lp;

    if-nez v8, :cond_b

    .line 280476
    const-string v7, "StickerShapeCreator:"

    .line 280477
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, ""

    invoke-virtual {v3, v7, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    .line 280478
    :goto_3
    if-eqz v9, :cond_9

    .line 280479
    iget-object v7, p0, LX/2O5;->A00:LX/0Cx;

    const/16 v0, 0x14

    .line 280480
    invoke-virtual {v7, v0, v9}, LX/0Cx;->A03(BLjava/lang/String;)Ljava/io/File;

    move-result-object v10

    if-eqz v10, :cond_b

    .line 280481
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 280482
    new-instance v7, LX/0GW;

    invoke-direct {v7}, LX/0GW;-><init>()V

    .line 280483
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v11

    goto :goto_4

    .line 280484
    :cond_8
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 280485
    invoke-static {v0}, Lcom/whatsapp/stickers/WebpUtils;->fetchWebpMetadata(Ljava/lang/String;)[B

    move-result-object v0

    .line 280486
    invoke-static {v0}, LX/0GX;->A00([B)LX/0GX;

    move-result-object v0

    .line 280487
    :goto_4
    iput-object v0, v7, LX/0GW;->A04:LX/0GX;

    .line 280488
    iput-object v9, v7, LX/0GW;->A0A:Ljava/lang/String;

    .line 280489
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 280490
    iput-object v0, v7, LX/0GW;->A07:Ljava/lang/String;

    .line 280491
    iput v1, v7, LX/0GW;->A01:I

    .line 280492
    new-instance v9, LX/2OO;

    iget-object v1, p0, LX/2O5;->A01:LX/00e;

    iget-object v0, p0, LX/2O5;->A04:LX/0GO;

    invoke-direct {v9, v7, v1, v0}, LX/2OO;-><init>(LX/0GW;LX/00e;LX/0GO;)V

    .line 280493
    iget-object v0, p0, LX/2O5;->A07:Ljava/util/Map;

    invoke-interface {v0, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 280494
    :cond_9
    const-string v1, "EmojiShapeCreator:"

    .line 280495
    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_a
    const/4 v7, 0x0

    .line 280496
    :goto_5
    if-eqz v7, :cond_b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 280497
    :try_start_2
    new-instance v9, LX/2O2;

    iget-object v1, p0, LX/2O5;->A03:LX/05y;

    iget-object v0, p0, LX/2O5;->A01:LX/00e;

    invoke-direct {v9, v7, v1, v0}, LX/2O2;-><init>(Ljava/lang/String;LX/05y;LX/00e;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 280498
    :try_start_3
    iget-object v1, p0, LX/2O5;->A06:Ljava/util/Map;

    invoke-virtual {v9}, LX/2O2;->A7q()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v3

    goto :goto_6

    :catch_1
    move-exception v3

    move-object v9, v8

    .line 280499
    :goto_6
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to create emoji shape creator from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    move-object v8, v9

    :cond_b
    if-eqz v8, :cond_0

    .line 280500
    invoke-static {}, LX/00e;->A0Z()Z

    move-result v1

    .line 280501
    invoke-static {}, LX/00e;->A0Y()Z

    move-result v0

    .line 280502
    invoke-interface {v8, v1, v0}, LX/1lp;->A2T(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280503
    new-instance v0, LX/2O4;

    invoke-direct {v0, v8, v6}, LX/2O4;-><init>(LX/1lp;Ljava/lang/Float;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 280504
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RecentShapesHelper/init/ tag or weight is null for tag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 280505
    :cond_d
    :try_start_5
    invoke-virtual {v4}, Landroid/util/JsonReader;->close()V

    move-object v11, v5

    goto :goto_9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v1

    move-object v11, v5

    goto :goto_8

    :catchall_0
    move-exception v0

    .line 280506
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    .line 280507
    :try_start_7
    invoke-virtual {v4}, Landroid/util/JsonReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    move-exception v1

    :goto_8
    const-string v0, "RecentShapesHelper/init"

    .line 280508
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 280509
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_e
    :goto_9
    if-nez v11, :cond_f

    .line 280510
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :cond_f
    return-object v11
.end method

.method public AJy(Ljava/util/List;)V
    .locals 6

    .line 280511
    :try_start_0
    new-instance v5, Landroid/util/JsonWriter;

    new-instance v4, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/io/File;

    iget-object v0, p0, LX/2O5;->A02:LX/00j;

    .line 280512
    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    .line 280513
    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "content_stickers"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const-string v0, "UTF-8"

    invoke-direct {v4, v3, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v5, v4}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v0, ""

    .line 280514
    invoke-virtual {v5, v0}, Landroid/util/JsonWriter;->setIndent(Ljava/lang/String;)V

    .line 280515
    invoke-virtual {v5}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 280516
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2O4;

    .line 280517
    invoke-virtual {v5}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, "tag"

    .line 280518
    invoke-virtual {v5, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    .line 280519
    iget-object v0, v3, LX/2O4;->A01:LX/1lp;

    .line 280520
    invoke-interface {v0}, LX/1lp;->A7q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v0, "weight"

    .line 280521
    invoke-virtual {v5, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    .line 280522
    iget v0, v3, LX/2O4;->A00:F

    float-to-double v0, v0

    .line 280523
    invoke-virtual {v2, v0, v1}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    .line 280524
    invoke-virtual {v5}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    goto :goto_0

    .line 280525
    :cond_0
    invoke-virtual {v5}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 280526
    :try_start_2
    invoke-virtual {v5}, Landroid/util/JsonWriter;->close()V

    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    .line 280527
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 280528
    :try_start_4
    invoke-virtual {v5}, Landroid/util/JsonWriter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    .line 280529
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    return-void
.end method
