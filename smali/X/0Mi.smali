.class public final LX/0Mi;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:Z

.field public final synthetic A01:LX/0Ku;


# direct methods
.method public constructor <init>(LX/0Ku;Landroid/os/Looper;)V
    .locals 1

    .line 93758
    iput-object p1, p0, LX/0Mi;->A01:LX/0Ku;

    .line 93759
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 93760
    invoke-static {}, LX/01T;->A01()Z

    move-result v0

    iput-boolean v0, p0, LX/0Mi;->A00:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 93761
    iget-boolean v0, p0, LX/0Mi;->A00:Z

    if-eqz v0, :cond_0

    const-string v0, "xmpp/handler/unsupported"

    .line 93762
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    .line 93763
    :cond_0
    iget v1, p1, Landroid/os/Message;->arg1:I

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    .line 93764
    iget-object v0, p0, LX/0Mi;->A01:LX/0Ku;

    .line 93765
    invoke-virtual {v0}, LX/0Ku;->A07()V

    .line 93766
    :cond_1
    return-void

    .line 93767
    :cond_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 93768
    iget-object v0, p0, LX/0Mi;->A01:LX/0Ku;

    .line 93769
    invoke-virtual {v0}, LX/0Ku;->A07()V

    .line 93770
    const-string v0, "long_connect"

    .line 93771
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93772
    iget-object v0, p0, LX/0Mi;->A01:LX/0Ku;

    .line 93773
    invoke-virtual {v0}, LX/0Ku;->A05()V

    return-void

    .line 93774
    :cond_3
    iget-object v0, p0, LX/0Mi;->A01:LX/0Ku;

    .line 93775
    iput-boolean v2, v0, LX/0Ku;->A0B:Z

    .line 93776
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "should_register"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 93777
    iget-object v0, p0, LX/0Mi;->A01:LX/0Ku;

    .line 93778
    invoke-virtual {v0}, LX/0Ku;->A07()V

    if-eqz v1, :cond_1

    .line 93779
    iget-object v3, p0, LX/0Mi;->A01:LX/0Ku;

    .line 93780
    iget-object v0, v3, LX/0Ku;->A0O:LX/00r;

    .line 93781
    iget-object v2, v0, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    .line 93782
    iget-object v1, v3, LX/0Ku;->A07:LX/0Mn;

    .line 93783
    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    .line 93784
    iget-boolean v0, v3, LX/0Ku;->A1M:Z

    if-nez v0, :cond_1

    const-string v0, "xmpp/handler/registered"

    .line 93785
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 93786
    iput-object v2, v3, LX/0Ku;->A04:Lcom/whatsapp/jid/UserJid;

    .line 93787
    iput-object v1, v3, LX/0Ku;->A08:LX/0Mn;

    .line 93788
    iget-object v0, v3, LX/0Ku;->A0u:LX/0Ba;

    .line 93789
    iput-object v1, v0, LX/0Ba;->A00:LX/0Mn;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 93790
    invoke-virtual/range {v3 .. v10}, LX/0Ku;->A0H(ZZZZLjava/lang/String;Ljava/lang/String;I)V

    .line 93791
    iget-object v0, v3, LX/0Ku;->A09:LX/0Mp;

    if-eqz v0, :cond_4

    .line 93792
    check-cast v1, LX/0Mo;

    invoke-virtual {v1}, LX/0Mo;->A01()V

    .line 93793
    :cond_4
    iput-boolean v4, v3, LX/0Ku;->A1M:Z

    return-void

    .line 93794
    :cond_5
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 93795
    iget-object v0, p0, LX/0Mi;->A01:LX/0Ku;

    const-wide/16 v3, 0x0

    .line 93796
    iput-wide v3, v0, LX/0Ku;->A03:J

    .line 93797
    invoke-virtual {v0}, LX/0Ku;->A07()V

    const-string v0, "reset"

    .line 93798
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v0, "force"

    .line 93799
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v0, "check_connection"

    .line 93800
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v0, "notify_on_failure"

    .line 93801
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string v0, "ip_address"

    .line 93802
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "cl_sess"

    .line 93803
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "fgservice"

    .line 93804
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string v0, "connect_reason"

    .line 93805
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    if-eqz v3, :cond_6

    .line 93806
    iget-object v0, p0, LX/0Mi;->A01:LX/0Ku;

    iget-object v0, v0, LX/0Ku;->A1F:LX/0Fp;

    invoke-virtual {v0}, LX/0Fp;->A02()V

    .line 93807
    :cond_6
    iget-object v3, p0, LX/0Mi;->A01:LX/0Ku;

    .line 93808
    invoke-virtual/range {v3 .. v10}, LX/0Ku;->A0H(ZZZZLjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 93809
    :cond_7
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "should_unregister"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 93810
    iget-object v0, p0, LX/0Mi;->A01:LX/0Ku;

    .line 93811
    iput-boolean v2, v0, LX/0Ku;->A1M:Z

    .line 93812
    :cond_8
    iget-object v0, p0, LX/0Mi;->A01:LX/0Ku;

    .line 93813
    invoke-virtual {v0}, LX/0Ku;->A09()V

    .line 93814
    iget-object v0, p0, LX/0Mi;->A01:LX/0Ku;

    .line 93815
    iput-boolean v3, v0, LX/0Ku;->A0B:Z

    return-void
.end method
