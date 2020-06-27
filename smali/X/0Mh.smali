.class public LX/0Mh;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/0Ku;


# direct methods
.method public constructor <init>(LX/0Ku;)V
    .locals 0

    .line 93737
    iput-object p1, p0, LX/0Mh;->A00:LX/0Ku;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 93738
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.MessageHandler.LOGOUT_ACTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "xmpp/handler/logout-timer/timeout"

    .line 93739
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 93740
    iget-object v0, p0, LX/0Mh;->A00:LX/0Ku;

    invoke-virtual {v0}, LX/0Ku;->A0J()Z

    move-result v0

    if-nez v0, :cond_0

    .line 93741
    iget-object v0, p0, LX/0Mh;->A00:LX/0Ku;

    .line 93742
    invoke-virtual {v0}, LX/0Ku;->A04()V

    .line 93743
    iget-object v0, p0, LX/0Mh;->A00:LX/0Ku;

    .line 93744
    invoke-virtual {v0}, LX/0Ku;->A05()V

    .line 93745
    return-void

    .line 93746
    :cond_0
    invoke-static {}, LX/0MO;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93747
    iget-object v0, p0, LX/0Mh;->A00:LX/0Ku;

    invoke-virtual {v0}, LX/0Ku;->A03()V

    .line 93748
    iget-object v0, p0, LX/0Mh;->A00:LX/0Ku;

    .line 93749
    iget-object v2, v0, LX/0Ku;->A0p:LX/0Mj;

    .line 93750
    const-string v0, "xmpp/client-ping/trigger/on_demand_ping"

    .line 93751
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 93752
    iget-object v1, v2, LX/0Mj;->A06:Landroid/os/Handler;

    new-instance v0, LX/0NT;

    invoke-direct {v0, v2}, LX/0NT;-><init>(LX/0Mj;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 93753
    :cond_1
    iget-object v0, p0, LX/0Mh;->A00:LX/0Ku;

    .line 93754
    iget-object v1, v0, LX/0Ku;->A09:LX/0Mp;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    .line 93755
    check-cast v1, LX/0Mq;

    invoke-virtual {v1, v0}, LX/0Mq;->A00(Z)V

    return-void

    :cond_2
    const-string v0, "xmpp/handler/logout-timer ignoring due to null sending channel"

    .line 93756
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 93757
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "unknown intent received in logout receiver "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method
