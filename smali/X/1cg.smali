.class public final synthetic LX/1cg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Landroid/view/SurfaceHolder;

.field private final synthetic A01:LX/2Ky;


# direct methods
.method public synthetic constructor <init>(LX/2Ky;Landroid/view/SurfaceHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1cg;->A01:LX/2Ky;

    iput-object p2, p0, LX/1cg;->A00:Landroid/view/SurfaceHolder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/1cg;->A01:LX/2Ky;

    iget-object v1, p0, LX/1cg;->A00:Landroid/view/SurfaceHolder;

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/2Ky;->A07:Landroid/hardware/Camera;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :cond_0
    const/4 v3, 0x1

    const/4 v2, 0x0

    :try_start_1
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->isCreating()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/2Ky;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/2Ky;->A0L:Z

    :cond_1
    iget-object v0, v4, LX/2Ky;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    invoke-virtual {v4}, LX/2Ky;->A06()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    iget-object v0, v4, LX/2Ky;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    iput-object v2, v4, LX/2Ky;->A07:Landroid/hardware/Camera;

    const-string v0, "cameraview/restart-preview: error setting preview display"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4, v3}, LX/2Ky;->A09(I)V

    goto :goto_0

    :catch_1
    move-exception v1

    iget-object v0, v4, LX/2Ky;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    iput-object v2, v4, LX/2Ky;->A07:Landroid/hardware/Camera;

    const-string v0, "cameraview/restart-preview "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4, v3}, LX/2Ky;->A09(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
