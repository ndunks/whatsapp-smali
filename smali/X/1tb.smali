.class public LX/1tb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/1xE;

.field public volatile A02:I


# direct methods
.method public constructor <init>(LX/1xE;J)V
    .locals 1

    .line 240526
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 240527
    iput v0, p0, LX/1tb;->A02:I

    .line 240528
    iput-object p1, p0, LX/1tb;->A01:LX/1xE;

    .line 240529
    iput-wide p2, p0, LX/1tb;->A00:J

    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/1ta;
    .locals 2

    .line 240530
    new-instance v1, LX/1ta;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, v0, v0}, LX/1ta;-><init>(Ljava/lang/Object;ZZI)V

    return-object v1
.end method

.method public static A01(Ljava/lang/Object;)LX/1ta;
    .locals 3

    .line 240531
    new-instance v2, LX/1ta;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v2, p0, v1, v1, v0}, LX/1ta;-><init>(Ljava/lang/Object;ZZI)V

    return-object v2
.end method

.method public static A02(Ljava/lang/Object;ZI)LX/1ta;
    .locals 2

    .line 240532
    new-instance v1, LX/1ta;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, p1, p2}, LX/1ta;-><init>(Ljava/lang/Object;ZZI)V

    return-object v1
.end method


# virtual methods
.method public A03(LX/1tZ;)Ljava/lang/Object;
    .locals 5

    .line 240533
    iget-object v0, p0, LX/1tb;->A01:LX/1xE;

    invoke-interface {v0}, LX/1xE;->A4z()LX/0bF;

    move-result-object v3

    const/4 v4, 0x0

    move-object v2, v4

    .line 240534
    :goto_0
    iget-object v1, p0, LX/1tb;->A01:LX/1xE;

    invoke-interface {v1}, LX/1xE;->A8Y()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v3, :cond_0

    .line 240535
    invoke-interface {v1}, LX/1xE;->A4x()I

    .line 240536
    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/1xE;->ADb(ZI)V

    .line 240537
    :goto_1
    iget-object v0, p0, LX/1tb;->A01:LX/1xE;

    invoke-interface {v0}, LX/1xE;->A4z()LX/0bF;

    move-result-object v3

    goto :goto_0

    .line 240538
    :cond_0
    invoke-interface {v1}, LX/1xE;->A4x()I

    .line 240539
    invoke-interface {p1, v3}, LX/1tZ;->AKi(LX/0bF;)LX/1ta;

    move-result-object v2

    .line 240540
    iget-boolean v0, v2, LX/1ta;->A03:Z

    if-eqz v0, :cond_1

    .line 240541
    iget-object v0, v2, LX/1ta;->A01:Ljava/lang/Object;

    return-object v0

    .line 240542
    :cond_1
    iget v3, v2, LX/1ta;->A00:I

    const/16 v0, 0x190

    const/16 v1, 0x1f4

    if-lt v3, v0, :cond_2

    if-lt v3, v1, :cond_4

    .line 240543
    :cond_2
    const/16 v0, 0x1f9

    if-eq v3, v0, :cond_4

    const/16 v0, 0x1fb

    if-eq v3, v0, :cond_4

    if-lt v3, v1, :cond_3

    .line 240544
    :goto_2
    iget-object v1, p0, LX/1tb;->A01:LX/1xE;

    .line 240545
    iget-boolean v0, v2, LX/1ta;->A02:Z

    .line 240546
    invoke-interface {v1, v0, v3}, LX/1xE;->ADb(ZI)V

    goto :goto_3

    .line 240547
    :cond_3
    goto :goto_2

    .line 240548
    :goto_3
    :try_start_0
    iget-wide v0, p0, LX/1tb;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240549
    iget v0, p0, LX/1tb;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/1tb;->A02:I

    goto :goto_1

    .line 240550
    :cond_4
    iget-object v1, p0, LX/1tb;->A01:LX/1xE;

    .line 240551
    iget-boolean v0, v2, LX/1ta;->A02:Z

    .line 240552
    invoke-interface {v1, v0, v3}, LX/1xE;->ADb(ZI)V

    .line 240553
    iget-object v0, v2, LX/1ta;->A01:Ljava/lang/Object;

    return-object v0

    .line 240554
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 240555
    :cond_5
    if-eqz v2, :cond_6

    .line 240556
    iget-object v4, v2, LX/1ta;->A01:Ljava/lang/Object;

    :cond_6
    return-object v4
.end method
