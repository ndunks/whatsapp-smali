.class public LX/0LM;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# instance fields
.field public A00:LX/02H;

.field public A01:LX/02H;

.field public final A02:LX/0AR;

.field public final A03:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v2, "gifs.db"

    const/4 v1, 0x0

    const/4 v0, 0x4

    .line 88180
    invoke-direct {p0, p1, v2, v1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 88181
    invoke-static {}, LX/0AR;->A00()LX/0AR;

    move-result-object v0

    iput-object v0, p0, LX/0LM;->A02:LX/0AR;

    .line 88182
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, LX/0LM;->A03:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()LX/02H;
    .locals 1

    monitor-enter p0

    .line 88183
    :try_start_0
    iget-object v0, p0, LX/0LM;->A00:LX/02H;

    if-eqz v0, :cond_0

    .line 88184
    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    .line 88185
    if-nez v0, :cond_1

    .line 88186
    :cond_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, LX/01R;->A0Z(Landroid/database/sqlite/SQLiteDatabase;)LX/02H;

    move-result-object v0

    iput-object v0, p0, LX/0LM;->A00:LX/02H;

    .line 88187
    :cond_1
    iget-object v0, p0, LX/0LM;->A00:LX/02H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A01()LX/02H;
    .locals 1

    monitor-enter p0

    .line 88188
    :try_start_0
    iget-object v0, p0, LX/0LM;->A01:LX/02H;

    if-eqz v0, :cond_0

    .line 88189
    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    .line 88190
    if-nez v0, :cond_1

    .line 88191
    :cond_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, LX/01R;->A0Z(Landroid/database/sqlite/SQLiteDatabase;)LX/02H;

    move-result-object v0

    iput-object v0, p0, LX/0LM;->A01:LX/02H;

    .line 88192
    :cond_1
    iget-object v0, p0, LX/0LM;->A01:LX/02H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE gifs (_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, plain_file_hash TEXT NOT NULL, file_path TEXT NOT NULL, height INTEGER NOT NULL, width INTEGER NOT NULL, gif_attribution INTEGER NOT NULL)"

    .line 88193
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX gifs_hash_index ON gifs(plain_file_hash);"

    .line 88194
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE recent_gifs (plaintext_hash TEXT PRIMARY KEY, entry_weight FLOAT)"

    .line 88195
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX recents_weight_index ON recent_gifs(entry_weight);"

    .line 88196
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE starred_gifs (plaintext_hash TEXT PRIMARY KEY, timestamp INTEGER NOT NULL)"

    .line 88197
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE downloadable_gifs (_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, timestamp INTEGER NOT NULL, gif_id TEXT NOT NULL, static_url TEXT NOT NULL, static_width INTEGER NOT NULL, static_height INTEGER NOT NULL, preview_url TEXT NOT NULL, preview_width INTEGER NOT NULL, preview_height INTEGER NOT NULL, content_url TEXT NOT NULL, content_width INTEGER NOT NULL, content_height INTEGER NOT NULL, gif_attribution INTEGER NOT NULL)"

    .line 88198
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX media_url_index ON downloadable_gifs(content_url);"

    .line 88199
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    const-string v1, "GifDBHelper/onDowngrade/oldVersion:"

    const-string v0, ", newVersion:"

    .line 88200
    invoke-static {v1, p2, v0, p3}, LX/00P;->A0f(Ljava/lang/String;ILjava/lang/String;I)V

    .line 88201
    const-string v3, "DROP TABLE IF EXISTS gifs"

    const-string v2, "DROP TABLE IF EXISTS recent_gifs"

    const-string v1, "DROP TABLE IF EXISTS starred_gifs"

    const-string v0, "DROP TABLE IF EXISTS downloadable_gifs"

    .line 88202
    invoke-static {p1, v3, v2, v1, v0}, LX/00P;->A0R(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88203
    iget-object v0, p0, LX/0LM;->A02:LX/0AR;

    invoke-virtual {v0}, LX/0AR;->A08()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A0Z(Ljava/io/File;)V

    .line 88204
    invoke-virtual {p0, p1}, LX/0LM;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    const-string v1, "GifDBHelper/onUpgrade/old version:"

    const-string v0, ", new version: "

    .line 88205
    invoke-static {v1, p2, v0, p3}, LX/00P;->A0f(Ljava/lang/String;ILjava/lang/String;I)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    .line 88206
    return-void

    .line 88207
    :cond_0
    const-string v0, "CREATE TABLE starred_gifs (plaintext_hash TEXT PRIMARY KEY, timestamp INTEGER NOT NULL)"

    .line 88208
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    const-string v0, "CREATE TABLE downloadable_gifs (_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, timestamp INTEGER NOT NULL, gif_id TEXT NOT NULL, static_url TEXT NOT NULL, static_width INTEGER NOT NULL, static_height INTEGER NOT NULL, preview_url TEXT NOT NULL, preview_width INTEGER NOT NULL, preview_height INTEGER NOT NULL, content_url TEXT NOT NULL, content_width INTEGER NOT NULL, content_height INTEGER NOT NULL, gif_attribution INTEGER NOT NULL)"

    .line 88209
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX media_url_index ON downloadable_gifs(content_url);"

    .line 88210
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 88211
    :cond_2
    const-string v3, "DROP TABLE IF EXISTS gifs"

    const-string v2, "DROP TABLE IF EXISTS recent_gifs"

    const-string v1, "DROP TABLE IF EXISTS starred_gifs"

    const-string v0, "DROP TABLE IF EXISTS downloadable_gifs"

    .line 88212
    invoke-static {p1, v3, v2, v1, v0}, LX/00P;->A0R(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88213
    iget-object v0, p0, LX/0LM;->A02:LX/0AR;

    invoke-virtual {v0}, LX/0AR;->A08()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A0Z(Ljava/io/File;)V

    .line 88214
    invoke-virtual {p0, p1}, LX/0LM;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
