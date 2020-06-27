.class public LX/0Bn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A07:LX/0Bn;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00e;

.field public final A02:LX/0Ay;

.field public final A03:LX/08Z;

.field public final A04:LX/0Az;

.field public final A05:LX/0B0;

.field public final A06:LX/02x;


# direct methods
.method public constructor <init>(LX/0Ay;LX/00q;LX/02x;LX/00e;LX/0Az;LX/0B0;LX/08Z;)V
    .locals 0

    .line 48214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48215
    iput-object p1, p0, LX/0Bn;->A02:LX/0Ay;

    .line 48216
    iput-object p2, p0, LX/0Bn;->A00:LX/00q;

    .line 48217
    iput-object p3, p0, LX/0Bn;->A06:LX/02x;

    .line 48218
    iput-object p4, p0, LX/0Bn;->A01:LX/00e;

    .line 48219
    iput-object p5, p0, LX/0Bn;->A04:LX/0Az;

    .line 48220
    iput-object p6, p0, LX/0Bn;->A05:LX/0B0;

    .line 48221
    iput-object p7, p0, LX/0Bn;->A03:LX/08Z;

    return-void
.end method

.method public static A00()LX/0Bn;
    .locals 10

    .line 48222
    sget-object v0, LX/0Bn;->A07:LX/0Bn;

    if-nez v0, :cond_1

    .line 48223
    const-class v1, LX/0Bn;

    monitor-enter v1

    .line 48224
    :try_start_0
    sget-object v0, LX/0Bn;->A07:LX/0Bn;

    if-nez v0, :cond_0

    .line 48225
    new-instance v2, LX/0Bn;

    .line 48226
    invoke-static {}, LX/0Ay;->A00()LX/0Ay;

    move-result-object v3

    .line 48227
    sget-object v4, LX/00q;->A00:LX/00q;

    invoke-static {v4}, LX/003;->A05(Ljava/lang/Object;)V

    .line 48228
    invoke-static {}, LX/02x;->A00()LX/02x;

    move-result-object v5

    .line 48229
    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v6

    .line 48230
    invoke-static {}, LX/0Az;->A00()LX/0Az;

    move-result-object v7

    .line 48231
    invoke-static {}, LX/0B0;->A00()LX/0B0;

    move-result-object v8

    .line 48232
    invoke-static {}, LX/08Z;->A00()LX/08Z;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, LX/0Bn;-><init>(LX/0Ay;LX/00q;LX/02x;LX/00e;LX/0Az;LX/0B0;LX/08Z;)V

    sput-object v2, LX/0Bn;->A07:LX/0Bn;

    .line 48233
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 48234
    :cond_1
    :goto_0
    sget-object v0, LX/0Bn;->A07:LX/0Bn;

    return-object v0
.end method


# virtual methods
.method public A01(LX/0EN;)V
    .locals 8

    .line 48235
    iget-object v2, p1, LX/0EN;->A0Y:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 48236
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0Bn;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48237
    iget-object v0, p0, LX/0Bn;->A03:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v7

    .line 48238
    :try_start_0
    invoke-virtual {v7}, LX/0FL;->A00()LX/0a8;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 48239
    :try_start_1
    iget-object v1, p0, LX/0Bn;->A05:LX/0B0;

    const-string v0, "INSERT OR IGNORE INTO message_mentions(    message_row_id,    jid_row_id) VALUES (?, ?)"

    .line 48240
    invoke-virtual {v1, v0}, LX/0B0;->A01(Ljava/lang/String;)LX/0aV;

    move-result-object v5

    .line 48241
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    .line 48242
    iget-object v0, v5, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 48243
    const/4 v2, 0x1

    .line 48244
    iget-wide v0, p1, LX/0EN;->A0j:J

    invoke-virtual {v5, v2, v0, v1}, LX/0aV;->A01(IJ)V

    const/4 v2, 0x2

    .line 48245
    iget-object v0, p0, LX/0Bn;->A02:LX/0Ay;

    invoke-virtual {v0, v3}, LX/0Ay;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-virtual {v5, v2, v0, v1}, LX/0aV;->A01(IJ)V

    .line 48246
    iget-object v0, v5, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    goto :goto_0

    .line 48247
    :cond_0
    invoke-virtual {v6}, LX/0a8;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48248
    :try_start_2
    invoke-virtual {v6}, LX/0a8;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v7}, LX/0FL;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 48249
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 48250
    :try_start_4
    invoke-virtual {v6}, LX/0a8;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    .line 48251
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    .line 48252
    :try_start_7
    invoke-virtual {v7}, LX/0FL;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0

    :cond_1
    return-void
.end method

.method public A02(LX/0EN;J)V
    .locals 7

    .line 48253
    iget-object v2, p1, LX/0EN;->A0Y:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 48254
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 48255
    iget-object v0, p0, LX/0Bn;->A03:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v6

    .line 48256
    :try_start_0
    invoke-virtual {v6}, LX/0FL;->A00()LX/0a8;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 48257
    :try_start_1
    iget-object v1, p0, LX/0Bn;->A05:LX/0B0;

    const-string v0, "INSERT OR IGNORE INTO message_quoted_mentions(    message_row_id,    jid_row_id) VALUES (?, ?)"

    .line 48258
    invoke-virtual {v1, v0}, LX/0B0;->A01(Ljava/lang/String;)LX/0aV;

    move-result-object v4

    .line 48259
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    .line 48260
    iget-object v0, v4, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 48261
    const/4 v0, 0x1

    .line 48262
    invoke-virtual {v4, v0, p2, p3}, LX/0aV;->A01(IJ)V

    const/4 v2, 0x2

    .line 48263
    iget-object v0, p0, LX/0Bn;->A02:LX/0Ay;

    invoke-virtual {v0, v1}, LX/0Ay;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-virtual {v4, v2, v0, v1}, LX/0aV;->A01(IJ)V

    .line 48264
    iget-object v0, v4, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    goto :goto_0

    .line 48265
    :cond_0
    invoke-virtual {v5}, LX/0a8;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48266
    :try_start_2
    invoke-virtual {v5}, LX/0a8;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v6}, LX/0FL;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 48267
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 48268
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

    .line 48269
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    .line 48270
    :try_start_7
    invoke-virtual {v6}, LX/0FL;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0

    :cond_1
    return-void
.end method

.method public A03()Z
    .locals 3

    .line 48271
    iget-object v0, p0, LX/0Bn;->A02:LX/0Ay;

    invoke-virtual {v0}, LX/0Ay;->A06()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0Bn;->A04:LX/0Az;

    const-string v0, "mention_message_ready"

    .line 48272
    invoke-virtual {v1, v0}, LX/0Az;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 48273
    :goto_0
    if-ne v0, v2, :cond_1

    return v2

    .line 48274
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    return v2
.end method
