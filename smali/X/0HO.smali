.class public LX/0HO;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# instance fields
.field public A00:LX/02H;

.field public A01:LX/02H;

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v2, "location.db"

    const/4 v1, 0x0

    const/4 v0, 0x2

    .line 77662
    invoke-direct {p0, p1, v2, v1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 77663
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    invoke-static {}, LX/00A;->A0i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 77664
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 77665
    :cond_0
    iput-object p1, p0, LX/0HO;->A02:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()LX/02H;
    .locals 6

    monitor-enter p0

    .line 77666
    :try_start_0
    iget-object v0, p0, LX/0HO;->A00:LX/02H;

    if-eqz v0, :cond_0

    .line 77667
    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    .line 77668
    if-eqz v0, :cond_0

    .line 77669
    iget-object v0, p0, LX/0HO;->A00:LX/02H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 77670
    :cond_0
    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, LX/01R;->A0Z(Landroid/database/sqlite/SQLiteDatabase;)LX/02H;

    move-result-object v0

    iput-object v0, p0, LX/0HO;->A00:LX/02H;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77671
    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v5

    :try_start_2
    const-string v0, "LocationSharingStore/DatabaseHelper/getReadableDatabase/StackOverflowError during db init check"

    .line 77672
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 77673
    invoke-virtual {v5}, Ljava/lang/StackOverflowError;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    .line 77674
    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v0, v4, v2

    .line 77675
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "onCorruption"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "LocationSharingStore/DatabaseHelper/getReadableDatabase/Locations database is corrupt. Found via StackOverflowError. Removing..."

    .line 77676
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 77677
    invoke-virtual {p0}, LX/0HO;->A02()V

    .line 77678
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, LX/01R;->A0Z(Landroid/database/sqlite/SQLiteDatabase;)LX/02H;

    move-result-object v0

    iput-object v0, p0, LX/0HO;->A00:LX/02H;

    goto :goto_1

    .line 77679
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    .line 77680
    :cond_2
    :try_start_3
    throw v5

    :catch_1
    move-exception v2

    .line 77681
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "file is encrypted"

    .line 77682
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "LocationSharingStore/DatabaseHelper/getReadableDatabase/Locations database is encrypted. Removing..."

    .line 77683
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77684
    invoke-virtual {p0}, LX/0HO;->A02()V

    .line 77685
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, LX/01R;->A0Z(Landroid/database/sqlite/SQLiteDatabase;)LX/02H;

    move-result-object v0

    iput-object v0, p0, LX/0HO;->A00:LX/02H;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77686
    monitor-exit p0

    return-object v0

    :cond_3
    :try_start_4
    const-string v0, "upgrade read-only database"

    .line 77687
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "LocationSharingStore/DatabaseHelper/getReadableDatabase/Client actually opened database as read-only and can\'t upgrade. Switching to writable..."

    .line 77688
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77689
    invoke-virtual {p0}, LX/0HO;->A01()LX/02H;

    move-result-object v0

    iput-object v0, p0, LX/0HO;->A00:LX/02H;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 77690
    monitor-exit p0

    return-object v0

    .line 77691
    :cond_4
    :try_start_5
    throw v2

    :catch_2
    move-exception v1

    const-string v0, "LocationSharingStore/DatabaseHelper/getReadableDatabase/Locations database is corrupt. Removing..."

    .line 77692
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77693
    invoke-virtual {p0}, LX/0HO;->A02()V

    .line 77694
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, LX/01R;->A0Z(Landroid/database/sqlite/SQLiteDatabase;)LX/02H;

    move-result-object v0

    iput-object v0, p0, LX/0HO;->A00:LX/02H;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 77695
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

    .line 77696
    :try_start_0
    iget-object v0, p0, LX/0HO;->A01:LX/02H;

    if-eqz v0, :cond_0

    .line 77697
    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    .line 77698
    if-eqz v0, :cond_0

    .line 77699
    iget-object v0, p0, LX/0HO;->A01:LX/02H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 77700
    :cond_0
    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, LX/01R;->A0Z(Landroid/database/sqlite/SQLiteDatabase;)LX/02H;

    move-result-object v0

    iput-object v0, p0, LX/0HO;->A01:LX/02H;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77701
    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v5

    :try_start_2
    const-string v0, "LocationSharingStore/DatabaseHelper/getWritableDatabase/StackOverflowError during db init check"

    .line 77702
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 77703
    invoke-virtual {v5}, Ljava/lang/StackOverflowError;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    .line 77704
    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v0, v4, v2

    .line 77705
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "onCorruption"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "LocationSharingStore/DatabaseHelper/getWritableDatabase/Locations database is corrupt. Found via StackOverflowError. Removing..."

    .line 77706
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 77707
    invoke-virtual {p0}, LX/0HO;->A02()V

    .line 77708
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, LX/01R;->A0Z(Landroid/database/sqlite/SQLiteDatabase;)LX/02H;

    move-result-object v0

    iput-object v0, p0, LX/0HO;->A01:LX/02H;

    goto :goto_1

    .line 77709
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    .line 77710
    :cond_2
    :try_start_3
    throw v5

    :catch_1
    move-exception v2

    .line 77711
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "file is encrypted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "LocationSharingStore/DatabaseHelper/getWritableDatabase/Locations database is encrypted. Removing..."

    .line 77712
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77713
    invoke-virtual {p0}, LX/0HO;->A02()V

    .line 77714
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, LX/01R;->A0Z(Landroid/database/sqlite/SQLiteDatabase;)LX/02H;

    move-result-object v0

    iput-object v0, p0, LX/0HO;->A01:LX/02H;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77715
    monitor-exit p0

    return-object v0

    .line 77716
    :cond_3
    :try_start_4
    throw v2

    :catch_2
    move-exception v1

    const-string v0, "LocationSharingStore/DatabaseHelper/getWritableDatabase/Locations database is corrupt. Removing..."

    .line 77717
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77718
    invoke-virtual {p0}, LX/0HO;->A02()V

    .line 77719
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, LX/01R;->A0Z(Landroid/database/sqlite/SQLiteDatabase;)LX/02H;

    move-result-object v0

    iput-object v0, p0, LX/0HO;->A01:LX/02H;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 77720
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A02()V
    .locals 4

    .line 77721
    monitor-enter p0

    .line 77722
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const-string v0, "LocationSharingStore/DatabaseHelper/deleteDatabaseFiles"

    .line 77723
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 77724
    iget-object v1, p0, LX/0HO;->A02:Landroid/content/Context;

    const-string v0, "location.db"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 77725
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v2

    .line 77726
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LocationSharingStore/DatabaseHelper/deleteDatabaseFiles/deleted location database; databaseDeleted="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "LocationSharingStore/DatabaseHelper"

    .line 77727
    invoke-static {v3, v0}, LX/01R;->A1s(Ljava/io/File;Ljava/lang/String;)Z

    .line 77728
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 77729
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    monitor-enter p0

    .line 77730
    :try_start_0
    invoke-virtual {p0}, LX/0HO;->A00()LX/02H;

    move-result-object v0

    .line 77731
    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77732
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

    .line 77733
    :try_start_0
    invoke-virtual {p0}, LX/0HO;->A01()LX/02H;

    move-result-object v0

    .line 77734
    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77735
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "LocationSharingStore/DatabaseHelper/onCreate; version=2"

    .line 77736
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "LocationSharingStore/DatabaseHelper/createLocationSharerTable/creating location_sharer table; version=2"

    .line 77737
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS location_sharer"

    .line 77738
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE location_sharer (_id INTEGER PRIMARY KEY AUTOINCREMENT, remote_jid TEXT NOT NULL, from_me BOOLEAN NOT NULL, remote_resource TEXT NOT NULL, expires INTEGER NOT NULL, message_id TEXT NOT NULL)"

    .line 77739
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX location_sharer_index ON location_sharer(remote_jid, from_me, remote_resource, message_id)"

    .line 77740
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "LocationSharingStore/DatabaseHelper/createLocationKeyDistributionTable/creating location_key_distribution table; version=2"

    .line 77741
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS location_key_distribution"

    .line 77742
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE location_key_distribution (_id INTEGER PRIMARY KEY AUTOINCREMENT, jid TEXT NOT NULL, sent_to_server BOOLEAN NOT NULL)"

    .line 77743
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX location_key_distribution_index ON location_key_distribution(jid)"

    .line 77744
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "LocationSharingStore/DatabaseHelper/createUserLocationsTable/creating location_cache table; version=2"

    .line 77745
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS location_cache"

    .line 77746
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE location_cache (_id INTEGER PRIMARY KEY AUTOINCREMENT, jid TEXT NOT NULL, latitude REAL NOT NULL, longitude REAL NOT NULL, accuracy INTEGER NOT NULL, speed REAL NOT NULL, bearing INTEGER NOT NULL, location_ts INTEGER NOT NULL)"

    .line 77747
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX user_location_index ON location_cache(jid)"

    .line 77748
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .line 77749
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "LocationSharingStore/DatabaseHelper/onDowngrade; oldVersion="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; newVersion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 77750
    invoke-virtual {p0, p1}, LX/0HO;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 77751
    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 77752
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    invoke-static {}, LX/00A;->A0i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77753
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    :cond_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    const-string v1, "LocationSharingStore/DatabaseHelper/onUpgrade; oldVersion="

    const-string v0, "; newVersion="

    .line 77754
    invoke-static {v1, p2, v0, p3}, LX/00P;->A0f(Ljava/lang/String;ILjava/lang/String;I)V

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const-string v0, "LocationSharingStore/DatabaseHelper/onUpgrade/unknown old version"

    .line 77755
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 77756
    invoke-virtual {p0, p1}, LX/0HO;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 77757
    return-void

    .line 77758
    :cond_0
    const-string v0, "DROP INDEX IF EXISTS location_sharer_index"

    .line 77759
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX location_sharer_index ON location_sharer(remote_jid, from_me, remote_resource, message_id)"

    .line 77760
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    .line 77761
    :cond_1
    new-instance v2, Landroid/database/sqlite/SQLiteException;

    const-string v1, "LocationSharingStore/DatabaseHelper/Unknown upgrade destination version: "

    const-string v0, " -> "

    invoke-static {v1, p2, v0, p3}, LX/00P;->A09(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
