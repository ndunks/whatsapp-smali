.class public LX/14J;
.super Landroid/os/HandlerThread;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/13r;

.field public A02:LX/14K;

.field public A03:Ljava/lang/Error;

.field public A04:Ljava/lang/RuntimeException;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "dummySurface"

    .line 194425
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 16

    .line 194426
    move-object/from16 v0, p1

    iget v1, v0, Landroid/os/Message;->what:I

    const/4 v4, 0x1

    move-object/from16 v3, p0

    if-eq v1, v4, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    return v4

    .line 194427
    :cond_0
    :try_start_0
    iget-object v0, v3, LX/14J;->A01:LX/13r;

    invoke-static {v0}, LX/0Km;->A0Y(Ljava/lang/Object;)V

    .line 194428
    iget-object v5, v3, LX/14J;->A01:LX/13r;

    .line 194429
    iget-object v0, v5, LX/13r;->A04:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/16 v7, 0x13

    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 194430
    :try_start_1
    iget-object v0, v5, LX/13r;->A00:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    .line 194431
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 194432
    iget-object v1, v5, LX/13r;->A05:[I

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194433
    :cond_1
    :try_start_2
    iget-object v1, v5, LX/13r;->A02:Landroid/opengl/EGLDisplay;

    if-eqz v1, :cond_2

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v1, v0}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 194434
    iget-object v6, v5, LX/13r;->A02:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v6, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 194435
    :cond_2
    iget-object v1, v5, LX/13r;->A03:Landroid/opengl/EGLSurface;

    if-eqz v1, :cond_3

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v1, v0}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 194436
    iget-object v1, v5, LX/13r;->A02:Landroid/opengl/EGLDisplay;

    iget-object v0, v5, LX/13r;->A03:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 194437
    :cond_3
    iget-object v1, v5, LX/13r;->A01:Landroid/opengl/EGLContext;

    if-eqz v1, :cond_4

    .line 194438
    iget-object v0, v5, LX/13r;->A02:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 194439
    :cond_4
    sget v0, LX/149;->A00:I

    if-lt v0, v7, :cond_5

    .line 194440
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 194441
    :cond_5
    iget-object v1, v5, LX/13r;->A02:Landroid/opengl/EGLDisplay;

    if-eqz v1, :cond_6

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v1, v0}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 194442
    iget-object v0, v5, LX/13r;->A02:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 194443
    :cond_6
    iput-object v2, v5, LX/13r;->A02:Landroid/opengl/EGLDisplay;

    .line 194444
    iput-object v2, v5, LX/13r;->A01:Landroid/opengl/EGLContext;

    .line 194445
    iput-object v2, v5, LX/13r;->A03:Landroid/opengl/EGLSurface;

    .line 194446
    iput-object v2, v5, LX/13r;->A00:Landroid/graphics/SurfaceTexture;

    goto :goto_0

    :catchall_0
    move-exception v8

    .line 194447
    iget-object v1, v5, LX/13r;->A02:Landroid/opengl/EGLDisplay;

    if-eqz v1, :cond_7

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v1, v0}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 194448
    iget-object v6, v5, LX/13r;->A02:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v6, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 194449
    :cond_7
    iget-object v1, v5, LX/13r;->A03:Landroid/opengl/EGLSurface;

    if-eqz v1, :cond_8

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v1, v0}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 194450
    iget-object v1, v5, LX/13r;->A02:Landroid/opengl/EGLDisplay;

    iget-object v0, v5, LX/13r;->A03:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 194451
    :cond_8
    iget-object v1, v5, LX/13r;->A01:Landroid/opengl/EGLContext;

    if-eqz v1, :cond_9

    .line 194452
    iget-object v0, v5, LX/13r;->A02:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 194453
    :cond_9
    sget v0, LX/149;->A00:I

    if-lt v0, v7, :cond_a

    .line 194454
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 194455
    :cond_a
    iget-object v1, v5, LX/13r;->A02:Landroid/opengl/EGLDisplay;

    if-eqz v1, :cond_b

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v1, v0}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 194456
    iget-object v0, v5, LX/13r;->A02:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 194457
    :cond_b
    iput-object v2, v5, LX/13r;->A02:Landroid/opengl/EGLDisplay;

    .line 194458
    iput-object v2, v5, LX/13r;->A01:Landroid/opengl/EGLContext;

    .line 194459
    iput-object v2, v5, LX/13r;->A03:Landroid/opengl/EGLSurface;

    .line 194460
    iput-object v2, v5, LX/13r;->A00:Landroid/graphics/SurfaceTexture;

    .line 194461
    throw v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 194462
    :catchall_1
    move-exception v2

    :try_start_3
    const-string v1, "DummySurface"

    const-string v0, "Failed to release dummy surface"

    .line 194463
    invoke-static {v1, v0, v2}, LX/13v;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 194464
    :goto_0
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    .line 194465
    return v4

    :catchall_2
    move-exception v0

    .line 194466
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    .line 194467
    throw v0

    .line 194468
    :cond_c
    :try_start_4
    iget v7, v0, Landroid/os/Message;->arg1:I

    .line 194469
    iget-object v0, v3, LX/14J;->A01:LX/13r;

    invoke-static {v0}, LX/0Km;->A0Y(Ljava/lang/Object;)V

    .line 194470
    iget-object v6, v3, LX/14J;->A01:LX/13r;

    const/4 v5, 0x0

    .line 194471
    invoke-static {v5}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v8

    if-eqz v8, :cond_16

    const/4 v1, 0x2

    new-array v0, v1, [I

    .line 194472
    invoke-static {v8, v0, v5, v0, v4}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 194473
    iput-object v8, v6, LX/13r;->A02:Landroid/opengl/EGLDisplay;

    new-array v11, v4, [Landroid/opengl/EGLConfig;

    new-array v14, v4, [I

    .line 194474
    sget-object v9, LX/13r;->A06:[I

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v15, 0x0

    .line 194475
    invoke-static/range {v8 .. v15}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v9

    const/4 v8, 0x3

    if-eqz v9, :cond_14

    .line 194476
    aget v0, v14, v5

    if-lez v0, :cond_14

    aget-object v10, v11, v5

    if-eqz v10, :cond_14

    .line 194477
    iget-object v9, v6, LX/13r;->A02:Landroid/opengl/EGLDisplay;

    const/4 v11, 0x5

    if-nez v7, :cond_10

    new-array v8, v8, [I

    .line 194478
    fill-array-data v8, :array_0

    .line 194479
    :goto_1
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 194480
    invoke-static {v9, v10, v0, v8, v5}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v9

    if-eqz v9, :cond_13

    .line 194481
    iput-object v9, v6, LX/13r;->A01:Landroid/opengl/EGLContext;

    .line 194482
    iget-object v8, v6, LX/13r;->A02:Landroid/opengl/EGLDisplay;

    if-ne v7, v4, :cond_e

    .line 194483
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 194484
    :cond_d
    invoke-static {v8, v1, v1, v9}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 194485
    iput-object v1, v6, LX/13r;->A03:Landroid/opengl/EGLSurface;

    .line 194486
    iget-object v0, v6, LX/13r;->A05:[I

    .line 194487
    invoke-static {v4, v0, v5}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 194488
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v8

    if-nez v8, :cond_11

    .line 194489
    new-instance v1, Landroid/graphics/SurfaceTexture;

    iget-object v0, v6, LX/13r;->A05:[I

    aget v0, v0, v5

    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 194490
    iput-object v1, v6, LX/13r;->A00:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v6}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 194491
    new-instance v1, LX/14K;

    iget-object v0, v3, LX/14J;->A01:LX/13r;

    .line 194492
    iget-object v0, v0, LX/13r;->A00:Landroid/graphics/SurfaceTexture;

    invoke-static {v0}, LX/0Km;->A0Y(Ljava/lang/Object;)V

    .line 194493
    invoke-direct {v1, v3, v0}, LX/14K;-><init>(LX/14J;Landroid/graphics/SurfaceTexture;)V

    iput-object v1, v3, LX/14J;->A02:LX/14K;

    goto :goto_3

    .line 194494
    :cond_e
    if-ne v7, v1, :cond_f

    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 194495
    fill-array-data v0, :array_1

    goto :goto_2

    :cond_f
    new-array v0, v11, [I

    .line 194496
    fill-array-data v0, :array_2

    .line 194497
    :goto_2
    invoke-static {v8, v10, v0, v5}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v1

    if-nez v1, :cond_d

    .line 194498
    new-instance v1, LX/13q;

    const-string v0, "eglCreatePbufferSurface failed"

    invoke-direct {v1, v0}, LX/13q;-><init>(Ljava/lang/String;)V

    throw v1

    .line 194499
    :cond_10
    new-array v8, v11, [I

    .line 194500
    fill-array-data v8, :array_3

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 194501
    :goto_3
    monitor-enter v3

    .line 194502
    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    .line 194503
    monitor-exit v3

    return v4

    :catchall_3
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    .line 194504
    :cond_11
    :try_start_6
    new-instance v2, LX/13q;

    const-string v0, "glGenTextures failed. Error: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/13q;-><init>(Ljava/lang/String;)V

    throw v2

    .line 194505
    :cond_12
    new-instance v1, LX/13q;

    const-string v0, "eglMakeCurrent failed"

    invoke-direct {v1, v0}, LX/13q;-><init>(Ljava/lang/String;)V

    throw v1

    .line 194506
    :cond_13
    new-instance v1, LX/13q;

    const-string v0, "eglCreateContext failed"

    invoke-direct {v1, v0}, LX/13q;-><init>(Ljava/lang/String;)V

    throw v1

    .line 194507
    :cond_14
    new-instance v6, LX/13q;

    new-array v2, v8, [Ljava/lang/Object;

    .line 194508
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v5

    aget v0, v14, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    aget-object v0, v11, v5

    aput-object v0, v2, v1

    const-string v1, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    .line 194509
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 194510
    invoke-direct {v6, v0}, LX/13q;-><init>(Ljava/lang/String;)V

    throw v6

    .line 194511
    :cond_15
    new-instance v1, LX/13q;

    const-string v0, "eglInitialize failed"

    invoke-direct {v1, v0}, LX/13q;-><init>(Ljava/lang/String;)V

    throw v1

    .line 194512
    :cond_16
    new-instance v1, LX/13q;

    const-string v0, "eglGetDisplay failed"

    invoke-direct {v1, v0}, LX/13q;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 194513
    :catch_0
    move-exception v2

    :try_start_7
    const-string v1, "DummySurface"

    const-string v0, "Failed to initialize dummy surface"

    .line 194514
    invoke-static {v1, v0, v2}, LX/13v;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194515
    iput-object v2, v3, LX/14J;->A03:Ljava/lang/Error;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 194516
    monitor-enter v3

    .line 194517
    :try_start_8
    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    .line 194518
    monitor-exit v3

    return v4

    :catchall_4
    move-exception v0

    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0

    :catch_1
    move-exception v2

    :try_start_9
    const-string v1, "DummySurface"

    const-string v0, "Failed to initialize dummy surface"

    .line 194519
    invoke-static {v1, v0, v2}, LX/13v;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194520
    iput-object v2, v3, LX/14J;->A04:Ljava/lang/RuntimeException;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 194521
    monitor-enter v3

    .line 194522
    :try_start_a
    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    .line 194523
    monitor-exit v3

    return v4

    :catchall_5
    move-exception v0

    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw v0

    :catchall_6
    move-exception v0

    .line 194524
    monitor-enter v3

    .line 194525
    :try_start_b
    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    .line 194526
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 194527
    throw v0

    :catchall_7
    move-exception v0

    .line 194528
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    throw v0

    nop

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x32c0
        0x1
        0x3038
    .end array-data

    :array_2
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x3038
    .end array-data

    :array_3
    .array-data 4
        0x3098
        0x2
        0x32c0
        0x1
        0x3038
    .end array-data
.end method
