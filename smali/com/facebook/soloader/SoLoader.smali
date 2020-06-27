.class public Lcom/facebook/soloader/SoLoader;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static A01:LX/24i;

.field public static A02:LX/03Q;

.field public static A03:Z

.field public static A04:[LX/0zG;

.field public static A05:[LX/2Yf;

.field public static final A06:Ljava/util/HashSet;

.field public static final A07:Ljava/util/Map;

.field public static final A08:Ljava/util/Set;

.field public static final A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public static final A0A:Z

.field public static volatile A0B:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 188650
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v0, Lcom/facebook/soloader/SoLoader;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 188651
    const/4 v2, 0x0

    .line 188652
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/facebook/soloader/SoLoader;->A06:Ljava/util/HashSet;

    .line 188653
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/soloader/SoLoader;->A07:Ljava/util/Map;

    .line 188654
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 188655
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/facebook/soloader/SoLoader;->A08:Ljava/util/Set;

    .line 188656
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    const/4 v2, 0x1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 188657
    :catch_0
    :cond_0
    sput-boolean v2, Lcom/facebook/soloader/SoLoader;->A0A:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 188658
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()I
    .locals 2

    .line 188659
    sget-object v0, Lcom/facebook/soloader/SoLoader;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 188660
    :try_start_0
    sget v0, Lcom/facebook/soloader/SoLoader;->A00:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188661
    :cond_0
    sget-object v0, Lcom/facebook/soloader/SoLoader;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/soloader/SoLoader;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 188662
    throw v1
.end method

.method public static A01()V
    .locals 2

    .line 188663
    sget-object v0, Lcom/facebook/soloader/SoLoader;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 188664
    :try_start_0
    sget-object v0, Lcom/facebook/soloader/SoLoader;->A04:[LX/0zG;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188665
    sget-object v0, Lcom/facebook/soloader/SoLoader;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    .line 188666
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "SoLoader.init() not yet called"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 188667
    sget-object v0, Lcom/facebook/soloader/SoLoader;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 188668
    throw v1
.end method

.method public static A02(Landroid/content/Context;I)V
    .locals 17

    const-string v3, "init exiting"

    const-string v2, "SoLoader"

    .line 188669
    sget-object v0, Lcom/facebook/soloader/SoLoader;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 188670
    :try_start_0
    sget-object v0, Lcom/facebook/soloader/SoLoader;->A04:[LX/0zG;

    if-nez v0, :cond_9

    const-string v0, "init start"

    .line 188671
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188672
    sput p1, Lcom/facebook/soloader/SoLoader;->A00:I

    .line 188673
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "LD_LIBRARY_PATH"

    .line 188674
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "/vendor/lib:/system/lib"

    :cond_0
    const-string v0, ":"

    .line 188675
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 188676
    :goto_0
    array-length v0, v6

    if-ge v5, v0, :cond_1

    .line 188677
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "adding system library source: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v6, v5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188678
    new-instance v4, Ljava/io/File;

    aget-object v0, v6, v5

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 188679
    new-instance v1, LX/24j;

    const/4 v0, 0x2

    invoke-direct {v1, v4, v0}, LX/24j;-><init>(Ljava/io/File;I)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/16 v16, 0x1

    move-object/from16 v11, p0

    if-eqz p0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int p1, p1, v16

    const-string v5, "lib-main"

    const/4 v6, 0x0

    if-eqz p1, :cond_2

    .line 188680
    :try_start_1
    sput-object v6, Lcom/facebook/soloader/SoLoader;->A05:[LX/2Yf;

    const-string v0, "adding exo package source: lib-main"

    .line 188681
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188682
    new-instance v0, LX/2fV;

    invoke-direct {v0, v11, v5}, LX/2fV;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v8, v7, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 188683
    :cond_2
    sget-boolean v0, Lcom/facebook/soloader/SoLoader;->A03:Z

    if-eqz v0, :cond_3

    const/4 v12, 0x0

    goto :goto_1

    .line 188684
    :cond_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    const/4 v0, 0x0

    if-gt v4, v1, :cond_4

    const/4 v0, 0x1

    .line 188685
    :cond_4
    new-instance v4, LX/24i;

    invoke-direct {v4, v11, v0}, LX/24i;-><init>(Landroid/content/Context;I)V

    sput-object v4, Lcom/facebook/soloader/SoLoader;->A01:LX/24i;

    .line 188686
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "adding application source: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/24i;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188687
    sget-object v0, Lcom/facebook/soloader/SoLoader;->A01:LX/24i;

    invoke-virtual {v8, v7, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v12, 0x1

    .line 188688
    :goto_1
    sget v0, Lcom/facebook/soloader/SoLoader;->A00:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    .line 188689
    sput-object v6, Lcom/facebook/soloader/SoLoader;->A05:[LX/2Yf;

    .line 188690
    :cond_5
    :goto_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0zG;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/0zG;

    .line 188691
    invoke-static {}, Lcom/facebook/soloader/SoLoader;->A00()I

    move-result v5

    .line 188692
    array-length v0, v6

    goto/16 :goto_4

    .line 188693
    :cond_6
    new-instance v1, Ljava/io/File;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 188694
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 188695
    new-instance v4, LX/2hh;

    invoke-direct {v4, v11, v1, v5, v12}, LX/2hh;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;I)V

    .line 188696
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188697
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "adding backup source from : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/24j;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188698
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_7

    .line 188699
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v0, "adding backup sources from split apks"

    .line 188700
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188701
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v10, v0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    array-length v6, v10

    const/4 v5, 0x0

    const/4 v15, 0x0

    :goto_3
    if-ge v5, v6, :cond_7

    aget-object v0, v10, v5

    .line 188702
    new-instance v4, LX/2hh;

    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "lib-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v11, v14, v0, v12}, LX/2hh;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;I)V

    .line 188703
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "adding backup source: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/24j;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188704
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move v15, v13

    goto :goto_3

    .line 188705
    :cond_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/2Yf;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2Yf;

    sput-object v0, Lcom/facebook/soloader/SoLoader;->A05:[LX/2Yf;

    .line 188706
    invoke-virtual {v8, v7, v9}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    goto/16 :goto_2

    .line 188707
    :goto_4
    add-int/lit8 v4, v0, -0x1

    if-lez v0, :cond_8

    .line 188708
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Preparing SO source: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v6, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188709
    aget-object v0, v6, v4

    invoke-virtual {v0, v5}, LX/0zG;->A01(I)V

    move v0, v4

    goto :goto_4

    .line 188710
    :cond_8
    sput-object v6, Lcom/facebook/soloader/SoLoader;->A04:[LX/0zG;

    .line 188711
    sget v0, Lcom/facebook/soloader/SoLoader;->A0B:I

    add-int v0, v0, v16

    sput v0, Lcom/facebook/soloader/SoLoader;->A0B:I

    .line 188712
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "init finish: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/soloader/SoLoader;->A04:[LX/0zG;

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " SO sources prepared"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188713
    :cond_9
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188714
    sget-object v0, Lcom/facebook/soloader/SoLoader;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    .line 188715
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188716
    sget-object v0, Lcom/facebook/soloader/SoLoader;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 188717
    throw v1
.end method

.method public static declared-synchronized A03(LX/03Q;)V
    .locals 13

    const-class v7, Lcom/facebook/soloader/SoLoader;

    monitor-enter v7

    if-eqz p0, :cond_0

    .line 188718
    :try_start_0
    sput-object p0, Lcom/facebook/soloader/SoLoader;->A02:LX/03Q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188719
    monitor-exit v7

    return-void

    .line 188720
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v12

    .line 188721
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v11, 0x0

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    const/16 v0, 0x1b

    if-gt v1, v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188722
    :try_start_2
    const-class v5, Ljava/lang/Runtime;

    const-string v4, "nativeLoad"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    const-class v2, Ljava/lang/String;

    aput-object v2, v3, v0

    const-class v0, Ljava/lang/ClassLoader;

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const/4 v0, 0x2

    aput-object v2, v3, v0

    .line 188723
    invoke-virtual {v5, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 188724
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    :goto_0
    :try_start_3
    const-string v1, "SoLoader"

    const-string v0, "Cannot get nativeLoad method"

    .line 188725
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    move-object p0, v11

    .line 188726
    :goto_1
    const/4 v6, 0x0

    const/4 v9, 0x0

    if-eqz p0, :cond_2

    const/4 v9, 0x1

    :cond_2
    if-eqz v9, :cond_4

    .line 188727
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 188728
    instance-of v0, v3, Ldalvik/system/BaseDexClassLoader;

    if-eqz v0, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 188729
    :try_start_4
    check-cast v3, Ldalvik/system/BaseDexClassLoader;

    .line 188730
    const-class v2, Ldalvik/system/BaseDexClassLoader;

    const-string v1, "getLdLibraryPath"

    new-array v0, v6, [Ljava/lang/Class;

    .line 188731
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Object;

    .line 188732
    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_2
    :try_start_5
    move-exception v2

    .line 188733
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Cannot call getLdLibraryPath"

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 188734
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "ClassLoader "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 188735
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " should be of type BaseDexClassLoader"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 188736
    :cond_4
    move-object v10, v11

    :goto_2
    if-eqz v10, :cond_7

    const-string v5, ":"

    .line 188737
    invoke-virtual {v10, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 188738
    new-instance v3, Ljava/util/ArrayList;

    array-length v2, v4

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 188739
    :goto_3
    if-ge v6, v2, :cond_6

    aget-object v1, v4, v6

    const-string v0, "!"

    .line 188740
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 188741
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 188742
    :cond_6
    invoke-static {v5, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v11

    .line 188743
    :cond_7
    new-instance v8, LX/24r;

    invoke-direct/range {v8 .. v13}, LX/24r;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Runtime;Ljava/lang/reflect/Method;)V

    sput-object v8, Lcom/facebook/soloader/SoLoader;->A02:LX/03Q;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 188744
    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public static A04(Ljava/lang/String;)Z
    .locals 3

    .line 188745
    sget-object v0, Lcom/facebook/soloader/SoLoader;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 188746
    :try_start_0
    sget-object v0, Lcom/facebook/soloader/SoLoader;->A04:[LX/0zG;

    if-nez v0, :cond_2

    const-string v1, "http://www.android.com/"

    const-string v0, "java.vendor.url"

    .line 188747
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188748
    invoke-static {}, Lcom/facebook/soloader/SoLoader;->A01()V

    goto :goto_0

    .line 188749
    :cond_0
    const-class v2, Lcom/facebook/soloader/SoLoader;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 188750
    :try_start_1
    sget-object v0, Lcom/facebook/soloader/SoLoader;->A06:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    .line 188751
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 188752
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188753
    sget-object v0, Lcom/facebook/soloader/SoLoader;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v0

    .line 188754
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 188755
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/soloader/SoLoader;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 188756
    invoke-static {p0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    .line 188757
    invoke-static {v2, p0, v0, v1, v0}, Lcom/facebook/soloader/SoLoader;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)Z

    move-result v1

    .line 188758
    return v1

    .line 188759
    :catchall_1
    move-exception v1

    .line 188760
    sget-object v0, Lcom/facebook/soloader/SoLoader;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 188761
    throw v1
.end method

.method public static A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)Z
    .locals 24

    move-object/from16 v11, p4

    .line 188762
    const-class v23, Lcom/facebook/soloader/SoLoader;

    move-object/from16 v13, p1

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v22, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/soloader/SoLoader;->A08:Ljava/util/Set;

    invoke-interface {v0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v22

    .line 188763
    :cond_0
    monitor-enter v23

    .line 188764
    :try_start_0
    sget-object v0, Lcom/facebook/soloader/SoLoader;->A06:Ljava/util/HashSet;

    move-object/from16 v14, p0

    invoke-virtual {v0, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    .line 188765
    monitor-exit v23

    return v22

    :cond_1
    const/16 v21, 0x1

    goto :goto_0

    :cond_2
    const/16 v21, 0x0

    .line 188766
    :goto_0
    sget-object v0, Lcom/facebook/soloader/SoLoader;->A07:Ljava/util/Map;

    invoke-interface {v0, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 188767
    sget-object v0, Lcom/facebook/soloader/SoLoader;->A07:Ljava/util/Map;

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 188768
    :goto_1
    monitor-exit v23

    goto :goto_2

    .line 188769
    :cond_3
    new-instance v10, Ljava/lang/Object;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 188770
    sget-object v0, Lcom/facebook/soloader/SoLoader;->A07:Ljava/util/Map;

    invoke-interface {v0, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 188771
    :goto_2
    monitor-enter v10

    move/from16 v12, p3

    if-nez v21, :cond_1a

    .line 188772
    :try_start_1
    monitor-enter v23
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 188773
    :try_start_2
    sget-object v0, Lcom/facebook/soloader/SoLoader;->A06:Ljava/util/HashSet;

    invoke-virtual {v0, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p2, :cond_4

    .line 188774
    monitor-exit v23
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    monitor-exit v10

    return v22

    :cond_4
    const/16 v21, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    .line 188775
    :cond_5
    :try_start_4
    monitor-exit v23

    if-nez v21, :cond_1a
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    :try_start_5
    const-string v20, "SoLoader"

    .line 188776
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "About to load: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188777
    const-string v19, " result: "

    .line 188778
    sget-object v0, Lcom/facebook/soloader/SoLoader;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    .line 188779
    :try_start_6
    sget-object v0, Lcom/facebook/soloader/SoLoader;->A04:[LX/0zG;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    const-string v9, "couldn\'t find DSO to load: "

    const-string v8, "SoLoader"

    if-eqz v0, :cond_18

    .line 188780
    sget-object v0, Lcom/facebook/soloader/SoLoader;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 v7, 0x1

    if-nez p4, :cond_6

    goto :goto_3

    .line 188781
    :cond_6
    const/16 v18, 0x0

    goto :goto_4

    :goto_3
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v11

    const/16 v18, 0x1

    .line 188782
    :goto_4
    sget-boolean v0, Lcom/facebook/soloader/SoLoader;->A0A:Z

    if-eqz v0, :cond_7

    const-string v1, "SoLoader.loadLibrary["

    const-string v0, "]"

    .line 188783
    invoke-static {v1, v14, v0}, Lcom/facebook/soloader/Api18TraceUtils;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/4 v6, 0x0

    :cond_8
    const/4 v5, 0x3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    .line 188784
    :try_start_8
    sget-object v0, Lcom/facebook/soloader/SoLoader;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 188785
    sget v17, Lcom/facebook/soloader/SoLoader;->A0B:I

    const/4 v2, 0x0

    :goto_5
    if-nez v6, :cond_b
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 188786
    :try_start_9
    sget-object v1, Lcom/facebook/soloader/SoLoader;->A04:[LX/0zG;

    array-length v0, v1

    if-ge v2, v0, :cond_b

    .line 188787
    aget-object v0, v1, v2

    .line 188788
    invoke-virtual {v0, v14, v12, v11}, LX/0zG;->A00(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I

    move-result v6

    if-ne v6, v5, :cond_9

    .line 188789
    sget-object v0, Lcom/facebook/soloader/SoLoader;->A05:[LX/2Yf;

    if-eqz v0, :cond_9

    .line 188790
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Trying backup SoSource for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188791
    sget-object v4, Lcom/facebook/soloader/SoLoader;->A05:[LX/2Yf;

    array-length v3, v4

    const/4 v2, 0x0

    goto :goto_6

    .line 188792
    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 188793
    :goto_6
    if-ge v2, v3, :cond_b

    aget-object v1, v4, v2

    .line 188794
    monitor-enter v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 188795
    :try_start_a
    invoke-virtual {v1, v14}, LX/2Yf;->A04(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    .line 188796
    monitor-enter v15
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 188797
    :try_start_b
    iput-object v14, v1, LX/2Yf;->A00:Ljava/lang/String;

    const/4 v0, 0x2

    .line 188798
    invoke-virtual {v1, v0}, LX/0zG;->A01(I)V

    .line 188799
    monitor-exit v15
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 188800
    :try_start_c
    monitor-exit v1

    .line 188801
    invoke-virtual {v1, v14, v12, v11}, LX/0zG;->A00(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I

    move-result v0

    if-ne v0, v7, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :goto_7
    const/4 v6, 0x1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 188802
    :cond_b
    :try_start_d
    sget-object v0, Lcom/facebook/soloader/SoLoader;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    and-int/lit8 v1, p3, 0x2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_f

    if-nez v6, :cond_f

    .line 188803
    sget-object v0, Lcom/facebook/soloader/SoLoader;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 188804
    :try_start_e
    sget-object v4, Lcom/facebook/soloader/SoLoader;->A01:LX/24i;

    if-eqz v4, :cond_d
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 188805
    :try_start_f
    iget-object v0, v4, LX/24i;->A02:LX/24j;

    iget-object v3, v0, LX/24j;->A01:Ljava/io/File;

    .line 188806
    iget-object v2, v4, LX/24i;->A01:Landroid/content/Context;

    .line 188807
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v16

    .line 188808
    new-instance v2, Ljava/io/File;

    move-object/from16 v0, v16

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 188809
    invoke-virtual {v3, v2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 188810
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Native library directory updated from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188811
    iget v3, v4, LX/24i;->A00:I

    const/4 v1, 0x1

    or-int/2addr v3, v7

    iput v3, v4, LX/24i;->A00:I

    .line 188812
    new-instance v0, LX/24j;

    invoke-direct {v0, v2, v3}, LX/24j;-><init>(Ljava/io/File;I)V

    iput-object v0, v4, LX/24i;->A02:LX/24j;

    .line 188813
    invoke-virtual {v0, v3}, LX/0zG;->A01(I)V

    .line 188814
    move-object/from16 v0, v16

    iput-object v0, v4, LX/24i;->A01:Landroid/content/Context;

    .line 188815
    :cond_c
    if-eqz v1, :cond_d
    :try_end_f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 188816
    :try_start_10
    sget v0, Lcom/facebook/soloader/SoLoader;->A0B:I

    add-int/2addr v0, v7

    sput v0, Lcom/facebook/soloader/SoLoader;->A0B:I

    .line 188817
    :cond_d
    sget v2, Lcom/facebook/soloader/SoLoader;->A0B:I

    const/4 v1, 0x0

    move/from16 v0, v17

    if-eq v2, v0, :cond_e

    const/4 v1, 0x1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 188818
    :cond_e
    :try_start_11
    sget-object v0, Lcom/facebook/soloader/SoLoader;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_8

    .line 188819
    :cond_f
    const/4 v1, 0x0

    :goto_8
    if-nez v1, :cond_8

    goto :goto_9
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 188820
    :catchall_0
    move-exception v0

    .line 188821
    :try_start_12
    monitor-exit v15
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :catchall_1
    :try_start_14
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 188822
    :catchall_2
    move-exception v1

    .line 188823
    :try_start_15
    sget-object v0, Lcom/facebook/soloader/SoLoader;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 188824
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 188825
    :catch_0
    :try_start_16
    move-exception v1

    .line 188826
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 188827
    :catchall_3
    :try_start_17
    move-exception v1

    sget-object v0, Lcom/facebook/soloader/SoLoader;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 188828
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 188829
    :goto_9
    :try_start_18
    sget-boolean v0, Lcom/facebook/soloader/SoLoader;->A0A:Z

    if-eqz v0, :cond_10

    .line 188830
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_10
    if-eqz v18, :cond_11

    .line 188831
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_11
    if-eqz v6, :cond_12

    if-eq v6, v5, :cond_12

    goto :goto_a

    .line 188832
    :cond_12
    invoke-static {v9, v14}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 188833
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 188834
    invoke-static {v8, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 188835
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_4
    move-exception v3

    .line 188836
    sget-boolean v0, Lcom/facebook/soloader/SoLoader;->A0A:Z

    if-eqz v0, :cond_13

    .line 188837
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_13
    if-eqz v18, :cond_14

    .line 188838
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_14
    if-eqz v6, :cond_16

    if-ne v6, v5, :cond_15

    goto :goto_b
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_18 .. :try_end_18} :catch_1
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 188839
    :cond_15
    :goto_a
    :try_start_19
    monitor-enter v23
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 188840
    :try_start_1a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Loaded: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188841
    sget-object v0, Lcom/facebook/soloader/SoLoader;->A06:Ljava/util/HashSet;

    invoke-virtual {v0, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 188842
    monitor-exit v23

    goto/16 :goto_c

    :catchall_5
    move-exception v0

    monitor-exit v23
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    :try_start_1b
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 188843
    :cond_16
    :goto_b
    :try_start_1c
    invoke-static {v9, v14}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 188844
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    .line 188845
    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    .line 188846
    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " caused by: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 188847
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 188848
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 188849
    invoke-static {v8, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 188850
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1c .. :try_end_1c} :catch_1
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    .line 188851
    :cond_18
    :try_start_1d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not load: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " because no SO source exists"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 188852
    new-instance v1, Ljava/lang/UnsatisfiedLinkError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    :catchall_6
    :try_start_1e
    move-exception v1

    .line 188853
    sget-object v0, Lcom/facebook/soloader/SoLoader;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 188854
    throw v1
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1e .. :try_end_1e} :catch_1
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    .line 188855
    :catch_1
    :try_start_1f
    move-exception v3

    .line 188856
    invoke-virtual {v3}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19

    const-string v1, "unexpected e_machine:"

    .line 188857
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 188858
    invoke-virtual {v2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 188859
    new-instance v0, LX/0zE;

    invoke-direct {v0, v3, v1}, LX/0zE;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v0

    .line 188860
    :cond_19
    throw v3

    :catch_2
    move-exception v1

    .line 188861
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    :catchall_7
    move-exception v0

    .line 188862
    :try_start_20
    monitor-exit v23
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    :try_start_21
    throw v0

    :cond_1a
    :goto_c
    and-int/lit8 v0, p3, 0x10

    if-nez v0, :cond_1e

    .line 188863
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    sget-object v0, Lcom/facebook/soloader/SoLoader;->A08:Ljava/util/Set;

    invoke-interface {v0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/16 v22, 0x1

    :cond_1b
    if-eqz p2, :cond_1e

    if-nez v22, :cond_1e

    .line 188864
    sget-boolean v0, Lcom/facebook/soloader/SoLoader;->A0A:Z

    if-eqz v0, :cond_1c

    const-string v1, "MergedSoMapping.invokeJniOnload["

    const-string v0, "]"

    .line 188865
    invoke-static {v1, v13, v0}, Lcom/facebook/soloader/Api18TraceUtils;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    :cond_1c
    :try_start_22
    const-string v2, "SoLoader"

    .line 188866
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "About to merge: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " / "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188867
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown library: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    :catchall_8
    move-exception v1

    .line 188868
    :try_start_23
    sget-boolean v0, Lcom/facebook/soloader/SoLoader;->A0A:Z

    if-eqz v0, :cond_1d

    .line 188869
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 188870
    :cond_1d
    throw v1

    .line 188871
    :cond_1e
    monitor-exit v10

    xor-int/lit8 v0, v21, 0x1

    return v0

    :catchall_9
    move-exception v0

    monitor-exit v10
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    throw v0

    :catchall_a
    move-exception v0

    .line 188872
    :try_start_24
    monitor-exit v23
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    throw v0
.end method

.method public static init(Landroid/content/Context;I)V
    .locals 3

    .line 188873
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2

    if-eqz p0, :cond_0

    .line 188874
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v1, v0, 0x81

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 188875
    :cond_1
    sput-boolean v0, Lcom/facebook/soloader/SoLoader;->A03:Z

    const/4 v0, 0x0

    .line 188876
    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->A03(LX/03Q;)V

    .line 188877
    invoke-static {p0, p1}, Lcom/facebook/soloader/SoLoader;->A02(Landroid/content/Context;I)V

    .line 188878
    invoke-static {}, LX/02S;->A02()Z

    move-result v0

    if-nez v0, :cond_2

    .line 188879
    new-instance v0, LX/24q;

    invoke-direct {v0}, LX/24q;-><init>()V

    invoke-static {v0}, LX/02S;->A00(LX/0GA;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188880
    :cond_2
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    .line 188881
    :catchall_0
    move-exception v0

    .line 188882
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 188883
    throw v0
.end method

.method public static init(Landroid/content/Context;ILX/03Q;)V
    .locals 3

    .line 188884
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2

    if-eqz p0, :cond_0

    .line 188885
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v1, v0, 0x81

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 188886
    :cond_1
    sput-boolean v0, Lcom/facebook/soloader/SoLoader;->A03:Z

    .line 188887
    invoke-static {p2}, Lcom/facebook/soloader/SoLoader;->A03(LX/03Q;)V

    .line 188888
    invoke-static {p0, p1}, Lcom/facebook/soloader/SoLoader;->A02(Landroid/content/Context;I)V

    .line 188889
    invoke-static {}, LX/02S;->A02()Z

    move-result v0

    if-nez v0, :cond_2

    .line 188890
    new-instance v0, LX/24q;

    invoke-direct {v0}, LX/24q;-><init>()V

    invoke-static {v0}, LX/02S;->A00(LX/0GA;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188891
    :cond_2
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 188892
    throw v0
.end method
