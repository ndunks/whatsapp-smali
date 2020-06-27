.class public Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;
.super LX/099;
.source ""

# interfaces
.implements LX/3LE;


# instance fields
.field public A00:LX/1vk;

.field public A01:LX/3LF;

.field public A02:LX/2x6;

.field public final A03:LX/05x;

.field public final A04:LX/01A;

.field public final A05:LX/2VX;

.field public final A06:LX/0Ca;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 382009
    invoke-direct {p0}, LX/099;-><init>()V

    .line 382010
    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;->A03:LX/05x;

    .line 382011
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;->A04:LX/01A;

    .line 382012
    invoke-static {}, LX/0Ca;->A00()LX/0Ca;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;->A06:LX/0Ca;

    .line 382013
    sget-object v0, LX/2VX;->A00:LX/2VX;

    .line 382014
    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;->A05:LX/2VX;

    .line 382015
    new-instance v0, LX/3LG;

    invoke-direct {v0, p0}, LX/3LG;-><init>(Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;->A00:LX/1vk;

    return-void
.end method


# virtual methods
.method public A0c(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 382016
    iget-object v1, p0, LX/099;->A06:Landroid/os/Bundle;

    .line 382017
    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    const-string v0, "arg_methods"

    .line 382018
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, LX/003;->A05(Ljava/lang/Object;)V

    .line 382019
    new-instance v3, LX/3LF;

    .line 382020
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;->A04:LX/01A;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;->A06:LX/0Ca;

    invoke-direct {v3, v2, v1, v0, p0}, LX/3LF;-><init>(Landroid/content/Context;LX/01A;LX/0Ca;LX/3LE;)V

    .line 382021
    iput-object v3, p0, Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;->A01:LX/3LF;

    .line 382022
    iput-object v4, v3, LX/2x5;->A00:Ljava/util/List;

    .line 382023
    invoke-virtual {v3}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 382024
    const v0, 0x7f0a05af

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ListView;

    .line 382025
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;->A02:LX/2x6;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/2x6;->AM4()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382026
    invoke-virtual {p0}, LX/099;->A04()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0033

    invoke-virtual {v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 382027
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060319

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v1

    .line 382028
    const v0, 0x7f0a006a

    .line 382029
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 382030
    invoke-static {v0, v1}, LX/063;->A1Z(Landroid/widget/ImageView;I)V

    .line 382031
    invoke-virtual {v3, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 382032
    :goto_0
    invoke-virtual {p0}, LX/099;->A04()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d01ef

    invoke-virtual {v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 382033
    invoke-virtual {v3, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 382034
    new-instance v0, LX/2wX;

    invoke-direct {v0, p0, v3, v1, v2}, LX/2wX;-><init>(Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;Landroid/widget/ListView;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 382035
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;->A01:LX/3LF;

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 382036
    const v0, 0x7f0a00af

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    .line 382037
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 382038
    new-instance v0, LX/2wY;

    invoke-direct {v0, p0}, LX/2wY;-><init>(Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 382039
    :cond_0
    move-object v2, v4

    goto :goto_0
.end method

.method public A0d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 382040
    const v1, 0x7f0d01ee

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0e()V
    .locals 2

    const/4 v0, 0x1

    .line 382041
    iput-boolean v0, p0, LX/099;->A0U:Z

    .line 382042
    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;->A05:LX/2VX;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;->A00:LX/1vk;

    invoke-virtual {v1, v0}, LX/008;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method public A0k(Landroid/os/Bundle;)V
    .locals 2

    .line 382043
    invoke-super {p0, p1}, LX/099;->A0k(Landroid/os/Bundle;)V

    .line 382044
    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;->A05:LX/2VX;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;->A00:LX/1vk;

    invoke-virtual {v1, v0}, LX/008;->A00(Ljava/lang/Object;)V

    return-void
.end method

.method public A6L(LX/0DQ;)Ljava/lang/String;
    .locals 1

    .line 382045
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;->A02:LX/2x6;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/2x6;->A6L(LX/0DQ;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A6N(LX/0DQ;)Ljava/lang/String;
    .locals 2

    .line 382046
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;->A02:LX/2x6;

    if-eqz v0, :cond_0

    .line 382047
    invoke-interface {v0, p1}, LX/2x6;->A6N(LX/0DQ;)Ljava/lang/String;

    move-result-object v1

    .line 382048
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    .line 382049
    :cond_0
    iget-object v0, p1, LX/0DQ;->A06:LX/0FE;

    .line 382050
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0FE;->A08()Z

    move-result v0

    if-nez v0, :cond_1

    .line 382051
    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;->A04:LX/01A;

    const v0, 0x7f12079f

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 382052
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;->A04:LX/01A;

    invoke-static {v0, p1}, LX/0DO;->A0n(LX/01A;LX/0DQ;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 382053
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;->A04:LX/01A;

    invoke-static {v0, p1}, LX/0DO;->A0n(LX/01A;LX/0DQ;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public A6O(LX/0DQ;)Ljava/lang/String;
    .locals 1

    .line 382054
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;->A02:LX/2x6;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/2x6;->A6O(LX/0DQ;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public AM6()Z
    .locals 2

    .line 382055
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;->A02:LX/2x6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/2x6;->AM6()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public AME(LX/0DQ;Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;)V
    .locals 1

    .line 382056
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;->A02:LX/2x6;

    if-eqz v0, :cond_0

    .line 382057
    invoke-interface {v0, p1, p2}, LX/2x6;->AME(LX/0DQ;Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;)V

    :cond_0
    return-void
.end method
