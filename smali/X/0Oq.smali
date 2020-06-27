.class public LX/0Oq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/0Oq;


# instance fields
.field public A00:Ljava/util/HashSet;

.field public final A01:LX/00j;


# direct methods
.method public constructor <init>(LX/00j;)V
    .locals 0

    .line 104825
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104826
    iput-object p1, p0, LX/0Oq;->A01:LX/00j;

    return-void
.end method

.method public static A00()LX/0Oq;
    .locals 3

    .line 104827
    sget-object v0, LX/0Oq;->A02:LX/0Oq;

    if-nez v0, :cond_1

    .line 104828
    const-class v2, LX/0Oq;

    monitor-enter v2

    .line 104829
    :try_start_0
    sget-object v0, LX/0Oq;->A02:LX/0Oq;

    if-nez v0, :cond_0

    .line 104830
    new-instance v1, LX/0Oq;

    .line 104831
    sget-object v0, LX/00j;->A01:LX/00j;

    .line 104832
    invoke-direct {v1, v0}, LX/0Oq;-><init>(LX/00j;)V

    sput-object v1, LX/0Oq;->A02:LX/0Oq;

    .line 104833
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 104834
    :cond_1
    :goto_0
    sget-object v0, LX/0Oq;->A02:LX/0Oq;

    return-object v0
.end method


# virtual methods
.method public A01()Ljava/util/HashSet;
    .locals 4

    .line 104835
    iget-object v0, p0, LX/0Oq;->A00:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    return-object v0

    .line 104836
    :cond_0
    new-instance v3, Ljava/io/File;

    iget-object v0, p0, LX/0Oq;->A01:LX/00j;

    .line 104837
    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    .line 104838
    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "invalid_numbers"

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 104839
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104840
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104841
    :try_start_1
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 104842
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 104843
    iput-object v0, p0, LX/0Oq;->A00:Ljava/util/HashSet;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104844
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v0

    .line 104845
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 104846
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    .line 104847
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    .line 104848
    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 104849
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 104850
    :cond_1
    :goto_1
    iget-object v0, p0, LX/0Oq;->A00:Ljava/util/HashSet;

    if-nez v0, :cond_2

    .line 104851
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0Oq;->A00:Ljava/util/HashSet;

    .line 104852
    :cond_2
    iget-object v0, p0, LX/0Oq;->A00:Ljava/util/HashSet;

    return-object v0
.end method
