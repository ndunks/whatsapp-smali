.class public LX/0Id;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A03:LX/0Id;


# instance fields
.field public final A00:LX/04B;

.field public final A01:LX/01J;

.field public final A02:LX/0Ie;


# direct methods
.method public constructor <init>(LX/01J;LX/04B;LX/0Ie;)V
    .locals 0

    .line 81425
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81426
    iput-object p1, p0, LX/0Id;->A01:LX/01J;

    .line 81427
    iput-object p2, p0, LX/0Id;->A00:LX/04B;

    .line 81428
    iput-object p3, p0, LX/0Id;->A02:LX/0Ie;

    return-void
.end method

.method public static A00()LX/0Id;
    .locals 7

    .line 81429
    sget-object v0, LX/0Id;->A03:LX/0Id;

    if-nez v0, :cond_3

    .line 81430
    const-class v6, LX/0Id;

    monitor-enter v6

    .line 81431
    :try_start_0
    sget-object v0, LX/0Id;->A03:LX/0Id;

    if-nez v0, :cond_2

    .line 81432
    new-instance v5, LX/0Id;

    .line 81433
    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v4

    .line 81434
    invoke-static {}, LX/04B;->A00()LX/04B;

    move-result-object v3

    .line 81435
    sget-object v0, LX/0Ie;->A01:LX/0Ie;

    if-nez v0, :cond_1

    .line 81436
    const-class v2, LX/0Ie;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 81437
    :try_start_1
    sget-object v0, LX/0Ie;->A01:LX/0Ie;

    if-nez v0, :cond_0

    .line 81438
    new-instance v1, LX/0Ie;

    invoke-static {}, LX/00u;->A00()LX/00u;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ie;-><init>(LX/00u;)V

    sput-object v1, LX/0Ie;->A01:LX/0Ie;

    .line 81439
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 81440
    :cond_1
    :goto_0
    sget-object v0, LX/0Ie;->A01:LX/0Ie;

    .line 81441
    invoke-direct {v5, v4, v3, v0}, LX/0Id;-><init>(LX/01J;LX/04B;LX/0Ie;)V

    sput-object v5, LX/0Id;->A03:LX/0Id;

    .line 81442
    :cond_2
    monitor-exit v6

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 81443
    :cond_3
    :goto_1
    sget-object v0, LX/0Id;->A03:LX/0Id;

    return-object v0
.end method


# virtual methods
.method public final A01()I
    .locals 1

    .line 81444
    iget-object v0, p0, LX/0Id;->A00:LX/04B;

    .line 81445
    invoke-virtual {v0}, LX/04B;->A04()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {v0}, LX/0Fv;->A01(Landroid/net/NetworkInfo;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 81446
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final A02()J
    .locals 4

    .line 81447
    iget-object v0, p0, LX/0Id;->A01:LX/01J;

    .line 81448
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v2

    const-wide/32 v0, 0x5265c00

    .line 81449
    rem-long v0, v2, v0

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public declared-synchronized A03(DIIZZ)V
    .locals 11

    move-object v0, p0

    monitor-enter p0

    .line 81450
    :try_start_0
    invoke-virtual {p0}, LX/0Id;->A02()J

    move-result-wide v4

    .line 81451
    invoke-virtual {p0}, LX/0Id;->A01()I

    move-result v7

    .line 81452
    iget-object v3, p0, LX/0Id;->A02:LX/0Ie;

    .line 81453
    move v8, p4

    move/from16 v9, p6

    move v6, p3

    invoke-virtual/range {v3 .. v9}, LX/0Ie;->A01(JIIIZ)LX/0Ze;

    move-result-object v10

    .line 81454
    iget-wide v2, v10, LX/0Ze;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, p1

    double-to-long v2, v0

    :try_start_1
    iput-wide v2, v10, LX/0Ze;->A00:J

    if-eqz p5, :cond_0

    .line 81455
    iget-wide v2, v10, LX/0Ze;->A02:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v10, LX/0Ze;->A02:J

    .line 81456
    :cond_0
    iget-object v3, p0, LX/0Id;->A02:LX/0Ie;

    invoke-virtual/range {v3 .. v10}, LX/0Ie;->A02(JIIIZLX/0Ze;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81457
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A04(DZII)V
    .locals 11

    move-object v0, p0

    monitor-enter p0

    .line 81458
    :try_start_0
    invoke-virtual {p0}, LX/0Id;->A02()J

    move-result-wide v4

    .line 81459
    invoke-virtual {p0}, LX/0Id;->A01()I

    move-result v7

    .line 81460
    iget-object v3, p0, LX/0Id;->A02:LX/0Ie;

    const/4 v9, 0x0

    .line 81461
    move v6, p4

    move/from16 v8, p5

    invoke-virtual/range {v3 .. v9}, LX/0Ie;->A01(JIIIZ)LX/0Ze;

    move-result-object v10

    .line 81462
    iget-wide v2, v10, LX/0Ze;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, p1

    double-to-long v2, v0

    :try_start_1
    iput-wide v2, v10, LX/0Ze;->A01:J

    if-eqz p3, :cond_0

    .line 81463
    iget-wide v0, v10, LX/0Ze;->A07:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v10, LX/0Ze;->A07:J

    .line 81464
    :cond_0
    iget-object v3, p0, LX/0Id;->A02:LX/0Ie;

    invoke-virtual/range {v3 .. v10}, LX/0Ie;->A02(JIIIZLX/0Ze;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81465
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A05(II)V
    .locals 11

    monitor-enter p0

    .line 81466
    :try_start_0
    invoke-virtual {p0}, LX/0Id;->A02()J

    move-result-wide v4

    .line 81467
    invoke-virtual {p0}, LX/0Id;->A01()I

    move-result v7

    .line 81468
    iget-object v3, p0, LX/0Id;->A02:LX/0Ie;

    const/4 v9, 0x0

    .line 81469
    move v8, p1

    move v6, p2

    invoke-virtual/range {v3 .. v9}, LX/0Ie;->A01(JIIIZ)LX/0Ze;

    move-result-object v10

    .line 81470
    iget-wide v0, v10, LX/0Ze;->A05:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v10, LX/0Ze;->A05:J

    .line 81471
    iget-object v3, p0, LX/0Id;->A02:LX/0Ie;

    invoke-virtual/range {v3 .. v10}, LX/0Ie;->A02(JIIIZLX/0Ze;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81472
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A06(II)V
    .locals 11

    monitor-enter p0

    .line 81473
    :try_start_0
    invoke-virtual {p0}, LX/0Id;->A02()J

    move-result-wide v4

    .line 81474
    invoke-virtual {p0}, LX/0Id;->A01()I

    move-result v7

    .line 81475
    iget-object v3, p0, LX/0Id;->A02:LX/0Ie;

    const/4 v9, 0x0

    .line 81476
    move v6, p1

    move v8, p2

    invoke-virtual/range {v3 .. v9}, LX/0Ie;->A01(JIIIZ)LX/0Ze;

    move-result-object v10

    .line 81477
    iget-wide v0, v10, LX/0Ze;->A08:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v10, LX/0Ze;->A08:J

    .line 81478
    iget-object v3, p0, LX/0Id;->A02:LX/0Ie;

    invoke-virtual/range {v3 .. v10}, LX/0Ie;->A02(JIIIZLX/0Ze;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81479
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
