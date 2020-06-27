.class public LX/0As;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""

# interfaces
.implements LX/0Au;


# static fields
.field public static final A0K:I


# instance fields
.field public A00:LX/02H;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:LX/00e;

.field public final A0D:LX/01J;

.field public final A0E:LX/00s;

.field public final A0F:LX/0An;

.field public final A0G:LX/0Ao;

.field public final A0H:Ljava/io/File;

.field public final A0I:Ljava/lang/Object;

.field public final A0J:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 39850
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/high16 v0, 0x20000000

    :cond_0
    or-int/2addr v0, v1

    sput v0, LX/0As;->A0K:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/01J;LX/00e;LX/0An;LX/00s;LX/0Ao;Ljava/io/File;)V
    .locals 3

    const/4 v2, 0x0

    const-string v1, "msgstore.db"

    const/4 v0, 0x1

    .line 39851
    invoke-direct {p0, p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 39852
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0As;->A0I:Ljava/lang/Object;

    .line 39853
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0As;->A0J:Ljava/lang/Object;

    .line 39854
    iput-object v2, p0, LX/0As;->A01:Ljava/lang/Boolean;

    .line 39855
    iput-object p2, p0, LX/0As;->A0D:LX/01J;

    .line 39856
    iput-object p3, p0, LX/0As;->A0C:LX/00e;

    .line 39857
    iput-object p4, p0, LX/0As;->A0F:LX/0An;

    .line 39858
    iput-object p5, p0, LX/0As;->A0E:LX/00s;

    .line 39859
    iput-object p6, p0, LX/0As;->A0G:LX/0Ao;

    .line 39860
    iput-object p7, p0, LX/0As;->A0H:Ljava/io/File;

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 5

    .line 39861
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v1, v4

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const-string v0, "%s_bd_for_%s_trigger"

    .line 39862
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 39863
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 39864
    new-instance v2, Landroid/util/Pair;

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v3, v1, v4

    const/4 v0, 0x1

    aput-object p0, v1, v0

    const/4 v0, 0x2

    aput-object p1, v1, v0

    const/4 v0, 0x3

    aput-object p2, v1, v0

    const-string v0, "CREATE TRIGGER %s BEFORE DELETE ON %s BEGIN DELETE FROM %s WHERE %s; END"

    .line 39865
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v0, "SELECT value FROM props WHERE key=?"

    .line 39866
    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 39867
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39868
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 39869
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object p2

    :catchall_0
    move-exception v0

    .line 39870
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_1

    .line 39871
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_1
    throw v0
.end method

.method public static A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v3, ""

    .line 39872
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "select sql from sqlite_master where type=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' and name=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\';"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 39873
    invoke-virtual {p0, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39874
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 39875
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 39876
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 39877
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

    return-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    .line 39878
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "databasehelper/getSqlFor view = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v3
.end method

.method public static A03(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    const-string v1, "messages_links"

    .line 39879
    const-string v0, "table"

    .line 39880
    invoke-static {p0, v0, v1}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39881
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CREATE TABLE messages_links (_id INTEGER PRIMARY KEY AUTOINCREMENT, key_remote_jid TEXT, message_row_id INTEGER, link_index INTEGER)"

    .line 39882
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    const-wide/16 v1, 0x1

    const-string v0, "links_ready"

    .line 39883
    invoke-static {p0, v0, v1, v2}, LX/0As;->A05(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)V

    return-void
.end method

.method public static A04(Landroid/database/sqlite/SQLiteDatabase;LX/01J;)V
    .locals 16

    .line 39884
    new-instance v5, LX/0Jz;

    const-string v0, "databasehelper/createDatabaseTables"

    invoke-direct {v5, v0}, LX/0Jz;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 39885
    move-object/from16 v10, p0

    invoke-virtual {v10, v4}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    const-string v6, "messages"

    .line 39886
    const-string v0, "table"

    .line 39887
    invoke-static {v10, v0, v6}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39888
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, "TEXT"

    const-string v2, "INTEGER"

    if-eqz v0, :cond_c

    const-string v0, "CREATE TABLE messages (_id INTEGER PRIMARY KEY AUTOINCREMENT, key_remote_jid TEXT NOT NULL, key_from_me INTEGER, key_id TEXT NOT NULL, status INTEGER, needs_push INTEGER, data TEXT, timestamp INTEGER, media_url TEXT, media_mime_type TEXT, media_wa_type TEXT, media_size INTEGER, media_name TEXT, media_caption TEXT, media_hash TEXT, media_duration INTEGER, origin INTEGER, latitude REAL, longitude REAL, thumb_image TEXT, remote_resource TEXT, received_timestamp INTEGER, send_timestamp INTEGER, receipt_server_timestamp INTEGER, receipt_device_timestamp INTEGER, read_device_timestamp INTEGER, played_device_timestamp INTEGER, raw_data BLOB, recipient_count INTEGER, participant_hash TEXT, starred INTEGER, quoted_row_id INTEGER, mentioned_jids TEXT, multicast_id TEXT, edit_version INTEGER, media_enc_hash TEXT, payment_transaction_id TEXT, forwarded INTEGER, preview_type INTEGER, send_count INTEGER)"

    .line 39889
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 39890
    :goto_0
    const-string v1, "messages_key_index"

    .line 39891
    const-string v0, "index"

    .line 39892
    invoke-static {v10, v0, v1}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39893
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CREATE UNIQUE INDEX messages_key_index on messages (key_remote_jid, key_from_me, key_id)"

    .line 39894
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    const-string v1, "messages_jid_id_index"

    .line 39895
    const-string v0, "index"

    .line 39896
    invoke-static {v10, v0, v1}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39897
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "CREATE INDEX messages_jid_id_index on messages (key_remote_jid, _id)"

    .line 39898
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    const-string v1, "media_hash_index"

    .line 39899
    const-string v0, "index"

    .line 39900
    invoke-static {v10, v0, v1}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39901
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "CREATE INDEX media_hash_index on messages (media_hash)"

    .line 39902
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_2
    const-string v1, "media_type_index"

    .line 39903
    const-string v0, "index"

    .line 39904
    invoke-static {v10, v0, v1}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39905
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "CREATE INDEX media_type_index on messages (media_wa_type)"

    .line 39906
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_3
    const-string v1, "media_type_jid_index"

    .line 39907
    const-string v0, "index"

    .line 39908
    invoke-static {v10, v0, v1}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39909
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "CREATE INDEX media_type_jid_index on messages (key_remote_jid, media_wa_type)"

    .line 39910
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_4
    const-string v1, "starred_index"

    .line 39911
    const-string v0, "index"

    .line 39912
    invoke-static {v10, v0, v1}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39913
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "CREATE INDEX IF NOT EXISTS starred_index on messages (starred)"

    .line 39914
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 39915
    :cond_5
    invoke-virtual {v5}, LX/0Jz;->A00()J

    const-string v1, "message"

    .line 39916
    const-string v0, "table"

    .line 39917
    invoke-static {v10, v0, v1}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39918
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "CREATE TABLE message (    _id                      INTEGER PRIMARY KEY AUTOINCREMENT,    chat_row_id              INTEGER NOT NULL,    from_me                  INTEGER NOT NULL,    key_id                   TEXT    NOT NULL,    sender_jid_row_id        INTEGER,    status                   INTEGER,    broadcast                INTEGER,    recipient_count          INTEGER,    participant_hash         TEXT,    origination_flags        INTEGER,    origin                   INTEGER,    timestamp                INTEGER,    received_timestamp       INTEGER,    receipt_server_timestamp INTEGER,    message_type             INTEGER,    text_data                TEXT,    starred                  INTEGER,    lookup_tables            INTEGER)"

    .line 39919
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_6
    const-string v1, "message_key_index"

    .line 39920
    const-string v0, "index"

    .line 39921
    invoke-static {v10, v0, v1}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39922
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "CREATE UNIQUE INDEX message_key_index on message (chat_row_id, from_me, key_id, sender_jid_row_id)"

    .line 39923
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_7
    const-string v1, "message_starred_index"

    .line 39924
    const-string v0, "index"

    .line 39925
    invoke-static {v10, v0, v1}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39926
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "CREATE INDEX message_starred_index on message (starred)"

    .line 39927
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_8
    const-string v1, "message_type_chat_index"

    .line 39928
    const-string v0, "index"

    .line 39929
    invoke-static {v10, v0, v1}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39930
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "CREATE INDEX message_type_chat_index on message (chat_row_id, message_type)"

    .line 39931
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_9
    const-string v1, "message_chat_id_index"

    .line 39932
    const-string v0, "index"

    .line 39933
    invoke-static {v10, v0, v1}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39934
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "CREATE INDEX IF NOT EXISTS message_chat_id_index ON message (chat_row_id,_id)"

    .line 39935
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 39936
    :cond_a
    invoke-virtual {v5}, LX/0Jz;->A00()J

    const-string v6, "chat_list"

    .line 39937
    const-string v0, "table"

    .line 39938
    invoke-static {v10, v0, v6}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39939
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "CREATE TABLE chat_list (_id INTEGER PRIMARY KEY AUTOINCREMENT, key_remote_jid TEXT UNIQUE, message_table_id INTEGER, subject TEXT, creation INTEGER, last_read_message_table_id INTEGER, last_read_receipt_sent_message_table_id INTEGER, archived INTEGER, sort_timestamp INTEGER, mod_tag INTEGER, gen REAL, my_messages INTEGER, plaintext_disabled BOOLEAN, last_message_table_id INTEGER, unseen_earliest_message_received_time INTEGER, unseen_message_count INTEGER, unseen_missed_calls_count INTEGER, unseen_row_count INTEGER, vcard_ui_dismissed INTEGER, change_number_notified_message_id INTEGER, last_important_message_table_id INTEGER, show_group_description INTEGER, ephemeral_expiration INTEGER, last_read_ephemeral_message_table_id INTEGER, ephemeral_setting_timestamp INTEGER)"

    .line 39940
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 39941
    :goto_1
    invoke-virtual {v5}, LX/0Jz;->A00()J

    const/4 v9, 0x0

    const-string v1, "chat_ready"

    .line 39942
    goto/16 :goto_2

    .line 39943
    :cond_b
    const-string v0, "subject"

    .line 39944
    invoke-static {v10, v1, v6, v0, v3}, LX/0As;->A06(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "creation"

    .line 39945
    invoke-static {v10, v1, v6, v0, v2}, LX/0As;->A06(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "last_read_message_table_id"

    .line 39946
    invoke-static {v10, v1, v6, v0, v2}, LX/0As;->A06(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "last_read_receipt_sent_message_table_id"

    .line 39947
    invoke-static {v10, v1, v6, v0, v2}, LX/0As;->A06(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "archived"

    .line 39948
    invoke-static {v10, v1, v6, v0, v2}, LX/0As;->A06(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "sort_timestamp"

    .line 39949
    invoke-static {v10, v1, v6, v0, v2}, LX/0As;->A06(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "mod_tag"

    .line 39950
    invoke-static {v10, v1, v6, v0, v2}, LX/0As;->A06(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v7, "gen"

    const-string v0, "REAL"

    .line 39951
    invoke-static {v10, v1, v6, v7, v0}, LX/0As;->A06(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "my_messages"

    .line 39952
    invoke-static {v10, v1, v6, v0, v2}, LX/0As;->A06(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v7, "plaintext_disabled"

    const-string v0, "BOOLEAN"

    .line 39953
    invoke-static {v10, v1, v6, v7, v0}, LX/0As;->A06(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "last_message_table_id"

    .line 39954
    invoke-static {v10, v1, v6, v0, v2}, LX/0As;->A06(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "unseen_earliest_message_received_time"

    .line 39955
    invoke-static {v10, v1, v6, v0, v2}, LX/0As;->A06(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "unseen_message_count"

    .line 39956
    invoke-static {v10, v1, v6, v0, v2}, LX/0As;->A06(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "unseen_missed_calls_count"

    .line 39957
    invoke-static {v10, v1, v6, v0, v2}, LX/0As;->A06(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "unseen_row_count"

    .line 39958
    invoke-static {v10, v1, v6, v0, v2}, LX/0As;->A06(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "vcard_ui_dismissed"

    .line 39959
    invoke-static {v10, v1, v6, v0, v2}, LX/0As;->A06(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "change_number_notified_message_id"

    .line 39960
    invoke-static {v10, v1, v6, v0, v2}, LX/0As;->A06(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "last_important_message_table_id"

    .line 39961
    invoke-static {v10, v1, v6, v0, v2}, LX/0As;->A06(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "show_group_description"

    .line 39962
    invoke-static {v10, v1, v6, v0, v2}, LX/0As;->A06(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "last_read_ephemeral_message_table_id"

    .line 39963
    invoke-static {v10, v1, v6, v0, v2}, LX/0As;->A06(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "ephemeral_expiration"

    .line 39964
    invoke-static {v10, v1, v6, v0, v2}, LX/0As;->A06(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "ephemeral_setting_timestamp"

    .line 39965
    invoke-static {v10, v1, v6, v0, v2}, LX/0As;->A06(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    .line 39966
    :cond_c
    const-string v7, "raw_data"

    const-string v0, "BLOB"

    .line 39967
    invoke-static {v10, v1, v6, v7, v0}, LX/0As;->A06(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "media_hash"

    .line 39968
    invoke-static {v10, v1, v6, v0, v3}, LX/0As;->A06(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "media_duration"

    .line 39969
    invoke-static {v10, v1, v6, v0, v2}, LX/0As;->A06(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "origin"

    .line 39970
    invoke-static {v10, v1, v6, v0, v2}, LX/0As;->A06(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "recipient_count"

    .line 39971
    invoke-static {v10, v1, v6, v0, v2}, LX/0As;->A06(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "read_device_timestamp"

    .line 39972
    invoke-static {v10, v1, v6, v0, v2}, LX/0As;->A06(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "played_device_timestamp"

    .line 39973
    invoke-static {v10, v1, v6, v0, v2}, LX/0As;->A06(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "media_caption"

    .line 39974
    invoke-static {v10, v1, v6, v0, v3}, LX/0As;->A06(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "participant_hash"

    .line 39975
    invoke-static {v10, v1, v6, v0, v3}, LX/0As;->A06(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "starred"

    .line 39976
    invoke-static {v10, v1, v6, v0, v2}, LX/0As;->A06(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "quoted_row_id"

    .line 39977
    invoke-static {v10, v1, v6, v0, v2}, LX/0As;->A06(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "mentioned_jids"

    .line 39978
    invoke-static {v10, v1, v6, v0, v3}, LX/0As;->A06(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "multicast_id"

    .line 39979
    invoke-static {v10, v1, v6, v0, v3}, LX/0As;->A06(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "edit_version"

    .line 39980
    invoke-static {v10, v1, v6, v0, v2}, LX/0As;->A06(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "media_enc_hash"

    .line 39981
    invoke-static {v10, v1, v6, v0, v3}, LX/0As;->A06(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "payment_transaction_id"

    .line 39982
    invoke-static {v10, v1, v6, v0, v3}, LX/0As;->A06(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "forwarded"

    .line 39983
    invoke-static {v10, v1, v6, v0, v2}, LX/0As;->A06(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "preview_type"

    .line 39984
    invoke-static {v10, v1, v6, v0, v2}, LX/0As;->A06(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "send_count"

    .line 39985
    invoke-static {v10, v1, v6, v0, v2}, LX/0As;->A06(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 39986
    :goto_2
    :try_start_0
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v1, v0}, LX/0As;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 39987
    :goto_3
    if-ne v0, v4, :cond_d

    const-wide/16 v0, 0x0

    const-string v6, "chat_ready"

    .line 39988
    invoke-static {v10, v6, v0, v1}, LX/0As;->A05(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)V

    const-string v0, "DELETE FROM chat_list WHERE message_table_id=0 AND last_read_message_table_id=0 AND sort_timestamp=0 AND my_messages=0 AND plaintext_disabled=0 AND key_remote_jid NOT LIKE \'%-%\'"

    .line 39989
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 39990
    :cond_d
    invoke-virtual {v5}, LX/0Jz;->A00()J

    const-string v1, "messages_fts"

    .line 39991
    const-string v0, "table"

    .line 39992
    invoke-static {v10, v0, v1}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39993
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "CREATE VIRTUAL TABLE messages_fts USING FTS3()"

    .line 39994
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_e
    const-string v1, "message_ftsv2"

    .line 39995
    const-string v0, "table"

    .line 39996
    invoke-static {v10, v0, v1}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39997
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "CREATE VIRTUAL TABLE message_ftsv2 USING FTS4(content, fts_jid, fts_namespace)"

    .line 39998
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    const-string v6, "fts_index_start"

    .line 39999
    invoke-static {v10, v6, v0, v1}, LX/0As;->A05(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)V

    :cond_f
    const-string v6, "messages_quotes"

    .line 40000
    const-string v0, "table"

    .line 40001
    invoke-static {v10, v0, v6}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40002
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9c

    const-string v0, "CREATE TABLE messages_quotes (_id INTEGER PRIMARY KEY AUTOINCREMENT, key_remote_jid TEXT NOT NULL, key_from_me INTEGER, key_id TEXT NOT NULL, status INTEGER, needs_push INTEGER, data TEXT, timestamp INTEGER, media_url TEXT, media_mime_type TEXT, media_wa_type TEXT, media_size INTEGER, media_name TEXT, media_caption TEXT, media_hash TEXT, media_duration INTEGER, origin INTEGER, latitude REAL, longitude REAL, thumb_image TEXT, remote_resource TEXT, received_timestamp INTEGER, send_timestamp INTEGER, receipt_server_timestamp INTEGER, receipt_device_timestamp INTEGER, read_device_timestamp INTEGER, played_device_timestamp INTEGER, raw_data BLOB, recipient_count INTEGER, participant_hash TEXT, starred INTEGER, quoted_row_id INTEGER, mentioned_jids TEXT, multicast_id TEXT, edit_version INTEGER, media_enc_hash TEXT, payment_transaction_id TEXT, forwarded INTEGER, preview_type INTEGER, send_count INTEGER)"

    .line 40003
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 40004
    :goto_4
    const-string v1, "message_quoted"

    .line 40005
    const-string v0, "table"

    .line 40006
    invoke-static {v10, v0, v1}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 40007
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9b

    const-string v0, "CREATE TABLE message_quoted (    message_row_id             INTEGER PRIMARY KEY AUTOINCREMENT,    chat_row_id                INTEGER NOT NULL,    parent_message_chat_row_id INTEGER NOT NULL,    from_me                    INTEGER NOT NULL,    sender_jid_row_id          INTEGER,    key_id                     TEXT    NOT NULL,    timestamp                  INTEGER,    message_type               INTEGER,    origin                     INTEGER,    text_data                  TEXT,    payment_transaction_id     TEXT,    lookup_tables              INTEGER)"

    .line 40008
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 40009
    :goto_5
    const-string v1, "messages_dehydrated_hsm"

    .line 40010
    const-string v0, "table"

    .line 40011
    invoke-static {v10, v0, v1}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40012
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "CREATE TABLE messages_dehydrated_hsm (_id INTEGER PRIMARY KEY AUTOINCREMENT, message_row_id INTEGER UNIQUE, message_elementname TEXT, message_namespace TEXT, message_lg TEXT)"

    .line 40013
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_10
    const-string v1, "messages_hydrated_four_row_template"

    .line 40014
    const-string v0, "table"

    .line 40015
    invoke-static {v10, v0, v1}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40016
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "CREATE TABLE messages_hydrated_four_row_template (message_row_id INTEGER PRIMARY KEY, message_template_id TEXT)"

    .line 40017
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_11
    const-string v1, "messages_vcards"

    .line 40018
    const-string v0, "table"

    .line 40019
    invoke-static {v10, v0, v1}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 40020
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9a

    const-string v0, "CREATE TABLE messages_vcards (_id INTEGER PRIMARY KEY AUTOINCREMENT, message_row_id INTEGER, sender_jid TEXT, chat_jid TEXT, vcard TEXT)"

    .line 40021
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 40022
    :goto_6
    const-string v1, "messages_vcards_jids"

    .line 40023
    const-string v0, "table"

    .line 40024
    invoke-static {v10, v0, v1}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40025
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "CREATE TABLE messages_vcards_jids (_id INTEGER PRIMARY KEY AUTOINCREMENT, message_row_id INTEGER, vcard_jid TEXT, vcard_row_id INTEGER)"

    .line 40026
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_12
    const-string v1, "message_orphaned_edit"

    .line 40027
    const-string v0, "table"

    .line 40028
    invoke-static {v10, v0, v1}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40029
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "CREATE TABLE message_orphaned_edit (    _id               INTEGER PRIMARY KEY,    key_id            TEXT    NOT NULL,    from_me           INTEGER NOT NULL,    chat_row_id       INTEGER NOT NULL,    sender_jid_row_id INTEGER NOT NULL                              DEFAULT (0),    timestamp         INTEGER,    message_type      INTEGER NOT NULL,    revoked_key_id    TEXT,    retry_count       INTEGER)"

    .line 40030
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_13
    const-string v1, "message_orphaned_edit_key_index"

    .line 40031
    const-string v0, "index"

    .line 40032
    invoke-static {v10, v0, v1}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40033
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "CREATE UNIQUE INDEX message_orphaned_edit_key_index ON message_orphaned_edit (    key_id,    from_me,    chat_row_id,    sender_jid_row_id)"

    .line 40034
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_14
    const-string v1, "message_quoted_mentions"

    .line 40035
    const-string v0, "table"

    .line 40036
    invoke-static {v10, v0, v1}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40037
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "CREATE TABLE message_quoted_mentions (_id  INTEGER PRIMARY KEY AUTOINCREMENT, message_row_id INTEGER, jid_row_id INTEGER)"

    .line 40038
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_15
    const-string v1, "quoted_mentions_index"

    .line 40039
    const-string v0, "index"

    .line 40040
    invoke-static {v10, v0, v1}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40041
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "CREATE UNIQUE INDEX quoted_mentions_index on message_quoted_mentions (message_row_id, jid_row_id)"

    .line 40042
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_16
    const-string v1, "message_quoted_vcard"

    .line 40043
    const-string v0, "table"

    .line 40044
    invoke-static {v10, v0, v1}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40045
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "CREATE TABLE message_quoted_vcard (_id  INTEGER PRIMARY KEY AUTOINCREMENT, message_row_id INTEGER, vcard TEXT)"

    .line 40046
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_17
    const-string v1, "message_quoted_vcard_index"

    .line 40047
    const-string v0, "index"

    .line 40048
    invoke-static {v10, v0, v1}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40049
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "CREATE UNIQUE INDEX message_quoted_vcard_index on message_quoted_vcard (message_row_id, vcard)"

    .line 40050
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 40051
    :cond_18
    invoke-static {v10}, LX/0As;->A03(Landroid/database/sqlite/SQLiteDatabase;)V

    const-string v6, "message_product"

    .line 40052
    const-string v0, "table"

    .line 40053
    invoke-static {v10, v0, v6}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40054
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_99

    const-string v0, "CREATE TABLE message_product (message_row_id INTEGER PRIMARY KEY, business_owner_jid INTEGER, product_id TEXT, title TEXT, description TEXT, currency_code TEXT, amount_1000 INTEGER, retailer_id TEXT, url TEXT, product_image_count INTEGER)"

    .line 40055
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 40056
    :goto_7
    const-string v6, "quoted_message_product"

    .line 40057
    const-string v0, "table"

    .line 40058
    invoke-static {v10, v0, v6}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40059
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_98

    const-string v0, "CREATE TABLE quoted_message_product (message_row_id INTEGER PRIMARY KEY, business_owner_jid INTEGER, product_id TEXT, title TEXT, description TEXT, currency_code TEXT, amount_1000 INTEGER, retailer_id TEXT, url TEXT, product_image_count INTEGER)"

    .line 40060
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 40061
    :goto_8
    const-string v1, "message_quoted_product"

    .line 40062
    const-string v0, "table"

    .line 40063
    invoke-static {v10, v0, v1}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40064
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "CREATE TABLE message_quoted_product (message_row_id INTEGER PRIMARY KEY, business_owner_jid INTEGER, product_id TEXT, title TEXT, description TEXT, currency_code TEXT, amount_1000 INTEGER, retailer_id TEXT, url TEXT, product_image_count INTEGER)"

    .line 40065
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_19
    const-string v1, "message_group_invite"

    .line 40066
    const-string v0, "table"

    .line 40067
    invoke-static {v10, v0, v1}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40068
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "CREATE TABLE message_group_invite (message_row_id INTEGER PRIMARY KEY, group_jid_row_id INTEGER NOT NULL, admin_jid_row_id INTEGER NOT NULL, group_name TEXT, invite_code TEXT, expiration INTEGER, invite_time INTEGER, expired INTEGER)"

    .line 40069
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1a
    const-string v1, "message_quoted_group_invite"

    .line 40070
    const-string v0, "table"

    .line 40071
    invoke-static {v10, v0, v1}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 40072
    const-string v1, "message_quoted_group_invite_legacy"

    .line 40073
    invoke-static {v10, v0, v1}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v4

    .line 40075
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v4

    if-nez v6, :cond_1b

    .line 40076
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_97

    const-string v0, "ALTER TABLE message_quoted_group_invite RENAME TO message_quoted_group_invite_legacy"

    .line 40077
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 40078
    :cond_1b
    :goto_9
    if-eqz v1, :cond_1c

    if-nez v6, :cond_1d

    :cond_1c
    const-string v0, "CREATE TABLE message_quoted_group_invite (message_row_id INTEGER PRIMARY KEY, group_jid_row_id INTEGER NOT NULL, admin_jid_row_id INTEGER NOT NULL, group_name TEXT, invite_code TEXT, expiration INTEGER, invite_time INTEGER, expired INTEGER)"

    .line 40079
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1d
    const-string v1, "message_template"

    .line 40080
    const-string v0, "table"

    .line 40081
    invoke-static {v10, v0, v1}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40082
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "CREATE TABLE message_template (    message_row_id            INTEGER PRIMARY KEY,    content_text_data         TEXT NOT NULL,    footer_text_data          TEXT)"

    .line 40083
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1e
    const-string v1, "message_template_index"

    .line 40084
    const-string v0, "index"

    .line 40085
    invoke-static {v10, v0, v1}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40086
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "CREATE INDEX message_template_index ON message_template (message_row_id)"

    .line 40087
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1f
    const-string v1, "message_template_button"

    .line 40088
    const-string v0, "table"

    .line 40089
    invoke-static {v10, v0, v1}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 40090
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_96

    const-string v0, "CREATE TABLE message_template_button (    _id                       INTEGER PRIMARY KEY AUTOINCREMENT,    message_row_id            INTEGER,    text_data                 TEXT NOT NULL,    extra_data                TEXT,    button_type               INTEGER,    used                      INTEGER,    selected_index            INTEGER)"

    .line 40091
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 40092
    :goto_a
    const-string v1, "message_template_button_index"

    .line 40093
    const-string v0, "index"

    .line 40094
    invoke-static {v10, v0, v1}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40095
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "CREATE INDEX message_template_button_index ON message_template_button (message_row_id)"

    .line 40096
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_20
    const-string v1, "message_template_quoted"

    .line 40097
    const-string v0, "table"

    .line 40098
    invoke-static {v10, v0, v1}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40099
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "CREATE TABLE message_template_quoted (    message_row_id            INTEGER PRIMARY KEY,    content_text_data         TEXT NOT NULL,    footer_text_data          TEXT)"

    .line 40100
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_21
    const-string v1, "message_location"

    .line 40101
    const-string v0, "table"

    .line 40102
    invoke-static {v10, v0, v1}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "CREATE TABLE message_location (message_row_id INTEGER PRIMARY KEY, chat_row_id INTEGER, latitude REAL, longitude REAL, place_name TEXT, place_address TEXT, url TEXT, live_location_share_duration INTEGER, live_location_sequence_number INTEGER, live_location_final_latitude REAL, live_location_final_longitude REAL, live_location_final_timestamp INTEGER, map_download_status INTEGER)"

    .line 40104
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_22
    const-string v1, "message_quoted_location"

    .line 40105
    const-string v0, "table"

    .line 40106
    invoke-static {v10, v0, v1}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40107
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v0, "CREATE TABLE message_quoted_location (message_row_id INTEGER PRIMARY KEY, latitude REAL, longitude REAL, place_name TEXT, place_address TEXT, url TEXT, thumbnail BLOB)"

    .line 40108
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_23
    const-string v6, "message_media"

    .line 40109
    const-string v0, "table"

    .line 40110
    invoke-static {v10, v0, v6}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40111
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_95

    const-string v0, "CREATE TABLE message_media (  message_row_id INTEGER PRIMARY KEY, chat_row_id INTEGER, autotransfer_retry_enabled INTEGER, multicast_id TEXT, media_job_uuid TEXT, transferred INTEGER, transcoded INTEGER, file_path TEXT, file_size INTEGER, suspicious_content INTEGER, trim_from INTEGER, trim_to INTEGER, face_x INTEGER, face_y INTEGER, media_key BLOB, media_key_timestamp INTEGER, width INTEGER, height INTEGER, has_streaming_sidecar INTEGER, gif_attribution INTEGER, thumbnail_height_width_ratio REAL, direct_path TEXT, first_scan_sidecar BLOB, first_scan_length INTEGER, message_url TEXT, mime_type TEXT, file_length INTEGER, media_name TEXT, file_hash TEXT, media_duration INTEGER, page_count INTEGER, enc_file_hash TEXT, partial_media_hash TEXT, partial_media_enc_hash TEXT, is_animated_sticker INTEGER)"

    .line 40112
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 40113
    :goto_b
    const-string v1, "message_media_chat_index"

    .line 40114
    const-string v0, "index"

    .line 40115
    invoke-static {v10, v0, v1}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40116
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v0, "CREATE INDEX message_media_chat_index ON message_media(chat_row_id)"

    .line 40117
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_24
    const-string v1, "message_media_hash_index"

    .line 40118
    const-string v0, "index"

    .line 40119
    invoke-static {v10, v0, v1}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40120
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v0, "CREATE INDEX message_media_hash_index ON message_media(file_hash)"

    .line 40121
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_25
    const-string v1, "message_media_interactive_annotation"

    .line 40122
    const-string v0, "table"

    .line 40123
    invoke-static {v10, v0, v1}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40124
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, "CREATE TABLE message_media_interactive_annotation (_id INTEGER PRIMARY KEY AUTOINCREMENT, message_row_id INTEGER, location_latitude REAL, location_longitude REAL, location_name TEXT, sort_order INTEGER)"

    .line 40125
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_26
    const-string v1, "message_media_interactive_annotation_index"

    .line 40126
    const-string v0, "index"

    .line 40127
    invoke-static {v10, v0, v1}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40128
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v0, "CREATE UNIQUE INDEX message_media_interactive_annotation_index on message_media_interactive_annotation (message_row_id, sort_order)"

    .line 40129
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_27
    const-string v1, "message_media_interactive_annotation_vertex"

    .line 40130
    const-string v0, "table"

    .line 40131
    invoke-static {v10, v0, v1}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40132
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v0, "CREATE TABLE message_media_interactive_annotation_vertex ( _id INTEGER PRIMARY KEY AUTOINCREMENT,  message_media_interactive_annotation_row_id INTEGER,  x REAL,  y REAL,  sort_order INTEGER)"

    .line 40133
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_28
    const-string v1, "message_media_interactive_annotation_vertex_index"

    .line 40134
    const-string v0, "index"

    .line 40135
    invoke-static {v10, v0, v1}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40136
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v0, "CREATE UNIQUE INDEX message_media_interactive_annotation_vertex_index on message_media_interactive_annotation_vertex (message_media_interactive_annotation_row_id, sort_order)"

    .line 40137
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_29
    const-string v1, "message_quoted_media"

    .line 40138
    const-string v0, "table"

    .line 40139
    invoke-static {v10, v0, v1}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40140
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string v0, "CREATE TABLE message_quoted_media (message_row_id INTEGER PRIMARY KEY, media_job_uuid TEXT, transferred INTEGER, file_path TEXT, file_size INTEGER, media_key BLOB, media_key_timestamp INTEGER, width INTEGER, height INTEGER, direct_path TEXT, message_url TEXT, mime_type TEXT, file_length INTEGER, media_name TEXT, file_hash TEXT, media_duration INTEGER, page_count INTEGER, enc_file_hash TEXT, thumbnail BLOB)"

    .line 40141
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_2a
    const-string v1, "frequents"

    .line 40142
    const-string v0, "table"

    .line 40143
    invoke-static {v10, v0, v1}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40144
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v0, "CREATE TABLE frequents (_id INTEGER PRIMARY KEY AUTOINCREMENT, jid TEXT NOT NULL, type INTEGER NOT NULL, message_count INTEGER NOT NULL)"

    .line 40145
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_2b
    const-string v1, "frequent"

    .line 40146
    const-string v0, "table"

    .line 40147
    invoke-static {v10, v0, v1}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40148
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v0, "CREATE TABLE frequent (_id INTEGER PRIMARY KEY AUTOINCREMENT, jid_row_id INTEGER NOT NULL, type INTEGER NOT NULL, message_count INTEGER NOT NULL)"

    .line 40149
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_2c
    const-string v1, "frequent_index"

    .line 40150
    const-string v0, "index"

    .line 40151
    invoke-static {v10, v0, v1}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40152
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string v0, "CREATE UNIQUE INDEX frequent_index ON frequent (jid_row_id, type)"

    .line 40153
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_2d
    const-string v1, "receipt_user"

    .line 40154
    const-string v0, "table"

    .line 40155
    invoke-static {v10, v0, v1}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40156
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const-string v0, "CREATE TABLE receipt_user(_id INTEGER PRIMARY KEY AUTOINCREMENT,message_row_id INTEGER NOT NULL,receipt_user_jid_row_id INTEGER NOT NULL,receipt_timestamp INTEGER,read_timestamp INTEGER,played_timestamp INTEGER)"

    .line 40157
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_2e
    const-string v1, "receipt_user_index"

    .line 40158
    const-string v0, "index"

    .line 40159
    invoke-static {v10, v0, v1}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40160
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS receipt_user_index on receipt_user(message_row_id,receipt_user_jid_row_id)"

    .line 40161
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_2f
    const-string v1, "receipt_device"

    .line 40162
    const-string v0, "table"

    .line 40163
    invoke-static {v10, v0, v1}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40164
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_30

    const-string v0, "CREATE TABLE receipt_device (_id INTEGER PRIMARY KEY AUTOINCREMENT, message_row_id INTEGER NOT NULL, receipt_device_jid_row_id INTEGER NOT NULL, receipt_device_timestamp INTEGER)"

    .line 40165
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_30
    const-string v1, "receipt_device_index"

    .line 40166
    const-string v0, "index"

    .line 40167
    invoke-static {v10, v0, v1}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40168
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_31

    const-string v0, "CREATE UNIQUE INDEX receipt_device_index on receipt_device (message_row_id, receipt_device_jid_row_id)"

    .line 40169
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_31
    const-string v1, "receipt_device_table_device_index"

    .line 40170
    const-string v0, "index"

    .line 40171
    invoke-static {v10, v0, v1}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40172
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_32

    const-string v0, "CREATE INDEX receipt_device_table_device_index on receipt_device (receipt_device_jid_row_id)"

    .line 40173
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_32
    const-string v1, "receipt_orphaned"

    .line 40174
    const-string v0, "table"

    .line 40175
    invoke-static {v10, v0, v1}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40176
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_94

    const-string v0, "CREATE TABLE receipt_orphaned (_id INTEGER PRIMARY KEY AUTOINCREMENT, chat_row_id INTEGER NOT NULL, from_me INTEGER NOT NULL, key_id TEXT NOT NULL, receipt_device_jid_row_id INTEGER NOT NULL, receipt_recipient_jid_row_id INTEGER, status INTEGER, timestamp INTEGER)"

    .line 40177
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 40178
    :cond_33
    :goto_c
    const-string v1, "receipt_orphaned_index"

    .line 40179
    const-string v0, "index"

    .line 40180
    invoke-static {v10, v0, v1}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40181
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_34

    const-string v0, "CREATE UNIQUE INDEX receipt_orphaned_index on receipt_orphaned (chat_row_id, from_me, key_id, receipt_device_jid_row_id, receipt_recipient_jid_row_id, status)"

    .line 40182
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 40183
    :cond_34
    invoke-virtual {v5}, LX/0Jz;->A00()J

    const-string v1, "receipts"

    .line 40184
    const-string v0, "table"

    .line 40185
    invoke-static {v10, v0, v1}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40186
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_35

    const-string v0, "CREATE TABLE receipts (_id INTEGER PRIMARY KEY AUTOINCREMENT, key_remote_jid TEXT NOT NULL, key_id TEXT NOT NULL, remote_resource TEXT, receipt_device_timestamp INTEGER, read_device_timestamp INTEGER, played_device_timestamp INTEGER)"

    .line 40187
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_35
    const-string v1, "receipts_key_index"

    .line 40188
    const-string v0, "index"

    .line 40189
    invoke-static {v10, v0, v1}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40190
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_36

    const-string v0, "CREATE INDEX receipts_key_index on receipts (key_remote_jid, key_id)"

    .line 40191
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_36
    const-string v1, "message_mentions"

    .line 40192
    const-string v0, "table"

    .line 40193
    invoke-static {v10, v0, v1}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40194
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_37

    const-string v0, "CREATE TABLE message_mentions (_id  INTEGER PRIMARY KEY AUTOINCREMENT, message_row_id INTEGER, jid_row_id INTEGER)"

    .line 40195
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_37
    const-string v1, "mentions_index"

    .line 40196
    const-string v0, "index"

    .line 40197
    invoke-static {v10, v0, v1}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40198
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_38

    const-string v0, "CREATE UNIQUE INDEX mentions_index on message_mentions (message_row_id, jid_row_id)"

    .line 40199
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_38
    const-string v1, "message_vcard"

    .line 40200
    const-string v0, "table"

    .line 40201
    invoke-static {v10, v0, v1}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40202
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_39

    const-string v0, "CREATE TABLE message_vcard (_id  INTEGER PRIMARY KEY AUTOINCREMENT, message_row_id INTEGER, vcard TEXT)"

    .line 40203
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_39
    const-string v1, "message_vcard_index"

    .line 40204
    const-string v0, "index"

    .line 40205
    invoke-static {v10, v0, v1}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40206
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const-string v0, "CREATE UNIQUE INDEX message_vcard_index on message_vcard (message_row_id, vcard)"

    .line 40207
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_3a
    const-string v1, "message_vcard_jid"

    .line 40208
    const-string v0, "table"

    .line 40209
    invoke-static {v10, v0, v1}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40210
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3b

    const-string v0, "CREATE TABLE message_vcard_jid (_id  INTEGER PRIMARY KEY AUTOINCREMENT, vcard_jid_row_id INTEGER, vcard_row_id INTEGER)"

    .line 40211
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_3b
    const-string v1, "message_vcard_jid_index"

    .line 40212
    const-string v0, "index"

    .line 40213
    invoke-static {v10, v0, v1}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40214
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3c

    const-string v0, "CREATE UNIQUE INDEX message_vcard_jid_index on message_vcard_jid (vcard_jid_row_id, vcard_row_id)"

    .line 40215
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_3c
    const-string v1, "user_device"

    .line 40216
    const-string v0, "table"

    .line 40217
    invoke-static {v10, v0, v1}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40218
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3d

    const-string v0, "CREATE TABLE user_device (_id INTEGER PRIMARY KEY AUTOINCREMENT, user_jid_row_id INTEGER, device_jid_row_id INTEGER)"

    .line 40219
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_3d
    const-string v1, "user_device_index"

    .line 40220
    const-string v0, "index"

    .line 40221
    invoke-static {v10, v0, v1}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40222
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3e

    const-string v0, "CREATE UNIQUE INDEX user_device_index on user_device (user_jid_row_id, device_jid_row_id)"

    .line 40223
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_3e
    const-string v1, "group_participant_user"

    .line 40224
    const-string v0, "table"

    .line 40225
    invoke-static {v10, v0, v1}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40226
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_93

    const-string v0, "CREATE TABLE group_participant_user (_id INTEGER PRIMARY KEY AUTOINCREMENT, group_jid_row_id INTEGER NOT NULL, user_jid_row_id INTEGER NOT NULL, rank INTEGER, pending INTEGER)"

    .line 40227
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 40228
    :cond_3f
    :goto_d
    const-string v1, "group_participant_user_index"

    .line 40229
    const-string v0, "index"

    .line 40230
    invoke-static {v10, v0, v1}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40231
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_40

    const-string v0, "CREATE UNIQUE INDEX group_participant_user_index on group_participant_user (group_jid_row_id, user_jid_row_id)"

    .line 40232
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_40
    const-string v1, "group_participant_device"

    .line 40233
    const-string v0, "table"

    .line 40234
    invoke-static {v10, v0, v1}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40235
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_41

    const-string v0, "CREATE TABLE group_participant_device (_id INTEGER PRIMARY KEY AUTOINCREMENT, group_participant_row_id INTEGER NOT NULL, device_jid_row_id INTEGER NOT NULL, sent_sender_key INTEGER)"

    .line 40236
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_41
    const-string v1, "group_participant_device_index"

    .line 40237
    const-string v0, "index"

    .line 40238
    invoke-static {v10, v0, v1}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40239
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_42

    const-string v0, "CREATE UNIQUE INDEX group_participant_device_index on group_participant_device (group_participant_row_id, device_jid_row_id)"

    .line 40240
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 40241
    :cond_42
    invoke-virtual {v5}, LX/0Jz;->A00()J

    const-string v1, "group_participants"

    .line 40242
    const-string v0, "table"

    .line 40243
    invoke-static {v10, v0, v1}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 40244
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_92

    const-string v0, "CREATE TABLE group_participants (_id INTEGER PRIMARY KEY AUTOINCREMENT, gjid TEXT NOT NULL, jid TEXT NOT NULL, admin INTEGER, pending INTEGER, sent_sender_key INTEGER)"

    .line 40245
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 40246
    :goto_e
    const-string v1, "group_participants_index"

    .line 40247
    const-string v0, "index"

    .line 40248
    invoke-static {v10, v0, v1}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40249
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_43

    const-string v0, "CREATE UNIQUE INDEX group_participants_index on group_participants (gjid, jid)"

    .line 40250
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_43
    const-string v1, "group_participants_history"

    .line 40251
    const-string v0, "table"

    .line 40252
    invoke-static {v10, v0, v1}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40253
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_44

    const-string v0, "CREATE TABLE group_participants_history (_id INTEGER PRIMARY KEY AUTOINCREMENT, timestamp DATETIME NOT NULL, gjid TEXT NOT NULL, jid TEXT NOT NULL, action INTEGER NOT NULL, old_phash TEXT NOT NULL, new_phash TEXT NOT NULL)"

    .line 40254
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_44
    const-string v1, "group_participants_history_index"

    .line 40255
    const-string v0, "index"

    .line 40256
    invoke-static {v10, v0, v1}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40257
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_45

    const-string v0, "CREATE INDEX group_participants_history_index on group_participants_history (gjid)"

    .line 40258
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_45
    const-string v1, "media_refs"

    .line 40259
    const-string v0, "table"

    .line 40260
    invoke-static {v10, v0, v1}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40261
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_46

    const-string v0, "CREATE TABLE media_refs (_id INTEGER PRIMARY KEY AUTOINCREMENT, path TEXT UNIQUE, ref_count INTEGER)"

    .line 40262
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_46
    const-string v1, "message_thumbnails"

    .line 40263
    const-string v0, "table"

    .line 40264
    invoke-static {v10, v0, v1}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40265
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_47

    const-string v0, "CREATE TABLE message_thumbnails (thumbnail BLOB, timestamp DATETIME, key_remote_jid TEXT NOT NULL, key_from_me INTEGER, key_id TEXT NOT NULL)"

    .line 40266
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_47
    const-string v1, "messages_thumbnail_key_index"

    .line 40267
    const-string v0, "index"

    .line 40268
    invoke-static {v10, v0, v1}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40269
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_48

    const-string v0, "CREATE UNIQUE INDEX messages_thumbnail_key_index on message_thumbnails (key_remote_jid, key_from_me, key_id)"

    .line 40270
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 40271
    :cond_48
    invoke-virtual {v5}, LX/0Jz;->A00()J

    const-string v6, "media_streaming_sidecar"

    .line 40272
    const-string v0, "table"

    .line 40273
    invoke-static {v10, v0, v6}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40274
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_49

    const-string v1, "timestamp"

    const-string v0, "DATETIME"

    .line 40275
    invoke-static {v10, v7, v6, v1, v0}, LX/0As;->A06(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_49
    const-string v1, "message_streaming_sidecar"

    .line 40276
    const-string v0, "table"

    .line 40277
    invoke-static {v10, v0, v1}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40278
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4a

    const-string v0, "CREATE TABLE message_streaming_sidecar (message_row_id INTEGER PRIMARY KEY, sidecar BLOB, chunk_lengths BLOB, timestamp INTEGER)"

    .line 40279
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 40280
    const-string v0, "table"

    .line 40281
    invoke-static {v10, v0, v6}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40282
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4a

    const/4 v1, 0x0

    const-string v0, "message_streaming_sidecar_timestamp"

    .line 40283
    invoke-static {v10, v0, v1}, LX/0As;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 40284
    invoke-virtual/range {p1 .. p1}, LX/01J;->A01()J

    move-result-wide v0

    .line 40285
    const-string v6, "message_streaming_sidecar_timestamp"

    .line 40286
    invoke-static {v10, v6, v0, v1}, LX/0As;->A05(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)V

    :cond_4a
    const-string v7, "status_list"

    .line 40287
    const-string v0, "table"

    .line 40288
    invoke-static {v10, v0, v7}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40289
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_90

    const-string v0, "CREATE TABLE status_list (_id INTEGER PRIMARY KEY AUTOINCREMENT, key_remote_jid TEXT UNIQUE, message_table_id INTEGER, last_read_message_table_id INTEGER, last_read_receipt_sent_message_table_id INTEGER, first_unread_message_table_id INTEGER, autodownload_limit_message_table_id INTEGER, timestamp INTEGER, unseen_count INTEGER, total_count INTEGER)"

    .line 40290
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 40291
    :goto_f
    const-string v1, "status"

    .line 40292
    const-string v0, "table"

    .line 40293
    invoke-static {v10, v0, v1}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40294
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4b

    const-string v0, "CREATE TABLE status (_id INTEGER PRIMARY KEY AUTOINCREMENT, jid_row_id INTEGER UNIQUE, message_table_id INTEGER, last_read_message_table_id INTEGER, last_read_receipt_sent_message_table_id INTEGER, first_unread_message_table_id INTEGER, autodownload_limit_message_table_id INTEGER, timestamp INTEGER, unseen_count INTEGER, total_count INTEGER)"

    .line 40295
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_4b
    const-string v1, "deleted_chat_job"

    .line 40296
    const-string v0, "table"

    .line 40297
    invoke-static {v10, v0, v1}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40298
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4c

    const-string v0, "DROP TABLE IF EXISTS deleted_chat_list"

    .line 40299
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE deleted_chat_job\n(        _id INTEGER PRIMARY KEY AUTOINCREMENT,\n        chat_row_id INTEGER NOT NULL,\n        block_size INTEGER,\n        deleted_message_row_id INTEGER,\n        deleted_starred_message_row_id INTEGER,\n        deleted_messages_remove_files BOOLEAN,\n        deleted_categories_message_row_id INTEGER,\n        deleted_categories_starred_message_row_id INTEGER,\n        deleted_categories_remove_files BOOLEAN,\n        deleted_message_categories TEXT)"

    .line 40300
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX deleted_chat_job_index ON deleted_chat_job (chat_row_id, _id)"

    .line 40301
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 40302
    :cond_4c
    invoke-virtual {v5}, LX/0Jz;->A00()J

    const-string v6, "pay_transactions"

    .line 40303
    const-string v0, "table"

    .line 40304
    invoke-static {v10, v0, v6}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 40305
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8f

    const-string v0, "CREATE TABLE pay_transactions (key_remote_jid TEXT, key_from_me INTEGER, key_id TEXT, id TEXT, timestamp INTEGER, status INTEGER, error_code TEXT, sender TEXT, receiver TEXT, type INTEGER, currency TEXT, amount_1000, credential_id TEXT, methods TEXT, bank_transaction_id TEXT, metadata TEXT, init_timestamp INTEGER, request_key_id TEXT, country TEXT, version INTEGER, future_data BLOB)"

    .line 40306
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 40307
    :goto_10
    const-string v1, "message_payment_transactions_index"

    .line 40308
    const-string v0, "index"

    .line 40309
    invoke-static {v10, v0, v1}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40310
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4d

    const-string v0, "CREATE UNIQUE INDEX message_payment_transactions_index ON pay_transactions (key_id)"

    .line 40311
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_4d
    const-string v1, "message_payment_transactions_id_index"

    .line 40312
    const-string v0, "index"

    .line 40313
    invoke-static {v10, v0, v1}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40314
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4e

    const-string v0, "CREATE UNIQUE INDEX message_payment_transactions_id_index ON pay_transactions (id)"

    .line 40315
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_4e
    const-string v1, "pay_transaction"

    .line 40316
    const-string v0, "table"

    .line 40317
    invoke-static {v10, v0, v1}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40318
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4f

    const-string v0, "CREATE TABLE pay_transaction (_id INTEGER PRIMARY KEY AUTOINCREMENT, message_row_id INTEGER, remote_jid_row_id INTEGER, key_id TEXT, interop_id TEXT, id TEXT, timestamp INTEGER, status INTEGER, error_code TEXT, sender_jid_row_id INTEGER, receiver_jid_row_id INTEGER, type INTEGER, currency_code TEXT, amount_1000, credential_id TEXT, methods TEXT, bank_transaction_id TEXT, metadata TEXT, init_timestamp INTEGER, request_key_id TEXT, country TEXT, version INTEGER, future_data BLOB)"

    .line 40319
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_4f
    const-string v1, "message_payment_transaction_id_index"

    .line 40320
    const-string v0, "index"

    .line 40321
    invoke-static {v10, v0, v1}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40322
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_50

    const-string v0, "CREATE UNIQUE INDEX message_payment_transaction_id_index ON pay_transaction (id)"

    .line 40323
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 40324
    :cond_50
    invoke-virtual {v5}, LX/0Jz;->A00()J

    const-string v1, "message_ephemeral"

    .line 40325
    const-string v0, "table"

    .line 40326
    invoke-static {v10, v0, v1}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40327
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8e

    const-string v0, "CREATE TABLE message_ephemeral(message_row_id INTEGER PRIMARY KEY, start_timestamp INTEGER, duration INTEGER NOT NULL, expire_timestamp INTEGER NOT NULL)"

    .line 40328
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 40329
    :goto_11
    const-string v0, "CREATE INDEX IF NOT EXISTS message_ephemeral_expire_timestamp_index on message_ephemeral(expire_timestamp)"

    .line 40330
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 40331
    invoke-virtual {v5}, LX/0Jz;->A00()J

    const-string v1, "call_log"

    .line 40332
    const-string v0, "table"

    .line 40333
    invoke-static {v10, v0, v1}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40334
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v3, 0x1

    if-eqz v0, :cond_51

    const-string v0, "CREATE TABLE call_log (    _id               INTEGER PRIMARY KEY AUTOINCREMENT,    jid_row_id        INTEGER,    from_me           INTEGER,    call_id           TEXT,    transaction_id    INTEGER,    timestamp         INTEGER,    video_call        INTEGER,    duration          INTEGER,    call_result       INTEGER,    bytes_transferred INTEGER)"

    .line 40335
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX call_log_key_index on call_log (jid_row_id, from_me, call_id, transaction_id)"

    .line 40336
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "call_logs"

    .line 40337
    const-string v0, "table"

    .line 40338
    invoke-static {v10, v0, v1}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40339
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8c

    const-string v0, "call_log_ready"

    .line 40340
    invoke-static {v10, v0, v3, v4}, LX/0As;->A05(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)V

    .line 40341
    :cond_51
    :goto_12
    const-string v1, "call_log_participant_v2"

    .line 40342
    const-string v0, "table"

    .line 40343
    invoke-static {v10, v0, v1}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40344
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_52

    const-string v0, "CREATE TABLE call_log_participant_v2 (    _id             INTEGER PRIMARY KEY AUTOINCREMENT,    call_log_row_id INTEGER,    jid_row_id      INTEGER,    call_result     INTEGER)"

    .line 40345
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_52
    const-string v1, "call_log_participant_key_index"

    .line 40346
    const-string v0, "index"

    .line 40347
    invoke-static {v10, v0, v1}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40348
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_53

    const-string v0, "CREATE UNIQUE INDEX call_log_participant_key_index on call_log_participant_v2 (call_log_row_id, jid_row_id)"

    .line 40349
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_53
    const-string v1, "missed_call_logs"

    .line 40350
    const-string v0, "table"

    .line 40351
    invoke-static {v10, v0, v1}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40352
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_54

    const-string v0, "CREATE TABLE missed_call_logs (_id INTEGER PRIMARY KEY AUTOINCREMENT, message_row_id INTEGER, timestamp INTEGER, video_call INTEGER)"

    .line 40353
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_54
    const-string v1, "missed_call_logs_key_index"

    .line 40354
    const-string v0, "index"

    .line 40355
    invoke-static {v10, v0, v1}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40356
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_55

    const-string v0, "CREATE UNIQUE INDEX missed_call_logs_key_index on missed_call_logs (message_row_id)"

    .line 40357
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_55
    const-string v1, "missed_call_log_participant"

    .line 40358
    const-string v0, "table"

    .line 40359
    invoke-static {v10, v0, v1}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40360
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_56

    const-string v0, "CREATE TABLE missed_call_log_participant (_id INTEGER PRIMARY KEY AUTOINCREMENT, call_logs_row_id INTEGER, jid TEXT, call_result INTEGER)"

    .line 40361
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_56
    const-string v1, "missed_call_log_participants_key_index"

    .line 40362
    const-string v0, "index"

    .line 40363
    invoke-static {v10, v0, v1}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40364
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_57

    const-string v0, "CREATE UNIQUE INDEX missed_call_log_participants_key_index on missed_call_log_participant (call_logs_row_id, jid)"

    .line 40365
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 40366
    :cond_57
    invoke-virtual {v5}, LX/0Jz;->A00()J

    const-string v1, "jid"

    .line 40367
    const-string v0, "table"

    .line 40368
    invoke-static {v10, v0, v1}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 40369
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8b

    const-string v0, "CREATE TABLE jid (_id INTEGER PRIMARY KEY AUTOINCREMENT, user TEXT NOT NULL, server TEXT NOT NULL, agent INTEGER, device INTEGER, type INTEGER, raw_string TEXT)"

    .line 40370
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 40371
    :goto_13
    const-string v1, "jid_key_new_index"

    .line 40372
    const-string v0, "index"

    .line 40373
    invoke-static {v10, v0, v1}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40374
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_58

    const-string v0, "CREATE UNIQUE INDEX jid_key_new_index ON jid (    user,    server,    agent,    device,    type)"

    .line 40375
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_58
    const-string v1, "jid_raw_string_index"

    .line 40376
    const-string v0, "index"

    .line 40377
    invoke-static {v10, v0, v1}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40378
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_59

    const-string v0, "CREATE UNIQUE INDEX jid_raw_string_index ON jid (    raw_string)"

    .line 40379
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_59
    const-string v0, "jid_ready"

    .line 40380
    invoke-static {v10, v0, v3, v4}, LX/0As;->A05(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)V

    .line 40381
    invoke-virtual {v5}, LX/0Jz;->A00()J

    const-string v6, "chat"

    .line 40382
    const-string v0, "table"

    .line 40383
    invoke-static {v10, v0, v6}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40384
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8a

    const-string v0, "CREATE TABLE chat (_id INTEGER PRIMARY KEY AUTOINCREMENT,jid_row_id INTEGER UNIQUE,hidden INTEGER,subject TEXT,created_timestamp INTEGER,display_message_row_id INTEGER,last_message_row_id INTEGER,last_read_message_row_id INTEGER,last_read_receipt_sent_message_row_id INTEGER,last_important_message_row_id INTEGER,archived INTEGER,sort_timestamp INTEGER,mod_tag INTEGER,gen REAL,spam_detection INTEGER,unseen_earliest_message_received_time INTEGER,unseen_message_count INTEGER,unseen_missed_calls_count INTEGER,unseen_row_count INTEGER,plaintext_disabled INTEGER,vcard_ui_dismissed INTEGER,change_number_notified_message_row_id INTEGER,show_group_description INTEGER,ephemeral_expiration INTEGER,last_read_ephemeral_message_row_id INTEGER,ephemeral_setting_timestamp INTEGER)"

    .line 40385
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 40386
    :goto_14
    invoke-virtual {v5}, LX/0Jz;->A00()J

    const-string v1, "message_link"

    .line 40387
    const-string v0, "table"

    .line 40388
    invoke-static {v10, v0, v1}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40389
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5a

    const-string v0, "CREATE TABLE message_link (_id INTEGER PRIMARY KEY AUTOINCREMENT, chat_row_id INTEGER, message_row_id INTEGER, link_index INTEGER)"

    .line 40390
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_5a
    const-string v1, "message_link_index"

    .line 40391
    const-string v0, "index"

    .line 40392
    invoke-static {v10, v0, v1}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40393
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5b

    const-string v0, "CREATE UNIQUE INDEX message_link_index ON message_link (message_row_id, link_index)"

    .line 40394
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_5b
    const-string v1, "message_thumbnail"

    .line 40395
    const-string v0, "table"

    .line 40396
    invoke-static {v10, v0, v1}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40397
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5c

    const-string v0, "CREATE TABLE message_thumbnail (message_row_id INTEGER PRIMARY KEY, thumbnail BLOB)"

    .line 40398
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_5c
    const-string v1, "media_hash_thumbnail"

    .line 40399
    const-string v0, "table"

    .line 40400
    invoke-static {v10, v0, v1}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40401
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5d

    const-string v0, "CREATE TABLE media_hash_thumbnail ( media_hash TEXT PRIMARY KEY, thumbnail BLOB)"

    .line 40402
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 40403
    :cond_5d
    invoke-virtual {v5}, LX/0Jz;->A00()J

    const-string v1, "message_forwarded"

    .line 40404
    const-string v0, "table"

    .line 40405
    invoke-static {v10, v0, v1}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40406
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5e

    const-string v0, "CREATE TABLE message_forwarded(message_row_id INTEGER PRIMARY KEY, forward_score INTEGER)"

    .line 40407
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_5e
    const-string v1, "message_text"

    .line 40408
    const-string v0, "table"

    .line 40409
    invoke-static {v10, v0, v1}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40410
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5f

    const-string v0, "CREATE TABLE message_text (message_row_id INTEGER PRIMARY KEY, description TEXT, page_title TEXT, url TEXT, font_style INTEGER, text_color INTEGER, background_color INTEGER, preview_type INTEGER)"

    .line 40411
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_5f
    const-string v1, "message_quoted_text"

    .line 40412
    const-string v0, "table"

    .line 40413
    invoke-static {v10, v0, v1}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40414
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_60

    const-string v0, "CREATE TABLE message_quoted_text (message_row_id INTEGER PRIMARY KEY, thumbnail BLOB)"

    .line 40415
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_60
    const-string v1, "message_future"

    .line 40416
    const-string v0, "table"

    .line 40417
    invoke-static {v10, v0, v1}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40418
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_61

    const-string v0, "CREATE TABLE message_future (message_row_id INTEGER PRIMARY KEY, version INTEGER, data BLOB)"

    .line 40419
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_61
    const-string v1, "message_revoked"

    .line 40420
    const-string v0, "table"

    .line 40421
    invoke-static {v10, v0, v1}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40422
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_62

    const-string v0, "CREATE TABLE message_revoked (message_row_id INTEGER PRIMARY KEY, revoked_key_id TEXT NOT NULL)"

    .line 40423
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_62
    const-string v1, "message_payment"

    .line 40424
    const-string v0, "table"

    .line 40425
    invoke-static {v10, v0, v1}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40426
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_63

    const-string v0, "CREATE TABLE message_payment (    message_row_id                         INTEGER PRIMARY KEY,    sender_jid_row_id                      INTEGER,    receiver_jid_row_id                    INTEGER,    amount_with_symbol                     TEXT,    remote_resource                        TEXT,    remote_message_sender_jid_row_id       INTEGER,    remote_message_from_me                 INTEGER,    remote_message_key                     TEXT)"

    .line 40427
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_63
    const-string v1, "message_payment_transaction_reminder"

    .line 40428
    const-string v0, "table"

    .line 40429
    invoke-static {v10, v0, v1}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40430
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_64

    const-string v0, "CREATE TABLE message_payment_transaction_reminder (    message_row_id            INTEGER PRIMARY KEY,    web_stub                  TEXT,    amount                    TEXT,    transfer_date             TEXT,    payment_sender_name       TEXT,    expiration                INTEGER,    remote_message_key        TEXT)"

    .line 40431
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_64
    const-string v1, "message_payment_status_update"

    .line 40432
    const-string v0, "table"

    .line 40433
    invoke-static {v10, v0, v1}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40434
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_65

    const-string v0, "CREATE TABLE message_payment_status_update (    message_row_id         INTEGER PRIMARY KEY,    transaction_info       TEXT,    transaction_data       TEXT,    init_timestamp         TEXT,    update_timestamp       TEXT,    amount_data            TEXT)"

    .line 40435
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_65
    const-string v1, "message_send_count"

    .line 40436
    const-string v0, "table"

    .line 40437
    invoke-static {v10, v0, v1}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40438
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_66

    const-string v0, "CREATE TABLE message_send_count (message_row_id INTEGER PRIMARY KEY, send_count INTEGER)"

    .line 40439
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_66
    const-string v1, "message_system"

    .line 40440
    const-string v0, "table"

    .line 40441
    invoke-static {v10, v0, v1}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40442
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_67

    const-string v0, "CREATE TABLE message_system (message_row_id INTEGER PRIMARY KEY, action_type INTEGER NOT NULL)"

    .line 40443
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_67
    const-string v1, "message_system_group"

    .line 40444
    const-string v0, "table"

    .line 40445
    invoke-static {v10, v0, v1}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40446
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_68

    const-string v0, "CREATE TABLE message_system_group (message_row_id INTEGER PRIMARY KEY, is_me_joined INTEGER)"

    .line 40447
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_68
    const-string v1, "message_system_value_change"

    .line 40448
    const-string v0, "table"

    .line 40449
    invoke-static {v10, v0, v1}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40450
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_69

    const-string v0, "CREATE TABLE message_system_value_change (message_row_id INTEGER PRIMARY KEY, old_data TEXT)"

    .line 40451
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_69
    const-string v1, "message_system_number_change"

    .line 40452
    const-string v0, "table"

    .line 40453
    invoke-static {v10, v0, v1}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40454
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6a

    const-string v0, "CREATE TABLE message_system_number_change (message_row_id INTEGER PRIMARY KEY, old_jid_row_id INTEGER, new_jid_row_id INTEGER)"

    .line 40455
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_6a
    const-string v1, "message_system_device_change"

    .line 40456
    const-string v0, "table"

    .line 40457
    invoke-static {v10, v0, v1}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40458
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6b

    const-string v0, "CREATE TABLE message_system_device_change (message_row_id INTEGER PRIMARY KEY, device_added_count INTEGER, device_removed_count INTEGER)"

    .line 40459
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_6b
    const-string v1, "message_system_photo_change"

    .line 40460
    const-string v0, "table"

    .line 40461
    invoke-static {v10, v0, v1}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40462
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6c

    const-string v0, "CREATE TABLE message_system_photo_change (message_row_id INTEGER PRIMARY KEY, new_photo_id TEXT, old_photo BLOB, new_photo BLOB)"

    .line 40463
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_6c
    const-string v1, "message_system_chat_participant"

    .line 40464
    const-string v0, "table"

    .line 40465
    invoke-static {v10, v0, v1}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40466
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6d

    const-string v0, "CREATE TABLE message_system_chat_participant (message_row_id INTEGER, user_jid_row_id INTEGER)"

    .line 40467
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_6d
    const-string v1, "message_system_chat_participant_index"

    .line 40468
    const-string v0, "index"

    .line 40469
    invoke-static {v10, v0, v1}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40470
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6e

    const-string v0, "CREATE INDEX message_system_chat_participant_index ON message_system_chat_participant (message_row_id)"

    .line 40471
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_6e
    const-string v1, "message_system_ephemeral_setting_change"

    .line 40472
    const-string v0, "table"

    .line 40473
    invoke-static {v10, v0, v1}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40474
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6f

    const-string v0, "DROP TABLE IF EXISTS message_system_ephemeral_setting_change"

    .line 40475
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_6f
    const-string v1, "message_ephemeral_setting"

    .line 40476
    const-string v0, "table"

    .line 40477
    invoke-static {v10, v0, v1}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40478
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_70

    const-string v0, "CREATE TABLE message_ephemeral_setting (message_row_id INTEGER PRIMARY KEY, setting_duration INTEGER)"

    .line 40479
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_70
    const-string v1, "message_system_block_contact"

    .line 40480
    const-string v0, "table"

    .line 40481
    invoke-static {v10, v0, v1}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40482
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_71

    const-string v0, "CREATE TABLE message_system_block_contact (message_row_id INTEGER PRIMARY KEY, is_blocked INTEGER)"

    .line 40483
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_71
    const-string v1, "messages_links"

    .line 40484
    const-string v0, "table"

    .line 40485
    invoke-static {v10, v0, v1}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40486
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_89

    .line 40487
    invoke-static {v10}, LX/0As;->A03(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 40488
    :cond_72
    :goto_15
    invoke-virtual {v5}, LX/0Jz;->A00()J

    const-string v1, "conversion_tuples"

    .line 40489
    const-string v0, "table"

    .line 40490
    invoke-static {v10, v0, v1}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40491
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_86

    const-string v0, "CREATE TABLE conversion_tuples (jid_row_id INTEGER PRIMARY KEY, data TEXT, source TEXT, biz_count INTEGER, has_user_sent_last_message BOOLEAN, last_interaction INTEGER)"

    .line 40492
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 40493
    :cond_73
    :goto_16
    const-string v3, "labels"

    .line 40494
    const-string v0, "table"

    .line 40495
    invoke-static {v10, v0, v3}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40496
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_85

    const-string v0, "CREATE TABLE labels (_id INTEGER PRIMARY KEY AUTOINCREMENT, label_name TEXT, predefined_id INTEGER, color_id INTEGER)"

    .line 40497
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 40498
    :cond_74
    :goto_17
    const-string v2, "labels_index"

    .line 40499
    const-string v0, "index"

    .line 40500
    invoke-static {v10, v0, v2}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40501
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_75

    const-string v0, "CREATE UNIQUE INDEX labels_index ON labels (label_name)"

    .line 40502
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_75
    const-string v2, "labeled_jid"

    .line 40503
    const-string v0, "table"

    .line 40504
    invoke-static {v10, v0, v2}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40505
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_76

    const-string v0, "CREATE TABLE labeled_jid (_id INTEGER PRIMARY KEY AUTOINCREMENT, label_id INTEGER NOT NULL, jid_row_id INTEGER NOT NULL)"

    .line 40506
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_76
    const-string v2, "labeled_jid_index"

    .line 40507
    const-string v0, "index"

    .line 40508
    invoke-static {v10, v0, v2}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40509
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_77

    const-string v0, "CREATE UNIQUE INDEX labeled_jid_index ON labeled_jid (label_id, jid_row_id)"

    .line 40510
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_77
    const-string v2, "labeled_jids"

    .line 40511
    const-string v0, "table"

    .line 40512
    invoke-static {v10, v0, v2}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40513
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_78

    const-string v0, "CREATE TABLE labeled_jids (_id INTEGER PRIMARY KEY AUTOINCREMENT, label_id INTEGER NOT NULL, jid TEXT)"

    .line 40514
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_78
    const-string v2, "labeled_jids_index"

    .line 40515
    const-string v0, "index"

    .line 40516
    invoke-static {v10, v0, v2}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40517
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_79

    const-string v0, "CREATE UNIQUE INDEX labeled_jids_index ON labeled_jids (label_id, jid)"

    .line 40518
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_79
    const-string v2, "labeled_messages_fts"

    .line 40519
    const-string v0, "table"

    .line 40520
    invoke-static {v10, v0, v2}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40521
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7a

    const-string v0, "CREATE VIRTUAL TABLE labeled_messages_fts USING FTS3()"

    .line 40522
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_7a
    const-string v2, "labeled_messages"

    .line 40523
    const-string v0, "table"

    .line 40524
    invoke-static {v10, v0, v2}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40525
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7b

    const-string v0, "CREATE TABLE labeled_messages (_id INTEGER PRIMARY KEY AUTOINCREMENT, label_id INTEGER NOT NULL, message_row_id INTEGER NOT NULL)"

    .line 40526
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_7b
    const-string v2, "labeled_messages_index"

    .line 40527
    const-string v0, "index"

    .line 40528
    invoke-static {v10, v0, v2}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40529
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7c

    const-string v0, "CREATE UNIQUE INDEX labeled_messages_index ON labeled_messages (label_id, message_row_id)"

    .line 40530
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 40531
    :cond_7c
    const-string v2, "away_messages"

    .line 40532
    const-string v0, "table"

    .line 40533
    invoke-static {v10, v0, v2}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40534
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7d

    const-string v0, "CREATE TABLE away_messages (_id INTEGER PRIMARY KEY AUTOINCREMENT, jid TEXT UNIQUE NOT NULL)"

    .line 40535
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_7d
    const-string v2, "away_messages_exemptions"

    .line 40536
    const-string v0, "table"

    .line 40537
    invoke-static {v10, v0, v2}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40538
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7e

    const-string v0, "CREATE TABLE IF NOT EXISTS away_messages_exemptions (_id INTEGER PRIMARY KEY AUTOINCREMENT, jid TEXT UNIQUE NOT NULL, exempt BOOLEAN, exempt_until INTEGER)"

    .line 40539
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 40540
    :cond_7e
    const-string v2, "quick_replies"

    .line 40541
    const-string v0, "table"

    .line 40542
    invoke-static {v10, v0, v2}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40543
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7f

    const-string v0, "CREATE TABLE IF NOT EXISTS quick_replies (_id INTEGER PRIMARY KEY AUTOINCREMENT, title TEXT UNIQUE NOT NULL, content TEXT NOT NULL)"

    .line 40544
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_7f
    const-string v2, "quick_reply_usage"

    .line 40545
    const-string v0, "table"

    .line 40546
    invoke-static {v10, v0, v2}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40547
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_80

    const-string v0, "CREATE TABLE IF NOT EXISTS quick_reply_usage (_id INTEGER PRIMARY KEY AUTOINCREMENT, quick_reply_id TEXT NOT NULL, usage_date DATE, usage_count INTEGER)"

    .line 40548
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_80
    const-string v2, "quick_reply_keywords"

    .line 40549
    const-string v0, "table"

    .line 40550
    invoke-static {v10, v0, v2}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40551
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_81

    const-string v0, "CREATE TABLE IF NOT EXISTS quick_reply_keywords (_id INTEGER PRIMARY KEY AUTOINCREMENT, quick_reply_id TEXT NOT NULL, keyword_id TEXT NOT NULL)"

    .line 40552
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_81
    const-string v2, "keywords"

    .line 40553
    const-string v0, "table"

    .line 40554
    invoke-static {v10, v0, v2}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40555
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_82

    const-string v0, "CREATE TABLE IF NOT EXISTS keywords (_id INTEGER PRIMARY KEY AUTOINCREMENT, keyword TEXT UNIQUE NOT NULL)"

    .line 40556
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_82
    const-string v2, "quick_reply_attachments"

    .line 40557
    const-string v0, "table"

    .line 40558
    invoke-static {v10, v0, v2}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40559
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_83

    const-string v0, "CREATE TABLE IF NOT EXISTS quick_reply_attachments(_id INTEGER PRIMARY KEY AUTOINCREMENT, quick_reply_id TEXT NOT NULL, uri TEXT NOT NULL, caption TEXT, media_type INTEGER)"

    .line 40560
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_83
    const-string v2, "attachments_quick_reply_id_index"

    .line 40561
    const-string v0, "index"

    .line 40562
    invoke-static {v10, v0, v2}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40563
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_84

    const-string v0, "CREATE INDEX IF NOT EXISTS attachments_quick_reply_id_index on quick_reply_attachments (quick_reply_id)"

    .line 40564
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 40565
    :cond_84
    invoke-virtual {v5}, LX/0Jz;->A00()J

    return-void

    .line 40566
    :cond_85
    const-string v1, "INTEGER"

    const-string v0, "predefined_id"

    .line 40567
    invoke-static {v10, v2, v3, v0, v1}, LX/0As;->A06(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "color_id"

    .line 40568
    invoke-static {v10, v2, v3, v0, v1}, LX/0As;->A06(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_74

    const-string v0, "update labels set color_id = (_id % 20);"

    .line 40569
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_17

    .line 40570
    :cond_86
    const-string v3, "conversion_tuples"

    const-string v2, "biz_count"

    .line 40571
    if-eqz v10, :cond_9d

    .line 40572
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SELECT * FROM "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " LIMIT 0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v10, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 40573
    :try_start_2
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v1, -0x1

    const/4 v0, 0x0

    if-eq v2, v1, :cond_87

    const/4 v0, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40574
    :cond_87
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_18
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1

    :catchall_0
    move-exception v0

    .line 40575
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_88

    .line 40576
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :cond_88
    :try_start_6
    throw v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    const/4 v0, 0x0

    .line 40577
    :goto_18
    if-nez v0, :cond_73

    const-string v0, "DROP TABLE IF EXISTS conversion_tuples"

    .line 40578
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE conversion_tuples (jid_row_id INTEGER PRIMARY KEY, data TEXT, source TEXT, biz_count INTEGER, has_user_sent_last_message BOOLEAN, last_interaction INTEGER)"

    .line 40579
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_16

    .line 40580
    :cond_89
    const-string v1, "links_ready"

    .line 40581
    :try_start_7
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v1, v0}, LX/0As;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_19
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    const/4 v0, 0x0

    .line 40582
    :goto_19
    if-nez v0, :cond_72

    .line 40583
    invoke-static {v10, v1, v3, v4}, LX/0As;->A05(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)V

    goto/16 :goto_15

    .line 40584
    :cond_8a
    const-string v0, "show_group_description"

    .line 40585
    invoke-static {v10, v1, v6, v0, v2}, LX/0As;->A06(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "last_read_ephemeral_message_row_id"

    .line 40586
    invoke-static {v10, v1, v6, v0, v2}, LX/0As;->A06(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "ephemeral_expiration"

    .line 40587
    invoke-static {v10, v1, v6, v0, v2}, LX/0As;->A06(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "ephemeral_setting_timestamp"

    .line 40588
    invoke-static {v10, v1, v6, v0, v2}, LX/0As;->A06(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_14

    .line 40589
    :cond_8b
    const-string v0, "device"

    .line 40590
    invoke-static {v10, v6, v1, v0, v2}, LX/0As;->A06(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "DROP INDEX IF EXISTS jid_key_index"

    .line 40591
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_13

    .line 40592
    :cond_8c
    const-string v1, "call_log_participant"

    .line 40593
    const-string v0, "table"

    .line 40594
    invoke-static {v10, v0, v1}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40595
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8d

    const-string v0, "CREATE TABLE call_log_participant (_id INTEGER PRIMARY KEY AUTOINCREMENT, call_logs_row_id INTEGER, jid TEXT, call_result INTEGER)"

    .line 40596
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_8d
    const-string v1, "call_log_participants_key_index"

    .line 40597
    const-string v0, "index"

    .line 40598
    invoke-static {v10, v0, v1}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40599
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_51

    const-string v0, "CREATE UNIQUE INDEX call_log_participants_key_index on call_log_participant (call_logs_row_id, jid)"

    .line 40600
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_12

    .line 40601
    :cond_8e
    const-string v0, "start_timestamp"

    .line 40602
    invoke-static {v10, v3, v1, v0, v2}, LX/0As;->A06(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_11

    .line 40603
    :cond_8f
    const-string v0, "init_timestamp"

    .line 40604
    invoke-static {v10, v4, v6, v0, v2}, LX/0As;->A06(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "request_key_id"

    .line 40605
    invoke-static {v10, v4, v6, v0, v3}, LX/0As;->A06(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "country"

    .line 40606
    invoke-static {v10, v4, v6, v0, v3}, LX/0As;->A06(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "version"

    .line 40607
    invoke-static {v10, v4, v6, v0, v2}, LX/0As;->A06(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v1, "future_data"

    const-string v0, "BLOB"

    .line 40608
    invoke-static {v10, v4, v6, v1, v0}, LX/0As;->A06(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_10

    .line 40609
    :cond_90
    const-string v0, "first_unread_message_table_id"

    .line 40610
    invoke-static {v10, v1, v7, v0, v2}, LX/0As;->A06(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "autodownload_limit_message_table_id"

    .line 40611
    invoke-static {v10, v1, v7, v0, v2}, LX/0As;->A06(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    new-array v12, v4, [Ljava/lang/String;

    const-string v0, "_id"

    aput-object v0, v12, v9

    new-array v14, v4, [Ljava/lang/String;

    .line 40612
    sget-object v0, LX/01I;->A00:LX/01I;

    .line 40613
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v14, v9

    const/4 v15, 0x0

    const/16 p0, 0x0

    const/16 p1, 0x0

    const-string v11, "status_list"

    const-string v13, "key_remote_jid = ?"

    .line 40614
    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 40615
    :try_start_8
    invoke-interface {v8}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_91

    new-array v1, v4, [Ljava/lang/String;

    const-string v0, ""

    aput-object v0, v1, v9

    .line 40616
    invoke-virtual {v10, v7, v13, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1a

    :cond_91
    const-string v6, "UPDATE status_list SET key_remote_jid = ? WHERE key_remote_jid = ?"

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    .line 40617
    sget-object v0, LX/01I;->A00:LX/01I;

    .line 40618
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    const-string v0, ""

    aput-object v0, v1, v4

    .line 40619
    invoke-virtual {v10, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 40620
    :goto_1a
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto/16 :goto_f

    .line 40621
    :cond_92
    const-string v0, "sent_sender_key"

    .line 40622
    invoke-static {v10, v7, v1, v0, v2}, LX/0As;->A06(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_e

    .line 40623
    :cond_93
    const-string v0, "admin"

    .line 40624
    invoke-static {v1, v0, v2}, LX/0As;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3f

    const-string v0, "DROP TABLE IF EXISTS group_participant_user"

    .line 40625
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE group_participant_user (_id INTEGER PRIMARY KEY AUTOINCREMENT, group_jid_row_id INTEGER NOT NULL, user_jid_row_id INTEGER NOT NULL, rank INTEGER, pending INTEGER)"

    .line 40626
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_d

    .line 40627
    :cond_94
    const-string v0, "receipt_recipient_jid_row_id"

    .line 40628
    invoke-static {v1, v0, v2}, LX/0As;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_33

    const-string v0, "DROP TABLE IF EXISTS receipt_orphaned"

    .line 40629
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE receipt_orphaned (_id INTEGER PRIMARY KEY AUTOINCREMENT, chat_row_id INTEGER NOT NULL, from_me INTEGER NOT NULL, key_id TEXT NOT NULL, receipt_device_jid_row_id INTEGER NOT NULL, receipt_recipient_jid_row_id INTEGER, status INTEGER, timestamp INTEGER)"

    .line 40630
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_c

    .line 40631
    :cond_95
    const-string v0, "partial_media_hash"

    .line 40632
    invoke-static {v10, v1, v6, v0, v3}, LX/0As;->A06(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "partial_media_enc_hash"

    .line 40633
    invoke-static {v10, v1, v6, v0, v3}, LX/0As;->A06(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "is_animated_sticker"

    .line 40634
    invoke-static {v10, v1, v6, v0, v2}, LX/0As;->A06(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_b

    .line 40635
    :cond_96
    const-string v0, "selected_index"

    .line 40636
    invoke-static {v10, v6, v1, v0, v2}, LX/0As;->A06(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_a

    .line 40637
    :cond_97
    const-string v0, "CREATE TABLE message_quoted_group_invite_legacy (message_row_id INTEGER PRIMARY KEY, group_jid_row_id INTEGER NOT NULL, admin_jid_row_id INTEGER NOT NULL, group_name TEXT, invite_code TEXT, expiration INTEGER, invite_time INTEGER, expired INTEGER)"

    .line 40638
    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 40639
    :cond_98
    const-string v0, "retailer_id"

    .line 40640
    invoke-static {v10, v1, v6, v0, v3}, LX/0As;->A06(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "url"

    .line 40641
    invoke-static {v10, v1, v6, v0, v3}, LX/0As;->A06(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "product_image_count"

    .line 40642
    invoke-static {v10, v1, v6, v0, v2}, LX/0As;->A06(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_8

    .line 40643
    :cond_99
    const-string v0, "retailer_id"

    .line 40644
    invoke-static {v10, v1, v6, v0, v3}, LX/0As;->A06(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "url"

    .line 40645
    invoke-static {v10, v1, v6, v0, v3}, LX/0As;->A06(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "product_image_count"

    .line 40646
    invoke-static {v10, v1, v6, v0, v2}, LX/0As;->A06(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_7

    .line 40647
    :cond_9a
    const-string v0, "chat_jid"

    .line 40648
    invoke-static {v10, v6, v1, v0, v3}, LX/0As;->A06(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_6

    .line 40649
    :cond_9b
    const-string v0, "origin"

    .line 40650
    invoke-static {v10, v6, v1, v0, v2}, LX/0As;->A06(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_5

    .line 40651
    :cond_9c
    const-string v0, "mentioned_jids"

    .line 40652
    invoke-static {v10, v1, v6, v0, v3}, LX/0As;->A06(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "multicast_id"

    .line 40653
    invoke-static {v10, v1, v6, v0, v3}, LX/0As;->A06(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "edit_version"

    .line 40654
    invoke-static {v10, v1, v6, v0, v2}, LX/0As;->A06(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "media_enc_hash"

    .line 40655
    invoke-static {v10, v1, v6, v0, v3}, LX/0As;->A06(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "payment_transaction_id"

    .line 40656
    invoke-static {v10, v1, v6, v0, v3}, LX/0As;->A06(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "forwarded"

    .line 40657
    invoke-static {v10, v1, v6, v0, v2}, LX/0As;->A06(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "preview_type"

    .line 40658
    invoke-static {v10, v1, v6, v0, v2}, LX/0As;->A06(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "send_count"

    .line 40659
    invoke-static {v10, v1, v6, v0, v2}, LX/0As;->A06(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_4

    .line 40660
    :cond_9d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "databasehelper/isColumnExistsInTable/database is not initialized"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 40661
    :catchall_3
    move-exception v0

    .line 40662
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v8, :cond_9e

    .line 40663
    :try_start_a
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    :cond_9e
    throw v0
.end method

.method public static A05(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    .line 40664
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "INSERT OR REPLACE INTO props(key, value) VALUES ( ? , ?)"

    invoke-virtual {p0, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static A06(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 40665
    invoke-static {p1, p3, p4}, LX/0As;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    if-eqz p0, :cond_1

    .line 40666
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ALTER TABLE "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ADD "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    .line 40667
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "databasehelper/addColumnIfNotExists/database is not initialized"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40668
    :catch_0
    move-exception p0

    .line 40669
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "databasehelper/addColumnIfNotExists/alter_table "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return p1
.end method

.method public static A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 40670
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "`"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "`\t"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40671
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "(`*)"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(`*)(\\s+)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40672
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 40673
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 40674
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public final A08(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;
    .locals 1

    if-nez p3, :cond_0

    const-string v0, "messages"

    .line 40675
    invoke-static {v0, p1, p2}, LX/0As;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "message"

    .line 40676
    invoke-static {v0, p1, p2}, LX/0As;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized A09()LX/02H;
    .locals 1

    monitor-enter p0

    .line 40677
    :try_start_0
    iget-object v0, p0, LX/0As;->A00:LX/02H;

    if-eqz v0, :cond_0

    .line 40678
    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    .line 40679
    if-eqz v0, :cond_0

    .line 40680
    iget-object v0, p0, LX/0As;->A00:LX/02H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 40681
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0A()V
    .locals 3

    .line 40682
    invoke-virtual {p0}, LX/0As;->A09()LX/02H;

    move-result-object v2

    .line 40683
    iget-object v1, p0, LX/0As;->A0I:Ljava/lang/Object;

    monitor-enter v1

    .line 40684
    :try_start_0
    iget-boolean v0, p0, LX/0As;->A03:Z

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    const-string v0, "CREATE UNIQUE INDEX jid_key_new_index ON jid (    user,    server,    agent,    device,    type)"

    .line 40685
    invoke-virtual {v2, v0}, LX/02H;->A06(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 40686
    iput-boolean v0, p0, LX/0As;->A03:Z

    .line 40687
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0B()V
    .locals 3

    .line 40688
    invoke-virtual {p0}, LX/0As;->A09()LX/02H;

    move-result-object v2

    .line 40689
    iget-object v1, p0, LX/0As;->A0I:Ljava/lang/Object;

    monitor-enter v1

    .line 40690
    :try_start_0
    iget-boolean v0, p0, LX/0As;->A04:Z

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    const-string v0, "CREATE INDEX media_hash_index on messages (media_hash)"

    .line 40691
    invoke-virtual {v2, v0}, LX/02H;->A06(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 40692
    iput-boolean v0, p0, LX/0As;->A04:Z

    .line 40693
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0C()V
    .locals 3

    .line 40694
    invoke-virtual {p0}, LX/0As;->A09()LX/02H;

    move-result-object v2

    .line 40695
    iget-object v1, p0, LX/0As;->A0I:Ljava/lang/Object;

    monitor-enter v1

    .line 40696
    :try_start_0
    iget-boolean v0, p0, LX/0As;->A05:Z

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    const-string v0, "CREATE INDEX media_type_jid_index on messages (key_remote_jid, media_wa_type)"

    .line 40697
    invoke-virtual {v2, v0}, LX/02H;->A06(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 40698
    iput-boolean v0, p0, LX/0As;->A05:Z

    .line 40699
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0D()V
    .locals 3

    .line 40700
    invoke-virtual {p0}, LX/0As;->A09()LX/02H;

    move-result-object v2

    .line 40701
    iget-object v1, p0, LX/0As;->A0I:Ljava/lang/Object;

    monitor-enter v1

    .line 40702
    :try_start_0
    iget-boolean v0, p0, LX/0As;->A06:Z

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    const-string v0, "CREATE INDEX media_type_index on messages (media_wa_type)"

    .line 40703
    invoke-virtual {v2, v0}, LX/02H;->A06(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 40704
    iput-boolean v0, p0, LX/0As;->A06:Z

    .line 40705
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0E()V
    .locals 3

    .line 40706
    invoke-virtual {p0}, LX/0As;->A09()LX/02H;

    move-result-object v2

    .line 40707
    iget-object v1, p0, LX/0As;->A0I:Ljava/lang/Object;

    monitor-enter v1

    .line 40708
    :try_start_0
    iget-boolean v0, p0, LX/0As;->A07:Z

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    const-string v0, "CREATE INDEX messages_jid_id_index on messages (key_remote_jid, _id)"

    .line 40709
    invoke-virtual {v2, v0}, LX/02H;->A06(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 40710
    iput-boolean v0, p0, LX/0As;->A07:Z

    .line 40711
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0F()V
    .locals 4

    .line 40712
    invoke-virtual {p0}, LX/0As;->A09()LX/02H;

    move-result-object v3

    .line 40713
    iget-object v2, p0, LX/0As;->A0I:Ljava/lang/Object;

    monitor-enter v2

    .line 40714
    :try_start_0
    new-instance v1, LX/0Jz;

    const-string v0, "databasehelper/createMessageMediaHashIndexIfNeeded"

    invoke-direct {v1, v0}, LX/0Jz;-><init>(Ljava/lang/String;)V

    .line 40715
    iget-boolean v0, p0, LX/0As;->A08:Z

    if-nez v0, :cond_0

    if-eqz v3, :cond_0

    const-string v0, "CREATE INDEX message_media_hash_index ON message_media(file_hash)"

    .line 40716
    invoke-virtual {v3, v0}, LX/02H;->A06(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 40717
    iput-boolean v0, p0, LX/0As;->A08:Z

    const-string v0, "created"

    .line 40718
    invoke-virtual {v1, v0}, LX/0Jz;->A02(Ljava/lang/String;)J

    .line 40719
    :cond_0
    invoke-virtual {v1}, LX/0Jz;->A01()J

    .line 40720
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0G()V
    .locals 3

    .line 40721
    invoke-virtual {p0}, LX/0As;->A09()LX/02H;

    move-result-object v2

    .line 40722
    iget-object v1, p0, LX/0As;->A0I:Ljava/lang/Object;

    monitor-enter v1

    .line 40723
    :try_start_0
    iget-boolean v0, p0, LX/0As;->A09:Z

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    const-string v0, "CREATE INDEX receipt_device_table_device_index on receipt_device (receipt_device_jid_row_id)"

    .line 40724
    invoke-virtual {v2, v0}, LX/02H;->A06(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 40725
    iput-boolean v0, p0, LX/0As;->A09:Z

    .line 40726
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0H()V
    .locals 3

    .line 40727
    invoke-virtual {p0}, LX/0As;->A09()LX/02H;

    move-result-object v2

    .line 40728
    iget-object v1, p0, LX/0As;->A0I:Ljava/lang/Object;

    monitor-enter v1

    .line 40729
    :try_start_0
    iget-boolean v0, p0, LX/0As;->A0A:Z

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    const-string v0, "CREATE INDEX IF NOT EXISTS starred_index on messages (starred)"

    .line 40730
    invoke-virtual {v2, v0}, LX/02H;->A06(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 40731
    iput-boolean v0, p0, LX/0As;->A0A:Z

    .line 40732
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0I()V
    .locals 8

    .line 40733
    iget-object v0, p0, LX/0As;->A00:LX/02H;

    if-eqz v0, :cond_2

    .line 40734
    new-instance v5, LX/0a8;

    invoke-direct {v5, v0}, LX/0a8;-><init>(LX/02H;)V

    .line 40735
    :try_start_0
    sget-object v7, LX/1jc;->A00:[Ljava/lang/String;

    array-length v6, v7

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_1

    aget-object v2, v7, v4

    .line 40736
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "message_fts"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 40737
    iget-object v2, p0, LX/0As;->A00:LX/02H;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DROP TABLE IF EXISTS "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/02H;->A06(Ljava/lang/String;)V

    .line 40738
    invoke-virtual {p0}, LX/0As;->A0N()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "message"

    .line 40739
    :goto_1
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const/4 v0, 0x1

    aput-object v3, v1, v0

    const-string v0, "%s_bd_for_%s_trigger"

    .line 40740
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 40741
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 40742
    iget-object v2, p0, LX/0As;->A00:LX/02H;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DROP TRIGGER IF EXISTS "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/02H;->A06(Ljava/lang/String;)V

    goto :goto_2

    .line 40743
    :cond_0
    const-string v2, "messages"

    goto :goto_1

    .line 40744
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 40745
    :cond_1
    invoke-virtual {v5}, LX/0a8;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40746
    invoke-virtual {v5}, LX/0a8;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 40747
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 40748
    :try_start_2
    invoke-virtual {v5}, LX/0a8;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0

    .line 40749
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "databasehelper/dropOldFtsTables/database is not initialized"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A0J(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    .line 40750
    iget-object v2, p0, LX/0As;->A0I:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    const-string v0, "media_hash_index"

    .line 40751
    const-string v4, "index"

    .line 40752
    invoke-static {p1, v4, v0}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40753
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/0As;->A04:Z

    const-string v0, "media_type_index"

    .line 40754
    invoke-static {p1, v4, v0}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40755
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/0As;->A06:Z

    const-string v0, "messages_jid_id_index"

    .line 40756
    invoke-static {p1, v4, v0}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40757
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, LX/0As;->A07:Z

    const-string v1, "media_type_jid_index"

    .line 40758
    invoke-static {p1, v4, v1}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40759
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, LX/0As;->A05:Z

    const-string v1, "jid_key_new_index"

    .line 40760
    invoke-static {p1, v4, v1}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40761
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, p0, LX/0As;->A03:Z

    const-string v1, "message_media_hash_index"

    .line 40762
    invoke-static {p1, v4, v1}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40763
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    iput-boolean v0, p0, LX/0As;->A08:Z

    const-string v1, "receipt_device_table_device_index"

    .line 40764
    invoke-static {p1, v4, v1}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40765
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v3, 0x0

    :cond_6
    iput-boolean v3, p0, LX/0As;->A09:Z

    .line 40766
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A0K(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    const-string v3, "DROP VIEW IF EXISTS legacy_available_messages_view"

    const-string v2, "DROP VIEW IF EXISTS available_message_view"

    const-string v1, "DROP VIEW IF EXISTS message_view"

    const-string v0, "DROP VIEW IF EXISTS deleted_messages_view"

    .line 40767
    invoke-static {p1, v3, v2, v1, v0}, LX/00P;->A0R(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DROP VIEW IF EXISTS deleted_messages_ids_view"

    .line 40768
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 40769
    invoke-virtual {p0, p1}, LX/0As;->A0O(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "CREATE VIEW available_message_view AS  SELECT message._id AS _id, message.chat_row_id AS chat_row_id, from_me, key_id, sender_jid_row_id, NULL AS sender_jid_raw_string, status, broadcast, recipient_count, participant_hash, origination_flags, origin, timestamp, received_timestamp, receipt_server_timestamp, message_type, text_data, starred, lookup_tables, NULL AS data, NULL AS media_url, NULL AS media_mime_type, NULL AS media_size, NULL AS media_name, NULL AS media_caption, NULL AS media_hash, NULL AS media_duration, NULL AS latitude, NULL AS longitude, NULL AS thumb_image, NULL AS remote_resource, NULL AS raw_data, NULL AS quoted_row_id, NULL AS mentioned_jids, NULL AS multicast_id, NULL AS edit_version, NULL AS media_enc_hash, NULL AS payment_transaction_id, NULL AS preview_type, 2 AS table_version, expire_timestamp FROM message LEFT JOIN deleted_chat_job AS job ON job.chat_row_id = message.chat_row_id LEFT JOIN message_ephemeral AS message_ephemeral ON message._id = message_ephemeral.message_row_id WHERE IFNULL(NOT((IFNULL(message.starred, 0) = 0 AND message._id <= IFNULL(job.deleted_message_row_id, 1)) OR \n(IFNULL(message.starred, 0) = 1 AND message._id <= IFNULL(job.deleted_starred_message_row_id, 1)) OR \n( (job.deleted_message_categories IS NOT NULL) AND \n  (job.deleted_message_categories LIKE \'%\"\' || message.message_type || \'\"%\') AND \n  ( (IFNULL(message.starred, 0) = 0 AND message._id <= IFNULL(job.deleted_categories_message_row_id, 1)) OR (IFNULL(message.starred, 0) = 1 AND message._id <= IFNULL(job.deleted_categories_starred_message_row_id, 1)) )\n)), 0)"

    const-string v2, "CREATE VIEW message_view AS SELECT message._id AS _id, message.chat_row_id AS chat_row_id, from_me, key_id, sender_jid_row_id, NULL AS sender_jid_raw_string, status, broadcast, recipient_count, participant_hash, origination_flags, origin, timestamp, received_timestamp, receipt_server_timestamp, message_type, text_data, starred, lookup_tables, NULL AS data, NULL AS media_url, NULL AS media_mime_type, NULL AS media_size, NULL AS media_name, NULL AS media_caption, NULL AS media_hash, NULL AS media_duration, NULL AS latitude, NULL AS longitude, NULL AS thumb_image, NULL AS remote_resource, NULL AS raw_data, NULL AS quoted_row_id, NULL AS mentioned_jids, NULL AS multicast_id, NULL AS edit_version, NULL AS media_enc_hash, NULL AS payment_transaction_id, NULL AS preview_type, 2 AS table_version FROM message"

    const-string v1, "CREATE VIEW IF NOT EXISTS deleted_messages_view AS \n SELECT message._id AS _id, message.chat_row_id AS chat_row_id, from_me, key_id, sender_jid_row_id, NULL AS sender_jid_raw_string, status, broadcast, recipient_count, participant_hash, origination_flags, origin, timestamp, received_timestamp, receipt_server_timestamp, message_type, text_data, starred, lookup_tables, NULL AS data, NULL AS media_url, NULL AS media_mime_type, NULL AS media_size, NULL AS media_name, NULL AS media_caption, NULL AS media_hash, NULL AS media_duration, NULL AS latitude, NULL AS longitude, NULL AS thumb_image, NULL AS remote_resource, NULL AS raw_data, NULL AS quoted_row_id, NULL AS mentioned_jids, NULL AS multicast_id, NULL AS edit_version, NULL AS media_enc_hash, NULL AS payment_transaction_id, NULL AS preview_type, 2 AS table_version, \n (( ((job.deleted_messages_remove_files == 1) AND ((IFNULL(message.starred, 0) = 0 AND message._id <= IFNULL(job.deleted_message_row_id, 1)) OR (IFNULL(message.starred, 0) = 1 AND message._id <= IFNULL(job.deleted_starred_message_row_id, 1)))) OR   ((job.deleted_categories_remove_files == 1) AND ( (job.deleted_message_categories IS NOT NULL) AND   (job.deleted_message_categories LIKE \'%\"\' || message.message_type || \'\"%\') AND   ( (IFNULL(message.starred, 0) = 0 AND message._id <= IFNULL(job.deleted_categories_message_row_id, 1)) OR (IFNULL(message.starred, 0) = 1 AND message._id <= IFNULL(job.deleted_categories_starred_message_row_id, 1)) ))))) as remove_files \n FROM \ndeleted_chat_job AS job JOIN message as message \n ON job.chat_row_id = message.chat_row_id \n WHERE IFNULL((IFNULL(message.starred, 0) = 0 AND message._id <= IFNULL(job.deleted_message_row_id, 1)) OR (IFNULL(message.starred, 0) = 1 AND message._id <= IFNULL(job.deleted_starred_message_row_id, 1)) OR ( (job.deleted_message_categories IS NOT NULL) AND   (job.deleted_message_categories LIKE \'%\"\' || message.message_type || \'\"%\') AND   ( (IFNULL(message.starred, 0) = 0 AND message._id <= IFNULL(job.deleted_categories_message_row_id, 1)) OR (IFNULL(message.starred, 0) = 1 AND message._id <= IFNULL(job.deleted_categories_starred_message_row_id, 1)) )), 0) \n ORDER BY message._id"

    const-string v0, "CREATE VIEW IF NOT EXISTS deleted_messages_ids_view AS \n SELECT message._id, message.chat_row_id, message.message_type FROM \ndeleted_chat_job AS job \n JOIN message AS message \n ON job.chat_row_id = message.chat_row_id \n WHERE IFNULL((IFNULL(message.starred, 0) = 0 AND message._id <= IFNULL(job.deleted_message_row_id, 1)) OR (IFNULL(message.starred, 0) = 1 AND message._id <= IFNULL(job.deleted_starred_message_row_id, 1)) OR ( (job.deleted_message_categories IS NOT NULL) AND   (job.deleted_message_categories LIKE \'%\"\' || message.message_type || \'\"%\') AND   ( (IFNULL(message.starred, 0) = 0 AND message._id <= IFNULL(job.deleted_categories_message_row_id, 1)) OR (IFNULL(message.starred, 0) = 1 AND message._id <= IFNULL(job.deleted_categories_starred_message_row_id, 1)) )), 0)"

    .line 40770
    invoke-static {p1, v3, v2, v1, v0}, LX/00P;->A0R(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40771
    :goto_0
    const-string v0, "DROP VIEW IF EXISTS chat_view"

    .line 40772
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "chat_ready"

    .line 40773
    const/4 v0, 0x0

    goto :goto_1

    .line 40774
    :cond_0
    const-string v3, "CREATE VIEW legacy_available_messages_view AS\n SELECT messages.*, chat._id AS chat_row_id,expire_timestamp\n FROM messages AS messages\n    JOIN\n        jid AS jid\n    ON\n        jid.raw_string = messages.key_remote_jid\n    JOIN\n        chat AS chat\n    ON\n        chat.jid_row_id = jid._id\n    LEFT JOIN\n        deleted_chat_job as job\n    ON \n        job.chat_row_id = chat._id    LEFT JOIN\n        message_ephemeral AS message_ephemeral\n    ON messages._id = message_ephemeral.message_row_id\n WHERE IFNULL(NOT((IFNULL(messages.starred, 0) = 0 AND messages._id <= IFNULL(job.deleted_message_row_id, 1)) OR (IFNULL(messages.starred, 0) = 1 AND messages._id <= IFNULL(job.deleted_starred_message_row_id, 1)) OR ( (job.deleted_message_categories IS NOT NULL) AND   (job.deleted_message_categories LIKE \'%\"\' || messages.media_wa_type || \'\"%\') AND   ( (IFNULL(messages.starred, 0) = 0 AND messages._id <= IFNULL(job.deleted_categories_message_row_id, 1)) OR (IFNULL(messages.starred, 0) = 1 AND messages._id <= IFNULL(job.deleted_categories_starred_message_row_id, 1)) ))), 0)"

    const-string v2, "CREATE VIEW available_message_view AS SELECT messages._id AS _id, chat._id AS chat_row_id, key_from_me AS from_me, key_id, -1 AS sender_jid_row_id, remote_resource AS sender_jid_raw_string, status, needs_push AS broadcast, recipient_count, participant_hash, forwarded AS origination_flags, origin, timestamp, received_timestamp, receipt_server_timestamp, CAST (CASE WHEN (messages.media_wa_type = 0 AND messages.status=6) THEN 7 ELSE messages.media_wa_type END AS INTEGER) AS message_type, \'\' as text_data, starred, 0 AS lookup_tables, data, media_url, media_mime_type, media_size, media_name, media_caption, media_hash, media_duration, latitude, longitude, thumb_image, remote_resource, raw_data, quoted_row_id, mentioned_jids, multicast_id, edit_version, media_enc_hash, payment_transaction_id, preview_type, 1 AS table_version, expire_timestamp FROM messages JOIN jid AS chat_jid ON messages.key_remote_jid= chat_jid.raw_string JOIN chat AS chat ON chat.jid_row_id = chat_jid._id LEFT JOIN message_ephemeral AS message_ephemeral ON messages._id = message_ephemeral.message_row_id LEFT JOIN deleted_chat_job AS job ON job.chat_row_id = chat._id WHERE IFNULL(NOT((IFNULL(messages.starred, 0) = 0 AND messages._id <= IFNULL(job.deleted_message_row_id, 1)) OR (IFNULL(messages.starred, 0) = 1 AND messages._id <= IFNULL(job.deleted_starred_message_row_id, 1)) OR ( (job.deleted_message_categories IS NOT NULL) AND   (job.deleted_message_categories LIKE \'%\"\' || messages.media_wa_type || \'\"%\') AND   ( (IFNULL(messages.starred, 0) = 0 AND messages._id <= IFNULL(job.deleted_categories_message_row_id, 1)) OR (IFNULL(messages.starred, 0) = 1 AND messages._id <= IFNULL(job.deleted_categories_starred_message_row_id, 1)) ))), 0)"

    const-string v1, "CREATE VIEW message_view AS SELECT messages._id AS _id, chat._id AS chat_row_id, key_from_me AS from_me, key_id, -1 AS sender_jid_row_id, remote_resource AS sender_jid_raw_string, status, needs_push AS broadcast, recipient_count, participant_hash, forwarded AS origination_flags, origin, timestamp, received_timestamp, receipt_server_timestamp, CAST (CASE WHEN (messages.media_wa_type = 0 AND messages.status=6) THEN 7 ELSE messages.media_wa_type END AS INTEGER) AS message_type, \'\' as text_data, starred, 0 AS lookup_tables, data, media_url, media_mime_type, media_size, media_name, media_caption, media_hash, media_duration, latitude, longitude, thumb_image, remote_resource, raw_data, quoted_row_id, mentioned_jids, multicast_id, edit_version, media_enc_hash, payment_transaction_id, preview_type, 1 AS table_version FROM messages JOIN jid AS chat_jid ON messages.key_remote_jid= chat_jid.raw_string JOIN chat AS chat ON chat.jid_row_id = chat_jid._id"

    const-string v0, "CREATE VIEW IF NOT EXISTS deleted_messages_view AS \n SELECT messages._id AS _id, chat._id AS chat_row_id, key_from_me AS from_me, key_id, -1 AS sender_jid_row_id, remote_resource AS sender_jid_raw_string, status, needs_push AS broadcast, recipient_count, participant_hash, forwarded AS origination_flags, origin, timestamp, received_timestamp, receipt_server_timestamp, CAST (CASE WHEN (messages.media_wa_type = 0 AND messages.status=6) THEN 7 ELSE messages.media_wa_type END AS INTEGER) AS message_type, \'\' as text_data, starred, 0 AS lookup_tables, data, media_url, media_mime_type, media_size, media_name, media_caption, media_hash, media_duration, latitude, longitude, thumb_image, remote_resource, raw_data, quoted_row_id, mentioned_jids, multicast_id, edit_version, media_enc_hash, payment_transaction_id, preview_type, 1 AS table_version, \n (( ((job.deleted_messages_remove_files == 1) AND ((IFNULL(messages.starred, 0) = 0 AND messages._id <= IFNULL(job.deleted_message_row_id, 1)) OR (IFNULL(messages.starred, 0) = 1 AND messages._id <= IFNULL(job.deleted_starred_message_row_id, 1)))) OR   ((job.deleted_categories_remove_files == 1) AND ( (job.deleted_message_categories IS NOT NULL) AND   (job.deleted_message_categories LIKE \'%\"\' || messages.media_wa_type || \'\"%\') AND   ( (IFNULL(messages.starred, 0) = 0 AND messages._id <= IFNULL(job.deleted_categories_message_row_id, 1)) OR (IFNULL(messages.starred, 0) = 1 AND messages._id <= IFNULL(job.deleted_categories_starred_message_row_id, 1)) ))))) as remove_files \n FROM deleted_chat_job AS job\n JOIN chat AS chat ON job.chat_row_id = chat._id JOIN jid AS chat_jid ON chat.jid_row_id = chat_jid._id\n LEFT JOIN messages AS messages ON messages.key_remote_jid = chat_jid.raw_string\n WHERE IFNULL((IFNULL(messages.starred, 0) = 0 AND messages._id <= IFNULL(job.deleted_message_row_id, 1)) OR (IFNULL(messages.starred, 0) = 1 AND messages._id <= IFNULL(job.deleted_starred_message_row_id, 1)) OR ( (job.deleted_message_categories IS NOT NULL) AND   (job.deleted_message_categories LIKE \'%\"\' || messages.media_wa_type || \'\"%\') AND   ( (IFNULL(messages.starred, 0) = 0 AND messages._id <= IFNULL(job.deleted_categories_message_row_id, 1)) OR (IFNULL(messages.starred, 0) = 1 AND messages._id <= IFNULL(job.deleted_categories_starred_message_row_id, 1)) )), 0) \n ORDER BY messages._id"

    .line 40775
    invoke-static {p1, v3, v2, v1, v0}, LX/00P;->A0R(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE VIEW IF NOT EXISTS deleted_messages_ids_view AS \n SELECT messages._id AS _id, CAST (CASE WHEN (messages.media_wa_type = 0 AND messages.status=6) THEN 7 ELSE messages.media_wa_type END AS INTEGER) AS message_type, job.chat_row_id AS chat_row_id FROM deleted_chat_job AS job\n JOIN chat AS chat ON job.chat_row_id = chat._id JOIN jid AS chat_jid ON chat.jid_row_id = chat_jid._id\n LEFT JOIN messages AS messages ON messages.key_remote_jid = chat_jid.raw_string\n WHERE IFNULL((IFNULL(messages.starred, 0) = 0 AND messages._id <= IFNULL(job.deleted_message_row_id, 1)) OR (IFNULL(messages.starred, 0) = 1 AND messages._id <= IFNULL(job.deleted_starred_message_row_id, 1)) OR ( (job.deleted_message_categories IS NOT NULL) AND   (job.deleted_message_categories LIKE \'%\"\' || messages.media_wa_type || \'\"%\') AND   ( (IFNULL(messages.starred, 0) = 0 AND messages._id <= IFNULL(job.deleted_categories_message_row_id, 1)) OR (IFNULL(messages.starred, 0) = 1 AND messages._id <= IFNULL(job.deleted_categories_starred_message_row_id, 1)) )), 0)"

    .line 40776
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    .line 40777
    :goto_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/0As;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    .line 40778
    :goto_2
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const-string v0, "CREATE VIEW chat_view AS SELECT c._id AS _id, j.raw_string AS raw_string_jid, hidden, subject, created_timestamp, display_message_row_id, last_message_row_id, last_read_message_row_id, last_read_receipt_sent_message_row_id, last_important_message_row_id, archived, sort_timestamp, mod_tag, gen, spam_detection, unseen_earliest_message_received_time, unseen_message_count, unseen_missed_calls_count, unseen_row_count, plaintext_disabled, vcard_ui_dismissed, change_number_notified_message_row_id, show_group_description, ephemeral_expiration, last_read_ephemeral_message_row_id, ephemeral_setting_timestamp FROM chat c LEFT JOIN jid j ON c.jid_row_id=j._id"

    .line 40779
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 40780
    return-void

    .line 40781
    :cond_1
    const-string v0, "CREATE VIEW chat_view AS SELECT -1 AS _id, key_remote_jid AS raw_string_jid, 0 AS hidden, subject, creation AS created_timestamp, message_table_id AS display_message_row_id, last_message_table_id AS last_message_row_id, last_read_message_table_id AS last_read_message_row_id, last_read_receipt_sent_message_table_id AS last_read_receipt_sent_message_row_id, last_important_message_table_id AS last_important_message_row_id, archived, sort_timestamp, mod_tag, gen, my_messages AS spam_detection, unseen_earliest_message_received_time, unseen_message_count, unseen_missed_calls_count, unseen_row_count, plaintext_disabled, vcard_ui_dismissed, change_number_notified_message_id AS change_number_notified_message_row_id, show_group_description, ephemeral_expiration, last_read_ephemeral_message_table_id AS last_read_ephemeral_message_row_id, ephemeral_setting_timestamp FROM chat_list"

    .line 40782
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final A0L(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 21

    .line 40783
    move-object/from16 v13, p0

    .line 40784
    new-instance v17, Ljava/util/TreeMap;

    sget-object v1, LX/1iy;->A00:LX/1iy;

    move-object/from16 v0, v17

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    :try_start_0
    move-object/from16 v15, p1

    const-string v1, "select name, sql from sqlite_master where type=\'trigger\';"

    const/4 v0, 0x0

    .line 40785
    invoke-virtual {v15, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v0, "name"

    .line 40786
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v0, "sql"

    .line 40787
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 40788
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40789
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 40790
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 40791
    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40792
    :cond_0
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    .line 40793
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v5, :cond_1

    .line 40794
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "databasehelper/onCreate/dropTriggers"

    .line 40795
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40796
    :goto_1
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "message"

    const-string v11, "messages"

    move-object v1, v11

    move/from16 v14, p2

    if-eqz p2, :cond_2

    move-object v1, v2

    :cond_2
    if-eqz p2, :cond_3

    move-object v2, v11

    :cond_3
    const-string v0, "_id=old._id"

    .line 40797
    invoke-static {v1, v2, v0}, LX/0As;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v10, "message_row_id=old._id"

    const-string v0, "messages_hydrated_four_row_template"

    .line 40798
    invoke-virtual {v13, v0, v10, v14}, LX/0As;->A08(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    .line 40799
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v9, "docid=old._id"

    const-string v0, "message_ftsv2"

    .line 40800
    invoke-virtual {v13, v0, v9, v14}, LX/0As;->A08(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    .line 40801
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v8, "message_quoted"

    .line 40802
    invoke-virtual {v13, v8, v10, v14}, LX/0As;->A08(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    .line 40803
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "messages_vcards"

    .line 40804
    invoke-virtual {v13, v0, v10, v14}, LX/0As;->A08(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    .line 40805
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "messages_vcards_jids"

    .line 40806
    invoke-virtual {v13, v0, v10, v14}, LX/0As;->A08(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    .line 40807
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "messages_links"

    .line 40808
    invoke-virtual {v13, v0, v10, v14}, LX/0As;->A08(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    .line 40809
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "message_product"

    .line 40810
    invoke-virtual {v13, v0, v10, v14}, LX/0As;->A08(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    .line 40811
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "message_group_invite"

    .line 40812
    invoke-virtual {v13, v0, v10, v14}, LX/0As;->A08(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    .line 40813
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v7, "message_template"

    .line 40814
    invoke-virtual {v13, v7, v10, v14}, LX/0As;->A08(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    .line 40815
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "message_location"

    .line 40816
    invoke-virtual {v13, v0, v10, v14}, LX/0As;->A08(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    .line 40817
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "message_quoted_location"

    .line 40818
    invoke-virtual {v13, v0, v10, v14}, LX/0As;->A08(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    .line 40819
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v6, "message_media"

    .line 40820
    invoke-virtual {v13, v6, v10, v14}, LX/0As;->A08(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    .line 40821
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "receipt_user"

    .line 40822
    invoke-virtual {v13, v0, v10, v14}, LX/0As;->A08(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    .line 40823
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "receipt_device"

    .line 40824
    invoke-virtual {v13, v0, v10, v14}, LX/0As;->A08(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    .line 40825
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "message_mentions"

    .line 40826
    invoke-virtual {v13, v0, v10, v14}, LX/0As;->A08(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    .line 40827
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "message_vcard"

    .line 40828
    invoke-virtual {v13, v5, v10, v14}, LX/0As;->A08(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    .line 40829
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "message_streaming_sidecar"

    .line 40830
    invoke-virtual {v13, v0, v10, v14}, LX/0As;->A08(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    .line 40831
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "message_ephemeral"

    .line 40832
    invoke-virtual {v13, v4, v10, v14}, LX/0As;->A08(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    .line 40833
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "missed_call_logs"

    .line 40834
    invoke-virtual {v13, v3, v10, v14}, LX/0As;->A08(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    .line 40835
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "message_link"

    .line 40836
    invoke-virtual {v13, v2, v10, v14}, LX/0As;->A08(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    .line 40837
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "message_forwarded"

    .line 40838
    invoke-virtual {v13, v0, v10, v14}, LX/0As;->A08(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    .line 40839
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "message_thumbnail"

    .line 40840
    invoke-virtual {v13, v0, v10, v14}, LX/0As;->A08(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    .line 40841
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "message_text"

    .line 40842
    invoke-virtual {v13, v0, v10, v14}, LX/0As;->A08(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    .line 40843
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "message_quoted_text"

    .line 40844
    invoke-virtual {v13, v0, v10, v14}, LX/0As;->A08(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    .line 40845
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "message_revoked"

    .line 40846
    invoke-virtual {v13, v0, v10, v14}, LX/0As;->A08(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    .line 40847
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "message_future"

    .line 40848
    invoke-virtual {v13, v0, v10, v14}, LX/0As;->A08(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    .line 40849
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "message_payment"

    .line 40850
    invoke-virtual {v13, v0, v10, v14}, LX/0As;->A08(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    .line 40851
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "message_system_device_change"

    .line 40852
    invoke-virtual {v13, v0, v10, v14}, LX/0As;->A08(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    .line 40853
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "message_payment_transaction_reminder"

    .line 40854
    invoke-virtual {v13, v0, v10, v14}, LX/0As;->A08(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    .line 40855
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "message_payment_status_update"

    .line 40856
    invoke-virtual {v13, v0, v10, v14}, LX/0As;->A08(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    .line 40857
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "message_send_count"

    .line 40858
    invoke-virtual {v13, v0, v10, v14}, LX/0As;->A08(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    .line 40859
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "message_system"

    .line 40860
    invoke-virtual {v13, v0, v10, v14}, LX/0As;->A08(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    .line 40861
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "message_system_group"

    .line 40862
    invoke-virtual {v13, v0, v10, v14}, LX/0As;->A08(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    .line 40863
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "message_system_value_change"

    .line 40864
    invoke-virtual {v13, v0, v10, v14}, LX/0As;->A08(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    .line 40865
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "message_system_number_change"

    .line 40866
    invoke-virtual {v13, v0, v10, v14}, LX/0As;->A08(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    .line 40867
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "message_system_photo_change"

    .line 40868
    invoke-virtual {v13, v0, v10, v14}, LX/0As;->A08(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    .line 40869
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "message_system_chat_participant"

    .line 40870
    invoke-virtual {v13, v0, v10, v14}, LX/0As;->A08(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    .line 40871
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "messages_dehydrated_hsm"

    .line 40872
    invoke-virtual {v13, v0, v10, v14}, LX/0As;->A08(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    .line 40873
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "message_system_block_contact"

    .line 40874
    invoke-virtual {v13, v0, v10, v14}, LX/0As;->A08(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    .line 40875
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "labeled_messages"

    .line 40876
    invoke-virtual {v13, v1, v10, v14}, LX/0As;->A08(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    .line 40877
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40878
    invoke-virtual {v13, v4, v10, v14}, LX/0As;->A08(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    .line 40879
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "message_ephemeral_setting"

    .line 40880
    invoke-virtual {v13, v0, v10, v14}, LX/0As;->A08(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    .line 40881
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "labeled_messages_fts"

    .line 40882
    invoke-virtual {v13, v0, v9, v14}, LX/0As;->A08(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    .line 40883
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "receipts"

    const-string v0, "key_remote_jid=old.key_remote_jid AND key_id=old.key_id"

    .line 40884
    invoke-static {v11, v4, v0}, LX/0As;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 40885
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "message_row_id=old.message_row_id"

    const-string v4, "message_template_button"

    .line 40886
    invoke-static {v7, v4, v0}, LX/0As;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v4

    .line 40887
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v16, "quick_reply_id=old._id"

    const-string v7, "quick_replies"

    const-string v4, "quick_reply_usage"

    .line 40888
    move-object/from16 v18, v7

    move-object/from16 v19, v4

    move-object/from16 v20, v16

    invoke-static/range {v18 .. v20}, LX/0As;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v4

    .line 40889
    move-object/from16 v18, v12

    move-object/from16 v19, v4

    invoke-virtual/range {v18 .. v19}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "quick_reply_keywords"

    .line 40890
    move-object/from16 v18, v7

    move-object/from16 v19, v4

    invoke-static/range {v18 .. v20}, LX/0As;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v4

    .line 40891
    move-object/from16 v18, v12

    move-object/from16 v19, v4

    invoke-virtual/range {v18 .. v19}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "quick_reply_attachments"

    .line 40892
    move-object/from16 v18, v7

    move-object/from16 v19, v4

    invoke-static/range {v18 .. v20}, LX/0As;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v4

    .line 40893
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "message_quoted_mentions"

    .line 40894
    invoke-static {v8, v4, v0}, LX/0As;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v4

    .line 40895
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "message_quoted_vcard"

    .line 40896
    invoke-static {v8, v4, v0}, LX/0As;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v4

    .line 40897
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "message_quoted_group_invite"

    .line 40898
    invoke-static {v8, v4, v0}, LX/0As;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v4

    .line 40899
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v7, "messages_quotes"

    const-string v4, "message_quoted_product"

    .line 40900
    invoke-static {v7, v4, v10}, LX/0As;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v4

    .line 40901
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "message_quoted_group_invite_legacy"

    .line 40902
    invoke-static {v7, v4, v10}, LX/0As;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v4

    .line 40903
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "message_template_quoted"

    .line 40904
    invoke-static {v7, v4, v10}, LX/0As;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v4

    .line 40905
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "_id=old.quoted_row_id"

    .line 40906
    invoke-static {v11, v7, v4}, LX/0As;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v4

    .line 40907
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "quoted_message_product"

    .line 40908
    invoke-static {v7, v4, v10}, LX/0As;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v4

    .line 40909
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "message_media_interactive_annotation"

    .line 40910
    invoke-static {v6, v4, v0}, LX/0As;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 40911
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v6, "message_vcard_jid"

    const-string v0, "vcard_row_id=old._id"

    .line 40912
    invoke-static {v5, v6, v0}, LX/0As;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 40913
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v6, "group_participant_user"

    const-string v5, "group_participant_device"

    const-string v0, "group_participant_row_id=old._id"

    .line 40914
    invoke-static {v6, v5, v0}, LX/0As;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 40915
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v6, "call_log"

    const-string v5, "call_log_participant_v2"

    const-string v0, "call_log_row_id=old._id"

    .line 40916
    invoke-static {v6, v5, v0}, LX/0As;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 40917
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "call_logs_row_id=old._id"

    const-string v0, "missed_call_log_participant"

    .line 40918
    invoke-static {v3, v0, v5}, LX/0As;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 40919
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "chat"

    const-string v0, "chat_row_id=old._id"

    .line 40920
    invoke-static {v3, v2, v0}, LX/0As;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 40921
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "label_id=old._id"

    const-string v2, "labels"

    const-string v0, "labeled_jid"

    .line 40922
    invoke-static {v2, v0, v3}, LX/0As;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 40923
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40924
    invoke-static {v2, v1, v3}, LX/0As;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 40925
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "labeled_jids"

    .line 40926
    invoke-static {v2, v0, v3}, LX/0As;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 40927
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "message_media_interactive_annotation_vertex"

    const-string v0, "message_media_interactive_annotation_row_id=old._id"

    .line 40928
    invoke-static {v4, v1, v0}, LX/0As;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 40929
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40930
    new-instance v4, Ljava/util/TreeMap;

    sget-object v0, LX/1iy;->A00:LX/1iy;

    invoke-direct {v4, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 40931
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 40932
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v4, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    const-string v1, "call_logs"

    .line 40933
    const-string v0, "table"

    .line 40934
    invoke-static {v15, v0, v1}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40935
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "call_log_participant"

    .line 40936
    invoke-static {v1, v0, v5}, LX/0As;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 40937
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v4, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v1, "messages_fts"

    .line 40938
    const-string v0, "table"

    .line 40939
    invoke-static {v15, v0, v1}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40940
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 40941
    invoke-virtual {v13, v1, v9, v14}, LX/0As;->A08(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    .line 40942
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v4, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40943
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 40944
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 40945
    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 40946
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 40947
    invoke-virtual {v4, v7}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v8, 0x1

    const-string v5, "DROP TRIGGER %s;"

    if-nez v1, :cond_7

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v7, v0, v11

    .line 40948
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 40949
    :cond_7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 40950
    if-nez v1, :cond_9

    const/4 v9, 0x0

    .line 40951
    :goto_4
    if-nez v10, :cond_8

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v7, v0, v11

    .line 40952
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 40953
    :cond_8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "\\s*"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "\\s*"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    .line 40954
    :cond_a
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 40955
    :cond_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 40956
    invoke-virtual {v4, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 40957
    :cond_c
    invoke-virtual {v4}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 40958
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 40959
    :cond_d
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 40960
    invoke-virtual {v15, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    return-void
.end method

.method public declared-synchronized A0M()Z
    .locals 4

    monitor-enter p0

    .line 40961
    :try_start_0
    iget-object v0, p0, LX/0As;->A00:LX/02H;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "database nust be null"

    invoke-static {v1, v0}, LX/003;->A0A(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40962
    :try_start_1
    invoke-virtual {p0}, LX/0As;->A8G()LX/02H;

    .line 40963
    invoke-virtual {p0}, LX/0As;->close()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40964
    monitor-exit p0

    return v3

    .line 40965
    :catch_0
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0N()Z
    .locals 2

    monitor-enter p0

    .line 40966
    :try_start_0
    iget-object v0, p0, LX/0As;->A00:LX/02H;

    if-eqz v0, :cond_0

    .line 40967
    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 40968
    invoke-virtual {p0, v0}, LX/0As;->A0O(Landroid/database/sqlite/SQLiteDatabase;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 40969
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "databasehelper/getIsMigrationCompleted/database is not initialized"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0O(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 2

    monitor-enter p0

    .line 40970
    :try_start_0
    iget-object v0, p0, LX/0As;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 40971
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    const-string v1, "migration_completed"

    .line 40972
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40973
    :try_start_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/0As;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    const/4 v1, 0x0

    .line 40974
    :goto_0
    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    :try_start_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0As;->A01:Ljava/lang/Boolean;

    .line 40975
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A7N()LX/02H;
    .locals 1

    monitor-enter p0

    .line 40976
    :try_start_0
    invoke-virtual {p0}, LX/0As;->A8G()LX/02H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A8G()LX/02H;
    .locals 9

    monitor-enter p0

    .line 40977
    :try_start_0
    iget-boolean v0, p0, LX/0As;->A0B:Z

    if-nez v0, :cond_19

    .line 40978
    iget-object v0, p0, LX/0As;->A00:LX/02H;

    if-eqz v0, :cond_0

    .line 40979
    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    .line 40980
    if-eqz v0, :cond_0

    .line 40981
    iget-object v0, p0, LX/0As;->A00:LX/02H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit p0

    return-object v0

    .line 40982
    :cond_0
    :try_start_1
    const-string v0, "databasehelper/open-existing-db"

    .line 40983
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0As;->A0H:Ljava/io/File;

    invoke-static {v0, v1}, LX/00P;->A0a(Ljava/io/File;Ljava/lang/StringBuilder;)V

    .line 40984
    iget-object v1, p0, LX/0As;->A0H:Ljava/io/File;

    const-string v0, "msgstore/open-existing-db/list "

    invoke-static {v1, v0}, LX/00A;->A0c(Ljava/io/File;Ljava/lang/String;)V

    .line 40985
    iget-object v0, p0, LX/0As;->A0H:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v7, 0x0

    if-nez v0, :cond_1

    const-string v0, "databasehelper/open-existing-db/no-file"

    .line 40986
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 40987
    iget-object v0, p0, LX/0As;->A0G:LX/0Ao;

    invoke-virtual {v0}, LX/0Ao;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 40988
    iget-object v0, p0, LX/0As;->A0F:LX/0An;

    invoke-virtual {v0, v1}, LX/0An;->A00(I)V

    goto/16 :goto_4

    :cond_1
    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x0

    :goto_0
    const/4 v3, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 40989
    :try_start_2
    iget-object v0, p0, LX/0As;->A0H:Ljava/io/File;

    .line 40990
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    sget v0, LX/0As;->A0K:I

    .line 40991
    invoke-static {v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 40992
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 40993
    invoke-static {v0}, LX/01R;->A0Z(Landroid/database/sqlite/SQLiteDatabase;)LX/02H;

    move-result-object v0

    iput-object v0, p0, LX/0As;->A00:LX/02H;

    .line 40994
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 40995
    iget-object v0, p0, LX/0As;->A00:LX/02H;

    .line 40996
    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v5

    .line 40997
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "databasehelper/open-existing-db/version "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_3
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :catch_0
    :try_start_3
    move-exception v4

    const-string v0, "databasehelper/open-existing-db/nodb/sqlerror"

    .line 40998
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v6, :cond_2

    const-string v0, "/will-retry "

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    const-string v0, " "

    goto :goto_1

    :goto_2
    if-lez v6, :cond_3

    const-string v0, "databasehelper/open-existing-db/stack"

    .line 40999
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 41000
    invoke-static {v0}, LX/00A;->A0R(I)V

    :cond_3
    const/4 v4, 0x1

    goto :goto_3

    :catch_1
    move-exception v2

    const-string v0, "databasehelper/open-existing-db/corrupt"

    .line 41001
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, -0x1

    .line 41002
    :goto_3
    if-eqz v4, :cond_4

    add-int/lit8 v0, v6, 0x1

    if-nez v6, :cond_4

    move v6, v0

    goto :goto_0

    .line 41003
    :cond_4
    iget-object v0, p0, LX/0As;->A00:LX/02H;

    if-eqz v0, :cond_5

    if-lez v5, :cond_5

    const/4 v7, 0x1

    :cond_5
    if-nez v7, :cond_6

    .line 41004
    iget-object v0, p0, LX/0As;->A0G:LX/0Ao;

    invoke-virtual {v0}, LX/0Ao;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 41005
    iget-object v0, p0, LX/0As;->A0F:LX/0An;

    invoke-virtual {v0, v1}, LX/0An;->A00(I)V

    .line 41006
    :cond_6
    iget-object v0, p0, LX/0As;->A00:LX/02H;

    if-eqz v0, :cond_8

    .line 41007
    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "databasehelper/open-existing-db/ is read only"

    .line 41008
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_7
    if-nez v7, :cond_8

    .line 41009
    iget-object v0, p0, LX/0As;->A00:LX/02H;

    .line 41010
    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 41011
    iput-object v3, p0, LX/0As;->A00:LX/02H;

    .line 41012
    :cond_8
    :goto_4
    if-eqz v7, :cond_18

    .line 41013
    const-string v2, "databasehelper/canQueryDb"

    .line 41014
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 41015
    iget-object v0, p0, LX/0As;->A00:LX/02H;

    if-eqz v0, :cond_17

    .line 41016
    new-instance v4, LX/0Jz;

    invoke-direct {v4, v2}, LX/0Jz;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 41017
    :try_start_4
    iget-object v2, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "SELECT EXISTS (SELECT 1 FROM messages LIMIT 1)"

    .line 41018
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 41019
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v5

    const-wide/16 v2, 0x0

    cmp-long v0, v5, v2

    const/4 v6, 0x0

    if-ltz v0, :cond_9

    const/4 v6, 0x1

    .line 41020
    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "databasehelper/canQueryDb "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " | time spent:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/0Jz;->A01()J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_6
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 41021
    :catch_2
    :try_start_5
    move-exception v2

    const-string v0, "databasehelper/canQueryDb/dbcorrupt"

    .line 41022
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 41023
    :catch_3
    move-exception v3

    .line 41024
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "file is encrypted"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "databasehelper/canQueryDb/cursor/encrypted-file-error"

    .line 41025
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 41026
    :goto_5
    const-string v0, "databasehelper/canQueryDb/nocursor | time spent:"

    .line 41027
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, LX/0Jz;->A01()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "databasehelper/canQueryDb/deletedb"

    .line 41028
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 41029
    iget-object v0, p0, LX/0As;->A0H:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 41030
    iget-object v2, p0, LX/0As;->A0H:Ljava/io/File;

    const-string v0, "databasehelper"

    invoke-static {v2, v0}, LX/01R;->A1s(Ljava/io/File;Ljava/lang/String;)Z

    .line 41031
    const/4 v6, 0x0

    goto :goto_6

    .line 41032
    :cond_a
    throw v3

    .line 41033
    :catch_4
    move-exception v1

    .line 41034
    iget-object v0, p0, LX/0As;->A0F:LX/0An;

    invoke-virtual {v0, v7}, LX/0An;->A00(I)V

    .line 41035
    throw v1

    :catch_5
    const-string v0, "databasehelper/canQueryDb/noRow | time spent:"

    .line 41036
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, LX/0Jz;->A01()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 41037
    :goto_6
    if-eqz v6, :cond_18

    .line 41038
    const-string v0, "databasehelper/canUpdateDb"

    .line 41039
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 41040
    new-instance v3, LX/0Jz;

    invoke-direct {v3, v0}, LX/0Jz;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 41041
    :try_start_6
    iget-object v0, p0, LX/0As;->A00:LX/02H;

    if-eqz v0, :cond_b

    const-string v2, "UPDATE messages SET send_timestamp=-1 WHERE _id=1"

    .line 41042
    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 41043
    iget-object v0, p0, LX/0As;->A00:LX/02H;

    invoke-virtual {v0, v2}, LX/02H;->A06(Ljava/lang/String;)V

    .line 41044
    iget-object v0, p0, LX/0As;->A00:LX/02H;

    .line 41045
    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 41046
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "databasehelper/canUpdateDb | time spent:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/0Jz;->A01()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 41047
    :try_start_7
    iget-object v0, p0, LX/0As;->A00:LX/02H;

    if-eqz v0, :cond_f

    .line 41048
    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    .line 41049
    if-eqz v0, :cond_f

    .line 41050
    iget-object v0, p0, LX/0As;->A00:LX/02H;

    invoke-virtual {v0}, LX/02H;->A05()V

    goto :goto_8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 41051
    :cond_b
    :try_start_8
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "databasehelper/canUpdateDb/database is not initialized"

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catch_6
    move-exception v2

    .line 41052
    :try_start_9
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "unable to open"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 41053
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "attempt to write a readonly database"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 41054
    iget-object v1, p0, LX/0As;->A0F:LX/0An;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/0An;->A00(I)V

    .line 41055
    :cond_c
    :goto_7
    throw v2

    .line 41056
    :cond_d
    iget-object v1, p0, LX/0As;->A0F:LX/0An;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/0An;->A00(I)V

    goto :goto_7

    .line 41057
    :catch_7
    move-exception v1

    .line 41058
    iget-object v0, p0, LX/0As;->A0F:LX/0An;

    invoke-virtual {v0, v7}, LX/0An;->A00(I)V

    .line 41059
    throw v1

    :catch_8
    move-exception v2

    const-string v0, "databasehelper/canUpdateDb/dbcorrupt"

    .line 41060
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41061
    iget-object v0, p0, LX/0As;->A0H:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 41062
    iget-object v2, p0, LX/0As;->A0H:Ljava/io/File;

    const-string v0, "databasehelper"

    invoke-static {v2, v0}, LX/01R;->A1s(Ljava/io/File;Ljava/lang/String;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 41063
    :try_start_a
    iget-object v0, p0, LX/0As;->A00:LX/02H;

    if-eqz v0, :cond_e

    .line 41064
    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    .line 41065
    if-eqz v0, :cond_e

    .line 41066
    iget-object v0, p0, LX/0As;->A00:LX/02H;

    invoke-virtual {v0}, LX/02H;->A05()V

    :cond_e
    const/4 v0, 0x0

    goto :goto_9

    :cond_f
    :goto_8
    const/4 v0, 0x1

    .line 41067
    :goto_9
    if-eqz v0, :cond_18
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 41068
    :try_start_b
    iget-object v4, p0, LX/0As;->A00:LX/02H;

    if-eqz v4, :cond_15

    .line 41069
    new-instance v3, LX/0Jz;

    const-string v0, "databasehelper/prepareWritableDatabase"

    invoke-direct {v3, v0}, LX/0Jz;-><init>(Ljava/lang/String;)V

    .line 41070
    iget-object v0, v4, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_a
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 41071
    :try_start_c
    iget-object v0, p0, LX/0As;->A00:LX/02H;

    .line 41072
    iget-object v5, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 41073
    const-class v4, LX/00e;

    monitor-enter v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 41074
    :try_start_d
    sget-boolean v0, LX/00e;->A15:Z

    monitor-exit v4

    .line 41075
    if-eqz v0, :cond_12
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    iget-object v0, p0, LX/0As;->A0E:LX/00s;

    .line 41076
    iget-object v4, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v0, "force_db_check"

    invoke-interface {v4, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v4, "props"

    .line 41077
    const-string v0, "table"

    .line 41078
    invoke-static {v5, v0, v4}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41079
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v4, ""

    if-nez v0, :cond_10

    const-string v0, "msgtore_db_schema_version"

    .line 41080
    invoke-static {v5, v0, v4}, LX/0As;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 41081
    :cond_10
    invoke-virtual {p0}, LX/0As;->A0N()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "199fdbc9a5df873dbb110e5b618d9d53"

    .line 41082
    :goto_a
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_b

    .line 41083
    :cond_11
    const-string v0, "5a4291a175eea6a28bd46a6f9c1d04c0"

    goto :goto_a

    .line 41084
    :cond_12
    const/4 v0, 0x0

    .line 41085
    :goto_b
    if-nez v0, :cond_13

    .line 41086
    iget-object v0, p0, LX/0As;->A00:LX/02H;

    .line 41087
    iget-object v4, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 41088
    iget-object v0, p0, LX/0As;->A0D:LX/01J;

    invoke-static {v4, v0}, LX/0As;->A04(Landroid/database/sqlite/SQLiteDatabase;LX/01J;)V

    .line 41089
    invoke-virtual {v3}, LX/0Jz;->A00()J

    .line 41090
    iget-object v0, p0, LX/0As;->A00:LX/02H;

    .line 41091
    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 41092
    invoke-virtual {p0, v0}, LX/0As;->A0K(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 41093
    invoke-virtual {v3}, LX/0Jz;->A00()J

    .line 41094
    iget-object v0, p0, LX/0As;->A00:LX/02H;

    .line 41095
    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 41096
    invoke-virtual {p0, v0, v7}, LX/0As;->A0L(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 41097
    invoke-virtual {v3}, LX/0Jz;->A00()J

    .line 41098
    :cond_13
    iget-object v0, p0, LX/0As;->A00:LX/02H;

    .line 41099
    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 41100
    invoke-virtual {p0, v0}, LX/0As;->A0J(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v0, 0x0

    .line 41101
    iput-object v0, p0, LX/0As;->A01:Ljava/lang/Boolean;

    .line 41102
    iget-object v0, p0, LX/0As;->A00:LX/02H;

    .line 41103
    iget-object v5, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "msgtore_db_schema_version"

    .line 41104
    invoke-virtual {p0, v5}, LX/0As;->A0O(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v2, "199fdbc9a5df873dbb110e5b618d9d53"

    :goto_c
    new-array v1, v1, [Ljava/lang/String;

    aput-object v4, v1, v7

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const-string v0, "INSERT OR REPLACE INTO props(key, value) VALUES ( ? , ?)"

    .line 41105
    invoke-virtual {v5, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41106
    iget-object v2, p0, LX/0As;->A0E:LX/00s;

    .line 41107
    const-string v0, "force_db_check"

    .line 41108
    invoke-static {v2, v0, v7}, LX/00P;->A0X(LX/00s;Ljava/lang/String;Z)V

    .line 41109
    invoke-virtual {v3}, LX/0Jz;->A00()J

    .line 41110
    iget-object v0, p0, LX/0As;->A00:LX/02H;

    .line 41111
    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 41112
    invoke-virtual {v3}, LX/0Jz;->A00()J

    .line 41113
    invoke-virtual {v3}, LX/0Jz;->A00()J

    goto :goto_d

    .line 41114
    :cond_14
    const-string v2, "5a4291a175eea6a28bd46a6f9c1d04c0"

    goto :goto_c
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 41115
    :goto_d
    :try_start_f
    iget-object v0, p0, LX/0As;->A00:LX/02H;

    invoke-virtual {v0}, LX/02H;->A05()V

    .line 41116
    invoke-virtual {v3}, LX/0Jz;->A01()J
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 41117
    :try_start_10
    iget-object v0, p0, LX/0As;->A00:LX/02H;

    .line 41118
    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 41119
    invoke-virtual {p0, v0}, LX/0As;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 41120
    :try_start_11
    iget-object v0, p0, LX/0As;->A00:LX/02H;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    monitor-exit p0

    return-object v0

    :catch_9
    move-exception v1

    :try_start_12
    const-string v0, "msgstore/getWritableLoggableDatabase/onopen"

    .line 41121
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41122
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 41123
    :catchall_0
    :try_start_13
    move-exception v0

    .line 41124
    monitor-exit v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 41125
    :catchall_1
    :try_start_15
    move-exception v1

    .line 41126
    iget-object v0, p0, LX/0As;->A00:LX/02H;

    invoke-virtual {v0}, LX/02H;->A05()V

    .line 41127
    invoke-virtual {v3}, LX/0Jz;->A01()J

    .line 41128
    throw v1

    .line 41129
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "databasehelper/prepareWritableDatabase/database is not initialized"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_a
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 41130
    :catch_a
    :try_start_16
    move-exception v1

    const-string v0, "msgstore/getWritableLoggableDatabase/prepare"

    .line 41131
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41132
    throw v1

    .line 41133
    :catchall_2
    move-exception v1

    .line 41134
    iget-object v0, p0, LX/0As;->A00:LX/02H;

    if-eqz v0, :cond_16

    .line 41135
    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    .line 41136
    if-eqz v0, :cond_16

    .line 41137
    iget-object v0, p0, LX/0As;->A00:LX/02H;

    invoke-virtual {v0}, LX/02H;->A05()V

    .line 41138
    :cond_16
    throw v1

    .line 41139
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "databasehelper/canQueryDb/database is not initialized"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 41140
    :cond_18
    invoke-virtual {p0}, LX/0As;->close()V

    .line 41141
    new-instance v1, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Unable to open writable db"

    invoke-direct {v1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 41142
    :cond_19
    new-instance v1, LX/1jN;

    const-string v0, "Db has been deleted, waiting for exiting the app"

    invoke-direct {v1, v0}, LX/1jN;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    .line 41143
    :try_start_0
    iget-object v0, p0, LX/0As;->A00:LX/02H;

    if-eqz v0, :cond_0

    .line 41144
    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    .line 41145
    if-eqz v0, :cond_0

    const-string v1, "msgstore/close"

    .line 41146
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41147
    iget-object v0, p0, LX/0As;->A00:LX/02H;

    .line 41148
    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_0
    const/4 v0, 0x0

    .line 41149
    iput-object v0, p0, LX/0As;->A00:LX/02H;

    .line 41150
    iput-object v0, p0, LX/0As;->A02:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41151
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    monitor-enter p0

    .line 41152
    :try_start_0
    invoke-virtual {p0}, LX/0As;->A7N()LX/02H;

    move-result-object v0

    .line 41153
    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41154
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    monitor-enter p0

    .line 41155
    :try_start_0
    invoke-virtual {p0}, LX/0As;->A8G()LX/02H;

    move-result-object v0

    .line 41156
    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41157
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    .line 41158
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 41159
    :try_start_0
    new-instance v0, LX/1jM;

    invoke-direct {v0, v1}, LX/1jM;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    const-string v0, "msgstore/create"

    .line 41160
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 41161
    const-string v3, "DROP TABLE IF EXISTS messages"

    const-string v2, "DROP TABLE IF EXISTS message"

    const-string v1, "DROP TABLE IF EXISTS chat_list"

    const-string v0, "DROP TABLE IF EXISTS props"

    .line 41162
    invoke-static {p1, v3, v2, v1, v0}, LX/00P;->A0R(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "DROP TABLE IF EXISTS messages_fts"

    const-string v2, "DROP TABLE IF EXISTS message_ftsv2"

    const-string v1, "DROP TABLE IF EXISTS messages_quotes"

    const-string v0, "DROP TABLE IF EXISTS message_quoted"

    .line 41163
    invoke-static {p1, v3, v2, v1, v0}, LX/00P;->A0R(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "DROP TABLE IF EXISTS messages_dehydrated_hsm"

    const-string v2, "DROP TABLE IF EXISTS messages_hydrated_four_row_template"

    const-string v1, "DROP TABLE IF EXISTS messages_vcards"

    const-string v0, "DROP TABLE IF EXISTS messages_vcards_jids"

    .line 41164
    invoke-static {p1, v3, v2, v1, v0}, LX/00P;->A0R(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "DROP TABLE IF EXISTS message_orphaned_edit"

    const-string v2, "DROP TABLE IF EXISTS message_quoted_mentions"

    const-string v1, "DROP TABLE IF EXISTS message_quoted_vcard"

    const-string v0, "DROP TABLE IF EXISTS messages_links"

    .line 41165
    invoke-static {p1, v3, v2, v1, v0}, LX/00P;->A0R(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "DROP TABLE IF EXISTS message_product"

    const-string v2, "DROP TABLE IF EXISTS quoted_message_product"

    const-string v1, "DROP TABLE IF EXISTS message_quoted_product"

    const-string v0, "DROP TABLE IF EXISTS message_group_invite"

    .line 41166
    invoke-static {p1, v3, v2, v1, v0}, LX/00P;->A0R(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "DROP TABLE IF EXISTS message_quoted_group_invite_legacy"

    const-string v2, "DROP TABLE IF EXISTS message_quoted_group_invite"

    const-string v1, "DROP TABLE IF EXISTS message_template"

    const-string v0, "DROP TABLE IF EXISTS message_template_button"

    .line 41167
    invoke-static {p1, v3, v2, v1, v0}, LX/00P;->A0R(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "DROP TABLE IF EXISTS message_template_quoted"

    const-string v2, "DROP TABLE IF EXISTS message_location"

    const-string v1, "DROP TABLE IF EXISTS message_quoted_location"

    const-string v0, "DROP TABLE IF EXISTS message_media"

    .line 41168
    invoke-static {p1, v3, v2, v1, v0}, LX/00P;->A0R(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "DROP TABLE IF EXISTS message_media_interactive_annotation"

    const-string v2, "DROP TABLE IF EXISTS message_media_interactive_annotation_vertex"

    const-string v1, "DROP TABLE IF EXISTS message_quoted_media"

    const-string v0, "DROP TABLE IF EXISTS frequents"

    .line 41169
    invoke-static {p1, v3, v2, v1, v0}, LX/00P;->A0R(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "DROP TABLE IF EXISTS frequent"

    const-string v2, "DROP TABLE IF EXISTS receipt_user"

    const-string v1, "DROP TABLE IF EXISTS receipt_device"

    const-string v0, "DROP TABLE IF EXISTS receipt_orphaned"

    .line 41170
    invoke-static {p1, v3, v2, v1, v0}, LX/00P;->A0R(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "DROP TABLE IF EXISTS receipts"

    const-string v2, "DROP TABLE IF EXISTS message_mentions"

    const-string v1, "DROP TABLE IF EXISTS message_vcard"

    const-string v0, "DROP TABLE IF EXISTS message_vcard_jid"

    .line 41171
    invoke-static {p1, v3, v2, v1, v0}, LX/00P;->A0R(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "DROP TABLE IF EXISTS user_device"

    const-string v2, "DROP TABLE IF EXISTS group_participant_user"

    const-string v1, "DROP TABLE IF EXISTS group_participant_device"

    const-string v0, "DROP TABLE IF EXISTS group_participants"

    .line 41172
    invoke-static {p1, v3, v2, v1, v0}, LX/00P;->A0R(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "DROP TABLE IF EXISTS group_participants_history"

    const-string v2, "DROP TABLE IF EXISTS media_refs"

    const-string v1, "DROP TABLE IF EXISTS media_streaming_sidecar"

    const-string v0, "DROP TABLE IF EXISTS message_thumbnails"

    .line 41173
    invoke-static {p1, v3, v2, v1, v0}, LX/00P;->A0R(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "DROP TABLE IF EXISTS message_streaming_sidecar"

    const-string v2, "DROP TABLE IF EXISTS status_list"

    const-string v1, "DROP TABLE IF EXISTS status"

    const-string v0, "DROP TABLE IF EXISTS conversion_tuples"

    .line 41174
    invoke-static {p1, v3, v2, v1, v0}, LX/00P;->A0R(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "DROP TABLE IF EXISTS deleted_chat_jobs"

    const-string v2, "DROP TABLE IF EXISTS deleted_chat_job"

    const-string v1, "DROP TABLE IF EXISTS pay_transactions"

    const-string v0, "DROP TABLE IF EXISTS pay_transaction"

    .line 41175
    invoke-static {p1, v3, v2, v1, v0}, LX/00P;->A0R(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "DROP TABLE IF EXISTS message_ephemeral"

    const-string v2, "DROP TABLE IF EXISTS call_log"

    const-string v1, "DROP TABLE IF EXISTS missed_call_logs"

    const-string v0, "DROP TABLE IF EXISTS missed_call_log_participant"

    .line 41176
    invoke-static {p1, v3, v2, v1, v0}, LX/00P;->A0R(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "DROP TABLE IF EXISTS jid"

    const-string v2, "DROP TABLE IF EXISTS chat"

    const-string v1, "DROP VIEW IF EXISTS chat_view"

    const-string v0, "DROP TABLE IF EXISTS message_link"

    .line 41177
    invoke-static {p1, v3, v2, v1, v0}, LX/00P;->A0R(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "DROP TABLE IF EXISTS message_forwarded"

    const-string v2, "DROP TABLE IF EXISTS message_thumbnail"

    const-string v1, "DROP TABLE IF EXISTS message_text"

    const-string v0, "DROP TABLE IF EXISTS message_quoted_text"

    .line 41178
    invoke-static {p1, v3, v2, v1, v0}, LX/00P;->A0R(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "DROP TABLE IF EXISTS message_revoked"

    const-string v2, "DROP TABLE IF EXISTS message_future"

    const-string v1, "DROP TABLE IF EXISTS message_payment"

    const-string v0, "DROP TABLE IF EXISTS message_payment_transaction_reminder"

    .line 41179
    invoke-static {p1, v3, v2, v1, v0}, LX/00P;->A0R(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "DROP TABLE IF EXISTS message_payment_status_update"

    const-string v2, "DROP TABLE IF EXISTS message_send_count"

    const-string v1, "DROP TABLE IF EXISTS message_system"

    const-string v0, "DROP TABLE IF EXISTS message_system_group"

    .line 41180
    invoke-static {p1, v3, v2, v1, v0}, LX/00P;->A0R(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "DROP TABLE IF EXISTS message_system_value_change"

    const-string v2, "DROP TABLE IF EXISTS message_system_number_change"

    const-string v1, "DROP TABLE IF EXISTS message_system_device_change"

    const-string v0, "DROP TABLE IF EXISTS message_system_photo_change"

    .line 41181
    invoke-static {p1, v3, v2, v1, v0}, LX/00P;->A0R(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "DROP TABLE IF EXISTS message_system_chat_participant"

    const-string v2, "DROP TABLE IF EXISTS message_ephemeral_setting"

    const-string v1, "DROP TABLE IF EXISTS message_system_block_contact"

    const-string v0, "DROP TABLE IF EXISTS media_hash_thumbnail"

    .line 41182
    invoke-static {p1, v3, v2, v1, v0}, LX/00P;->A0R(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "DROP TABLE IF EXISTS labeled_jids"

    const-string v2, "DROP TABLE IF EXISTS labeled_messages"

    const-string v1, "DROP TABLE IF EXISTS labels"

    const-string v0, "DROP TABLE IF EXISTS labeled_jid"

    .line 41183
    invoke-static {p1, v3, v2, v1, v0}, LX/00P;->A0R(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "DROP TABLE IF EXISTS away_messages"

    const-string v2, "DROP TABLE IF EXISTS away_messages_exemptions"

    const-string v1, "DROP TABLE IF EXISTS quick_replies"

    const-string v0, "DROP TABLE IF EXISTS quick_reply_usage"

    .line 41184
    invoke-static {p1, v3, v2, v1, v0}, LX/00P;->A0R(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS quick_reply_keywords"

    .line 41185
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS keywords"

    .line 41186
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS quick_reply_attachments"

    .line 41187
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 41188
    const-string v1, "props"

    .line 41189
    const-string v0, "table"

    .line 41190
    invoke-static {p1, v0, v1}, LX/0As;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41191
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CREATE TABLE props (_id INTEGER PRIMARY KEY AUTOINCREMENT, key TEXT UNIQUE, value TEXT)"

    .line 41192
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    const-string v0, "fts_ready"

    const-wide/16 v1, 0x1

    .line 41193
    invoke-static {p1, v0, v1, v2}, LX/0As;->A05(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)V

    const-string v0, "call_log_ready"

    .line 41194
    invoke-static {p1, v0, v1, v2}, LX/0As;->A05(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)V

    const-string v2, "chat_ready"

    const-wide/16 v0, 0x2

    .line 41195
    invoke-static {p1, v2, v0, v1}, LX/0As;->A05(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)V

    const-string v2, "message_streaming_sidecar_timestamp"

    const-wide/16 v0, -0x1

    .line 41196
    invoke-static {p1, v2, v0, v1}, LX/0As;->A05(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)V

    .line 41197
    iget-object v0, p0, LX/0As;->A0D:LX/01J;

    invoke-static {p1, v0}, LX/0As;->A04(Landroid/database/sqlite/SQLiteDatabase;LX/01J;)V

    const-string v0, "INSERT INTO messages(_id, key_remote_jid, key_from_me, key_id, status, needs_push, data, timestamp, media_url, media_mime_type, media_wa_type, media_size, media_name, media_hash, media_duration, origin, latitude, longitude, thumb_image, received_timestamp, send_timestamp, receipt_server_timestamp, receipt_device_timestamp, read_device_timestamp, played_device_timestamp, mentioned_jids) VALUES (1, \'-1\', 0, \'-1\', -1, 0, NULL, 0, NULL, NULL, -1, -1, NULL, NULL, 0, 0, 0, 0, NULL, -1, -1, -1, -1, -1, -1, NULL)"

    .line 41198
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 41199
    invoke-virtual {p0, p1}, LX/0As;->A0K(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 41200
    invoke-virtual {p0, p1, v4}, LX/0As;->A0L(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 41201
    invoke-virtual {p0, p1}, LX/0As;->A0J(Landroid/database/sqlite/SQLiteDatabase;)V

    const-string v3, "msgtore_db_schema_version"

    .line 41202
    invoke-virtual {p0, p1}, LX/0As;->A0O(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "199fdbc9a5df873dbb110e5b618d9d53"

    :goto_0
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    aput-object v3, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const-string v0, "INSERT OR REPLACE INTO props(key, value) VALUES ( ? , ?)"

    .line 41203
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41204
    iget-object v2, p0, LX/0As;->A0E:LX/00s;

    .line 41205
    const-string v0, "force_db_check"

    .line 41206
    invoke-static {v2, v0, v4}, LX/00P;->A0X(LX/00s;Ljava/lang/String;Z)V

    .line 41207
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    goto :goto_1

    .line 41208
    :cond_1
    const-string v2, "5a4291a175eea6a28bd46a6f9c1d04c0"

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41209
    :goto_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 41210
    throw v0
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 41211
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    const-string v0, "PRAGMA synchronous=NORMAL;"

    .line 41212
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :try_start_0
    const-string v1, "PRAGMA secure_delete=1"

    const/4 v0, 0x0

    .line 41213
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41214
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 41215
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 41216
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 41217
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 41218
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :try_start_4
    throw v0

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "msgstore/enable_secure_delete"

    .line 41219
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41220
    :cond_1
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-ge v1, v0, :cond_2

    invoke-static {}, LX/00A;->A0i()Z

    move-result v0

    if-nez v0, :cond_2

    .line 41221
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    :cond_2
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    const-string v1, "msgstore/upgrade version "

    const-string v0, " to "

    .line 41222
    invoke-static {v1, p2, v0, p3}, LX/00P;->A0f(Ljava/lang/String;ILjava/lang/String;I)V

    .line 41223
    invoke-virtual {p0, p1}, LX/0As;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
