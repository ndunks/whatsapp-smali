.class public LX/0AO;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# instance fields
.field public A00:LX/02H;

.field public A01:LX/02H;

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v2, "wa.db"

    const/4 v1, 0x0

    const/16 v0, 0x24

    .line 37185
    invoke-direct {p0, p1, v2, v1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 37186
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    invoke-static {}, LX/00A;->A0i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 37187
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 37188
    :cond_0
    iput-object p1, p0, LX/0AO;->A02:Landroid/content/Context;

    return-void
.end method

.method public static A00(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v3, ""

    .line 37189
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "select sql from sqlite_master where type=\'table\' and name=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\';"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 37190
    invoke-virtual {p0, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_0

    .line 37191
    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37192
    :cond_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 37193
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37194
    :cond_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    .line 37195
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 37196
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v2

    .line 37197
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "cannot get schema for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public static A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 37198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37199
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ALTER TABLE "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ADD "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "cannot add column "

    const-string v0, " to "

    .line 37200
    invoke-static {v1, p3, v3, p4, v0}, LX/00P;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized A02()LX/02H;
    .locals 6

    monitor-enter p0

    .line 37201
    :try_start_0
    iget-object v0, p0, LX/0AO;->A00:LX/02H;

    if-eqz v0, :cond_0

    .line 37202
    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    .line 37203
    if-eqz v0, :cond_0

    .line 37204
    iget-object v0, p0, LX/0AO;->A00:LX/02H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 37205
    :cond_0
    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, LX/01R;->A0Z(Landroid/database/sqlite/SQLiteDatabase;)LX/02H;

    move-result-object v0

    iput-object v0, p0, LX/0AO;->A00:LX/02H;

    goto :goto_2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v5

    :try_start_2
    const-string v0, "StackOverflowError during db init check"

    .line 37206
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 37207
    invoke-virtual {v5}, Ljava/lang/StackOverflowError;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    .line 37208
    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v0, v4, v2

    .line 37209
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "onCorruption"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Contacts database is corrupt. Found via StackOverflowError. Removing..."

    .line 37210
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 37211
    invoke-virtual {p0}, LX/0AO;->A04()Z

    .line 37212
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, LX/01R;->A0Z(Landroid/database/sqlite/SQLiteDatabase;)LX/02H;

    move-result-object v0

    iput-object v0, p0, LX/0AO;->A00:LX/02H;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 37213
    :cond_2
    throw v5

    :catch_1
    move-exception v2

    .line 37214
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "file is encrypted"

    .line 37215
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "upgrade read-only database"

    .line 37216
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Client actually opened database as read-only and can\'t upgrade. Switching to writable..."

    .line 37217
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37218
    invoke-virtual {p0}, LX/0AO;->A03()LX/02H;

    move-result-object v0

    iput-object v0, p0, LX/0AO;->A00:LX/02H;

    .line 37219
    :cond_3
    :goto_1
    throw v2

    .line 37220
    :cond_4
    const-string v0, "Contacts database is encrypted. Removing..."

    .line 37221
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37222
    invoke-virtual {p0}, LX/0AO;->A04()Z

    .line 37223
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, LX/01R;->A0Z(Landroid/database/sqlite/SQLiteDatabase;)LX/02H;

    move-result-object v0

    iput-object v0, p0, LX/0AO;->A00:LX/02H;

    goto :goto_1

    .line 37224
    :catch_2
    move-exception v1

    const-string v0, "Contacts database is corrupt. Removing..."

    .line 37225
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37226
    invoke-virtual {p0}, LX/0AO;->A04()Z

    .line 37227
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, LX/01R;->A0Z(Landroid/database/sqlite/SQLiteDatabase;)LX/02H;

    move-result-object v0

    iput-object v0, p0, LX/0AO;->A00:LX/02H;

    .line 37228
    :goto_2
    iget-object v0, p0, LX/0AO;->A00:LX/02H;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A03()LX/02H;
    .locals 6

    monitor-enter p0

    .line 37229
    :try_start_0
    iget-object v0, p0, LX/0AO;->A01:LX/02H;

    if-eqz v0, :cond_0

    .line 37230
    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    .line 37231
    if-eqz v0, :cond_0

    .line 37232
    iget-object v0, p0, LX/0AO;->A01:LX/02H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 37233
    :cond_0
    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, LX/01R;->A0Z(Landroid/database/sqlite/SQLiteDatabase;)LX/02H;

    move-result-object v0

    iput-object v0, p0, LX/0AO;->A01:LX/02H;

    goto :goto_1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v5

    :try_start_2
    const-string v0, "StackOverflowError during db init check"

    .line 37234
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 37235
    invoke-virtual {v5}, Ljava/lang/StackOverflowError;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    .line 37236
    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v0, v4, v2

    .line 37237
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "onCorruption"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Contacts database is corrupt. Found via StackOverflowError. Removing..."

    .line 37238
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 37239
    invoke-virtual {p0}, LX/0AO;->A04()Z

    .line 37240
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, LX/01R;->A0Z(Landroid/database/sqlite/SQLiteDatabase;)LX/02H;

    move-result-object v0

    iput-object v0, p0, LX/0AO;->A01:LX/02H;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 37241
    :cond_2
    throw v5

    :catch_1
    move-exception v2

    .line 37242
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "file is encrypted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Contacts database is encrypted. Removing..."

    .line 37243
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37244
    invoke-virtual {p0}, LX/0AO;->A04()Z

    .line 37245
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, LX/01R;->A0Z(Landroid/database/sqlite/SQLiteDatabase;)LX/02H;

    move-result-object v0

    iput-object v0, p0, LX/0AO;->A01:LX/02H;

    .line 37246
    :cond_3
    throw v2

    :catch_2
    move-exception v1

    const-string v0, "Contacts database is corrupt. Removing..."

    .line 37247
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37248
    invoke-virtual {p0}, LX/0AO;->A04()Z

    .line 37249
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, LX/01R;->A0Z(Landroid/database/sqlite/SQLiteDatabase;)LX/02H;

    move-result-object v0

    iput-object v0, p0, LX/0AO;->A01:LX/02H;

    .line 37250
    :goto_1
    iget-object v0, p0, LX/0AO;->A01:LX/02H;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A04()Z
    .locals 7

    .line 37251
    monitor-enter p0

    .line 37252
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const-string v0, "deleting contact database..."

    .line 37253
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 37254
    iget-object v0, p0, LX/0AO;->A02:Landroid/content/Context;

    const-string v6, "wa.db"

    invoke-virtual {v0, v6}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 37255
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v4

    .line 37256
    iget-object v0, p0, LX/0AO;->A02:Landroid/content/Context;

    invoke-virtual {v0, v6}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 37257
    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-journal"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37258
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v5

    .line 37259
    iget-object v0, p0, LX/0AO;->A02:Landroid/content/Context;

    invoke-virtual {v0, v6}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 37260
    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-wal"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37261
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v2

    .line 37262
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "deleted contact database; databaseDeleted="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; journalDeleted="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; writeAheadLogDeleted="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 37263
    monitor-exit p0

    return v4

    :catchall_0
    move-exception v0

    .line 37264
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    monitor-enter p0

    .line 37265
    :try_start_0
    invoke-virtual {p0}, LX/0AO;->A02()LX/02H;

    move-result-object v0

    .line 37266
    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37267
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

    .line 37268
    :try_start_0
    invoke-virtual {p0}, LX/0AO;->A03()LX/02H;

    move-result-object v0

    .line 37269
    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37270
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    const-string v0, "creating contacts database version 36"

    .line 37271
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "creating contacts table for contacts database version 36"

    .line 37272
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS wa_contacts"

    .line 37273
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE wa_contacts (_id INTEGER PRIMARY KEY AUTOINCREMENT, jid TEXT NOT NULL, is_whatsapp_user BOOLEAN NOT NULL, status TEXT, status_timestamp INTEGER, number TEXT, raw_contact_id INTEGER, display_name TEXT, phone_type INTEGER, phone_label TEXT, unseen_msg_count INTEGER, photo_ts INTEGER, thumb_ts INTEGER, photo_id_timestamp INTEGER, given_name TEXT, family_name TEXT, wa_name TEXT, sort_name TEXT, nickname TEXT, company TEXT, title TEXT, status_autodownload_disabled INTEGER, keep_timestamp INTEGER, is_spam_reported INTEGER, is_sidelist_synced BOOLEAN DEFAULT 0, is_business_synced BOOLEAN DEFAULT 0)"

    .line 37274
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX is_wa_index ON wa_contacts(is_whatsapp_user);"

    .line 37275
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX jid_index ON wa_contacts(jid);"

    .line 37276
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 37277
    const-string v0, "creating contact capabilities table for contacts database version 36"

    .line 37278
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS wa_contact_capabilities"

    .line 37279
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE wa_contact_capabilities (_id INTEGER PRIMARY KEY AUTOINCREMENT, jid TEXT NOT NULL, capability TEXT NOT NULL, value TEXT NOT NULL, updated_at INTEGER NOT NULL)"

    .line 37280
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX wa_contact_capabilities_jid_capability_index ON wa_contact_capabilities(jid,capability)"

    .line 37281
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 37282
    const-string v0, "creating system contacts version table for contacts database version 36"

    .line 37283
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS system_contacts_version_table"

    .line 37284
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE system_contacts_version_table (id INTEGER PRIMARY KEY, version INTEGER)"

    .line 37285
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "creating wa_vnames table for contacts database version 36"

    .line 37286
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS wa_vnames"

    .line 37287
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE wa_vnames (_id INTEGER PRIMARY KEY AUTOINCREMENT, jid TEXT NOT NULL, serial INTEGER NOT NULL, issuer TEXT NOT NULL, expires INTEGER, verified_name TEXT NOT NULL, industry TEXT, city TEXT, country TEXT, verified_level INTEGER, identity_unconfirmed_since INTEGER, cert_blob BLOB)"

    .line 37288
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX vname_jid_index ON wa_vnames(jid);"

    .line 37289
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "creating wa_vnames_localized table for contacts database version 36"

    .line 37290
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS wa_vnames_localized"

    .line 37291
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE wa_vnames_localized (_id INTEGER PRIMARY KEY AUTOINCREMENT, jid TEXT NOT NULL, lg TEXT NOT NULL, lc TEXT NOT NULL, verified_name TEXT NOT NULL)"

    .line 37292
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX vname_localized_index ON wa_vnames_localized(jid, lg, lc);"

    .line 37293
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "creating storage usage table for contacts database version 36"

    .line 37294
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS wa_contact_storage_usage"

    .line 37295
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE wa_contact_storage_usage (_id INTEGER PRIMARY KEY AUTOINCREMENT, jid TEXT NOT NULL, conversation_size INTEGER NOT NULL, conversation_message_count INTEGER NOT NULL)"

    .line 37296
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX wa_contact_storage_usage_index ON wa_contact_storage_usage(jid, conversation_size DESC)"

    .line 37297
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "creating wa_biz_profiles table for contacts database version 36"

    .line 37298
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "DROP TRIGGER IF EXISTS contact_bu_for_business_profiles"

    .line 37299
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TRIGGER IF EXISTS contact_bd_for_business_profiles"

    .line 37300
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS wa_biz_profiles"

    .line 37301
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE wa_biz_profiles (_id INTEGER PRIMARY KEY AUTOINCREMENT, jid TEXT NOT NULL, email TEXT, address TEXT, business_description TEXT, latitude REAL, longitude REAL, tag TEXT, vertical TEXT,time_zone TEXT,hours_note TEXT,has_catalog BOOLEAN DEFAULT 0)"

    .line 37302
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX biz_profile_jid_index ON wa_biz_profiles(jid);"

    .line 37303
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TRIGGER contact_bd_for_business_profiles BEFORE DELETE ON wa_contacts BEGIN DELETE FROM wa_biz_profiles WHERE jid=old.jid; END"

    .line 37304
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TRIGGER contact_bu_for_business_profiles BEFORE UPDATE ON wa_contacts BEGIN UPDATE wa_biz_profiles SET jid=new.jid WHERE jid=old.jid; END"

    .line 37305
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "creating wa_biz_profiles_websites table for contacts database version 36"

    .line 37306
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "DROP TRIGGER IF EXISTS business_profiles_bd_for_websites_trigger"

    .line 37307
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DROP TABLE IF EXISTS wa_biz_profiles_websites"

    const-string v2, "CREATE TABLE wa_biz_profiles_websites (_id INTEGER PRIMARY KEY AUTOINCREMENT, wa_biz_profile_id INTEGER NOT NULL, websites TEXT)"

    const-string v1, "CREATE INDEX biz_profile_id_website_index ON wa_biz_profiles_websites(wa_biz_profile_id, websites);"

    const-string v0, "CREATE TRIGGER business_profiles_bd_for_websites_trigger BEFORE DELETE ON wa_biz_profiles BEGIN DELETE FROM wa_biz_profiles_websites WHERE wa_biz_profile_id=old._id; END"

    .line 37308
    invoke-static {p1, v3, v2, v1, v0}, LX/00P;->A0R(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "creating wa_biz_profiles_hours table for contacts database version 36"

    .line 37309
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "DROP TRIGGER IF EXISTS business_profiles_bd_for_hours_trigger"

    .line 37310
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS wa_biz_profiles_hours"

    .line 37311
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE wa_biz_profiles_hours (_id INTEGER PRIMARY KEY AUTOINCREMENT, wa_biz_profile_id INTEGER NOT NULL, day_of_week TEXT,mode TEXT,open_time INTEGER,close_time INTEGER)"

    .line 37312
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX biz_profile_id_hours_index ON wa_biz_profiles_hours(wa_biz_profile_id);"

    .line 37313
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TRIGGER business_profiles_bd_for_hours_trigger BEFORE DELETE ON wa_biz_profiles BEGIN DELETE FROM wa_biz_profiles_hours WHERE wa_biz_profile_id=old._id; END"

    .line 37314
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 37315
    const-string v3, "DROP TRIGGER IF EXISTS business_profiles_bd_for_categories_trigger"

    const-string v2, "DROP TABLE IF EXISTS wa_biz_profiles_categories"

    const-string v1, "CREATE TABLE wa_biz_profiles_categories (_id INTEGER PRIMARY KEY AUTOINCREMENT, wa_biz_profile_id INTEGER NOT NULL, category_id TEXT NOT NULL,category_name TEXT NOT NULL)"

    const-string v0, "CREATE INDEX biz_profile_id_category_index ON wa_biz_profiles_categories(wa_biz_profile_id, category_id);"

    .line 37316
    invoke-static {p1, v3, v2, v1, v0}, LX/00P;->A0R(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE TRIGGER business_profiles_bd_for_categories_trigger BEFORE DELETE ON wa_biz_profiles BEGIN DELETE FROM wa_biz_profiles_categories WHERE wa_biz_profile_id=old._id; END"

    .line 37317
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 37318
    const-string v0, "ALTER TABLE wa_biz_profiles ADD address_postal_code TEXT"

    .line 37319
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "ALTER TABLE wa_biz_profiles ADD address_city_id TEXT"

    const-string v2, "ALTER TABLE wa_biz_profiles ADD address_city_name TEXT"

    const-string v1, "DROP TABLE IF EXISTS wa_group_descriptions"

    const-string v0, "CREATE TABLE wa_group_descriptions (jid TEXT NOT NULL, description TEXT NOT NULL, description_id INTEGER, description_time INTEGER, description_setter_jid TEXT NOT NULL, description_id_string TEXT NOT NULL)"

    .line 37320
    invoke-static {p1, v3, v2, v1, v0}, LX/00P;->A0R(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "DROP TRIGGER IF EXISTS group_admin_settings_deletion_trigger"

    const-string v2, "DROP TABLE IF EXISTS wa_group_admin_settings"

    const-string v1, "CREATE TABLE wa_group_admin_settings (jid TEXT NOT NULL, restrict_mode BOOLEAN NOT NULL,announcement_group BOOLEAN NOT NULL,no_frequently_forwarded BOOLEAN NOT NULL, ephemeral_duration INTEGER DEFAULT NULL)"

    const-string v0, "CREATE UNIQUE INDEX group_admin_settings_jid_index ON wa_group_admin_settings(jid)"

    .line 37321
    invoke-static {p1, v3, v2, v1, v0}, LX/00P;->A0R(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "CREATE TRIGGER group_admin_settings_deletion_trigger BEFORE DELETE ON wa_contacts BEGIN DELETE FROM wa_group_admin_settings WHERE jid=old.jid; END"

    const-string v2, "DROP TABLE IF EXISTS wa_block_list"

    const-string v1, "CREATE TABLE wa_block_list (jid TEXT NOT NULL)"

    const-string v0, "CREATE UNIQUE INDEX block_list_jid_index ON wa_block_list(jid)"

    .line 37322
    invoke-static {p1, v3, v2, v1, v0}, LX/00P;->A0R(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "DROP TABLE IF EXISTS wa_group_add_black_list"

    const-string v2, "CREATE TABLE wa_group_add_black_list (jid TEXT NOT NULL)"

    const-string v1, "CREATE UNIQUE INDEX group_add_black_list_jid_index ON wa_group_add_black_list(jid)"

    const-string v0, "DROP TABLE IF EXISTS wa_props"

    .line 37323
    invoke-static {p1, v3, v2, v1, v0}, LX/00P;->A0R(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE wa_props (_id INTEGER PRIMARY KEY AUTOINCREMENT, prop_name TEXT UNIQUE, prop_value TEXT)"

    .line 37324
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .line 37325
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Downgrading contacts database from version "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 37326
    invoke-virtual {p0, p1}, LX/0AO;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 37327
    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 37328
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    invoke-static {}, LX/00A;->A0i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37329
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    .line 37330
    :cond_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    const-string v2, "wa_contact_capabilities"

    const-string v1, "capability IN (\'identity_verification\',\'document\',\'encrypt_audio\',\'encrypt_blist\',\'encrypt_contact\',\'encrypt_group_gen2\',\'encrypt_image\',\'encrypt_location\',\'encrypt_url\',\'encrypt_v2\',\'encrypt_video\')"

    const/4 v0, 0x0

    .line 37331
    invoke-virtual {p1, v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 37332
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37333
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 37334
    throw v0
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 30

    const-string v2, "Upgrading contacts database from version "

    const-string v1, " to "

    .line 37335
    move/from16 v29, p3

    move/from16 v9, p2

    move/from16 v0, v29

    invoke-static {v2, v9, v1, v0}, LX/00P;->A0f(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v20, "DROP TABLE old_wa_contacts"

    const-string v2, " FROM old_"

    const-string v6, "INSERT INTO wa_contacts SELECT "

    const-string v7, "CREATE INDEX jid_index ON wa_contacts(jid);"

    const-string v5, "CREATE INDEX is_wa_index ON wa_contacts(is_whatsapp_user);"

    const-string v19, "DROP TABLE IF EXISTS wa_contacts"

    const-string v18, "DROP INDEX jid_index"

    const-string v10, "DROP INDEX is_wa_index"

    const-string v8, "ALTER TABLE wa_contacts RENAME TO old_wa_contacts"

    const-string v12, "wa_contact_capabilities"

    const-string v3, "jid"

    const-string v13, "capability"

    const-string v4, "wa_contacts"

    move-object/from16 v1, p1

    packed-switch p2, :pswitch_data_0

    .line 37336
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Unrecognized old database version; oldVersion="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 37337
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, LX/0AO;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 37338
    :goto_0
    const/16 v2, 0x13

    move/from16 v0, v29

    if-lt v0, v2, :cond_0

    .line 37339
    new-instance v3, Landroid/content/ContentValues;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v0, "tag"

    const/4 v2, 0x0

    .line 37340
    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "wa_biz_profiles"

    .line 37341
    invoke-virtual {v1, v0, v3, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    return-void

    .line 37342
    :pswitch_0
    const-string v0, "ALTER TABLE wa_contacts ADD status_timestamp INTEGER"

    .line 37343
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_1
    const-string v0, "ALTER TABLE wa_contacts ADD callability TEXT"

    .line 37344
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 37345
    :pswitch_2
    const-string v0, "creating contact capabilities table for contacts database version 36"

    .line 37346
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS wa_contact_capabilities"

    .line 37347
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE wa_contact_capabilities (_id INTEGER PRIMARY KEY AUTOINCREMENT, jid TEXT NOT NULL, capability TEXT NOT NULL, value TEXT NOT NULL, updated_at INTEGER NOT NULL)"

    .line 37348
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX wa_contact_capabilities_jid_capability_index ON wa_contact_capabilities(jid,capability)"

    .line 37349
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 37350
    const-string v0, "migrating callability to capabilities table for contacts database version 36"

    .line 37351
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v11, "SELECT jid, callability FROM wa_contacts WHERE callability IS NOT NULL"

    const/4 v0, 0x0

    .line 37352
    invoke-virtual {v1, v11, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    .line 37353
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 37354
    new-instance v14, Landroid/content/ContentValues;

    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "voip"

    .line 37355
    invoke-virtual {v14, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "updated_at"

    .line 37356
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 37357
    :goto_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 37358
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x1

    .line 37359
    invoke-interface {v11, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 37360
    invoke-virtual {v14, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "value"

    .line 37361
    invoke-virtual {v14, v0, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 37362
    invoke-virtual {v1, v12, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37363
    :cond_1
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x1

    goto :goto_2

    .line 37364
    :pswitch_3
    const/4 v0, 0x0

    .line 37365
    :goto_2
    if-nez v0, :cond_4

    const-string v0, "DROP INDEX wa_contact_capabilities_jid_index"

    .line 37366
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 37367
    new-instance v17, Ljava/util/HashSet;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x2

    new-array v11, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v3, v11, v0

    const/4 v0, 0x1

    aput-object v13, v11, v0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const-string v22, "wa_contact_capabilities"

    move-object/from16 v21, v1

    move-object/from16 v27, v24

    move-object/from16 v28, v24

    .line 37368
    move-object/from16 v23, v11

    move-object/from16 v25, v24

    invoke-virtual/range {v21 .. v28}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    .line 37369
    :cond_2
    :goto_3
    :try_start_1
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 37370
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x1

    .line 37371
    invoke-interface {v13, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 37372
    invoke-static {v0, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v11

    move-object/from16 v21, v17

    move-object/from16 v22, v11

    invoke-virtual/range {v21 .. v22}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    const-string v14, "jid = ? AND capability = ?"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v0, v11, v16

    const/4 v0, 0x1

    aput-object v15, v11, v0

    .line 37373
    invoke-virtual {v1, v12, v14, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 37374
    :cond_3
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    const-string v0, "CREATE UNIQUE INDEX wa_contact_capabilities_jid_capability_index ON wa_contact_capabilities(jid,capability)"

    .line 37375
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 37376
    :cond_4
    :pswitch_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 37377
    :try_start_2
    invoke-virtual {v1, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 37378
    invoke-virtual {v1, v10}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 37379
    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 37380
    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE wa_contacts (_id INTEGER PRIMARY KEY AUTOINCREMENT, jid TEXT NOT NULL, is_whatsapp_user BOOLEAN NOT NULL, status TEXT, status_timestamp INTEGER, number TEXT, raw_contact_id INTEGER, display_name TEXT, phone_type INTEGER, phone_label TEXT, unseen_msg_count INTEGER, photo_ts INTEGER, thumb_ts INTEGER, photo_id_timestamp INTEGER, given_name TEXT, family_name TEXT, wa_name TEXT, sort_name TEXT)"

    .line 37381
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 37382
    invoke-virtual {v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 37383
    invoke-virtual {v1, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 37384
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37385
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x12

    const/16 v15, 0x12

    new-array v12, v0, [Ljava/lang/String;

    const/4 v11, 0x0

    const-string v0, "_id"

    aput-object v0, v12, v11

    const/16 v17, 0x1

    aput-object v3, v12, v17

    const/16 v16, 0x2

    const-string v0, "is_whatsapp_user"

    aput-object v0, v12, v16

    const/16 v16, 0x3

    const-string v0, "status"

    aput-object v0, v12, v16

    const/16 v16, 0x4

    const-string v0, "status_timestamp"

    aput-object v0, v12, v16

    const/16 v16, 0x5

    const-string v0, "number"

    aput-object v0, v12, v16

    const/16 v16, 0x6

    const-string v0, "raw_contact_id"

    aput-object v0, v12, v16

    const/16 v16, 0x7

    const-string v0, "display_name"

    aput-object v0, v12, v16

    const/16 v16, 0x8

    const-string v0, "phone_type"

    aput-object v0, v12, v16

    const/16 v16, 0x9

    const-string v0, "phone_label"

    aput-object v0, v12, v16

    const/16 v16, 0xa

    const-string v0, "unseen_msg_count"

    aput-object v0, v12, v16

    const/16 v16, 0xb

    const-string v0, "photo_ts"

    aput-object v0, v12, v16

    const/16 v16, 0xc

    const-string v0, "thumb_ts"

    aput-object v0, v12, v16

    const/16 v16, 0xd

    const-string v0, "photo_id_timestamp"

    aput-object v0, v12, v16

    const/16 v16, 0xe

    const-string v0, "given_name"

    aput-object v0, v12, v16

    const/16 v16, 0xf

    const-string v0, "family_name"

    aput-object v0, v12, v16

    const/16 v16, 0x10

    const-string v0, "wa_name"

    aput-object v0, v12, v16

    const/16 v16, 0x11

    const-string v0, "sort_name"

    aput-object v0, v12, v16

    .line 37386
    :goto_4
    if-ge v11, v15, :cond_5

    aget-object v0, v12, v11

    .line 37387
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 37388
    :cond_5
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int v0, v0, v17

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 37389
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37390
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37391
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 37392
    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 37393
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 37394
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :pswitch_5
    const-string v0, "creating system contacts version table for contacts database version 36"

    .line 37395
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS system_contacts_version_table"

    .line 37396
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE system_contacts_version_table (id INTEGER PRIMARY KEY, version INTEGER)"

    .line 37397
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_6
    const-string v0, "ALTER TABLE wa_contacts ADD nickname TEXT"

    .line 37398
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE wa_contacts ADD company TEXT"

    .line 37399
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE wa_contacts ADD title TEXT"

    .line 37400
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_7
    const-string v0, "creating wa_vnames table for contacts database version 36"

    .line 37401
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS wa_vnames"

    .line 37402
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE wa_vnames (_id INTEGER PRIMARY KEY AUTOINCREMENT, jid TEXT NOT NULL, serial INTEGER NOT NULL, issuer TEXT NOT NULL, expires INTEGER, verified_name TEXT NOT NULL, industry TEXT, city TEXT, country TEXT)"

    .line 37403
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX vname_jid_index ON wa_vnames(jid);"

    .line 37404
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "creating wa_vnames_localized table for contacts database version 36"

    .line 37405
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS wa_vnames_localized"

    .line 37406
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE wa_vnames_localized (_id INTEGER PRIMARY KEY AUTOINCREMENT, jid TEXT NOT NULL, lg TEXT NOT NULL, lc TEXT NOT NULL, verified_name TEXT NOT NULL)"

    .line 37407
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX vname_localized_index ON wa_vnames_localized(jid, lg, lc);"

    .line 37408
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_8
    const-string v0, "ALTER TABLE wa_contacts ADD status_autodownload_disabled INTEGER"

    .line 37409
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_9
    const/16 v0, 0xc

    if-ne v9, v0, :cond_6

    .line 37410
    invoke-static {v1, v4}, LX/0AO;->A00(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v9, "status_autodownload_disabled"

    const-string v0, "INTEGER"

    .line 37411
    invoke-static {v1, v11, v4, v9, v0}, LX/0AO;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :pswitch_a
    const-string v0, "ALTER TABLE wa_contacts ADD keep_timestamp INTEGER"

    .line 37412
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_b
    const-string v0, "ALTER TABLE wa_contacts ADD is_spam_reported INTEGER"

    .line 37413
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_c
    const-string v0, "ALTER TABLE wa_vnames ADD verified_level INTEGER"

    .line 37414
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_d
    const-string v0, "ALTER TABLE wa_contacts ADD description TEXT"

    .line 37415
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_e
    const-string v0, "creating storage usage table for contacts database version 36"

    .line 37416
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS wa_contact_storage_usage"

    .line 37417
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE wa_contact_storage_usage (_id INTEGER PRIMARY KEY AUTOINCREMENT, jid TEXT NOT NULL, conversation_size INTEGER NOT NULL, conversation_message_count INTEGER NOT NULL)"

    .line 37418
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX wa_contact_storage_usage_index ON wa_contact_storage_usage(jid, conversation_size DESC)"

    .line 37419
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_f
    const-string v12, "ALTER TABLE wa_vnames ADD identity_unconfirmed_since DATETIME"

    const-string v11, "ALTER TABLE wa_vnames ADD cert_blob BLOB"

    const-string v9, "DROP TRIGGER IF EXISTS contact_bu_for_business_profiles"

    const-string v0, "DROP TRIGGER IF EXISTS contact_bd_for_business_profiles"

    .line 37420
    invoke-static {v1, v12, v11, v9, v0}, LX/00P;->A0R(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "DROP TABLE IF EXISTS wa_biz_profiles"

    const-string v11, "CREATE TABLE wa_biz_profiles (_id INTEGER PRIMARY KEY AUTOINCREMENT, jid TEXT NOT NULL, email TEXT, address TEXT, business_description TEXT, tag TEXT)"

    const-string v9, "CREATE UNIQUE INDEX biz_profile_jid_index ON wa_biz_profiles(jid);"

    const-string v0, "CREATE TRIGGER contact_bd_for_business_profiles BEFORE DELETE ON wa_contacts BEGIN DELETE FROM wa_biz_profiles WHERE jid=old.jid; END"

    .line 37421
    invoke-static {v1, v12, v11, v9, v0}, LX/00P;->A0R(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "CREATE TRIGGER contact_bu_for_business_profiles BEFORE UPDATE ON wa_contacts BEGIN UPDATE wa_biz_profiles SET jid=new.jid WHERE jid=old.jid; END"

    const-string v11, "DROP TRIGGER IF EXISTS business_profiles_bd_for_websites_trigger"

    const-string v9, "DROP TABLE IF EXISTS wa_biz_profiles_websites"

    const-string v0, "CREATE TABLE wa_biz_profiles_websites (_id INTEGER PRIMARY KEY AUTOINCREMENT, wa_biz_profile_id INTEGER NOT NULL, websites TEXT)"

    .line 37422
    invoke-static {v1, v12, v11, v9, v0}, LX/00P;->A0R(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX biz_profile_id_website_index ON wa_biz_profiles_websites(wa_biz_profile_id, websites);"

    .line 37423
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TRIGGER business_profiles_bd_for_websites_trigger BEFORE DELETE ON wa_biz_profiles BEGIN DELETE FROM wa_biz_profiles_websites WHERE wa_biz_profile_id=old._id; END"

    .line 37424
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_10
    const-string v0, "DROP TABLE IF EXISTS wa_group_descriptions"

    .line 37425
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE wa_group_descriptions (jid TEXT NOT NULL, description TEXT NOT NULL, description_id INTEGER, description_time INTEGER, description_setter_jid TEXT NOT NULL)"

    .line 37426
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 37427
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 37428
    :try_start_3
    invoke-virtual {v1, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 37429
    invoke-virtual {v1, v10}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 37430
    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "creating contacts table for contacts database version 36"

    .line 37431
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 37432
    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE wa_contacts (_id INTEGER PRIMARY KEY AUTOINCREMENT, jid TEXT NOT NULL, is_whatsapp_user BOOLEAN NOT NULL, status TEXT, status_timestamp INTEGER, number TEXT, raw_contact_id INTEGER, display_name TEXT, phone_type INTEGER, phone_label TEXT, unseen_msg_count INTEGER, photo_ts INTEGER, thumb_ts INTEGER, photo_id_timestamp INTEGER, given_name TEXT, family_name TEXT, wa_name TEXT, sort_name TEXT, nickname TEXT, company TEXT, title TEXT, status_autodownload_disabled INTEGER, keep_timestamp INTEGER, is_spam_reported INTEGER)"

    .line 37433
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 37434
    invoke-virtual {v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 37435
    invoke-virtual {v1, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 37436
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37437
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x18

    const/16 v9, 0x18

    new-array v6, v0, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v0, "_id"

    aput-object v0, v6, v5

    const/4 v10, 0x1

    aput-object v3, v6, v10

    const/4 v3, 0x2

    const-string v0, "is_whatsapp_user"

    aput-object v0, v6, v3

    const/4 v3, 0x3

    const-string v0, "status"

    aput-object v0, v6, v3

    const/4 v3, 0x4

    const-string v0, "status_timestamp"

    aput-object v0, v6, v3

    const/4 v3, 0x5

    const-string v0, "number"

    aput-object v0, v6, v3

    const/4 v3, 0x6

    const-string v0, "raw_contact_id"

    aput-object v0, v6, v3

    const/4 v3, 0x7

    const-string v0, "display_name"

    aput-object v0, v6, v3

    const/16 v3, 0x8

    const-string v0, "phone_type"

    aput-object v0, v6, v3

    const/16 v3, 0x9

    const-string v0, "phone_label"

    aput-object v0, v6, v3

    const/16 v3, 0xa

    const-string v0, "unseen_msg_count"

    aput-object v0, v6, v3

    const/16 v3, 0xb

    const-string v0, "photo_ts"

    aput-object v0, v6, v3

    const/16 v3, 0xc

    const-string v0, "thumb_ts"

    aput-object v0, v6, v3

    const/16 v3, 0xd

    const-string v0, "photo_id_timestamp"

    aput-object v0, v6, v3

    const/16 v3, 0xe

    const-string v0, "given_name"

    aput-object v0, v6, v3

    const/16 v3, 0xf

    const-string v0, "family_name"

    aput-object v0, v6, v3

    const/16 v3, 0x10

    const-string v0, "wa_name"

    aput-object v0, v6, v3

    const/16 v3, 0x11

    const-string v0, "sort_name"

    aput-object v0, v6, v3

    const/16 v3, 0x12

    const-string v0, "nickname"

    aput-object v0, v6, v3

    const/16 v3, 0x13

    const-string v0, "company"

    aput-object v0, v6, v3

    const/16 v3, 0x14

    const-string v0, "title"

    aput-object v0, v6, v3

    const/16 v3, 0x15

    const-string v0, "status_autodownload_disabled"

    aput-object v0, v6, v3

    const/16 v3, 0x16

    const-string v0, "keep_timestamp"

    aput-object v0, v6, v3

    const/16 v3, 0x17

    const-string v0, "is_spam_reported"

    aput-object v0, v6, v3

    .line 37438
    :goto_5
    if-ge v5, v9, :cond_7

    aget-object v0, v6, v5

    .line 37439
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 37440
    :cond_7
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v10

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 37441
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37442
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37443
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 37444
    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 37445
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 37446
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :pswitch_11
    const-string v0, "ALTER TABLE wa_group_descriptions ADD description_id_string TEXT NOT NULL DEFAULT 0"

    .line 37447
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "UPDATE wa_group_descriptions SET description_id_string = CAST( description_id as TEXT)"

    .line 37448
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "UPDATE wa_group_descriptions SET description_id = 0"

    .line 37449
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_12
    const-string v0, "ALTER TABLE wa_biz_profiles ADD longitude REAL"

    .line 37450
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE wa_biz_profiles ADD latitude REAL"

    .line 37451
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_13
    const-string v0, "ALTER TABLE wa_biz_profiles ADD vertical TEXT"

    .line 37452
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_14
    const-string v0, "ALTER TABLE wa_contacts ADD is_sidelist_synced BOOLEAN DEFAULT 0"

    .line 37453
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_15
    const-string v5, "ALTER TABLE wa_biz_profiles ADD time_zone TEXT"

    const-string v3, "ALTER TABLE wa_biz_profiles ADD hours_note TEXT"

    const-string v2, "DROP TRIGGER IF EXISTS business_profiles_bd_for_hours_trigger"

    const-string v0, "DROP TABLE IF EXISTS wa_biz_profiles_hours"

    .line 37454
    invoke-static {v1, v5, v3, v2, v0}, LX/00P;->A0R(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE wa_biz_profiles_hours (_id INTEGER PRIMARY KEY AUTOINCREMENT, wa_biz_profile_id INTEGER NOT NULL, day_of_week INTEGER,mode INTEGER,open_time INTEGER,close_time INTEGER)"

    .line 37455
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX biz_profile_id_hours_index ON wa_biz_profiles_hours(wa_biz_profile_id);"

    .line 37456
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TRIGGER business_profiles_bd_for_hours_trigger BEFORE DELETE ON wa_biz_profiles BEGIN DELETE FROM wa_biz_profiles_hours WHERE wa_biz_profile_id=old._id; END"

    .line 37457
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_16
    const-string v5, "DROP TRIGGER IF EXISTS group_admin_settings_deletion_trigger"

    const-string v3, "DROP TABLE IF EXISTS wa_group_admin_settings"

    const-string v2, "CREATE TABLE wa_group_admin_settings (jid TEXT NOT NULL, restrict_mode BOOLEAN NOT NULL)"

    const-string v0, "CREATE UNIQUE INDEX group_admin_settings_jid_index ON wa_group_admin_settings(jid)"

    .line 37458
    invoke-static {v1, v5, v3, v2, v0}, LX/00P;->A0R(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE TRIGGER group_admin_settings_deletion_trigger BEFORE DELETE ON wa_contacts BEGIN DELETE FROM wa_group_admin_settings WHERE jid=old.jid; END"

    .line 37459
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_17
    const-string v0, "ALTER TABLE wa_group_admin_settings ADD announcement_group BOOLEAN NOT NULL DEFAULT 0"

    .line 37460
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 37461
    :pswitch_18
    invoke-static {v1, v4}, LX/0AO;->A00(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "is_business_synced"

    const-string v0, "BOOLEAN DEFAULT 0"

    .line 37462
    invoke-static {v1, v3, v4, v2, v0}, LX/0AO;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_19
    const-string v0, "DROP TABLE IF EXISTS wa_block_list"

    .line 37463
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE wa_block_list (jid TEXT NOT NULL)"

    .line 37464
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX block_list_jid_index ON wa_block_list(jid)"

    .line 37465
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_1a
    const-string v0, "ALTER TABLE wa_biz_profiles ADD has_catalog BOOLEAN DEFAULT 0"

    .line 37466
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_1b
    const-string v0, "ALTER TABLE wa_group_admin_settings ADD no_frequently_forwarded BOOLEAN NOT NULL DEFAULT 0"

    .line 37467
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 37468
    :pswitch_1c
    const-string v4, "DROP TRIGGER IF EXISTS business_profiles_bd_for_categories_trigger"

    const-string v3, "DROP TABLE IF EXISTS wa_biz_profiles_categories"

    const-string v2, "CREATE TABLE wa_biz_profiles_categories (_id INTEGER PRIMARY KEY AUTOINCREMENT, wa_biz_profile_id INTEGER NOT NULL, category_id TEXT NOT NULL,category_name TEXT NOT NULL)"

    const-string v0, "CREATE INDEX biz_profile_id_category_index ON wa_biz_profiles_categories(wa_biz_profile_id, category_id);"

    .line 37469
    invoke-static {v1, v4, v3, v2, v0}, LX/00P;->A0R(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE TRIGGER business_profiles_bd_for_categories_trigger BEFORE DELETE ON wa_biz_profiles BEGIN DELETE FROM wa_biz_profiles_categories WHERE wa_biz_profile_id=old._id; END"

    .line 37470
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 37471
    :pswitch_1d
    const-string v0, "ALTER TABLE wa_group_admin_settings ADD ephemeral_duration INTEGER DEFAULT NULL"

    .line 37472
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_1e
    const-string v0, "DROP TABLE IF EXISTS wa_group_add_black_list"

    .line 37473
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE wa_group_add_black_list (jid TEXT NOT NULL)"

    .line 37474
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX group_add_black_list_jid_index ON wa_group_add_black_list(jid)"

    .line 37475
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_1f
    const-string v0, "ALTER TABLE wa_biz_profiles ADD address_postal_code TEXT"

    .line 37476
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE wa_biz_profiles ADD address_city_id TEXT"

    .line 37477
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE wa_biz_profiles ADD address_city_name TEXT"

    .line 37478
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_20
    const-string v0, "DROP TABLE IF EXISTS wa_props"

    .line 37479
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE wa_props (_id INTEGER PRIMARY KEY AUTOINCREMENT, prop_name TEXT UNIQUE, prop_value TEXT)"

    .line 37480
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 37481
    :catchall_0
    move-exception v0

    .line 37482
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v11, :cond_8

    .line 37483
    :try_start_5
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :cond_8
    throw v0

    .line 37484
    :catchall_3
    move-exception v0

    .line 37485
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v13, :cond_9

    .line 37486
    :try_start_7
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    :cond_9
    throw v0

    .line 37487
    :catchall_6
    move-exception v0

    .line 37488
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 37489
    throw v0

    :catchall_7
    move-exception v0

    .line 37490
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 37491
    throw v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
    .end packed-switch
.end method
