.class public LX/0Df;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0B:LX/0Df;


# instance fields
.field public A00:LX/1xp;

.field public A01:LX/0eQ;

.field public A02:LX/1xq;

.field public A03:LX/0Nv;

.field public final A04:LX/0Cx;

.field public final A05:LX/02K;

.field public final A06:LX/00Q;

.field public final A07:LX/00j;

.field public final A08:LX/0D2;

.field public final A09:LX/0D3;

.field public final A0A:LX/0D1;


# direct methods
.method public constructor <init>(LX/00j;LX/0D1;LX/02K;LX/0D2;LX/00Q;LX/0D3;LX/0Cx;)V
    .locals 0

    .line 59695
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59696
    iput-object p1, p0, LX/0Df;->A07:LX/00j;

    .line 59697
    iput-object p2, p0, LX/0Df;->A0A:LX/0D1;

    .line 59698
    iput-object p3, p0, LX/0Df;->A05:LX/02K;

    .line 59699
    iput-object p4, p0, LX/0Df;->A08:LX/0D2;

    .line 59700
    iput-object p5, p0, LX/0Df;->A06:LX/00Q;

    .line 59701
    iput-object p6, p0, LX/0Df;->A09:LX/0D3;

    .line 59702
    iput-object p7, p0, LX/0Df;->A04:LX/0Cx;

    return-void
.end method

.method public static A00()LX/0Df;
    .locals 10

    .line 59703
    sget-object v0, LX/0Df;->A0B:LX/0Df;

    if-nez v0, :cond_1

    .line 59704
    const-class v1, LX/0Df;

    monitor-enter v1

    .line 59705
    :try_start_0
    sget-object v0, LX/0Df;->A0B:LX/0Df;

    if-nez v0, :cond_0

    .line 59706
    new-instance v2, LX/0Df;

    .line 59707
    sget-object v3, LX/00j;->A01:LX/00j;

    .line 59708
    invoke-static {}, LX/0D1;->A00()LX/0D1;

    move-result-object v4

    .line 59709
    sget-object v5, LX/02K;->A03:LX/02K;

    .line 59710
    invoke-static {}, LX/0D2;->A00()LX/0D2;

    move-result-object v6

    .line 59711
    invoke-static {}, LX/00Q;->A02()LX/00Q;

    move-result-object v7

    .line 59712
    invoke-static {}, LX/0D3;->A01()LX/0D3;

    move-result-object v8

    .line 59713
    invoke-static {}, LX/0Cx;->A00()LX/0Cx;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, LX/0Df;-><init>(LX/00j;LX/0D1;LX/02K;LX/0D2;LX/00Q;LX/0D3;LX/0Cx;)V

    sput-object v2, LX/0Df;->A0B:LX/0Df;

    .line 59714
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 59715
    :cond_1
    :goto_0
    sget-object v0, LX/0Df;->A0B:LX/0Df;

    return-object v0
.end method

.method public static A01(LX/02K;)Ljava/io/File;
    .locals 4

    .line 59716
    new-instance v3, Ljava/io/File;

    const-string v2, "Backups"

    .line 59717
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, LX/02K;->A01:Ljava/io/File;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59718
    const-string v0, "stickers.db.crypt1"

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v3
.end method

.method public static final A02(Ljava/util/zip/ZipOutputStream;Ljava/io/File;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 59719
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59720
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 59721
    :try_start_0
    new-instance v1, Ljava/util/zip/ZipEntry;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 59722
    invoke-static {v2, p0}, LX/00A;->A0e(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 59723
    invoke-virtual {p0}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59724
    :catchall_0
    move-exception v0

    .line 59725
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 59726
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0

    :goto_0
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    :cond_0
    return-void
.end method


# virtual methods
.method public A03(Ljava/lang/String;)LX/1xj;
    .locals 5

    .line 59727
    invoke-static {}, LX/003;->A00()V

    .line 59728
    invoke-virtual {p0}, LX/0Df;->A06()LX/0eQ;

    move-result-object v4

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v1, "id = ?"

    const-string v0, "downloadable_sticker_packs LEFT JOIN installed_sticker_packs ON (id = installed_id)"

    .line 59729
    invoke-virtual {v4, v0, v2, v1}, LX/0eQ;->A01(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 59730
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 59731
    return-object v0

    .line 59732
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_1

    .line 59733
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xj;

    return-object v0

    .line 59734
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "StickerPack/getDownloadablePackById/there should only be one sticker that matches this id:"

    invoke-static {v0, p1}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A04(Ljava/lang/String;)LX/1xj;
    .locals 3

    .line 59735
    invoke-static {}, LX/003;->A00()V

    .line 59736
    invoke-virtual {p0}, LX/0Df;->A06()LX/0eQ;

    move-result-object v0

    .line 59737
    invoke-virtual {v0, p1}, LX/0eQ;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 59738
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    .line 59739
    :goto_0
    if-eqz v0, :cond_0

    .line 59740
    invoke-virtual {p0}, LX/0Df;->A05()LX/1xp;

    move-result-object v1

    invoke-virtual {v1, p1}, LX/1xp;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 59741
    iput-object v1, v0, LX/1xj;->A04:Ljava/util/List;

    .line 59742
    :cond_0
    return-object v0

    .line 59743
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_2

    const/4 v0, 0x0

    .line 59744
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xj;

    goto :goto_0

    .line 59745
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "StickerPack/getInstalledPackById/there should only be one sticker that matches this id:"

    invoke-static {v0, p1}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final declared-synchronized A05()LX/1xp;
    .locals 3

    monitor-enter p0

    .line 59746
    :try_start_0
    iget-object v0, p0, LX/0Df;->A00:LX/1xp;

    if-nez v0, :cond_0

    .line 59747
    new-instance v2, LX/1xp;

    .line 59748
    invoke-virtual {p0}, LX/0Df;->A08()LX/0Nv;

    move-result-object v1

    invoke-virtual {p0}, LX/0Df;->A08()LX/0Nv;

    move-result-object v0

    .line 59749
    iget-object v0, v0, LX/0Nv;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    .line 59750
    invoke-direct {v2, v1, v0}, LX/1xp;-><init>(LX/0Nv;Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;)V

    iput-object v2, p0, LX/0Df;->A00:LX/1xp;

    .line 59751
    :cond_0
    iget-object v0, p0, LX/0Df;->A00:LX/1xp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A06()LX/0eQ;
    .locals 3

    monitor-enter p0

    .line 59752
    :try_start_0
    iget-object v0, p0, LX/0Df;->A01:LX/0eQ;

    if-nez v0, :cond_0

    .line 59753
    new-instance v2, LX/0eQ;

    .line 59754
    invoke-virtual {p0}, LX/0Df;->A08()LX/0Nv;

    move-result-object v1

    invoke-virtual {p0}, LX/0Df;->A08()LX/0Nv;

    move-result-object v0

    .line 59755
    iget-object v0, v0, LX/0Nv;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    .line 59756
    invoke-direct {v2, v1, v0}, LX/0eQ;-><init>(LX/0Nv;Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;)V

    iput-object v2, p0, LX/0Df;->A01:LX/0eQ;

    .line 59757
    :cond_0
    iget-object v0, p0, LX/0Df;->A01:LX/0eQ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A07()LX/1xq;
    .locals 3

    monitor-enter p0

    .line 59758
    :try_start_0
    iget-object v0, p0, LX/0Df;->A02:LX/1xq;

    if-nez v0, :cond_0

    .line 59759
    new-instance v2, LX/1xq;

    .line 59760
    invoke-virtual {p0}, LX/0Df;->A08()LX/0Nv;

    move-result-object v1

    invoke-virtual {p0}, LX/0Df;->A08()LX/0Nv;

    move-result-object v0

    .line 59761
    iget-object v0, v0, LX/0Nv;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    .line 59762
    invoke-direct {v2, v1, v0}, LX/1xq;-><init>(LX/0Nv;Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;)V

    iput-object v2, p0, LX/0Df;->A02:LX/1xq;

    .line 59763
    :cond_0
    iget-object v0, p0, LX/0Df;->A02:LX/1xq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A08()LX/0Nv;
    .locals 2

    monitor-enter p0

    .line 59764
    :try_start_0
    iget-object v0, p0, LX/0Df;->A03:LX/0Nv;

    if-nez v0, :cond_0

    .line 59765
    new-instance v1, LX/0Nv;

    iget-object v0, p0, LX/0Df;->A07:LX/00j;

    .line 59766
    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    .line 59767
    invoke-direct {v1, v0}, LX/0Nv;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0Df;->A03:LX/0Nv;

    .line 59768
    :cond_0
    iget-object v0, p0, LX/0Df;->A03:LX/0Nv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A09(LX/1yY;)Ljava/io/File;
    .locals 13

    .line 59769
    iget v2, p1, LX/1yY;->version:I

    .line 59770
    sget-object v0, LX/1yY;->A02:LX/1yY;

    .line 59771
    iget v0, v0, LX/1yY;->version:I

    .line 59772
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v7, 0x0

    if-eq v2, v0, :cond_0

    const/4 v7, 0x1

    .line 59773
    :cond_0
    invoke-virtual {p0}, LX/0Df;->A08()LX/0Nv;

    move-result-object v0

    .line 59774
    iget-object v0, v0, LX/0Nv;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v12

    .line 59775
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    const/4 v11, 0x0

    if-eqz v7, :cond_2

    .line 59776
    :try_start_0
    iget-object v0, p0, LX/0Df;->A06:LX/00Q;

    invoke-virtual {v0}, LX/00Q;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "sticker-db-storage/backup/skip no media or read-only media"

    .line 59777
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 59778
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v11

    .line 59779
    :cond_1
    :try_start_1
    iget-object v0, p0, LX/0Df;->A07:LX/00j;

    .line 59780
    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    .line 59781
    invoke-static {v0}, LX/00S;->A01(Landroid/content/Context;)LX/1Zy;

    move-result-object v4

    if-nez v4, :cond_3

    const-string v0, "sticker-db-storage/backup/key is null"

    .line 59782
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 59783
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v11

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "sticker-db-storage/backup/key/error"

    .line 59784
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 59785
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v11

    :cond_2
    move-object v4, v11

    .line 59786
    :cond_3
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_4

    if-ne v2, v1, :cond_5

    .line 59787
    iget-object v0, p0, LX/0Df;->A05:LX/02K;

    invoke-static {v0}, LX/0Df;->A01(LX/02K;)Ljava/io/File;

    move-result-object v5

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 59788
    :cond_4
    :try_start_4
    iget-object v0, p0, LX/0Df;->A06:LX/00Q;

    .line 59789
    iget-object v1, v0, LX/00Q;->A04:LX/00R;

    const-string v0, ""

    .line 59790
    invoke-virtual {v1, v0}, LX/00R;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 59791
    goto :goto_0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 59792
    :catch_1
    move-exception v1

    :try_start_5
    const-string v0, "sticker-db-storage/make temp file failed"

    .line 59793
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59794
    :cond_5
    move-object v5, v11

    .line 59795
    :goto_0
    if-nez v5, :cond_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 59796
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v11

    :cond_6
    if-eqz v7, :cond_8

    .line 59797
    :try_start_6
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 59798
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 59799
    :cond_7
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 59800
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_8

    .line 59801
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 59802
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sticker-db-storage/backup/to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 59803
    :try_start_7
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    if-eqz v7, :cond_9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 59804
    :try_start_8
    invoke-static {v3, v4}, LX/00S;->A0A(Ljava/io/OutputStream;LX/1Zy;)V

    .line 59805
    :cond_9
    iget-object v7, p0, LX/0Df;->A0A:LX/0D1;

    if-eqz v4, :cond_a

    iget-object v10, v4, LX/1Zy;->A01:[B

    goto :goto_1

    :cond_a
    move-object v10, v11

    :goto_1
    if-eqz v4, :cond_b

    goto :goto_2

    :cond_b
    move-object v0, v11

    goto :goto_3

    :goto_2
    iget-object v0, v4, LX/1Zy;->A00:LX/1Zx;

    iget-object v0, v0, LX/1Zx;->A01:[B

    .line 59806
    :goto_3
    monitor-enter v7

    .line 59807
    if-eqz v2, :cond_d

    const/4 v9, 0x1

    if-ne v2, v9, :cond_c
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 59808
    :try_start_9
    invoke-virtual {v7}, LX/0D1;->A04()V

    .line 59809
    new-instance v4, Ljava/util/zip/ZipOutputStream;

    iget-object v8, v7, LX/0D1;->A07:Ljavax/crypto/Cipher;

    .line 59810
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 59811
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {v1, v10, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 59812
    invoke-virtual {v8, v9, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 59813
    new-instance v0, Ljavax/crypto/CipherOutputStream;

    invoke-direct {v0, v3, v8}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    .line 59814
    invoke-direct {v4, v0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 59815
    :try_start_a
    monitor-exit v7

    goto :goto_4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 59816
    :cond_c
    :try_start_b
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unsupported key selector "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 59817
    :cond_d
    new-instance v4, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v4, v3}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    monitor-exit v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 59818
    :goto_4
    :try_start_d
    iget-object v0, p0, LX/0Df;->A07:LX/00j;

    .line 59819
    iget-object v1, v0, LX/00j;->A00:Landroid/app/Application;

    const-string v0, "stickers.db"

    .line 59820
    invoke-virtual {v1, v0}, Landroid/app/Application;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 59821
    invoke-static {v4, v0}, LX/0Df;->A02(Ljava/util/zip/ZipOutputStream;Ljava/io/File;)V

    .line 59822
    iget-object v1, p0, LX/0Df;->A04:LX/0Cx;

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, LX/0Cx;->A01(B)Ljava/io/File;

    move-result-object v0

    .line 59823
    if-eqz v0, :cond_e

    .line 59824
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 59825
    array-length v1, v2

    :goto_5
    if-ge v6, v1, :cond_e

    aget-object v0, v2, v6

    .line 59826
    invoke-static {v4, v0}, LX/0Df;->A02(Ljava/util/zip/ZipOutputStream;Ljava/io/File;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 59827
    :cond_e
    :try_start_e
    invoke-virtual {v4}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 59828
    :try_start_f
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 59829
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v5

    :catchall_0
    move-exception v0

    .line 59830
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :catchall_1
    move-exception v0

    .line 59831
    :try_start_11
    invoke-virtual {v4}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :catchall_2
    :try_start_12
    throw v0

    .line 59832
    :catchall_3
    move-exception v0

    monitor-exit v7

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 59833
    :catchall_4
    move-exception v0

    .line 59834
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :catchall_5
    move-exception v0

    .line 59835
    :try_start_14
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :catchall_6
    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :catch_2
    move-exception v1

    :try_start_16
    const-string v0, "sticker-db-storage/backup failed"

    .line 59836
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 59837
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v11

    :catchall_7
    move-exception v0

    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 59838
    throw v0
.end method

.method public final declared-synchronized A0A()V
    .locals 2

    monitor-enter p0

    const/4 v1, 0x0

    .line 59839
    :try_start_0
    iput-object v1, p0, LX/0Df;->A02:LX/1xq;

    .line 59840
    iput-object v1, p0, LX/0Df;->A01:LX/0eQ;

    .line 59841
    iput-object v1, p0, LX/0Df;->A00:LX/1xp;

    .line 59842
    iget-object v0, p0, LX/0Df;->A03:LX/0Nv;

    if-eqz v0, :cond_0

    .line 59843
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 59844
    iput-object v1, p0, LX/0Df;->A03:LX/0Nv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59845
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0B(LX/1xj;Z)Z
    .locals 8

    .line 59846
    invoke-static {}, LX/003;->A00()V

    .line 59847
    invoke-virtual {p0}, LX/0Df;->A06()LX/0eQ;

    move-result-object v4

    .line 59848
    iget-object v1, p1, LX/1xj;->A0D:Ljava/lang/String;

    .line 59849
    iget-object v0, v4, LX/0eQ;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    const/4 v0, 0x1

    :try_start_0
    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    .line 59850
    iget-object v0, v4, LX/0eQ;->A00:LX/0Nv;

    .line 59851
    invoke-virtual {v0}, LX/0Nv;->A03()LX/02H;

    move-result-object v2

    const-string v1, "installed_sticker_packs"

    const-string v0, "installed_id LIKE ?"

    .line 59852
    invoke-virtual {v2, v1, v0, v3}, LX/02H;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-result v7

    .line 59853
    iget-object v0, v4, LX/0eQ;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 59854
    invoke-virtual {p0}, LX/0Df;->A05()LX/1xp;

    move-result-object v4

    .line 59855
    iget-object v1, p1, LX/1xj;->A0D:Ljava/lang/String;

    .line 59856
    iget-object v0, v4, LX/1xp;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_1
    const-string v3, "sticker_pack_id LIKE ?"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    .line 59857
    iget-object v0, v4, LX/1xp;->A00:LX/0Nv;

    .line 59858
    invoke-virtual {v0}, LX/0Nv;->A03()LX/02H;

    move-result-object v1

    const-string v0, "stickers"

    .line 59859
    invoke-virtual {v1, v0, v3, v2}, LX/02H;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v1

    .line 59860
    iget-object v0, v4, LX/1xp;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 59861
    const/4 v6, 0x1

    if-lez v1, :cond_0

    const/4 v5, 0x1

    if-gtz v7, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    if-nez p2, :cond_4

    .line 59862
    invoke-virtual {p0}, LX/0Df;->A07()LX/1xq;

    move-result-object v4

    .line 59863
    iget-object v1, p1, LX/1xj;->A0D:Ljava/lang/String;

    .line 59864
    monitor-enter v4

    .line 59865
    :try_start_2
    iget-object v0, v4, LX/1xq;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-array v3, v6, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    .line 59866
    iget-object v0, v4, LX/1xq;->A00:LX/0Nv;

    .line 59867
    invoke-virtual {v0}, LX/0Nv;->A02()LX/02H;

    move-result-object v2

    const-string v1, "sticker_pack_order"

    const-string v0, "sticker_pack_id LIKE ?"

    .line 59868
    invoke-virtual {v2, v1, v0, v3}, LX/02H;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59869
    :try_start_4
    iget-object v0, v4, LX/1xq;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 59870
    monitor-exit v4

    .line 59871
    const/4 v0, 0x0

    if-lez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v5, :cond_3

    if-eqz v0, :cond_3

    return v6

    :cond_3
    const/4 v6, 0x0

    return v6

    .line 59872
    :catchall_0
    move-exception v1

    .line 59873
    :try_start_5
    iget-object v0, v4, LX/1xq;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 59874
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    .line 59875
    :cond_4
    return v5

    .line 59876
    :catchall_2
    move-exception v1

    iget-object v0, v4, LX/1xp;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 59877
    throw v1

    .line 59878
    :catchall_3
    move-exception v1

    iget-object v0, v4, LX/0eQ;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 59879
    throw v1
.end method

.method public declared-synchronized A0C(LX/1yY;)Z
    .locals 11

    monitor-enter p0

    .line 59880
    :try_start_0
    iget v1, p1, LX/1yY;->version:I

    .line 59881
    sget-object v0, LX/1yY;->A02:LX/1yY;

    .line 59882
    iget v0, v0, LX/1yY;->version:I

    .line 59883
    const/4 v7, 0x1

    const/4 v10, 0x0

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    const/4 v3, 0x1

    .line 59884
    :cond_0
    invoke-virtual {p0}, LX/0Df;->A0A()V

    .line 59885
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v5, 0x0

    if-eqz v6, :cond_1

    if-ne v6, v7, :cond_2

    .line 59886
    iget-object v0, p0, LX/0Df;->A05:LX/02K;

    invoke-static {v0}, LX/0Df;->A01(LX/02K;)Ljava/io/File;

    move-result-object v4

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    .line 59887
    :cond_1
    :try_start_1
    iget-object v0, p0, LX/0Df;->A06:LX/00Q;

    .line 59888
    iget-object v1, v0, LX/00Q;->A04:LX/00R;

    const-string v0, ""

    .line 59889
    invoke-virtual {v1, v0}, LX/00R;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 59890
    iget-object v1, p0, LX/0Df;->A09:LX/0D3;

    const-string v0, "sticker_store"

    invoke-virtual {v1, v0, v4}, LX/0D3;->A03(Ljava/lang/String;Ljava/io/File;)I

    move-result v1

    const/16 v0, 0x13

    if-ne v1, v0, :cond_2

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "StickerDBStorage/getFileToRestoreFrom: failed to copy sticker file"

    .line 59891
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59892
    :cond_2
    move-object v4, v5

    .line 59893
    :goto_0
    if-nez v4, :cond_3

    const-string v0, "sticker-db-storage/restore failed, backup file not found"

    .line 59894
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_d

    .line 59895
    monitor-exit p0

    return v10

    .line 59896
    :cond_3
    :try_start_3
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    if-eqz v3, :cond_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_d

    .line 59897
    :try_start_4
    invoke-static {v2}, LX/00S;->A00(Ljava/io/InputStream;)LX/1Zx;

    move-result-object v3

    .line 59898
    iget-object v0, p0, LX/0Df;->A08:LX/0D2;

    invoke-virtual {v0, v3}, LX/0D2;->A02(LX/1Zx;)LX/1j1;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v0, "sticker-db-storage/restore/params/null"

    .line 59899
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    .line 59900
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_d

    .line 59901
    monitor-exit p0

    return v10

    .line 59902
    :cond_4
    move-object v3, v5

    move-object v1, v5

    goto :goto_1

    .line 59903
    :cond_5
    :try_start_6
    iget-object v0, v1, LX/1j1;->A02:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 59904
    invoke-virtual {v3}, LX/1Zx;->toString()Ljava/lang/String;

    .line 59905
    iget-object v0, v1, LX/1j1;->A02:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 59906
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 59907
    :goto_1
    new-instance v8, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 59908
    iget-object v4, p0, LX/0Df;->A0A:LX/0D1;

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/1j1;->A02:[B

    goto :goto_2

    :cond_6
    move-object v1, v5

    :goto_2
    if-eqz v3, :cond_7

    iget-object v5, v3, LX/1Zx;->A01:[B

    .line 59909
    :cond_7
    monitor-enter v4

    .line 59910
    if-eqz v6, :cond_9

    const/4 v0, 0x1

    if-ne v6, v0, :cond_8

    if-eqz v1, :cond_9

    if-eqz v5, :cond_9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    .line 59911
    :try_start_7
    iget-object v6, v4, LX/0D1;->A02:Ljavax/crypto/Cipher;

    .line 59912
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {v3, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 59913
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v0, 0x2

    .line 59914
    invoke-virtual {v6, v0, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 59915
    new-instance v5, Ljava/util/zip/ZipInputStream;

    new-instance v0, LX/1yX;

    invoke-direct {v0, v2, v6, v8}, LX/1yX;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;Ljava/util/concurrent/atomic/AtomicLong;)V

    invoke-direct {v5, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    .line 59916
    :try_start_8
    monitor-exit v4

    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    .line 59917
    :cond_8
    :try_start_9
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unsupported key selector "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 59918
    :cond_9
    new-instance v5, Ljava/util/zip/ZipInputStream;

    invoke-direct {v5, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 59919
    :goto_3
    :try_start_b
    iget-object v0, p0, LX/0Df;->A07:LX/00j;

    .line 59920
    iget-object v1, v0, LX/00j;->A00:Landroid/app/Application;

    const-string v0, "stickers.db"

    .line 59921
    invoke-virtual {v1, v0}, Landroid/app/Application;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    .line 59922
    iget-object v1, p0, LX/0Df;->A04:LX/0Cx;

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, LX/0Cx;->A01(B)Ljava/io/File;

    move-result-object v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 59923
    :try_start_c
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v9

    :goto_4
    if-eqz v9, :cond_c

    .line 59924
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 59925
    iget-object v0, p0, LX/0Df;->A06:LX/00Q;

    .line 59926
    new-instance v1, LX/00a;

    iget-object v0, v0, LX/00Q;->A04:LX/00R;

    invoke-direct {v1, v0, v8}, LX/00a;-><init>(LX/00R;Ljava/io/File;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 59927
    :try_start_d
    invoke-static {v5, v1}, LX/00A;->A0e(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    goto :goto_5

    .line 59928
    :cond_a
    if-eqz v6, :cond_b
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 59929
    :try_start_e
    iget-object v4, p0, LX/0Df;->A06:LX/00Q;

    new-instance v3, Ljava/io/File;

    .line 59930
    invoke-virtual {v9}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59931
    new-instance v1, LX/00a;

    iget-object v0, v4, LX/00Q;->A04:LX/00R;

    invoke-direct {v1, v0, v3}, LX/00a;-><init>(LX/00R;Ljava/io/File;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 59932
    :try_start_f
    invoke-static {v5, v1}, LX/00A;->A0e(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 59933
    :try_start_10
    invoke-virtual {v1}, LX/00a;->close()V

    goto :goto_6

    .line 59934
    :goto_5
    invoke-virtual {v1}, LX/00a;->close()V

    .line 59935
    :cond_b
    :goto_6
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 59936
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v9

    goto :goto_4
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 59937
    :catchall_0
    move-exception v0

    .line 59938
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :catchall_1
    move-exception v0

    .line 59939
    :try_start_12
    invoke-virtual {v1}, LX/00a;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :catchall_2
    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 59940
    :catchall_3
    move-exception v0

    .line 59941
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :catchall_4
    move-exception v0

    .line 59942
    :try_start_15
    invoke-virtual {v1}, LX/00a;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :catchall_5
    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 59943
    :cond_c
    :try_start_17
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 59944
    :try_start_18
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_2
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    .line 59945
    monitor-exit p0

    return v7

    :catch_1
    move-exception v1

    :try_start_19
    const-string v0, "sticker-db-storage/restoreFromZipInputStream"

    .line 59946
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 59947
    :try_start_1a
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 59948
    :try_start_1b
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_7
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_2
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    :catchall_6
    move-exception v0

    .line 59949
    :try_start_1c
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    :catchall_7
    move-exception v0

    .line 59950
    :try_start_1d
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    :catchall_8
    :try_start_1e
    throw v0

    .line 59951
    :catchall_9
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    .line 59952
    :catchall_a
    move-exception v0

    .line 59953
    :try_start_1f
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    :catchall_b
    move-exception v0

    .line 59954
    :try_start_20
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    :catchall_c
    :try_start_21
    throw v0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_2
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    :catch_2
    move-exception v1

    :try_start_22
    const-string v0, "sticker-db-storage/restore failed"

    .line 59955
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_d

    .line 59956
    :goto_7
    monitor-exit p0

    return v10

    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0
.end method
