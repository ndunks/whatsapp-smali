.class public LX/0O2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/0O2;


# instance fields
.field public final A00:LX/01e;

.field public final A01:LX/0G3;


# direct methods
.method public constructor <init>(LX/0G3;)V
    .locals 2

    .line 100261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100262
    iput-object p1, p0, LX/0O2;->A01:LX/0G3;

    .line 100263
    new-instance v1, LX/01e;

    const/16 v0, 0x1e

    invoke-direct {v1, v0}, LX/01e;-><init>(I)V

    iput-object v1, p0, LX/0O2;->A00:LX/01e;

    return-void
.end method

.method public static A00()LX/0O2;
    .locals 3

    .line 100264
    sget-object v0, LX/0O2;->A02:LX/0O2;

    if-nez v0, :cond_1

    .line 100265
    const-class v2, LX/0O2;

    monitor-enter v2

    .line 100266
    :try_start_0
    sget-object v0, LX/0O2;->A02:LX/0O2;

    if-nez v0, :cond_0

    .line 100267
    new-instance v1, LX/0O2;

    invoke-static {}, LX/0G3;->A00()LX/0G3;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0O2;-><init>(LX/0G3;)V

    sput-object v1, LX/0O2;->A02:LX/0O2;

    .line 100268
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 100269
    :cond_1
    :goto_0
    sget-object v0, LX/0O2;->A02:LX/0O2;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized A01(Ljava/lang/String;)LX/2pS;
    .locals 17

    move-object/from16 v3, p0

    monitor-enter p0

    .line 100270
    :try_start_0
    iget-object v0, v3, LX/0O2;->A00:LX/01e;

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, LX/01e;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pS;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 100271
    monitor-exit p0

    return-object v0

    .line 100272
    :cond_0
    :try_start_1
    iget-object v1, v3, LX/0O2;->A01:LX/0G3;

    .line 100273
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 100274
    :try_start_2
    invoke-virtual {v1}, LX/0G3;->A01()LX/02H;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    monitor-exit v1

    .line 100275
    const-string v6, "SELECT media_id, file_hash, media_key, mime_type, upload_url, direct_path, enc_file_hash, file_size, width, height FROM web_upload_media_data_store WHERE media_id=?"

    const/4 v5, 0x1

    new-array v1, v5, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v1, v4

    .line 100276
    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 100277
    if-eqz v1, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 100278
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100279
    new-instance v6, LX/2pS;

    .line 100280
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 100281
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x2

    .line 100282
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    const/4 v0, 0x3

    .line 100283
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x4

    .line 100284
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x5

    .line 100285
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v0, 0x6

    .line 100286
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v0, 0x7

    .line 100287
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    const/16 v0, 0x8

    .line 100288
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    const/16 v0, 0x9

    .line 100289
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-direct/range {v6 .. v16}, LX/2pS;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 100290
    iget-object v0, v3, LX/0O2;->A00:LX/01e;

    invoke-virtual {v0, v2, v6}, LX/01e;->A08(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100291
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 100292
    monitor-exit p0

    return-object v6

    .line 100293
    :catchall_0
    move-exception v0

    .line 100294
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_1

    .line 100295
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :cond_1
    :try_start_8
    throw v0

    .line 100296
    :cond_2
    const/4 v0, 0x0

    if-eqz v1, :cond_3

    .line 100297
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 100298
    :cond_3
    monitor-exit p0

    return-object v0

    .line 100299
    :catchall_3
    :try_start_9
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 100300
    :catchall_4
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    .line 100301
    :try_start_0
    invoke-static {}, LX/003;->A00()V

    const/4 v3, 0x0

    .line 100302
    iget-object v0, p0, LX/0O2;->A00:LX/01e;

    invoke-virtual {v0, p1}, LX/01e;->A05(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100303
    :try_start_1
    iget-object v0, p0, LX/0O2;->A01:LX/0G3;

    invoke-virtual {v0}, LX/0G3;->A01()LX/02H;

    move-result-object v3

    .line 100304
    iget-object v0, v3, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 100305
    const-string v4, "web_upload_media_data_store"

    const-string v2, "media_id =?"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    .line 100306
    invoke-virtual {v3, v4, v2, v1}, LX/02H;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 100307
    iget-object v0, v3, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 100308
    goto :goto_0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100309
    :catch_0
    move-exception v2

    .line 100310
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WebUploadMediaKeyStore/delete/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v3, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100311
    :try_start_3
    iget-object v0, v3, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    .line 100312
    if-eqz v0, :cond_0

    goto :goto_1

    .line 100313
    :goto_0
    iget-object v0, v3, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    .line 100314
    if-eqz v0, :cond_0

    .line 100315
    :goto_1
    invoke-virtual {v3}, LX/02H;->A05()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100316
    :cond_0
    monitor-exit p0

    return-void

    .line 100317
    :catchall_0
    move-exception v1

    .line 100318
    if-eqz v3, :cond_1

    .line 100319
    :try_start_4
    iget-object v0, v3, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    .line 100320
    if-eqz v0, :cond_1

    .line 100321
    invoke-virtual {v3}, LX/02H;->A05()V

    .line 100322
    :cond_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
