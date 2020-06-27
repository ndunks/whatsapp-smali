.class public Lcom/whatsapp/payments/ui/MexicoFbPayHubActivity;
.super LX/17a;
.source ""

# interfaces
.implements LX/3LE;


# instance fields
.field public final A00:LX/0Cb;

.field public final A01:LX/2uI;

.field public final A02:LX/2uL;

.field public final A03:LX/2uM;

.field public final A04:LX/2x1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 173932
    invoke-direct {p0}, LX/17a;-><init>()V

    .line 173933
    invoke-static {}, LX/2uL;->A00()LX/2uL;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/MexicoFbPayHubActivity;->A02:LX/2uL;

    .line 173934
    invoke-static {}, LX/0Cb;->A01()LX/0Cb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/MexicoFbPayHubActivity;->A00:LX/0Cb;

    .line 173935
    invoke-static {}, LX/2uM;->A00()LX/2uM;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/MexicoFbPayHubActivity;->A03:LX/2uM;

    .line 173936
    invoke-static {}, LX/2uI;->A00()LX/2uI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/MexicoFbPayHubActivity;->A01:LX/2uI;

    .line 173937
    invoke-static {}, LX/2x1;->A00()LX/2x1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/MexicoFbPayHubActivity;->A04:LX/2x1;

    return-void
.end method


# virtual methods
.method public A6L(LX/0DQ;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A6N(LX/0DQ;)Ljava/lang/String;
    .locals 2

    .line 173938
    iget-object v0, p1, LX/0DQ;->A06:LX/0FE;

    .line 173939
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0FE;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    .line 173940
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f12079f

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 173941
    :cond_0
    invoke-super {p0, p1}, LX/17a;->A6N(LX/0DQ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A6O(LX/0DQ;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public AAO(Z)V
    .locals 5

    .line 173942
    iget-object v0, p0, Lcom/whatsapp/payments/ui/MexicoFbPayHubActivity;->A04:LX/2x1;

    .line 173943
    invoke-virtual {v0}, LX/2x1;->A02()Ljava/lang/String;

    move-result-object v4

    .line 173944
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 173945
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_1

    const-string v1, "1"

    :goto_0
    const-string v0, "verification_needed"

    .line 173946
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "referral_screen"

    const-string v0, "fbpay_payment_settings"

    .line 173947
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "screen_params"

    .line 173948
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    if-nez v4, :cond_0

    const-string v4, "mxpay_p_add_debit_card"

    :cond_0
    const-string v0, "screen_name"

    .line 173949
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173950
    const/4 v0, 0x0

    .line 173951
    invoke-virtual {p0, v3, v0}, LX/06C;->A0J(Landroid/content/Intent;Z)V

    .line 173952
    return-void

    .line 173953
    :cond_1
    const-string v1, "0"

    goto :goto_0
.end method

.method public AG8(LX/0DQ;)V
    .locals 2

    .line 173954
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/MexicoPaymentCardDetailsActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "extra_bank_account"

    .line 173955
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 173956
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public AM6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AME(LX/0DQ;Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;)V
    .locals 0

    return-void
.end method
