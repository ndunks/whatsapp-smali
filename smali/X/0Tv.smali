.class public LX/0Tv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Hx;


# direct methods
.method public constructor <init>(LX/0Hx;)V
    .locals 0

    .line 115796
    iput-object p1, p0, LX/0Tv;->A00:LX/0Hx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 115797
    iget-object v0, p0, LX/0Tv;->A00:LX/0Hx;

    .line 115798
    iget-object v5, v0, LX/0Hx;->A04:LX/0Tt;

    const/4 v4, 0x0

    const-string v9, "encrypted = 0"

    .line 115799
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 115800
    iget-object v0, v5, LX/0Tt;->A03:LX/0Tu;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const/4 v3, 0x0

    :try_start_0
    const-string v7, "queue"

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, "_id ASC"

    const/4 v14, 0x0

    .line 115801
    invoke-virtual/range {v6 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 115802
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "_id"

    .line 115803
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-string v6, "item"

    .line 115804
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v6, "encrypted"

    .line 115805
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_0

    const/4 v7, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 115806
    :cond_0
    :try_start_1
    iget-object v6, v5, LX/0Tt;->A02:LX/0Tp;

    invoke-virtual {v6, v4, v7, v8}, LX/0Tp;->A00(LX/1zn;ZLjava/lang/String;)Lorg/whispersystems/jobqueue/Job;

    move-result-object v7

    .line 115807
    invoke-virtual {v7, v0, v1}, Lorg/whispersystems/jobqueue/Job;->A02(J)V

    .line 115808
    iget-object v6, v5, LX/0Tt;->A00:Landroid/content/Context;

    invoke-static {v6, v7}, LX/0Ts;->A00(Landroid/content/Context;Lorg/whispersystems/jobqueue/Job;)V

    .line 115809
    invoke-virtual {v2, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v7

    :try_start_2
    const-string v6, "PersistentStore"

    .line 115810
    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115811
    invoke-virtual {v5, v0, v1}, LX/0Tt;->A00(J)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115812
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 115813
    iget-object v0, p0, LX/0Tv;->A00:LX/0Hx;

    .line 115814
    iget-object v1, v0, LX/0Hx;->A02:LX/0Tq;

    .line 115815
    monitor-enter v1

    .line 115816
    :try_start_3
    iget-object v0, v1, LX/0Tq;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 115817
    iget-object v0, v1, LX/0Tq;->A03:LX/0Tr;

    .line 115818
    iget-object v0, v0, LX/0Tr;->A00:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115819
    monitor-exit v1

    .line 115820
    return-void

    .line 115821
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 115822
    :catchall_1
    move-exception v0

    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 115823
    :cond_2
    throw v0
.end method
