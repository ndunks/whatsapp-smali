.class public Lcom/facebook/msys/mci/ConfigureProxies;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static sConfigured:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized configure(Lcom/facebook/msys/mci/Proxies;)V
    .locals 2

    const-class v1, Lcom/facebook/msys/mci/ConfigureProxies;

    monitor-enter v1

    .line 16398
    :try_start_0
    sget-boolean v0, Lcom/facebook/msys/mci/ConfigureProxies;->sConfigured:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 16399
    sput-boolean v0, Lcom/facebook/msys/mci/ConfigureProxies;->sConfigured:Z

    .line 16400
    invoke-static {p0}, Lcom/facebook/msys/mci/ConfigureProxies;->configureInternal(Lcom/facebook/msys/mci/Proxies;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16401
    monitor-exit v1

    return-void

    .line 16402
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static native configureInternal(Lcom/facebook/msys/mci/Proxies;)V
.end method
