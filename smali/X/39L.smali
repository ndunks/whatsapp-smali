.class public LX/39L;
.super Landroid/telecom/Connection;
.source ""


# instance fields
.field public A00:LX/3So;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3So;Ljava/lang/String;)V
    .locals 0

    .line 355564
    invoke-direct {p0}, Landroid/telecom/Connection;-><init>()V

    .line 355565
    iput-object p1, p0, LX/39L;->A00:LX/3So;

    .line 355566
    iput-object p2, p0, LX/39L;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 2

    .line 355567
    iget-object v0, p0, LX/39L;->A00:LX/3So;

    if-eqz v0, :cond_0

    const-string v0, "voip/SelfManagedConnection/setDisconnected "

    .line 355568
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/39L;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cause: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 355569
    new-instance v0, Landroid/telecom/DisconnectCause;

    invoke-direct {v0, p1}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/telecom/Connection;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 355570
    invoke-virtual {p0}, Landroid/telecom/Connection;->destroy()V

    .line 355571
    iget-object v0, p0, LX/39L;->A00:LX/3So;

    invoke-virtual {v0, p0}, LX/3So;->A08(LX/39L;)V

    const/4 v0, 0x0

    .line 355572
    iput-object v0, p0, LX/39L;->A00:LX/3So;

    :cond_0
    return-void
.end method

.method public onAbort()V
    .locals 1

    const-string v0, "voip/SelfManagedConnection/onAbort"

    .line 355573
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 355574
    invoke-super {p0}, Landroid/telecom/Connection;->onAbort()V

    return-void
.end method

.method public onAnswer()V
    .locals 1

    const/4 v0, 0x0

    .line 355575
    invoke-virtual {p0, v0}, LX/39L;->onAnswer(I)V

    return-void
.end method

.method public onAnswer(I)V
    .locals 3

    const-string v0, "voip/SelfManagedConnection/onAnswer"

    .line 355576
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 355577
    iget-object v2, p0, LX/39L;->A00:LX/3So;

    if-eqz v2, :cond_0

    .line 355578
    iget-object v1, p0, LX/39L;->A01:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/3So;->A0A(Ljava/lang/String;I)V

    .line 355579
    :cond_0
    invoke-virtual {p0}, Landroid/telecom/Connection;->setActive()V

    return-void
.end method

.method public onCallAudioStateChanged(Landroid/telecom/CallAudioState;)V
    .locals 3

    .line 355580
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/SelfManagedConnection/onCallAudioStateChanged "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 355581
    invoke-super {p0, p1}, Landroid/telecom/Connection;->onCallAudioStateChanged(Landroid/telecom/CallAudioState;)V

    .line 355582
    iget-object v0, p0, LX/39L;->A00:LX/3So;

    if-eqz v0, :cond_0

    .line 355583
    iget-object v2, p0, LX/39L;->A01:Ljava/lang/String;

    .line 355584
    invoke-static {}, LX/003;->A01()V

    .line 355585
    iget-object v0, v0, LX/008;->A00:LX/009;

    invoke-virtual {v0}, LX/009;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/39N;

    .line 355586
    invoke-interface {v0, v2, p1}, LX/39N;->ABU(Ljava/lang/String;Landroid/telecom/CallAudioState;)V

    goto :goto_0

    .line 355587
    :cond_0
    return-void
.end method

.method public onDisconnect()V
    .locals 3

    const-string v0, "voip/SelfManagedConnection/onDisconnect"

    .line 355588
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 355589
    iget-object v2, p0, LX/39L;->A00:LX/3So;

    if-eqz v2, :cond_0

    .line 355590
    iget-object v1, p0, LX/39L;->A01:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, LX/3So;->A0A(Ljava/lang/String;I)V

    :cond_0
    const/4 v0, 0x2

    .line 355591
    invoke-virtual {p0, v0}, LX/39L;->A00(I)V

    return-void
.end method

.method public onHold()V
    .locals 3

    const-string v0, "voip/SelfManagedConnection/onHold"

    .line 355592
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 355593
    iget-object v2, p0, LX/39L;->A00:LX/3So;

    if-eqz v2, :cond_0

    .line 355594
    iget-object v1, p0, LX/39L;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3So;->A0A(Ljava/lang/String;I)V

    .line 355595
    :cond_0
    invoke-virtual {p0}, Landroid/telecom/Connection;->setOnHold()V

    return-void
.end method

.method public onReject()V
    .locals 3

    const-string v0, "voip/SelfManagedConnection/onReject"

    .line 355596
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 355597
    iget-object v2, p0, LX/39L;->A00:LX/3So;

    if-eqz v2, :cond_0

    .line 355598
    iget-object v1, p0, LX/39L;->A01:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/3So;->A0A(Ljava/lang/String;I)V

    :cond_0
    const/4 v0, 0x6

    .line 355599
    invoke-virtual {p0, v0}, LX/39L;->A00(I)V

    return-void
.end method

.method public onReject(Ljava/lang/String;)V
    .locals 2

    .line 355600
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/SelfManagedConnection/onReject "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 355601
    invoke-virtual {p0}, LX/39L;->onReject()V

    return-void
.end method

.method public onShowIncomingCallUi()V
    .locals 3

    const-string v0, "voip/SelfManagedConnection/onShowIncomingCallUi"

    .line 355602
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 355603
    iget-object v0, p0, LX/39L;->A00:LX/3So;

    if-eqz v0, :cond_0

    .line 355604
    iget-object v2, p0, LX/39L;->A01:Ljava/lang/String;

    .line 355605
    invoke-static {}, LX/003;->A01()V

    .line 355606
    iget-object v0, v0, LX/008;->A00:LX/009;

    invoke-virtual {v0}, LX/009;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/39N;

    .line 355607
    invoke-interface {v0, v2}, LX/39N;->AI6(Ljava/lang/String;)V

    goto :goto_0

    .line 355608
    :cond_0
    return-void
.end method

.method public onStateChanged(I)V
    .locals 1

    const-string v0, "voip/SelfManagedConnection/onStateChanged "

    .line 355609
    invoke-static {v0, p1}, LX/00P;->A0c(Ljava/lang/String;I)V

    .line 355610
    invoke-super {p0, p1}, Landroid/telecom/Connection;->onStateChanged(I)V

    return-void
.end method

.method public onUnhold()V
    .locals 3

    const-string v0, "voip/SelfManagedConnection/onUnhold"

    .line 355611
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 355612
    iget-object v2, p0, LX/39L;->A00:LX/3So;

    if-eqz v2, :cond_0

    .line 355613
    iget-object v1, p0, LX/39L;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/3So;->A0A(Ljava/lang/String;I)V

    .line 355614
    :cond_0
    invoke-virtual {p0}, Landroid/telecom/Connection;->setActive()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SelfManagedConnection: "

    .line 355615
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/39L;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
