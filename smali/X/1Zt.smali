.class public LX/1Zt;
.super Ljava/util/concurrent/FutureTask;
.source ""


# instance fields
.field public final synthetic A00:LX/0IR;


# direct methods
.method public constructor <init>(LX/0IR;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 222563
    iput-object p1, p0, LX/1Zt;->A00:LX/0IR;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public done()V
    .locals 2

    .line 222564
    iget-object v0, p0, LX/1Zt;->A00:LX/0IR;

    .line 222565
    iget-object v0, v0, LX/0IR;->A02:Ljava/util/concurrent/FutureTask;

    .line 222566
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222567
    iget-object v0, p0, LX/1Zt;->A00:LX/0IR;

    .line 222568
    iget-object v1, v0, LX/0IR;->A00:LX/2JG;

    const/4 v0, 0x1

    .line 222569
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2JG;->A03(Ljava/lang/Object;)V

    .line 222570
    :cond_0
    iget-object v0, p0, LX/1Zt;->A00:LX/0IR;

    .line 222571
    iget-object v0, v0, LX/0IR;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 222572
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
