.class public final LX/13r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# static fields
.field public static final A06:[I


# instance fields
.field public A00:Landroid/graphics/SurfaceTexture;

.field public A01:Landroid/opengl/EGLContext;

.field public A02:Landroid/opengl/EGLDisplay;

.field public A03:Landroid/opengl/EGLSurface;

.field public final A04:Landroid/os/Handler;

.field public final A05:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [I

    .line 194129
    fill-array-data v0, :array_0

    sput-object v0, LX/13r;->A06:[I

    return-void

    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3027
        0x3038
        0x3033
        0x4
        0x3038
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 194130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194131
    iput-object p1, p0, LX/13r;->A04:Landroid/os/Handler;

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 194132
    iput-object v0, p0, LX/13r;->A05:[I

    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 194133
    iget-object v0, p0, LX/13r;->A04:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 1

    .line 194134
    iget-object v0, p0, LX/13r;->A00:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 194135
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
