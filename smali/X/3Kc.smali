.class public LX/3Kc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09J;


# instance fields
.field public final synthetic A00:LX/1bK;

.field public final synthetic A01:Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;LX/1bK;)V
    .locals 0

    .line 366533
    iput-object p1, p0, LX/3Kc;->A01:Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;

    iput-object p2, p0, LX/3Kc;->A00:LX/1bK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AK1()V
    .locals 2

    .line 366534
    iget-object v1, p0, LX/3Kc;->A00:LX/1bK;

    const-string v0, "on_failure"

    invoke-virtual {v1, v0}, LX/1bK;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public AMc()V
    .locals 4

    .line 366535
    iget-object v1, p0, LX/3Kc;->A01:Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;

    .line 366536
    iget-object v0, v1, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;->A01:LX/2uW;

    if-eqz v0, :cond_0

    .line 366537
    invoke-virtual {v1, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 366538
    :cond_0
    iget-object v2, p0, LX/3Kc;->A01:Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;

    new-instance v1, LX/2uW;

    iget-object v0, p0, LX/3Kc;->A00:LX/1bK;

    invoke-direct {v1, v2, v0}, LX/2uW;-><init>(Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;LX/1bK;)V

    .line 366539
    iput-object v1, v2, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;->A01:LX/2uW;

    .line 366540
    iget-object v3, p0, LX/3Kc;->A01:Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;

    .line 366541
    iget-object v2, v3, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;->A01:LX/2uW;

    .line 366542
    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 366543
    invoke-virtual {v3, v2, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
