.class public Lcom/whatsapp/AppShell;
.super LX/001;
.source ""


# static fields
.field public static final COMPRESSED_LIBS_ARCHIVE_NAME:Ljava/lang/String; = "libs.spk.zst"

.field public static final appStartStat:LX/002;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LX/002;->A02:LX/002;

    .line 2
    sput-object v0, Lcom/whatsapp/AppShell;->appStartStat:LX/002;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "com.whatsapp.App"

    .line 3
    invoke-direct {p0, v0}, Lcom/whatsapp/AppShell;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, LX/001;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic lambda$onBaseContextAttached$1()V
    .locals 0

    .line 13
    invoke-static {}, Lcom/whatsapp/aborthooks/AbortHooks;->init()Z

    return-void
.end method

.method public static synthetic lambda$onBaseContextAttached$2()V
    .locals 5

    .line 14
    sget-object v0, LX/047;->A02:LX/047;

    if-nez v0, :cond_1

    .line 15
    const-class v1, LX/047;

    monitor-enter v1

    .line 16
    :try_start_0
    sget-object v0, LX/047;->A02:LX/047;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, LX/047;

    invoke-direct {v0}, LX/047;-><init>()V

    sput-object v0, LX/047;->A02:LX/047;

    .line 18
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 19
    :cond_1
    :goto_0
    sget-object v4, LX/047;->A02:LX/047;

    .line 20
    monitor-enter v4

    .line 21
    :try_start_1
    iget-object v0, v4, LX/047;->A00:Lcom/whatsapp/util/crash/SigquitBasedANRDetector;

    if-nez v0, :cond_3

    .line 22
    invoke-static {}, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->A00()Lcom/whatsapp/util/crash/SigquitBasedANRDetector;

    move-result-object v3

    iput-object v3, v4, LX/047;->A00:Lcom/whatsapp/util/crash/SigquitBasedANRDetector;

    .line 23
    iget-object v2, v3, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->A08:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 24
    :try_start_2
    iget-boolean v0, v3, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->A0B:Z

    if-nez v0, :cond_2

    .line 25
    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "SigquitBasedANRDetectorThread"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, v3, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->A00:Landroid/os/HandlerThread;

    .line 26
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 27
    new-instance v1, Landroid/os/Handler;

    iget-object v0, v3, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->A00:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v3, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->A09:Landroid/os/Handler;

    .line 28
    invoke-static {}, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->startDetector()Z

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, v3, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->A0B:Z

    .line 30
    :cond_2
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 31
    :cond_3
    :goto_1
    monitor-exit v4

    .line 32
    return-void

    .line 33
    :catchall_2
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method private maybeReportDecompressionFailure(Ljava/lang/Exception;)V
    .locals 14

    .line 34
    sget-object v2, LX/00q;->A00:LX/00q;

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    .line 35
    new-instance v1, LX/1Tt;

    const-string v0, "superpack decompression failed"

    invoke-direct {v1, v0}, LX/1Tt;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v2, v1}, LX/00q;->A04(Ljava/lang/Throwable;)V

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "appshell/decompression-failure: available internal storage: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-static {}, LX/00Q;->A02()LX/00Q;

    move-result-object v0

    invoke-virtual {v0}, LX/00Q;->A05()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 40
    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v4

    const-string v3, "decompression_failure_reported_timestamp"

    .line 41
    const-wide/32 v8, 0x5265c00

    .line 42
    iget-object v0, v4, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-wide/16 v1, -0x1

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const/4 v5, 0x1

    cmp-long v0, v6, v1

    if-eqz v0, :cond_0

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 44
    add-long/2addr v6, v8

    cmp-long v0, v1, v6

    if-gtz v0, :cond_0

    const/4 v5, 0x0

    .line 45
    :cond_0
    if-eqz v5, :cond_1

    .line 46
    sget-object v5, LX/00q;->A00:LX/00q;

    invoke-static {v5}, LX/003;->A05(Ljava/lang/Object;)V

    .line 47
    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v5 .. v13}, LX/00q;->A06(ZZZZZLjava/util/EnumSet;Ljava/io/File;Ljava/lang/String;)V

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 49
    iget-object v0, v4, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 50
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method


# virtual methods
.method public configureProduct()V
    .locals 0

    return-void
.end method

.method public synthetic lambda$onBaseContextAttached$0$AppShell()V
    .locals 4

    .line 5
    const-class v3, Lcom/whatsapp/breakpad/BreakpadManager;

    monitor-enter v3

    .line 6
    :try_start_0
    sget-object v0, Lcom/whatsapp/breakpad/BreakpadManager;->A00:Ljava/io/File;

    if-nez v0, :cond_0

    .line 7
    invoke-static {p0}, LX/01R;->A0c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const v0, 0x177000

    invoke-static {v1, v0}, Lcom/whatsapp/breakpad/BreakpadManager;->setUpBreakpad(Ljava/lang/String;I)Z

    .line 9
    sput-object v2, Lcom/whatsapp/breakpad/BreakpadManager;->A00:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_0
    monitor-exit v3

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public onBaseContextAttached()V
    .locals 19

    const-string v6, "libs.spk.zst"

    .line 51
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, LX/003;->A00:Ljava/lang/Boolean;

    .line 52
    new-instance v3, Ljava/io/File;

    move-object/from16 v1, p0

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v0, "Logs"

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    sget-object v2, Lcom/whatsapp/util/Log;->logDirRef:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "log application context already assigned"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 55
    :cond_0
    new-instance v2, Ljava/io/File;

    const-string v0, "whatsapp.log"

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v2, Lcom/whatsapp/util/Log;->logFile:Ljava/io/File;

    .line 56
    new-instance v2, Ljava/io/File;

    const-string v0, "whatsapp.tmp"

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v2, Lcom/whatsapp/util/Log;->logTempFile:Ljava/io/File;

    .line 57
    sget-object v0, Lcom/whatsapp/util/Log;->logFileLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 58
    const/4 v0, 0x3

    .line 59
    sput v0, Lcom/whatsapp/util/Log;->level:I

    const-string v3, "==== logfile version="

    const-string v4, "2.20.123"

    const-string v2, " level="

    .line 60
    invoke-static {v3, v4, v2}, LX/00P;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "===="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "LL_I "

    .line 62
    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->log(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    invoke-static {}, LX/00i;->A00()V

    .line 64
    sget-object v2, LX/00j;->A01:LX/00j;

    .line 65
    iput-object v1, v2, LX/00j;->A00:Landroid/app/Application;

    .line 66
    invoke-static {v1}, LX/00k;->A01(Landroid/content/Context;)V

    .line 67
    invoke-static {}, LX/00p;->A00()LX/00p;

    move-result-object v2

    .line 68
    sput-object v2, LX/00q;->A00:LX/00q;

    .line 69
    new-instance v2, LX/03L;

    invoke-direct {v2}, LX/03L;-><init>()V

    invoke-static {v2}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 70
    invoke-static {}, Lcom/whatsapp/util/WhatsAppLibLoader;->A00()Lcom/whatsapp/util/WhatsAppLibLoader;

    move-result-object v3

    :try_start_0
    const-string v2, "superpack"

    .line 71
    invoke-virtual {v3, v1, v2}, Lcom/whatsapp/util/WhatsAppLibLoader;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 72
    new-array v3, v0, [B
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1

    .line 73
    :try_start_1
    invoke-static {v3}, Lcom/facebook/superpack/AssetDecompressor;->testDecompressorLibraryUsable([B)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-array v2, v0, [B

    .line 74
    fill-array-data v2, :array_0

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "whatsappassetdecompressor/usable compressor test array does not match"

    .line 75
    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const-string v2, "whatsappassetdecompressor/decompressor-usable isLibraryUsable: True"

    .line 76
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v2, "whatsappassetdecompressor/decompressor-usable error while testing compressor library usability testLibraryUsable"

    .line 77
    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_1

    .line 78
    :catch_1
    move-exception v3

    const-string v2, "whatsapplibloader/load-decompressor-library installation is corrupt; decompression library could not be loaded"

    .line 79
    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    goto :goto_1

    .line 80
    :goto_0
    const/4 v2, 0x1

    .line 81
    :goto_1
    if-eqz v2, :cond_b

    .line 82
    invoke-static {}, LX/03O;->A00()LX/03O;

    move-result-object v14

    .line 83
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v9, 0x1

    xor-int/2addr v2, v9

    invoke-static {v2}, LX/003;->A09(Z)V

    .line 84
    invoke-static {}, Lcom/facebook/superpack/AssetDecompressor;->get_architecture()I

    move-result v3

    const-string v2, ":"

    .line 85
    invoke-static {v4, v2}, LX/00P;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v2, 0x4

    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v13, "arm64-v8a"

    aput-object v13, v4, v2

    const-string v12, "armeabi-v7a"

    aput-object v12, v4, v9

    const/4 v11, 0x2

    const-string v8, "x86"

    aput-object v8, v4, v11

    const-string v7, "x86_64"

    aput-object v7, v4, v0

    .line 86
    aget-object v2, v4, v3

    .line 87
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, LX/03O;->A00:Ljava/lang/String;

    .line 88
    iput-boolean v9, v14, LX/03O;->A02:Z

    .line 89
    iget-object v5, v14, LX/03O;->A03:LX/03P;

    if-eqz v3, :cond_2

    const/4 v2, 0x3

    if-eq v3, v2, :cond_2

    const/4 v9, 0x0

    .line 90
    :cond_2
    new-instance v4, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v2, "decompressed/libs.spk.zst"

    invoke-direct {v4, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-virtual {v5, v9, v2}, LX/03P;->A01(ZLjava/lang/String;)V

    .line 93
    invoke-static {}, LX/01J;->A00()LX/01J;

    .line 94
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    .line 95
    :try_start_3
    iget-boolean v2, v14, LX/03O;->A02:Z

    invoke-static {v2}, LX/003;->A09(Z)V

    .line 96
    invoke-static {}, Lcom/facebook/superpack/AssetDecompressor;->get_architecture()I

    move-result v4

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v13, v3, v2

    const/4 v2, 0x1

    aput-object v12, v3, v2

    aput-object v8, v3, v11

    aput-object v7, v3, v0

    .line 97
    aget-object v7, v3, v4

    .line 98
    const-string v2, "whatsappassetdecompressor/decompress: superpack architecture is "

    .line 99
    invoke-static {v2, v7}, LX/00P;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "compressed/"

    .line 100
    invoke-static {v2, v7}, LX/00P;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "/"

    invoke-static {v3, v2, v6}, LX/00P;->A0F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 101
    new-instance v8, Ljava/io/File;

    .line 102
    new-instance v4, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v2, "decompressed"

    invoke-direct {v4, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 103
    invoke-direct {v8, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 104
    new-instance v4, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v2, "decompressed"

    invoke-direct {v4, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    .line 106
    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    move-result v2

    if-nez v2, :cond_3

    .line 107
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v2, "Could not create decompressed assets directory"

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 108
    :cond_3
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    .line 109
    invoke-virtual {v8}, Ljava/io/File;->mkdir()Z

    .line 110
    :cond_4
    invoke-virtual {v14, v1, v6}, LX/03O;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 111
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    const-string v2, "."

    .line 112
    invoke-virtual {v6, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    .line 113
    invoke-virtual {v6, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 114
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v3, v2}, Lcom/facebook/superpack/AssetDecompressor;->decompress(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 115
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 116
    new-instance v13, LX/1y2;

    move-object v15, v1

    move-object/from16 v18, v7

    move-object/from16 v17, v5

    move-object/from16 v16, v8

    invoke-direct/range {v13 .. v18}, LX/1y2;-><init>(LX/03O;Landroid/content/Context;Ljava/io/File;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-static {v13}, LX/00v;->A02(Ljava/lang/Runnable;)V

    .line 117
    iget-object v2, v14, LX/03O;->A01:Ljava/util/Set;

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 118
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catchall_0
    move-exception v2

    .line 119
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v4, :cond_5

    .line 120
    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :cond_5
    :try_start_8
    throw v2

    .line 121
    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 122
    :cond_7
    :goto_2
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    const-string v2, "libwhatsapp.so"

    .line 123
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "libvlc.so"

    .line 124
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    :cond_8
    const/4 v3, 0x1

    :cond_9
    const-string v2, "libvlc.so needs to be co-located in armv7 builds, to avoid setting off a bug on some older x86 devices"

    .line 125
    invoke-static {v3, v2}, LX/003;->A0C(ZLjava/lang/String;)V

    .line 126
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_a

    const/4 v4, 0x1

    .line 127
    :cond_a
    if-eqz v4, :cond_c

    .line 128
    new-instance v5, LX/2Qh;

    invoke-direct {v5}, LX/2Qh;-><init>()V

    .line 129
    iput-object v6, v5, LX/2Qh;->A01:Ljava/lang/String;

    .line 130
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 131
    sub-long/2addr v2, v9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v5, LX/2Qh;->A00:Ljava/lang/Long;

    .line 132
    invoke-static {}, LX/02x;->A00()LX/02x;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 133
    invoke-virtual {v4, v5, v3, v2}, LX/02x;->A08(LX/031;LX/00h;Z)V

    goto :goto_3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 134
    :cond_b
    const-string v2, "appshell/on-base-context-attached: Could not load decompressor libraries"

    .line 135
    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_3

    .line 136
    :catch_2
    move-exception v3

    const-string v2, "Error decompressing archive libs.spk.zst"

    .line 137
    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    invoke-direct {v1, v3}, Lcom/whatsapp/AppShell;->maybeReportDecompressionFailure(Ljava/lang/Exception;)V

    .line 139
    :cond_c
    :goto_3
    invoke-static {}, LX/03M;->A00()LX/03M;

    move-result-object v5

    .line 140
    invoke-static {}, Lcom/whatsapp/util/WhatsAppLibLoader;->A00()Lcom/whatsapp/util/WhatsAppLibLoader;

    move-result-object v4

    monitor-enter v4

    if-eqz p0, :cond_2d

    .line 141
    :try_start_9
    iget-object v2, v4, Lcom/whatsapp/util/WhatsAppLibLoader;->A00:Ljava/lang/Boolean;

    if-nez v2, :cond_14

    .line 142
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v4, Lcom/whatsapp/util/WhatsAppLibLoader;->A00:Ljava/lang/Boolean;

    .line 143
    iget-object v2, v4, Lcom/whatsapp/util/WhatsAppLibLoader;->A06:LX/03O;

    const-string v9, "libs.spk.zst"

    .line 144
    invoke-virtual {v2, v1, v6}, LX/03O;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v10

    .line 145
    sget-object v8, Lcom/whatsapp/util/WhatsAppLibLoader;->A08:[Ljava/lang/String;

    array-length v7, v8

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v7, :cond_f

    aget-object v3, v8, v6

    if-eqz v10, :cond_d

    .line 146
    iget-object v2, v4, Lcom/whatsapp/util/WhatsAppLibLoader;->A06:LX/03O;

    .line 147
    invoke-virtual {v2, v1, v9, v3}, LX/03O;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 148
    :cond_d
    invoke-virtual {v4, v1, v3}, Lcom/whatsapp/util/WhatsAppLibLoader;->A02(Landroid/content/Context;Ljava/lang/String;)V

    :cond_e
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 149
    :cond_f
    sget-object v8, Lcom/whatsapp/util/WhatsAppLibLoader;->A07:[Ljava/lang/String;

    array-length v7, v8

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v7, :cond_12

    aget-object v3, v8, v6

    if-eqz v10, :cond_10

    .line 150
    iget-object v2, v4, Lcom/whatsapp/util/WhatsAppLibLoader;->A06:LX/03O;

    .line 151
    invoke-virtual {v2, v1, v9, v3}, LX/03O;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 152
    :cond_10
    const-string v2, "whatsapplibloader/system-load-optional-library start"

    .line 153
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    .line 154
    :try_start_a
    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_6
    :try_end_a
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    .line 155
    :catch_3
    :try_start_b
    move-exception v3

    const-string v2, "whatsapplibloader/load-optional-library error"

    .line 156
    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    const-string v2, "whatsapplibloader/system-load-optional-library end"

    .line 157
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 158
    :cond_11
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 159
    :cond_12
    invoke-static {}, Lcom/whatsapp/util/WhatsAppLibLoader;->A01()Z

    move-result v2

    if-nez v2, :cond_13

    const-string v2, "whatsapplibloader/load-startup-libs unable to use loaded libraries; trying install direct from apk"

    .line 160
    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 161
    sget-object v2, Lcom/whatsapp/util/WhatsAppLibLoader;->A08:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/whatsapp/util/WhatsAppLibLoader;->A03(Landroid/content/Context;Ljava/util/List;)V

    const-string v2, "whatsapplibloader/load-startup-libs install direct from apk worked; retesting library usability"

    .line 162
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 163
    invoke-static {}, Lcom/whatsapp/util/WhatsAppLibLoader;->A01()Z

    move-result v2

    if-nez v2, :cond_13

    const-string v2, "whatsapplibloader/load-startup-libs library usability still broken; throwing to corrupt installation activity"

    .line 164
    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 165
    new-instance v3, Ljava/lang/UnsatisfiedLinkError;

    const-string v2, "unable to use libraries despite successful install directly from apk"

    invoke-direct {v3, v2}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v3

    .line 166
    :cond_13
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v4, Lcom/whatsapp/util/WhatsAppLibLoader;->A00:Ljava/lang/Boolean;

    goto :goto_7

    .line 167
    :cond_14
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_15

    .line 168
    new-instance v2, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v2}, Ljava/lang/UnsatisfiedLinkError;-><init>()V

    throw v2
    :try_end_b
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 169
    :cond_15
    :goto_7
    monitor-exit v4

    const/4 v2, 0x1

    goto/16 :goto_8

    .line 170
    :catch_4
    :try_start_c
    iget-object v6, v4, Lcom/whatsapp/util/WhatsAppLibLoader;->A02:LX/00q;

    new-instance v3, LX/1Tt;

    const-string v2, "native libraries are missing"

    invoke-direct {v3, v2}, LX/1Tt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, LX/00q;->A04(Ljava/lang/Throwable;)V

    .line 171
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 172
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "whatsapplibloader/load-startup-libs: install source "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 173
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "whatsapplibloader/load-startup-libs: available internal storage: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, Lcom/whatsapp/util/WhatsAppLibLoader;->A03:LX/00Q;

    .line 174
    invoke-virtual {v2}, LX/00Q;->A05()J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 175
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 176
    iget-object v2, v4, Lcom/whatsapp/util/WhatsAppLibLoader;->A05:LX/00s;

    const-string v6, "corrupt_installation_reported_timestamp"

    .line 177
    const-wide/32 v12, 0x5265c00

    .line 178
    iget-object v7, v2, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-wide/16 v2, -0x1

    invoke-interface {v7, v6, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    const/4 v9, 0x1

    cmp-long v7, v10, v2

    if-eqz v7, :cond_16

    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 180
    add-long/2addr v10, v12

    cmp-long v2, v7, v10

    if-gtz v2, :cond_16

    const/4 v9, 0x0

    .line 181
    :cond_16
    if-eqz v9, :cond_17

    .line 182
    iget-object v7, v4, Lcom/whatsapp/util/WhatsAppLibLoader;->A02:LX/00q;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v7 .. v15}, LX/00q;->A06(ZZZZZLjava/util/EnumSet;Ljava/io/File;Ljava/lang/String;)V

    .line 183
    iget-object v7, v4, Lcom/whatsapp/util/WhatsAppLibLoader;->A05:LX/00s;

    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 185
    iget-object v7, v7, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    .line 186
    invoke-interface {v7, v6, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 187
    :cond_17
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/1yL;

    invoke-direct {v2, v1}, LX/1yL;-><init>(Landroid/content/Context;)V

    .line 188
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    .line 189
    monitor-exit v4

    const/4 v2, 0x0

    .line 190
    :goto_8
    if-eqz v2, :cond_18

    .line 191
    new-instance v3, LX/042;

    invoke-direct {v3, v1}, LX/042;-><init>(Lcom/whatsapp/AppShell;)V

    const-string v2, "breakpad"

    invoke-virtual {v5, v2, v3}, LX/03M;->A03(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 192
    invoke-static {}, LX/00e;->A0D()LX/00e;

    .line 193
    invoke-static {}, LX/047;->A00()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 194
    sget-object v3, LX/048;->A00:LX/048;

    const-string v2, "anr_detector"

    invoke-virtual {v5, v2, v3}, LX/03M;->A03(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 195
    :cond_18
    invoke-static {}, LX/04H;->A00()LX/04H;

    .line 196
    sget-object v2, LX/00q;->A00:LX/00q;

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    .line 197
    sget-object v3, LX/04L;->A0A:LX/04L;

    if-nez v3, :cond_28

    .line 198
    const-class v6, LX/04L;

    monitor-enter v6

    .line 199
    :try_start_d
    sget-object v3, LX/04L;->A0A:LX/04L;

    if-nez v3, :cond_27

    .line 200
    new-instance v7, LX/04L;

    .line 201
    invoke-static {}, LX/02x;->A00()LX/02x;

    move-result-object v8

    .line 202
    sget-object v3, LX/04M;->A01:LX/04M;

    if-nez v3, :cond_1a

    .line 203
    const-class v5, LX/04M;

    monitor-enter v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 204
    :try_start_e
    sget-object v3, LX/04M;->A01:LX/04M;

    if-nez v3, :cond_19

    .line 205
    new-instance v4, LX/04M;

    invoke-static {}, LX/04N;->A00()LX/04N;

    move-result-object v3

    invoke-direct {v4, v3}, LX/04M;-><init>(LX/04N;)V

    sput-object v4, LX/04M;->A01:LX/04M;

    .line 206
    :cond_19
    monitor-exit v5

    goto :goto_9

    :catchall_3
    move-exception v0

    monitor-exit v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    throw v0

    .line 207
    :cond_1a
    :goto_9
    sget-object v9, LX/04M;->A01:LX/04M;

    .line 208
    sget-object v3, LX/04P;->A01:LX/04P;

    if-nez v3, :cond_1c

    .line 209
    const-class v5, LX/04P;

    monitor-enter v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 210
    :try_start_10
    sget-object v3, LX/04P;->A01:LX/04P;

    if-nez v3, :cond_1b

    .line 211
    new-instance v4, LX/04P;

    invoke-static {}, LX/04Q;->A00()LX/04Q;

    move-result-object v3

    invoke-direct {v4, v3}, LX/04P;-><init>(LX/04Q;)V

    sput-object v4, LX/04P;->A01:LX/04P;

    .line 212
    :cond_1b
    monitor-exit v5

    goto :goto_a

    :catchall_4
    move-exception v0

    monitor-exit v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    throw v0

    .line 213
    :cond_1c
    :goto_a
    sget-object v10, LX/04P;->A01:LX/04P;

    .line 214
    invoke-static {}, LX/04I;->A00()LX/04I;

    move-result-object v11

    .line 215
    sget-object v12, Lcom/whatsapp/protocol/ProtocolJniHelper;->INSTANCE:Lcom/whatsapp/protocol/ProtocolJniHelper;

    .line 216
    sget-object v3, LX/04S;->A03:LX/04S;

    if-nez v3, :cond_1e

    .line 217
    const-class v5, LX/04S;

    monitor-enter v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 218
    :try_start_12
    sget-object v3, LX/04S;->A03:LX/04S;

    if-nez v3, :cond_1d

    .line 219
    new-instance v4, LX/04S;

    invoke-static {}, LX/04T;->A00()LX/04T;

    move-result-object v3

    invoke-direct {v4, v3}, LX/04S;-><init>(LX/04T;)V

    sput-object v4, LX/04S;->A03:LX/04S;

    .line 220
    :cond_1d
    monitor-exit v5

    goto :goto_b

    :catchall_5
    move-exception v0

    monitor-exit v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :try_start_13
    throw v0

    .line 221
    :cond_1e
    :goto_b
    sget-object v13, LX/04S;->A03:LX/04S;

    .line 222
    sget-object v3, LX/04t;->A01:LX/04t;

    if-nez v3, :cond_20

    .line 223
    const-class v5, LX/04t;

    monitor-enter v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 224
    :try_start_14
    sget-object v3, LX/04t;->A01:LX/04t;

    if-nez v3, :cond_1f

    .line 225
    new-instance v4, LX/04t;

    invoke-static {}, LX/04T;->A00()LX/04T;

    move-result-object v3

    invoke-direct {v4, v3}, LX/04t;-><init>(LX/04T;)V

    sput-object v4, LX/04t;->A01:LX/04t;

    .line 226
    :cond_1f
    monitor-exit v5

    goto :goto_c

    :catchall_6
    move-exception v0

    monitor-exit v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :try_start_15
    throw v0

    .line 227
    :cond_20
    :goto_c
    sget-object v14, LX/04t;->A01:LX/04t;

    .line 228
    sget-object v3, LX/04u;->A01:LX/04u;

    if-nez v3, :cond_22

    .line 229
    const-class v5, LX/04u;

    monitor-enter v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 230
    :try_start_16
    sget-object v3, LX/04u;->A01:LX/04u;

    if-nez v3, :cond_21

    .line 231
    new-instance v4, LX/04u;

    invoke-static {}, LX/04T;->A00()LX/04T;

    move-result-object v3

    invoke-direct {v4, v3}, LX/04u;-><init>(LX/04T;)V

    sput-object v4, LX/04u;->A01:LX/04u;

    .line 232
    :cond_21
    monitor-exit v5

    goto :goto_d

    :catchall_7
    move-exception v0

    monitor-exit v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :try_start_17
    throw v0

    .line 233
    :cond_22
    :goto_d
    sget-object v15, LX/04u;->A01:LX/04u;

    .line 234
    sget-object v3, LX/04v;->A01:LX/04v;

    if-nez v3, :cond_24

    .line 235
    const-class v5, LX/04v;

    monitor-enter v5
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 236
    :try_start_18
    sget-object v3, LX/04v;->A01:LX/04v;

    if-nez v3, :cond_23

    .line 237
    new-instance v4, LX/04v;

    invoke-static {}, LX/04T;->A00()LX/04T;

    move-result-object v3

    invoke-direct {v4, v3}, LX/04v;-><init>(LX/04T;)V

    sput-object v4, LX/04v;->A01:LX/04v;

    .line 238
    :cond_23
    monitor-exit v5

    goto :goto_e

    :catchall_8
    move-exception v0

    monitor-exit v5
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    :try_start_19
    throw v0

    .line 239
    :cond_24
    :goto_e
    sget-object v16, LX/04v;->A01:LX/04v;

    .line 240
    sget-object v3, LX/04w;->A01:LX/04w;

    if-nez v3, :cond_26

    .line 241
    const-class v5, LX/04w;

    monitor-enter v5
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    .line 242
    :try_start_1a
    sget-object v3, LX/04w;->A01:LX/04w;

    if-nez v3, :cond_25

    .line 243
    new-instance v4, LX/04w;

    invoke-static {}, LX/04T;->A00()LX/04T;

    move-result-object v3

    invoke-direct {v4, v3}, LX/04w;-><init>(LX/04T;)V

    sput-object v4, LX/04w;->A01:LX/04w;

    .line 244
    :cond_25
    monitor-exit v5

    goto :goto_f

    :catchall_9
    move-exception v0

    monitor-exit v5
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    :try_start_1b
    throw v0

    .line 245
    :cond_26
    :goto_f
    sget-object v17, LX/04w;->A01:LX/04w;

    .line 246
    invoke-direct/range {v7 .. v17}, LX/04L;-><init>(LX/02x;LX/04M;LX/04P;LX/04I;Lcom/whatsapp/protocol/ProtocolJniHelper;LX/04S;LX/04t;LX/04u;LX/04v;LX/04w;)V

    sput-object v7, LX/04L;->A0A:LX/04L;

    .line 247
    :cond_27
    monitor-exit v6

    goto :goto_10

    :catchall_a
    move-exception v0

    monitor-exit v6
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    throw v0

    .line 248
    :cond_28
    :goto_10
    sget-object v4, LX/04L;->A0A:LX/04L;

    .line 249
    new-instance v3, LX/04x;

    invoke-direct {v3, v2}, LX/04x;-><init>(LX/00q;)V

    .line 250
    sget-object v2, Lcom/whatsapp/wamsys/JniBridge;->sInstance:Lcom/whatsapp/wamsys/JniBridge;

    if-nez v2, :cond_29

    .line 251
    new-instance v2, Lcom/whatsapp/wamsys/JniBridge;

    invoke-direct {v2, v4, v3}, Lcom/whatsapp/wamsys/JniBridge;-><init>(LX/04L;LX/04x;)V

    sput-object v2, Lcom/whatsapp/wamsys/JniBridge;->sInstance:Lcom/whatsapp/wamsys/JniBridge;

    .line 252
    :cond_29
    sget-object v4, LX/04y;->A0N:LX/04y;

    .line 253
    sget-object v2, LX/04z;->A00:Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_2b

    .line 254
    :try_start_1c
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    .line 255
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/proc/"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/cgroup"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_6

    :try_start_1d
    new-array v8, v3, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v7, v8, v10

    .line 256
    sget-object v6, LX/04z;->A00:Ljava/lang/reflect/Method;

    const/4 v2, 0x5

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v9, v5, v10

    sget-object v2, LX/04z;->A01:[I

    aput-object v2, v5, v3

    const/4 v2, 0x2

    aput-object v8, v5, v2

    aput-object v7, v5, v0

    const/4 v0, 0x4

    aput-object v7, v5, v0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    aget-object v2, v8, v10

    if-eqz v2, :cond_2b
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_5

    :try_start_1e
    const-string v0, "/bg_non_interactive"

    .line 258
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2a

    const-string v0, "cpuset:/"

    .line 259
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v0, "cpuset:/top-app"

    .line 260
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto :goto_11

    :catch_5
    const-string v0, "procreader/native API invoke error"

    .line 261
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_12
    :try_end_1e
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_1e} :catch_6

    :catch_6
    move-exception v2

    const-string v0, "procreader/Runtime Exception"

    .line 262
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12

    .line 263
    :cond_2a
    :goto_11
    const/4 v10, 0x1

    .line 264
    :cond_2b
    :goto_12
    if-nez v10, :cond_2c

    .line 265
    iget-object v2, v4, LX/04y;->A0D:Landroid/os/Handler;

    new-instance v0, LX/050;

    invoke-direct {v0, v4}, LX/050;-><init>(LX/04y;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 266
    iget-object v0, v4, LX/04y;->A0H:LX/00h;

    iput-object v0, v4, LX/04y;->A02:LX/00h;

    .line 267
    iput v3, v4, LX/04y;->A01:I

    const v2, 0x17a0001

    const-string v0, "AppInit"

    .line 268
    invoke-virtual {v4, v2, v0}, LX/04y;->A01(ILjava/lang/String;)V

    .line 269
    :cond_2c
    sget-object v2, LX/051;->A01:LX/051;

    const v0, 0x7f120442

    .line 270
    invoke-virtual {v1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 271
    iput-object v0, v2, LX/051;->A00:Ljava/lang/String;

    return-void

    .line 272
    :cond_2d
    :try_start_1f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    .line 273
    :catchall_b
    move-exception v0

    .line 274
    monitor-exit v4

    throw v0

    :array_0
    .array-data 1
        0x47t
        0x77t
        0x53t
    .end array-data
.end method
