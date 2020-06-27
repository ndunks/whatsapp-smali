.class public LX/0eQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Nv;

.field public final A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;


# direct methods
.method public constructor <init>(LX/0Nv;Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;)V
    .locals 0

    .line 151227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151228
    iput-object p1, p0, LX/0eQ;->A00:LX/0Nv;

    .line 151229
    iput-object p2, p0, LX/0eQ;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 151230
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    :cond_0
    if-nez p1, :cond_1

    const-string v1, ""

    :goto_0
    const-string v0, "installed_sticker_packs LEFT JOIN downloadable_sticker_packs ON (installed_id = id)"

    invoke-virtual {p0, v0, v2, v1}, LX/0eQ;->A01(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v1, "installed_id= ?"

    goto :goto_0
.end method

.method public final A01(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 19

    .line 151231
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 151232
    move-object/from16 v2, p0

    iget-object v0, v2, LX/0eQ;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 151233
    :try_start_0
    iget-object v0, v2, LX/0eQ;->A00:LX/0Nv;

    .line 151234
    invoke-virtual {v0}, LX/0Nv;->A02()LX/02H;

    move-result-object v11

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 151235
    move-object/from16 v12, p1

    move-object/from16 v14, p3

    move-object/from16 v15, p2

    invoke-virtual/range {v11 .. v18}, LX/02H;->A03(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 151236
    :try_start_1
    new-instance v6, LX/0gg;

    invoke-direct {v6}, LX/0gg;-><init>()V

    const-string v0, "id"

    .line 151237
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, LX/0gg;->A02:I

    const-string v0, "name"

    .line 151238
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, LX/0gg;->A0D:I

    const-string v0, "publisher"

    .line 151239
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, LX/0gg;->A0F:I

    const-string v0, "description"

    .line 151240
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, LX/0gg;->A01:I

    const-string v0, "size"

    .line 151241
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, LX/0gg;->A0G:I

    const-string v0, "tray_image_id"

    .line 151242
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, LX/0gg;->A0H:I

    const-string v0, "tray_image_preview_id"

    .line 151243
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, LX/0gg;->A0I:I

    const-string v0, "preview_image_id_array"

    .line 151244
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, LX/0gg;->A0E:I

    const-string v0, "image_data_hash"

    .line 151245
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, LX/0gg;->A03:I

    const-string v0, "animated_pack"

    .line 151246
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, LX/0gg;->A00:I

    const-string v0, "installed_id"

    .line 151247
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, LX/0gg;->A06:I

    const-string v0, "installed_name"

    .line 151248
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, LX/0gg;->A08:I

    const-string v0, "installed_publisher"

    .line 151249
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, LX/0gg;->A09:I

    const-string v0, "installed_description"

    .line 151250
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, LX/0gg;->A05:I

    const-string v0, "installed_size"

    .line 151251
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, LX/0gg;->A0A:I

    const-string v0, "installed_image_data_hash"

    .line 151252
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, LX/0gg;->A07:I

    const-string v0, "installed_tray_image_id"

    .line 151253
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, LX/0gg;->A0B:I

    const-string v0, "installed_tray_image_preview_id"

    .line 151254
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, LX/0gg;->A0C:I

    const-string v0, "installed_animated_pack"

    .line 151255
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, LX/0gg;->A04:I

    .line 151256
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 151257
    new-instance v7, LX/34y;

    invoke-direct {v7}, LX/34y;-><init>()V

    .line 151258
    iget v0, v6, LX/0gg;->A02:I

    .line 151259
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 151260
    iget v0, v6, LX/0gg;->A0D:I

    .line 151261
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 151262
    iget v0, v6, LX/0gg;->A0F:I

    .line 151263
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 151264
    iget v0, v6, LX/0gg;->A06:I

    .line 151265
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 151266
    iget v0, v6, LX/0gg;->A08:I

    .line 151267
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 151268
    iget v0, v6, LX/0gg;->A09:I

    .line 151269
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 151270
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v0, 0x1

    if-nez v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 151271
    :cond_1
    if-nez v0, :cond_9

    .line 151272
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v0, 0x1

    if-nez v3, :cond_3

    :cond_2
    const/4 v0, 0x0

    .line 151273
    :cond_3
    if-nez v0, :cond_9

    .line 151274
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v0, 0x1

    if-nez v3, :cond_5

    :cond_4
    const/4 v0, 0x0

    .line 151275
    :cond_5
    if-nez v0, :cond_9

    .line 151276
    iput-object v9, v7, LX/34y;->A0B:Ljava/lang/String;

    .line 151277
    iput-object v8, v7, LX/34y;->A0D:Ljava/lang/String;

    .line 151278
    iput-object v4, v7, LX/34y;->A0F:Ljava/lang/String;

    .line 151279
    iget v0, v6, LX/0gg;->A01:I

    .line 151280
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 151281
    iput-object v0, v7, LX/34y;->A02:Ljava/lang/String;

    .line 151282
    iget v0, v6, LX/0gg;->A0G:I

    .line 151283
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v3, v0

    .line 151284
    iput-wide v3, v7, LX/34y;->A01:J

    .line 151285
    iget v0, v6, LX/0gg;->A0H:I

    .line 151286
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 151287
    iput-object v0, v7, LX/34y;->A0G:Ljava/lang/String;

    .line 151288
    iget v0, v6, LX/0gg;->A03:I

    .line 151289
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 151290
    iput-object v0, v7, LX/34y;->A0C:Ljava/lang/String;

    .line 151291
    iget v0, v6, LX/0gg;->A0I:I

    .line 151292
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 151293
    iput-object v0, v7, LX/34y;->A0H:Ljava/lang/String;

    .line 151294
    iget v0, v6, LX/0gg;->A00:I

    .line 151295
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v0, 0x0

    if-ne v3, v8, :cond_6

    const/4 v0, 0x1

    .line 151296
    :cond_6
    iput-boolean v0, v7, LX/34y;->A0K:Z

    .line 151297
    iget v0, v6, LX/0gg;->A0E:I

    .line 151298
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 151299
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, ","

    .line 151300
    invoke-static {v3, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 151301
    iput-object v0, v7, LX/34y;->A0I:Ljava/util/List;

    .line 151302
    :cond_7
    iput-object v12, v7, LX/34y;->A04:Ljava/lang/String;

    .line 151303
    iput-object v11, v7, LX/34y;->A06:Ljava/lang/String;

    .line 151304
    iget v0, v6, LX/0gg;->A05:I

    .line 151305
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 151306
    iput-object v0, v7, LX/34y;->A03:Ljava/lang/String;

    .line 151307
    iput-object v10, v7, LX/34y;->A07:Ljava/lang/String;

    .line 151308
    iget v0, v6, LX/0gg;->A07:I

    .line 151309
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 151310
    iput-object v0, v7, LX/34y;->A05:Ljava/lang/String;

    .line 151311
    iget v0, v6, LX/0gg;->A0A:I

    .line 151312
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v3, v0

    .line 151313
    iput-wide v3, v7, LX/34y;->A00:J

    .line 151314
    iget v0, v6, LX/0gg;->A0B:I

    .line 151315
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 151316
    iput-object v0, v7, LX/34y;->A08:Ljava/lang/String;

    .line 151317
    iget v0, v6, LX/0gg;->A0C:I

    .line 151318
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 151319
    iput-object v0, v7, LX/34y;->A09:Ljava/lang/String;

    .line 151320
    iget v0, v6, LX/0gg;->A04:I

    .line 151321
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v8, :cond_8

    const/4 v9, 0x1

    .line 151322
    :cond_8
    iput-boolean v9, v7, LX/34y;->A0M:Z

    .line 151323
    invoke-virtual {v7}, LX/34y;->A00()LX/1xj;

    move-result-object v3

    move-object v0, v3

    goto :goto_1

    :cond_9
    const/4 v3, 0x0

    move-object v0, v13

    .line 151324
    :goto_1
    if-eqz v3, :cond_a

    .line 151325
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    const-string v0, "StickerPackDBTableHelper/readStickerPackListFromDBTable/sticker pack is null"

    .line 151326
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151327
    :cond_b
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 151328
    iget-object v0, v2, LX/0eQ;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v0

    .line 151329
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v5, :cond_c

    .line 151330
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_c
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    .line 151331
    iget-object v0, v2, LX/0eQ;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 151332
    throw v1
.end method
