.class public LX/1dE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic A00:LX/2Kx;


# direct methods
.method public synthetic constructor <init>(LX/2Kx;)V
    .locals 0

    .line 224961
    iput-object p1, p0, LX/1dE;->A00:LX/2Kx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 5

    .line 224962
    iget-object v4, p0, LX/1dE;->A00:LX/2Kx;

    monitor-enter v4

    .line 224963
    :try_start_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v3

    if-nez v3, :cond_0

    .line 224964
    monitor-exit v4

    return-void

    .line 224965
    :cond_0
    iget-object v0, p0, LX/1dE;->A00:LX/2Kx;

    .line 224966
    iget-object v0, v0, LX/2Kx;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 224967
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    .line 224968
    iget-object v1, p0, LX/1dE;->A00:LX/2Kx;

    const/4 v0, 0x0

    .line 224969
    invoke-virtual {v1, v2, v0}, LX/2Kx;->A0R(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 224970
    iget-object v0, p0, LX/1dE;->A00:LX/2Kx;

    .line 224971
    invoke-virtual {v0, v3}, LX/2Kx;->A0K(Landroid/media/Image;)V

    .line 224972
    :goto_0
    monitor-exit v4

    goto :goto_1

    .line 224973
    :cond_1
    invoke-virtual {v3}, Landroid/media/Image;->close()V

    goto :goto_0

    :goto_1
    return-void

    .line 224974
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
