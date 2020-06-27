.class public LX/0O9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/0O9;


# instance fields
.field public final A00:LX/0Df;

.field public final A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;


# direct methods
.method public constructor <init>(LX/0Df;)V
    .locals 1

    .line 100778
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100779
    iput-object p1, p0, LX/0O9;->A00:LX/0Df;

    .line 100780
    invoke-virtual {p1}, LX/0Df;->A08()LX/0Nv;

    move-result-object v0

    .line 100781
    iget-object v0, v0, LX/0Nv;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    .line 100782
    iput-object v0, p0, LX/0O9;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    return-void
.end method

.method public static A00()LX/0O9;
    .locals 3

    .line 100783
    sget-object v0, LX/0O9;->A02:LX/0O9;

    if-nez v0, :cond_1

    .line 100784
    const-class v2, LX/0O9;

    monitor-enter v2

    .line 100785
    :try_start_0
    sget-object v0, LX/0O9;->A02:LX/0O9;

    if-nez v0, :cond_0

    .line 100786
    new-instance v1, LX/0O9;

    invoke-static {}, LX/0Df;->A00()LX/0Df;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0O9;-><init>(LX/0Df;)V

    sput-object v1, LX/0O9;->A02:LX/0O9;

    .line 100787
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 100788
    :cond_1
    :goto_0
    sget-object v0, LX/0O9;->A02:LX/0O9;

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 18

    move-object/from16 v8, p0

    .line 100789
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x7

    new-array v12, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v9, "authority"

    aput-object v9, v12, v0

    const/4 v0, 0x1

    const-string v7, "sticker_pack_id"

    aput-object v7, v12, v0

    const-string v5, "sticker_pack_name"

    const/4 v0, 0x2

    aput-object v5, v12, v0

    const-string v4, "sticker_pack_publisher"

    const/4 v0, 0x3

    aput-object v4, v12, v0

    const-string v3, "sticker_pack_image_data_hash"

    const/4 v0, 0x4

    aput-object v3, v12, v0

    const-string v2, "avoid_cache"

    const/4 v0, 0x5

    aput-object v2, v12, v0

    const-string v1, "is_animated_pack"

    const/4 v0, 0x6

    aput-object v1, v12, v0

    .line 100790
    iget-object v0, v8, LX/0O9;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 100791
    :try_start_0
    iget-object v0, v8, LX/0O9;->A00:LX/0Df;

    .line 100792
    invoke-virtual {v0}, LX/0Df;->A08()LX/0Nv;

    move-result-object v0

    .line 100793
    invoke-virtual {v0}, LX/0Nv;->A02()LX/02H;

    move-result-object v10

    const-string v11, "third_party_whitelist_packs"

    const/4 v15, 0x0

    move-object/from16 v17, v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 100794
    :try_start_1
    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v16, v15

    invoke-virtual/range {v10 .. v17}, LX/02H;->A03(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 100795
    :try_start_2
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    .line 100796
    invoke-interface {v10, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    .line 100797
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    .line 100798
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 100799
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 100800
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 100801
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 100802
    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 100803
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 100804
    invoke-interface {v10, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    const-string v0, ""

    if-nez v13, :cond_0

    move-object v13, v0

    :cond_0
    if-nez v2, :cond_1

    move-object v2, v0

    .line 100805
    :cond_1
    :try_start_3
    new-instance v3, LX/34y;

    invoke-direct {v3}, LX/34y;-><init>()V

    .line 100806
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 100807
    invoke-static {v1, v0}, LX/0O7;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100808
    iput-object v0, v3, LX/34y;->A0B:Ljava/lang/String;

    .line 100809
    iput-object v13, v3, LX/34y;->A0D:Ljava/lang/String;

    .line 100810
    iput-object v2, v3, LX/34y;->A0F:Ljava/lang/String;

    .line 100811
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 100812
    iput-object v0, v3, LX/34y;->A0J:Ljava/util/List;

    .line 100813
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 100814
    iput-object v0, v3, LX/34y;->A0I:Ljava/util/List;

    const/4 v0, 0x1

    .line 100815
    iput-boolean v0, v3, LX/34y;->A0O:Z

    if-lez v7, :cond_2

    .line 100816
    invoke-interface {v10, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 100817
    iput-object v0, v3, LX/34y;->A05:Ljava/lang/String;

    :cond_2
    if-lez v5, :cond_4

    .line 100818
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_3

    const/4 v0, 0x1

    .line 100819
    :cond_3
    iput-boolean v0, v3, LX/34y;->A0L:Z

    :cond_4
    if-lez v4, :cond_6

    .line 100820
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_5

    const/4 v0, 0x1

    .line 100821
    :cond_5
    iput-boolean v0, v3, LX/34y;->A0M:Z

    .line 100822
    :cond_6
    new-instance v0, LX/1xj;

    invoke-direct {v0, v3}, LX/1xj;-><init>(LX/34y;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100823
    :cond_7
    :try_start_4
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v0, p0

    .line 100824
    iget-object v0, v0, LX/0O9;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v6

    :catchall_0
    move-exception v0

    move-object/from16 v8, p0

    .line 100825
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v10, :cond_8

    .line 100826
    :try_start_6
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :cond_8
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_3
    move-exception v1

    move-object/from16 v8, p0

    goto :goto_1

    :catchall_4
    move-exception v1

    .line 100827
    :goto_1
    iget-object v0, v8, LX/0O9;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 100828
    throw v1
.end method

.method public A02(Ljava/lang/String;Ljava/lang/String;LX/1xj;)V
    .locals 5

    .line 100829
    iget-object v0, p0, LX/0O9;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 100830
    :try_start_0
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "authority"

    .line 100831
    invoke-virtual {v4, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sticker_pack_id"

    .line 100832
    invoke-virtual {v4, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sticker_pack_name"

    .line 100833
    iget-object v0, p3, LX/1xj;->A0F:Ljava/lang/String;

    .line 100834
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sticker_pack_publisher"

    .line 100835
    iget-object v0, p3, LX/1xj;->A0H:Ljava/lang/String;

    .line 100836
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sticker_pack_image_data_hash"

    .line 100837
    iget-object v0, p3, LX/1xj;->A0E:Ljava/lang/String;

    .line 100838
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "avoid_cache"

    .line 100839
    iget-boolean v1, p3, LX/1xj;->A0L:Z

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 100840
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 100841
    invoke-virtual {v4, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "is_animated_pack"

    .line 100842
    iget-boolean v0, p3, LX/1xj;->A0M:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 100843
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 100844
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 100845
    iget-object v0, p0, LX/0O9;->A00:LX/0Df;

    .line 100846
    invoke-virtual {v0}, LX/0Df;->A08()LX/0Nv;

    move-result-object v0

    .line 100847
    invoke-virtual {v0}, LX/0Nv;->A03()LX/02H;

    move-result-object v0

    const-string v3, "third_party_whitelist_packs"

    const/4 v2, 0x0

    .line 100848
    const/4 v1, 0x5

    .line 100849
    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v3, v2, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 100850
    iget-object v2, p3, LX/1xj;->A0E:Ljava/lang/String;

    .line 100851
    iget-wide v0, p3, LX/1xj;->A08:J

    .line 100852
    iput-wide v0, p3, LX/1xj;->A01:J

    .line 100853
    iput-object v2, p3, LX/1xj;->A02:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100854
    iget-object v0, p0, LX/0O9;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0O9;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 100855
    throw v1
.end method

.method public A03(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    const-string v6, "authority = ? AND sticker_pack_id = ?"

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v7, v0

    const/4 v2, 0x1

    aput-object p2, v7, v2

    .line 100856
    iget-object v0, p0, LX/0O9;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 100857
    :try_start_0
    iget-object v0, p0, LX/0O9;->A00:LX/0Df;

    .line 100858
    invoke-virtual {v0}, LX/0Df;->A08()LX/0Nv;

    move-result-object v0

    .line 100859
    invoke-virtual {v0}, LX/0Nv;->A02()LX/02H;

    move-result-object v3

    const-string v4, "third_party_whitelist_packs"

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 100860
    invoke-virtual/range {v3 .. v10}, LX/02H;->A03(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 100861
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100862
    :cond_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 100863
    iget-object v0, p0, LX/0O9;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v2

    :catchall_0
    move-exception v0

    .line 100864
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_1

    .line 100865
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
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

    .line 100866
    iget-object v0, p0, LX/0O9;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 100867
    throw v1
.end method
