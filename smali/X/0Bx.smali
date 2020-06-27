.class public LX/0Bx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:LX/0Bx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 50140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()LX/0Bx;
    .locals 2

    .line 50141
    sget-object v0, LX/0Bx;->A00:LX/0Bx;

    if-nez v0, :cond_1

    .line 50142
    const-class v1, LX/0Bx;

    monitor-enter v1

    .line 50143
    :try_start_0
    sget-object v0, LX/0Bx;->A00:LX/0Bx;

    if-nez v0, :cond_0

    .line 50144
    new-instance v0, LX/0Bx;

    invoke-direct {v0}, LX/0Bx;-><init>()V

    sput-object v0, LX/0Bx;->A00:LX/0Bx;

    .line 50145
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 50146
    :cond_1
    :goto_0
    sget-object v0, LX/0Bx;->A00:LX/0Bx;

    return-object v0
.end method

.method public static A01(Landroid/database/Cursor;LX/00O;)LX/0EN;
    .locals 10

    const-string v0, "message_type"

    .line 50147
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    const-string v0, "media_wa_type"

    .line 50148
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 50149
    :cond_0
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-byte v8, v0

    const-string v0, "timestamp"

    .line 50150
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-string v7, "status"

    .line 50151
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const-string v2, "thumb_image"

    .line 50152
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    const/4 v3, 0x0

    if-eqz v5, :cond_1

    .line 50153
    :try_start_0
    new-instance v4, Ljava/io/ObjectInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v4, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2

    .line 50154
    :try_start_1
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50155
    :try_start_2
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V

    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v5

    goto :goto_1

    :catch_1
    move-exception v5

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 50156
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    .line 50157
    :try_start_4
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v5

    goto :goto_0

    :catch_3
    move-exception v5

    goto :goto_0

    :catch_4
    move-exception v5

    :goto_0
    move-object v2, v3

    goto :goto_1

    .line 50158
    :cond_1
    move-object v2, v3

    goto :goto_2

    .line 50159
    :catch_5
    move-exception v5

    :goto_1
    const-string v4, "MessageStoreMessageUtils/readMessageFromCursor"

    .line 50160
    invoke-static {v4, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50161
    :goto_2
    invoke-static {v8, v6}, LX/0EQ;->A0F(BI)Z

    move-result v4

    const-string v6, "media_size"

    if-eqz v4, :cond_9

    .line 50162
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/16 v4, 0x26

    if-ne v5, v4, :cond_8

    const/16 v4, 0x21

    .line 50163
    invoke-static {p1, v0, v1, v4}, LX/0CO;->A00(LX/00O;JB)LX/0EN;

    move-result-object v4

    .line 50164
    :goto_3
    iget-byte v1, v4, LX/0EN;->A0g:B

    const/4 v9, 0x2

    const-string v8, "data"

    const/4 v5, 0x1

    if-eq v1, v5, :cond_6

    const/4 v0, 0x5

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    if-eq v1, v9, :cond_6

    const/16 v0, 0x9

    if-eq v1, v0, :cond_6

    const/16 v0, 0xd

    if-eq v1, v0, :cond_6

    const/16 v0, 0xe

    if-eq v1, v0, :cond_6

    const/16 v0, 0xc

    if-eq v1, v0, :cond_6

    const/16 v0, 0x10

    if-eq v1, v0, :cond_6

    const/16 v0, 0x14

    if-eq v1, v0, :cond_6

    const/16 v0, 0x17

    if-eq v1, v0, :cond_6

    const/16 v0, 0x25

    if-eq v1, v0, :cond_6

    const/16 v0, 0x18

    if-eq v1, v0, :cond_6

    const/16 v0, 0x19

    if-eq v1, v0, :cond_6

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_6

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_6

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_6

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_6

    .line 50165
    invoke-interface {p0, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0EN;->A0d(Ljava/lang/String;)V

    .line 50166
    :goto_4
    invoke-virtual {v4}, LX/0EN;->A03()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    .line 50167
    invoke-virtual {v4, v0}, LX/0EN;->A0d(Ljava/lang/String;)V

    :cond_2
    const-string v0, "_id"

    .line 50168
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, LX/0EN;->A0j:J

    const-string v0, "needs_push"

    .line 50169
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v8, 0x0

    const/4 v0, 0x0

    if-ne v1, v9, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, v4, LX/0EN;->A0a:Z

    .line 50170
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v4, v0}, LX/0EN;->A0U(I)V

    const-string v0, "media_url"

    .line 50171
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 50172
    invoke-virtual {v4, v0}, LX/0EN;->A0k(Ljava/lang/String;)V

    const-string v0, "media_mime_type"

    .line 50173
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 50174
    invoke-virtual {v4, v0}, LX/0EN;->A0i(Ljava/lang/String;)V

    .line 50175
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 50176
    invoke-virtual {v4, v0, v1}, LX/0EN;->A0W(J)V

    const-string v0, "media_name"

    .line 50177
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 50178
    invoke-virtual {v4, v0}, LX/0EN;->A0j(Ljava/lang/String;)V

    const-string v0, "media_caption"

    .line 50179
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 50180
    invoke-virtual {v4, v0}, LX/0EN;->A0f(Ljava/lang/String;)V

    const-string v0, "media_hash"

    .line 50181
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 50182
    invoke-virtual {v4, v0}, LX/0EN;->A0h(Ljava/lang/String;)V

    const-string v0, "media_enc_hash"

    .line 50183
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 50184
    invoke-virtual {v4, v0}, LX/0EN;->A0g(Ljava/lang/String;)V

    const-string v0, "media_duration"

    .line 50185
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 50186
    invoke-virtual {v4, v0}, LX/0EN;->A0S(I)V

    const-string v0, "origin"

    .line 50187
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, LX/0EN;->A04:I

    const-string v0, "latitude"

    .line 50188
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    .line 50189
    invoke-virtual {v4, v0, v1}, LX/0EN;->A0P(D)V

    const-string v0, "longitude"

    .line 50190
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    .line 50191
    invoke-virtual {v4, v0, v1}, LX/0EN;->A0Q(D)V

    const-string v0, "remote_resource"

    .line 50192
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 50193
    invoke-virtual {v4, v0}, LX/0EN;->A0e(Ljava/lang/String;)V

    const-string v0, "recipient_count"

    .line 50194
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, LX/0EN;->A06:I

    const-string v0, "participant_hash"

    .line 50195
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0EN;->A0W:Ljava/lang/String;

    const-string v0, "starred"

    .line 50196
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v5, :cond_4

    const/4 v8, 0x1

    :cond_4
    iput-boolean v8, v4, LX/0EN;->A0e:Z

    const-string v0, "quoted_row_id"

    .line 50197
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, LX/0EN;->A0B:J

    const-string v0, "multicast_id"

    .line 50198
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 50199
    invoke-virtual {v4, v0}, LX/0EN;->A0m(Ljava/lang/String;)V

    const-string v0, "edit_version"

    .line 50200
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 50201
    iput v0, v4, LX/0EN;->A01:I

    const-string v0, "receipt_server_timestamp"

    .line 50202
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, LX/0EN;->A0D:J

    const-string v0, "mentioned_jids"

    .line 50203
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 50204
    invoke-static {v0}, LX/00A;->A0P(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 50205
    invoke-virtual {v4, v0}, LX/0EN;->A0o(Ljava/util/List;)V

    const-string v0, "payment_transaction_id"

    .line 50206
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0EN;->A0X:Ljava/lang/String;

    const-string v0, "origination_flags"

    .line 50207
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_5

    const-string v0, "forwarded"

    .line 50208
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 50209
    :cond_5
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v4, v0}, LX/0EN;->A0R(I)V

    const-string v0, "preview_type"

    .line 50210
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 50211
    invoke-virtual {v4, v0}, LX/0EN;->A0T(I)V

    const-string v0, "received_timestamp"

    .line 50212
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, LX/0EN;->A0C:J

    .line 50213
    invoke-virtual {v4, v2}, LX/0EN;->A0c(Ljava/lang/Object;)V

    .line 50214
    iput-object v3, v4, LX/0EN;->A0m:Lcom/whatsapp/jid/DeviceJid;

    return-object v4

    .line 50215
    :cond_6
    const-string v0, "raw_data"

    .line 50216
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    if-nez v1, :cond_7

    .line 50217
    invoke-interface {p0, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 50218
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 50219
    invoke-interface {p0, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0EN;->A0d(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 50220
    :cond_7
    invoke-virtual {v4, v1}, LX/0EN;->A0p([B)V

    .line 50221
    iput v5, v4, LX/0EN;->A02:I

    goto/16 :goto_4

    .line 50222
    :cond_8
    invoke-static {p1, v0, v1, v5}, LX/0CA;->A00(LX/00O;JI)LX/0hE;

    move-result-object v4

    goto/16 :goto_3

    .line 50223
    :cond_9
    invoke-static {p1, v0, v1, v8}, LX/0CO;->A00(LX/00O;JB)LX/0EN;

    move-result-object v4

    goto/16 :goto_3
.end method


# virtual methods
.method public A02(Landroid/database/Cursor;)LX/0EN;
    .locals 4

    const-string v0, "key_id"

    .line 50224
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "key_from_me"

    .line 50225
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    const-string v0, "key_remote_jid"

    .line 50226
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 50227
    invoke-static {v0}, LX/00M;->A01(Ljava/lang/String;)LX/00M;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 50228
    :cond_1
    new-instance v0, LX/00O;

    invoke-direct {v0, v1, v2, v3}, LX/00O;-><init>(LX/00M;ZLjava/lang/String;)V

    invoke-static {p1, v0}, LX/0Bx;->A01(Landroid/database/Cursor;LX/00O;)LX/0EN;

    move-result-object v0

    return-object v0
.end method
