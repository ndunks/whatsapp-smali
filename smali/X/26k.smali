.class public final LX/26k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/16J;


# instance fields
.field public final A00:LX/15H;

.field public final A01:Ljava/lang/ref/WeakReference;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/26j;LX/15H;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/26k;->A01:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/26k;->A00:LX/15H;

    iput-boolean p3, p0, LX/26k;->A02:Z

    return-void
.end method


# virtual methods
.method public final AH5(LX/2ZR;)V
    .locals 5

    .line 262540
    iget-object v0, p0, LX/26k;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/26j;

    if-nez v3, :cond_0

    return-void

    .line 262541
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    .line 262542
    iget-object v0, v3, LX/26j;->A0G:LX/2Zb;

    .line 262543
    iget-object v0, v0, LX/2Zb;->A05:LX/26s;

    .line 262544
    iget-object v0, v0, LX/26s;->A08:Landroid/os/Looper;

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-ne v4, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v0, "onReportServiceBinding must be called on the GoogleApiClient handler thread"

    .line 262545
    invoke-static {v1, v0}, LX/01R;->A1d(ZLjava/lang/Object;)V

    .line 262546
    iget-object v0, v3, LX/26j;->A0K:Ljava/util/concurrent/locks/Lock;

    .line 262547
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 262548
    :try_start_0
    invoke-virtual {v3, v2}, LX/26j;->A08(I)Z

    move-result v0

    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262549
    iget-object v0, v3, LX/26j;->A0K:Ljava/util/concurrent/locks/Lock;

    .line 262550
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 262551
    :cond_2
    :try_start_1
    invoke-virtual {p1}, LX/2ZR;->A02()Z

    move-result v0

    if-nez v0, :cond_3

    .line 262552
    iget-object v1, p0, LX/26k;->A00:LX/15H;

    iget-boolean v0, p0, LX/26k;->A02:Z

    .line 262553
    invoke-virtual {v3, p1, v1, v0}, LX/26j;->A05(LX/2ZR;LX/15H;Z)V

    .line 262554
    :cond_3
    invoke-virtual {v3}, LX/26j;->A07()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 262555
    invoke-virtual {v3}, LX/26j;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 262556
    :cond_4
    iget-object v0, v3, LX/26j;->A0K:Ljava/util/concurrent/locks/Lock;

    .line 262557
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 262558
    :catchall_0
    move-exception v1

    .line 262559
    iget-object v0, v3, LX/26j;->A0K:Ljava/util/concurrent/locks/Lock;

    .line 262560
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
