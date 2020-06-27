.class public final LX/1cB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Ljava/io/Writer;

.field public final A04:I

.field public final A05:I

.field public final A06:J

.field public final A07:Ljava/io/File;

.field public final A08:Ljava/io/File;

.field public final A09:Ljava/io/File;

.field public final A0A:Ljava/util/LinkedHashMap;

.field public final A0B:Ljava/util/concurrent/Callable;

.field public final A0C:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 224379
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;IIJ)V
    .locals 7

    .line 224380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v4, 0x0

    .line 224381
    iput-wide v4, p0, LX/1cB;->A02:J

    .line 224382
    new-instance v3, Ljava/util/LinkedHashMap;

    const/4 v2, 0x0

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v0, 0x1

    invoke-direct {v3, v2, v1, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v3, p0, LX/1cB;->A0A:Ljava/util/LinkedHashMap;

    .line 224383
    iput-wide v4, p0, LX/1cB;->A01:J

    .line 224384
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x3c

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, LX/1cB;->A0C:Ljava/util/concurrent/ExecutorService;

    .line 224385
    new-instance v0, LX/1c6;

    invoke-direct {v0, p0}, LX/1c6;-><init>(LX/1cB;)V

    iput-object v0, p0, LX/1cB;->A0B:Ljava/util/concurrent/Callable;

    .line 224386
    iput-object p1, p0, LX/1cB;->A07:Ljava/io/File;

    .line 224387
    iput p2, p0, LX/1cB;->A04:I

    .line 224388
    new-instance v1, Ljava/io/File;

    const-string v0, "journal"

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, LX/1cB;->A08:Ljava/io/File;

    .line 224389
    new-instance v1, Ljava/io/File;

    const-string v0, "journal.tmp"

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, LX/1cB;->A09:Ljava/io/File;

    .line 224390
    iput p3, p0, LX/1cB;->A05:I

    .line 224391
    iput-wide p4, p0, LX/1cB;->A06:J

    return-void
.end method

.method public static A00(Ljava/io/File;IIJ)LX/1cB;
    .locals 13

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_11

    if-lez p2, :cond_10

    .line 224392
    new-instance v12, LX/1cB;

    invoke-direct/range {v12 .. v17}, LX/1cB;-><init>(Ljava/io/File;IIJ)V

    .line 224393
    iget-object v0, v12, LX/1cB;->A08:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 224394
    :try_start_0
    const-string v8, ", "

    .line 224395
    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v0, v12, LX/1cB;->A08:Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v0, 0x2000

    invoke-direct {v3, v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 224396
    :try_start_1
    invoke-static {v3}, LX/1cB;->A01(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v7

    .line 224397
    invoke-static {v3}, LX/1cB;->A01(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v6

    .line 224398
    invoke-static {v3}, LX/1cB;->A01(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 224399
    invoke-static {v3}, LX/1cB;->A01(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v5

    .line 224400
    invoke-static {v3}, LX/1cB;->A01(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "libcore.io.DiskLruCache"

    .line 224401
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "1"

    .line 224402
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, v12, LX/1cB;->A04:I

    .line 224403
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, v12, LX/1cB;->A05:I

    .line 224404
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, ""

    .line 224405
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224406
    :cond_0
    :goto_0
    :try_start_2
    invoke-static {v3}, LX/1cB;->A01(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v7

    .line 224407
    const-string v0, " "

    .line 224408
    invoke-virtual {v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 224409
    array-length v5, v9

    const-string v4, "unexpected journal line: "

    const/4 v2, 0x2

    if-lt v5, v2, :cond_9

    const/4 v11, 0x1

    .line 224410
    aget-object v1, v9, v11

    const/4 v8, 0x0

    .line 224411
    aget-object v6, v9, v8

    const-string v0, "REMOVE"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-ne v5, v2, :cond_1

    .line 224412
    iget-object v0, v12, LX/1cB;->A0A:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 224413
    :cond_1
    iget-object v0, v12, LX/1cB;->A0A:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1c9;

    const/4 v10, 0x0

    if-nez v6, :cond_2

    .line 224414
    new-instance v6, LX/1c9;

    invoke-direct {v6, v12, v1}, LX/1c9;-><init>(LX/1cB;Ljava/lang/String;)V

    .line 224415
    iget-object v0, v12, LX/1cB;->A0A:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224416
    :cond_2
    aget-object v1, v9, v8

    const-string v0, "CLEAN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v12, LX/1cB;->A05:I

    add-int/2addr v0, v2

    if-ne v5, v0, :cond_3

    .line 224417
    iput-boolean v11, v6, LX/1c9;->A02:Z

    .line 224418
    iput-object v10, v6, LX/1c9;->A01:LX/1c8;

    .line 224419
    if-gt v2, v5, :cond_7

    if-gt v2, v5, :cond_6

    sub-int/2addr v5, v2

    .line 224420
    invoke-static {v5, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 224421
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    .line 224422
    invoke-static {v9, v2, v4, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 224423
    check-cast v4, [Ljava/lang/String;

    .line 224424
    array-length v7, v4

    iget-object v0, v6, LX/1c9;->A05:LX/1cB;

    .line 224425
    iget v0, v0, LX/1cB;->A05:I

    if-ne v7, v0, :cond_5

    const/4 v5, 0x0

    .line 224426
    :goto_1
    if-ge v5, v7, :cond_0
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 224427
    :try_start_3
    iget-object v2, v6, LX/1c9;->A04:[J

    aget-object v0, v4, v5

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    aput-wide v0, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 224428
    :cond_3
    :try_start_4
    const-string v0, "DIRTY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-ne v5, v2, :cond_4

    .line 224429
    new-instance v0, LX/1c8;

    invoke-direct {v0, v12, v6}, LX/1c8;-><init>(LX/1cB;LX/1c9;)V

    .line 224430
    iput-object v0, v6, LX/1c9;->A01:LX/1c8;

    goto/16 :goto_0

    .line 224431
    :cond_4
    const-string v0, "READ"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-ne v5, v2, :cond_8

    goto/16 :goto_0
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 224432
    :catch_0
    :try_start_5
    new-instance v2, Ljava/io/IOException;

    const-string v0, "unexpected journal line: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 224433
    :cond_5
    new-instance v2, Ljava/io/IOException;

    const-string v0, "unexpected journal line: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 224434
    :cond_6
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 224435
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 224436
    :cond_8
    new-instance v1, Ljava/io/IOException;

    invoke-static {v4, v7}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 224437
    :cond_9
    new-instance v1, Ljava/io/IOException;

    invoke-static {v4, v7}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 224438
    :catch_1
    :try_start_6
    invoke-static {v3}, LX/1cB;->A03(Ljava/io/Closeable;)V

    .line 224439
    iget-object v0, v12, LX/1cB;->A09:Ljava/io/File;

    invoke-static {v0}, LX/1cB;->A05(Ljava/io/File;)V

    .line 224440
    iget-object v0, v12, LX/1cB;->A0A:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 224441
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1c9;

    .line 224442
    iget-object v0, v5, LX/1c9;->A01:LX/1c8;

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    .line 224443
    const/4 v0, 0x0

    .line 224444
    iput-object v0, v5, LX/1c9;->A01:LX/1c8;

    .line 224445
    :goto_3
    iget v0, v12, LX/1cB;->A05:I

    if-ge v4, v0, :cond_b

    .line 224446
    invoke-virtual {v5, v4}, LX/1c9;->A00(I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/1cB;->A05(Ljava/io/File;)V

    .line 224447
    invoke-virtual {v5, v4}, LX/1c9;->A01(I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/1cB;->A05(Ljava/io/File;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 224448
    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 224449
    :cond_c
    :goto_4
    iget v0, v12, LX/1cB;->A05:I

    if-ge v4, v0, :cond_a

    .line 224450
    iget-wide v2, v12, LX/1cB;->A02:J

    .line 224451
    iget-object v0, v5, LX/1c9;->A04:[J

    .line 224452
    aget-wide v0, v0, v4

    add-long/2addr v2, v0

    iput-wide v2, v12, LX/1cB;->A02:J

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 224453
    :cond_d
    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/FileWriter;

    iget-object v1, v12, LX/1cB;->A08:Ljava/io/File;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    const/16 v0, 0x2000

    invoke-direct {v3, v2, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    iput-object v3, v12, LX/1cB;->A03:Ljava/io/Writer;

    return-object v12
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 224454
    :cond_e
    :try_start_7
    new-instance v2, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unexpected journal header: ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    :try_start_8
    move-exception v0

    .line 224455
    invoke-static {v3}, LX/1cB;->A03(Ljava/io/Closeable;)V

    .line 224456
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 224457
    :catch_2
    invoke-virtual {v12}, LX/1cB;->close()V

    .line 224458
    iget-object v0, v12, LX/1cB;->A07:Ljava/io/File;

    invoke-static {v0}, LX/1cB;->A04(Ljava/io/File;)V

    .line 224459
    :cond_f
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 224460
    new-instance v12, LX/1cB;

    invoke-direct/range {v12 .. v17}, LX/1cB;-><init>(Ljava/io/File;IIJ)V

    .line 224461
    invoke-virtual {v12}, LX/1cB;->A0A()V

    return-object v12

    .line 224462
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "valueCount <= 0"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 224463
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxSize <= 0"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A01(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .line 224464
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v0, 0x50

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 224465
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    const/16 v0, 0xa

    if-ne v1, v0, :cond_1

    .line 224466
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v2, v0, -0x1

    .line 224467
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v0, 0xd

    if-ne v1, v0, :cond_0

    .line 224468
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 224469
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    int-to-char v0, v1

    .line 224470
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 224471
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public static synthetic A02(LX/1cB;LX/1c8;Z)V
    .locals 8

    .line 224472
    monitor-enter p0

    .line 224473
    :try_start_0
    iget-object v4, p1, LX/1c8;->A01:LX/1c9;

    .line 224474
    iget-object v0, v4, LX/1c9;->A01:LX/1c8;

    if-ne v0, p1, :cond_9

    const/4 v7, 0x0

    if-eqz p2, :cond_1

    .line 224475
    iget-boolean v0, v4, LX/1c9;->A02:Z

    if-nez v0, :cond_1

    const/4 v3, 0x0

    .line 224476
    :goto_0
    iget v0, p0, LX/1cB;->A05:I

    if-ge v3, v0, :cond_1

    .line 224477
    invoke-virtual {v4, v3}, LX/1c9;->A01(I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 224478
    :cond_0
    iget-object v1, p1, LX/1c8;->A02:LX/1cB;

    invoke-static {v1, p1, v7}, LX/1cB;->A02(LX/1cB;LX/1c8;Z)V

    .line 224479
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "edit didn\'t create file "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 224480
    :cond_1
    :goto_1
    iget v0, p0, LX/1cB;->A05:I

    if-ge v7, v0, :cond_4

    .line 224481
    invoke-virtual {v4, v7}, LX/1c9;->A01(I)Ljava/io/File;

    move-result-object v2

    if-eqz p2, :cond_2

    .line 224482
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 224483
    invoke-virtual {v4, v7}, LX/1c9;->A00(I)Ljava/io/File;

    move-result-object v1

    .line 224484
    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 224485
    iget-object v0, v4, LX/1c9;->A04:[J

    .line 224486
    aget-wide v5, v0, v7

    .line 224487
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 224488
    iget-object v0, v4, LX/1c9;->A04:[J

    .line 224489
    aput-wide v2, v0, v7

    .line 224490
    iget-wide v0, p0, LX/1cB;->A02:J

    sub-long/2addr v0, v5

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/1cB;->A02:J

    goto :goto_2

    .line 224491
    :cond_2
    invoke-static {v2}, LX/1cB;->A05(Ljava/io/File;)V

    :cond_3
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 224492
    :cond_4
    iget v0, p0, LX/1cB;->A00:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, LX/1cB;->A00:I

    const/4 v0, 0x0

    .line 224493
    iput-object v0, v4, LX/1c9;->A01:LX/1c8;

    .line 224494
    iget-boolean v0, v4, LX/1c9;->A02:Z

    or-int/2addr v0, p2

    const/16 v3, 0xa

    if-eqz v0, :cond_5

    .line 224495
    iput-boolean v1, v4, LX/1c9;->A02:Z

    .line 224496
    iget-object v2, p0, LX/1cB;->A03:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CLEAN "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224497
    iget-object v0, v4, LX/1c9;->A03:Ljava/lang/String;

    .line 224498
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/1c9;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    if-eqz p2, :cond_6

    goto :goto_3

    .line 224499
    :cond_5
    iget-object v1, p0, LX/1cB;->A0A:Ljava/util/LinkedHashMap;

    .line 224500
    iget-object v0, v4, LX/1c9;->A03:Ljava/lang/String;

    .line 224501
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224502
    iget-object v2, p0, LX/1cB;->A03:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "REMOVE "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224503
    iget-object v0, v4, LX/1c9;->A03:Ljava/lang/String;

    .line 224504
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_4

    .line 224505
    :goto_3
    iget-wide v2, p0, LX/1cB;->A01:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/1cB;->A01:J

    .line 224506
    iput-wide v2, v4, LX/1c9;->A00:J

    .line 224507
    :cond_6
    :goto_4
    iget-wide v3, p0, LX/1cB;->A02:J

    iget-wide v1, p0, LX/1cB;->A06:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_7

    invoke-virtual {p0}, LX/1cB;->A0C()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 224508
    :cond_7
    iget-object v1, p0, LX/1cB;->A0C:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, LX/1cB;->A0B:Ljava/util/concurrent/Callable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224509
    :cond_8
    monitor-exit p0

    .line 224510
    return-void

    .line 224511
    :cond_9
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static A03(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 224512
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception p0

    .line 224513
    throw p0

    .line 224514
    :goto_0
    return-void

    .line 224515
    :catch_1
    :cond_0
    return-void
.end method

.method public static A04(Ljava/io/File;)V
    .locals 5

    .line 224516
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 224517
    array-length v2, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v4, v1

    .line 224518
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224519
    invoke-static {v3}, LX/1cB;->A04(Ljava/io/File;)V

    .line 224520
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 224521
    :cond_1
    new-instance v2, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "failed to delete file: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    return-void

    .line 224522
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "not a directory: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static A05(Ljava/io/File;)V
    .locals 1

    .line 224523
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 224524
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_0
    return-void
.end method

.method public static final A06(Ljava/lang/String;)V
    .locals 3

    const-string v0, " "

    .line 224525
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\r"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 224526
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v1, "keys must not contain spaces or newlines: \""

    const-string v0, "\""

    invoke-static {v1, p0, v0}, LX/00P;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final declared-synchronized A07(Ljava/lang/String;J)LX/1c8;
    .locals 5

    monitor-enter p0

    .line 224527
    :try_start_0
    iget-object v0, p0, LX/1cB;->A03:Ljava/io/Writer;

    if-eqz v0, :cond_4

    .line 224528
    invoke-static {p1}, LX/1cB;->A06(Ljava/lang/String;)V

    .line 224529
    iget-object v0, p0, LX/1cB;->A0A:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1c9;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    cmp-long v0, p2, v1

    if-eqz v0, :cond_1

    if-eqz v4, :cond_0

    .line 224530
    iget-wide v1, v4, LX/1c9;->A00:J

    cmp-long v0, v1, p2

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224531
    :cond_0
    monitor-exit p0

    return-object v3

    :cond_1
    if-nez v4, :cond_2

    goto :goto_0

    .line 224532
    :cond_2
    :try_start_1
    iget-object v0, v4, LX/1c9;->A01:LX/1c8;

    if-eqz v0, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224533
    monitor-exit p0

    return-object v3

    .line 224534
    :goto_0
    :try_start_2
    new-instance v4, LX/1c9;

    invoke-direct {v4, p0, p1}, LX/1c9;-><init>(LX/1cB;Ljava/lang/String;)V

    .line 224535
    iget-object v0, p0, LX/1cB;->A0A:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224536
    :cond_3
    new-instance v3, LX/1c8;

    invoke-direct {v3, p0, v4}, LX/1c8;-><init>(LX/1cB;LX/1c9;)V

    .line 224537
    iput-object v3, v4, LX/1c9;->A01:LX/1c8;

    .line 224538
    iget-object v2, p0, LX/1cB;->A03:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DIRTY "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 224539
    iget-object v0, p0, LX/1cB;->A03:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 224540
    monitor-exit p0

    return-object v3

    .line 224541
    :cond_4
    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "cache is closed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 224542
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A08(Ljava/lang/String;)LX/1cA;
    .locals 6

    monitor-enter p0

    .line 224543
    :try_start_0
    iget-object v0, p0, LX/1cB;->A03:Ljava/io/Writer;

    if-eqz v0, :cond_4

    .line 224544
    invoke-static {p1}, LX/1cB;->A06(Ljava/lang/String;)V

    .line 224545
    iget-object v0, p0, LX/1cB;->A0A:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1c9;

    const/4 v4, 0x0

    if-nez v5, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224546
    monitor-exit p0

    return-object v4

    .line 224547
    :cond_0
    :try_start_1
    iget-boolean v0, v5, LX/1c9;->A02:Z

    if-nez v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224548
    monitor-exit p0

    return-object v4

    .line 224549
    :cond_1
    :try_start_2
    iget v0, p0, LX/1cB;->A05:I

    new-array v2, v0, [Ljava/io/InputStream;

    const/4 v3, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 224550
    :goto_0
    :try_start_3
    iget v0, p0, LX/1cB;->A05:I

    if-ge v3, v0, :cond_2

    .line 224551
    new-instance v1, Ljava/io/FileInputStream;

    invoke-virtual {v5, v3}, LX/1c9;->A00(I)Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    aput-object v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 224552
    :cond_2
    :try_start_4
    iget v0, p0, LX/1cB;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/1cB;->A00:I

    .line 224553
    iget-object v1, p0, LX/1cB;->A03:Ljava/io/Writer;

    const-string v0, "READ"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 224554
    invoke-virtual {p0}, LX/1cB;->A0C()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 224555
    iget-object v1, p0, LX/1cB;->A0C:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, LX/1cB;->A0B:Ljava/util/concurrent/Callable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 224556
    :cond_3
    new-instance v0, LX/1cA;

    invoke-direct {v0, v2}, LX/1cA;-><init>([Ljava/io/InputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v0

    .line 224557
    :catch_0
    monitor-exit p0

    return-object v4

    .line 224558
    :cond_4
    :try_start_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "cache is closed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 224559
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A09()V
    .locals 5

    .line 224560
    :goto_0
    iget-wide v3, p0, LX/1cB;->A02:J

    iget-wide v1, p0, LX/1cB;->A06:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    .line 224561
    iget-object v0, p0, LX/1cB;->A0A:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 224562
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/1cB;->A0B(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final declared-synchronized A0A()V
    .locals 7

    monitor-enter p0

    .line 224563
    :try_start_0
    iget-object v0, p0, LX/1cB;->A03:Ljava/io/Writer;

    if-eqz v0, :cond_0

    .line 224564
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 224565
    :cond_0
    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/FileWriter;

    iget-object v0, p0, LX/1cB;->A09:Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    const/16 v4, 0x2000

    invoke-direct {v3, v1, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const-string v0, "libcore.io.DiskLruCache"

    .line 224566
    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 224567
    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, "1"

    .line 224568
    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 224569
    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 224570
    iget v0, p0, LX/1cB;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 224571
    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 224572
    iget v0, p0, LX/1cB;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 224573
    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 224574
    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 224575
    iget-object v0, p0, LX/1cB;->A0A:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1c9;

    .line 224576
    iget-object v0, v5, LX/1c9;->A01:LX/1c8;

    const/16 v2, 0xa

    if-eqz v0, :cond_1

    .line 224577
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DIRTY "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224578
    iget-object v0, v5, LX/1c9;->A03:Ljava/lang/String;

    .line 224579
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 224580
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CLEAN "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224581
    iget-object v0, v5, LX/1c9;->A03:Ljava/lang/String;

    .line 224582
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/1c9;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224583
    :cond_2
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V

    .line 224584
    iget-object v1, p0, LX/1cB;->A09:Ljava/io/File;

    iget-object v0, p0, LX/1cB;->A08:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 224585
    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/FileWriter;

    iget-object v1, p0, LX/1cB;->A08:Ljava/io/File;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {v3, v2, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    iput-object v3, p0, LX/1cB;->A03:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 224586
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 224587
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 224588
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0B(Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    .line 224589
    :try_start_0
    iget-object v0, p0, LX/1cB;->A03:Ljava/io/Writer;

    if-eqz v0, :cond_5

    .line 224590
    invoke-static {p1}, LX/1cB;->A06(Ljava/lang/String;)V

    .line 224591
    iget-object v0, p0, LX/1cB;->A0A:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1c9;

    const/4 v5, 0x0

    if-eqz v6, :cond_4

    .line 224592
    iget-object v0, v6, LX/1c9;->A01:LX/1c8;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 224593
    :cond_0
    :goto_0
    iget v0, p0, LX/1cB;->A05:I

    if-ge v5, v0, :cond_2

    .line 224594
    invoke-virtual {v6, v5}, LX/1c9;->A00(I)Ljava/io/File;

    move-result-object v3

    .line 224595
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 224596
    iget-wide v3, p0, LX/1cB;->A02:J

    .line 224597
    iget-object v2, v6, LX/1c9;->A04:[J

    .line 224598
    aget-wide v0, v2, v5

    sub-long/2addr v3, v0

    iput-wide v3, p0, LX/1cB;->A02:J

    const-wide/16 v0, 0x0

    .line 224599
    aput-wide v0, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 224600
    :cond_1
    new-instance v2, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "failed to delete "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 224601
    :cond_2
    iget v1, p0, LX/1cB;->A00:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, p0, LX/1cB;->A00:I

    .line 224602
    iget-object v1, p0, LX/1cB;->A03:Ljava/io/Writer;

    const-string v0, "REMOVE"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 224603
    iget-object v0, p0, LX/1cB;->A0A:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224604
    invoke-virtual {p0}, LX/1cB;->A0C()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 224605
    iget-object v1, p0, LX/1cB;->A0C:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, LX/1cB;->A0B:Ljava/util/concurrent/Callable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224606
    :cond_3
    monitor-exit p0

    return-void

    .line 224607
    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    .line 224608
    :cond_5
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "cache is closed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224609
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0C()Z
    .locals 3

    .line 224610
    iget v2, p0, LX/1cB;->A00:I

    const/16 v0, 0x7d0

    if-lt v2, v0, :cond_0

    iget-object v0, p0, LX/1cB;->A0A:Ljava/util/LinkedHashMap;

    .line 224611
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ge v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public declared-synchronized close()V
    .locals 4

    monitor-enter p0

    .line 224612
    :try_start_0
    iget-object v0, p0, LX/1cB;->A03:Ljava/io/Writer;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224613
    monitor-exit p0

    return-void

    .line 224614
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/1cB;->A0A:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1c9;

    .line 224615
    iget-object v2, v0, LX/1c9;->A01:LX/1c8;

    if-eqz v2, :cond_1

    .line 224616
    iget-object v1, v2, LX/1c8;->A02:LX/1cB;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/1cB;->A02(LX/1cB;LX/1c8;Z)V

    goto :goto_0

    .line 224617
    :cond_2
    invoke-virtual {p0}, LX/1cB;->A09()V

    .line 224618
    iget-object v0, p0, LX/1cB;->A03:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    const/4 v0, 0x0

    .line 224619
    iput-object v0, p0, LX/1cB;->A03:Ljava/io/Writer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224620
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
