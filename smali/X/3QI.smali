.class public abstract LX/3QI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/33Q;


# instance fields
.field public final synthetic A00:LX/3QJ;


# direct methods
.method public constructor <init>(LX/3QJ;)V
    .locals 0

    .line 369881
    iput-object p1, p0, LX/3QI;->A00:LX/3QJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    .line 369882
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "playbackPage/onPlaybackContentFinished page="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; host="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3QI;->A00:LX/3QJ;

    invoke-virtual {v0}, LX/33p;->A01()Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 369883
    iget-object v0, p0, LX/3QI;->A00:LX/3QJ;

    iget-object v2, v0, LX/3QJ;->A02:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    iget-object v1, v0, LX/3QJ;->A0K:LX/33z;

    .line 369884
    iget-object v0, v2, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A03:LX/33z;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 369885
    iput-object v0, v2, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A03:LX/33z;

    .line 369886
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 369887
    iget-object v1, p0, LX/3QI;->A00:LX/3QJ;

    iget-boolean v0, v1, LX/3QJ;->A04:Z

    if-nez v0, :cond_1

    .line 369888
    iget-object v1, v1, LX/3QJ;->A08:Landroid/os/Handler;

    new-instance v0, LX/33e;

    invoke-direct {v0, p0}, LX/33e;-><init>(LX/3QI;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public A01()V
    .locals 2

    .line 369889
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "playbackPage/onPlaybackContentStarted page="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; host="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3QI;->A00:LX/3QJ;

    invoke-virtual {v0}, LX/33p;->A01()Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 369890
    iget-object v0, p0, LX/3QI;->A00:LX/3QJ;

    invoke-virtual {v0}, LX/3QJ;->A0H()V

    return-void
.end method
