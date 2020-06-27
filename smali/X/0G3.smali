.class public LX/0G3;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# static fields
.field public static volatile A03:LX/0G3;


# instance fields
.field public A00:LX/02H;

.field public A01:Z

.field public final A02:LX/00j;


# direct methods
.method public constructor <init>(LX/00j;)V
    .locals 4

    .line 71052
    iget-object v3, p1, LX/00j;->A00:Landroid/app/Application;

    const/4 v2, 0x0

    const/16 v1, 0x11

    const-string v0, "media.db"

    .line 71053
    invoke-direct {p0, v3, v0, v2, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 71054
    iput-object p1, p0, LX/0G3;->A02:LX/00j;

    .line 71055
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    invoke-static {}, LX/00A;->A0i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 71056
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    :cond_0
    return-void
.end method

.method public static A00()LX/0G3;
    .locals 3

    .line 71057
    sget-object v0, LX/0G3;->A03:LX/0G3;

    if-nez v0, :cond_1

    .line 71058
    const-class v2, LX/0G3;

    monitor-enter v2

    .line 71059
    :try_start_0
    sget-object v0, LX/0G3;->A03:LX/0G3;

    if-nez v0, :cond_0

    .line 71060
    new-instance v1, LX/0G3;

    .line 71061
    sget-object v0, LX/00j;->A01:LX/00j;

    .line 71062
    invoke-direct {v1, v0}, LX/0G3;-><init>(LX/00j;)V

    sput-object v1, LX/0G3;->A03:LX/0G3;

    .line 71063
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 71064
    :cond_1
    :goto_0
    sget-object v0, LX/0G3;->A03:LX/0G3;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized A01()LX/02H;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 71065
    :try_start_0
    iput-boolean v0, p0, LX/0G3;->A01:Z

    .line 71066
    iget-object v0, p0, LX/0G3;->A00:LX/02H;

    if-eqz v0, :cond_0

    .line 71067
    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    .line 71068
    if-nez v0, :cond_1

    .line 71069
    :cond_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, LX/01R;->A0Z(Landroid/database/sqlite/SQLiteDatabase;)LX/02H;

    move-result-object v0

    iput-object v0, p0, LX/0G3;->A00:LX/02H;

    .line 71070
    :cond_1
    iget-object v0, p0, LX/0G3;->A00:LX/02H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    monitor-enter p0

    .line 71071
    :try_start_0
    move-object v1, p0

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 71072
    :try_start_1
    invoke-virtual {p0}, LX/0G3;->A01()LX/02H;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    .line 71073
    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71074
    monitor-exit p0

    return-object v0

    .line 71075
    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71076
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    monitor-enter p0

    .line 71077
    :try_start_0
    invoke-virtual {p0}, LX/0G3;->A01()LX/02H;

    move-result-object v0

    .line 71078
    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71079
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS media_job"

    .line 71080
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS media_files"

    .line 71081
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS media_experiments"

    .line 71082
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS web_upload_media_data_store"

    .line 71083
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE media_job (_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,uuid TEXT NOT NULL, job_type INTEGER, create_time TIMESTAMP, transfer_start_time TIMESTAMP, last_update_time TIMESTAMP, user_initiated_attempt_count INTEGER, overall_cumulative_time TIMESTAMP, overall_cumulative_user_visible_time TIMESTAMP, streaming_playback_count INTEGER, media_key_reuse_type INTEGER, doodle_id TEXT, transferred_bytes INTEGER)"

    .line 71084
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE media_files (file TEXT NOT NULL, media_wa_type INTEGER, file_hash TEXT NOT NULL)"

    .line 71085
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX media_files_file_index ON media_files (file)"

    .line 71086
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX media_files_hash_index ON media_files (file_hash)"

    .line 71087
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE web_upload_media_data_store (media_id TEXT PRIMARY KEY NOT NULL, file_hash TEXT, media_key BLOB, mime_type TEXT, upload_url TEXT, direct_path TEXT, enc_file_hash TEXT, file_size INTEGER, width INTEGER, height INTEGER)"

    .line 71088
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 71089
    const-string v0, "DROP TABLE IF EXISTS media_job"

    .line 71090
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS media_experiments"

    .line 71091
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS media_files"

    .line 71092
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS web_upload_media_key_store"

    .line 71093
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS web_upload_media_data_store"

    .line 71094
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 71095
    invoke-virtual {p0, p1}, LX/0G3;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 71096
    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    const-string v0, "PRAGMA synchronous=NORMAL;"

    .line 71097
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 71098
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    invoke-static {}, LX/00A;->A0i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 71099
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    :cond_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 71100
    const-string v0, "DROP TABLE IF EXISTS media_job"

    .line 71101
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE media_job (_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,uuid TEXT NOT NULL, job_type INTEGER, create_time TIMESTAMP, transfer_start_time TIMESTAMP, last_update_time TIMESTAMP, user_initiated_attempt_count INTEGER, overall_cumulative_time TIMESTAMP, overall_cumulative_user_visible_time TIMESTAMP, streaming_playback_count INTEGER, media_key_reuse_type INTEGER, doodle_id TEXT, transferred_bytes INTEGER)"

    .line 71102
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS media_experiments"

    .line 71103
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/16 v0, 0xa

    if-ge p2, v0, :cond_0

    const-string v0, "DROP TABLE IF EXISTS media_files"

    .line 71104
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE media_files (file TEXT NOT NULL, media_wa_type INTEGER, file_hash TEXT NOT NULL)"

    .line 71105
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0xb

    if-ge p2, v0, :cond_1

    const-string v0, "CREATE INDEX media_files_file_index ON media_files (file)"

    .line 71106
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX media_files_hash_index ON media_files (file_hash)"

    .line 71107
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    const/16 v0, 0x10

    if-ge p2, v0, :cond_2

    const-string v0, "DROP TABLE IF EXISTS web_upload_media_key_store"

    .line 71108
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS web_upload_media_data_store"

    .line 71109
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE web_upload_media_data_store (media_id TEXT PRIMARY KEY NOT NULL, file_hash TEXT, media_key BLOB, mime_type TEXT, upload_url TEXT, direct_path TEXT, enc_file_hash TEXT, file_size INTEGER, width INTEGER, height INTEGER)"

    .line 71110
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
