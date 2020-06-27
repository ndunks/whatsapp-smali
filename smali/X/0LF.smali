.class public LX/0LF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0C:LX/0LF;


# instance fields
.field public final A00:LX/0LQ;

.field public final A01:LX/00q;

.field public final A02:LX/0AR;

.field public final A03:LX/00e;

.field public final A04:LX/01J;

.field public final A05:LX/0BG;

.field public final A06:LX/0CH;

.field public final A07:LX/0LL;

.field public final A08:LX/0LG;

.field public final A09:LX/0LO;

.field public final A0A:LX/016;

.field public final A0B:LX/00w;


# direct methods
.method public constructor <init>(LX/01J;LX/00q;LX/00w;LX/0AR;LX/0LG;LX/00e;LX/0LO;LX/0LL;LX/0BG;LX/0CH;LX/0LQ;)V
    .locals 2

    .line 87905
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87906
    iput-object p1, p0, LX/0LF;->A04:LX/01J;

    .line 87907
    iput-object p2, p0, LX/0LF;->A01:LX/00q;

    .line 87908
    iput-object p3, p0, LX/0LF;->A0B:LX/00w;

    .line 87909
    iput-object p4, p0, LX/0LF;->A02:LX/0AR;

    .line 87910
    iput-object p5, p0, LX/0LF;->A08:LX/0LG;

    .line 87911
    iput-object p6, p0, LX/0LF;->A03:LX/00e;

    .line 87912
    iput-object p7, p0, LX/0LF;->A09:LX/0LO;

    .line 87913
    iput-object p8, p0, LX/0LF;->A07:LX/0LL;

    .line 87914
    new-instance v1, LX/016;

    const/4 v0, 0x0

    .line 87915
    invoke-direct {v1, p3, v0}, LX/016;-><init>(LX/00w;Z)V

    .line 87916
    iput-object v1, p0, LX/0LF;->A0A:LX/016;

    .line 87917
    iput-object p9, p0, LX/0LF;->A05:LX/0BG;

    .line 87918
    iput-object p10, p0, LX/0LF;->A06:LX/0CH;

    .line 87919
    iput-object p11, p0, LX/0LF;->A00:LX/0LQ;

    return-void
.end method

.method public static A00()LX/0LF;
    .locals 14

    .line 87920
    sget-object v0, LX/0LF;->A0C:LX/0LF;

    if-nez v0, :cond_1

    .line 87921
    const-class v1, LX/0LF;

    monitor-enter v1

    .line 87922
    :try_start_0
    sget-object v0, LX/0LF;->A0C:LX/0LF;

    if-nez v0, :cond_0

    .line 87923
    new-instance v2, LX/0LF;

    .line 87924
    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v3

    .line 87925
    sget-object v4, LX/00q;->A00:LX/00q;

    invoke-static {v4}, LX/003;->A05(Ljava/lang/Object;)V

    .line 87926
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v5

    .line 87927
    invoke-static {}, LX/0AR;->A00()LX/0AR;

    move-result-object v6

    .line 87928
    invoke-static {}, LX/0LG;->A00()LX/0LG;

    move-result-object v7

    .line 87929
    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v8

    .line 87930
    invoke-static {}, LX/0LO;->A00()LX/0LO;

    move-result-object v9

    .line 87931
    invoke-static {}, LX/0LL;->A00()LX/0LL;

    move-result-object v10

    .line 87932
    invoke-static {}, LX/0BG;->A00()LX/0BG;

    move-result-object v11

    .line 87933
    sget-object v12, LX/0CH;->A00:LX/0CH;

    .line 87934
    sget-object v13, LX/0LQ;->A00:LX/0LQ;

    .line 87935
    invoke-direct/range {v2 .. v13}, LX/0LF;-><init>(LX/01J;LX/00q;LX/00w;LX/0AR;LX/0LG;LX/00e;LX/0LO;LX/0LL;LX/0BG;LX/0CH;LX/0LQ;)V

    sput-object v2, LX/0LF;->A0C:LX/0LF;

    .line 87936
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 87937
    :cond_1
    :goto_0
    sget-object v0, LX/0LF;->A0C:LX/0LF;

    return-object v0
.end method


# virtual methods
.method public final A01(LX/0EN;)V
    .locals 2

    .line 87938
    instance-of v0, p1, LX/0Et;

    if-nez v0, :cond_0

    return-void

    .line 87939
    :cond_0
    check-cast p1, LX/0Et;

    .line 87940
    iget-object v1, p1, LX/0Ef;->A02:LX/02M;

    .line 87941
    if-eqz v1, :cond_1

    .line 87942
    iget-boolean v0, v1, LX/02M;->A0M:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/02M;->A0Y:Z

    if-nez v0, :cond_1

    iget-boolean v1, v1, LX/02M;->A0N:Z

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 87943
    :cond_2
    if-nez v0, :cond_3

    return-void

    .line 87944
    :cond_3
    iget-object v1, p0, LX/0LF;->A0A:LX/016;

    new-instance v0, LX/1rs;

    invoke-direct {v0, p0, p1}, LX/1rs;-><init>(LX/0LF;LX/0Et;)V

    invoke-virtual {v1, v0}, LX/016;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A02(LX/1sM;)Z
    .locals 7

    .line 87945
    new-instance v4, Ljava/io/File;

    iget-object v0, p0, LX/0LF;->A02:LX/0AR;

    .line 87946
    invoke-virtual {v0}, LX/0AR;->A08()Ljava/io/File;

    move-result-object v3

    .line 87947
    iget-object v2, p1, LX/1sM;->A04:Ljava/lang/String;

    const/16 v1, 0x2f

    const/16 v0, 0x2d

    .line 87948
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 87949
    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 87950
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87951
    iget-object v2, p0, LX/0LF;->A02:LX/0AR;

    new-instance v1, Ljava/io/File;

    .line 87952
    iget-object v0, p1, LX/1sM;->A03:Ljava/lang/String;

    .line 87953
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 87954
    iget-object v0, v2, LX/0AR;->A04:LX/00Z;

    invoke-static {v0, v1, v4}, LX/00A;->A0X(LX/00Z;Ljava/io/File;Ljava/io/File;)V

    .line 87955
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 87956
    iput-object v0, p1, LX/1sM;->A03:Ljava/lang/String;

    .line 87957
    iget-object v0, p0, LX/0LF;->A07:LX/0LL;

    invoke-virtual {v0}, LX/0LL;->A02()LX/1sK;

    move-result-object v4

    .line 87958
    iget-object v0, v4, LX/1sK;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87959
    :try_start_1
    iget-object v0, v4, LX/1sK;->A00:LX/0LM;

    invoke-virtual {v0}, LX/0LM;->A01()LX/02H;

    move-result-object v5

    .line 87960
    iget-object v0, v5, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87961
    :try_start_2
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 87962
    iget-object v1, p1, LX/1sM;->A04:Ljava/lang/String;

    const-string v0, "plain_file_hash"

    .line 87963
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 87964
    iget-object v1, p1, LX/1sM;->A03:Ljava/lang/String;

    const-string v0, "file_path"

    .line 87965
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 87966
    iget v0, p1, LX/1sM;->A01:I

    .line 87967
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "height"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 87968
    iget v0, p1, LX/1sM;->A02:I

    .line 87969
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "width"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 87970
    iget v0, p1, LX/1sM;->A00:I

    .line 87971
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "gif_attribution"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 87972
    const-string v3, "gifs"

    const/4 v2, 0x0

    .line 87973
    const/4 v1, 0x5

    .line 87974
    iget-object v0, v5, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v3, v2, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 87975
    iget-object v0, v5, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87976
    :try_start_3
    invoke-virtual {v5}, LX/02H;->A05()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87977
    :try_start_4
    iget-object v0, v4, LX/1sK;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 87978
    const/4 v0, 0x1

    return v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 87979
    :catchall_0
    move-exception v0

    .line 87980
    :try_start_5
    invoke-virtual {v5}, LX/02H;->A05()V

    .line 87981
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    move-exception v1

    .line 87982
    iget-object v0, v4, LX/1sK;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 87983
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 87984
    :catch_0
    const-string v0, "GifManager/add/error saving gif to disk"

    .line 87985
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
