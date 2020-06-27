.class public Lcom/whatsapp/payments/ui/IndonesiaFbPayHubActivity;
.super LX/17a;
.source ""

# interfaces
.implements LX/3LE;


# instance fields
.field public final A00:LX/0HL;

.field public final A01:LX/2wz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 178140
    invoke-direct {p0}, LX/17a;-><init>()V

    .line 178141
    invoke-static {}, LX/0HL;->A00()LX/0HL;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaFbPayHubActivity;->A00:LX/0HL;

    .line 178142
    invoke-static {}, LX/2wz;->A00()LX/2wz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaFbPayHubActivity;->A01:LX/2wz;

    return-void
.end method


# virtual methods
.method public A6L(LX/0DQ;)Ljava/lang/String;
    .locals 1

    .line 178143
    iget-object v0, p0, LX/06C;->A0K:LX/01A;

    invoke-static {v0, p1}, LX/2yE;->A00(LX/01A;LX/0DQ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A6N(LX/0DQ;)Ljava/lang/String;
    .locals 1

    .line 178144
    iget-object v0, p0, LX/06C;->A0K:LX/01A;

    invoke-static {v0, p1}, LX/2yE;->A01(LX/01A;LX/0DQ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A6O(LX/0DQ;)Ljava/lang/String;
    .locals 1

    .line 178145
    iget-object v0, p1, LX/0DQ;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public AAO(Z)V
    .locals 4

    .line 178146
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaFbPayHubActivity;->A01:LX/2wz;

    invoke-virtual {v0}, LX/2wz;->A01()Ljava/lang/String;

    move-result-object v3

    .line 178147
    new-instance v2, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    if-eqz p1, :cond_0

    const-string v1, "1"

    :goto_0
    const-string v0, "is_first_wallet"

    .line 178148
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178149
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "screen_params"

    .line 178150
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "screen_name"

    .line 178151
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 178152
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 178153
    :cond_0
    const-string v1, "0"

    goto :goto_0
.end method

.method public AG8(LX/0DQ;)V
    .locals 3

    .line 178154
    iget-object v2, p1, LX/0DQ;->A06:LX/0FE;

    .line 178155
    check-cast v2, LX/0HM;

    .line 178156
    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    .line 178157
    iget-boolean v0, v2, LX/0HM;->A09:Z

    if-eqz v0, :cond_0

    .line 178158
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaFbPayHubActivity;->A00:LX/0HL;

    invoke-static {p0, v1, v0, v2}, LX/0DO;->A1J(LX/06C;LX/01A;LX/0HL;LX/0HM;)V

    .line 178159
    return-void

    .line 178160
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "extra_bank_account"

    .line 178161
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 178162
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

.method public ANC(Ljava/util/List;)V
    .locals 2

    .line 178163
    invoke-super {p0, p1}, LX/17a;->ANC(Ljava/util/List;)V

    .line 178164
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaFbPayHubActivity;->A00:LX/0HL;

    .line 178165
    invoke-virtual {v0}, LX/0HL;->A02()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, LX/2yE;->A02(Ljava/util/Set;Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 178166
    :cond_0
    iget-object v0, p0, LX/17a;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 178167
    return-void
.end method
