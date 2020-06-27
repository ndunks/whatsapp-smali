.class public LX/2ww;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;)V
    .locals 0

    .line 348449
    iput-object p1, p0, LX/2ww;->A00:Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 348450
    iget-object v1, p0, LX/2ww;->A00:Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;

    .line 348451
    iget-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A04:LX/0WX;

    if-eqz v0, :cond_0

    .line 348452
    iget-object v2, v1, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A05:LX/3IJ;

    .line 348453
    iget-object v1, v0, LX/0DQ;->A06:LX/0FE;

    .line 348454
    check-cast v1, LX/0WY;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3IJ;->A00(LX/0WY;LX/0WL;)V

    .line 348455
    return-void

    .line 348456
    :cond_0
    const-string v0, "PAY: IndiaUpiResetPinActivity: onLibraryResult got resend otp but bankaccount is null"

    .line 348457
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method
