.class public LX/39o;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/39q;


# direct methods
.method public synthetic constructor <init>(LX/39q;)V
    .locals 0

    .line 356423
    iput-object p1, p0, LX/39o;->A00:LX/39q;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static final A00(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_3

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string v0, "UNKNOWN BLUETOOTH SCO STATE"

    return-object v0

    :cond_0
    const-string v0, "CONNECTING"

    return-object v0

    :cond_1
    const-string v0, "CONNECTED"

    return-object v0

    :cond_2
    const-string v0, "DISCONNECTED"

    return-object v0

    :cond_3
    const-string v0, "ERROR"

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 356424
    invoke-static {}, LX/003;->A01()V

    .line 356425
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 356426
    iget-object v2, p0, LX/39o;->A00:LX/39q;

    .line 356427
    iget v4, v2, LX/39q;->A01:I

    const/4 v1, -0x1

    const-string v0, "android.media.extra.SCO_AUDIO_STATE"

    .line 356428
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 356429
    iput v0, v2, LX/39q;->A01:I

    const-string v0, "voip/audio_route/bluetoothScoReceiver/ACTION_SCO_AUDIO_STATE_UPDATED ["

    .line 356430
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 356431
    invoke-static {v4}, LX/39o;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/39o;->A00:LX/39q;

    .line 356432
    iget v0, v0, LX/39q;->A01:I

    .line 356433
    invoke-static {v0}, LX/39o;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 356434
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 356435
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v1

    .line 356436
    iget-object v3, p0, LX/39o;->A00:LX/39q;

    .line 356437
    iget v0, v3, LX/39q;->A01:I

    const/4 v2, 0x1

    if-nez v0, :cond_3

    const/4 v0, 0x2

    if-eq v4, v0, :cond_0

    if-ne v4, v2, :cond_1

    .line 356438
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/39q;->A05(ZLcom/whatsapp/voipcalling/CallInfo;)V

    .line 356439
    iget-object v0, p0, LX/39o;->A00:LX/39q;

    invoke-virtual {v0, v1}, LX/39q;->A02(Lcom/whatsapp/voipcalling/CallInfo;)V

    .line 356440
    :cond_1
    iget-object v0, p0, LX/39o;->A00:LX/39q;

    .line 356441
    invoke-virtual {v0, v1}, LX/39q;->A04(Lcom/whatsapp/voipcalling/CallInfo;)V

    :cond_2
    return-void

    .line 356442
    :cond_3
    if-ne v0, v2, :cond_1

    .line 356443
    iget-object v0, v3, LX/39q;->A03:Landroid/bluetooth/BluetoothHeadset;

    if-eqz v0, :cond_1

    .line 356444
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    .line 356445
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    .line 356446
    iget-object v0, p0, LX/39o;->A00:LX/39q;

    .line 356447
    iget-object v0, v0, LX/39q;->A03:Landroid/bluetooth/BluetoothHeadset;

    .line 356448
    invoke-virtual {v0, v3}, Landroid/bluetooth/BluetoothHeadset;->isAudioConnected(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 356449
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v4

    const-string v0, "voip/audio_route/bluetoothScoReceiver device name: "

    .line 356450
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 356451
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", device class:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356452
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", major class: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356453
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothClass;->getMajorDeviceClass()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", supports AUDIO: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v0, 0x200000

    .line 356454
    invoke-virtual {v4, v0}, Landroid/bluetooth/BluetoothClass;->hasService(I)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", supports TELEPHONY: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v0, 0x400000

    .line 356455
    invoke-virtual {v4, v0}, Landroid/bluetooth/BluetoothClass;->hasService(I)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", address: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356456
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 356457
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
.end method
