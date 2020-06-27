.class public Lcom/whatsapp/voipcalling/SelfManagedConnectionService;
.super Landroid/telecom/ConnectionService;
.source ""


# instance fields
.field public final A00:LX/3So;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 355616
    invoke-direct {p0}, Landroid/telecom/ConnectionService;-><init>()V

    .line 355617
    invoke-static {}, LX/3So;->A02()LX/3So;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/SelfManagedConnectionService;->A00:LX/3So;

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .line 355618
    invoke-super {p0}, Landroid/telecom/ConnectionService;->onCreate()V

    const-string v0, "voip/SelfManagedConnectionService/onCreate"

    .line 355619
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public onCreateIncomingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/Connection;
    .locals 2

    .line 355620
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/SelfManagedConnectionService/onCreateIncomingConnection "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 355621
    iget-object v1, p0, Lcom/whatsapp/voipcalling/SelfManagedConnectionService;->A00:LX/3So;

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0}, LX/3So;->A04(Landroid/telecom/ConnectionRequest;Z)Landroid/telecom/Connection;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 355622
    :cond_0
    new-instance v1, Landroid/telecom/DisconnectCause;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-static {v1}, Landroid/telecom/Connection;->createFailedConnection(Landroid/telecom/DisconnectCause;)Landroid/telecom/Connection;

    move-result-object v0

    return-object v0
.end method

.method public onCreateIncomingConnectionFailed(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)V
    .locals 4

    .line 355623
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/SelfManagedConnectionService/onCreateIncomingConnectionFailed "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 355624
    iget-object v3, p0, Lcom/whatsapp/voipcalling/SelfManagedConnectionService;->A00:LX/3So;

    .line 355625
    invoke-static {}, LX/003;->A01()V

    .line 355626
    invoke-virtual {p2}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "call_id"

    .line 355627
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 355628
    iget-object v0, v3, LX/008;->A00:LX/009;

    invoke-virtual {v0}, LX/009;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/39N;

    .line 355629
    invoke-interface {v0, v2}, LX/39N;->ACa(Ljava/lang/String;)V

    goto :goto_0

    .line 355630
    :cond_0
    return-void
.end method

.method public onCreateOutgoingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/Connection;
    .locals 2

    .line 355631
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/SelfManagedConnectionService/onCreateOutgoingConnection "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 355632
    iget-object v0, p0, Lcom/whatsapp/voipcalling/SelfManagedConnectionService;->A00:LX/3So;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, LX/3So;->A04(Landroid/telecom/ConnectionRequest;Z)Landroid/telecom/Connection;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 355633
    :cond_0
    new-instance v0, Landroid/telecom/DisconnectCause;

    invoke-direct {v0, v1}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-static {v0}, Landroid/telecom/Connection;->createFailedConnection(Landroid/telecom/DisconnectCause;)Landroid/telecom/Connection;

    move-result-object v0

    return-object v0
.end method

.method public onCreateOutgoingConnectionFailed(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)V
    .locals 4

    .line 355634
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/SelfManagedConnectionService/onCreateOutgoingConnectionFailed "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 355635
    iget-object v3, p0, Lcom/whatsapp/voipcalling/SelfManagedConnectionService;->A00:LX/3So;

    .line 355636
    invoke-static {}, LX/003;->A01()V

    .line 355637
    invoke-virtual {p2}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "call_id"

    .line 355638
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 355639
    iget-object v0, v3, LX/008;->A00:LX/009;

    invoke-virtual {v0}, LX/009;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/39N;

    .line 355640
    invoke-interface {v0, v2}, LX/39N;->ACf(Ljava/lang/String;)V

    goto :goto_0

    .line 355641
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 355642
    invoke-super {p0}, Landroid/telecom/ConnectionService;->onDestroy()V

    const-string v0, "voip/SelfManagedConnectionService/onDestroy"

    .line 355643
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 355644
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/SelfManagedConnectionService/onStartCommand "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 355645
    invoke-super {p0, p1, p2, p3}, Landroid/telecom/ConnectionService;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    .line 355646
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/SelfManagedConnectionService/onUnbind "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 355647
    invoke-super {p0, p1}, Landroid/telecom/ConnectionService;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
