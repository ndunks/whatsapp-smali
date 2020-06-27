.class public LX/0Pk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LK;


# static fields
.field public static volatile A03:LX/0Pk;


# instance fields
.field public final A00:LX/0Df;

.field public final A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field public volatile A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0Df;)V
    .locals 1

    .line 107495
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107496
    iput-object p1, p0, LX/0Pk;->A00:LX/0Df;

    .line 107497
    invoke-virtual {p1}, LX/0Df;->A08()LX/0Nv;

    move-result-object v0

    .line 107498
    iget-object v0, v0, LX/0Nv;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    .line 107499
    iput-object v0, p0, LX/0Pk;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    return-void
.end method


# virtual methods
.method public A35(Ljava/lang/Object;F)LX/1so;
    .locals 1

    .line 107500
    check-cast p1, LX/34r;

    .line 107501
    new-instance v0, LX/3RE;

    invoke-direct {v0, p2, p1}, LX/3RE;-><init>(FLX/34r;)V

    return-object v0
.end method

.method public A5e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 107502
    iget-object v0, p0, LX/0Pk;->A02:Ljava/util/List;

    .line 107503
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 107504
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107505
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3RE;

    .line 107506
    iget-object v1, v0, LX/3RE;->A01:LX/34r;

    iget-object v0, v1, LX/34r;->A00:Ljava/lang/String;

    .line 107507
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107508
    return-object v1

    .line 107509
    :cond_1
    new-instance v1, LX/34r;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/34r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public A61(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 107510
    check-cast p1, LX/34r;

    .line 107511
    iget-object v0, p1, LX/34r;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public A8h()Ljava/util/List;
    .locals 14

    .line 107512
    invoke-static {}, LX/003;->A00()V

    .line 107513
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x3

    new-array v8, v0, [Ljava/lang/String;

    const-string v3, "plaintext_hash"

    const/4 v0, 0x0

    aput-object v3, v8, v0

    const-string v2, "entry_weight"

    const/4 v0, 0x1

    aput-object v2, v8, v0

    const-string v1, "hash_of_image_part"

    const/4 v0, 0x2

    aput-object v1, v8, v0

    .line 107514
    iget-object v0, p0, LX/0Pk;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 107515
    :try_start_0
    iget-object v0, p0, LX/0Pk;->A00:LX/0Df;

    .line 107516
    invoke-virtual {v0}, LX/0Df;->A08()LX/0Nv;

    move-result-object v0

    .line 107517
    invoke-virtual {v0}, LX/0Nv;->A02()LX/02H;

    move-result-object v6

    const-string v7, "recent_stickers"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, "entry_weight DESC"

    .line 107518
    invoke-virtual/range {v6 .. v13}, LX/02H;->A03(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 107519
    :try_start_1
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 107520
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    .line 107521
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 107522
    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107523
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 107524
    invoke-interface {v9, v7}, Landroid/database/Cursor;->getFloat(I)F

    move-result v3

    .line 107525
    invoke-interface {v9, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 107526
    new-instance v1, LX/3RE;

    new-instance v0, LX/34r;

    invoke-direct {v0, v4, v2}, LX/34r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v3, v0}, LX/3RE;-><init>(FLX/34r;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107527
    :cond_0
    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 107528
    iget-object v0, p0, LX/0Pk;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 107529
    iput-object v5, p0, LX/0Pk;->A02:Ljava/util/List;

    .line 107530
    iget-object v0, p0, LX/0Pk;->A02:Ljava/util/List;

    return-object v0

    :catchall_0
    move-exception v0

    .line 107531
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v9, :cond_1

    .line 107532
    :try_start_4
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_1
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    .line 107533
    iget-object v0, p0, LX/0Pk;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 107534
    throw v1
.end method

.method public AJy(Ljava/util/List;)V
    .locals 5

    .line 107535
    invoke-static {}, LX/003;->A00()V

    .line 107536
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/0Pk;->A02:Ljava/util/List;

    .line 107537
    iget-object v2, p0, LX/0Pk;->A02:Ljava/util/List;

    .line 107538
    iget-object v0, p0, LX/0Pk;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 107539
    :try_start_0
    iget-object v0, p0, LX/0Pk;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 107540
    :try_start_1
    iget-object v0, p0, LX/0Pk;->A00:LX/0Df;

    .line 107541
    invoke-virtual {v0}, LX/0Df;->A08()LX/0Nv;

    move-result-object v0

    .line 107542
    invoke-virtual {v0}, LX/0Nv;->A03()LX/02H;

    move-result-object v1

    const-string v0, "DELETE FROM recent_stickers"

    .line 107543
    invoke-virtual {v1, v0}, LX/02H;->A06(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107544
    :try_start_2
    iget-object v0, p0, LX/0Pk;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 107545
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3RE;

    .line 107546
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "plaintext_hash"

    .line 107547
    iget-object v0, v2, LX/3RE;->A01:LX/34r;

    iget-object v0, v0, LX/34r;->A00:Ljava/lang/String;

    .line 107548
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "entry_weight"

    .line 107549
    iget v0, v2, LX/3RE;->A00:F

    .line 107550
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v1, "hash_of_image_part"

    .line 107551
    iget-object v0, v2, LX/3RE;->A01:LX/34r;

    iget-object v0, v0, LX/34r;->A01:Ljava/lang/String;

    .line 107552
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 107553
    iget-object v0, p0, LX/0Pk;->A00:LX/0Df;

    .line 107554
    invoke-virtual {v0}, LX/0Df;->A08()LX/0Nv;

    move-result-object v0

    .line 107555
    invoke-virtual {v0}, LX/0Nv;->A03()LX/02H;

    move-result-object v0

    const-string v2, "recent_stickers"

    const/4 v1, 0x0

    .line 107556
    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107557
    :cond_0
    iget-object v0, p0, LX/0Pk;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    .line 107558
    :try_start_3
    iget-object v0, p0, LX/0Pk;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 107559
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 107560
    iget-object v0, p0, LX/0Pk;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 107561
    throw v1
.end method
