.class public LX/23L;
.super LX/0uq;
.source ""


# instance fields
.field public A00:Landroid/view/Surface;

.field public A01:Z


# direct methods
.method public constructor <init>(LX/0up;Landroid/view/Surface;Z)V
    .locals 2

    .line 255546
    invoke-direct {p0, p1}, LX/0uq;-><init>(LX/0up;)V

    .line 255547
    iget-object v1, p0, LX/0uq;->A02:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v1, v0, :cond_0

    .line 255548
    iget-object v0, p0, LX/0uq;->A03:LX/0up;

    invoke-virtual {v0, p2}, LX/0up;->A03(Ljava/lang/Object;)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, LX/0uq;->A02:Landroid/opengl/EGLSurface;

    .line 255549
    iput-object p2, p0, LX/23L;->A00:Landroid/view/Surface;

    .line 255550
    iput-boolean p3, p0, LX/23L;->A01:Z

    return-void

    .line 255551
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "surface already created"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public A02()V
    .locals 2

    .line 255552
    iget-object v0, p0, LX/0uq;->A03:LX/0up;

    iget-object v1, p0, LX/0uq;->A02:Landroid/opengl/EGLSurface;

    .line 255553
    iget-object v0, v0, LX/0up;->A02:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 255554
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, LX/0uq;->A02:Landroid/opengl/EGLSurface;

    const/4 v0, -0x1

    .line 255555
    iput v0, p0, LX/0uq;->A00:I

    iput v0, p0, LX/0uq;->A01:I

    .line 255556
    iget-object v1, p0, LX/23L;->A00:Landroid/view/Surface;

    if-eqz v1, :cond_1

    .line 255557
    iget-boolean v0, p0, LX/23L;->A01:Z

    if-eqz v0, :cond_0

    .line 255558
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 255559
    iput-object v0, p0, LX/23L;->A00:Landroid/view/Surface;

    :cond_1
    return-void
.end method
