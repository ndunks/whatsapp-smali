.class public LX/08F;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:[Ljava/lang/String;

.field public static final A05:[Ljava/lang/String;

.field public static volatile A06:LX/08F;


# instance fields
.field public final A00:LX/091;

.field public final A01:LX/00w;

.field public final A02:Ljava/util/concurrent/CountDownLatch;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const/16 v0, 0x2e

    new-array v3, v0, [Ljava/lang/String;

    const/4 v14, 0x0

    const-string v0, "biz.stachibana.TaskKiller"

    aput-object v0, v3, v14

    const/4 v13, 0x1

    const-string v0, "cn.com.android.opda.taskman"

    aput-object v0, v3, v13

    const/4 v12, 0x2

    const-string v0, "com.arron.taskManager"

    aput-object v0, v3, v12

    const/4 v11, 0x3

    const-string v0, "com.arron.taskManagerFree"

    aput-object v0, v3, v11

    const/4 v10, 0x4

    const-string v0, "com.bright.taskcleaner.activity"

    aput-object v0, v3, v10

    const/4 v9, 0x5

    const-string v0, "com.cool.taskkiller"

    aput-object v0, v3, v9

    const/4 v8, 0x6

    const-string v0, "com.elnware.ActiveAppsAds"

    aput-object v0, v3, v8

    const/4 v7, 0x7

    const-string v0, "com.estrongs.android.taskmanager"

    aput-object v0, v3, v7

    const/16 v6, 0x8

    const-string v0, "com.gau.go.launcherex.gowidget.taskmanagerex"

    aput-object v0, v3, v6

    const/16 v5, 0x9

    const-string v0, "com.ijinshan.kbatterydoctor"

    aput-object v0, v3, v5

    const/16 v4, 0xa

    const-string v0, "com.ijinshan.kbatterydoctor_en"

    aput-object v0, v3, v4

    const/16 v2, 0xb

    const-string v0, "com.iobit.mobilecare"

    aput-object v0, v3, v2

    const/16 v1, 0xc

    const-string v0, "com.james.SmartTaskManager"

    aput-object v0, v3, v1

    const/16 v1, 0xd

    const-string v0, "com.james.SmartTaskManagerLite"

    aput-object v0, v3, v1

    const/16 v1, 0xe

    const-string v0, "com.james.SmartTaskManagerPro"

    aput-object v0, v3, v1

    const/16 v1, 0xf

    const-string v0, "com.latedroid.juicedefender"

    aput-object v0, v3, v1

    const/16 v1, 0x10

    const-string v0, "com.latedroid.juicedefender.beta"

    aput-object v0, v3, v1

    const/16 v1, 0x11

    const-string v0, "com.latedroid.juicedefender.plus"

    aput-object v0, v3, v1

    const/16 v1, 0x12

    const-string v0, "com.latedroid.ultimatejuice"

    aput-object v0, v3, v1

    const/16 v1, 0x13

    const-string v0, "com.latedroid.ultimatejuice.root"

    aput-object v0, v3, v1

    const/16 v1, 0x14

    const-string v0, "com.lookout.zapper"

    aput-object v0, v3, v1

    const/16 v1, 0x15

    const-string v0, "com.mobo.task.killer"

    aput-object v0, v3, v1

    const/16 v1, 0x16

    const-string v0, "com.netqin.aotkiller"

    aput-object v0, v3, v1

    const/16 v1, 0x17

    const-string v0, "com.netqin.mobileguard"

    aput-object v0, v3, v1

    const/16 v1, 0x18

    const-string v0, "com.rechild.advancedtaskkiller"

    aput-object v0, v3, v1

    const/16 v1, 0x19

    const-string v0, "com.rechild.advancedtaskkillerfroyo"

    aput-object v0, v3, v1

    const/16 v1, 0x1a

    const-string v0, "com.rechild.advancedtaskkillerpro"

    aput-object v0, v3, v1

    const/16 v1, 0x1b

    const-string v0, "com.rechild.cleaner"

    aput-object v0, v3, v1

    const/16 v1, 0x1c

    const-string v0, "com.rhythm.hexise.task"

    aput-object v0, v3, v1

    const/16 v1, 0x1d

    const-string v0, "com.sand.taskmanager"

    aput-object v0, v3, v1

    const/16 v1, 0x1e

    const-string v0, "com.sta_beers.auto_task"

    aput-object v0, v3, v1

    const/16 v1, 0x1f

    const-string v0, "com.symantec.monitor"

    aput-object v0, v3, v1

    const/16 v1, 0x20

    const-string v0, "com.task.killer"

    aput-object v0, v3, v1

    const/16 v1, 0x21

    const-string v0, "com.tni.TasKiller"

    aput-object v0, v3, v1

    const/16 v1, 0x22

    const-string v0, "com.zdworks.android.toolbox"

    aput-object v0, v3, v1

    const/16 v1, 0x23

    const-string v0, "com.zomut.watchdog"

    aput-object v0, v3, v1

    const/16 v1, 0x24

    const-string v0, "com.zomut.watchdoglite"

    aput-object v0, v3, v1

    const/16 v1, 0x25

    const-string v0, "gpc.myweb.hinet.net.TaskManager"

    aput-object v0, v3, v1

    const/16 v1, 0x26

    const-string v0, "imoblife.memorybooster.lite"

    aput-object v0, v3, v1

    const/16 v1, 0x27

    const-string v0, "jp.co.aplio.simpletaskkiller"

    aput-object v0, v3, v1

    const/16 v1, 0x28

    const-string v0, "jp.co.aplio.simpletaskkillerfree"

    aput-object v0, v3, v1

    const/16 v1, 0x29

    const-string v0, "jp.smapho.quicktaskkiller"

    aput-object v0, v3, v1

    const/16 v1, 0x2a

    const-string v0, "mobi.infolife.taskmanager"

    aput-object v0, v3, v1

    const/16 v1, 0x2b

    const-string v0, "mobi.infolife.taskmanagerpro"

    aput-object v0, v3, v1

    const/16 v1, 0x2c

    const-string v0, "net.lepeng.batterydoctor"

    aput-object v0, v3, v1

    const/16 v1, 0x2d

    const-string v0, "net.lepeng.superboxss"

    aput-object v0, v3, v1

    .line 27520
    sput-object v3, LX/08F;->A04:[Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "com.agilesoftresource"

    aput-object v0, v1, v14

    const-string v0, "com.antivirus"

    aput-object v0, v1, v13

    const-string v0, "com.cleanmaster.mguard"

    aput-object v0, v1, v12

    const-string v0, "com.electricsheep.asi"

    aput-object v0, v1, v11

    const-string v0, "com.estrongs.android.pop"

    aput-object v0, v1, v10

    const-string v0, "com.estrongs.android.pop.cupcake"

    aput-object v0, v1, v9

    const-string v0, "com.metago.astro"

    aput-object v0, v1, v8

    const-string v0, "com.smartwho.SmartFileManager"

    aput-object v0, v1, v7

    const-string v0, "com.smartwho.SmartFileManagerPro"

    aput-object v0, v1, v6

    const-string v0, "nextapp.systempanel"

    aput-object v0, v1, v5

    const-string v0, "nextapp.systempanel.r1"

    aput-object v0, v1, v4

    .line 27521
    sput-object v1, LX/08F;->A05:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/00j;LX/00w;)V
    .locals 3

    .line 27522
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27523
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, LX/08F;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 27524
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, LX/0QI;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, LX/0QI;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, LX/08F;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27525
    iput-object p2, p0, LX/08F;->A01:LX/00w;

    .line 27526
    new-instance v0, LX/091;

    invoke-direct {v0, p0, p1}, LX/091;-><init>(LX/08F;LX/00j;)V

    iput-object v0, p0, LX/08F;->A00:LX/091;

    return-void
.end method

.method public static A00()LX/08F;
    .locals 4

    .line 27527
    sget-object v0, LX/08F;->A06:LX/08F;

    if-nez v0, :cond_1

    .line 27528
    const-class v3, LX/08F;

    monitor-enter v3

    .line 27529
    :try_start_0
    sget-object v0, LX/08F;->A06:LX/08F;

    if-nez v0, :cond_0

    .line 27530
    new-instance v2, LX/08F;

    .line 27531
    sget-object v1, LX/00j;->A01:LX/00j;

    .line 27532
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/08F;-><init>(LX/00j;LX/00w;)V

    sput-object v2, LX/08F;->A06:LX/08F;

    .line 27533
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 27534
    :cond_1
    :goto_0
    sget-object v0, LX/08F;->A06:LX/08F;

    return-object v0
.end method

.method public static synthetic A01(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;
    .locals 9

    .line 27535
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const/4 p0, 0x0

    if-eqz v6, :cond_1

    .line 27536
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 27537
    array-length v4, p1

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v8, p1, v2

    const/16 v7, 0x20

    .line 27538
    :try_start_0
    invoke-virtual {v6, v8, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 27539
    :try_start_1
    invoke-virtual {v0, v6}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "exception during task-killer name lookup: "

    .line 27540
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v8

    .line 27541
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 27542
    new-instance v0, LX/36P;

    invoke-direct {v0, v1, v8}, LX/36P;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    .line 27543
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :catch_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 27544
    :cond_0
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v5

    :cond_1
    return-object p0
.end method
