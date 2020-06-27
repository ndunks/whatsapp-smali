.class public final LX/24Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;
.implements LX/0yh;
.implements LX/0yR;
.implements LX/0yV;


# static fields
.field public static final A09:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public A00:LX/0yP;

.field public A01:LX/0yQ;

.field public A02:LX/0yQ;

.field public A03:LX/0yf;

.field public A04:[LX/0Kh;

.field public final A05:LX/2Yd;

.field public final A06:Ljava/util/HashMap;

.field public final A07:Ljava/util/Random;

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 257514
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, LX/24Z;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0yQ;[LX/0Kh;Z)V
    .locals 2

    .line 257515
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257516
    iput-object p2, p0, LX/24Z;->A01:LX/0yQ;

    .line 257517
    iput-object p3, p0, LX/24Z;->A04:[LX/0Kh;

    const/4 v0, 0x0

    .line 257518
    iput-object v0, p0, LX/24Z;->A00:LX/0yP;

    .line 257519
    new-instance v0, LX/0yf;

    invoke-direct {v0, p1}, LX/0yf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/24Z;->A03:LX/0yf;

    .line 257520
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/24Z;->A07:Ljava/util/Random;

    .line 257521
    new-instance v0, LX/2Yd;

    invoke-direct {v0}, LX/2Yd;-><init>()V

    iput-object v0, p0, LX/24Z;->A05:LX/2Yd;

    .line 257522
    iput-boolean p4, p0, LX/24Z;->A08:Z

    .line 257523
    new-instance v1, Ljava/util/HashMap;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, LX/24Z;->A06:Ljava/util/HashMap;

    return-void
.end method

.method public static A00(Ljava/io/File;)V
    .locals 5

    .line 257524
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 257525
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 257526
    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v0, v4, v2

    .line 257527
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 257528
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 257529
    invoke-static {v1}, LX/24Z;->A00(Ljava/io/File;)V

    goto :goto_1

    .line 257530
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 257531
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ZipHelper"

    const-string v0, "failed to delete directory"

    .line 257532
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static A01(Ljava/io/File;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V
    .locals 10

    .line 257533
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v8

    .line 257534
    invoke-virtual {p0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v7

    .line 257535
    invoke-virtual {v8}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v6

    .line 257536
    array-length v5, v6

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_3

    aget-object v0, v6, v3

    .line 257537
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v8, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 257538
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 257539
    invoke-virtual {v1}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/net/URI;->relativize(Ljava/net/URI;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v9

    .line 257540
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 257541
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v0, 0x400
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-array v1, v0, [B

    .line 257542
    new-instance v0, Ljava/util/zip/ZipEntry;

    invoke-direct {v0, v9}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 257543
    :goto_1
    invoke-virtual {v2, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_0

    .line 257544
    invoke-virtual {p2, v1, v4, v0}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257545
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 257546
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 257547
    invoke-static {p0, v9, p2}, LX/24Z;->A01(Ljava/io/File;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V

    goto :goto_3

    .line 257548
    :goto_2
    invoke-virtual {p2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 257549
    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 257550
    :catchall_0
    move-exception v0

    .line 257551
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 257552
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    .line 257553
    invoke-virtual {p2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    throw v0

    .line 257554
    :cond_3
    return-void
.end method


# virtual methods
.method public final A02(LX/0yd;)Ljava/io/File;
    .locals 4

    .line 257555
    monitor-enter p0

    .line 257556
    :try_start_0
    iget-object v0, p0, LX/24Z;->A03:LX/0yf;

    .line 257557
    iget-object v3, v0, LX/0yf;->A03:Ljava/io/File;

    .line 257558
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257559
    iget-object v2, p1, LX/0yd;->A09:Ljava/lang/String;

    const-string v1, "[^a-zA-Z0-9\\-_.]"

    const-string v0, "_"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 257560
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 257561
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A03()V
    .locals 2

    .line 257562
    monitor-enter p0

    .line 257563
    :try_start_0
    iget-object v0, p0, LX/24Z;->A02:LX/0yQ;

    if-nez v0, :cond_0

    .line 257564
    monitor-exit p0

    return-void

    .line 257565
    :cond_0
    sget-object v0, LX/0yW;->A07:LX/0yW;

    if-eqz v0, :cond_2

    .line 257566
    iget-object v0, v0, LX/0yW;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    .line 257567
    monitor-exit p0

    return-void

    .line 257568
    :cond_2
    iget-object v1, p0, LX/24Z;->A02:LX/0yQ;

    const/4 v0, 0x0

    .line 257569
    iput-object v0, p0, LX/24Z;->A02:LX/0yQ;

    .line 257570
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257571
    invoke-virtual {p0, v1}, LX/24Z;->A06(LX/0yQ;)V

    return-void

    .line 257572
    :catchall_0
    move-exception v0

    .line 257573
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A04(Landroid/util/SparseArray;Ljava/lang/String;)V
    .locals 5

    .line 257574
    monitor-enter p0

    .line 257575
    :try_start_0
    iget-object v0, p0, LX/24Z;->A01:LX/0yQ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    check-cast v0, LX/24X;

    move-object v0, p0

    .line 257576
    :try_start_1
    iget-object v0, p0, LX/24Z;->A01:LX/0yQ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    check-cast v0, LX/24X;

    .line 257577
    :try_start_2
    sget-object v3, LX/24X;->A00:LX/0yP;

    .line 257578
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 257579
    move-object v0, p0

    .line 257580
    sget-object v0, LX/0yW;->A07:LX/0yW;

    if-nez v0, :cond_2

    .line 257581
    const-class v2, LX/0yW;

    monitor-enter v2

    .line 257582
    :try_start_3
    sget-object v0, LX/0yW;->A07:LX/0yW;

    if-nez v0, :cond_1

    .line 257583
    new-instance v0, LX/0yW;

    invoke-direct {v0, p1, v3, p0}, LX/0yW;-><init>(Landroid/util/SparseArray;LX/0yP;LX/0yV;)V

    sput-object v0, LX/0yW;->A07:LX/0yW;

    .line 257584
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 257585
    monitor-enter p0

    .line 257586
    :try_start_4
    iget-object v0, p0, LX/24Z;->A03:LX/0yf;

    .line 257587
    iget-object v2, v0, LX/0yf;->A03:Ljava/io/File;

    .line 257588
    iget-boolean v0, p0, LX/24Z;->A08:Z

    const/16 v1, 0x3e8

    if-eqz v0, :cond_0

    const/16 v1, 0x1388

    :cond_0
    const-string v0, "profilo"

    .line 257589
    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->A04(Ljava/lang/String;)Z

    const/4 v0, 0x1

    .line 257590
    sput-boolean v0, Lcom/facebook/profilo/core/TraceEvents;->sInitialized:Z

    .line 257591
    sput-boolean v0, Lcom/facebook/profilo/logger/Logger;->sInitialized:Z

    .line 257592
    sput-object v2, Lcom/facebook/profilo/logger/Logger;->sTraceDirectory:Ljava/io/File;

    .line 257593
    sput-object p2, Lcom/facebook/profilo/logger/Logger;->sFilePrefix:Ljava/lang/String;

    .line 257594
    sput-object p0, Lcom/facebook/profilo/logger/Logger;->sLoggerCallbacks:LX/0yh;

    .line 257595
    sput-object p0, Lcom/facebook/profilo/logger/Logger;->sNativeTraceWriterCallbacks:Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;

    .line 257596
    sput v1, Lcom/facebook/profilo/logger/Logger;->sRingBufferSize:I

    .line 257597
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/facebook/profilo/logger/Logger;->mWorker:Ljava/util/concurrent/atomic/AtomicReference;

    .line 257598
    invoke-virtual {p0, v3}, LX/24Z;->A05(LX/0yP;)V

    .line 257599
    iget-object v4, p0, LX/24Z;->A03:LX/0yf;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    .line 257600
    iput-wide v2, v4, LX/0yf;->A01:J

    .line 257601
    iget-object v1, p0, LX/24Z;->A03:LX/0yf;

    const/16 v0, 0xa

    .line 257602
    iput v0, v1, LX/0yf;->A00:I

    .line 257603
    iget-object v0, p0, LX/24Z;->A05:LX/2Yd;

    new-instance v1, LX/2fU;

    invoke-direct {v1}, LX/2fU;-><init>()V

    .line 257604
    iget-object v0, v0, LX/2Yd;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 257605
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 257606
    :cond_1
    :try_start_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "TraceControl already initialized"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception v0

    .line 257607
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 257608
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "TraceControl already initialized"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 257609
    :catchall_2
    move-exception v0

    .line 257610
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method public final A05(LX/0yP;)V
    .locals 3

    .line 257611
    iget-object v0, p0, LX/24Z;->A00:LX/0yP;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 257612
    :cond_0
    const-class v1, Lcom/facebook/profilo/core/TraceEvents;

    monitor-enter v1

    .line 257613
    :try_start_0
    invoke-static {}, Lcom/facebook/profilo/core/TraceEvents;->nativeClearAllProviders()V

    const/4 v0, 0x0

    .line 257614
    sput v0, Lcom/facebook/profilo/core/TraceEvents;->sProviders:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257615
    monitor-exit v1

    .line 257616
    iput-object p1, p0, LX/24Z;->A00:LX/0yP;

    .line 257617
    sget-object v2, LX/0yW;->A07:LX/0yW;

    if-eqz v2, :cond_2

    .line 257618
    iget-object v0, v2, LX/0yW;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yP;

    .line 257619
    iget-object v0, v2, LX/0yW;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "Profilo/TraceControl"

    const-string v0, "Tried to update the config and failed due to CAS"

    .line 257620
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 257621
    :cond_1
    move-object v0, p0

    monitor-enter v0

    .line 257622
    monitor-exit v0

    .line 257623
    return-void

    .line 257624
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Performing config change before TraceControl has been initialized"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 257625
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A06(LX/0yQ;)V
    .locals 2

    .line 257626
    monitor-enter p0

    .line 257627
    :try_start_0
    iget-object v1, p0, LX/24Z;->A01:LX/0yQ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    check-cast v1, LX/24X;

    .line 257628
    check-cast p1, LX/24X;

    move-object v0, p0

    .line 257629
    :try_start_1
    iput-object p1, p0, LX/24Z;->A01:LX/0yQ;

    .line 257630
    sget-object v0, LX/24X;->A00:LX/0yP;

    .line 257631
    invoke-virtual {p0, v0}, LX/24Z;->A05(LX/0yP;)V

    .line 257632
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257633
    iget-object v0, p0, LX/24Z;->A05:LX/2Yd;

    invoke-virtual {v0}, LX/2Yd;->AAR()V

    return-void

    :catchall_0
    move-exception v0

    .line 257634
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public AF7(Ljava/lang/Throwable;)V
    .locals 1

    .line 257635
    iget-object v0, p0, LX/24Z;->A05:LX/2Yd;

    invoke-virtual {v0, p1}, LX/2Yd;->AF7(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onTraceWriteAbort(JI)V
    .locals 4

    .line 257636
    iget-object v0, p0, LX/24Z;->A06:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0yj;

    if-eqz v2, :cond_9

    .line 257637
    iget-object v0, p0, LX/24Z;->A06:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257638
    iget-object v0, p0, LX/24Z;->A05:LX/2Yd;

    invoke-virtual {v0, p1, p2, p3}, LX/2Yd;->onTraceWriteAbort(JI)V

    .line 257639
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "Trace is aborted with code: "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-eq p3, v0, :cond_4

    const/4 v0, 0x2

    if-eq p3, v0, :cond_3

    const/4 v0, 0x3

    if-eq p3, v0, :cond_2

    if-eq p3, v1, :cond_1

    const/4 v0, 0x5

    if-eq p3, v0, :cond_0

    const-string v0, "UNKNOWN REASON "

    .line 257640
    invoke-static {v0, p3}, LX/00P;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 257641
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Profilo/TraceOrchestrator"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 257642
    sget-object v0, LX/0yW;->A07:LX/0yW;

    if-eqz v0, :cond_8

    .line 257643
    invoke-virtual {v0, p1, p2, p3}, LX/0yW;->A04(JI)V

    .line 257644
    iget-boolean v0, p0, LX/24Z;->A08:Z

    if-nez v0, :cond_5

    return-void

    .line 257645
    :cond_0
    const-string v0, "new_start"

    goto :goto_0

    :cond_1
    const-string v0, "timeout"

    goto :goto_0

    :cond_2
    const-string v0, "missed_event"

    goto :goto_0

    :cond_3
    const-string v0, "controller_init"

    goto :goto_0

    :cond_4
    const-string v0, "unknown"

    goto :goto_0

    .line 257646
    :cond_5
    iget-object v2, v2, LX/0yj;->A01:Ljava/io/File;

    .line 257647
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    .line 257648
    :cond_6
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 257649
    monitor-enter p0

    .line 257650
    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257651
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "Could not delete aborted trace"

    .line 257652
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 257653
    :cond_7
    invoke-static {v1}, LX/24Z;->A00(Ljava/io/File;)V

    return-void

    :catchall_0
    move-exception v0

    .line 257654
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 257655
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "No TraceControl when cleaning up aborted trace"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 257656
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "onTraceWriteAbort can\'t be called without onTraceWriteStart"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onTraceWriteEnd(JI)V
    .locals 17

    .line 257657
    move-object/from16 v6, p0

    iget-object v0, v6, LX/24Z;->A06:Ljava/util/HashMap;

    move-wide/from16 v2, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0yj;

    if-eqz v9, :cond_18

    .line 257658
    iget-object v0, v6, LX/24Z;->A06:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257659
    iget-object v0, v6, LX/24Z;->A05:LX/2Yd;

    move/from16 v4, p3

    invoke-virtual {v0, v2, v3, v4}, LX/2Yd;->onTraceWriteEnd(JI)V

    .line 257660
    iget-object v5, v9, LX/0yj;->A01:Ljava/io/File;

    .line 257661
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 257662
    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0x2e

    .line 257663
    invoke-virtual {v11, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v10

    const-string v0, "-cs-"

    .line 257664
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 257665
    new-instance v7, Ljava/io/File;

    .line 257666
    invoke-virtual {v5}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    if-lez v10, :cond_3

    .line 257667
    invoke-virtual {v11, v0, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v10, :cond_2

    .line 257668
    invoke-virtual {v11, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 257669
    invoke-virtual {v5, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v5, v7

    .line 257670
    :cond_1
    iget-boolean v0, v6, LX/24Z;->A08:Z

    if-nez v0, :cond_4

    return-void

    .line 257671
    :cond_2
    const-string v0, ""

    goto :goto_1

    .line 257672
    :cond_3
    move-object v0, v11

    goto :goto_0

    .line 257673
    :cond_4
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    .line 257674
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-le v0, v1, :cond_6

    :goto_2
    if-eqz v1, :cond_7

    .line 257675
    new-instance v11, Ljava/io/File;

    .line 257676
    invoke-virtual {v7}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v12

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 257677
    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    .line 257678
    new-instance v4, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v0, "yyyy-MM-dd\'T\'HH-mm-ss"

    invoke-direct {v4, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 257679
    invoke-virtual {v4, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 257680
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v12, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 257681
    invoke-virtual {v7, v11}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v7, v11

    :cond_5
    const-string v4, ".zip.tmp"

    .line 257682
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_8

    .line 257683
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 257684
    new-instance v8, Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 257685
    goto :goto_3

    .line 257686
    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    .line 257687
    :goto_3
    :try_start_0
    new-instance v4, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/high16 v0, 0x40000

    invoke-direct {v4, v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 257688
    :try_start_1
    new-instance v1, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v1, v4}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    const-string v0, "."

    .line 257689
    invoke-static {v7, v0, v1}, LX/24Z;->A01(Ljava/io/File;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V

    .line 257690
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->flush()V

    .line 257691
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->finish()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 257692
    :try_start_3
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V

    goto :goto_4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v0

    .line 257693
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 257694
    :try_start_6
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    .line 257695
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    .line 257696
    :try_start_9
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 257697
    :catch_0
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    goto :goto_5

    .line 257698
    :cond_7
    move-object v12, v5

    goto :goto_6

    .line 257699
    :goto_4
    move-object v12, v8

    .line 257700
    :cond_8
    :goto_5
    invoke-static {v7}, LX/24Z;->A00(Ljava/io/File;)V

    :goto_6
    if-nez v12, :cond_9

    return-void

    .line 257701
    :cond_9
    iget v0, v9, LX/0yj;->A00:I

    .line 257702
    monitor-enter v6

    const/4 v11, 0x1

    and-int/2addr v0, v11

    if-eqz v0, :cond_a

    const/4 v11, 0x0

    .line 257703
    :cond_a
    :try_start_b
    iget-object v9, v6, LX/24Z;->A03:LX/0yf;

    .line 257704
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x2e

    .line 257705
    invoke-virtual {v4, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v8, 0x0

    const/4 v0, -0x1

    if-eq v1, v0, :cond_b

    .line 257706
    invoke-virtual {v4, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_b
    const-string v0, ".log"

    .line 257707
    invoke-static {v4, v0}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v11, :cond_c

    const-string v0, "override-"

    .line 257708
    invoke-static {v0, v10}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 257709
    :cond_c
    new-instance v11, Ljava/io/File;

    iget-object v1, v9, LX/0yf;->A03:Ljava/io/File;

    const-string v0, "upload"

    invoke-direct {v11, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 257710
    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_e

    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_e

    .line 257711
    iget-object v1, v9, LX/0yf;->A02:LX/0ye;

    iget v0, v1, LX/0ye;->A01:I

    add-int/2addr v0, v4

    iput v0, v1, LX/0ye;->A01:I

    .line 257712
    :cond_d
    :goto_7
    move-object v0, v6

    monitor-enter v0

    .line 257713
    monitor-exit v0

    .line 257714
    iget-object v1, v6, LX/24Z;->A03:LX/0yf;

    .line 257715
    iget-object v8, v1, LX/0yf;->A02:LX/0ye;

    .line 257716
    new-instance v0, LX/0ye;

    invoke-direct {v0}, LX/0ye;-><init>()V

    iput-object v0, v1, LX/0yf;->A02:LX/0ye;

    .line 257717
    monitor-exit v6

    goto/16 :goto_c

    .line 257718
    :cond_e
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v11, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 257719
    invoke-virtual {v12, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 257720
    iget-object v1, v9, LX/0yf;->A02:LX/0ye;

    iget v0, v1, LX/0ye;->A00:I

    add-int/2addr v0, v4

    iput v0, v1, LX/0ye;->A00:I

    .line 257721
    :goto_8
    iget-object v10, v9, LX/0yf;->A03:Ljava/io/File;

    iget-wide v0, v9, LX/0yf;->A01:J

    .line 257722
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v12

    if-nez v12, :cond_10

    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    move-result v12

    if-nez v12, :cond_10

    .line 257723
    :cond_f
    iget-object v1, v9, LX/0yf;->A03:Ljava/io/File;

    iget v10, v9, LX/0yf;->A00:I

    .line 257724
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_7

    .line 257725
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sub-long/2addr v15, v0

    .line 257726
    invoke-static {v11, v4, v8}, LX/0yf;->A00(Ljava/io/File;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_11
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/io/File;

    .line 257727
    invoke-virtual {v11}, Ljava/io/File;->lastModified()J

    move-result-wide v12

    cmp-long v0, v12, v15

    if-gez v0, :cond_11

    .line 257728
    new-instance v1, Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v10, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 257729
    invoke-virtual {v11, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_a

    .line 257730
    :cond_12
    iget-object v1, v9, LX/0yf;->A02:LX/0ye;

    iget v0, v1, LX/0ye;->A03:I

    add-int/2addr v0, v4

    iput v0, v1, LX/0ye;->A03:I

    .line 257731
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_13

    .line 257732
    iget-object v1, v9, LX/0yf;->A02:LX/0ye;

    iget v0, v1, LX/0ye;->A02:I

    add-int/2addr v0, v4

    iput v0, v1, LX/0ye;->A02:I

    :cond_13
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_14

    .line 257733
    iget-object v1, v9, LX/0yf;->A02:LX/0ye;

    iget v0, v1, LX/0ye;->A05:I

    add-int/2addr v0, v4

    iput v0, v1, LX/0ye;->A05:I

    goto :goto_9

    .line 257734
    :cond_14
    iget-object v1, v9, LX/0yf;->A02:LX/0ye;

    iget v0, v1, LX/0ye;->A04:I

    add-int/2addr v0, v4

    iput v0, v1, LX/0ye;->A04:I

    goto :goto_9

    .line 257735
    :cond_15
    iget-object v1, v9, LX/0yf;->A02:LX/0ye;

    iget v0, v1, LX/0ye;->A03:I

    add-int/2addr v0, v4

    iput v0, v1, LX/0ye;->A03:I

    goto/16 :goto_8

    .line 257736
    :cond_16
    invoke-static {v1, v4, v4}, LX/0yf;->A00(Ljava/io/File;ZZ)Ljava/util/List;

    move-result-object v1

    .line 257737
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v10, :cond_d

    .line 257738
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v10

    invoke-interface {v1, v8, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 257739
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 257740
    iget-object v1, v9, LX/0yf;->A02:LX/0ye;

    iget v0, v1, LX/0ye;->A06:I

    add-int/2addr v0, v4

    iput v0, v1, LX/0ye;->A06:I

    goto :goto_b

    .line 257741
    :cond_17
    iget-object v1, v9, LX/0yf;->A02:LX/0ye;

    iget v0, v1, LX/0ye;->A04:I

    add-int/2addr v0, v4

    iput v0, v1, LX/0ye;->A04:I

    goto :goto_b
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 257742
    :goto_c
    invoke-static {v7}, LX/24Z;->A00(Ljava/io/File;)V

    .line 257743
    iget-object v0, v6, LX/24Z;->A05:LX/2Yd;

    invoke-virtual {v0, v5, v2, v3}, LX/2Yd;->AJA(Ljava/io/File;J)V

    .line 257744
    iget-object v4, v6, LX/24Z;->A05:LX/2Yd;

    .line 257745
    iget v3, v8, LX/0ye;->A02:I

    iget v0, v8, LX/0ye;->A03:I

    add-int/2addr v3, v0

    iget v0, v8, LX/0ye;->A01:I

    add-int/2addr v3, v0

    iget v0, v8, LX/0ye;->A04:I

    add-int/2addr v3, v0

    .line 257746
    iget v2, v8, LX/0ye;->A06:I

    .line 257747
    iget v1, v8, LX/0ye;->A05:I

    .line 257748
    iget v0, v8, LX/0ye;->A00:I

    .line 257749
    invoke-virtual {v4, v3, v2, v1, v0}, LX/2Yd;->AJB(IIII)V

    .line 257750
    return-void

    .line 257751
    :catchall_6
    move-exception v0

    .line 257752
    :try_start_c
    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    throw v0

    .line 257753
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "onTraceWriteEnd can\'t be called without onTraceWriteStart"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onTraceWriteStart(JILjava/lang/String;)V
    .locals 4

    .line 257754
    iget-object v0, p0, LX/24Z;->A06:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yj;

    if-nez v0, :cond_0

    .line 257755
    iget-object v0, p0, LX/24Z;->A05:LX/2Yd;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/2Yd;->onTraceWriteStart(JILjava/lang/String;)V

    .line 257756
    iget-object v2, p0, LX/24Z;->A06:Ljava/util/HashMap;

    new-instance v1, LX/0yj;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, p3, v0}, LX/0yj;-><init>(ILjava/io/File;)V

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 257757
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Trace already registered on start"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
