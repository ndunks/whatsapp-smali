.class public LX/0BC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A09:LX/0BC;


# instance fields
.field public final A00:LX/00r;

.field public final A01:LX/04W;

.field public final A02:LX/01J;

.field public final A03:LX/00s;

.field public final A04:LX/04T;

.field public final A05:LX/0AT;

.field public final A06:LX/0BA;

.field public final A07:LX/08Z;

.field public final A08:LX/08C;


# direct methods
.method public constructor <init>(LX/01J;LX/00r;LX/08C;LX/0AT;LX/04T;LX/08Z;LX/00s;LX/0BA;LX/04W;)V
    .locals 0

    .line 42150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42151
    iput-object p1, p0, LX/0BC;->A02:LX/01J;

    .line 42152
    iput-object p2, p0, LX/0BC;->A00:LX/00r;

    .line 42153
    iput-object p3, p0, LX/0BC;->A08:LX/08C;

    .line 42154
    iput-object p4, p0, LX/0BC;->A05:LX/0AT;

    .line 42155
    iput-object p6, p0, LX/0BC;->A07:LX/08Z;

    .line 42156
    iput-object p5, p0, LX/0BC;->A04:LX/04T;

    .line 42157
    iput-object p7, p0, LX/0BC;->A03:LX/00s;

    .line 42158
    iput-object p8, p0, LX/0BC;->A06:LX/0BA;

    .line 42159
    iput-object p9, p0, LX/0BC;->A01:LX/04W;

    return-void
.end method

.method public static A00()LX/0BC;
    .locals 12

    .line 42160
    sget-object v0, LX/0BC;->A09:LX/0BC;

    if-nez v0, :cond_1

    .line 42161
    const-class v1, LX/0BC;

    monitor-enter v1

    .line 42162
    :try_start_0
    sget-object v0, LX/0BC;->A09:LX/0BC;

    if-nez v0, :cond_0

    .line 42163
    new-instance v2, LX/0BC;

    .line 42164
    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v3

    .line 42165
    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v4

    .line 42166
    invoke-static {}, LX/08C;->A00()LX/08C;

    move-result-object v5

    .line 42167
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v6

    .line 42168
    invoke-static {}, LX/04T;->A00()LX/04T;

    move-result-object v7

    .line 42169
    invoke-static {}, LX/08Z;->A00()LX/08Z;

    move-result-object v8

    .line 42170
    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v9

    .line 42171
    sget-object v10, LX/0BA;->A01:LX/0BA;

    .line 42172
    sget-object v11, LX/04W;->A01:LX/04W;

    .line 42173
    invoke-direct/range {v2 .. v11}, LX/0BC;-><init>(LX/01J;LX/00r;LX/08C;LX/0AT;LX/04T;LX/08Z;LX/00s;LX/0BA;LX/04W;)V

    sput-object v2, LX/0BC;->A09:LX/0BC;

    .line 42174
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 42175
    :cond_1
    :goto_0
    sget-object v0, LX/0BC;->A09:LX/0BC;

    return-object v0
.end method


# virtual methods
.method public A01(LX/01G;)LX/0R2;
    .locals 13

    .line 42176
    iget-object v0, p0, LX/0BC;->A06:LX/0BA;

    invoke-virtual {v0, p1}, LX/0BA;->A00(LX/01G;)LX/0R2;

    move-result-object v3

    if-nez v3, :cond_7

    .line 42177
    new-instance v3, LX/0R2;

    invoke-direct {v3, p1}, LX/0R2;-><init>(LX/01G;)V

    .line 42178
    iget-object v6, v3, LX/0R2;->A03:LX/01G;

    .line 42179
    new-instance v9, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v9}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 42180
    iget-object v0, p0, LX/0BC;->A07:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A02()LX/0FL;

    move-result-object v5

    .line 42181
    :try_start_0
    iget-object v4, v5, LX/0FL;->A01:LX/02H;

    const-string v2, "SELECT jid, admin, pending, sent_sender_key FROM group_participants WHERE gjid=?"

    const/4 v8, 0x1

    new-array v1, v8, [Ljava/lang/String;

    .line 42182
    invoke-virtual {v6}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v1, v7

    .line 42183
    iget-object v0, v4, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 42184
    :goto_0
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42185
    :try_start_2
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 42186
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42187
    iget-object v0, p0, LX/0BC;->A00:LX/00r;

    .line 42188
    iget-object v12, v0, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    .line 42189
    invoke-static {v12}, LX/003;->A05(Ljava/lang/Object;)V

    .line 42190
    :goto_1
    const/4 v1, 0x3

    .line 42191
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 42192
    :cond_0
    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->get(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v12

    goto :goto_1

    .line 42193
    :goto_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_1
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 42194
    :goto_3
    new-instance v11, LX/1Ux;

    .line 42195
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    const/4 v0, 0x2

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v4, 0x0

    if-ne v0, v8, :cond_2

    const/4 v4, 0x1

    :cond_2
    const/4 v2, 0x0

    if-ne v1, v8, :cond_3

    const/4 v2, 0x1

    .line 42196
    :cond_3
    new-instance v1, LX/1Uw;

    .line 42197
    invoke-static {v12}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-direct {v1, v0, v2}, LX/1Uw;-><init>(Lcom/whatsapp/jid/DeviceJid;Z)V

    .line 42198
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 42199
    invoke-direct {v11, v12, v0, v10, v4}, LX/1Ux;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;IZ)V

    .line 42200
    iget-object v0, v11, LX/1Ux;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v9, v0, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_2
    .catch LX/01H; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v1

    :try_start_3
    const-string v0, "ParticipantMessageStore/getGroupParticipants invalid jid from db"

    .line 42201
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42202
    :cond_4
    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-virtual {v5}, LX/0FL;->close()V

    .line 42203
    iput-object v9, v3, LX/0R2;->A02:Ljava/util/Map;

    .line 42204
    invoke-virtual {v3}, LX/0R2;->A04()V

    const/4 v2, 0x0

    .line 42205
    iget-object v0, v3, LX/0R2;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 42206
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ux;

    .line 42207
    iput v2, v0, LX/1Ux;->A00:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 42208
    :catchall_0
    move-exception v0

    .line 42209
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v6, :cond_5

    .line 42210
    :try_start_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :cond_5
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    .line 42211
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    .line 42212
    :try_start_9
    invoke-virtual {v5}, LX/0FL;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    throw v0

    .line 42213
    :cond_6
    iget-object v0, p0, LX/0BC;->A06:LX/0BA;

    .line 42214
    iget-object v0, v0, LX/0BA;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object v3
.end method

.method public final A02(LX/01G;)Ljava/util/Set;
    .locals 13

    .line 42215
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 42216
    iget-object v0, p0, LX/0BC;->A07:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A02()LX/0FL;

    move-result-object v1

    .line 42217
    :try_start_0
    iget-object v5, v1, LX/0FL;->A01:LX/02H;

    const-string v6, "group_participants"

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/String;

    const-string v0, "jid"

    const/4 v2, 0x0

    aput-object v0, v7, v2

    const-string v8, "gjid=?"

    new-array v9, v4, [Ljava/lang/String;

    .line 42218
    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 42219
    invoke-virtual/range {v5 .. v12}, LX/02H;->A03(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 42220
    :catch_0
    :goto_0
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42221
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 42222
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42223
    iget-object v0, p0, LX/0BC;->A00:LX/00r;

    .line 42224
    iget-object v0, v0, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    .line 42225
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42226
    :cond_0
    :try_start_2
    invoke-static {v4}, Lcom/whatsapp/jid/UserJid;->get(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_2
    .catch LX/01H; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42227
    :cond_1
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {v1}, LX/0FL;->close()V

    return-object v3

    :catchall_0
    move-exception v0

    .line 42228
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v5, :cond_2

    .line 42229
    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :cond_2
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    .line 42230
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    .line 42231
    :try_start_8
    invoke-virtual {v1}, LX/0FL;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    throw v0
.end method

.method public A03(LX/01G;Ljava/lang/String;)Ljava/util/Set;
    .locals 27

    move-object/from16 v0, p0

    move-object v9, v0

    .line 42232
    move-object/from16 v11, p1

    invoke-virtual {v0, v11}, LX/0BC;->A02(LX/01G;)Ljava/util/Set;

    move-result-object v8

    .line 42233
    invoke-static {v8}, LX/0R2;->A00(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    .line 42234
    move-object/from16 v10, p2

    invoke-static {v0, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v8

    .line 42235
    :cond_0
    iget-object v0, v9, LX/0BC;->A07:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A02()LX/0FL;

    move-result-object v18

    .line 42236
    :try_start_0
    move-object/from16 v0, v18

    iget-object v3, v0, LX/0FL;->A01:LX/02H;

    const-string v20, "group_participants_history"

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "jid"

    const/4 v7, 0x0

    aput-object v0, v2, v7

    const-string v0, "action"

    const/4 v6, 0x1

    aput-object v0, v2, v6

    const-string v0, "old_phash"

    const/4 v5, 0x2

    aput-object v0, v2, v5

    const-string v0, "new_phash"

    const/4 v4, 0x3

    aput-object v0, v2, v4

    const-string v22, "gjid = ?"

    new-array v1, v6, [Ljava/lang/String;

    .line 42237
    invoke-virtual {v11}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-string v26, "_id DESC"

    .line 42238
    move-object/from16 v19, v3

    move-object/from16 v21, v2

    move-object/from16 v23, v1

    invoke-virtual/range {v19 .. v26}, LX/02H;->A03(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 42239
    :cond_1
    :try_start_1
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 42240
    invoke-interface {v14, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 42241
    invoke-interface {v14, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 42242
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 42243
    invoke-interface {v14, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 42244
    invoke-static {v0, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_4

    .line 42245
    :cond_2
    const-string v12, ""

    .line 42246
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 42247
    iget-object v0, v9, LX/0BC;->A00:LX/00r;

    .line 42248
    iget-object v0, v0, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    .line 42249
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    goto :goto_2

    .line 42250
    :cond_3
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const-string v0, ","

    .line 42251
    invoke-static {v1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 42252
    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_5

    aget-object v0, v3, v1

    .line 42253
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    .line 42254
    iget-object v0, v9, LX/0BC;->A00:LX/00r;

    .line 42255
    iget-object v0, v0, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    .line 42256
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42257
    :cond_4
    :try_start_2
    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->get(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch LX/01H; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    if-eq v13, v6, :cond_9

    const/4 v1, 0x2

    if-eq v13, v1, :cond_8

    const/4 v0, 0x3

    if-eq v13, v0, :cond_6

    const/4 v0, 0x0

    .line 42258
    :goto_3
    if-nez v0, :cond_a

    goto :goto_5

    .line 42259
    :cond_6
    :try_start_3
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v1, :cond_7

    const/4 v0, 0x0

    goto :goto_3

    .line 42260
    :cond_7
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 42261
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto :goto_3

    .line 42262
    :cond_8
    invoke-interface {v8, v11}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x1

    goto :goto_3

    .line 42263
    :cond_9
    invoke-interface {v8, v11}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    const/4 v0, 0x1

    goto :goto_3

    .line 42264
    :cond_a
    move-object/from16 v0, v17

    invoke-static {v0, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 42265
    invoke-static {v8}, LX/0R2;->A00(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    .line 42266
    invoke-static {v0, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42267
    :goto_4
    :try_start_4
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-virtual/range {v18 .. v18}, LX/0FL;->close()V

    return-object v8

    :goto_5
    :try_start_5
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-virtual/range {v18 .. v18}, LX/0FL;->close()V

    return-object v24

    :cond_b
    :goto_6
    :try_start_6
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-virtual/range {v18 .. v18}, LX/0FL;->close()V

    return-object v8

    :cond_c
    :try_start_7
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-virtual/range {v18 .. v18}, LX/0FL;->close()V

    return-object v24

    :catchall_0
    move-exception v0

    .line 42268
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v14, :cond_d

    .line 42269
    :try_start_9
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    :cond_d
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    .line 42270
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    .line 42271
    :try_start_c
    invoke-virtual/range {v18 .. v18}, LX/0FL;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    throw v0
.end method

.method public A04(LX/0R2;Z)V
    .locals 9

    .line 42272
    iget-object v0, p1, LX/0R2;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 42273
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Ux;

    .line 42274
    iget-object v0, v2, LX/1Ux;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    .line 42275
    iget-object v0, v2, LX/1Ux;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Uw;

    .line 42276
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iput-boolean p2, v0, LX/1Uw;->A00:Z

    goto :goto_0

    .line 42277
    :cond_0
    iget-object v7, p1, LX/0R2;->A03:LX/01G;

    .line 42278
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore/setParticipantsHaveSenderKey/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " value:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 42279
    iget-object v0, p0, LX/0BC;->A07:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v6

    .line 42280
    :try_start_0
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "sent_sender_key"

    .line 42281
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 42282
    iget-object v5, v6, LX/0FL;->A01:LX/02H;

    const-string v4, "group_participants"

    const-string v3, "gjid=?"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 42283
    invoke-virtual {v7}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 42284
    iget-object v0, v5, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v4, v8, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42285
    invoke-virtual {v6}, LX/0FL;->close()V

    .line 42286
    invoke-static {}, LX/0Hi;->A00()LX/0Hi;

    move-result-object v1

    new-instance v0, LX/0Tb;

    invoke-direct {v0, v7}, LX/0Tb;-><init>(LX/01G;)V

    invoke-virtual {v1, v0}, LX/0Hi;->A05(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 42287
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 42288
    :try_start_2
    invoke-virtual {v6}, LX/0FL;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method

.method public final A05(LX/01G;Ljava/util/Collection;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, ","

    .line 42289
    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    .line 42290
    invoke-static {p4, p5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42291
    new-instance v4, Landroid/content/ContentValues;

    const/4 v0, 0x6

    invoke-direct {v4, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 42292
    iget-object v0, p0, LX/0BC;->A02:LX/01J;

    .line 42293
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    .line 42294
    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 42295
    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "gjid"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "jid"

    .line 42296
    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42297
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "action"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "old_phash"

    .line 42298
    invoke-virtual {v4, v0, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "new_phash"

    .line 42299
    invoke-virtual {v4, v0, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42300
    iget-object v0, p0, LX/0BC;->A07:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v3

    .line 42301
    :try_start_0
    iget-object v2, v3, LX/0FL;->A01:LX/02H;

    const-string v1, "group_participants_history"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v4}, LX/02H;->A01(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42302
    :catchall_0
    move-exception v0

    .line 42303
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 42304
    :try_start_2
    invoke-virtual {v3}, LX/0FL;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0

    :goto_0
    invoke-virtual {v3}, LX/0FL;->close()V

    :cond_0
    return-void
.end method
