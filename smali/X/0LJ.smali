.class public LX/0LJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LK;


# static fields
.field public static volatile A03:LX/0LJ;


# instance fields
.field public final A00:LX/0LL;

.field public final A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field public volatile A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0LL;)V
    .locals 1

    .line 88097
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88098
    iput-object p1, p0, LX/0LJ;->A00:LX/0LL;

    .line 88099
    invoke-virtual {p1}, LX/0LL;->A01()LX/0LM;

    move-result-object v0

    .line 88100
    iget-object v0, v0, LX/0LM;->A03:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    .line 88101
    iput-object v0, p0, LX/0LJ;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    return-void
.end method


# virtual methods
.method public A35(Ljava/lang/Object;F)LX/1so;
    .locals 1

    .line 88102
    check-cast p1, LX/1sX;

    .line 88103
    new-instance v0, LX/2TP;

    invoke-direct {v0, p2, p1}, LX/2TP;-><init>(FLX/1sX;)V

    return-object v0
.end method

.method public A5e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 88104
    iget-object v0, p0, LX/0LJ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 88105
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2TP;

    .line 88107
    iget-object v1, v0, LX/2TP;->A01:LX/1sX;

    iget-object v0, v1, LX/1sX;->A00:Ljava/lang/String;

    .line 88108
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88109
    return-object v1

    .line 88110
    :cond_1
    new-instance v1, LX/1sX;

    invoke-direct {v1, p1}, LX/1sX;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public A61(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 88111
    check-cast p1, LX/1sX;

    .line 88112
    iget-object v0, p1, LX/1sX;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public A8h()Ljava/util/List;
    .locals 13

    .line 88113
    invoke-static {}, LX/003;->A00()V

    .line 88114
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/String;

    const-string v2, "plaintext_hash"

    const/4 v0, 0x0

    aput-object v2, v7, v0

    const-string v1, "entry_weight"

    const/4 v0, 0x1

    aput-object v1, v7, v0

    .line 88115
    iget-object v0, p0, LX/0LJ;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 88116
    :try_start_0
    iget-object v0, p0, LX/0LJ;->A00:LX/0LL;

    .line 88117
    invoke-virtual {v0}, LX/0LL;->A01()LX/0LM;

    move-result-object v0

    .line 88118
    invoke-virtual {v0}, LX/0LM;->A00()LX/02H;

    move-result-object v5

    const-string v6, "recent_gifs"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "entry_weight DESC"

    .line 88119
    invoke-virtual/range {v5 .. v12}, LX/02H;->A03(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 88120
    :try_start_1
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 88121
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 88122
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88123
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 88124
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getFloat(I)F

    move-result v2

    .line 88125
    new-instance v1, LX/2TP;

    new-instance v0, LX/1sX;

    invoke-direct {v0, v3}, LX/1sX;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, LX/2TP;-><init>(FLX/1sX;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88126
    :cond_0
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 88127
    iget-object v0, p0, LX/0LJ;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 88128
    iput-object v4, p0, LX/0LJ;->A02:Ljava/util/List;

    .line 88129
    iget-object v0, p0, LX/0LJ;->A02:Ljava/util/List;

    return-object v0

    :catchall_0
    move-exception v0

    .line 88130
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v7, :cond_1

    .line 88131
    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
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

    .line 88132
    iget-object v0, p0, LX/0LJ;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 88133
    throw v1
.end method

.method public AJy(Ljava/util/List;)V
    .locals 5

    .line 88134
    invoke-static {}, LX/003;->A00()V

    .line 88135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/0LJ;->A02:Ljava/util/List;

    .line 88136
    iget-object v2, p0, LX/0LJ;->A02:Ljava/util/List;

    .line 88137
    iget-object v0, p0, LX/0LJ;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 88138
    :try_start_0
    iget-object v0, p0, LX/0LJ;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 88139
    :try_start_1
    iget-object v0, p0, LX/0LJ;->A00:LX/0LL;

    .line 88140
    invoke-virtual {v0}, LX/0LL;->A01()LX/0LM;

    move-result-object v0

    .line 88141
    invoke-virtual {v0}, LX/0LM;->A01()LX/02H;

    move-result-object v1

    const-string v0, "DELETE FROM recent_gifs"

    .line 88142
    invoke-virtual {v1, v0}, LX/02H;->A06(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88143
    :try_start_2
    iget-object v0, p0, LX/0LJ;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 88144
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2TP;

    .line 88145
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "plaintext_hash"

    .line 88146
    iget-object v0, v2, LX/2TP;->A01:LX/1sX;

    iget-object v0, v0, LX/1sX;->A00:Ljava/lang/String;

    .line 88147
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "entry_weight"

    .line 88148
    iget v0, v2, LX/2TP;->A00:F

    .line 88149
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 88150
    iget-object v0, p0, LX/0LJ;->A00:LX/0LL;

    .line 88151
    invoke-virtual {v0}, LX/0LL;->A01()LX/0LM;

    move-result-object v0

    .line 88152
    invoke-virtual {v0}, LX/0LM;->A01()LX/02H;

    move-result-object v0

    const-string v2, "recent_gifs"

    const/4 v1, 0x0

    .line 88153
    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88154
    :cond_0
    iget-object v0, p0, LX/0LJ;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    .line 88155
    :try_start_3
    iget-object v0, p0, LX/0LJ;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 88156
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 88157
    iget-object v0, p0, LX/0LJ;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 88158
    throw v1
.end method
