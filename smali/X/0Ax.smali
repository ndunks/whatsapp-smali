.class public LX/0Ax;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0D:LX/0Ax;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00r;

.field public final A02:LX/00e;

.field public final A03:LX/00s;

.field public final A04:LX/08E;

.field public final A05:LX/0Ak;

.field public final A06:LX/0BA;

.field public final A07:LX/0Ay;

.field public final A08:LX/08Z;

.field public final A09:LX/0BB;

.field public final A0A:LX/0Az;

.field public final A0B:LX/0B2;

.field public final A0C:LX/02x;


# direct methods
.method public constructor <init>(LX/0Ay;LX/08E;LX/00q;LX/00r;LX/0Ak;LX/02x;LX/00e;LX/0Az;LX/0B2;LX/08Z;LX/00s;LX/0BA;LX/0BB;)V
    .locals 0

    .line 41244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41245
    iput-object p1, p0, LX/0Ax;->A07:LX/0Ay;

    .line 41246
    iput-object p2, p0, LX/0Ax;->A04:LX/08E;

    .line 41247
    iput-object p3, p0, LX/0Ax;->A00:LX/00q;

    .line 41248
    iput-object p4, p0, LX/0Ax;->A01:LX/00r;

    .line 41249
    iput-object p5, p0, LX/0Ax;->A05:LX/0Ak;

    .line 41250
    iput-object p6, p0, LX/0Ax;->A0C:LX/02x;

    .line 41251
    iput-object p7, p0, LX/0Ax;->A02:LX/00e;

    .line 41252
    iput-object p8, p0, LX/0Ax;->A0A:LX/0Az;

    .line 41253
    iput-object p9, p0, LX/0Ax;->A0B:LX/0B2;

    .line 41254
    iput-object p10, p0, LX/0Ax;->A08:LX/08Z;

    .line 41255
    iput-object p11, p0, LX/0Ax;->A03:LX/00s;

    .line 41256
    iput-object p12, p0, LX/0Ax;->A06:LX/0BA;

    .line 41257
    iput-object p13, p0, LX/0Ax;->A09:LX/0BB;

    return-void
.end method

.method public static A00()LX/0Ax;
    .locals 16

    .line 41258
    sget-object v0, LX/0Ax;->A0D:LX/0Ax;

    if-nez v0, :cond_1

    .line 41259
    const-class v1, LX/0Ax;

    monitor-enter v1

    .line 41260
    :try_start_0
    sget-object v0, LX/0Ax;->A0D:LX/0Ax;

    if-nez v0, :cond_0

    .line 41261
    new-instance v2, LX/0Ax;

    .line 41262
    invoke-static {}, LX/0Ay;->A00()LX/0Ay;

    move-result-object v3

    .line 41263
    invoke-static {}, LX/08E;->A00()LX/08E;

    move-result-object v4

    .line 41264
    sget-object v5, LX/00q;->A00:LX/00q;

    invoke-static {v5}, LX/003;->A05(Ljava/lang/Object;)V

    .line 41265
    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v6

    .line 41266
    invoke-static {}, LX/0Ak;->A00()LX/0Ak;

    move-result-object v7

    .line 41267
    invoke-static {}, LX/02x;->A00()LX/02x;

    move-result-object v8

    .line 41268
    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v9

    .line 41269
    invoke-static {}, LX/0Az;->A00()LX/0Az;

    move-result-object v10

    .line 41270
    invoke-static {}, LX/0B2;->A00()LX/0B2;

    move-result-object v11

    .line 41271
    invoke-static {}, LX/08Z;->A00()LX/08Z;

    move-result-object v12

    .line 41272
    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v13

    .line 41273
    sget-object v14, LX/0BA;->A01:LX/0BA;

    .line 41274
    invoke-static {}, LX/0BB;->A00()LX/0BB;

    move-result-object v15

    invoke-direct/range {v2 .. v15}, LX/0Ax;-><init>(LX/0Ay;LX/08E;LX/00q;LX/00r;LX/0Ak;LX/02x;LX/00e;LX/0Az;LX/0B2;LX/08Z;LX/00s;LX/0BA;LX/0BB;)V

    sput-object v2, LX/0Ax;->A0D:LX/0Ax;

    .line 41275
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 41276
    :cond_1
    :goto_0
    sget-object v0, LX/0Ax;->A0D:LX/0Ax;

    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/whatsapp/jid/UserJid;)J
    .locals 2

    .line 41277
    iget-object v1, p0, LX/0Ax;->A07:LX/0Ay;

    iget-object v0, p0, LX/0Ax;->A01:LX/00r;

    .line 41278
    iget-object v0, v0, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    .line 41279
    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41280
    sget-object p1, LX/01I;->A00:LX/01I;

    .line 41281
    :cond_0
    invoke-virtual {v1, p1}, LX/0Ay;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    return-wide v0
.end method

.method public A02(LX/01G;)LX/0R2;
    .locals 23

    .line 41282
    move-object/from16 v15, p0

    iget-object v0, v15, LX/0Ax;->A06:LX/0BA;

    move-object/from16 v14, p1

    invoke-virtual {v0, v14}, LX/0BA;->A00(LX/01G;)LX/0R2;

    move-result-object v13

    if-nez v13, :cond_9

    .line 41283
    new-instance v13, LX/0R2;

    invoke-direct {v13, v14}, LX/0R2;-><init>(LX/01G;)V

    .line 41284
    iget-object v0, v13, LX/0R2;->A03:LX/01G;

    move-object/from16 v22, v0

    .line 41285
    new-instance v12, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v12}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 41286
    iget-object v1, v15, LX/0Ax;->A07:LX/0Ay;

    invoke-virtual {v1, v0}, LX/0Ay;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 41287
    iget-object v0, v15, LX/0Ax;->A08:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A02()LX/0FL;

    move-result-object v21

    .line 41288
    :try_start_0
    move-object/from16 v0, v21

    iget-object v0, v0, LX/0FL;->A01:LX/02H;

    const-string v2, "SELECT user_jid_row_id, rank, pending FROM group_participant_user WHERE group_jid_row_id=?"

    const/4 v11, 0x1

    new-array v1, v11, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v3, v1, v10

    .line 41289
    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v20
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 41290
    :goto_0
    :try_start_1
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 41291
    move-object/from16 v0, v20

    invoke-virtual {v15, v0, v10}, LX/0Ax;->A03(Landroid/database/Cursor;I)Lcom/whatsapp/jid/UserJid;

    move-result-object v9

    if-nez v9, :cond_0

    const-string v0, "participant-user-store/getGroupParticipants invalid jid from db"

    .line 41292
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 41293
    :cond_0
    new-instance v8, LX/1Ux;

    iget-object v7, v15, LX/0Ax;->A09:LX/0BB;

    .line 41294
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 41295
    iget-object v0, v7, LX/0BB;->A01:LX/0Ay;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, LX/0Ay;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v18

    .line 41296
    invoke-virtual {v7, v9}, LX/0BB;->A01(Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v4

    .line 41297
    iget-object v0, v7, LX/0BB;->A02:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A02()LX/0FL;

    move-result-object v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 41298
    :try_start_2
    move-object/from16 v0, v17

    iget-object v3, v0, LX/0FL;->A01:LX/02H;

    const-string v2, "SELECT device_jid_row_id, sent_sender_key FROM group_participant_device JOIN group_participant_user ON group_participant_row_id=group_participant_user._id WHERE group_jid_row_id=? AND user_jid_row_id=?"

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    .line 41299
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v11

    .line 41300
    iget-object v0, v3, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 41301
    :cond_1
    :goto_1
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 41302
    iget-object v3, v7, LX/0BB;->A01:LX/0Ay;

    const-class v2, Lcom/whatsapp/jid/DeviceJid;

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, LX/0Ay;->A04(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/DeviceJid;

    if-eqz v3, :cond_1

    .line 41303
    new-instance v2, LX/1Uw;

    .line 41304
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v11, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-direct {v2, v3, v0}, LX/1Uw;-><init>(Lcom/whatsapp/jid/DeviceJid;Z)V

    .line 41305
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41306
    :cond_3
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual/range {v17 .. v17}, LX/0FL;->close()V

    .line 41307
    move-object/from16 v0, v20

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v1, 0x2

    .line 41308
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v11, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-direct {v8, v9, v6, v2, v0}, LX/1Ux;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;IZ)V

    .line 41309
    iget-object v0, v8, LX/1Ux;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v12, v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 41310
    :catchall_0
    move-exception v0

    .line 41311
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v4, :cond_5

    .line 41312
    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :cond_5
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    .line 41313
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    .line 41314
    :try_start_a
    invoke-virtual/range {v17 .. v17}, LX/0FL;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 41315
    :cond_6
    :try_start_c
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    invoke-virtual/range {v21 .. v21}, LX/0FL;->close()V

    .line 41316
    iput-object v12, v13, LX/0R2;->A02:Ljava/util/Map;

    .line 41317
    invoke-virtual {v13}, LX/0R2;->A04()V

    const/4 v2, 0x0

    .line 41318
    iget-object v0, v13, LX/0R2;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 41319
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ux;

    .line 41320
    iput v2, v0, LX/1Ux;->A00:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 41321
    :cond_7
    iget-object v0, v15, LX/0Ax;->A06:LX/0BA;

    .line 41322
    iget-object v0, v0, LX/0BA;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v14, v13}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R2;

    if-eqz v0, :cond_9

    return-object v0

    .line 41323
    :catchall_6
    move-exception v0

    .line 41324
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    move-exception v0

    if-eqz v20, :cond_8

    .line 41325
    :try_start_e
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :catchall_8
    :cond_8
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :catchall_9
    move-exception v0

    .line 41326
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :catchall_a
    move-exception v0

    .line 41327
    :try_start_11
    invoke-virtual/range {v21 .. v21}, LX/0FL;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    :catchall_b
    throw v0

    .line 41328
    :cond_9
    return-object v13
.end method

.method public final A03(Landroid/database/Cursor;I)Lcom/whatsapp/jid/UserJid;
    .locals 4

    .line 41329
    iget-object v3, p0, LX/0Ax;->A07:LX/0Ay;

    const-class v2, Lcom/whatsapp/jid/UserJid;

    .line 41330
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, LX/0Ay;->A04(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_0

    .line 41331
    sget-object v0, LX/01I;->A00:LX/01I;

    .line 41332
    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41333
    iget-object v0, p0, LX/0Ax;->A01:LX/00r;

    .line 41334
    iget-object v1, v0, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    :cond_0
    return-object v1
.end method

.method public A04(LX/01G;)Ljava/util/Set;
    .locals 8

    .line 41335
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 41336
    iget-object v0, p0, LX/0Ax;->A07:LX/0Ay;

    invoke-virtual {v0, p1}, LX/0Ay;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 41337
    iget-object v0, p0, LX/0Ax;->A08:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A02()LX/0FL;

    move-result-object v5

    .line 41338
    :try_start_0
    iget-object v4, v5, LX/0FL;->A01:LX/02H;

    const-string v3, "SELECT user_jid_row_id FROM group_participant_user WHERE group_jid_row_id=?"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v6, v1, v2

    .line 41339
    iget-object v0, v4, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 41340
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41341
    invoke-virtual {p0, v1, v2}, LX/0Ax;->A03(Landroid/database/Cursor;I)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41342
    invoke-virtual {v7, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41343
    :cond_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v5}, LX/0FL;->close()V

    return-object v7

    :catchall_0
    move-exception v0

    .line 41344
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_2

    .line 41345
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    .line 41346
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    .line 41347
    :try_start_7
    invoke-virtual {v5}, LX/0FL;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0
.end method

.method public A05(LX/0R2;)V
    .locals 7

    .line 41348
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore/resetSentSenderKeyForAllParticipants/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 41349
    iget-object v4, p1, LX/0R2;->A03:LX/01G;

    .line 41350
    iget-object v0, p0, LX/0Ax;->A08:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v6

    .line 41351
    :try_start_0
    invoke-virtual {v6}, LX/0FL;->A00()LX/0a8;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 41352
    :try_start_1
    iget-object v0, p0, LX/0Ax;->A09:LX/0BB;

    invoke-virtual {v0, v4}, LX/0BB;->A02(LX/01G;)V

    .line 41353
    iget-object v0, p1, LX/0R2;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 41354
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ux;

    .line 41355
    iget-object v0, v0, LX/1Ux;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/1gf;->A00(Ljava/util/Collection;)LX/1gf;

    move-result-object v0

    .line 41356
    invoke-virtual {v0}, LX/1gf;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Uw;

    const/4 v0, 0x0

    .line 41357
    iput-boolean v0, v1, LX/1Uw;->A00:Z

    goto :goto_0

    .line 41358
    :cond_1
    invoke-virtual {v5}, LX/0a8;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41359
    :try_start_2
    invoke-virtual {v5}, LX/0a8;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v6}, LX/0FL;->close()V

    .line 41360
    invoke-static {}, LX/0Hi;->A00()LX/0Hi;

    move-result-object v1

    new-instance v0, LX/0Tb;

    invoke-direct {v0, v4}, LX/0Tb;-><init>(LX/01G;)V

    invoke-virtual {v1, v0}, LX/0Hi;->A05(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 41361
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 41362
    :try_start_4
    invoke-virtual {v5}, LX/0a8;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    .line 41363
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    .line 41364
    :try_start_7
    invoke-virtual {v6}, LX/0FL;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0
.end method

.method public A06(LX/01G;LX/1Ux;)V
    .locals 18

    const-string v6, "group_participant_user"

    .line 41365
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "participant-user-store/updateGroupParticipant/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v4, p1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p2

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 41366
    move-object/from16 v7, p0

    iget-object v0, v7, LX/0Ax;->A07:LX/0Ay;

    invoke-virtual {v0, v4}, LX/0Ay;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    .line 41367
    iget-object v0, v5, LX/1Ux;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v7, v0}, LX/0Ax;->A01(Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 41368
    new-instance v2, Landroid/content/ContentValues;

    const/4 v0, 0x4

    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v0, "group_jid_row_id"

    .line 41369
    invoke-virtual {v2, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "user_jid_row_id"

    .line 41370
    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41371
    iget v0, v5, LX/1Ux;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "rank"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 41372
    iget-boolean v0, v5, LX/1Ux;->A02:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "pending"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v0, 0x2

    new-array v8, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v9, v8, v0

    const/4 v0, 0x1

    aput-object v3, v8, v0

    .line 41373
    iget-object v0, v7, LX/0Ax;->A08:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v3

    .line 41374
    :try_start_0
    invoke-virtual {v3}, LX/0FL;->A00()LX/0a8;

    move-result-object v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    .line 41375
    :try_start_1
    iget-object v0, v3, LX/0FL;->A01:LX/02H;

    const-string v1, "group_jid_row_id=? and user_jid_row_id=?"

    .line 41376
    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v6, v2, v1, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 41377
    if-eqz v0, :cond_0

    .line 41378
    iget-object v10, v7, LX/0Ax;->A09:LX/0BB;

    iget-object v9, v5, LX/1Ux;->A03:Lcom/whatsapp/jid/UserJid;

    .line 41379
    iget-object v0, v5, LX/1Ux;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/1gf;->A00(Ljava/util/Collection;)LX/1gf;

    move-result-object v8

    .line 41380
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore/updateParticipantDevices/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 41381
    iget-object v0, v10, LX/0BB;->A02:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 41382
    :try_start_2
    invoke-virtual/range {v16 .. v16}, LX/0FL;->A00()LX/0a8;

    move-result-object v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 41383
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore/deleteParticipantDevices/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 41384
    iget-object v0, v10, LX/0BB;->A01:LX/0Ay;

    invoke-virtual {v0, v4}, LX/0Ay;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v13

    .line 41385
    invoke-virtual {v10, v9}, LX/0BB;->A01(Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v11

    .line 41386
    iget-object v0, v10, LX/0BB;->A02:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 41387
    :try_start_4
    iget-object v6, v7, LX/0FL;->A01:LX/02H;

    const-string v5, "DELETE FROM group_participant_device WHERE group_participant_row_id IN (SELECT _id FROM group_participant_user WHERE group_jid_row_id=? AND user_jid_row_id=?)"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 41388
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 41389
    iget-object v0, v6, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 41390
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteStatement;->bindAllArgsAsStrings([Ljava/lang/String;)V

    .line 41391
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 41392
    :try_start_5
    invoke-virtual {v7}, LX/0FL;->close()V

    .line 41393
    invoke-virtual {v10, v4, v9, v8}, LX/0BB;->A03(LX/01G;Lcom/whatsapp/jid/UserJid;LX/1gf;)V

    .line 41394
    invoke-virtual {v15}, LX/0a8;->A00()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 41395
    :try_start_6
    invoke-virtual {v15}, LX/0a8;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    invoke-virtual/range {v16 .. v16}, LX/0FL;->close()V

    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    .line 41396
    :catchall_0
    move-exception v0

    .line 41397
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    .line 41398
    :try_start_9
    invoke-virtual {v7}, LX/0FL;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 41399
    :catchall_3
    move-exception v0

    .line 41400
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    .line 41401
    :try_start_c
    invoke-virtual {v15}, LX/0a8;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception v0

    .line 41402
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :catchall_7
    move-exception v0

    .line 41403
    :try_start_f
    invoke-virtual/range {v16 .. v16}, LX/0FL;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :catchall_8
    :try_start_10
    throw v0

    .line 41404
    :cond_0
    iget-object v1, v3, LX/0FL;->A01:LX/02H;

    const/4 v0, 0x0

    invoke-virtual {v1, v6, v0, v2}, LX/02H;->A01(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 41405
    iget-object v2, v7, LX/0Ax;->A09:LX/0BB;

    iget-object v1, v5, LX/1Ux;->A03:Lcom/whatsapp/jid/UserJid;

    .line 41406
    iget-object v0, v5, LX/1Ux;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/1gf;->A00(Ljava/util/Collection;)LX/1gf;

    move-result-object v0

    .line 41407
    invoke-virtual {v2, v4, v1, v0}, LX/0BB;->A03(LX/01G;Lcom/whatsapp/jid/UserJid;LX/1gf;)V

    .line 41408
    :goto_0
    invoke-virtual/range {v17 .. v17}, LX/0a8;->A00()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 41409
    :try_start_11
    invoke-virtual/range {v17 .. v17}, LX/0a8;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    invoke-virtual {v3}, LX/0FL;->close()V

    return-void

    :catchall_9
    move-exception v0

    .line 41410
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    :catchall_a
    move-exception v0

    .line 41411
    :try_start_13
    invoke-virtual/range {v17 .. v17}, LX/0a8;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    :catchall_b
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    :catchall_c
    move-exception v0

    .line 41412
    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    :catchall_d
    move-exception v0

    .line 41413
    :try_start_16
    invoke-virtual {v3}, LX/0FL;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    :catchall_e
    throw v0
.end method

.method public A07(LX/01G;Ljava/util/Collection;)V
    .locals 6

    .line 41414
    invoke-virtual {p0, p1}, LX/0Ax;->A02(LX/01G;)LX/0R2;

    move-result-object v5

    .line 41415
    iget-object v0, p0, LX/0Ax;->A08:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v4

    .line 41416
    :try_start_0
    invoke-virtual {v4}, LX/0FL;->A00()LX/0a8;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 41417
    :try_start_1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    .line 41418
    iget-object v0, v5, LX/0R2;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ux;

    .line 41419
    if-eqz v0, :cond_0

    .line 41420
    invoke-virtual {p0, p1, v0}, LX/0Ax;->A06(LX/01G;LX/1Ux;)V

    goto :goto_0

    .line 41421
    :cond_1
    invoke-virtual {v3}, LX/0a8;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41422
    :try_start_2
    invoke-virtual {v3}, LX/0a8;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v4}, LX/0FL;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 41423
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 41424
    :try_start_4
    invoke-virtual {v3}, LX/0a8;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    .line 41425
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    .line 41426
    :try_start_7
    invoke-virtual {v4}, LX/0FL;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0
.end method

.method public A08(LX/01G;Ljava/util/List;)V
    .locals 5

    .line 41427
    iget-object v0, p0, LX/0Ax;->A08:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v4

    .line 41428
    :try_start_0
    invoke-virtual {v4}, LX/0FL;->A00()LX/0a8;

    move-result-object v3

    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 41429
    :try_start_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    .line 41430
    invoke-virtual {p0, p1, v0}, LX/0Ax;->A0A(LX/01G;Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 41431
    iget-object v0, p0, LX/0Ax;->A09:LX/0BB;

    invoke-virtual {v0, p1}, LX/0BB;->A02(LX/01G;)V

    .line 41432
    :cond_2
    invoke-virtual {v3}, LX/0a8;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41433
    :try_start_2
    invoke-virtual {v3}, LX/0a8;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v4}, LX/0FL;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 41434
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 41435
    :try_start_4
    invoke-virtual {v3}, LX/0a8;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    .line 41436
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    .line 41437
    :try_start_7
    invoke-virtual {v4}, LX/0FL;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0
.end method

.method public A09()Z
    .locals 3

    .line 41438
    iget-object v1, p0, LX/0Ax;->A0A:LX/0Az;

    const-string v0, "participant_user_ready"

    .line 41439
    invoke-virtual {v1, v0}, LX/0Az;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    .line 41440
    :goto_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    .line 41441
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0
.end method

.method public A0A(LX/01G;Lcom/whatsapp/jid/UserJid;)Z
    .locals 9

    .line 41442
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "participant-user-store/removeGroupParticipant/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 41443
    iget-object v0, p0, LX/0Ax;->A07:LX/0Ay;

    invoke-virtual {v0, p1}, LX/0Ay;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    .line 41444
    invoke-virtual {p0, p2}, LX/0Ax;->A01(Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    .line 41445
    iget-object v0, p0, LX/0Ax;->A08:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v6

    .line 41446
    :try_start_0
    iget-object v5, v6, LX/0FL;->A01:LX/02H;

    const-string v4, "group_participant_user"

    const-string v3, "group_jid_row_id=? and user_jid_row_id=?"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v8, v2, v0

    const/4 v1, 0x1

    aput-object v7, v2, v1

    invoke-virtual {v5, v4, v3, v2}, LX/02H;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41447
    :cond_0
    invoke-virtual {v6}, LX/0FL;->close()V

    return v1

    :catchall_0
    move-exception v0

    .line 41448
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 41449
    :try_start_2
    invoke-virtual {v6}, LX/0FL;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method
