.class public LX/39n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/39q;)V
    .locals 2

    .line 356400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 356401
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/audio_route/BluetoothProfileListener created"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 356402
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/39n;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 3

    .line 356403
    iget-object v0, p0, LX/39n;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/39q;

    if-eqz v2, :cond_1

    .line 356404
    iget-boolean v0, v2, LX/39q;->A05:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 356405
    check-cast p2, Landroid/bluetooth/BluetoothHeadset;

    .line 356406
    iput-object p2, v2, LX/39q;->A03:Landroid/bluetooth/BluetoothHeadset;

    .line 356407
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/audio_route/BluetoothProfileListener/onServiceConnected "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356408
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", devices: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356409
    iget-object v0, v2, LX/39q;->A03:Landroid/bluetooth/BluetoothHeadset;

    .line 356410
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 356411
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 356412
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/39q;->A01(Lcom/whatsapp/voipcalling/CallInfo;)V

    :cond_0
    return-void

    .line 356413
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/audio_route/BluetoothProfileListener/onServiceConnected VoipAudioManager already Destroyed "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 3

    .line 356414
    iget-object v0, p0, LX/39n;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/39q;

    if-eqz v2, :cond_1

    .line 356415
    iget-boolean v0, v2, LX/39q;->A05:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string v0, "voip/audio_route/BluetoothProfileListener/onServiceDisconnected "

    .line 356416
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 356417
    iget-object v0, v2, LX/39q;->A03:Landroid/bluetooth/BluetoothHeadset;

    .line 356418
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 356419
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 356420
    iput-object v0, v2, LX/39q;->A03:Landroid/bluetooth/BluetoothHeadset;

    const/4 v1, 0x0

    .line 356421
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/39q;->A05(ZLcom/whatsapp/voipcalling/CallInfo;)V

    :cond_0
    return-void

    .line 356422
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/audio_route/BluetoothProfileListener/onServiceDisconnected VoipAudioManager already Destroyed "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method
