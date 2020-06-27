.class public LX/3M5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/02x;

.field public final A02:LX/00h;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/02x;Ljava/lang/String;LX/00h;)V
    .locals 2

    .line 368001
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 368002
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/3M5;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 368003
    iput-object p1, p0, LX/3M5;->A01:LX/02x;

    .line 368004
    iput-object p2, p0, LX/3M5;->A03:Ljava/lang/String;

    .line 368005
    iput-object p3, p0, LX/3M5;->A02:LX/00h;

    .line 368006
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 368007
    iput-wide v0, p0, LX/3M5;->A00:J

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .locals 6

    .line 368008
    iget-object v1, p0, LX/3M5;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    const-string v0, "PerfTimer("

    if-eqz v1, :cond_1

    .line 368009
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 368010
    iget-wide v0, p0, LX/3M5;->A00:J

    sub-long/2addr v4, v0

    .line 368011
    iget-object v1, p0, LX/3M5;->A03:Ljava/lang/String;

    .line 368012
    new-instance v2, LX/2PI;

    invoke-direct {v2}, LX/2PI;-><init>()V

    .line 368013
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2PI;->A00:Ljava/lang/Long;

    .line 368014
    iput-object v1, v2, LX/2PI;->A02:Ljava/lang/String;

    .line 368015
    iput-object p1, v2, LX/2PI;->A01:Ljava/lang/String;

    .line 368016
    iget-object v1, p0, LX/3M5;->A02:LX/00h;

    if-nez v1, :cond_0

    .line 368017
    iget-object v1, p0, LX/3M5;->A01:LX/02x;

    const/4 v0, 0x0

    .line 368018
    invoke-virtual {v1, v2, v0, v3}, LX/02x;->A08(LX/031;LX/00h;Z)V

    .line 368019
    return-void

    .line 368020
    :cond_0
    iget-object v0, p0, LX/3M5;->A01:LX/02x;

    .line 368021
    invoke-virtual {v0, v2, v1, v3}, LX/02x;->A08(LX/031;LX/00h;Z)V

    return-void

    .line 368022
    :cond_1
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/3M5;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") already stopped"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    return-void
.end method
