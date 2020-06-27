.class public LX/1d5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/2Ky;


# direct methods
.method public constructor <init>(LX/2Ky;)V
    .locals 1

    .line 224828
    iput-object p1, p0, LX/1d5;->A01:LX/2Ky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 224829
    iput-boolean v0, p0, LX/1d5;->A00:Z

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 5

    .line 224830
    iget-boolean v0, p0, LX/1d5;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 224831
    iput-boolean v0, p0, LX/1d5;->A00:Z

    .line 224832
    iget-object v0, p0, LX/1d5;->A01:LX/2Ky;

    .line 224833
    iget-object v1, v0, LX/2Ky;->A0U:LX/0S5;

    const-string v0, "cameraView1"

    .line 224834
    invoke-virtual {v1, v0}, LX/0S5;->A02(Ljava/lang/String;)V

    .line 224835
    :cond_0
    iget-object v0, p0, LX/1d5;->A01:LX/2Ky;

    .line 224836
    iget-object v4, v0, LX/2Ky;->A0R:LX/2Kv;

    .line 224837
    iget-object v0, v0, LX/2Ky;->A04:Landroid/hardware/Camera$Size;

    .line 224838
    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    iget v2, v0, Landroid/hardware/Camera$Size;->height:I

    .line 224839
    monitor-enter v4

    .line 224840
    :try_start_0
    iget-object v1, v4, LX/2Kv;->A00:LX/1dO;

    iget-object v0, v1, LX/1dO;->A02:[B

    if-nez v0, :cond_1

    .line 224841
    iput-object p1, v1, LX/1dO;->A02:[B

    .line 224842
    iput v3, v1, LX/1dO;->A01:I

    .line 224843
    iput v2, v1, LX/1dO;->A00:I

    .line 224844
    invoke-virtual {v4}, Ljava/lang/Object;->notify()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224845
    :cond_1
    monitor-exit v4

    const/4 v0, 0x0

    goto :goto_1

    .line 224846
    :goto_0
    monitor-exit v4

    const/4 v0, 0x1

    .line 224847
    :goto_1
    if-nez v0, :cond_2

    .line 224848
    iget-object v1, p0, LX/1d5;->A01:LX/2Ky;

    .line 224849
    iget-object v0, v1, LX/2Ky;->A07:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/2Ky;->A0P:Z

    if-nez v0, :cond_2

    iget-object v0, v1, LX/2Ky;->A0X:[B

    if-ne p1, v0, :cond_2

    .line 224850
    iget-object v0, v1, LX/2Ky;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    :cond_2
    return-void

    .line 224851
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
