.class public LX/0J0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0C:LX/0J0;


# instance fields
.field public A00:Z

.field public final A01:LX/02K;

.field public final A02:LX/00Q;

.field public final A03:LX/00j;

.field public final A04:LX/0D2;

.field public final A05:LX/0Ay;

.field public final A06:LX/0D3;

.field public final A07:LX/0J2;

.field public final A08:LX/0J1;

.field public final A09:LX/0D1;

.field public final A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field public final A0B:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;


# direct methods
.method public constructor <init>(LX/00j;LX/0Ay;LX/0D1;LX/02K;LX/0D2;LX/00Q;LX/0D3;)V
    .locals 2

    .line 82145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82146
    iput-object p1, p0, LX/0J0;->A03:LX/00j;

    .line 82147
    iput-object p2, p0, LX/0J0;->A05:LX/0Ay;

    .line 82148
    iput-object p3, p0, LX/0J0;->A09:LX/0D1;

    .line 82149
    iput-object p4, p0, LX/0J0;->A01:LX/02K;

    .line 82150
    iput-object p5, p0, LX/0J0;->A04:LX/0D2;

    .line 82151
    iput-object p6, p0, LX/0J0;->A02:LX/00Q;

    .line 82152
    iput-object p7, p0, LX/0J0;->A06:LX/0D3;

    .line 82153
    new-instance v1, LX/0J1;

    .line 82154
    iget-object v0, p1, LX/00j;->A00:Landroid/app/Application;

    .line 82155
    invoke-direct {v1, v0}, LX/0J1;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0J0;->A08:LX/0J1;

    .line 82156
    new-instance v0, LX/0J2;

    invoke-direct {v0}, LX/0J2;-><init>()V

    iput-object v0, p0, LX/0J0;->A07:LX/0J2;

    .line 82157
    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 82158
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    iput-object v0, p0, LX/0J0;->A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 82159
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    iput-object v0, p0, LX/0J0;->A0B:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    return-void
.end method

.method public static A00()LX/0J0;
    .locals 10

    .line 82160
    sget-object v0, LX/0J0;->A0C:LX/0J0;

    if-nez v0, :cond_1

    .line 82161
    const-class v1, LX/0J0;

    monitor-enter v1

    .line 82162
    :try_start_0
    sget-object v0, LX/0J0;->A0C:LX/0J0;

    if-nez v0, :cond_0

    .line 82163
    new-instance v2, LX/0J0;

    .line 82164
    sget-object v3, LX/00j;->A01:LX/00j;

    .line 82165
    invoke-static {}, LX/0Ay;->A00()LX/0Ay;

    move-result-object v4

    .line 82166
    invoke-static {}, LX/0D1;->A00()LX/0D1;

    move-result-object v5

    .line 82167
    sget-object v6, LX/02K;->A03:LX/02K;

    .line 82168
    invoke-static {}, LX/0D2;->A00()LX/0D2;

    move-result-object v7

    .line 82169
    invoke-static {}, LX/00Q;->A02()LX/00Q;

    move-result-object v8

    .line 82170
    invoke-static {}, LX/0D3;->A01()LX/0D3;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, LX/0J0;-><init>(LX/00j;LX/0Ay;LX/0D1;LX/02K;LX/0D2;LX/00Q;LX/0D3;)V

    sput-object v2, LX/0J0;->A0C:LX/0J0;

    .line 82171
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 82172
    :cond_1
    :goto_0
    sget-object v0, LX/0J0;->A0C:LX/0J0;

    return-object v0
.end method

.method public static A01(LX/02K;)Ljava/io/File;
    .locals 4

    .line 82173
    new-instance v3, Ljava/io/File;

    const-string v2, "Backups"

    .line 82174
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, LX/02K;->A01:Ljava/io/File;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 82175
    const-string v0, "statusranking.db.crypt1"

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v3
.end method


# virtual methods
.method public A02(II)LX/1xb;
    .locals 24

    .line 82176
    move-object/from16 v0, p0

    move-object v10, v0

    monitor-enter v10

    .line 82177
    :try_start_0
    iget-boolean v1, v0, LX/0J0;->A00:Z

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 82178
    :cond_0
    iget-object v1, v0, LX/0J0;->A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 82179
    :try_start_1
    iget-object v1, v0, LX/0J0;->A08:LX/0J1;

    invoke-virtual {v1}, LX/0J1;->A00()LX/02H;

    move-result-object v9

    const-string v12, "normalization"

    const/4 v1, 0x7

    new-array v13, v1, [Ljava/lang/String;

    const-string v1, "type"

    const/4 v6, 0x0

    aput-object v1, v13, v6

    const-string v2, "event"

    const/4 v1, 0x1

    aput-object v2, v13, v1

    const-string v2, "last_update"

    const/4 v5, 0x2

    aput-object v2, v13, v5

    const-string v2, "decay1"

    const/4 v4, 0x3

    aput-object v2, v13, v4

    const-string v2, "decay7"

    const/4 v3, 0x4

    aput-object v2, v13, v3

    const-string v7, "decay28"

    const/4 v2, 0x5

    aput-object v7, v13, v2

    const-string v7, "decay84"

    const/4 v2, 0x6

    aput-object v7, v13, v2

    const/4 v14, 0x0

    const/4 v8, 0x5

    .line 82180
    iget-object v11, v9, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    invoke-virtual/range {v11 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 82181
    if-eqz v2, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 82182
    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 82183
    new-instance v11, LX/1xb;

    .line 82184
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 82185
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 82186
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 82187
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v16

    .line 82188
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v18

    .line 82189
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v20

    const/4 v7, 0x6

    .line 82190
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v22

    invoke-direct/range {v11 .. v23}, LX/1xb;-><init>(IIJDDDD)V

    .line 82191
    iget-object v7, v0, LX/0J0;->A07:LX/0J2;

    invoke-virtual {v7, v11}, LX/0J2;->A00(LX/1xb;)V

    goto :goto_0

    .line 82192
    :cond_1
    iput-boolean v1, v0, LX/0J0;->A00:Z

    if-eqz v2, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82193
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 82194
    :cond_2
    :try_start_4
    iget-object v1, v0, LX/0J0;->A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 82195
    monitor-exit v10

    goto :goto_2

    .line 82196
    :goto_1
    monitor-exit v10

    .line 82197
    :goto_2
    iget-object v0, v0, LX/0J0;->A07:LX/0J2;

    .line 82198
    iget-object v3, v0, LX/0J2;->A01:Ljava/util/Map;

    new-instance v2, Landroid/util/Pair;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xb;

    .line 82199
    return-object v0

    .line 82200
    :catchall_0
    move-exception v1

    .line 82201
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v2, :cond_3

    .line 82202
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :cond_3
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    .line 82203
    :try_start_8
    iget-object v0, v0, LX/0J0;->A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 82204
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    monitor-exit v10

    throw v0
.end method

.method public A03(LX/00M;)[LX/1xd;
    .locals 19

    move-object/from16 v0, p0

    .line 82205
    iget-object v1, v0, LX/0J0;->A07:LX/0J2;

    move-object/from16 v5, p1

    .line 82206
    iget-object v1, v1, LX/0J2;->A00:LX/01e;

    invoke-virtual {v1, v5}, LX/01e;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1xd;

    .line 82207
    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const/16 v1, 0xd

    new-array v1, v1, [LX/1xd;

    .line 82208
    iget-object v2, v0, LX/0J0;->A05:LX/0Ay;

    invoke-virtual {v2, v5}, LX/0Ay;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v8

    const-wide/16 v3, -0x1

    cmp-long v2, v8, v3

    if-nez v2, :cond_1

    return-object v1

    .line 82209
    :cond_1
    iget-object v2, v0, LX/0J0;->A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    const/4 v7, 0x1

    :try_start_0
    new-array v13, v7, [Ljava/lang/String;

    .line 82210
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v13, v8

    .line 82211
    iget-object v2, v0, LX/0J0;->A08:LX/0J1;

    invoke-virtual {v2}, LX/0J1;->A00()LX/02H;

    move-result-object v9

    const-string v10, "ranking"

    const/4 v2, 0x6

    new-array v11, v2, [Ljava/lang/String;

    const-string v2, "event"

    aput-object v2, v11, v8

    const-string v2, "last_update"

    aput-object v2, v11, v7

    const-string v2, "decay1"

    const/4 v6, 0x2

    aput-object v2, v11, v6

    const-string v3, "decay7"

    const/4 v2, 0x3

    aput-object v3, v11, v2

    const-string v3, "decay28"

    const/4 v2, 0x4

    aput-object v3, v11, v2

    const-string v3, "decay84"

    const/4 v2, 0x5

    aput-object v3, v11, v2

    const-string v12, "jid_row_id = ?"

    const/4 v14, 0x0

    const/4 v4, 0x3

    .line 82212
    iget-object v9, v9, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    invoke-virtual/range {v9 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 82213
    if-eqz v3, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 82214
    :goto_0
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 82215
    new-instance v2, LX/1xd;

    .line 82216
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 82217
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 82218
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v11

    .line 82219
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v13

    const/4 v4, 0x4

    .line 82220
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v15

    const/4 v4, 0x5

    .line 82221
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v17

    move-object v4, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    move-object v6, v2

    move-object v7, v5

    invoke-direct/range {v6 .. v18}, LX/1xd;-><init>(LX/00M;IJDDDD)V

    .line 82222
    iget v2, v2, LX/1xd;->A04:I

    aput-object v4, v1, v2

    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 82223
    :cond_2
    :try_start_3
    iget-object v2, v0, LX/0J0;->A07:LX/0J2;

    .line 82224
    iget-object v2, v2, LX/0J2;->A00:LX/01e;

    invoke-virtual {v2, v5, v1}, LX/01e;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v3, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82225
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 82226
    :cond_3
    iget-object v0, v0, LX/0J0;->A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1

    :catchall_1
    move-exception v1

    .line 82227
    :goto_1
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    if-eqz v3, :cond_4

    .line 82228
    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    :cond_4
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v1

    .line 82229
    iget-object v0, v0, LX/0J0;->A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 82230
    throw v1
.end method
