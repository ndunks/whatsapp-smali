.class public LX/0S5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/0S5;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public final A03:LX/02x;


# direct methods
.method public constructor <init>(LX/02x;)V
    .locals 1

    .line 113529
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 113530
    iput v0, p0, LX/0S5;->A01:I

    const/4 v0, 0x1

    .line 113531
    iput v0, p0, LX/0S5;->A00:I

    .line 113532
    iput-object p1, p0, LX/0S5;->A03:LX/02x;

    return-void
.end method

.method public static A00()LX/0S5;
    .locals 3

    .line 113533
    sget-object v0, LX/0S5;->A04:LX/0S5;

    if-nez v0, :cond_1

    .line 113534
    const-class v2, LX/0S5;

    monitor-enter v2

    .line 113535
    :try_start_0
    sget-object v0, LX/0S5;->A04:LX/0S5;

    if-nez v0, :cond_0

    .line 113536
    new-instance v1, LX/0S5;

    invoke-static {}, LX/02x;->A00()LX/02x;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0S5;-><init>(LX/02x;)V

    sput-object v1, LX/0S5;->A04:LX/0S5;

    .line 113537
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 113538
    :cond_1
    :goto_0
    sget-object v0, LX/0S5;->A04:LX/0S5;

    return-object v0
.end method


# virtual methods
.method public A01()V
    .locals 2

    .line 113539
    iget v0, p0, LX/0S5;->A01:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 113540
    iput v0, p0, LX/0S5;->A01:I

    .line 113541
    iput v1, p0, LX/0S5;->A00:I

    return-void
.end method

.method public A02(Ljava/lang/String;)V
    .locals 7

    .line 113542
    iget v0, p0, LX/0S5;->A01:I

    const/4 v6, -0x1

    const/4 v5, 0x1

    if-eq v0, v5, :cond_0

    .line 113543
    iput v6, p0, LX/0S5;->A01:I

    return-void

    .line 113544
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, LX/0S5;->A02:J

    sub-long/2addr v3, v0

    .line 113545
    new-instance v2, LX/2PN;

    invoke-direct {v2}, LX/2PN;-><init>()V

    .line 113546
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2PN;->A01:Ljava/lang/Long;

    .line 113547
    iput-object p1, v2, LX/2PN;->A02:Ljava/lang/String;

    .line 113548
    iget v0, p0, LX/0S5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2PN;->A00:Ljava/lang/Integer;

    .line 113549
    iget-object v1, p0, LX/0S5;->A03:LX/02x;

    const/16 v0, 0x28a

    invoke-virtual {v1, v2, v0}, LX/02x;->A05(LX/031;I)V

    .line 113550
    iput v6, p0, LX/0S5;->A01:I

    .line 113551
    iput v5, p0, LX/0S5;->A00:I

    return-void
.end method
