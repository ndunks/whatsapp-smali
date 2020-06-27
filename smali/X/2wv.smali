.class public LX/2wv;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;)V
    .locals 0

    .line 348434
    iput-object p1, p0, LX/2wv;->A00:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 348435
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getResultCode()I

    move-result v3

    const-string v0, "PAY: SmsSentReceiver onReceive: "

    .line 348436
    invoke-static {v0, v3}, LX/00P;->A0c(Ljava/lang/String;I)V

    const/4 v2, 0x1

    const/4 v0, -0x1

    if-ne v3, v0, :cond_0

    .line 348437
    iget-object v0, p0, LX/2wv;->A00:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;

    .line 348438
    invoke-virtual {v0, v2}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0q(Z)V

    .line 348439
    iget-object v0, p0, LX/2wv;->A00:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;

    .line 348440
    invoke-virtual {v0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0h()V

    .line 348441
    return-void

    .line 348442
    :cond_0
    iget-object v0, p0, LX/2wv;->A00:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;

    .line 348443
    iget-object v1, v0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A09:LX/2so;

    if-eqz v1, :cond_1

    const-string v0, "device-binding-sms"

    .line 348444
    invoke-virtual {v1, v0, v3}, LX/2so;->A05(Ljava/lang/String;I)V

    .line 348445
    :cond_1
    iget-object v1, p0, LX/2wv;->A00:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;

    const/4 v0, 0x0

    .line 348446
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0q(Z)V

    .line 348447
    iget-object v1, p0, LX/2wv;->A00:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;

    const v0, 0x7f12080a

    .line 348448
    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0o(IZ)V

    return-void
.end method
