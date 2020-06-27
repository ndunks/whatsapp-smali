.class public final LX/0SP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1zl;

.field public A01:LX/1zl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 113803
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()LX/1zl;
    .locals 2

    monitor-enter p0

    .line 113804
    :try_start_0
    iget-object v1, p0, LX/0SP;->A00:LX/1zl;

    .line 113805
    if-eqz v1, :cond_0

    .line 113806
    iget-object v0, v1, LX/1zl;->A00:LX/1zl;

    iput-object v0, p0, LX/0SP;->A00:LX/1zl;

    .line 113807
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 113808
    iput-object v0, p0, LX/0SP;->A01:LX/1zl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113809
    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A01(LX/1zl;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_2

    .line 113810
    :try_start_0
    iget-object v0, p0, LX/0SP;->A01:LX/1zl;

    if-eqz v0, :cond_0

    .line 113811
    iput-object p1, v0, LX/1zl;->A00:LX/1zl;

    .line 113812
    iput-object p1, p0, LX/0SP;->A01:LX/1zl;

    .line 113813
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_1

    .line 113814
    :cond_0
    iget-object v0, p0, LX/0SP;->A00:LX/1zl;

    if-nez v0, :cond_1

    .line 113815
    iput-object p1, p0, LX/0SP;->A01:LX/1zl;

    iput-object p1, p0, LX/0SP;->A00:LX/1zl;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113816
    :goto_1
    monitor-exit p0

    return-void

    .line 113817
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Head present, but no tail"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 113818
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be enqueued"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113819
    :catchall_0
    move-exception v0

    .line 113820
    monitor-exit p0

    throw v0
.end method
