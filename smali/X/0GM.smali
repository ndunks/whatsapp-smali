.class public LX/0GM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Landroid/util/SparseArray;


# instance fields
.field public A00:I

.field public A01:Ljava/io/RandomAccessFile;

.field public A02:Ljava/lang/String;

.field public final A03:LX/00q;

.field public final A04:LX/00j;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 73141
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 73142
    sput-object v2, LX/0GM;->A08:Landroid/util/SparseArray;

    const/4 v1, 0x0

    const-string v0, "EMPTY"

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73143
    const/4 v1, 0x1

    const-string v0, "LOADING"

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73144
    const/4 v1, 0x2

    const-string v0, "COMPLETE"

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LX/00j;LX/00q;)V
    .locals 1

    .line 73145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73146
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0GM;->A06:Ljava/util/Map;

    .line 73147
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0GM;->A05:Ljava/lang/Object;

    .line 73148
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LX/0GM;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v0, 0x0

    .line 73149
    iput v0, p0, LX/0GM;->A00:I

    .line 73150
    iput-object p1, p0, LX/0GM;->A04:LX/00j;

    .line 73151
    iput-object p2, p0, LX/0GM;->A03:LX/00q;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()I
    .locals 1

    monitor-enter p0

    .line 73152
    :try_start_0
    iget v0, p0, LX/0GM;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A01()Ljava/io/RandomAccessFile;
    .locals 2

    .line 73153
    iget-object v1, p0, LX/0GM;->A05:Ljava/lang/Object;

    monitor-enter v1

    .line 73154
    :try_start_0
    iget-object v0, p0, LX/0GM;->A01:Ljava/io/RandomAccessFile;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 73155
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A02()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 73156
    :try_start_0
    iget-object v0, p0, LX/0GM;->A02:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A03(I)V
    .locals 2

    .line 73157
    iget-object v0, p0, LX/0GM;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    invoke-static {v0}, LX/003;->A09(Z)V

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    .line 73158
    iget v0, p0, LX/0GM;->A00:I

    if-ne v0, v1, :cond_1

    .line 73159
    :cond_0
    sget-object v1, LX/0GM;->A08:Landroid/util/SparseArray;

    iget v0, p0, LX/0GM;->A00:I

    .line 73160
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 73161
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 73162
    :cond_1
    iput p1, p0, LX/0GM;->A00:I

    return-void
.end method

.method public final declared-synchronized A04(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 73163
    :try_start_0
    iput-object p1, p0, LX/0GM;->A02:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73164
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A05()Z
    .locals 10

    .line 73165
    iget-object v0, p0, LX/0GM;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    invoke-static {v0}, LX/003;->A09(Z)V

    .line 73166
    iget-object v0, p0, LX/0GM;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0GM;->A01()Ljava/io/RandomAccessFile;

    move-result-object v0

    if-eqz v0, :cond_0

    return v9

    .line 73167
    :cond_0
    invoke-virtual {p0}, LX/0GM;->A02()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    if-nez v1, :cond_1

    return v8

    .line 73168
    :cond_1
    new-instance v3, Ljava/io/File;

    iget-object v0, p0, LX/0GM;->A04:LX/00j;

    .line 73169
    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    .line 73170
    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 73171
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    return v8

    .line 73172
    :cond_2
    new-instance v4, LX/1mP;

    new-instance v2, Ljava/io/File;

    const-string v0, "flatfile"

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    const-string v0, "offsetfile.json"

    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v4, v2, v1}, LX/1mP;-><init>(Ljava/io/File;Ljava/io/File;)V

    .line 73173
    iget-object v0, v4, LX/1mP;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/1mP;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    .line 73174
    :cond_4
    if-nez v0, :cond_5

    return v8

    .line 73175
    :cond_5
    iget-object v3, p0, LX/0GM;->A05:Ljava/lang/Object;

    monitor-enter v3

    .line 73176
    :try_start_0
    iget-object v0, p0, LX/0GM;->A01:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 73177
    :try_start_1
    new-instance v2, Ljava/io/RandomAccessFile;

    iget-object v1, v4, LX/1mP;->A00:Ljava/io/File;

    const-string v0, "rw"

    invoke-direct {v2, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, LX/0GM;->A01:Ljava/io/RandomAccessFile;

    goto :goto_0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "FlatfileStorage/prepareFilesIfNeeded/flatfile was not found"

    .line 73178
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73179
    monitor-exit v3

    return v8

    .line 73180
    :cond_6
    :goto_0
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 73181
    iget-object v0, p0, LX/0GM;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 73182
    :try_start_3
    new-instance v7, Landroid/util/JsonReader;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v0, v4, LX/1mP;->A01:Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v7, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 73183
    :try_start_4
    invoke-virtual {v7}, Landroid/util/JsonReader;->beginObject()V

    .line 73184
    :goto_1
    invoke-virtual {v7}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 73185
    invoke-virtual {v7}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    .line 73186
    invoke-virtual {v7}, Landroid/util/JsonReader;->beginArray()V

    .line 73187
    invoke-virtual {v7}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    .line 73188
    invoke-virtual {v7}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    .line 73189
    invoke-virtual {v7}, Landroid/util/JsonReader;->endArray()V

    .line 73190
    iget-object v5, p0, LX/0GM;->A06:Ljava/util/Map;

    new-instance v4, LX/1mO;

    int-to-long v2, v1

    int-to-long v0, v0

    invoke-direct {v4, v2, v3, v0, v1}, LX/1mO;-><init>(JJ)V

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 73191
    :cond_7
    invoke-virtual {v7}, Landroid/util/JsonReader;->endObject()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 73192
    :try_start_5
    invoke-virtual {v7}, Landroid/util/JsonReader;->close()V

    return v9
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catchall_0
    move-exception v0

    .line 73193
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    .line 73194
    :try_start_7
    invoke-virtual {v7}, Landroid/util/JsonReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "FlatfileStorage/prepareFilesIfNeeded/error while reading offset file"

    .line 73195
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v8

    :cond_8
    return v9

    :catchall_3
    move-exception v0

    .line 73196
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0
.end method
