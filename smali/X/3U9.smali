.class public final LX/3U9;
.super LX/3CB;
.source ""


# static fields
.field public static final A04:I


# instance fields
.field public A00:Landroid/opengl/EGLConfig;

.field public A01:Landroid/opengl/EGLContext;

.field public A02:Landroid/opengl/EGLDisplay;

.field public A03:Landroid/opengl/EGLSurface;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 376490
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, LX/3U9;->A04:I

    return-void
.end method

.method public constructor <init>(LX/3U8;[I)V
    .locals 12

    .line 376491
    invoke-direct {p0}, LX/3CB;-><init>()V

    .line 376492
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, LX/3U9;->A03:Landroid/opengl/EGLSurface;

    const/4 v3, 0x0

    .line 376493
    invoke-static {v3}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v4

    .line 376494
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v4, v0, :cond_5

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x1

    .line 376495
    invoke-static {v4, v0, v3, v0, v1}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 376496
    iput-object v4, p0, LX/3U9;->A02:Landroid/opengl/EGLDisplay;

    new-array v7, v1, [Landroid/opengl/EGLConfig;

    new-array v10, v1, [I

    .line 376497
    const/4 v9, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object v5, p2

    invoke-static/range {v4 .. v11}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 376498
    aget-object v4, v7, v3

    .line 376499
    iput-object v4, p0, LX/3U9;->A00:Landroid/opengl/EGLConfig;

    .line 376500
    iget-object v2, p0, LX/3U9;->A02:Landroid/opengl/EGLDisplay;

    if-eqz p1, :cond_0

    .line 376501
    const/4 v1, 0x0

    .line 376502
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-ne v1, v0, :cond_0

    .line 376503
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Invalid sharedContext"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 376504
    fill-array-data v1, :array_0

    if-nez p1, :cond_1

    .line 376505
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 376506
    :goto_0
    invoke-static {v2, v4, v0, v1, v3}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v1

    .line 376507
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq v1, v0, :cond_2

    .line 376508
    iput-object v1, p0, LX/3U9;->A01:Landroid/opengl/EGLContext;

    return-void

    .line 376509
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 376510
    :cond_2
    const-string v1, "eglCreateContext"

    const-string v0, "Failed to create EGL context"

    .line 376511
    invoke-static {v1, v0}, LX/00P;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 376512
    throw v0

    :cond_3
    const-string v1, "eglChooseConfig"

    const-string v0, "Unable to find any matching EGL config"

    .line 376513
    invoke-static {v1, v0}, LX/00P;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 376514
    throw v0

    :cond_4
    const-string v1, "eglInitialize"

    const-string v0, "Unable to initialize EGL14"

    .line 376515
    invoke-static {v1, v0}, LX/00P;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 376516
    throw v0

    .line 376517
    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Unable to get EGL14 display"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method public static A00()Z
    .locals 3

    .line 376518
    sget v2, LX/3U9;->A04:I

    const/4 v1, 0x1

    const/16 v0, 0x12

    .line 376519
    if-ge v2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method


# virtual methods
.method public A01()I
    .locals 5

    const/4 v0, 0x1

    new-array v4, v0, [I

    .line 376520
    iget-object v3, p0, LX/3U9;->A02:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, LX/3U9;->A03:Landroid/opengl/EGLSurface;

    const/4 v1, 0x0

    const/16 v0, 0x3056

    invoke-static {v3, v2, v0, v4, v1}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 376521
    aget v0, v4, v1

    return v0
.end method

.method public A02()I
    .locals 5

    const/4 v0, 0x1

    new-array v4, v0, [I

    .line 376522
    iget-object v3, p0, LX/3U9;->A02:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, LX/3U9;->A03:Landroid/opengl/EGLSurface;

    const/4 v1, 0x0

    const/16 v0, 0x3057

    invoke-static {v3, v2, v0, v4, v1}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 376523
    aget v0, v4, v1

    return v0
.end method

.method public A03()V
    .locals 3

    .line 376524
    iget-object v2, p0, LX/3U9;->A02:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v1, "detachCurrent"

    const-string v0, "eglMakeCurrent failed"

    .line 376525
    invoke-static {v1, v0}, LX/00P;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 376526
    throw v0
.end method

.method public A04()V
    .locals 3

    .line 376527
    invoke-virtual {p0}, LX/3U9;->A0A()V

    .line 376528
    iget-object v2, p0, LX/3U9;->A03:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v2, v0, :cond_1

    .line 376529
    iget-object v1, p0, LX/3U9;->A02:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, LX/3U9;->A01:Landroid/opengl/EGLContext;

    invoke-static {v1, v2, v2, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v1, "makeCurrent"

    const-string v0, "eglMakeCurrent failed"

    .line 376530
    invoke-static {v1, v0}, LX/00P;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 376531
    throw v0

    .line 376532
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "No EGLSurface - can\'t make current"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A05()V
    .locals 2

    .line 376533
    invoke-virtual {p0}, LX/3U9;->A0A()V

    .line 376534
    invoke-virtual {p0}, LX/3CB;->A06()V

    .line 376535
    invoke-virtual {p0}, LX/3CB;->A03()V

    .line 376536
    iget-object v1, p0, LX/3U9;->A02:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, LX/3U9;->A01:Landroid/opengl/EGLContext;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 376537
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 376538
    iget-object v0, p0, LX/3U9;->A02:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 376539
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, LX/3U9;->A01:Landroid/opengl/EGLContext;

    .line 376540
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, LX/3U9;->A02:Landroid/opengl/EGLDisplay;

    const/4 v0, 0x0

    .line 376541
    iput-object v0, p0, LX/3U9;->A00:Landroid/opengl/EGLConfig;

    return-void
.end method

.method public A06()V
    .locals 2

    .line 376542
    iget-object v1, p0, LX/3U9;->A03:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v1, v0, :cond_0

    .line 376543
    iget-object v0, p0, LX/3U9;->A02:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 376544
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, LX/3U9;->A03:Landroid/opengl/EGLSurface;

    :cond_0
    return-void
.end method

.method public A07(Landroid/view/Surface;)V
    .locals 4

    .line 376545
    instance-of v0, p1, Landroid/view/Surface;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    .line 376546
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Input must be either a Surface or SurfaceTexture"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 376547
    :cond_0
    invoke-virtual {p0}, LX/3U9;->A0A()V

    .line 376548
    iget-object v1, p0, LX/3U9;->A03:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    new-array v3, v0, [I

    const/16 v0, 0x3038

    const/4 v2, 0x0

    aput v0, v3, v2

    .line 376549
    iget-object v1, p0, LX/3U9;->A02:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, LX/3U9;->A00:Landroid/opengl/EGLConfig;

    invoke-static {v1, v0, p1, v3, v2}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v1

    .line 376550
    iput-object v1, p0, LX/3U9;->A03:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v1, v0, :cond_1

    return-void

    :cond_1
    const-string v1, "eglCreateWindowSurface"

    const-string v0, "Failed to create window surface"

    .line 376551
    invoke-static {v1, v0}, LX/00P;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 376552
    throw v0

    .line 376553
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Already has an EGLSurface"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A08()Z
    .locals 3

    .line 376554
    iget-object v2, p0, LX/3U9;->A03:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A09()Z
    .locals 2

    .line 376555
    invoke-virtual {p0}, LX/3U9;->A0A()V

    .line 376556
    iget-object v1, p0, LX/3U9;->A03:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v1, v0, :cond_0

    .line 376557
    iget-object v0, p0, LX/3U9;->A02:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v0

    return v0

    .line 376558
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "No EGLSurface - can\'t swap buffers"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A0A()V
    .locals 2

    .line 376559
    iget-object v1, p0, LX/3U9;->A02:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/3U9;->A01:Landroid/opengl/EGLContext;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/3U9;->A00:Landroid/opengl/EGLConfig;

    if-eqz v0, :cond_0

    return-void

    .line 376560
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "This object has been released"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
