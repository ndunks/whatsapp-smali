.class public LX/08g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A06:LX/08g;


# instance fields
.field public final A00:LX/04B;

.field public final A01:LX/00s;

.field public final A02:LX/0OA;

.field public final A03:LX/0O0;

.field public final A04:LX/0Df;

.field public final A05:LX/00w;


# direct methods
.method public constructor <init>(LX/00w;LX/0Df;LX/04B;LX/00s;LX/0O0;LX/0OA;)V
    .locals 0

    .line 33085
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33086
    iput-object p1, p0, LX/08g;->A05:LX/00w;

    .line 33087
    iput-object p2, p0, LX/08g;->A04:LX/0Df;

    .line 33088
    iput-object p3, p0, LX/08g;->A00:LX/04B;

    .line 33089
    iput-object p4, p0, LX/08g;->A01:LX/00s;

    .line 33090
    iput-object p5, p0, LX/08g;->A03:LX/0O0;

    .line 33091
    iput-object p6, p0, LX/08g;->A02:LX/0OA;

    return-void
.end method

.method public static A00()LX/08g;
    .locals 9

    .line 33092
    sget-object v0, LX/08g;->A06:LX/08g;

    if-nez v0, :cond_1

    .line 33093
    const-class v1, LX/08g;

    monitor-enter v1

    .line 33094
    :try_start_0
    sget-object v0, LX/08g;->A06:LX/08g;

    if-nez v0, :cond_0

    .line 33095
    new-instance v2, LX/08g;

    .line 33096
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v3

    .line 33097
    invoke-static {}, LX/0Df;->A00()LX/0Df;

    move-result-object v4

    .line 33098
    invoke-static {}, LX/04B;->A00()LX/04B;

    move-result-object v5

    .line 33099
    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v6

    .line 33100
    invoke-static {}, LX/0O0;->A00()LX/0O0;

    move-result-object v7

    .line 33101
    invoke-static {}, LX/0OA;->A00()LX/0OA;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, LX/08g;-><init>(LX/00w;LX/0Df;LX/04B;LX/00s;LX/0O0;LX/0OA;)V

    sput-object v2, LX/08g;->A06:LX/08g;

    .line 33102
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 33103
    :cond_1
    :goto_0
    sget-object v0, LX/08g;->A06:LX/08g;

    return-object v0
.end method


# virtual methods
.method public A01()Ljava/util/List;
    .locals 18

    const-string v1, "sticker_store_backoff_attempt"

    .line 33104
    move-object/from16 v7, p0

    iget-object v0, v7, LX/08g;->A04:LX/0Df;

    .line 33105
    invoke-static {}, LX/003;->A00()V

    .line 33106
    invoke-virtual {v0}, LX/0Df;->A06()LX/0eQ;

    move-result-object v3

    const/4 v2, 0x0

    const-string v0, "downloadable_sticker_packs LEFT JOIN installed_sticker_packs ON (id = installed_id)"

    .line 33107
    invoke-virtual {v3, v0, v2, v2}, LX/0eQ;->A01(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v17

    .line 33108
    iget-object v2, v7, LX/08g;->A03:LX/0O0;

    .line 33109
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x1

    new-array v10, v0, [Ljava/lang/String;

    const-string v3, "pack_id"

    const/4 v0, 0x0

    aput-object v3, v10, v0

    .line 33110
    iget-object v0, v2, LX/0O0;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 33111
    :try_start_0
    iget-object v0, v2, LX/0O0;->A00:LX/0Df;

    .line 33112
    invoke-virtual {v0}, LX/0Df;->A08()LX/0Nv;

    move-result-object v0

    .line 33113
    invoke-virtual {v0}, LX/0Nv;->A02()LX/02H;

    move-result-object v8

    const-string v9, "new_sticker_packs"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 33114
    invoke-virtual/range {v8 .. v15}, LX/02H;->A03(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 33115
    :try_start_1
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 33116
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33117
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 33118
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 33119
    :cond_0
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 33120
    iget-object v0, v2, LX/0O0;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33121
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1xj;

    .line 33122
    iget-object v0, v2, LX/1xj;->A0D:Ljava/lang/String;

    .line 33123
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 33124
    iput-boolean v0, v2, LX/1xj;->A06:Z

    goto :goto_1

    :cond_1
    const-string v0, "StickerStoreInventoryManager/fetchDownloadableStickerPacks/size of sticker packs from db:"

    .line 33125
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 33126
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33127
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 33128
    iget-object v0, v7, LX/08g;->A01:LX/00s;

    .line 33129
    iget-object v0, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-wide/16 v2, 0x0

    const-string v8, "sticker_store_backoff_time"

    invoke-interface {v0, v8, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    .line 33130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v0, v9, v4

    if-gez v0, :cond_d

    iget-object v0, v7, LX/08g;->A00:LX/04B;

    .line 33131
    invoke-virtual {v0}, LX/04B;->A05()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 33132
    :try_start_3
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 33133
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1xj;

    .line 33134
    iget-object v0, v4, LX/1xj;->A0D:Ljava/lang/String;

    .line 33135
    invoke-virtual {v12, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 33136
    :cond_2
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v0

    const/4 v13, 0x0

    if-lez v0, :cond_3

    const/4 v13, 0x1

    .line 33137
    :cond_3
    iget-object v4, v7, LX/08g;->A02:LX/0OA;

    .line 33138
    iget-object v0, v4, LX/0OA;->A01:LX/00r;

    .line 33139
    iget-object v11, v0, LX/00r;->A00:Lcom/whatsapp/Me;

    const-string v0, "https://static.whatsapp.net/sticker?cat=all&lg="

    .line 33140
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v4, LX/0OA;->A05:LX/01A;

    .line 33141
    invoke-virtual {v0}, LX/01A;->A0H()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/0KU;->A05(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 33142
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v11, :cond_4

    const-string v0, "&country="

    .line 33143
    invoke-static {v6, v0}, LX/00P;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v5, v11, Lcom/whatsapp/Me;->cc:Ljava/lang/String;

    iget-object v0, v11, Lcom/whatsapp/Me;->number:Ljava/lang/String;

    invoke-static {v5, v0}, LX/0MN;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 33144
    :cond_4
    const-class v5, LX/00e;

    monitor-enter v5
    :try_end_3
    .catch LX/0I6; {:try_start_3 .. :try_end_3} :catch_0

    .line 33145
    :try_start_4
    sget-boolean v0, LX/00e;->A1b:Z

    monitor-exit v5

    .line 33146
    if-eqz v0, :cond_5

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 33147
    :cond_5
    :try_start_5
    const-string v0, "&ver=0"

    .line 33148
    invoke-static {v6, v0}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    .line 33149
    :goto_3
    const-string v0, "&ver=2"

    .line 33150
    invoke-static {v6, v0}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 33151
    :goto_4
    const/4 v6, 0x0

    const-string v11, "sticker_store_etag"

    if-eqz v13, :cond_6

    .line 33152
    iget-object v0, v4, LX/0OA;->A04:LX/00s;

    .line 33153
    iget-object v0, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, v11, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33154
    :goto_5
    invoke-virtual {v4, v5, v0}, LX/0OA;->A02(Ljava/lang/String;Ljava/lang/String;)LX/353;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 33155
    iget-object v4, v4, LX/0OA;->A04:LX/00s;

    iget-object v0, v5, LX/353;->A00:Ljava/lang/String;

    .line 33156
    invoke-static {v4, v11, v0}, LX/00P;->A0W(LX/00s;Ljava/lang/String;Ljava/lang/String;)V

    .line 33157
    iget-object v6, v5, LX/353;->A01:Ljava/util/List;

    goto :goto_6

    .line 33158
    :cond_6
    move-object v0, v14

    goto :goto_5

    .line 33159
    :cond_7
    :goto_6
    if-eqz v6, :cond_d

    .line 33160
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_8
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1xj;

    .line 33161
    iget-object v4, v11, LX/1xj;->A0D:Ljava/lang/String;

    .line 33162
    invoke-virtual {v12, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 33163
    invoke-virtual {v12, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1xj;

    if-eqz v13, :cond_8

    .line 33164
    iget-object v0, v13, LX/1xj;->A02:Ljava/lang/String;

    .line 33165
    iget-wide v4, v13, LX/1xj;->A01:J

    .line 33166
    iput-wide v4, v11, LX/1xj;->A01:J

    .line 33167
    iput-object v0, v11, LX/1xj;->A02:Ljava/lang/String;

    .line 33168
    iget-boolean v0, v13, LX/1xj;->A06:Z

    .line 33169
    iput-boolean v0, v11, LX/1xj;->A06:Z

    goto :goto_7

    .line 33170
    :cond_9
    invoke-virtual {v12}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 33171
    iget-object v14, v7, LX/08g;->A03:LX/0O0;

    .line 33172
    iget-object v4, v11, LX/1xj;->A0D:Ljava/lang/String;

    .line 33173
    iget-object v0, v14, LX/0O0;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_5
    .catch LX/0I6; {:try_start_5 .. :try_end_5} :catch_0

    .line 33174
    :try_start_6
    new-instance v15, Landroid/content/ContentValues;

    invoke-direct {v15}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "pack_id"

    .line 33175
    invoke-virtual {v15, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33176
    iget-object v0, v14, LX/0O0;->A00:LX/0Df;

    .line 33177
    invoke-virtual {v0}, LX/0Df;->A08()LX/0Nv;

    move-result-object v0

    .line 33178
    invoke-virtual {v0}, LX/0Nv;->A03()LX/02H;

    move-result-object v0

    const-string v13, "new_sticker_packs"

    const/4 v5, 0x0

    .line 33179
    const/4 v4, 0x5

    .line 33180
    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v13, v5, v15, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 33181
    :try_start_7
    iget-object v0, v14, LX/0O0;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33182
    iput-boolean v10, v11, LX/1xj;->A06:Z

    goto :goto_7

    .line 33183
    :catchall_0
    move-exception v2

    iget-object v0, v14, LX/0O0;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33184
    throw v2
    :try_end_7
    .catch LX/0I6; {:try_start_7 .. :try_end_7} :catch_0

    .line 33185
    :cond_a
    :try_start_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "StickerStoreInventoryManager/fetchDownloadableStickerPacks/size of sticker packs from web:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33186
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33187
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 33188
    iget-object v0, v7, LX/08g;->A04:LX/0Df;

    .line 33189
    invoke-static {}, LX/003;->A00()V

    .line 33190
    invoke-virtual {v0}, LX/0Df;->A06()LX/0eQ;

    move-result-object v11

    .line 33191
    iget-object v0, v11, LX/0eQ;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_8
    .catch LX/0I6; {:try_start_8 .. :try_end_8} :catch_1

    .line 33192
    :try_start_9
    iget-object v0, v11, LX/0eQ;->A00:LX/0Nv;

    invoke-virtual {v0}, LX/0Nv;->A03()LX/02H;

    move-result-object v12

    .line 33193
    iget-object v0, v12, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 33194
    :try_start_a
    const-string v4, "downloadable_sticker_packs"

    const/4 v0, 0x0

    .line 33195
    invoke-virtual {v12, v4, v0, v0}, LX/02H;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 33196
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/1xj;

    .line 33197
    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    .line 33198
    iget-object v4, v14, LX/1xj;->A0D:Ljava/lang/String;

    const-string v0, "id"

    .line 33199
    invoke-virtual {v13, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33200
    iget-object v4, v14, LX/1xj;->A0F:Ljava/lang/String;

    const-string v0, "name"

    .line 33201
    invoke-virtual {v13, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33202
    iget-object v4, v14, LX/1xj;->A09:Ljava/lang/String;

    const-string v0, "description"

    .line 33203
    invoke-virtual {v13, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33204
    iget-object v4, v14, LX/1xj;->A0H:Ljava/lang/String;

    const-string v0, "publisher"

    .line 33205
    invoke-virtual {v13, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33206
    iget-wide v4, v14, LX/1xj;->A08:J

    .line 33207
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v0, "size"

    invoke-virtual {v13, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33208
    iget-object v4, v14, LX/1xj;->A0I:Ljava/lang/String;

    const-string v0, "tray_image_id"

    .line 33209
    invoke-virtual {v13, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33210
    iget-object v4, v14, LX/1xj;->A0J:Ljava/lang/String;

    const-string v0, "tray_image_preview_id"

    .line 33211
    invoke-virtual {v13, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33212
    iget-object v4, v14, LX/1xj;->A0E:Ljava/lang/String;

    const-string v0, "image_data_hash"

    .line 33213
    invoke-virtual {v13, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33214
    iget-object v0, v14, LX/1xj;->A03:Ljava/util/List;

    .line 33215
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 33216
    iget-object v4, v14, LX/1xj;->A03:Ljava/util/List;

    const-string v0, ","

    .line 33217
    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "preview_image_id_array"

    .line 33218
    invoke-virtual {v13, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33219
    :cond_b
    iget-boolean v0, v14, LX/1xj;->A0K:Z

    .line 33220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "animated_pack"

    .line 33221
    invoke-virtual {v13, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v14, 0x0

    const-string v5, "downloadable_sticker_packs"

    .line 33222
    const/4 v4, 0x5

    .line 33223
    iget-object v0, v12, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v5, v14, v13, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    goto :goto_8

    .line 33224
    :cond_c
    iget-object v0, v12, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 33225
    :try_start_b
    invoke-virtual {v12}, LX/02H;->A05()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 33226
    :try_start_c
    iget-object v0, v11, LX/0eQ;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33227
    iget-object v0, v7, LX/08g;->A01:LX/00s;

    .line 33228
    iget-object v0, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 33229
    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33230
    iget-object v0, v7, LX/08g;->A01:LX/00s;

    .line 33231
    iget-object v0, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 33232
    invoke-interface {v0, v8, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33233
    iget-object v0, v7, LX/08g;->A01:LX/00s;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 33234
    iget-object v0, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 33235
    const-string v0, "sticker_store_last_fetch_time"

    invoke-interface {v4, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v6
    :try_end_c
    .catch LX/0I6; {:try_start_c .. :try_end_c} :catch_1

    .line 33236
    :catchall_1
    move-exception v0

    .line 33237
    :try_start_d
    invoke-virtual {v12}, LX/02H;->A05()V

    .line 33238
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    :try_start_e
    move-exception v2

    .line 33239
    iget-object v0, v11, LX/0eQ;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33240
    throw v2
    :try_end_e
    .catch LX/0I6; {:try_start_e .. :try_end_e} :catch_1

    .line 33241
    :catchall_3
    :try_start_f
    move-exception v0

    .line 33242
    monitor-exit v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    throw v0
    :try_end_10
    .catch LX/0I6; {:try_start_10 .. :try_end_10} :catch_0

    .line 33243
    :catch_0
    move-exception v2

    move-object/from16 v6, v17

    goto :goto_9

    :catch_1
    move-exception v2

    :goto_9
    const-string v0, "StickerStoreInventoryManager/fetchDownloadableStickerPacks/getStickerPacksInStoreIfUpdated failed"

    .line 33244
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33245
    iget-object v0, v7, LX/08g;->A01:LX/00s;

    .line 33246
    iget-object v0, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    add-int/2addr v9, v10

    .line 33247
    new-instance v0, LX/0Fp;

    const-wide/16 v4, 0x2d0

    const-wide/16 v2, 0x1

    .line 33248
    invoke-direct {v0, v2, v3, v4, v5}, LX/0Fp;-><init>(JJ)V

    int-to-long v2, v9

    .line 33249
    invoke-virtual {v0, v2, v3}, LX/0Fp;->A03(J)V

    .line 33250
    invoke-virtual {v0}, LX/0Fp;->A01()J

    move-result-wide v2

    const-wide/16 v10, 0x3c

    mul-long/2addr v10, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v10, v4

    .line 33251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v10

    .line 33252
    iget-object v0, v7, LX/08g;->A01:LX/00s;

    .line 33253
    invoke-static {v0, v1, v9}, LX/00P;->A0U(LX/00s;Ljava/lang/String;I)V

    .line 33254
    iget-object v0, v7, LX/08g;->A01:LX/00s;

    .line 33255
    iget-object v0, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 33256
    invoke-interface {v0, v8, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33257
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "StickerStoreInventoryManager/fetchDownloadableStickerPacks/Backing off for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " minutes."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v6

    :cond_d
    return-object v17

    .line 33258
    :catchall_4
    move-exception v0

    .line 33259
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_5
    move-exception v0

    if-eqz v5, :cond_e

    .line 33260
    :try_start_12
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :catchall_6
    :cond_e
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :catchall_7
    move-exception v1

    .line 33261
    iget-object v0, v2, LX/0O0;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33262
    throw v1
.end method
