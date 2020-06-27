.class public LX/0EG;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# instance fields
.field public A00:LX/02H;

.field public A01:LX/02H;

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v2, "web_sessions.db"

    const/4 v1, 0x0

    const/4 v0, 0x6

    .line 61894
    invoke-direct {p0, p1, v2, v1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 61895
    iput-object p1, p0, LX/0EG;->A02:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()LX/02H;
    .locals 6

    monitor-enter p0

    .line 61896
    :try_start_0
    iget-object v0, p0, LX/0EG;->A00:LX/02H;

    if-eqz v0, :cond_0

    .line 61897
    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    .line 61898
    if-eqz v0, :cond_0

    .line 61899
    iget-object v0, p0, LX/0EG;->A00:LX/02H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 61900
    :cond_0
    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, LX/01R;->A0Z(Landroid/database/sqlite/SQLiteDatabase;)LX/02H;

    move-result-object v0

    iput-object v0, p0, LX/0EG;->A00:LX/02H;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61901
    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v5

    :try_start_2
    const-string v0, "websessionstore/stackoverflowerror"

    .line 61902
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 61903
    invoke-virtual {v5}, Ljava/lang/StackOverflowError;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    .line 61904
    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v0, v4, v2

    .line 61905
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "onCorruption"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "websessionstore/stackoverflowerror/corrupt/removing"

    .line 61906
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 61907
    invoke-virtual {p0}, LX/0EG;->A02()V

    .line 61908
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, LX/01R;->A0Z(Landroid/database/sqlite/SQLiteDatabase;)LX/02H;

    move-result-object v0

    iput-object v0, p0, LX/0EG;->A00:LX/02H;

    goto :goto_1

    .line 61909
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    .line 61910
    :cond_2
    :try_start_3
    throw v5

    :catch_1
    move-exception v2

    .line 61911
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "file is encrypted"

    .line 61912
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "websessionstore/encrypted/removing"

    .line 61913
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 61914
    invoke-virtual {p0}, LX/0EG;->A02()V

    .line 61915
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, LX/01R;->A0Z(Landroid/database/sqlite/SQLiteDatabase;)LX/02H;

    move-result-object v0

    iput-object v0, p0, LX/0EG;->A00:LX/02H;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61916
    monitor-exit p0

    return-object v0

    :cond_3
    :try_start_4
    const-string v0, "upgrade read-only database"

    .line 61917
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "websessionstore/switching-to-writable"

    .line 61918
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 61919
    invoke-virtual {p0}, LX/0EG;->A01()LX/02H;

    move-result-object v0

    iput-object v0, p0, LX/0EG;->A00:LX/02H;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 61920
    monitor-exit p0

    return-object v0

    .line 61921
    :cond_4
    :try_start_5
    throw v2

    :catch_2
    move-exception v1

    const-string v0, "websessionstore/corrupt/removing"

    .line 61922
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61923
    invoke-virtual {p0}, LX/0EG;->A02()V

    .line 61924
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, LX/01R;->A0Z(Landroid/database/sqlite/SQLiteDatabase;)LX/02H;

    move-result-object v0

    iput-object v0, p0, LX/0EG;->A00:LX/02H;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 61925
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A01()LX/02H;
    .locals 6

    monitor-enter p0

    .line 61926
    :try_start_0
    iget-object v0, p0, LX/0EG;->A01:LX/02H;

    if-eqz v0, :cond_0

    .line 61927
    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    .line 61928
    if-eqz v0, :cond_0

    .line 61929
    iget-object v0, p0, LX/0EG;->A01:LX/02H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 61930
    :cond_0
    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, LX/01R;->A0Z(Landroid/database/sqlite/SQLiteDatabase;)LX/02H;

    move-result-object v0

    iput-object v0, p0, LX/0EG;->A01:LX/02H;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61931
    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v5

    :try_start_2
    const-string v0, "websessionstore/stackoverflowerror"

    .line 61932
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 61933
    invoke-virtual {v5}, Ljava/lang/StackOverflowError;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    .line 61934
    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v0, v4, v2

    .line 61935
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "onCorruption"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "websessionstore/stackoverflowerror/corrupt/removing"

    .line 61936
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 61937
    invoke-virtual {p0}, LX/0EG;->A02()V

    .line 61938
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, LX/01R;->A0Z(Landroid/database/sqlite/SQLiteDatabase;)LX/02H;

    move-result-object v0

    iput-object v0, p0, LX/0EG;->A01:LX/02H;

    goto :goto_1

    .line 61939
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    .line 61940
    :cond_2
    :try_start_3
    throw v5

    :catch_1
    move-exception v2

    .line 61941
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "file is encrypted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "websessionstore/encrypted/removing"

    .line 61942
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61943
    invoke-virtual {p0}, LX/0EG;->A02()V

    .line 61944
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, LX/01R;->A0Z(Landroid/database/sqlite/SQLiteDatabase;)LX/02H;

    move-result-object v0

    iput-object v0, p0, LX/0EG;->A01:LX/02H;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61945
    monitor-exit p0

    return-object v0

    .line 61946
    :cond_3
    :try_start_4
    throw v2

    :catch_2
    move-exception v1

    const-string v0, "websessionstore/corrupt/removing"

    .line 61947
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61948
    invoke-virtual {p0}, LX/0EG;->A02()V

    .line 61949
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, LX/01R;->A0Z(Landroid/database/sqlite/SQLiteDatabase;)LX/02H;

    move-result-object v0

    iput-object v0, p0, LX/0EG;->A01:LX/02H;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 61950
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02()V
    .locals 3

    monitor-enter p0

    .line 61951
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const-string v0, "websessionstore/delete-database"

    .line 61952
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 61953
    iget-object v1, p0, LX/0EG;->A02:Landroid/content/Context;

    const-string v0, "web_sessions.db"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 61954
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v2

    const-string v0, "websessionstore"

    .line 61955
    invoke-static {v1, v0}, LX/01R;->A1s(Ljava/io/File;Ljava/lang/String;)Z

    .line 61956
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "websessionstore/delete-database/result="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61957
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

    .line 61958
    :try_start_0
    invoke-virtual {p0}, LX/0EG;->A00()LX/02H;

    move-result-object v0

    .line 61959
    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61960
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

    .line 61961
    :try_start_0
    invoke-virtual {p0}, LX/0EG;->A01()LX/02H;

    move-result-object v0

    .line 61962
    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61963
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS sessions"

    .line 61964
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE sessions (_id INTEGER PRIMARY KEY AUTOINCREMENT,browser_id TEXT,secret TEXT,token TEXT,os TEXT,browser_type TEXT,login_time INTEGER,lat REAL,lon REAL,accuracy REAL,place_name TEXT,last_active INTEGER,timeout BOOLEAN,expiration INTEGER,last_push_sent INTEGER);"

    .line 61965
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX browser_id_index ON sessions(browser_id);"

    .line 61966
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    const-string v1, "websessionstore/downgrade from "

    const-string v0, " to "

    .line 61967
    invoke-static {v1, p2, v0, p3}, LX/00P;->A0f(Ljava/lang/String;ILjava/lang/String;I)V

    .line 61968
    invoke-virtual {p0, p1}, LX/0EG;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 61969
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const/4 v1, 0x0

    const-string v0, "select sql from sqlite_master where type=\'table\' and name=\'sessions\'"

    .line 61970
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 61971
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 61972
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fserviceBOOLEAN"

    .line 61973
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61974
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "DROP INDEX IF EXISTS browser_id_index"

    .line 61975
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE sessions RENAME TO sessions_old"

    .line 61976
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 61977
    invoke-virtual {p0, p1}, LX/0EG;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    const-string v0, "INSERT INTO sessions (_id, browser_id, secret, token, os, browser_type, lat, lon, accuracy, place_name, last_active, timeout, expiration) SELECT _id, browser_id, secret, token, os, browser_type, lat, lon, accuracy, place_name, last_active, timeout, expiration FROM sessions_old"

    .line 61978
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS sessions_old"

    .line 61979
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 61980
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61981
    :try_start_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 61982
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61983
    :catchall_1
    move-exception v0

    .line 61984
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    if-eqz v2, :cond_0

    .line 61985
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    :cond_0
    throw v0

    :cond_1
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 6

    const-string v1, "websessionstore/upgrade from "

    const-string v0, " to "

    .line 61986
    invoke-static {v1, p2, v0, p3}, LX/00P;->A0f(Ljava/lang/String;ILjava/lang/String;I)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 v0, 0x4

    if-eq p2, v0, :cond_4

    const/4 v0, 0x5

    if-eq p2, v0, :cond_4

    const-string v0, "websessionstore/upgrade unknown old version"

    .line 61987
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 61988
    invoke-virtual {p0, p1}, LX/0EG;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 61989
    :cond_0
    return-void

    .line 61990
    :cond_1
    const-string v0, "ALTER TABLE sessions ADD timeout BOOLEAN"

    .line 61991
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE sessions ADD expiration INTEGER"

    .line 61992
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_2
    const-string v0, "ALTER TABLE sessions ADD fservice BOOLEAN"

    .line 61993
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_3
    const-string v0, "ALTER TABLE sessions ADD last_push_sent INTEGER"

    .line 61994
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_4
    const-string v3, "sessions"

    const-string v5, ""

    .line 61995
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "select sql from sqlite_master where type=\'table\' and name=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\';"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 61996
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61997
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 61998
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 61999
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 62000
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :try_start_4
    throw v0

    :cond_5
    :goto_0
    if-eqz v1, :cond_6

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    .line 62001
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "websessionstore/schema "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62002
    :cond_6
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "login_time"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "INTEGER"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62003
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ALTER TABLE sessions ADD "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v2

    .line 62004
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "WebSessionsStore/addColumnIfNotExists/alter_table "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
