.class public abstract LX/25F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/10o;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/25D;

.field public A04:Ljava/lang/Exception;

.field public A05:Z

.field public A06:Z

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Thread;

.field public final A09:Ljava/util/ArrayDeque;

.field public final A0A:Ljava/util/ArrayDeque;

.field public final A0B:[LX/25D;

.field public final A0C:[LX/25E;


# direct methods
.method public constructor <init>([LX/25D;[LX/25E;)V
    .locals 4

    .line 259413
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259414
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/25F;->A07:Ljava/lang/Object;

    .line 259415
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/25F;->A09:Ljava/util/ArrayDeque;

    .line 259416
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/25F;->A0A:Ljava/util/ArrayDeque;

    .line 259417
    iput-object p1, p0, LX/25F;->A0B:[LX/25D;

    .line 259418
    array-length v0, p1

    iput v0, p0, LX/25F;->A00:I

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 259419
    :goto_0
    iget v0, p0, LX/25F;->A00:I

    if-ge v2, v0, :cond_0

    .line 259420
    iget-object v1, p0, LX/25F;->A0B:[LX/25D;

    .line 259421
    new-instance v0, LX/2Yx;

    invoke-direct {v0}, LX/2Yx;-><init>()V

    .line 259422
    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 259423
    :cond_0
    iput-object p2, p0, LX/25F;->A0C:[LX/25E;

    .line 259424
    array-length v2, p2

    iput v2, p0, LX/25F;->A01:I

    .line 259425
    :goto_1
    if-ge v3, v2, :cond_1

    .line 259426
    move-object v1, p0

    check-cast v1, LX/2Yw;

    .line 259427
    new-instance v0, LX/2fZ;

    invoke-direct {v0, v1}, LX/2fZ;-><init>(LX/2Yw;)V

    .line 259428
    aput-object v0, p2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 259429
    :cond_1
    new-instance v0, LX/10q;

    invoke-direct {v0, p0}, LX/10q;-><init>(LX/25F;)V

    .line 259430
    iput-object v0, p0, LX/25F;->A08:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public A00(LX/25D;LX/25E;Z)Ljava/lang/Exception;
    .locals 7

    move-object v2, p0

    check-cast v2, LX/2Yw;

    check-cast p1, LX/2Yx;

    check-cast p2, LX/2Yy;

    :try_start_0
    iget-object v0, p1, LX/25D;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {v2, v1, v0, p3}, LX/2Yw;->A02([BIZ)LX/12O;

    move-result-object v0

    iget-wide v3, p1, LX/25D;->A00:J

    iget-wide v5, p1, LX/2Yx;->A00:J

    iput-wide v3, p2, LX/25E;->A01:J

    iput-object v0, p2, LX/2Yy;->A01:LX/12O;

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v5, v1

    if-nez v0, :cond_0

    move-wide v5, v3

    :cond_0
    iput-wide v5, p2, LX/2Yy;->A00:J

    iget v1, p2, LX/10l;->A00:I

    const v0, 0x7fffffff

    and-int/2addr v1, v0

    iput v1, p2, LX/10l;->A00:I

    const/4 v0, 0x0

    return-object v0
    :try_end_0
    .catch LX/12P; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    return-object v0
.end method

.method public final A01()V
    .locals 2

    .line 259431
    iget-object v0, p0, LX/25F;->A09:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/25F;->A01:I

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    .line 259432
    iget-object v0, p0, LX/25F;->A07:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    :cond_2
    return-void
.end method

.method public bridge synthetic A3N()Ljava/lang/Object;
    .locals 4

    .line 259433
    iget-object v3, p0, LX/25F;->A07:Ljava/lang/Object;

    monitor-enter v3

    .line 259434
    :try_start_0
    iget-object v0, p0, LX/25F;->A04:Ljava/lang/Exception;

    if-nez v0, :cond_2

    .line 259435
    iget-object v1, p0, LX/25F;->A03:LX/25D;

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0Km;->A0b(Z)V

    .line 259436
    iget v1, p0, LX/25F;->A00:I

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/25F;->A0B:[LX/25D;

    sub-int/2addr v1, v2

    iput v1, p0, LX/25F;->A00:I

    aget-object v0, v0, v1

    :goto_0
    iput-object v0, p0, LX/25F;->A03:LX/25D;

    .line 259437
    monitor-exit v3

    .line 259438
    return-object v0

    .line 259439
    :cond_2
    throw v0

    .line 259440
    :catchall_0
    move-exception v0

    .line 259441
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bridge synthetic A3O()Ljava/lang/Object;
    .locals 2

    .line 259442
    iget-object v1, p0, LX/25F;->A07:Ljava/lang/Object;

    monitor-enter v1

    .line 259443
    :try_start_0
    iget-object v0, p0, LX/25F;->A04:Ljava/lang/Exception;

    if-nez v0, :cond_1

    .line 259444
    iget-object v0, p0, LX/25F;->A0A:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 259445
    monitor-exit v1

    return-object v0

    .line 259446
    :cond_0
    iget-object v0, p0, LX/25F;->A0A:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25E;

    monitor-exit v1

    .line 259447
    return-object v0

    .line 259448
    :cond_1
    throw v0

    .line 259449
    :catchall_0
    move-exception v0

    .line 259450
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bridge synthetic AKA(Ljava/lang/Object;)V
    .locals 3

    .line 259451
    check-cast p1, LX/25D;

    .line 259452
    iget-object v2, p0, LX/25F;->A07:Ljava/lang/Object;

    monitor-enter v2

    .line 259453
    :try_start_0
    iget-object v0, p0, LX/25F;->A04:Ljava/lang/Exception;

    if-nez v0, :cond_1

    .line 259454
    iget-object v1, p0, LX/25F;->A03:LX/25D;

    const/4 v0, 0x0

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0Km;->A0a(Z)V

    .line 259455
    iget-object v0, p0, LX/25F;->A09:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 259456
    invoke-virtual {p0}, LX/25F;->A01()V

    const/4 v0, 0x0

    .line 259457
    iput-object v0, p0, LX/25F;->A03:LX/25D;

    .line 259458
    monitor-exit v2

    .line 259459
    return-void

    .line 259460
    :cond_1
    throw v0

    .line 259461
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final flush()V
    .locals 5

    .line 259462
    iget-object v4, p0, LX/25F;->A07:Ljava/lang/Object;

    monitor-enter v4

    const/4 v0, 0x1

    .line 259463
    :try_start_0
    iput-boolean v0, p0, LX/25F;->A05:Z

    const/4 v0, 0x0

    .line 259464
    iput v0, p0, LX/25F;->A02:I

    .line 259465
    iget-object v3, p0, LX/25F;->A03:LX/25D;

    if-eqz v3, :cond_0

    .line 259466
    invoke-virtual {v3}, LX/25D;->A03()V

    .line 259467
    iget-object v2, p0, LX/25F;->A0B:[LX/25D;

    iget v1, p0, LX/25F;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/25F;->A00:I

    aput-object v3, v2, v1

    .line 259468
    const/4 v0, 0x0

    .line 259469
    iput-object v0, p0, LX/25F;->A03:LX/25D;

    .line 259470
    :cond_0
    :goto_0
    iget-object v0, p0, LX/25F;->A09:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 259471
    iget-object v0, p0, LX/25F;->A09:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/25D;

    .line 259472
    invoke-virtual {v3}, LX/25D;->A03()V

    .line 259473
    iget-object v2, p0, LX/25F;->A0B:[LX/25D;

    iget v1, p0, LX/25F;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/25F;->A00:I

    aput-object v3, v2, v1

    goto :goto_0

    .line 259474
    :cond_1
    :goto_1
    iget-object v0, p0, LX/25F;->A0A:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 259475
    iget-object v0, p0, LX/25F;->A0A:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25E;

    invoke-virtual {v0}, LX/25E;->A02()V

    goto :goto_1

    .line 259476
    :cond_2
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public release()V
    .locals 2

    .line 259477
    iget-object v1, p0, LX/25F;->A07:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    .line 259478
    :try_start_0
    iput-boolean v0, p0, LX/25F;->A06:Z

    .line 259479
    iget-object v0, p0, LX/25F;->A07:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 259480
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259481
    :try_start_1
    iget-object v0, p0, LX/25F;->A08:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    return-void
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 259482
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :catchall_0
    move-exception v0

    .line 259483
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
