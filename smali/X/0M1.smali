.class public LX/0M1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A05:LX/0M1;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/0C1;

.field public final A02:LX/08E;

.field public final A03:LX/0Ak;

.field public final A04:LX/0B1;


# direct methods
.method public constructor <init>(LX/08E;LX/0Ak;LX/08X;LX/0C1;LX/0B1;)V
    .locals 1

    .line 90334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90335
    iput-object p1, p0, LX/0M1;->A02:LX/08E;

    .line 90336
    iput-object p2, p0, LX/0M1;->A03:LX/0Ak;

    .line 90337
    iput-object p5, p0, LX/0M1;->A04:LX/0B1;

    .line 90338
    iget-object v0, p3, LX/08X;->A00:Landroid/os/Handler;

    .line 90339
    iput-object v0, p0, LX/0M1;->A00:Landroid/os/Handler;

    .line 90340
    iput-object p4, p0, LX/0M1;->A01:LX/0C1;

    return-void
.end method

.method public static A00()LX/0M1;
    .locals 8

    .line 90341
    sget-object v0, LX/0M1;->A05:LX/0M1;

    if-nez v0, :cond_1

    .line 90342
    const-class v1, LX/0M1;

    monitor-enter v1

    .line 90343
    :try_start_0
    sget-object v0, LX/0M1;->A05:LX/0M1;

    if-nez v0, :cond_0

    .line 90344
    new-instance v2, LX/0M1;

    .line 90345
    invoke-static {}, LX/08E;->A00()LX/08E;

    move-result-object v3

    .line 90346
    invoke-static {}, LX/0Ak;->A00()LX/0Ak;

    move-result-object v4

    .line 90347
    sget-object v5, LX/08X;->A01:LX/08X;

    .line 90348
    invoke-static {}, LX/0C1;->A00()LX/0C1;

    move-result-object v6

    .line 90349
    invoke-static {}, LX/0B1;->A00()LX/0B1;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, LX/0M1;-><init>(LX/08E;LX/0Ak;LX/08X;LX/0C1;LX/0B1;)V

    sput-object v2, LX/0M1;->A05:LX/0M1;

    .line 90350
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 90351
    :cond_1
    :goto_0
    sget-object v0, LX/0M1;->A05:LX/0M1;

    return-object v0
.end method


# virtual methods
.method public A01(Lcom/whatsapp/jid/UserJid;)LX/0lm;
    .locals 5

    .line 90352
    iget-object v0, p0, LX/0M1;->A03:LX/0Ak;

    invoke-virtual {v0, p1}, LX/0Ak;->A04(LX/00M;)LX/0R6;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90353
    iget-wide v3, v0, LX/0R6;->A08:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 90354
    iget-object v0, p0, LX/0M1;->A01:LX/0C1;

    invoke-virtual {v0, v3, v4}, LX/0C1;->A01(J)LX/0EN;

    move-result-object v2

    .line 90355
    instance-of v0, v2, LX/0hE;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/0hE;

    .line 90356
    iget v1, v0, LX/0hE;->A00:I

    const/16 v0, 0x1c

    if-ne v1, v0, :cond_0

    .line 90357
    check-cast v2, LX/0lm;

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
