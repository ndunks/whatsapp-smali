.class public LX/0By;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A09:LX/0By;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00e;

.field public final A02:LX/08E;

.field public final A03:LX/0Ay;

.field public final A04:LX/08Z;

.field public final A05:LX/0Bx;

.field public final A06:LX/0Az;

.field public final A07:LX/0B0;

.field public final A08:LX/02x;


# direct methods
.method public constructor <init>(LX/0Ay;LX/08E;LX/00q;LX/02x;LX/00e;LX/0Az;LX/0B0;LX/08Z;LX/0Bx;)V
    .locals 0

    .line 50229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50230
    iput-object p1, p0, LX/0By;->A03:LX/0Ay;

    .line 50231
    iput-object p2, p0, LX/0By;->A02:LX/08E;

    .line 50232
    iput-object p3, p0, LX/0By;->A00:LX/00q;

    .line 50233
    iput-object p4, p0, LX/0By;->A08:LX/02x;

    .line 50234
    iput-object p5, p0, LX/0By;->A01:LX/00e;

    .line 50235
    iput-object p6, p0, LX/0By;->A06:LX/0Az;

    .line 50236
    iput-object p7, p0, LX/0By;->A07:LX/0B0;

    .line 50237
    iput-object p8, p0, LX/0By;->A04:LX/08Z;

    .line 50238
    iput-object p9, p0, LX/0By;->A05:LX/0Bx;

    return-void
.end method

.method public static A00()LX/0By;
    .locals 12

    .line 50239
    sget-object v0, LX/0By;->A09:LX/0By;

    if-nez v0, :cond_1

    .line 50240
    const-class v1, LX/0By;

    monitor-enter v1

    .line 50241
    :try_start_0
    sget-object v0, LX/0By;->A09:LX/0By;

    if-nez v0, :cond_0

    .line 50242
    new-instance v2, LX/0By;

    .line 50243
    invoke-static {}, LX/0Ay;->A00()LX/0Ay;

    move-result-object v3

    .line 50244
    invoke-static {}, LX/08E;->A00()LX/08E;

    move-result-object v4

    .line 50245
    sget-object v5, LX/00q;->A00:LX/00q;

    invoke-static {v5}, LX/003;->A05(Ljava/lang/Object;)V

    .line 50246
    invoke-static {}, LX/02x;->A00()LX/02x;

    move-result-object v6

    .line 50247
    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v7

    .line 50248
    invoke-static {}, LX/0Az;->A00()LX/0Az;

    move-result-object v8

    .line 50249
    invoke-static {}, LX/0B0;->A00()LX/0B0;

    move-result-object v9

    .line 50250
    invoke-static {}, LX/08Z;->A00()LX/08Z;

    move-result-object v10

    .line 50251
    invoke-static {}, LX/0Bx;->A00()LX/0Bx;

    move-result-object v11

    invoke-direct/range {v2 .. v11}, LX/0By;-><init>(LX/0Ay;LX/08E;LX/00q;LX/02x;LX/00e;LX/0Az;LX/0B0;LX/08Z;LX/0Bx;)V

    sput-object v2, LX/0By;->A09:LX/0By;

    .line 50252
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 50253
    :cond_1
    :goto_0
    sget-object v0, LX/0By;->A09:LX/0By;

    return-object v0
.end method


# virtual methods
.method public A01(LX/00M;)J
    .locals 5

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    .line 50254
    iget-object v0, p0, LX/0By;->A02:LX/08E;

    invoke-virtual {v0, p1}, LX/08E;->A05(LX/00M;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v2, v4

    .line 50255
    iget-object v0, p0, LX/0By;->A04:LX/08Z;

    .line 50256
    iget-object v0, v0, LX/08Z;->A02:LX/0As;

    .line 50257
    invoke-virtual {v0}, LX/0As;->A0N()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "SELECT _id FROM message_system JOIN message_view ON message_view._id = message_system.message_row_id WHERE chat_row_id = ?  AND action_type = 19"

    .line 50258
    :goto_0
    iget-object v0, p0, LX/0By;->A04:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A02()LX/0FL;

    move-result-object v3

    goto :goto_1

    .line 50259
    :cond_0
    const-string v1, "SELECT _id FROM message_view WHERE chat_row_id = ? AND from_me = 1 AND message_type = 7 AND media_size = 19"

    goto :goto_0

    .line 50260
    :goto_1
    :try_start_0
    iget-object v0, v3, LX/0FL;->A01:LX/02H;

    .line 50261
    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 50262
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50263
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50264
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 50265
    invoke-virtual {v3}, LX/0FL;->close()V

    return-wide v0

    .line 50266
    :cond_1
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 50267
    invoke-virtual {v3}, LX/0FL;->close()V

    const-wide/16 v0, -0x1

    return-wide v0

    :catchall_0
    move-exception v0

    .line 50268
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_2

    .line 50269
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
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

    .line 50270
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    .line 50271
    :try_start_8
    invoke-virtual {v3}, LX/0FL;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    throw v0
.end method

.method public final A02(LX/0hE;)V
    .locals 16

    move-object/from16 v9, p1

    move-object/from16 v8, p0

    .line 50272
    iget-object v0, v8, LX/0By;->A04:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v15

    .line 50273
    :try_start_0
    invoke-virtual {v15}, LX/0FL;->A00()LX/0a8;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 50274
    :try_start_1
    iget-object v1, v8, LX/0By;->A07:LX/0B0;

    const-string v0, "INSERT or REPLACE INTO message_system(    message_row_id,    action_type) VALUES (?, ?)"

    .line 50275
    invoke-virtual {v1, v0}, LX/0B0;->A01(Ljava/lang/String;)LX/0aV;

    move-result-object v2

    .line 50276
    iget-wide v0, v9, LX/0EN;->A0j:J

    const/4 v7, 0x1

    invoke-virtual {v2, v7, v0, v1}, LX/0aV;->A01(IJ)V

    .line 50277
    iget v0, v9, LX/0hE;->A00:I

    int-to-long v0, v0

    const/4 v6, 0x2

    .line 50278
    invoke-virtual {v2, v6, v0, v1}, LX/0aV;->A01(IJ)V

    .line 50279
    iget-object v0, v2, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 50280
    instance-of v0, v9, LX/0ln;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "INSERT or REPLACE INTO message_system_value_change(    message_row_id,    old_data) VALUES (?, ?)"

    if-eqz v0, :cond_0

    .line 50281
    :try_start_2
    iget-object v0, v8, LX/0By;->A07:LX/0B0;

    .line 50282
    invoke-virtual {v0, v3}, LX/0B0;->A01(Ljava/lang/String;)LX/0aV;

    move-result-object v2

    .line 50283
    iget-wide v0, v9, LX/0EN;->A0j:J

    invoke-virtual {v2, v7, v0, v1}, LX/0aV;->A01(IJ)V

    .line 50284
    move-object v0, v9

    check-cast v0, LX/0ln;

    .line 50285
    iget-object v0, v0, LX/0ln;->A01:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 50286
    invoke-virtual {v2, v6}, LX/0aV;->A00(I)V

    .line 50287
    :goto_0
    iget-object v0, v2, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 50288
    :cond_0
    instance-of v0, v9, LX/0ls;

    if-eqz v0, :cond_1

    .line 50289
    iget-object v0, v8, LX/0By;->A07:LX/0B0;

    .line 50290
    invoke-virtual {v0, v3}, LX/0B0;->A01(Ljava/lang/String;)LX/0aV;

    move-result-object v2

    .line 50291
    iget-wide v0, v9, LX/0EN;->A0j:J

    invoke-virtual {v2, v7, v0, v1}, LX/0aV;->A01(IJ)V

    .line 50292
    move-object v0, v9

    check-cast v0, LX/0ls;

    .line 50293
    iget-object v0, v0, LX/0ls;->A00:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 50294
    invoke-virtual {v2, v6}, LX/0aV;->A00(I)V

    .line 50295
    :goto_1
    iget-object v0, v2, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 50296
    :cond_1
    instance-of v0, v9, LX/0lh;

    const-wide/16 v10, 0x0

    if-eqz v0, :cond_5

    .line 50297
    iget-object v1, v8, LX/0By;->A07:LX/0B0;

    const-string v0, "INSERT or REPLACE INTO message_system_group(    message_row_id,    is_me_joined) VALUES (?, ?)"

    .line 50298
    invoke-virtual {v1, v0}, LX/0B0;->A01(Ljava/lang/String;)LX/0aV;

    move-result-object v3

    .line 50299
    iget-wide v0, v9, LX/0EN;->A0j:J

    invoke-virtual {v3, v7, v0, v1}, LX/0aV;->A01(IJ)V

    .line 50300
    move-object v2, v9

    check-cast v2, LX/0lh;

    .line 50301
    iget v0, v2, LX/0lh;->A00:I

    int-to-long v0, v0

    .line 50302
    invoke-virtual {v3, v6, v0, v1}, LX/0aV;->A01(IJ)V

    .line 50303
    iget-object v0, v3, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 50304
    iget-object v1, v8, LX/0By;->A07:LX/0B0;

    const-string v0, "INSERT or REPLACE INTO message_system_chat_participant(    message_row_id,    user_jid_row_id) VALUES (?, ?)"

    .line 50305
    invoke-virtual {v1, v0}, LX/0B0;->A01(Ljava/lang/String;)LX/0aV;

    move-result-object v5

    .line 50306
    iget-object v0, v2, LX/0lh;->A01:Ljava/util/List;

    .line 50307
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    .line 50308
    iget-object v0, v8, LX/0By;->A03:LX/0Ay;

    invoke-virtual {v0, v1}, LX/0Ay;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v2

    cmp-long v0, v2, v10

    if-ltz v0, :cond_2

    .line 50309
    iget-wide v0, v9, LX/0EN;->A0j:J

    invoke-virtual {v5, v7, v0, v1}, LX/0aV;->A01(IJ)V

    .line 50310
    invoke-virtual {v5, v6, v2, v3}, LX/0aV;->A01(IJ)V

    .line 50311
    iget-object v0, v5, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    goto :goto_2

    .line 50312
    :cond_3
    invoke-virtual {v2, v6, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    goto :goto_1

    .line 50313
    :cond_4
    invoke-virtual {v2, v6, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    goto :goto_0

    .line 50314
    :cond_5
    instance-of v0, v9, LX/0lo;

    const/4 v11, 0x4

    const/4 v10, 0x3

    if-eqz v0, :cond_7

    .line 50315
    move-object v4, v9

    check-cast v4, LX/0lo;

    .line 50316
    iget-object v1, v8, LX/0By;->A07:LX/0B0;

    const-string v0, "INSERT or REPLACE INTO message_system_photo_change(    message_row_id,    new_photo_id,    old_photo,    new_photo) VALUES (?, ?, ?, ?)"

    .line 50317
    invoke-virtual {v1, v0}, LX/0B0;->A01(Ljava/lang/String;)LX/0aV;

    move-result-object v3

    .line 50318
    iget-wide v0, v9, LX/0EN;->A0j:J

    invoke-virtual {v3, v7, v0, v1}, LX/0aV;->A01(IJ)V

    .line 50319
    invoke-virtual {v4}, LX/0lo;->A0z()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    .line 50320
    invoke-virtual {v3, v6}, LX/0aV;->A00(I)V

    .line 50321
    :goto_3
    iget-object v0, v4, LX/0lo;->A00:Lcom/whatsapp/data/ProfilePhotoChange;

    if-eqz v0, :cond_6

    .line 50322
    iget-object v2, v0, Lcom/whatsapp/data/ProfilePhotoChange;->oldPhoto:[B

    if-nez v2, :cond_a

    .line 50323
    invoke-virtual {v3, v10}, LX/0aV;->A00(I)V

    .line 50324
    :goto_4
    iget-object v0, v4, LX/0lo;->A00:Lcom/whatsapp/data/ProfilePhotoChange;

    .line 50325
    iget-object v2, v0, Lcom/whatsapp/data/ProfilePhotoChange;->newPhoto:[B

    if-nez v2, :cond_9

    .line 50326
    invoke-virtual {v3, v11}, LX/0aV;->A00(I)V

    .line 50327
    :cond_6
    :goto_5
    iget-object v0, v3, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 50328
    :cond_7
    instance-of v0, v9, LX/0lm;

    if-eqz v0, :cond_e

    .line 50329
    move-object v2, v9

    check-cast v2, LX/0lm;

    .line 50330
    iget-object v1, v2, LX/0lm;->A01:Lcom/whatsapp/jid/UserJid;

    const-wide/16 v12, -0x1

    if-eqz v1, :cond_8

    .line 50331
    iget-object v0, v8, LX/0By;->A03:LX/0Ay;

    .line 50332
    invoke-virtual {v0, v1}, LX/0Ay;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v4

    .line 50333
    :goto_6
    iget-object v1, v2, LX/0lm;->A00:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_c

    .line 50334
    iget-object v0, v8, LX/0By;->A03:LX/0Ay;

    .line 50335
    invoke-virtual {v0, v1}, LX/0Ay;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v2

    goto :goto_7

    .line 50336
    :cond_8
    const-wide/16 v4, -0x1

    goto :goto_6

    .line 50337
    :cond_9
    iget-object v0, v3, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, v11, v2}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    goto :goto_5

    .line 50338
    :cond_a
    iget-object v0, v3, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, v10, v2}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    goto :goto_4

    .line 50339
    :cond_b
    invoke-virtual {v3, v6, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    goto :goto_3

    .line 50340
    :cond_c
    const-wide/16 v2, -0x1

    :goto_7
    cmp-long v0, v4, v12

    if-nez v0, :cond_d

    cmp-long v0, v2, v12

    if-eqz v0, :cond_e

    .line 50341
    :cond_d
    iget-object v1, v8, LX/0By;->A07:LX/0B0;

    const-string v0, "INSERT or REPLACE INTO message_system_number_change(    message_row_id,    old_jid_row_id,    new_jid_row_id) VALUES (?, ?, ?)"

    .line 50342
    invoke-virtual {v1, v0}, LX/0B0;->A01(Ljava/lang/String;)LX/0aV;

    move-result-object v12

    .line 50343
    iget-wide v0, v9, LX/0EN;->A0j:J

    invoke-virtual {v12, v7, v0, v1}, LX/0aV;->A01(IJ)V

    .line 50344
    invoke-virtual {v12, v6, v4, v5}, LX/0aV;->A01(IJ)V

    .line 50345
    invoke-virtual {v12, v10, v2, v3}, LX/0aV;->A01(IJ)V

    .line 50346
    iget-object v0, v12, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 50347
    :cond_e
    instance-of v0, v9, LX/0lu;

    if-eqz v0, :cond_f

    .line 50348
    move-object v3, v9

    check-cast v3, LX/0lu;

    .line 50349
    iget-object v1, v8, LX/0By;->A07:LX/0B0;

    const-string v0, "INSERT or REPLACE INTO message_system_device_change(    message_row_id,    device_added_count,    device_removed_count) VALUES (?, ?, ?)"

    .line 50350
    invoke-virtual {v1, v0}, LX/0B0;->A01(Ljava/lang/String;)LX/0aV;

    move-result-object v2

    .line 50351
    iget-wide v0, v3, LX/0EN;->A0j:J

    invoke-virtual {v2, v7, v0, v1}, LX/0aV;->A01(IJ)V

    .line 50352
    iget v0, v3, LX/0lu;->A00:I

    int-to-long v0, v0

    .line 50353
    invoke-virtual {v2, v6, v0, v1}, LX/0aV;->A01(IJ)V

    .line 50354
    iget v0, v3, LX/0lu;->A01:I

    int-to-long v0, v0

    .line 50355
    invoke-virtual {v2, v10, v0, v1}, LX/0aV;->A01(IJ)V

    .line 50356
    iget-object v0, v2, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 50357
    :cond_f
    instance-of v0, v9, LX/0ll;

    if-eqz v0, :cond_19

    .line 50358
    move-object v2, v9

    check-cast v2, LX/0ll;

    .line 50359
    iget-object v1, v8, LX/0By;->A07:LX/0B0;

    const-string v0, "INSERT or REPLACE INTO message_payment(    message_row_id,    sender_jid_row_id,    receiver_jid_row_id,    amount_with_symbol,    remote_resource,    remote_message_sender_jid_row_id,    remote_message_from_me,    remote_message_key) VALUES (?, ?, ?, ?, ?, ?, ?, ?)"

    .line 50360
    invoke-virtual {v1, v0}, LX/0B0;->A01(Ljava/lang/String;)LX/0aV;

    move-result-object v4

    .line 50361
    iget-wide v0, v9, LX/0EN;->A0j:J

    invoke-virtual {v4, v7, v0, v1}, LX/0aV;->A01(IJ)V

    .line 50362
    iget-object v1, v2, LX/0ll;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_10

    .line 50363
    iget-object v0, v8, LX/0By;->A03:LX/0Ay;

    .line 50364
    invoke-virtual {v0, v1}, LX/0Ay;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    .line 50365
    invoke-virtual {v4, v6, v0, v1}, LX/0aV;->A01(IJ)V

    .line 50366
    :cond_10
    iget-object v1, v2, LX/0ll;->A00:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_11

    .line 50367
    iget-object v0, v8, LX/0By;->A03:LX/0Ay;

    .line 50368
    invoke-virtual {v0, v1}, LX/0Ay;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    .line 50369
    invoke-virtual {v4, v10, v0, v1}, LX/0aV;->A01(IJ)V

    .line 50370
    :cond_11
    iget-object v0, v2, LX/0ll;->A03:Ljava/lang/String;

    if-nez v0, :cond_15

    .line 50371
    invoke-virtual {v4, v11}, LX/0aV;->A00(I)V

    .line 50372
    :goto_8
    invoke-virtual {v2}, LX/0hE;->A0y()Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_12

    .line 50373
    iget-object v0, v2, LX/0ll;->A04:Ljava/lang/String;

    if-nez v0, :cond_14

    .line 50374
    invoke-virtual {v4, v3}, LX/0aV;->A00(I)V

    .line 50375
    :cond_12
    :goto_9
    iget-object v5, v2, LX/0ll;->A02:LX/00O;

    const/4 v2, 0x6

    if-eqz v5, :cond_17

    .line 50376
    iget-object v1, v5, LX/00O;->A00:LX/00M;

    if-eqz v1, :cond_13

    .line 50377
    iget-object v0, v8, LX/0By;->A03:LX/0Ay;

    .line 50378
    invoke-virtual {v0, v1}, LX/0Ay;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    .line 50379
    invoke-virtual {v4, v2, v0, v1}, LX/0aV;->A01(IJ)V

    :cond_13
    const/4 v12, 0x7

    .line 50380
    iget-boolean v0, v5, LX/00O;->A02:Z

    if-eqz v0, :cond_16

    goto :goto_a

    .line 50381
    :cond_14
    invoke-virtual {v4, v3, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    goto :goto_9

    .line 50382
    :cond_15
    invoke-virtual {v4, v11, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    goto :goto_8

    .line 50383
    :goto_a
    const-wide/16 v0, 0x1

    goto :goto_b

    :cond_16
    const-wide/16 v0, 0x0

    .line 50384
    :goto_b
    invoke-virtual {v4, v12, v0, v1}, LX/0aV;->A01(IJ)V

    const/16 v1, 0x8

    .line 50385
    iget-object v0, v5, LX/00O;->A01:Ljava/lang/String;

    if-nez v0, :cond_23

    .line 50386
    invoke-virtual {v4, v1}, LX/0aV;->A00(I)V

    .line 50387
    :cond_17
    :goto_c
    iget-object v0, v4, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 50388
    instance-of v0, v9, LX/0lr;

    if-eqz v0, :cond_18

    .line 50389
    move-object v5, v9

    check-cast v5, LX/0lr;

    .line 50390
    iget-object v1, v8, LX/0By;->A07:LX/0B0;

    const-string v0, "INSERT or REPLACE INTO message_payment_transaction_reminder(    message_row_id,    web_stub,    amount,    transfer_date,    payment_sender_name,    expiration,    remote_message_key) VALUES (?, ?, ?, ?, ?, ?, ?)"

    .line 50391
    invoke-virtual {v1, v0}, LX/0B0;->A01(Ljava/lang/String;)LX/0aV;

    move-result-object v4

    .line 50392
    iget-wide v0, v9, LX/0EN;->A0j:J

    invoke-virtual {v4, v7, v0, v1}, LX/0aV;->A01(IJ)V

    .line 50393
    iget-object v0, v5, LX/0lr;->A02:Ljava/lang/String;

    if-nez v0, :cond_22

    .line 50394
    invoke-virtual {v4, v6}, LX/0aV;->A00(I)V

    .line 50395
    :goto_d
    iget-object v0, v5, LX/0lr;->A01:Ljava/lang/String;

    if-nez v0, :cond_21

    .line 50396
    invoke-virtual {v4, v10}, LX/0aV;->A00(I)V

    .line 50397
    :goto_e
    iget-object v0, v5, LX/0lr;->A04:Ljava/lang/String;

    if-nez v0, :cond_20

    .line 50398
    invoke-virtual {v4, v11}, LX/0aV;->A00(I)V

    .line 50399
    :goto_f
    iget-object v0, v5, LX/0lr;->A03:Ljava/lang/String;

    if-nez v0, :cond_1f

    .line 50400
    invoke-virtual {v4, v3}, LX/0aV;->A00(I)V

    .line 50401
    :goto_10
    iget v0, v5, LX/0lr;->A00:I

    int-to-long v0, v0

    .line 50402
    invoke-virtual {v4, v2, v0, v1}, LX/0aV;->A01(IJ)V

    .line 50403
    iget-object v0, v4, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 50404
    :cond_18
    instance-of v0, v9, LX/0lq;

    if-eqz v0, :cond_19

    .line 50405
    move-object v5, v9

    check-cast v5, LX/0lq;

    .line 50406
    iget-object v1, v8, LX/0By;->A07:LX/0B0;

    const-string v0, "INSERT or REPLACE INTO message_payment_status_update(    message_row_id,    transaction_info,    transaction_data,    init_timestamp,    update_timestamp,    amount_data) VALUES (?, ?, ?, ?, ?, ?)"

    .line 50407
    invoke-virtual {v1, v0}, LX/0B0;->A01(Ljava/lang/String;)LX/0aV;

    move-result-object v4

    .line 50408
    iget-wide v0, v9, LX/0EN;->A0j:J

    invoke-virtual {v4, v7, v0, v1}, LX/0aV;->A01(IJ)V

    .line 50409
    iget-object v0, v5, LX/0lq;->A03:Ljava/lang/String;

    if-nez v0, :cond_1e

    .line 50410
    invoke-virtual {v4, v6}, LX/0aV;->A00(I)V

    .line 50411
    :goto_11
    iget-object v0, v5, LX/0lq;->A01:Ljava/lang/String;

    if-nez v0, :cond_1d

    .line 50412
    invoke-virtual {v4, v10}, LX/0aV;->A00(I)V

    .line 50413
    :goto_12
    iget-object v0, v5, LX/0lq;->A02:Ljava/lang/String;

    if-nez v0, :cond_1c

    .line 50414
    invoke-virtual {v4, v11}, LX/0aV;->A00(I)V

    .line 50415
    :goto_13
    iget-object v0, v5, LX/0lq;->A04:Ljava/lang/String;

    if-nez v0, :cond_1b

    .line 50416
    invoke-virtual {v4, v3}, LX/0aV;->A00(I)V

    .line 50417
    :goto_14
    iget-object v0, v5, LX/0lq;->A00:Ljava/lang/String;

    if-nez v0, :cond_1a

    .line 50418
    invoke-virtual {v4, v2}, LX/0aV;->A00(I)V

    .line 50419
    :goto_15
    iget-object v0, v4, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 50420
    :cond_19
    instance-of v0, v9, LX/0lp;

    if-eqz v0, :cond_25

    .line 50421
    check-cast v9, LX/0lp;

    .line 50422
    iget-object v1, v8, LX/0By;->A07:LX/0B0;

    const-string v0, "INSERT or REPLACE INTO message_system_block_contact(    message_row_id,    is_blocked) VALUES (?, ?)"

    .line 50423
    invoke-virtual {v1, v0}, LX/0B0;->A01(Ljava/lang/String;)LX/0aV;

    move-result-object v2

    .line 50424
    iget-wide v0, v9, LX/0EN;->A0j:J

    invoke-virtual {v2, v7, v0, v1}, LX/0aV;->A01(IJ)V

    .line 50425
    iget-boolean v0, v9, LX/0lp;->A00:Z

    if-eqz v0, :cond_24

    goto :goto_16

    .line 50426
    :cond_1a
    invoke-virtual {v4, v2, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    goto :goto_15

    .line 50427
    :cond_1b
    invoke-virtual {v4, v3, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    goto :goto_14

    .line 50428
    :cond_1c
    invoke-virtual {v4, v11, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    goto :goto_13

    .line 50429
    :cond_1d
    invoke-virtual {v4, v10, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    goto :goto_12

    .line 50430
    :cond_1e
    invoke-virtual {v4, v6, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    goto :goto_11

    .line 50431
    :cond_1f
    invoke-virtual {v4, v3, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    goto :goto_10

    .line 50432
    :cond_20
    invoke-virtual {v4, v11, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    goto/16 :goto_f

    .line 50433
    :cond_21
    invoke-virtual {v4, v10, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    goto/16 :goto_e

    .line 50434
    :cond_22
    invoke-virtual {v4, v6, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    goto/16 :goto_d

    .line 50435
    :cond_23
    invoke-virtual {v4, v1, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    goto/16 :goto_c

    .line 50436
    :goto_16
    const-wide/16 v0, 0x1

    goto :goto_17

    :cond_24
    const-wide/16 v0, 0x0

    .line 50437
    :goto_17
    invoke-virtual {v2, v6, v0, v1}, LX/0aV;->A01(IJ)V

    .line 50438
    iget-object v0, v2, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 50439
    :cond_25
    invoke-virtual {v14}, LX/0a8;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50440
    :try_start_3
    invoke-virtual {v14}, LX/0a8;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {v15}, LX/0FL;->close()V

    return-void

    .line 50441
    :catchall_0
    move-exception v0

    .line 50442
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 50443
    :try_start_5
    invoke-virtual {v14}, LX/0a8;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    .line 50444
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    .line 50445
    :try_start_8
    invoke-virtual {v15}, LX/0FL;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    throw v0
.end method

.method public A03()Z
    .locals 6

    .line 50446
    iget-object v1, p0, LX/0By;->A06:LX/0Az;

    const-string v0, "system_message_ready"

    .line 50447
    invoke-virtual {v1, v0}, LX/0Az;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-wide/16 v4, 0x0

    .line 50448
    :goto_0
    const-wide/16 v2, 0x1

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 50449
    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_0
.end method
