.class public LX/0B1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A05:LX/0B1;


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/0As;

.field public final A02:LX/08Z;

.field public final A03:Ljava/io/File;

.field public final A04:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;


# direct methods
.method public constructor <init>(LX/00j;LX/08Z;)V
    .locals 1

    .line 41763
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41764
    iput-object p1, p0, LX/0B1;->A00:LX/00j;

    .line 41765
    iput-object p2, p0, LX/0B1;->A02:LX/08Z;

    .line 41766
    iget-object v0, p2, LX/08Z;->A04:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    .line 41767
    iput-object v0, p0, LX/0B1;->A04:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 41768
    iget-object v0, p2, LX/08Z;->A03:Ljava/io/File;

    .line 41769
    iput-object v0, p0, LX/0B1;->A03:Ljava/io/File;

    .line 41770
    iget-object v0, p2, LX/08Z;->A02:LX/0As;

    .line 41771
    iput-object v0, p0, LX/0B1;->A01:LX/0As;

    return-void
.end method

.method public static A00()LX/0B1;
    .locals 4

    .line 41772
    sget-object v0, LX/0B1;->A05:LX/0B1;

    if-nez v0, :cond_1

    .line 41773
    const-class v3, LX/0B1;

    monitor-enter v3

    .line 41774
    :try_start_0
    sget-object v0, LX/0B1;->A05:LX/0B1;

    if-nez v0, :cond_0

    .line 41775
    new-instance v2, LX/0B1;

    .line 41776
    sget-object v1, LX/00j;->A01:LX/00j;

    .line 41777
    invoke-static {}, LX/08Z;->A00()LX/08Z;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0B1;-><init>(LX/00j;LX/08Z;)V

    sput-object v2, LX/0B1;->A05:LX/0B1;

    .line 41778
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 41779
    :cond_1
    :goto_0
    sget-object v0, LX/0B1;->A05:LX/0B1;

    return-object v0
.end method


# virtual methods
.method public A01()V
    .locals 2

    const-string v0, "msgstore-manager/finish/db-is-ready "

    .line 41780
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0B1;->A02:LX/08Z;

    .line 41781
    iget-boolean v0, v0, LX/08Z;->A01:Z

    .line 41782
    invoke-static {v1, v0}, LX/00P;->A14(Ljava/lang/StringBuilder;Z)V

    .line 41783
    monitor-enter p0

    .line 41784
    :try_start_0
    iget-object v1, p0, LX/0B1;->A02:LX/08Z;

    .line 41785
    iget-boolean v0, v1, LX/08Z;->A01:Z

    if-nez v0, :cond_0

    const-string v1, "msgstore-manager/finish/db is not ready yet"

    .line 41786
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41787
    monitor-exit p0

    return-void

    .line 41788
    :cond_0
    const/4 v0, 0x1

    .line 41789
    iput-boolean v0, v1, LX/08Z;->A00:Z

    .line 41790
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A02()V
    .locals 3

    .line 41791
    iget-object v0, p0, LX/0B1;->A01:LX/0As;

    invoke-virtual {v0}, LX/0As;->close()V

    .line 41792
    iget-object v1, p0, LX/0B1;->A01:LX/0As;

    .line 41793
    iget-object v0, v1, LX/0As;->A0H:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v2

    .line 41794
    iget-object v1, v1, LX/0As;->A0H:Ljava/io/File;

    const-string v0, "databasehelper"

    invoke-static {v1, v0}, LX/01R;->A1s(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    and-int/2addr v2, v0

    .line 41795
    const-string v0, "msgstore-manager/deletedb/result/"

    .line 41796
    invoke-static {v0, v2}, LX/00P;->A0s(Ljava/lang/String;Z)V

    return-void
.end method

.method public A03()V
    .locals 3

    .line 41797
    iget-object v1, p0, LX/0B1;->A01:LX/0As;

    const/4 v0, 0x1

    .line 41798
    iput-boolean v0, v1, LX/0As;->A0B:Z

    .line 41799
    invoke-virtual {p0}, LX/0B1;->A02()V

    .line 41800
    :try_start_0
    iget-object v0, p0, LX/0B1;->A00:LX/00j;

    .line 41801
    iget-object v2, v0, LX/00j;->A00:Landroid/app/Application;

    .line 41802
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.whatsapp.Main"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v0, 0x10008000

    .line 41803
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 41804
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    .line 41805
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 41806
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public A04()V
    .locals 5

    const-string v0, "msgstore-manager/setup"

    .line 41807
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 41808
    iget-object v0, p0, LX/0B1;->A04:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->isHeldByCurrentThread()Z

    move-result v0

    invoke-static {v0}, LX/003;->A09(Z)V

    .line 41809
    monitor-enter p0

    .line 41810
    :try_start_0
    iget-object v4, p0, LX/0B1;->A01:LX/0As;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 41811
    :try_start_1
    iget-object v0, v4, LX/0As;->A0H:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41812
    iget-object v0, v4, LX/0As;->A0H:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 41813
    :cond_0
    iget-object v0, v4, LX/0As;->A0H:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 41814
    iget-object v1, v4, LX/0As;->A0H:Ljava/io/File;

    const-string v0, "databasehelper"

    invoke-static {v1, v0}, LX/01R;->A1s(Ljava/io/File;Ljava/lang/String;)Z

    .line 41815
    iget-object v1, v4, LX/0As;->A0H:Ljava/io/File;

    const-string v0, "msgstore/create-db/list "

    invoke-static {v1, v0}, LX/00A;->A0c(Ljava/io/File;Ljava/lang/String;)V

    .line 41816
    iget-object v0, v4, LX/0As;->A0H:Ljava/io/File;

    .line 41817
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    sget v1, LX/0As;->A0K:I

    const/high16 v0, 0x10000000

    or-int/2addr v1, v0

    .line 41818
    invoke-static {v3, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 41819
    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    .line 41820
    invoke-virtual {v4, v2}, LX/0As;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41821
    :try_start_2
    iget-object v1, v4, LX/0As;->A0H:Ljava/io/File;

    const-string v0, "msgstore/create-db/done/list "

    invoke-static {v1, v0}, LX/00A;->A0c(Ljava/io/File;Ljava/lang/String;)V

    .line 41822
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 41823
    :try_start_3
    invoke-static {v2}, LX/01R;->A0Z(Landroid/database/sqlite/SQLiteDatabase;)LX/02H;

    move-result-object v0

    iput-object v0, v4, LX/0As;->A00:LX/02H;

    .line 41824
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41825
    :try_start_4
    iget-object v0, p0, LX/0B1;->A01:LX/0As;

    invoke-virtual {v0}, LX/0As;->A8G()LX/02H;

    .line 41826
    iget-object v1, p0, LX/0B1;->A02:LX/08Z;

    const/4 v0, 0x1

    .line 41827
    iput-boolean v0, v1, LX/08Z;->A01:Z

    .line 41828
    monitor-exit p0

    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 41829
    :catchall_0
    :try_start_5
    move-exception v0

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :catchall_1
    move-exception v2

    .line 41830
    iget-object v1, v4, LX/0As;->A0H:Ljava/io/File;

    const-string v0, "msgstore/create-db/done/list "

    invoke-static {v1, v0}, LX/00A;->A0c(Ljava/io/File;Ljava/lang/String;)V

    .line 41831
    throw v2

    .line 41832
    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method public A05()Z
    .locals 4

    const-string v0, "msgstore-manager/checkhealth"

    .line 41833
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 41834
    iget-object v0, p0, LX/0B1;->A04:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 41835
    monitor-enter p0

    .line 41836
    :try_start_0
    iget-object v0, p0, LX/0B1;->A02:LX/08Z;

    .line 41837
    iget-boolean v0, v0, LX/08Z;->A01:Z

    if-nez v0, :cond_0

    .line 41838
    new-instance v3, Ljava/io/File;

    iget-object v0, p0, LX/0B1;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/0B1;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-journal"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41839
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v2

    .line 41840
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore-manager/checkhealth/journal/delete "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 41841
    new-instance v3, Ljava/io/File;

    iget-object v0, p0, LX/0B1;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/0B1;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".back"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41842
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v2

    .line 41843
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore-manager/checkhealth/back/delete "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41844
    :try_start_1
    iget-object v0, p0, LX/0B1;->A01:LX/0As;

    invoke-virtual {v0}, LX/0As;->A8G()LX/02H;

    .line 41845
    iget-object v1, p0, LX/0B1;->A02:LX/08Z;

    const/4 v0, 0x1

    .line 41846
    iput-boolean v0, v1, LX/08Z;->A01:Z

    goto :goto_0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "msgstore-manager/checkhealth no db"

    .line 41847
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v0, "msgstore-manager/checkhealth "

    .line 41848
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41849
    invoke-virtual {p0}, LX/0B1;->A02()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41850
    :cond_0
    :goto_0
    :try_start_3
    iget-object v0, p0, LX/0B1;->A04:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 41851
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41852
    iget-object v0, p0, LX/0B1;->A02:LX/08Z;

    .line 41853
    iget-boolean v0, v0, LX/08Z;->A01:Z

    return v0

    :catchall_0
    move-exception v1

    .line 41854
    :try_start_4
    iget-object v0, p0, LX/0B1;->A04:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 41855
    throw v1

    :catchall_1
    move-exception v0

    .line 41856
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
