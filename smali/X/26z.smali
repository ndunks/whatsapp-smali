.class public final LX/26z;
.super LX/0Sj;
.source ""


# instance fields
.field public final synthetic A00:LX/2Zb;


# direct methods
.method public constructor <init>(LX/2Zb;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/26z;->A00:LX/2Zb;

    invoke-direct {p0, p2}, LX/0Sj;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 262822
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/16 v0, 0x1f

    .line 262823
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown message id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GACStateManager"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 262824
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 262825
    :cond_1
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/15n;

    .line 262826
    iget-object v2, p0, LX/26z;->A00:LX/2Zb;

    .line 262827
    iget-object v0, v2, LX/2Zb;->A0D:Ljava/util/concurrent/locks/Lock;

    .line 262828
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 262829
    :try_start_0
    iget-object v1, v2, LX/2Zb;->A0E:LX/15m;

    .line 262830
    iget-object v0, v3, LX/15n;->A00:LX/15m;

    if-eq v1, v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262831
    iget-object v0, v2, LX/2Zb;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 262832
    return-void

    :cond_2
    :try_start_1
    invoke-virtual {v3}, LX/15n;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 262833
    iget-object v0, v2, LX/2Zb;->A0D:Ljava/util/concurrent/locks/Lock;

    .line 262834
    .line 262835
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v2, LX/2Zb;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
