.class public Lcom/whatsapp/payments/ui/MexicoPaymentCardDetailsActivity;
.super LX/0pc;
.source ""


# instance fields
.field public final A00:LX/2x1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 168951
    invoke-direct {p0}, LX/0pc;-><init>()V

    .line 168952
    invoke-static {}, LX/2x1;->A00()LX/2x1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/MexicoPaymentCardDetailsActivity;->A00:LX/2x1;

    return-void
.end method


# virtual methods
.method public A0W(LX/0DQ;Z)V
    .locals 4

    .line 168953
    invoke-super {p0, p1, p2}, LX/0pc;->A0W(LX/0DQ;Z)V

    if-eqz p2, :cond_0

    .line 168954
    iget-object v3, p0, LX/0pc;->A01:LX/2y7;

    if-eqz v3, :cond_0

    .line 168955
    iget-object v0, v3, LX/2y7;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v2, v0

    .line 168956
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070074

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 168957
    iget-object v0, v3, LX/2y7;->A02:Landroid/widget/Button;

    .line 168958
    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 168959
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 168960
    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 168961
    const v2, 0x7f0a056c

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f12079a

    .line 168962
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 168963
    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 168964
    invoke-super {p0, p1}, LX/0Vs;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 168965
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a056c

    if-ne v1, v0, :cond_0

    .line 168966
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 168967
    iget-object v0, p0, LX/0Vs;->A07:LX/0DQ;

    .line 168968
    iget-object v1, v0, LX/0DQ;->A07:Ljava/lang/String;

    const-string v0, "credential_id"

    .line 168969
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168970
    iget-object v0, p0, LX/0Vs;->A07:LX/0DQ;

    .line 168971
    iget-object v1, v0, LX/0DQ;->A0A:Ljava/lang/String;

    const-string v0, "last4"

    .line 168972
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168973
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "screen_params"

    .line 168974
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "screen_name"

    const-string v0, "mxpay_p_edit_debit_card"

    .line 168975
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 168976
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 168977
    :cond_0
    invoke-super {p0, p1}, LX/0Vs;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
