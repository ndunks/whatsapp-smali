.class public LX/3Kt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nh;


# instance fields
.field public final synthetic A00:LX/1bK;

.field public final synthetic A01:Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;LX/1bK;)V
    .locals 0

    .line 366910
    iput-object p1, p0, LX/3Kt;->A01:Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;

    iput-object p2, p0, LX/3Kt;->A00:LX/1bK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AH7(LX/1vv;)V
    .locals 3

    .line 366911
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: MexicoPayBloksActivity/TOS onRequestError: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 366912
    iget v2, p1, LX/1vv;->code:I

    iget-object v1, p0, LX/3Kt;->A00:LX/1bK;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/17X;->A09(Ljava/util/Map;ILX/1bK;)V

    return-void
.end method

.method public AHF(LX/1vv;)V
    .locals 3

    .line 366913
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: MexicoPayBloksActivity/TOS onResponseError: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 366914
    iget v2, p1, LX/1vv;->code:I

    iget-object v1, p0, LX/3Kt;->A00:LX/1bK;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/17X;->A09(Ljava/util/Map;ILX/1bK;)V

    return-void
.end method

.method public AHG(LX/1vl;)V
    .locals 5

    .line 366915
    iget-boolean v0, p1, LX/1vl;->A00:Z

    if-eqz v0, :cond_0

    .line 366916
    iget-object v1, p0, LX/3Kt;->A00:LX/1bK;

    const-string v0, "on_failure"

    invoke-virtual {v1, v0}, LX/1bK;->A00(Ljava/lang/String;)V

    .line 366917
    return-void

    .line 366918
    :cond_0
    iget-object v0, p0, LX/3Kt;->A01:Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;

    .line 366919
    iget-object v1, v0, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A06:LX/0Cb;

    const-string v0, "tos_no_wallet"

    .line 366920
    invoke-virtual {v1, v0}, LX/0Cb;->A03(Ljava/lang/String;)LX/0Cc;

    move-result-object v0

    .line 366921
    invoke-virtual {v1, v0}, LX/0Cb;->A06(LX/0Cc;)V

    .line 366922
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 366923
    iget-object v0, p0, LX/3Kt;->A01:Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "screen"

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3Kt;->A01:Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;

    .line 366924
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v3, 0x0

    const-string v0, "extra_setup_mode"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3Kt;->A01:Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;

    .line 366925
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_receive_nux"

    .line 366926
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 366927
    new-instance v3, Landroid/content/Intent;

    iget-object v0, p0, LX/3Kt;->A01:Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;

    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 366928
    iget-object v0, p0, LX/3Kt;->A01:Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v3}, LX/0Vv;->A05(Landroid/content/Intent;Landroid/content/Intent;)V

    .line 366929
    iget-object v1, p0, LX/3Kt;->A01:Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;

    const/4 v0, 0x0

    .line 366930
    invoke-virtual {v1, v3, v0}, LX/06C;->A0J(Landroid/content/Intent;Z)V

    .line 366931
    const-string v0, ""

    .line 366932
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366933
    :goto_0
    iget-object v1, p0, LX/3Kt;->A00:LX/1bK;

    const-string v0, "on_success"

    invoke-virtual {v1, v0, v2}, LX/1bK;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 366934
    :cond_1
    iget-object v0, p0, LX/3Kt;->A01:Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;

    .line 366935
    iget-object v0, v0, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A0A:LX/2x1;

    .line 366936
    invoke-virtual {v0}, LX/2x1;->A02()Ljava/lang/String;

    move-result-object v0

    .line 366937
    invoke-static {v0}, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 366938
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
