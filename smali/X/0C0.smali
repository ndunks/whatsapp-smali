.class public LX/0C0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0A:LX/0C0;


# instance fields
.field public A00:Landroid/os/Handler;

.field public final A01:LX/0Bz;

.field public final A02:LX/0C1;

.field public final A03:LX/08E;

.field public final A04:LX/0Ak;

.field public final A05:LX/0Bf;

.field public final A06:LX/0An;

.field public final A07:LX/0B1;

.field public final A08:LX/08Z;

.field public final A09:LX/08C;


# direct methods
.method public constructor <init>(LX/08E;LX/0Ak;LX/08C;LX/0Bf;LX/0Bz;LX/08X;LX/0C1;LX/0An;LX/08Z;LX/0B1;)V
    .locals 1

    .line 50467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50468
    iput-object p1, p0, LX/0C0;->A03:LX/08E;

    .line 50469
    iput-object p2, p0, LX/0C0;->A04:LX/0Ak;

    .line 50470
    iput-object p3, p0, LX/0C0;->A09:LX/08C;

    .line 50471
    iput-object p4, p0, LX/0C0;->A05:LX/0Bf;

    .line 50472
    iput-object p5, p0, LX/0C0;->A01:LX/0Bz;

    .line 50473
    iput-object p7, p0, LX/0C0;->A02:LX/0C1;

    .line 50474
    iput-object p8, p0, LX/0C0;->A06:LX/0An;

    .line 50475
    iput-object p9, p0, LX/0C0;->A08:LX/08Z;

    .line 50476
    iput-object p10, p0, LX/0C0;->A07:LX/0B1;

    .line 50477
    iget-object v0, p6, LX/08X;->A00:Landroid/os/Handler;

    .line 50478
    iput-object v0, p0, LX/0C0;->A00:Landroid/os/Handler;

    return-void
.end method

.method public static A00()LX/0C0;
    .locals 13

    .line 50479
    sget-object v0, LX/0C0;->A0A:LX/0C0;

    if-nez v0, :cond_1

    .line 50480
    const-class v1, LX/0C0;

    monitor-enter v1

    .line 50481
    :try_start_0
    sget-object v0, LX/0C0;->A0A:LX/0C0;

    if-nez v0, :cond_0

    .line 50482
    new-instance v2, LX/0C0;

    .line 50483
    invoke-static {}, LX/0Ay;->A00()LX/0Ay;

    .line 50484
    invoke-static {}, LX/08E;->A00()LX/08E;

    move-result-object v3

    .line 50485
    invoke-static {}, LX/0Ak;->A00()LX/0Ak;

    move-result-object v4

    .line 50486
    invoke-static {}, LX/08C;->A00()LX/08C;

    move-result-object v5

    .line 50487
    invoke-static {}, LX/0Bf;->A00()LX/0Bf;

    move-result-object v6

    .line 50488
    invoke-static {}, LX/0Bz;->A00()LX/0Bz;

    move-result-object v7

    .line 50489
    sget-object v8, LX/08X;->A01:LX/08X;

    .line 50490
    invoke-static {}, LX/0C1;->A00()LX/0C1;

    move-result-object v9

    .line 50491
    sget-object v10, LX/0An;->A01:LX/0An;

    .line 50492
    invoke-static {}, LX/08Z;->A00()LX/08Z;

    move-result-object v11

    .line 50493
    invoke-static {}, LX/0B1;->A00()LX/0B1;

    move-result-object v12

    invoke-direct/range {v2 .. v12}, LX/0C0;-><init>(LX/08E;LX/0Ak;LX/08C;LX/0Bf;LX/0Bz;LX/08X;LX/0C1;LX/0An;LX/08Z;LX/0B1;)V

    sput-object v2, LX/0C0;->A0A:LX/0C0;

    .line 50494
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 50495
    :cond_1
    :goto_0
    sget-object v0, LX/0C0;->A0A:LX/0C0;

    return-object v0
.end method


# virtual methods
.method public A01(LX/00M;J)V
    .locals 4

    .line 50496
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore/setchatreadreceiptssent/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 50497
    iget-object v0, p0, LX/0C0;->A04:LX/0Ak;

    invoke-virtual {v0, p1}, LX/0Ak;->A04(LX/00M;)LX/0R6;

    move-result-object v3

    if-nez v3, :cond_0

    .line 50498
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore/setchatreadreceiptssent/no chat for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    .line 50499
    :cond_0
    iget-wide v1, v3, LX/0R6;->A0I:J

    cmp-long v0, p2, v1

    if-lez v0, :cond_1

    .line 50500
    iput-wide p2, v3, LX/0R6;->A0I:J

    .line 50501
    iget-object v1, p0, LX/0C0;->A00:Landroid/os/Handler;

    new-instance v0, LX/1iv;

    invoke-direct {v0, p0, v3}, LX/1iv;-><init>(LX/0C0;LX/0R6;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
