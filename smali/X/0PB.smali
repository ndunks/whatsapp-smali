.class public LX/0PB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A08:LX/0PB;


# instance fields
.field public A00:LX/0Vf;

.field public A01:LX/0Vi;

.field public A02:Z

.field public A03:[Z

.field public A04:[Z

.field public final A05:LX/00e;

.field public final A06:LX/02x;

.field public final A07:LX/016;


# direct methods
.method public constructor <init>(LX/02x;LX/00e;LX/016;)V
    .locals 2

    .line 106486
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 106487
    iput-boolean v0, p0, LX/0PB;->A02:Z

    .line 106488
    iput-object p1, p0, LX/0PB;->A06:LX/02x;

    .line 106489
    iput-object p2, p0, LX/0PB;->A05:LX/00e;

    .line 106490
    iput-object p3, p0, LX/0PB;->A07:LX/016;

    const/4 v1, 0x3

    new-array v0, v1, [Z

    .line 106491
    iput-object v0, p0, LX/0PB;->A04:[Z

    new-array v0, v1, [Z

    .line 106492
    iput-object v0, p0, LX/0PB;->A03:[Z

    return-void
.end method

.method public static A00()LX/0PB;
    .locals 7

    .line 106493
    sget-object v0, LX/0PB;->A08:LX/0PB;

    if-nez v0, :cond_1

    .line 106494
    const-class v6, LX/0PB;

    monitor-enter v6

    .line 106495
    :try_start_0
    sget-object v0, LX/0PB;->A08:LX/0PB;

    if-nez v0, :cond_0

    .line 106496
    new-instance v5, LX/0PB;

    .line 106497
    invoke-static {}, LX/02x;->A00()LX/02x;

    move-result-object v4

    .line 106498
    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v3

    new-instance v2, LX/016;

    .line 106499
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v1

    const/4 v0, 0x0

    .line 106500
    invoke-direct {v2, v1, v0}, LX/016;-><init>(LX/00w;Z)V

    .line 106501
    invoke-direct {v5, v4, v3, v2}, LX/0PB;-><init>(LX/02x;LX/00e;LX/016;)V

    sput-object v5, LX/0PB;->A08:LX/0PB;

    .line 106502
    :cond_0
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 106503
    :cond_1
    :goto_0
    sget-object v0, LX/0PB;->A08:LX/0PB;

    return-object v0
.end method


# virtual methods
.method public A01(IZ)V
    .locals 2

    .line 106504
    iget-object v1, p0, LX/0PB;->A07:LX/016;

    new-instance v0, LX/1Zz;

    invoke-direct {v0, p0, p1, p2}, LX/1Zz;-><init>(LX/0PB;IZ)V

    invoke-virtual {v1, v0}, LX/016;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 6

    .line 106505
    iget-object v0, p0, LX/0PB;->A01:LX/0Vi;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 106506
    iget-object v3, p0, LX/0PB;->A01:LX/0Vi;

    .line 106507
    iget-boolean v2, v3, LX/0Vi;->A02:Z

    iget-object v1, v3, LX/0Vi;->A04:LX/0VA;

    iget-object v0, v3, LX/0Vi;->A00:LX/0V8;

    invoke-virtual {v1, v0}, LX/0VA;->A01(LX/0V8;)Z

    move-result v0

    and-int/2addr v2, v0

    .line 106508
    iput-boolean v2, v3, LX/0Vi;->A02:Z

    const/4 v4, 0x0

    if-nez v2, :cond_1

    move-object v0, v4

    .line 106509
    :goto_0
    if-eqz v0, :cond_0

    .line 106510
    iget-object v1, v3, LX/0Vi;->A01:LX/0V8;

    .line 106511
    iget-object v0, v3, LX/0Vi;->A00:LX/0V8;

    iput-object v0, v3, LX/0Vi;->A01:LX/0V8;

    .line 106512
    iput-object v1, v3, LX/0Vi;->A00:LX/0V8;

    .line 106513
    iget-object v4, v3, LX/0Vi;->A03:LX/0V8;

    .line 106514
    :cond_0
    check-cast v4, LX/0Vj;

    if-nez v4, :cond_2

    return-void

    .line 106515
    :cond_1
    iget-object v2, v3, LX/0Vi;->A00:LX/0V8;

    iget-object v1, v3, LX/0Vi;->A01:LX/0V8;

    iget-object v0, v3, LX/0Vi;->A03:LX/0V8;

    invoke-virtual {v2, v1, v0}, LX/0V8;->A01(LX/0V8;LX/0V8;)LX/0V8;

    .line 106516
    iget-object v0, v3, LX/0Vi;->A03:LX/0V8;

    goto :goto_0

    .line 106517
    :cond_2
    new-instance v3, LX/0j6;

    invoke-direct {v3}, LX/0j6;-><init>()V

    .line 106518
    iput-object p1, v3, LX/0j6;->A08:Ljava/lang/String;

    .line 106519
    const-class v0, LX/0V7;

    invoke-virtual {v4, v0}, LX/0Vj;->A02(Ljava/lang/Class;)LX/0V8;

    move-result-object v2

    check-cast v2, LX/0V7;

    .line 106520
    iget-wide v0, v2, LX/0V7;->realtimeMs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/0j6;->A07:Ljava/lang/Long;

    .line 106521
    iget-wide v0, v2, LX/0V7;->uptimeMs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/0j6;->A06:Ljava/lang/Long;

    .line 106522
    const-class v0, LX/0VB;

    invoke-virtual {v4, v0}, LX/0Vj;->A02(Ljava/lang/Class;)LX/0V8;

    move-result-object v2

    check-cast v2, LX/0VB;

    .line 106523
    iget-wide v0, v2, LX/0VB;->systemTimeS:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v3, LX/0j6;->A00:Ljava/lang/Double;

    .line 106524
    iget-wide v0, v2, LX/0VB;->userTimeS:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v3, LX/0j6;->A01:Ljava/lang/Double;

    .line 106525
    const-class v0, LX/0VD;

    invoke-virtual {v4, v0}, LX/0Vj;->A02(Ljava/lang/Class;)LX/0V8;

    move-result-object v2

    check-cast v2, LX/0VD;

    .line 106526
    iget-wide v0, v2, LX/0VD;->mobileBytesRx:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/0j6;->A02:Ljava/lang/Long;

    .line 106527
    iget-wide v0, v2, LX/0VD;->mobileBytesTx:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/0j6;->A03:Ljava/lang/Long;

    .line 106528
    iget-wide v0, v2, LX/0VD;->wifiBytesRx:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/0j6;->A04:Ljava/lang/Long;

    .line 106529
    iget-wide v0, v2, LX/0VD;->wifiBytesTx:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/0j6;->A05:Ljava/lang/Long;

    .line 106530
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 106531
    iget-object v1, p0, LX/0PB;->A03:[Z

    const/4 v2, 0x0

    aget-boolean v0, v1, v2

    if-eqz v0, :cond_3

    const-string v0, "daily_cron "

    .line 106532
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106533
    :cond_3
    const/4 v0, 0x1

    aget-boolean v0, v1, v0

    if-eqz v0, :cond_4

    const-string v0, "db_backup "

    .line 106534
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106535
    :cond_4
    const/4 v0, 0x2

    aget-boolean v0, v1, v0

    if-eqz v0, :cond_5

    const-string v0, "gdrive_backup "

    .line 106536
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106537
    :cond_5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0j6;->A09:Ljava/lang/String;

    .line 106538
    iget-object v1, p0, LX/0PB;->A06:LX/02x;

    const/4 v0, 0x0

    .line 106539
    invoke-virtual {v1, v3, v0, v2}, LX/02x;->A08(LX/031;LX/00h;Z)V

    .line 106540
    invoke-virtual {v4}, LX/0Vj;->toString()Ljava/lang/String;

    :goto_1
    const/4 v0, 0x3

    if-ge v2, v0, :cond_6

    .line 106541
    iget-object v1, p0, LX/0PB;->A03:[Z

    iget-object v0, p0, LX/0PB;->A04:[Z

    aget-boolean v0, v0, v2

    aput-boolean v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method
