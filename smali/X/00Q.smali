.class public LX/00Q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A08:LX/00Q;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/02K;

.field public final A03:LX/00c;

.field public final A04:LX/00R;

.field public final A05:LX/00R;

.field public final A06:LX/00w;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/00j;LX/00w;LX/02K;LX/00c;)V
    .locals 5

    .line 2574
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2575
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/00Q;->A07:Ljava/util/List;

    .line 2576
    iput-object p2, p0, LX/00Q;->A06:LX/00w;

    .line 2577
    iput-object p3, p0, LX/00Q;->A02:LX/02K;

    .line 2578
    iput-object p4, p0, LX/00Q;->A03:LX/00c;

    .line 2579
    iget-object v4, p1, LX/00j;->A00:Landroid/app/Application;

    .line 2580
    new-instance v2, LX/00R;

    new-instance v1, Ljava/io/File;

    .line 2581
    iget-object v0, p3, LX/02K;->A01:Ljava/io/File;

    const-string v3, ".trash"

    .line 2582
    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v2, p0, v1}, LX/00R;-><init>(LX/00Q;Ljava/io/File;)V

    iput-object v2, p0, LX/00Q;->A05:LX/00R;

    .line 2583
    new-instance v2, LX/00R;

    new-instance v1, Ljava/io/File;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v2, p0, v1}, LX/00R;-><init>(LX/00Q;Ljava/io/File;)V

    iput-object v2, p0, LX/00Q;->A04:LX/00R;

    .line 2584
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v3

    const-string v0, "mounted"

    .line 2585
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2586
    iput-boolean v2, p0, LX/00Q;->A00:Z

    .line 2587
    iput-boolean v2, p0, LX/00Q;->A01:Z

    .line 2588
    return-void

    .line 2589
    :cond_0
    const-string v0, "mounted_ro"

    .line 2590
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    .line 2591
    iput-boolean v2, p0, LX/00Q;->A00:Z

    .line 2592
    iput-boolean v0, p0, LX/00Q;->A01:Z

    const-string v0, "media-state-manager/main/media/read-only"

    .line 2593
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 2594
    :cond_1
    iput-boolean v0, p0, LX/00Q;->A00:Z

    .line 2595
    iput-boolean v2, p0, LX/00Q;->A01:Z

    const-string v0, "media-state-manager/main/media/unavailable "

    .line 2596
    invoke-static {v0, v3}, LX/00P;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A00(Landroid/os/StatFs;)J
    .locals 4

    .line 2597
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    .line 2598
    invoke-virtual {p0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v2

    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v0

    mul-long/2addr v0, v2

    return-wide v0

    .line 2599
    :cond_0
    invoke-virtual {p0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v2, v0

    return-wide v2
.end method

.method public static final A01(Landroid/os/StatFs;)J
    .locals 4

    .line 2600
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    .line 2601
    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v2

    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v0

    mul-long/2addr v0, v2

    return-wide v0

    .line 2602
    :cond_0
    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v2, v0

    return-wide v2
.end method

.method public static A02()LX/00Q;
    .locals 6

    .line 2603
    sget-object v0, LX/00Q;->A08:LX/00Q;

    if-nez v0, :cond_1

    .line 2604
    const-class v5, LX/00Q;

    monitor-enter v5

    .line 2605
    :try_start_0
    sget-object v0, LX/00Q;->A08:LX/00Q;

    if-nez v0, :cond_0

    .line 2606
    new-instance v4, LX/00Q;

    .line 2607
    sget-object v3, LX/00j;->A01:LX/00j;

    .line 2608
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v2

    .line 2609
    sget-object v1, LX/02K;->A03:LX/02K;

    .line 2610
    invoke-static {}, LX/00c;->A00()LX/00c;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/00Q;-><init>(LX/00j;LX/00w;LX/02K;LX/00c;)V

    sput-object v4, LX/00Q;->A08:LX/00Q;

    .line 2611
    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2612
    :cond_1
    :goto_0
    sget-object v0, LX/00Q;->A08:LX/00Q;

    return-object v0
.end method

.method public static A03()Z
    .locals 2

    .line 2613
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "media-state-manager/checkifremovable/error "

    .line 2614
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public A04()J
    .locals 2

    .line 2615
    :try_start_0
    new-instance v1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 2616
    invoke-static {v1}, LX/00Q;->A00(Landroid/os/StatFs;)J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "media-state-manager/avail-external-storage/error/illegal-arg"

    .line 2617
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public A05()J
    .locals 2

    .line 2618
    new-instance v1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 2619
    invoke-static {v1}, LX/00Q;->A00(Landroid/os/StatFs;)J

    move-result-wide v0

    return-wide v0
.end method

.method public A06()J
    .locals 2

    .line 2620
    :try_start_0
    new-instance v1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 2621
    invoke-static {v1}, LX/00Q;->A01(Landroid/os/StatFs;)J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "media-state-manager/total-external-storage/error/illegal-arg"

    .line 2622
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public A07(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 2623
    iget-object v0, p0, LX/00Q;->A02:LX/02K;

    invoke-virtual {v0, p1}, LX/02K;->A02(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2624
    iget-object v1, p0, LX/00Q;->A05:LX/00R;

    const-string v0, ""

    .line 2625
    invoke-virtual {v1, v0}, LX/00R;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2626
    return-object v0

    .line 2627
    :cond_0
    iget-object v1, p0, LX/00Q;->A04:LX/00R;

    const-string v0, ""

    .line 2628
    invoke-virtual {v1, v0}, LX/00R;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2629
    return-object v0
.end method

.method public A08()Z
    .locals 2

    .line 2630
    iget-boolean v0, p0, LX/00Q;->A00:Z

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/00Q;->A01:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A09(LX/0Qg;)Z
    .locals 3

    .line 2631
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mounted"

    .line 2632
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "mounted_ro"

    .line 2633
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2634
    invoke-interface {p1, v1}, LX/0Qg;->AJM(Ljava/lang/String;)V

    return v2

    .line 2635
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    .line 2636
    iget-object v1, p0, LX/00Q;->A03:LX/00c;

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v1, v0}, LX/00c;->A01(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    .line 2637
    invoke-interface {p1}, LX/0Qg;->AJN()V

    return v2

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public A0A(LX/0Qg;)Z
    .locals 3

    .line 2638
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mounted_ro"

    .line 2639
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2640
    invoke-interface {p1, v1}, LX/0Qg;->AGm(Ljava/lang/String;)V

    return v2

    :cond_0
    const-string v0, "mounted"

    .line 2641
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2642
    invoke-interface {p1, v1}, LX/0Qg;->AJM(Ljava/lang/String;)V

    return v2

    .line 2643
    :cond_1
    iget-object v1, p0, LX/00Q;->A03:LX/00c;

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v1, v0}, LX/00c;->A01(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    .line 2644
    invoke-interface {p1}, LX/0Qg;->AGn()V

    return v2

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
