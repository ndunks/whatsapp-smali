.class public final LX/14K;
.super Landroid/view/Surface;
.source ""


# static fields
.field public static A02:I

.field public static A03:Z


# instance fields
.field public A00:Z

.field public final A01:LX/14J;


# direct methods
.method public synthetic constructor <init>(LX/14J;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 194529
    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 194530
    iput-object p1, p0, LX/14K;->A01:LX/14J;

    return-void
.end method

.method public static A00(Landroid/content/Context;)I
    .locals 5

    .line 194531
    sget v4, LX/149;->A00:I

    const/16 v3, 0x1a

    const/4 v2, 0x0

    if-ge v4, v3, :cond_1

    sget-object v1, LX/149;->A03:Ljava/lang/String;

    const-string v0, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/149;->A04:Ljava/lang/String;

    const-string v0, "XT1650"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    .line 194532
    :cond_1
    if-ge v4, v3, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "android.hardware.vr.high_performance"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    .line 194533
    :cond_2
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    const/16 v0, 0x3055

    .line 194534
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    const-string v0, "EGL_EXT_protected_content"

    .line 194535
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    const-string v0, "EGL_KHR_surfaceless_context"

    .line 194536
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method public static A01(Landroid/content/Context;Z)LX/14K;
    .locals 5

    .line 194537
    sget v1, LX/149;->A00:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_7

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    .line 194538
    invoke-static {p0}, LX/14K;->A02(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/0Km;->A0b(Z)V

    .line 194539
    new-instance v3, LX/14J;

    invoke-direct {v3}, LX/14J;-><init>()V

    if-eqz p1, :cond_2

    .line 194540
    sget v4, LX/14K;->A02:I

    .line 194541
    :cond_2
    invoke-virtual {v3}, Landroid/os/HandlerThread;->start()V

    .line 194542
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, v3, LX/14J;->A00:Landroid/os/Handler;

    .line 194543
    new-instance v0, LX/13r;

    invoke-direct {v0, v1}, LX/13r;-><init>(Landroid/os/Handler;)V

    iput-object v0, v3, LX/14J;->A01:LX/13r;

    .line 194544
    monitor-enter v3

    .line 194545
    :try_start_0
    iget-object v2, v3, LX/14J;->A00:Landroid/os/Handler;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v4, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 194546
    :goto_0
    iget-object v0, v3, LX/14J;->A02:LX/14K;

    if-nez v0, :cond_3

    iget-object v0, v3, LX/14J;->A04:Ljava/lang/RuntimeException;

    if-nez v0, :cond_3

    iget-object v0, v3, LX/14J;->A03:Ljava/lang/Error;

    if-nez v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194547
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    const/4 v1, 0x1

    goto :goto_0

    .line 194548
    :cond_3
    :try_start_2
    monitor-exit v3

    if-eqz v1, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194549
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 194550
    :cond_4
    iget-object v0, v3, LX/14J;->A04:Ljava/lang/RuntimeException;

    if-nez v0, :cond_6

    .line 194551
    iget-object v0, v3, LX/14J;->A03:Ljava/lang/Error;

    if-nez v0, :cond_5

    .line 194552
    iget-object v0, v3, LX/14J;->A02:LX/14K;

    invoke-static {v0}, LX/0Km;->A0Y(Ljava/lang/Object;)V

    .line 194553
    return-object v0

    .line 194554
    :cond_5
    throw v0

    .line 194555
    :cond_6
    throw v0

    :catchall_0
    move-exception v0

    .line 194556
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 194557
    :cond_7
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unsupported prior to API level 17"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static declared-synchronized A02(Landroid/content/Context;)Z
    .locals 4

    const-class v3, LX/14K;

    monitor-enter v3

    .line 194558
    :try_start_0
    sget-boolean v0, LX/14K;->A03:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 194559
    sget v1, LX/149;->A00:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/14K;->A00(Landroid/content/Context;)I

    move-result v0

    :goto_0
    sput v0, LX/14K;->A02:I

    .line 194560
    sput-boolean v2, LX/14K;->A03:Z

    .line 194561
    :cond_1
    sget v0, LX/14K;->A02:I

    if-nez v0, :cond_2

    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v3

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method


# virtual methods
.method public release()V
    .locals 3

    .line 194562
    invoke-super {p0}, Landroid/view/Surface;->release()V

    .line 194563
    iget-object v2, p0, LX/14K;->A01:LX/14J;

    monitor-enter v2

    .line 194564
    :try_start_0
    iget-boolean v0, p0, LX/14K;->A00:Z

    if-nez v0, :cond_0

    .line 194565
    iget-object v1, p0, LX/14K;->A01:LX/14J;

    .line 194566
    iget-object v0, v1, LX/14J;->A00:Landroid/os/Handler;

    invoke-static {v0}, LX/0Km;->A0Y(Ljava/lang/Object;)V

    .line 194567
    iget-object v1, v1, LX/14J;->A00:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x1

    .line 194568
    iput-boolean v0, p0, LX/14K;->A00:Z

    .line 194569
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
