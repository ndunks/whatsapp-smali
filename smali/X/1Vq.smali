.class public LX/1Vq;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/1Vx;


# direct methods
.method public constructor <init>(LX/1Vx;)V
    .locals 0

    .line 215572
    iput-object p1, p0, LX/1Vq;->A00:LX/1Vx;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 215573
    iget-object v2, p0, LX/1Vq;->A00:LX/1Vx;

    const/4 v1, 0x0

    const-string v0, "state"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    .line 215574
    :cond_0
    iput-boolean v1, v2, LX/1Vx;->A0J:Z

    const-string v0, "messageaudioplayer/broadcastreceiver HeadsetPluggedInState: "

    .line 215575
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/1Vq;->A00:LX/1Vx;

    .line 215576
    iget-boolean v0, v0, LX/1Vx;->A0J:Z

    .line 215577
    invoke-static {v1, v0}, LX/00P;->A14(Ljava/lang/StringBuilder;Z)V

    .line 215578
    iget-object v1, p0, LX/1Vq;->A00:LX/1Vx;

    .line 215579
    iget-boolean v0, v1, LX/1Vx;->A0J:Z

    if-eqz v0, :cond_1

    .line 215580
    invoke-virtual {v1}, LX/1Vx;->A0I()V

    .line 215581
    return-void

    .line 215582
    :cond_1
    invoke-virtual {v1}, LX/1Vx;->A0G()V

    return-void
.end method
