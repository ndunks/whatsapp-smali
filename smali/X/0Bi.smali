.class public LX/0Bi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A07:LX/0Bi;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00e;

.field public final A02:LX/0Bj;

.field public final A03:LX/08Z;

.field public final A04:LX/0Az;

.field public final A05:LX/0B0;

.field public final A06:LX/02x;


# direct methods
.method public constructor <init>(LX/00q;LX/02x;LX/00e;LX/0Az;LX/0B0;LX/08Z;LX/0Bj;)V
    .locals 0

    .line 47059
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47060
    iput-object p1, p0, LX/0Bi;->A00:LX/00q;

    .line 47061
    iput-object p2, p0, LX/0Bi;->A06:LX/02x;

    .line 47062
    iput-object p3, p0, LX/0Bi;->A01:LX/00e;

    .line 47063
    iput-object p4, p0, LX/0Bi;->A04:LX/0Az;

    .line 47064
    iput-object p5, p0, LX/0Bi;->A05:LX/0B0;

    .line 47065
    iput-object p6, p0, LX/0Bi;->A03:LX/08Z;

    .line 47066
    iput-object p7, p0, LX/0Bi;->A02:LX/0Bj;

    return-void
.end method

.method public static A00()LX/0Bi;
    .locals 10

    .line 47067
    sget-object v0, LX/0Bi;->A07:LX/0Bi;

    if-nez v0, :cond_1

    .line 47068
    const-class v1, LX/0Bi;

    monitor-enter v1

    .line 47069
    :try_start_0
    sget-object v0, LX/0Bi;->A07:LX/0Bi;

    if-nez v0, :cond_0

    .line 47070
    new-instance v2, LX/0Bi;

    .line 47071
    sget-object v3, LX/00q;->A00:LX/00q;

    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    .line 47072
    invoke-static {}, LX/02x;->A00()LX/02x;

    move-result-object v4

    .line 47073
    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v5

    .line 47074
    invoke-static {}, LX/0Az;->A00()LX/0Az;

    move-result-object v6

    .line 47075
    invoke-static {}, LX/0B0;->A00()LX/0B0;

    move-result-object v7

    .line 47076
    invoke-static {}, LX/08Z;->A00()LX/08Z;

    move-result-object v8

    .line 47077
    invoke-static {}, LX/0Bj;->A01()LX/0Bj;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, LX/0Bi;-><init>(LX/00q;LX/02x;LX/00e;LX/0Az;LX/0B0;LX/08Z;LX/0Bj;)V

    sput-object v2, LX/0Bi;->A07:LX/0Bi;

    .line 47078
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 47079
    :cond_1
    :goto_0
    sget-object v0, LX/0Bi;->A07:LX/0Bi;

    return-object v0
.end method

.method public static final A01(LX/0EN;)V
    .locals 7

    .line 47080
    iget-wide v5, p0, LX/0EN;->A0j:J

    const/4 v4, 0x0

    const/4 v3, 0x1

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string v0, "ThumbnailMessageStore/isThumbnailV2Ready/message must have row_id set; key="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0EN;->A0h:LX/00O;

    invoke-static {v1, v0, v2}, LX/00P;->A0y(Ljava/lang/StringBuilder;LX/00O;Z)V

    .line 47081
    iget v0, p0, LX/0EN;->A09:I

    if-ne v0, v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    const-string v0, "ThumbnailMessageStore/isThumbnailV2Ready/message in main storage; key="

    .line 47082
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0EN;->A0h:LX/00O;

    invoke-static {v1, v0, v4}, LX/00P;->A0y(Ljava/lang/StringBuilder;LX/00O;Z)V

    return-void
.end method


# virtual methods
.method public final A02(J[B)V
    .locals 5

    if-nez p3, :cond_0

    return-void

    .line 47083
    :cond_0
    iget-object v0, p0, LX/0Bi;->A03:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v4

    .line 47084
    :try_start_0
    iget-object v1, p0, LX/0Bi;->A05:LX/0B0;

    const-string v0, "INSERT OR REPLACE INTO message_thumbnail (    message_row_id,    thumbnail) VALUES (?, ?)"

    .line 47085
    invoke-virtual {v1, v0}, LX/0B0;->A01(Ljava/lang/String;)LX/0aV;

    move-result-object v2

    const/4 v3, 0x1

    .line 47086
    invoke-virtual {v2, v3, p1, p2}, LX/0aV;->A01(IJ)V

    .line 47087
    const/4 v1, 0x2

    .line 47088
    iget-object v0, v2, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, v1, p3}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    .line 47089
    iget-object v0, v2, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v1

    .line 47090
    cmp-long v0, v1, p1

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    const-string v0, "ThumbnailMessageStore/insertOrUpdateThumbnailV2/inserted row should has same row_id"

    .line 47091
    invoke-static {v3, v0}, LX/003;->A0C(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47092
    invoke-virtual {v4}, LX/0FL;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 47093
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 47094
    :try_start_2
    invoke-virtual {v4}, LX/0FL;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method

.method public final A03(LX/00O;)V
    .locals 8

    .line 47095
    :try_start_0
    iget-object v0, p0, LX/0Bi;->A03:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47096
    :try_start_1
    iget-object v0, p1, LX/00O;->A00:LX/00M;

    .line 47097
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    .line 47098
    iget-object v7, v3, LX/0FL;->A01:LX/02H;

    const-string v6, "message_thumbnails"

    const-string v5, "key_remote_jid=? AND key_from_me=? AND key_id=?"

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    iget-boolean v0, p1, LX/00O;->A02:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 47099
    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v1, 0x2

    iget-object v0, p1, LX/00O;->A01:Ljava/lang/String;

    aput-object v0, v4, v1

    .line 47100
    invoke-virtual {v7, v6, v5, v4}, LX/02H;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 47101
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "thumbnailmsgstore/deleteMessageThumbnail/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/00O;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47102
    :try_start_2
    invoke-virtual {v3}, LX/0FL;->close()V

    return-void
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    .line 47103
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 47104
    :try_start_4
    invoke-virtual {v3}, LX/0FL;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "thumbnailmsgstore/deleteMessageThumbnail"

    .line 47105
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final A04(LX/00O;[B)V
    .locals 7

    .line 47106
    :try_start_0
    iget-object v0, p0, LX/0Bi;->A03:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    .line 47107
    :try_start_1
    iget-object v0, p1, LX/00O;->A00:LX/00M;

    .line 47108
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    .line 47109
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "thumbnail"

    .line 47110
    invoke-virtual {v6, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "key_remote_jid"

    .line 47111
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "key_from_me"

    .line 47112
    iget-boolean v1, p1, LX/00O;->A02:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "key_id"

    .line 47113
    iget-object v0, p1, LX/00O;->A01:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "timestamp"

    .line 47114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 47115
    iget-object v0, v5, LX/0FL;->A01:LX/02H;

    const-string v2, "message_thumbnails"

    const/4 v1, 0x0

    .line 47116
    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v2, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47117
    :try_start_2
    invoke-virtual {v5}, LX/0FL;->close()V

    return-void
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    :catchall_0
    move-exception v0

    .line 47118
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 47119
    :try_start_4
    invoke-virtual {v5}, LX/0FL;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 47120
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 47121
    throw v0

    :catch_2
    move-exception v1

    const-string v0, "thumbnailmsgstore/insertOrUpdateMessageThumbnail"

    .line 47122
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public A05(LX/0EN;)V
    .locals 10

    .line 47123
    instance-of v0, p1, LX/0Qx;

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    .line 47124
    check-cast p1, LX/0Qx;

    .line 47125
    iget-object v7, p1, LX/0Ef;->A06:Ljava/lang/String;

    .line 47126
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 47127
    iget-object v4, p0, LX/0Bi;->A02:LX/0Bj;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    .line 47128
    iget-object v0, p1, LX/0Ef;->A06:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    .line 47129
    iget-wide v0, p1, LX/0EN;->A0j:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    aput-object v0, v3, v5

    .line 47130
    invoke-virtual {v4}, LX/0Bj;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "SELECT COUNT(1) FROM message_media WHERE file_hash = ? AND message_row_id != ?"

    .line 47131
    :goto_0
    iget-object v0, v4, LX/0Bj;->A03:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A02()LX/0FL;

    move-result-object v8

    goto :goto_1

    .line 47132
    :cond_0
    const-string v1, "SELECT COUNT(1) FROM messages WHERE media_hash = ? AND _id != ?"

    goto :goto_0

    .line 47133
    :goto_1
    :try_start_0
    iget-object v0, v8, LX/0FL;->A01:LX/02H;

    .line 47134
    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 47135
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47136
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const/4 v9, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 47137
    :cond_1
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :cond_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    invoke-virtual {v8}, LX/0FL;->close()V

    goto :goto_3

    :goto_2
    invoke-virtual {v8}, LX/0FL;->close()V

    .line 47138
    :goto_3
    if-nez v9, :cond_3

    .line 47139
    return-void

    .line 47140
    :cond_3
    iget-object v0, p0, LX/0Bi;->A03:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v2

    .line 47141
    :try_start_3
    iget-object v1, p0, LX/0Bi;->A05:LX/0B0;

    .line 47142
    const-string v0, "DELETE FROM media_hash_thumbnail WHERE media_hash=?"

    .line 47143
    invoke-virtual {v1, v0}, LX/0B0;->A01(Ljava/lang/String;)LX/0aV;

    move-result-object v0

    .line 47144
    invoke-virtual {v0, v5, v7}, LX/0aV;->A02(ILjava/lang/String;)V

    .line 47145
    iget-object v0, v0, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47146
    invoke-virtual {v2}, LX/0FL;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 47147
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 47148
    :try_start_5
    invoke-virtual {v2}, LX/0FL;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    throw v0

    .line 47149
    :catchall_3
    move-exception v0

    .line 47150
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v6, :cond_4

    .line 47151
    :try_start_7
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    :cond_4
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_6
    move-exception v0

    .line 47152
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :catchall_7
    move-exception v0

    .line 47153
    :try_start_a
    invoke-virtual {v8}, LX/0FL;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :catchall_8
    throw v0

    .line 47154
    :cond_5
    iget-wide v0, p1, LX/0EN;->A0j:J

    invoke-virtual {p0, v0, v1}, LX/0Bi;->A0A(J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 47155
    invoke-static {p1}, LX/0Bi;->A01(LX/0EN;)V

    .line 47156
    iget-wide v2, p1, LX/0EN;->A0j:J

    .line 47157
    iget-object v0, p0, LX/0Bi;->A03:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v4

    .line 47158
    :try_start_b
    iget-object v1, p0, LX/0Bi;->A05:LX/0B0;

    const-string v0, "DELETE FROM message_thumbnail WHERE message_row_id=?"

    .line 47159
    invoke-virtual {v1, v0}, LX/0B0;->A01(Ljava/lang/String;)LX/0aV;

    move-result-object v0

    .line 47160
    invoke-virtual {v0, v5, v2, v3}, LX/0aV;->A01(IJ)V

    .line 47161
    iget-object v0, v0, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 47162
    invoke-virtual {v4}, LX/0FL;->close()V

    return-void

    :catchall_9
    move-exception v0

    .line 47163
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    :catchall_a
    move-exception v0

    .line 47164
    :try_start_d
    invoke-virtual {v4}, LX/0FL;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    :catchall_b
    throw v0

    .line 47165
    :cond_6
    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    invoke-virtual {p0, v0}, LX/0Bi;->A03(LX/00O;)V

    :cond_7
    return-void
.end method

.method public A06(Ljava/util/Collection;)V
    .locals 12

    .line 47166
    iget-object v0, p0, LX/0Bi;->A03:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v11

    .line 47167
    :try_start_0
    invoke-virtual {v11}, LX/0FL;->A00()LX/0a8;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 47168
    :try_start_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 47169
    iget-object v4, p0, LX/0Bi;->A02:LX/0Bj;

    .line 47170
    const/4 v8, 0x1

    new-array v3, v8, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v7, v3, v2

    .line 47171
    invoke-virtual {v4}, LX/0Bj;->A0D()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "SELECT COUNT(1) FROM message_media WHERE file_hash=?"

    .line 47172
    :goto_1
    iget-object v0, v4, LX/0Bj;->A03:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A02()LX/0FL;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 47173
    :try_start_2
    iget-object v0, v6, LX/0FL;->A01:LX/02H;

    .line 47174
    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 47175
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47176
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const/4 v8, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47177
    :cond_1
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v6}, LX/0FL;->close()V

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :cond_2
    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v6}, LX/0FL;->close()V

    const/4 v8, 0x1

    .line 47178
    :goto_2
    if-nez v8, :cond_0

    .line 47179
    iget-object v1, p0, LX/0Bi;->A05:LX/0B0;

    const-string v0, "DELETE FROM media_hash_thumbnail WHERE media_hash=?"

    .line 47180
    invoke-virtual {v1, v0}, LX/0B0;->A01(Ljava/lang/String;)LX/0aV;

    move-result-object v1

    const/4 v0, 0x1

    .line 47181
    invoke-virtual {v1, v0, v7}, LX/0aV;->A02(ILjava/lang/String;)V

    .line 47182
    iget-object v0, v1, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    goto :goto_0

    .line 47183
    :cond_3
    const-string v1, "SELECT COUNT(1) FROM messages WHERE media_hash=?"

    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 47184
    :catchall_0
    move-exception v0

    .line 47185
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v5, :cond_4

    .line 47186
    :try_start_9
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    :cond_4
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    .line 47187
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    .line 47188
    :try_start_c
    invoke-virtual {v6}, LX/0FL;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    :try_start_d
    throw v0

    .line 47189
    :cond_5
    invoke-virtual {v10}, LX/0a8;->A00()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 47190
    :try_start_e
    invoke-virtual {v10}, LX/0a8;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    invoke-virtual {v11}, LX/0FL;->close()V

    return-void

    .line 47191
    :catchall_6
    move-exception v0

    .line 47192
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :catchall_7
    move-exception v0

    .line 47193
    :try_start_10
    invoke-virtual {v10}, LX/0a8;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :catchall_8
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :catchall_9
    move-exception v0

    .line 47194
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    :catchall_a
    move-exception v0

    .line 47195
    :try_start_13
    invoke-virtual {v11}, LX/0FL;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    :catchall_b
    throw v0
.end method

.method public A07([BJLX/00O;)V
    .locals 3

    .line 47196
    invoke-virtual {p0, p2, p3}, LX/0Bi;->A0A(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    .line 47197
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ThumbnailMessageStore/insertOrUpdateMessageThumbnail/message must have row_id set; key="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/003;->A0B(ZLjava/lang/String;)V

    .line 47198
    invoke-virtual {p0, p2, p3, p1}, LX/0Bi;->A02(J[B)V

    .line 47199
    return-void

    :cond_1
    invoke-virtual {p0, p4, p1}, LX/0Bi;->A04(LX/00O;[B)V

    return-void
.end method

.method public A08([BLX/0EN;)V
    .locals 5

    .line 47200
    instance-of v0, p2, LX/0Qx;

    if-eqz v0, :cond_2

    .line 47201
    check-cast p2, LX/0Qx;

    .line 47202
    iget-object v4, p2, LX/0Ef;->A06:Ljava/lang/String;

    .line 47203
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47204
    invoke-virtual {p0, v4}, LX/0Bi;->A0C(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 47205
    :cond_0
    return-void

    .line 47206
    :cond_1
    iget-object v0, p0, LX/0Bi;->A03:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v3

    .line 47207
    :try_start_0
    iget-object v1, p0, LX/0Bi;->A05:LX/0B0;

    const-string v0, "INSERT INTO media_hash_thumbnail (    media_hash,    thumbnail) VALUES (?, ?)"

    .line 47208
    invoke-virtual {v1, v0}, LX/0B0;->A01(Ljava/lang/String;)LX/0aV;

    move-result-object v2

    const/4 v0, 0x1

    .line 47209
    invoke-virtual {v2, v0, v4}, LX/0aV;->A02(ILjava/lang/String;)V

    .line 47210
    const/4 v1, 0x2

    .line 47211
    iget-object v0, v2, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    .line 47212
    iget-object v0, v2, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47213
    invoke-virtual {v3}, LX/0FL;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 47214
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 47215
    :try_start_2
    invoke-virtual {v3}, LX/0FL;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0

    .line 47216
    :cond_2
    iget-wide v0, p2, LX/0EN;->A0j:J

    invoke-virtual {p0, v0, v1}, LX/0Bi;->A0A(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 47217
    invoke-static {p2}, LX/0Bi;->A01(LX/0EN;)V

    .line 47218
    iget-wide v0, p2, LX/0EN;->A0j:J

    invoke-virtual {p0, v0, v1, p1}, LX/0Bi;->A02(J[B)V

    return-void

    .line 47219
    :cond_3
    iget-object v0, p2, LX/0EN;->A0h:LX/00O;

    invoke-virtual {p0, v0, p1}, LX/0Bi;->A04(LX/00O;[B)V

    return-void
.end method

.method public A09()Z
    .locals 6

    .line 47220
    iget-object v1, p0, LX/0Bi;->A04:LX/0Az;

    const-string v0, "thumbnail_ready"

    .line 47221
    invoke-virtual {v1, v0}, LX/0Az;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v4, 0x0

    if-nez v0, :cond_1

    const-wide/16 v2, 0x0

    .line 47222
    :goto_0
    cmp-long v1, v2, v4

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 47223
    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0
.end method

.method public final A0A(J)Z
    .locals 4

    .line 47224
    invoke-virtual {p0}, LX/0Bi;->A09()Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_2

    iget-object v1, p0, LX/0Bi;->A04:LX/0Az;

    const-string v0, "migration_message_thumbnail_index"

    .line 47225
    invoke-virtual {v1, v0}, LX/0Az;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47226
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :cond_0
    cmp-long v0, v2, p1

    if-ltz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public A0B(LX/0EN;)[B
    .locals 10

    const/4 v9, 0x0

    if-nez p1, :cond_0

    return-object v9

    .line 47227
    :cond_0
    instance-of v0, p1, LX/0Qx;

    if-eqz v0, :cond_1

    .line 47228
    check-cast p1, LX/0Qx;

    .line 47229
    iget-object v0, p1, LX/0Ef;->A06:Ljava/lang/String;

    .line 47230
    invoke-virtual {p0, v0}, LX/0Bi;->A0C(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    .line 47231
    :cond_1
    iget-wide v0, p1, LX/0EN;->A0j:J

    invoke-virtual {p0, v0, v1}, LX/0Bi;->A0A(J)Z

    move-result v0

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_5

    .line 47232
    invoke-static {p1}, LX/0Bi;->A01(LX/0EN;)V

    .line 47233
    iget-wide v1, p1, LX/0EN;->A0j:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    const/4 v2, 0x0

    if-lez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    const-string v0, "ThumbnailMessageStore/getThumbnailV2/message must have row_id set; key="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    invoke-static {v1, v0, v2}, LX/00P;->A0y(Ljava/lang/StringBuilder;LX/00O;Z)V

    new-array v3, v8, [Ljava/lang/String;

    .line 47234
    iget-wide v0, p1, LX/0EN;->A0j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    .line 47235
    iget-object v0, p0, LX/0Bi;->A03:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A02()LX/0FL;

    move-result-object v2

    .line 47236
    :try_start_0
    iget-object v0, v2, LX/0FL;->A01:LX/02H;

    const-string v1, "SELECT thumbnail FROM message_thumbnail WHERE message_row_id=?"

    .line 47237
    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 47238
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "thumbnail"

    .line 47239
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47240
    :cond_3
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v2}, LX/0FL;->close()V

    return-object v9

    :catchall_0
    move-exception v0

    .line 47241
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_4

    .line 47242
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_4
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    .line 47243
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    .line 47244
    :try_start_7
    invoke-virtual {v2}, LX/0FL;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0

    .line 47245
    :cond_5
    iget-object v7, p1, LX/0EN;->A0h:LX/00O;

    .line 47246
    iget-object v0, v7, LX/00O;->A00:LX/00M;

    .line 47247
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    .line 47248
    iget-object v0, p0, LX/0Bi;->A03:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A02()LX/0FL;

    move-result-object v3

    .line 47249
    :try_start_8
    iget-object v5, v3, LX/0FL;->A01:LX/02H;

    const-string v4, "SELECT thumbnail FROM message_thumbnails WHERE key_remote_jid = ? AND key_from_me = ? AND key_id = ?"

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    aput-object v1, v2, v6

    iget-boolean v1, v7, LX/00O;->A02:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    .line 47250
    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    const/4 v1, 0x2

    iget-object v0, v7, LX/00O;->A01:Ljava/lang/String;

    aput-object v0, v2, v1

    .line 47251
    iget-object v0, v5, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 47252
    if-nez v1, :cond_7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    :try_start_9
    const-string v0, "thumbnailmsgstore/getMessageThumbnail no cursor"

    .line 47253
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 47254
    :cond_7
    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 47255
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    .line 47256
    :cond_8
    :goto_0
    if-eqz v1, :cond_9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 47257
    :try_start_a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :cond_9
    invoke-virtual {v3}, LX/0FL;->close()V

    return-object v9

    :catchall_6
    move-exception v0

    .line 47258
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception v0

    if-eqz v1, :cond_a

    .line 47259
    :try_start_c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :catchall_8
    :cond_a
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :catchall_9
    move-exception v0

    .line 47260
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    :catchall_a
    move-exception v0

    .line 47261
    :try_start_f
    invoke-virtual {v3}, LX/0FL;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    :catchall_b
    throw v0
.end method

.method public final A0C(Ljava/lang/String;)[B
    .locals 5

    .line 47262
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return-object v4

    :cond_0
    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v3, v0

    .line 47263
    iget-object v0, p0, LX/0Bi;->A03:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A02()LX/0FL;

    move-result-object v2

    .line 47264
    :try_start_0
    iget-object v0, v2, LX/0FL;->A01:LX/02H;

    const-string v1, "SELECT thumbnail FROM media_hash_thumbnail WHERE media_hash=?"

    .line 47265
    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 47266
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "thumbnail"

    .line 47267
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47268
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v2}, LX/0FL;->close()V

    return-object v0

    :cond_1
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {v2}, LX/0FL;->close()V

    return-object v4

    :catchall_0
    move-exception v0

    .line 47269
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_2

    .line 47270
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
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

    .line 47271
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    .line 47272
    :try_start_8
    invoke-virtual {v2}, LX/0FL;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    throw v0
.end method
