.class public final LX/0BF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Av;


# instance fields
.field public A00:LX/08A;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LX/08A;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0BF;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/0BF;->A02:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LX/0BF;->A00:LX/08A;

    return-void
.end method


# virtual methods
.method public final ACE(LX/085;)V
    .locals 2

    .line 42316
    invoke-virtual {p1}, LX/085;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42317
    iget-object v1, p0, LX/0BF;->A01:Ljava/lang/Object;

    monitor-enter v1

    .line 42318
    :try_start_0
    iget-object v0, p0, LX/0BF;->A00:LX/08A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-nez v0, :cond_0

    .line 42319
    return-void

    .line 42320
    :catchall_0
    move-exception v0

    .line 42321
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 42322
    :cond_0
    iget-object v1, p0, LX/0BF;->A02:Ljava/util/concurrent/Executor;

    new-instance v0, LX/0cG;

    invoke-direct {v0, p0, p1}, LX/0cG;-><init>(LX/0BF;LX/085;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42323
    :cond_1
    return-void
.end method
