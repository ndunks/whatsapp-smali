.class public Lcom/whatsapp/util/Log;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DO_LOG_ENCODER:Ljava/nio/charset/CharsetEncoder;

.field public static final DO_LOG_ENCODE_BUFFER:Ljava/nio/ByteBuffer;

.field public static final LOGGER_THREAD:LX/00f;

.field public static final ORIGINAL_SYSTEM_ERR:Ljava/io/PrintStream;

.field public static channel:Ljava/nio/channels/FileChannel; = null

.field public static final compressFileLock:Ljava/lang/Object;

.field public static final connectivityType:LX/005;

.field public static level:I = 0x5

.field public static final logDirRef:Ljava/util/concurrent/atomic/AtomicReference;

.field public static logFile:Ljava/io/File;

.field public static final logFileLatch:Ljava/util/concurrent/CountDownLatch;

.field public static logTempFile:Ljava/io/File;

.field public static final tempFileLock:Ljava/lang/Object;

.field public static timezone:Ljava/lang/String;

.field public static final writeFileLock:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 459
    new-instance v2, LX/005;

    .line 460
    sget-object v1, LX/007;->A02:LX/007;

    const-string v0, "D"

    .line 461
    invoke-direct {v2, v1, v0}, LX/005;-><init>(LX/007;Ljava/lang/String;)V

    sput-object v2, Lcom/whatsapp/util/Log;->connectivityType:LX/005;

    .line 462
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/whatsapp/util/Log;->logDirRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 463
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Lcom/whatsapp/util/Log;->logFileLatch:Ljava/util/concurrent/CountDownLatch;

    .line 464
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    sput-object v0, Lcom/whatsapp/util/Log;->ORIGINAL_SYSTEM_ERR:Ljava/io/PrintStream;

    .line 465
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    sput-object v0, Lcom/whatsapp/util/Log;->writeFileLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 466
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/whatsapp/util/Log;->tempFileLock:Ljava/lang/Object;

    .line 467
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/whatsapp/util/Log;->compressFileLock:Ljava/lang/Object;

    .line 468
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/util/Log;->DO_LOG_ENCODER:Ljava/nio/charset/CharsetEncoder;

    const/16 v0, 0x4000

    .line 469
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/util/Log;->DO_LOG_ENCODE_BUFFER:Ljava/nio/ByteBuffer;

    .line 470
    new-instance v0, LX/00f;

    invoke-direct {v0}, LX/00f;-><init>()V

    .line 471
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 472
    sput-object v0, Lcom/whatsapp/util/Log;->LOGGER_THREAD:LX/00f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 473
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/io/File;Ljava/io/File;)I
    .locals 8

    .line 474
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    .line 475
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v6, v0, 0x1

    .line 476
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_2

    .line 477
    array-length v3, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v0, v5, v4

    .line 478
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 479
    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 480
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v6, v0, :cond_0

    .line 481
    :try_start_0
    invoke-virtual {v1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-le v0, v2, :cond_0

    move v2, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    return v4
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "LL_A "

    .line 482
    invoke-static {v0, p0}, Lcom/whatsapp/util/Log;->log(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static a(Z)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "LL_A "

    const-string v0, "Assertion Failed"

    .line 483
    invoke-static {p0, v0}, Lcom/whatsapp/util/Log;->log(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static adorn(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 12

    .line 484
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    .line 485
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v10

    .line 486
    invoke-static {p0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v0, Lcom/whatsapp/util/Log;->connectivityType:LX/005;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, " "

    invoke-static {v4, v1, v0}, LX/00P;->A0F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 487
    sget v0, Lcom/whatsapp/util/Log;->level:I

    const/4 p0, 0x5

    const/16 v8, 0x3a

    const/16 v7, 0x5b

    if-ge v0, p0, :cond_1

    .line 488
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x14

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v6, v0, 0x4

    .line 489
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v5, 0x4000

    const-string v4, "] "

    if-le v0, v5, :cond_0

    .line 490
    new-instance v1, Ljava/lang/StringBuilder;

    add-int/2addr v6, v5

    add-int/lit8 v0, v6, 0x3

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 491
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 492
    invoke-virtual {p1, v0, v5}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    .line 493
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 495
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/2addr v0, v6

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 496
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 498
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v11

    const-string v5, ""

    const/4 v4, 0x5

    move-object v6, v5

    .line 499
    :goto_1
    array-length v0, v11

    if-ge v4, v0, :cond_5

    .line 500
    aget-object v1, v11, v4

    .line 501
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v0

    if-eqz v0, :cond_3

    if-ne v4, p0, :cond_2

    .line 502
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "native"

    .line 503
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 504
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 505
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v5, "(null)"

    goto :goto_2

    .line 506
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v5

    .line 507
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 508
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 509
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x14

    add-int/lit8 v1, v0, 0x1

    .line 510
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v1, v0, 0x1

    .line 511
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v1, v0, 0x1

    .line 512
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v1, v0, 0x1

    .line 513
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/2addr v0, v1

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 514
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 516
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 517
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 518
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    .line 519
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 520
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 522
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 523
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 525
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static appendStream(Ljava/util/zip/GZIPOutputStream;Ljava/io/BufferedInputStream;[B)V
    .locals 4

    .line 526
    array-length v3, p2

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2, v3}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v1

    :goto_0
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 527
    invoke-virtual {p0, p2, v2, v1}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    .line 528
    invoke-virtual {p1, p2, v2, v3}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static blockingLog(ILjava/lang/String;)V
    .locals 3

    .line 529
    sget v0, Lcom/whatsapp/util/Log;->level:I

    if-gt p0, v0, :cond_0

    .line 530
    invoke-static {p0}, Lcom/whatsapp/util/Log;->getLogPrefix(I)Ljava/lang/String;

    move-result-object v1

    .line 531
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->adorn(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->logAdorned(Ljava/lang/String;Z)Ljava/lang/String;

    .line 532
    sget v1, Lcom/whatsapp/util/Log;->level:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    .line 533
    invoke-static {p0, v2}, Lcom/whatsapp/util/Log;->logToLogcat(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static compress()Ljava/io/File;
    .locals 16

    .line 534
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 535
    sget-object v15, Lcom/whatsapp/util/Log;->compressFileLock:Ljava/lang/Object;

    monitor-enter v15

    .line 536
    :try_start_0
    sget-object v14, Lcom/whatsapp/util/Log;->tempFileLock:Ljava/lang/Object;

    monitor-enter v14

    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    .line 537
    :try_start_1
    sget-object v0, Lcom/whatsapp/util/Log;->logFile:Ljava/io/File;

    sget-object v8, Lcom/whatsapp/util/Log;->logTempFile:Ljava/io/File;

    .line 538
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 539
    invoke-static {v0, v8}, Lcom/whatsapp/util/Log;->A00(Ljava/io/File;Ljava/io/File;)I

    move-result v6

    .line 540
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    :goto_0
    if-gt v4, v6, :cond_1

    .line 541
    new-instance v2, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 543
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 544
    :cond_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 545
    sget-object v7, Lcom/whatsapp/util/Log;->logFile:Ljava/io/File;

    .line 546
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 547
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    const-string v0, ".gz"

    .line 548
    invoke-static {v7, v1, v0}, LX/00A;->A0F(Ljava/io/File;Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 549
    new-instance v5, Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-direct {v5, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 550
    new-instance v4, Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    const-string v0, ".tmp"

    invoke-static {v6, v0}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    .line 551
    :try_start_2
    new-instance v6, Ljava/io/FileOutputStream;

    const/4 v0, 0x0

    invoke-direct {v6, v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    .line 552
    :try_start_3
    new-instance v7, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v7, v6}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    const v0, 0x8000
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    :try_start_4
    new-array v10, v0, [B

    .line 553
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v11

    const-wide/16 v8, 0x0

    cmp-long v0, v11, v8

    if-lez v0, :cond_2

    .line 554
    new-instance v8, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/util/zip/GZIPInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v8, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 555
    :try_start_5
    invoke-static {v7, v8, v10}, Lcom/whatsapp/util/Log;->appendStream(Ljava/util/zip/GZIPOutputStream;Ljava/io/BufferedInputStream;[B)V

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 556
    :catchall_0
    move-exception v0

    .line 557
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    .line 558
    :try_start_7
    invoke-virtual {v8}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :try_start_8
    throw v0

    :goto_2
    invoke-virtual {v8}, Ljava/io/BufferedInputStream;->close()V

    .line 559
    :cond_2
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 560
    :try_start_9
    invoke-static {v7, v1, v10}, Lcom/whatsapp/util/Log;->appendStream(Ljava/util/zip/GZIPOutputStream;Ljava/io/BufferedInputStream;[B)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 561
    :try_start_a
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 562
    :try_start_b
    invoke-virtual {v7}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 563
    invoke-virtual {v4, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 564
    :try_start_c
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 565
    :try_start_d
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 566
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    :catchall_3
    move-exception v0

    .line 567
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v0

    .line 568
    :try_start_f
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    move-exception v0

    .line 569
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catchall_7
    move-exception v0

    .line 570
    :try_start_12
    invoke-virtual {v7}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :catchall_8
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :catchall_9
    move-exception v0

    .line 571
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :catchall_a
    move-exception v0

    .line 572
    :try_start_15
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    :catchall_b
    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/io/FileNotFoundException; {:try_start_16 .. :try_end_16} :catch_0
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    .line 573
    :catch_0
    :try_start_17
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 574
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 575
    :goto_3
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 576
    :cond_3
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    move-object v3, v5

    if-nez v0, :cond_5

    :cond_4
    const/4 v3, 0x0

    .line 577
    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto/16 :goto_1

    .line 578
    :catchall_c
    move-exception v2

    .line 579
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 580
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 581
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 582
    :cond_6
    throw v2
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_17 .. :try_end_17} :catch_1
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    .line 583
    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    .line 584
    :goto_4
    :try_start_18
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 585
    :cond_7
    monitor-exit v14
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    .line 586
    :try_start_19
    monitor-exit v15

    return-object v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    .line 587
    :catchall_d
    move-exception v0

    .line 588
    :try_start_1a
    monitor-exit v14
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    :try_start_1b
    throw v0

    :catchall_e
    move-exception v0

    .line 589
    monitor-exit v15
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    throw v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 4

    .line 590
    sget v3, Lcom/whatsapp/util/Log;->level:I

    const-string v2, "LL_D "

    const/4 v1, 0x4

    const/4 v0, 0x5

    if-ne v3, v0, :cond_1

    .line 591
    invoke-static {v2, p0}, Lcom/whatsapp/util/Log;->log(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->logToLogcat(ILjava/lang/String;)V

    .line 592
    :cond_0
    return-void

    .line 593
    :cond_1
    if-lt v3, v1, :cond_0

    .line 594
    invoke-static {v2, p0}, Lcom/whatsapp/util/Log;->log(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 595
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; exception="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 596
    sget v3, Lcom/whatsapp/util/Log;->level:I

    const-string v2, "LL_D "

    const/4 v1, 0x4

    const/4 v0, 0x5

    if-ne v3, v0, :cond_1

    .line 597
    invoke-static {p1}, Lcom/whatsapp/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p0, v0}, Lcom/whatsapp/util/Log;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->logToLogcat(ILjava/lang/String;)V

    .line 598
    :cond_0
    return-void

    .line 599
    :cond_1
    if-lt v3, v1, :cond_0

    .line 600
    invoke-static {p1}, Lcom/whatsapp/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p0, v0}, Lcom/whatsapp/util/Log;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static d(Ljava/lang/Throwable;)V
    .locals 4

    .line 601
    sget v3, Lcom/whatsapp/util/Log;->level:I

    const-string v2, "LL_D "

    const/4 v1, 0x4

    const/4 v0, 0x5

    if-ne v3, v0, :cond_1

    .line 602
    invoke-static {p0}, Lcom/whatsapp/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->log(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->logToLogcat(ILjava/lang/String;)V

    .line 603
    :cond_0
    return-void

    .line 604
    :cond_1
    if-lt v3, v1, :cond_0

    .line 605
    invoke-static {p0}, Lcom/whatsapp/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->log(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static doLogToFile(Ljava/lang/String;)V
    .locals 8

    .line 606
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 607
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    const/4 v7, 0x1

    .line 608
    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x2d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    .line 609
    invoke-virtual {v5, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v6, 0x30

    const/16 v0, 0x9

    if-ge v1, v0, :cond_0

    .line 610
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 611
    :cond_0
    invoke-virtual {v5, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v0, v7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    .line 612
    invoke-virtual {v5, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v7, 0xa

    if-ge v0, v7, :cond_1

    .line 613
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 614
    :cond_1
    invoke-virtual {v5, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0xb

    .line 615
    invoke-virtual {v5, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ge v0, v7, :cond_2

    .line 616
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 617
    :cond_2
    invoke-virtual {v5, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0xc

    .line 618
    invoke-virtual {v5, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ge v0, v7, :cond_3

    .line 619
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 620
    :cond_3
    invoke-virtual {v5, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0xd

    .line 621
    invoke-virtual {v5, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ge v0, v7, :cond_4

    .line 622
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 623
    :cond_4
    invoke-virtual {v5, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0xe

    .line 624
    invoke-virtual {v5, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ge v0, v7, :cond_6

    const-string v0, "00"

    .line 625
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    :cond_5
    :goto_0
    invoke-virtual {v5, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 627
    sget-object v0, Lcom/whatsapp/util/Log;->writeFileLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    goto :goto_1

    .line 628
    :cond_6
    invoke-virtual {v5, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v0, 0x64

    if-ge v1, v0, :cond_5

    .line 629
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 630
    :goto_1
    :try_start_0
    invoke-static {}, Lcom/whatsapp/util/Log;->initialize()Z

    move-result v0

    if-nez v0, :cond_7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 631
    sget-object v0, Lcom/whatsapp/util/Log;->writeFileLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 632
    :cond_7
    :try_start_1
    sget-object v0, Lcom/whatsapp/util/Log;->channel:Ljava/nio/channels/FileChannel;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 633
    sget-object v2, Lcom/whatsapp/util/Log;->channel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 634
    sget-object v2, Lcom/whatsapp/util/Log;->channel:Ljava/nio/channels/FileChannel;

    sget-object v0, Lcom/whatsapp/util/Log;->DO_LOG_ENCODER:Ljava/nio/charset/CharsetEncoder;

    sget-object v1, Lcom/whatsapp/util/Log;->DO_LOG_ENCODE_BUFFER:Ljava/nio/ByteBuffer;

    invoke-static {v2, v0, v1, v3}, Lcom/whatsapp/util/Log;->encodeAndWriteToChannel(Ljava/nio/channels/FileChannel;Ljava/nio/charset/CharsetEncoder;Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;)V

    .line 635
    sget-object v0, Lcom/whatsapp/util/Log;->channel:Ljava/nio/channels/FileChannel;

    sget-object v3, Lcom/whatsapp/util/Log;->DO_LOG_ENCODER:Ljava/nio/charset/CharsetEncoder;

    sget-object v2, Lcom/whatsapp/util/Log;->DO_LOG_ENCODE_BUFFER:Ljava/nio/ByteBuffer;

    invoke-static {v0, v3, v1, p0}, Lcom/whatsapp/util/Log;->encodeAndWriteToChannel(Ljava/nio/channels/FileChannel;Ljava/nio/charset/CharsetEncoder;Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;)V

    .line 636
    sget-object v1, Lcom/whatsapp/util/Log;->channel:Ljava/nio/channels/FileChannel;

    const-string v0, "\n"

    invoke-static {v1, v3, v2, v0}, Lcom/whatsapp/util/Log;->encodeAndWriteToChannel(Ljava/nio/channels/FileChannel;Ljava/nio/charset/CharsetEncoder;Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v3

    :try_start_2
    const-string v2, "WhatsApp"

    .line 637
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IOException on "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 638
    :goto_2
    sget-object v0, Lcom/whatsapp/util/Log;->writeFileLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 639
    :catchall_0
    move-exception v1

    .line 640
    sget-object v0, Lcom/whatsapp/util/Log;->writeFileLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 641
    throw v1
.end method

.method public static doLogToLogcat(ILjava/lang/String;)V
    .locals 2

    const-string v1, "WhatsApp"

    if-eqz p0, :cond_4

    const/4 v0, 0x5

    if-eq p0, v0, :cond_4

    .line 642
    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    .line 643
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 644
    :cond_0
    return-void

    .line 645
    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    .line 646
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const/4 v0, 0x2

    if-ne p0, v0, :cond_3

    .line 647
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 648
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 649
    :cond_4
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 4

    .line 650
    sget v3, Lcom/whatsapp/util/Log;->level:I

    const-string v2, "LL_E "

    const/4 v1, 0x1

    const/4 v0, 0x5

    if-ne v3, v0, :cond_1

    .line 651
    invoke-static {v2, p0}, Lcom/whatsapp/util/Log;->log(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->logToLogcat(ILjava/lang/String;)V

    .line 652
    :cond_0
    return-void

    .line 653
    :cond_1
    if-lt v3, v1, :cond_0

    .line 654
    invoke-static {v2, p0}, Lcom/whatsapp/util/Log;->log(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 655
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; exception="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 656
    sget v3, Lcom/whatsapp/util/Log;->level:I

    const-string v2, "LL_E "

    const/4 v1, 0x1

    const/4 v0, 0x5

    if-ne v3, v0, :cond_1

    .line 657
    invoke-static {p1}, Lcom/whatsapp/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p0, v0}, Lcom/whatsapp/util/Log;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->logToLogcat(ILjava/lang/String;)V

    .line 658
    :cond_0
    return-void

    .line 659
    :cond_1
    if-lt v3, v1, :cond_0

    .line 660
    invoke-static {p1}, Lcom/whatsapp/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p0, v0}, Lcom/whatsapp/util/Log;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static e(Ljava/lang/Throwable;)V
    .locals 4

    .line 661
    sget v3, Lcom/whatsapp/util/Log;->level:I

    const-string v2, "LL_E "

    const/4 v1, 0x1

    const/4 v0, 0x5

    if-ne v3, v0, :cond_1

    .line 662
    invoke-static {p0}, Lcom/whatsapp/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->log(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->logToLogcat(ILjava/lang/String;)V

    .line 663
    :cond_0
    return-void

    .line 664
    :cond_1
    if-lt v3, v1, :cond_0

    .line 665
    invoke-static {p0}, Lcom/whatsapp/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->log(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static encodeAndWriteToChannel(Ljava/nio/channels/FileChannel;Ljava/nio/charset/CharsetEncoder;Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;)V
    .locals 3

    .line 666
    invoke-static {p3}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object v2

    .line 667
    invoke-virtual {p1}, Ljava/nio/charset/CharsetEncoder;->reset()Ljava/nio/charset/CharsetEncoder;

    .line 668
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {p1, v0}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 669
    invoke-virtual {p1, v0}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 670
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 671
    sget-object v1, Ljava/nio/charset/CoderResult;->OVERFLOW:Ljava/nio/charset/CoderResult;

    .line 672
    :goto_0
    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 673
    invoke-virtual {p1, v2, p2, v0}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v1

    .line 674
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 675
    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 676
    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 677
    :cond_0
    invoke-virtual {p0, p2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 678
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static flush()V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x5

    :try_start_0
    const-string v0, "log/flush/start"

    .line 679
    invoke-static {v6, v0}, Lcom/whatsapp/util/Log;->blockingLog(ILjava/lang/String;)V

    .line 680
    sget-object v3, Lcom/whatsapp/util/Log;->LOGGER_THREAD:LX/00f;

    .line 681
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v0, v3, :cond_0

    .line 682
    iget-object v0, v3, LX/00f;->A02:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 683
    invoke-virtual {v3}, LX/00f;->A00()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 684
    :cond_0
    new-instance v2, Ljava/util/concurrent/FutureTask;

    sget-object v1, LX/00f;->A04:Ljava/lang/Runnable;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 685
    invoke-virtual {v3, v2}, LX/00f;->A01(Ljava/lang/Object;)V

    .line 686
    :catch_0
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 687
    :try_start_1
    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 688
    :cond_1
    :try_start_2
    const-string v0, "log/flush/logs written"

    .line 689
    invoke-static {v6, v0}, Lcom/whatsapp/util/Log;->blockingLog(ILjava/lang/String;)V

    const-string v0, "log/flush/forcing to disk"

    .line 690
    invoke-static {v6, v0}, Lcom/whatsapp/util/Log;->blockingLog(ILjava/lang/String;)V

    .line 691
    sget-object v0, Lcom/whatsapp/util/Log;->writeFileLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 692
    :try_start_3
    sget-object v0, Lcom/whatsapp/util/Log;->channel:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 693
    sget-object v0, Lcom/whatsapp/util/Log;->channel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, v7}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 694
    :cond_2
    :try_start_4
    sget-object v0, Lcom/whatsapp/util/Log;->writeFileLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-string v0, "log/flush/end"

    .line 695
    invoke-static {v6, v0}, Lcom/whatsapp/util/Log;->blockingLog(ILjava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    .line 696
    sget-object v0, Lcom/whatsapp/util/Log;->writeFileLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 697
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v2

    .line 698
    sget v0, Lcom/whatsapp/util/Log;->level:I

    if-gt v7, v0, :cond_3

    .line 699
    invoke-static {v7}, Lcom/whatsapp/util/Log;->getLogPrefix(I)Ljava/lang/String;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "log/flush/failed"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "; exception="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Lcom/whatsapp/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    .line 700
    new-instance v2, Ljava/lang/StringBuilder;

    .line 701
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 702
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    .line 703
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    invoke-static {v5, v2}, Lcom/whatsapp/util/Log;->adorn(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 706
    invoke-static {v1, v7}, Lcom/whatsapp/util/Log;->logAdorned(Ljava/lang/String;Z)Ljava/lang/String;

    .line 707
    sget v0, Lcom/whatsapp/util/Log;->level:I

    if-ne v0, v6, :cond_3

    .line 708
    invoke-static {v7, v1}, Lcom/whatsapp/util/Log;->logToLogcat(ILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static getLatestLogs(I)Ljava/util/ArrayList;
    .locals 15

    .line 709
    sget-object v2, Lcom/whatsapp/util/Log;->logFile:Ljava/io/File;

    .line 710
    new-instance v10, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "yyyy-MM-dd"

    invoke-direct {v10, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 711
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 712
    new-instance v14, Ljava/util/Date;

    invoke-direct {v14}, Ljava/util/Date;-><init>()V

    .line 713
    invoke-virtual {v10}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v13

    .line 714
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".gz"

    invoke-static {v1, v0}, LX/00A;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 715
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A0I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 716
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 717
    invoke-static {v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 718
    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v3, v6, v4

    .line 719
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 720
    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 721
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 722
    :try_start_0
    invoke-virtual {v10, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 723
    invoke-virtual {v14}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr v11, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    div-long/2addr v11, v0

    int-to-long v1, p0

    cmp-long v0, v11, v1

    if-gez v0, :cond_0

    .line 724
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v9
.end method

.method public static getLogPrefix(I)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const-string v0, "LL_V "

    return-object v0

    .line 725
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid log level "

    invoke-static {v0, p0}, LX/00P;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "LL_D "

    return-object v0

    :cond_2
    const-string v0, "LL_I "

    return-object v0

    :cond_3
    const-string v0, "LL_W "

    return-object v0

    :cond_4
    const-string v0, "LL_E "

    return-object v0

    :cond_5
    const-string v0, "LL_A "

    return-object v0
.end method

.method public static getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const-string v0, ""

    return-object v0

    .line 726
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 727
    const-string v0, "### begin stack trace "

    .line 728
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LX/00Y;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 729
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 731
    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 732
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 733
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 734
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "### end stack trace"

    .line 735
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 4

    .line 737
    sget v3, Lcom/whatsapp/util/Log;->level:I

    const-string v2, "LL_I "

    const/4 v1, 0x3

    const/4 v0, 0x5

    if-ne v3, v0, :cond_1

    .line 738
    invoke-static {v2, p0}, Lcom/whatsapp/util/Log;->log(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->logToLogcat(ILjava/lang/String;)V

    .line 739
    :cond_0
    return-void

    .line 740
    :cond_1
    if-lt v3, v1, :cond_0

    .line 741
    invoke-static {v2, p0}, Lcom/whatsapp/util/Log;->log(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 742
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; exception="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 743
    sget v3, Lcom/whatsapp/util/Log;->level:I

    const-string v2, "LL_I "

    const/4 v1, 0x3

    const/4 v0, 0x5

    if-ne v3, v0, :cond_1

    .line 744
    invoke-static {p1}, Lcom/whatsapp/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p0, v0}, Lcom/whatsapp/util/Log;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->logToLogcat(ILjava/lang/String;)V

    .line 745
    :cond_0
    return-void

    .line 746
    :cond_1
    if-lt v3, v1, :cond_0

    .line 747
    invoke-static {p1}, Lcom/whatsapp/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p0, v0}, Lcom/whatsapp/util/Log;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static i(Ljava/lang/Throwable;)V
    .locals 4

    .line 748
    sget v3, Lcom/whatsapp/util/Log;->level:I

    const-string v2, "LL_I "

    const/4 v1, 0x3

    const/4 v0, 0x5

    if-ne v3, v0, :cond_1

    .line 749
    invoke-static {p0}, Lcom/whatsapp/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->log(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->logToLogcat(ILjava/lang/String;)V

    .line 750
    :cond_0
    return-void

    .line 751
    :cond_1
    if-lt v3, v1, :cond_0

    .line 752
    invoke-static {p0}, Lcom/whatsapp/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->log(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static initialize()Z
    .locals 7

    .line 753
    sget-object v0, Lcom/whatsapp/util/Log;->channel:Ljava/nio/channels/FileChannel;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    .line 754
    :cond_0
    invoke-static {}, LX/00A;->A0j()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/whatsapp/util/Log;->logFileLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v4

    const-wide/16 v1, 0x1

    cmp-long v0, v4, v1

    if-nez v0, :cond_1

    .line 755
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "If Log.initialize() is called on the main thread,  Log.setApplicationContext() must have been called beforehand."

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_1
    const/4 v6, 0x0

    .line 756
    :try_start_0
    sget-object v0, Lcom/whatsapp/util/Log;->logFileLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 757
    sget-object v0, Lcom/whatsapp/util/Log;->logDirRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-nez v1, :cond_2

    return v6

    .line 758
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 759
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_3

    return v6

    .line 760
    :cond_3
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    sget-object v0, Lcom/whatsapp/util/Log;->logFile:Ljava/io/File;

    invoke-direct {v1, v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 761
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/util/Log;->channel:Ljava/nio/channels/FileChannel;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 762
    sget-object v5, Ljava/lang/System;->err:Ljava/io/PrintStream;

    sget-object v0, Lcom/whatsapp/util/Log;->ORIGINAL_SYSTEM_ERR:Ljava/io/PrintStream;

    const/4 v4, 0x0

    if-eq v5, v0, :cond_4

    const/4 v4, 0x1

    .line 763
    :cond_4
    new-instance v2, LX/00l;

    new-instance v1, LX/00m;

    invoke-direct {v1, v0}, LX/00m;-><init>(Ljava/io/OutputStream;)V

    sget-object v0, Lcom/whatsapp/util/Log;->channel:Ljava/nio/channels/FileChannel;

    .line 764
    invoke-static {v0}, Ljava/nio/channels/Channels;->newOutputStream(Ljava/nio/channels/WritableByteChannel;)Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/00l;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    .line 765
    new-instance v0, Ljava/io/PrintStream;

    invoke-direct {v0, v2, v3}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;Z)V

    invoke-static {v0}, Ljava/lang/System;->setErr(Ljava/io/PrintStream;)V

    if-eqz v4, :cond_7

    .line 766
    invoke-virtual {v5}, Ljava/io/PrintStream;->close()V

    .line 767
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/16 v0, 0xf

    .line 768
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v0, 0x10

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v5

    add-int/2addr v5, v1

    const v0, 0xea60

    div-int/2addr v5, v0

    .line 769
    div-int/lit8 v1, v5, 0x3c

    .line 770
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/16 v0, 0x2b

    if-gez v1, :cond_5

    const/16 v0, 0x2d

    .line 771
    :cond_5
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v2, v6

    .line 772
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v1, 0x2

    rem-int/lit8 v0, v5, 0x3c

    .line 773
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "%c%02d%02d"

    .line 774
    invoke-static {v4, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/whatsapp/util/Log;->timezone:Ljava/lang/String;

    const-string v0, "==== logfile level="

    .line 775
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v0, Lcom/whatsapp/util/Log;->level:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " tz="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ===="

    invoke-static {v1, v2, v0}, LX/00P;->A0F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 776
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "LL_I "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->adorn(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->logAdorned(Ljava/lang/String;Z)Ljava/lang/String;

    .line 777
    sget-object v0, Lcom/whatsapp/util/Log;->channel:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v6, 0x1

    :catch_0
    :cond_6
    return v6

    .line 778
    :cond_7
    invoke-virtual {v5}, Ljava/io/PrintStream;->flush()V

    goto :goto_0
.end method

.method public static log(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 779
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/whatsapp/util/Log;->adorn(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/whatsapp/util/Log;->logAdorned(Ljava/lang/String;Z)Ljava/lang/String;

    return-object p0
.end method

.method public static log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 780
    new-instance v2, Ljava/lang/StringBuilder;

    .line 781
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    add-int/2addr v1, v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 782
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    .line 783
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    invoke-static {p0, v2}, Lcom/whatsapp/util/Log;->adorn(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 786
    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->logAdorned(Ljava/lang/String;Z)Ljava/lang/String;

    return-object v1
.end method

.method public static log(ILjava/lang/String;)V
    .locals 3

    .line 787
    sget v0, Lcom/whatsapp/util/Log;->level:I

    if-gt p0, v0, :cond_0

    .line 788
    invoke-static {p0}, Lcom/whatsapp/util/Log;->getLogPrefix(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->log(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 789
    sget v1, Lcom/whatsapp/util/Log;->level:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    .line 790
    invoke-static {p0, v2}, Lcom/whatsapp/util/Log;->logToLogcat(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static logAdorned(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_1

    .line 791
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/util/Log;->LOGGER_THREAD:LX/00f;

    if-eq v1, v0, :cond_1

    .line 792
    if-ne v1, v0, :cond_0

    const/4 v1, 0x2

    const-string v0, "postLog called on the logging thread. Next log will be out of order."

    .line 793
    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->blockingLog(ILjava/lang/String;)V

    .line 794
    invoke-static {p0}, Lcom/whatsapp/util/Log;->doLogToFile(Ljava/lang/String;)V

    .line 795
    return-object p0

    .line 796
    :cond_0
    invoke-virtual {v0, p0}, LX/00f;->A01(Ljava/lang/Object;)V

    return-object p0

    .line 797
    :cond_1
    invoke-static {p0}, Lcom/whatsapp/util/Log;->doLogToFile(Ljava/lang/String;)V

    return-object p0
.end method

.method public static logToLogcat(ILjava/lang/String;)V
    .locals 8

    .line 798
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v0, 0xfa0

    if-gt v7, v0, :cond_0

    .line 799
    invoke-static {p0, p1}, Lcom/whatsapp/util/Log;->doLogToLogcat(ILjava/lang/String;)V

    return-void

    .line 800
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v0, 0xfa6

    const/16 v5, 0xfa6

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 801
    :goto_0
    sub-int v1, v7, v3

    const/16 v0, 0xfa0

    const-string v2, "..."

    if-le v1, v0, :cond_2

    if-lez v3, :cond_1

    .line 802
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    :cond_1
    add-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x3

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/util/Log;->doLogToLogcat(ILjava/lang/String;)V

    .line 805
    const/16 v0, 0xf9d

    add-int/2addr v3, v0

    .line 806
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_0

    .line 807
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    if-lez v3, :cond_3

    .line 808
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    :cond_3
    invoke-virtual {p1, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/util/Log;->doLogToLogcat(ILjava/lang/String;)V

    return-void
.end method

.method public static rotate()Z
    .locals 8

    .line 811
    sget-object v7, Lcom/whatsapp/util/Log;->tempFileLock:Ljava/lang/Object;

    monitor-enter v7

    .line 812
    :try_start_0
    sget-object v0, Lcom/whatsapp/util/Log;->writeFileLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 813
    :try_start_1
    invoke-static {}, Lcom/whatsapp/util/Log;->initialize()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 814
    :try_start_2
    sget-object v0, Lcom/whatsapp/util/Log;->writeFileLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    monitor-exit v7

    return v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 815
    :cond_0
    :try_start_3
    sget-object v0, Lcom/whatsapp/util/Log;->channel:Ljava/nio/channels/FileChannel;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    const/4 v1, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 816
    :try_start_4
    sget-object v0, Lcom/whatsapp/util/Log;->channel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 817
    :try_start_5
    sput-object v1, Lcom/whatsapp/util/Log;->channel:Ljava/nio/channels/FileChannel;

    .line 818
    sget-object v5, Lcom/whatsapp/util/Log;->logFile:Ljava/io/File;

    sget-object v4, Lcom/whatsapp/util/Log;->logTempFile:Ljava/io/File;

    .line 819
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 820
    invoke-static {v5, v4}, Lcom/whatsapp/util/Log;->A00(Ljava/io/File;Ljava/io/File;)I

    move-result v3

    .line 821
    new-instance v2, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 822
    :try_start_6
    invoke-virtual {v5, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v6
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 823
    :catch_0
    :cond_1
    :try_start_7
    invoke-static {}, Lcom/whatsapp/util/Log;->initialize()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 824
    :try_start_8
    sget-object v0, Lcom/whatsapp/util/Log;->writeFileLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 825
    monitor-exit v7

    return v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_0
    move-exception v0

    .line 826
    :try_start_9
    sput-object v1, Lcom/whatsapp/util/Log;->channel:Ljava/nio/channels/FileChannel;

    .line 827
    throw v0

    .line 828
    :catch_1
    sput-object v1, Lcom/whatsapp/util/Log;->channel:Ljava/nio/channels/FileChannel;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 829
    :try_start_a
    sget-object v0, Lcom/whatsapp/util/Log;->writeFileLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    monitor-exit v7

    return v6

    :catchall_1
    move-exception v1

    sget-object v0, Lcom/whatsapp/util/Log;->writeFileLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 830
    throw v1

    :catchall_2
    move-exception v0

    .line 831
    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw v0
.end method

.method public static v(Ljava/lang/String;)V
    .locals 2

    .line 832
    sget v0, Lcom/whatsapp/util/Log;->level:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    const-string v0, "LL_V "

    .line 833
    invoke-static {v0, p0}, Lcom/whatsapp/util/Log;->log(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->logToLogcat(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 834
    sget v0, Lcom/whatsapp/util/Log;->level:I

    const/4 v3, 0x5

    if-lt v0, v3, :cond_0

    .line 835
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; exception="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 836
    invoke-static {p1}, Lcom/whatsapp/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LL_V "

    invoke-static {v0, v2, v1}, Lcom/whatsapp/util/Log;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 837
    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->logToLogcat(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/Throwable;)V
    .locals 3

    .line 838
    sget v0, Lcom/whatsapp/util/Log;->level:I

    const/4 v2, 0x5

    if-lt v0, v2, :cond_0

    .line 839
    invoke-static {p0}, Lcom/whatsapp/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LL_V "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->log(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->logToLogcat(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 4

    .line 840
    sget v3, Lcom/whatsapp/util/Log;->level:I

    const-string v2, "LL_W "

    const/4 v1, 0x2

    const/4 v0, 0x5

    if-ne v3, v0, :cond_1

    .line 841
    invoke-static {v2, p0}, Lcom/whatsapp/util/Log;->log(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->logToLogcat(ILjava/lang/String;)V

    .line 842
    :cond_0
    return-void

    .line 843
    :cond_1
    if-lt v3, v1, :cond_0

    .line 844
    invoke-static {v2, p0}, Lcom/whatsapp/util/Log;->log(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 845
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; exception="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 846
    sget v3, Lcom/whatsapp/util/Log;->level:I

    const-string v2, "LL_W "

    const/4 v1, 0x2

    const/4 v0, 0x5

    if-ne v3, v0, :cond_1

    .line 847
    invoke-static {p1}, Lcom/whatsapp/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p0, v0}, Lcom/whatsapp/util/Log;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->logToLogcat(ILjava/lang/String;)V

    .line 848
    :cond_0
    return-void

    .line 849
    :cond_1
    if-lt v3, v1, :cond_0

    .line 850
    invoke-static {p1}, Lcom/whatsapp/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p0, v0}, Lcom/whatsapp/util/Log;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static w(Ljava/lang/Throwable;)V
    .locals 4

    .line 851
    sget v3, Lcom/whatsapp/util/Log;->level:I

    const-string v2, "LL_W "

    const/4 v1, 0x2

    const/4 v0, 0x5

    if-ne v3, v0, :cond_1

    .line 852
    invoke-static {p0}, Lcom/whatsapp/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->log(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->logToLogcat(ILjava/lang/String;)V

    .line 853
    :cond_0
    return-void

    .line 854
    :cond_1
    if-lt v3, v1, :cond_0

    .line 855
    invoke-static {p0}, Lcom/whatsapp/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->log(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
