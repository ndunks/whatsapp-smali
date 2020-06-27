.class public LX/1xq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Nv;

.field public final A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;


# direct methods
.method public constructor <init>(LX/0Nv;Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;)V
    .locals 0

    .line 244715
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244716
    iput-object p1, p0, LX/1xq;->A00:LX/0Nv;

    .line 244717
    iput-object p2, p0, LX/1xq;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00(Ljava/lang/String;)I
    .locals 14

    monitor-enter p0

    .line 244718
    :try_start_0
    iget-object v0, p0, LX/1xq;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 244719
    :try_start_1
    iget-object v0, p0, LX/1xq;->A00:LX/0Nv;

    invoke-virtual {v0}, LX/0Nv;->A03()LX/02H;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 244720
    :try_start_2
    iget-object v0, v1, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 244721
    const-string v9, "sticker_pack_id = ?"

    const/4 v4, 0x1

    new-array v10, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v10, v2

    .line 244722
    iget-object v0, p0, LX/1xq;->A00:LX/0Nv;

    .line 244723
    invoke-virtual {v0}, LX/0Nv;->A02()LX/02H;

    move-result-object v6

    const-string v7, "sticker_pack_order"

    new-array v8, v4, [Ljava/lang/String;

    const-string v3, "pack_order"

    aput-object v3, v8, v2

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 244724
    invoke-virtual/range {v6 .. v13}, LX/02H;->A03(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 244725
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244726
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 244727
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 244728
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 244729
    :try_start_5
    invoke-virtual {v1}, LX/02H;->A05()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 244730
    :try_start_6
    iget-object v0, p0, LX/1xq;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 244731
    monitor-exit p0

    return v2

    .line 244732
    :cond_0
    :try_start_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    const/16 v6, 0x3e8

    const-string v5, "SELECT MAX(pack_order) FROM sticker_pack_order"

    .line 244733
    iget-object v0, v1, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v5, v11}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 244734
    :try_start_8
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 244735
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    goto :goto_0

    .line 244736
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "StickerPackOderDBTableHelper/getOrAddStickerPackOrder/max order is not available for sticker pack: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 244737
    :goto_0
    :try_start_9
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 244738
    add-int/2addr v6, v4

    .line 244739
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "sticker_pack_id"

    .line 244740
    invoke-virtual {v2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 244741
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 244742
    iget-object v0, v1, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v7, v11, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 244743
    iget-object v0, v1, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 244744
    :try_start_a
    invoke-virtual {v1}, LX/02H;->A05()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 244745
    :try_start_b
    iget-object v0, p0, LX/1xq;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 244746
    monitor-exit p0

    return v6

    :catchall_0
    move-exception v0

    .line 244747
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v5, :cond_2

    .line 244748
    :try_start_d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    :cond_2
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_3
    move-exception v0

    .line 244749
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v5, :cond_3

    .line 244750
    :try_start_10
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_5
    :cond_3
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 244751
    :catchall_6
    move-exception v0

    .line 244752
    :try_start_12
    invoke-virtual {v1}, LX/02H;->A05()V

    .line 244753
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :catchall_7
    move-exception v1

    .line 244754
    :try_start_13
    iget-object v0, p0, LX/1xq;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 244755
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method
