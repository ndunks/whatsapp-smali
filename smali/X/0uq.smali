.class public LX/0uq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/opengl/EGLSurface;

.field public A03:LX/0up;


# direct methods
.method public constructor <init>(LX/0up;)V
    .locals 1

    .line 181063
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181064
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, LX/0uq;->A02:Landroid/opengl/EGLSurface;

    const/4 v0, -0x1

    .line 181065
    iput v0, p0, LX/0uq;->A01:I

    .line 181066
    iput v0, p0, LX/0uq;->A00:I

    .line 181067
    iput-object p1, p0, LX/0uq;->A03:LX/0up;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    .line 181068
    iget-object v3, p0, LX/0uq;->A03:LX/0up;

    iget-object v2, p0, LX/0uq;->A02:Landroid/opengl/EGLSurface;

    .line 181069
    iget-object v1, v3, LX/0up;->A02:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v1, v0, :cond_0

    const-string v1, "Grafika"

    const-string v0, "NOTE: makeCurrent w/o display"

    .line 181070
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181071
    :cond_0
    iget-object v1, v3, LX/0up;->A02:Landroid/opengl/EGLDisplay;

    iget-object v0, v3, LX/0up;->A01:Landroid/opengl/EGLContext;

    invoke-static {v1, v2, v2, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 181072
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "eglMakeCurrent failed"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A01()V
    .locals 2

    .line 181073
    iget-object v0, p0, LX/0uq;->A03:LX/0up;

    iget-object v1, p0, LX/0uq;->A02:Landroid/opengl/EGLSurface;

    .line 181074
    iget-object v0, v0, LX/0up;->A02:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "Grafika"

    const-string v0, "WARNING: swapBuffers() failed"

    .line 181075
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
