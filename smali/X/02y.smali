.class public LX/02y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/02y;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 10666
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10667
    new-instance v3, Landroid/os/HandlerThread;

    const/4 v1, 0x1

    const-string v0, "Wam_internal"

    invoke-direct {v3, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 10668
    new-instance v2, Landroid/os/HandlerThread;

    const-string v0, "Wam_post"

    invoke-direct {v2, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 10669
    invoke-virtual {v3}, Landroid/os/HandlerThread;->start()V

    .line 10670
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 10671
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/02y;->A00:Landroid/os/Handler;

    .line 10672
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/02y;->A01:Landroid/os/Handler;

    return-void
.end method

.method public static A00()LX/02y;
    .locals 2

    .line 10673
    sget-object v0, LX/02y;->A02:LX/02y;

    if-nez v0, :cond_1

    .line 10674
    const-class v1, LX/02y;

    monitor-enter v1

    .line 10675
    :try_start_0
    sget-object v0, LX/02y;->A02:LX/02y;

    if-nez v0, :cond_0

    .line 10676
    new-instance v0, LX/02y;

    invoke-direct {v0}, LX/02y;-><init>()V

    sput-object v0, LX/02y;->A02:LX/02y;

    .line 10677
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 10678
    :cond_1
    :goto_0
    sget-object v0, LX/02y;->A02:LX/02y;

    return-object v0
.end method
