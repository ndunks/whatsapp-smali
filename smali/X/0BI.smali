.class public LX/0BI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A05:LX/0BI;


# instance fields
.field public final A00:LX/08E;

.field public final A01:LX/0Ak;

.field public final A02:LX/0B1;

.field public final A03:LX/08Z;

.field public final A04:LX/0BJ;


# direct methods
.method public constructor <init>(LX/08E;LX/0Ak;LX/08Z;LX/0BJ;LX/0B1;)V
    .locals 0

    .line 45133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45134
    iput-object p1, p0, LX/0BI;->A00:LX/08E;

    .line 45135
    iput-object p2, p0, LX/0BI;->A01:LX/0Ak;

    .line 45136
    iput-object p3, p0, LX/0BI;->A03:LX/08Z;

    .line 45137
    iput-object p4, p0, LX/0BI;->A04:LX/0BJ;

    .line 45138
    iput-object p5, p0, LX/0BI;->A02:LX/0B1;

    return-void
.end method

.method public static A00()LX/0BI;
    .locals 8

    .line 45139
    sget-object v0, LX/0BI;->A05:LX/0BI;

    if-nez v0, :cond_1

    .line 45140
    const-class v1, LX/0BI;

    monitor-enter v1

    .line 45141
    :try_start_0
    sget-object v0, LX/0BI;->A05:LX/0BI;

    if-nez v0, :cond_0

    .line 45142
    new-instance v2, LX/0BI;

    .line 45143
    invoke-static {}, LX/08E;->A00()LX/08E;

    move-result-object v3

    .line 45144
    invoke-static {}, LX/0Ak;->A00()LX/0Ak;

    move-result-object v4

    .line 45145
    invoke-static {}, LX/08Z;->A00()LX/08Z;

    move-result-object v5

    .line 45146
    sget-object v6, LX/0BJ;->A00:LX/0BJ;

    .line 45147
    invoke-static {}, LX/0B1;->A00()LX/0B1;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, LX/0BI;-><init>(LX/08E;LX/0Ak;LX/08Z;LX/0BJ;LX/0B1;)V

    sput-object v2, LX/0BI;->A05:LX/0BI;

    .line 45148
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 45149
    :cond_1
    :goto_0
    sget-object v0, LX/0BI;->A05:LX/0BI;

    return-object v0
.end method


# virtual methods
.method public A01(LX/00M;J)I
    .locals 7

    .line 45150
    iget-object v0, p0, LX/0BI;->A03:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A02()LX/0FL;

    move-result-object v4

    .line 45151
    :try_start_0
    iget-object v6, v4, LX/0FL;->A01:LX/02H;

    const-string v5, "SELECT COUNT(*) FROM available_message_view WHERE chat_row_id = ? AND (message_type != \'8\') AND _id > ?"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    iget-object v0, p0, LX/0BI;->A00:LX/08E;

    .line 45152
    invoke-virtual {v0, p1}, LX/08E;->A05(LX/00M;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 45153
    iget-object v0, v6, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 45154
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45155
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    goto :goto_0

    .line 45156
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/getnewercount/db no message for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45157
    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v4}, LX/0FL;->close()V

    return v3

    :catchall_0
    move-exception v0

    .line 45158
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_1

    .line 45159
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_1
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    .line 45160
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    .line 45161
    :try_start_7
    invoke-virtual {v4}, LX/0FL;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0
.end method

.method public A02(LX/00M;JJ)I
    .locals 5

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    .line 45162
    iget-object v0, p0, LX/0BI;->A00:LX/08E;

    .line 45163
    invoke-virtual {v0, p1}, LX/08E;->A05(LX/00M;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v2, v4

    .line 45164
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 45165
    invoke-static {p4, p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    .line 45166
    iget-object v0, p0, LX/0BI;->A03:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A02()LX/0FL;

    move-result-object v3

    .line 45167
    :try_start_0
    iget-object v0, v3, LX/0FL;->A01:LX/02H;

    const-string v1, "SELECT COUNT(*) FROM available_message_view WHERE chat_row_id = ? AND (message_type != \'8\') AND _id>? AND _id<=?"

    .line 45168
    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 45169
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45170
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 45171
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/getmessagesatid/pos:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 45172
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/getmessagesatid/db no message for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45173
    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v3}, LX/0FL;->close()V

    return v4

    :catchall_0
    move-exception v0

    .line 45174
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_1

    .line 45175
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_1
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    .line 45176
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    .line 45177
    :try_start_7
    invoke-virtual {v3}, LX/0FL;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0
.end method

.method public A03(J)J
    .locals 9

    .line 45178
    new-instance v8, LX/0Jz;

    invoke-direct {v8}, LX/0Jz;-><init>()V

    const-string v0, "rowidstore/getRowIdByTimestamp"

    .line 45179
    iput-object v0, v8, LX/0Jz;->A02:Ljava/lang/String;

    const/4 v1, 0x1

    .line 45180
    iput-boolean v1, v8, LX/0Jz;->A03:Z

    .line 45181
    invoke-virtual {v8}, LX/0Jz;->A03()V

    const-wide/16 v2, 0x0

    .line 45182
    iget-object v0, p0, LX/0BI;->A03:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A02()LX/0FL;

    move-result-object v7

    .line 45183
    :try_start_0
    iget-object v6, v7, LX/0FL;->A01:LX/02H;

    const-string v5, "SELECT _id FROM available_message_view WHERE timestamp <= ? ORDER BY _id DESC LIMIT 1"

    new-array v1, v1, [Ljava/lang/String;

    .line 45184
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v1, v4

    .line 45185
    iget-object v0, v6, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 45186
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 45187
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45188
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 45189
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 45190
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :try_start_4
    throw v0

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_1
    invoke-virtual {v7}, LX/0FL;->close()V

    .line 45191
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "rowidstore/getRowIdByTimestamp "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " | time spent:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, LX/0Jz;->A01()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-wide v2

    :catchall_3
    move-exception v0

    .line 45192
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    .line 45193
    :try_start_6
    invoke-virtual {v7}, LX/0FL;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    throw v0
.end method

.method public A04(LX/00M;)J
    .locals 7

    .line 45194
    iget-object v0, p0, LX/0BI;->A01:LX/0Ak;

    invoke-virtual {v0, p1}, LX/0Ak;->A04(LX/00M;)LX/0R6;

    move-result-object v4

    const-wide/16 v5, 0x1

    if-nez v4, :cond_0

    return-wide v5

    .line 45195
    :cond_0
    iget-wide v1, v4, LX/0R6;->A0D:J

    cmp-long v0, v1, v5

    if-eqz v0, :cond_1

    .line 45196
    return-wide v1

    :cond_1
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    .line 45197
    iget-object v0, p0, LX/0BI;->A00:LX/08E;

    invoke-virtual {v0, p1}, LX/08E;->A05(LX/00M;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v2, v5

    .line 45198
    iget-object v0, p0, LX/0BI;->A03:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A02()LX/0FL;

    move-result-object v3

    .line 45199
    :try_start_0
    iget-object v0, v3, LX/0FL;->A01:LX/02H;

    const-string v1, "   SELECT _id FROM available_message_view WHERE chat_row_id = ? AND (message_type != \'8\') ORDER BY _id ASC LIMIT 1"

    .line 45200
    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 45201
    if-nez v2, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const-string v0, "msgstore/getfirstref/cursor is null"

    .line 45202
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 45203
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 45204
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, LX/0R6;->A0D:J

    goto :goto_0

    .line 45205
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/getfirstref can\'t get value for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_0
    if-eqz v2, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45206
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_4
    invoke-virtual {v3}, LX/0FL;->close()V

    .line 45207
    iget-wide v0, v4, LX/0R6;->A0D:J

    .line 45208
    return-wide v0

    :catchall_0
    move-exception v0

    .line 45209
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_5

    .line 45210
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_5
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    .line 45211
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    .line 45212
    :try_start_7
    invoke-virtual {v3}, LX/0FL;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0
.end method

.method public A05(LX/00M;)J
    .locals 5

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    .line 45213
    iget-object v0, p0, LX/0BI;->A00:LX/08E;

    invoke-virtual {v0, p1}, LX/08E;->A05(LX/00M;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v2, v4

    .line 45214
    iget-object v0, p0, LX/0BI;->A03:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A02()LX/0FL;

    move-result-object v3

    .line 45215
    :try_start_0
    iget-object v0, v3, LX/0FL;->A01:LX/02H;

    const-string v1, "   SELECT _id FROM available_message_view WHERE chat_row_id = ? ORDER BY _id DESC LIMIT 1"

    .line 45216
    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 45217
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 45218
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/lastmsgid/count "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 45219
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45220
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 45221
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 45222
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :try_start_4
    throw v0

    :cond_0
    const-wide/16 v0, 0x1

    :goto_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_1
    invoke-virtual {v3}, LX/0FL;->close()V

    return-wide v0

    :catchall_3
    move-exception v0

    .line 45223
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    .line 45224
    :try_start_6
    invoke-virtual {v3}, LX/0FL;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    throw v0
.end method

.method public A06(LX/00M;J)Z
    .locals 7

    .line 45225
    iget-object v0, p0, LX/0BI;->A01:LX/0Ak;

    invoke-virtual {v0, p1}, LX/0Ak;->A04(LX/00M;)LX/0R6;

    move-result-object v6

    const/4 v5, 0x0

    if-nez v6, :cond_0

    return v5

    .line 45226
    :cond_0
    iget-wide v1, v6, LX/0R6;->A0D:J

    const-wide/16 v3, 0x1

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    if-eqz p1, :cond_3

    .line 45227
    invoke-virtual {p0, p1}, LX/0BI;->A04(LX/00M;)J

    move-result-wide v0

    iput-wide v0, v6, LX/0R6;->A0D:J

    .line 45228
    :cond_1
    iget-wide v1, v6, LX/0R6;->A0D:J

    .line 45229
    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    cmp-long v0, v1, p2

    if-gez v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    return v5

    .line 45230
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
