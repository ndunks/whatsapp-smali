.class public Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;
.super LX/099;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/Button;

.field public A05:Landroid/widget/FrameLayout;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Landroid/widget/TextView;

.field public A0D:Landroid/widget/TextView;

.field public A0E:Landroid/widget/TextView;

.field public A0F:Lcom/whatsapp/TextEmojiLabel;

.field public A0G:Lcom/whatsapp/WaImageView;

.field public A0H:LX/2NY;

.field public A0I:LX/0DQ;

.field public A0J:LX/2wl;

.field public A0K:LX/2wm;

.field public A0L:Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public final A0O:LX/0Aj;

.field public final A0P:LX/01A;

.field public final A0Q:LX/0AT;

.field public final A0R:LX/0Ca;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 381805
    invoke-direct {p0}, LX/099;-><init>()V

    .line 381806
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0Q:LX/0AT;

    .line 381807
    invoke-static {}, LX/0Aj;->A00()LX/0Aj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0O:LX/0Aj;

    .line 381808
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0P:LX/01A;

    .line 381809
    invoke-static {}, LX/0Ca;->A00()LX/0Ca;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0R:LX/0Ca;

    return-void
.end method

.method public static A00(LX/0DQ;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;LX/0FD;I)Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;
    .locals 4

    .line 381810
    new-instance v3, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;

    invoke-direct {v3}, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;-><init>()V

    .line 381811
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "arg_payment_method"

    .line 381812
    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 381813
    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "arg_jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "arg_currency"

    .line 381814
    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 381815
    invoke-virtual {p3}, LX/0FD;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "arg_amount"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "arg_payment_type"

    .line 381816
    invoke-virtual {v2, v0, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 381817
    invoke-virtual {v3, v2}, LX/099;->A0L(Landroid/os/Bundle;)V

    return-object v3
.end method


# virtual methods
.method public A0d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 381818
    const v1, 0x7f0d0071

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 381819
    const v0, 0x7f0a09a3

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A05:Landroid/widget/FrameLayout;

    .line 381820
    const v0, 0x7f0a065b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0L:Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;

    .line 381821
    const v0, 0x7f0a0383

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A01:Landroid/view/View;

    .line 381822
    const v0, 0x7f0a067c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0B:Landroid/widget/TextView;

    .line 381823
    const v0, 0x7f0a063f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0A:Landroid/widget/TextView;

    .line 381824
    const v0, 0x7f0a0385

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A08:Landroid/widget/TextView;

    .line 381825
    const v0, 0x7f0a0384

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A07:Landroid/widget/TextView;

    .line 381826
    const v0, 0x7f0a09ba

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0E:Landroid/widget/TextView;

    .line 381827
    const v0, 0x7f0a0211

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A04:Landroid/widget/Button;

    .line 381828
    const v0, 0x7f0a0451

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A09:Landroid/widget/TextView;

    .line 381829
    const v0, 0x7f0a03bd

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0F:Lcom/whatsapp/TextEmojiLabel;

    .line 381830
    const v0, 0x7f0a02fa

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A06:Landroid/widget/TextView;

    .line 381831
    const v0, 0x7f0a0038

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 381832
    const v0, 0x7f0a0650

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 381833
    iget-object v1, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0I:LX/0DQ;

    const/4 v0, 0x1

    .line 381834
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0n(LX/0DQ;Z)V

    .line 381835
    const v0, 0x7f0a067e

    .line 381836
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A03:Landroid/view/View;

    .line 381837
    const v0, 0x7f0a067d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0D:Landroid/widget/TextView;

    .line 381838
    const v0, 0x7f0a067f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaImageView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0G:Lcom/whatsapp/WaImageView;

    .line 381839
    const v0, 0x7f0a0668

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A02:Landroid/view/View;

    .line 381840
    const v0, 0x7f0a0669

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0C:Landroid/widget/TextView;

    .line 381841
    iget-object v2, p0, LX/099;->A0E:LX/099;

    .line 381842
    check-cast v2, Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    .line 381843
    const v0, 0x7f0a0652

    .line 381844
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/2ua;

    invoke-direct {v0, p0, v2}, LX/2ua;-><init>(Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;Lcom/whatsapp/payments/ui/PaymentBottomSheet;)V

    .line 381845
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 381846
    const v0, 0x7f0a067e

    .line 381847
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/2ud;

    invoke-direct {v0, p0, v2}, LX/2ud;-><init>(Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;Lcom/whatsapp/payments/ui/PaymentBottomSheet;)V

    .line 381848
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 381849
    const v0, 0x7f0a0668

    .line 381850
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/2ub;

    invoke-direct {v0, p0, v2}, LX/2ub;-><init>(Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;Lcom/whatsapp/payments/ui/PaymentBottomSheet;)V

    .line 381851
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v3
.end method

.method public A0g()V
    .locals 2

    const/4 v0, 0x1

    .line 381852
    iput-boolean v0, p0, LX/099;->A0U:Z

    .line 381853
    iget-object v1, p0, LX/099;->A06:Landroid/os/Bundle;

    .line 381854
    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    const-string v0, "arg_jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 381855
    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0R:LX/0Ca;

    .line 381856
    invoke-virtual {v0}, LX/0Ca;->A04()V

    .line 381857
    iget-object v0, v0, LX/0Ca;->A06:LX/0Bw;

    .line 381858
    invoke-virtual {v0, v1}, LX/0Bw;->A03(Lcom/whatsapp/jid/UserJid;)LX/2NY;

    move-result-object v0

    .line 381859
    :goto_0
    iput-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0H:LX/2NY;

    return-void

    .line 381860
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A0k(Landroid/os/Bundle;)V
    .locals 2

    .line 381861
    invoke-super {p0, p1}, LX/099;->A0k(Landroid/os/Bundle;)V

    .line 381862
    iget-object v1, p0, LX/099;->A06:Landroid/os/Bundle;

    .line 381863
    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    const-string v0, "arg_payment_method"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/0DQ;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0I:LX/0DQ;

    .line 381864
    iget-object v1, p0, LX/099;->A06:Landroid/os/Bundle;

    const-string v0, "arg_currency"

    .line 381865
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0N:Ljava/lang/String;

    .line 381866
    iget-object v1, p0, LX/099;->A06:Landroid/os/Bundle;

    const-string v0, "arg_amount"

    .line 381867
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0M:Ljava/lang/String;

    .line 381868
    iget-object v1, p0, LX/099;->A06:Landroid/os/Bundle;

    const-string v0, "arg_payment_type"

    .line 381869
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A00:I

    return-void
.end method

.method public A0n(LX/0DQ;Z)V
    .locals 13

    .line 381870
    iput-object p1, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0I:LX/0DQ;

    .line 381871
    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0J:LX/2wl;

    const/4 v3, 0x0

    if-eqz v0, :cond_f

    .line 381872
    invoke-interface {v0, p1}, LX/2wl;->AM5(LX/0DQ;)Z

    move-result v2

    .line 381873
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0L:Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;

    .line 381874
    iget-object v1, v0, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A01:Landroid/widget/TextView;

    const/16 v0, 0x8

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 381875
    iget-object v2, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0L:Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0R:LX/0Ca;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0P:LX/01A;

    .line 381876
    invoke-static {v1, v0, p1}, LX/0DO;->A0o(LX/0Ca;LX/01A;LX/0DQ;)Ljava/lang/String;

    move-result-object v1

    .line 381877
    iget-object v0, v2, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381878
    const/4 v1, 0x0

    .line 381879
    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0J:LX/2wl;

    if-eqz v0, :cond_1

    .line 381880
    invoke-interface {v0, p1}, LX/2wl;->A6M(LX/0DQ;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    .line 381881
    iget-object v0, p1, LX/0DQ;->A06:LX/0FE;

    .line 381882
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0FE;->A08()Z

    move-result v0

    if-nez v0, :cond_2

    .line 381883
    iget-object v1, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0P:LX/01A;

    const v0, 0x7f12079f

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 381884
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0L:Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;

    invoke-virtual {v0, v1}, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A01(Ljava/lang/String;)V

    .line 381885
    iget-object v1, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0J:LX/2wl;

    if-eqz v1, :cond_e

    invoke-interface {v1}, LX/2wl;->AM6()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 381886
    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0L:Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;

    invoke-interface {v1, p1, v0}, LX/2wl;->AME(LX/0DQ;Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;)V

    .line 381887
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0J:LX/2wl;

    iget v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A00:I

    .line 381888
    invoke-interface {v1, p1, v0}, LX/2wl;->AM1(LX/0DQ;I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 381889
    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0L:Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;

    invoke-virtual {v0, v3}, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A02(Z)V

    .line 381890
    iget-object v2, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0L:Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0P:LX/01A;

    const v0, 0x7f12079e

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A01(Ljava/lang/String;)V

    .line 381891
    :goto_2
    iget-object v1, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A04:Landroid/widget/Button;

    new-instance v0, LX/2uc;

    invoke-direct {v0, p0, p1}, LX/2uc;-><init>(Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;LX/0DQ;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 381892
    iget-object v1, p0, LX/099;->A06:Landroid/os/Bundle;

    .line 381893
    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    const-string v0, "arg_jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    .line 381894
    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0N:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0M:Ljava/lang/String;

    .line 381895
    invoke-static {v0}, LX/0FH;->A00(Ljava/lang/String;)LX/0FH;

    move-result-object v7

    .line 381896
    iget v0, v7, LX/0FH;->A01:I

    .line 381897
    invoke-static {v4, v0}, LX/0FD;->A00(Ljava/lang/String;I)LX/0FD;

    move-result-object v8

    invoke-static {v8}, LX/003;->A05(Ljava/lang/Object;)V

    .line 381898
    iget v0, v7, LX/0FH;->A01:I

    .line 381899
    invoke-static {v4, v0}, LX/0FD;->A00(Ljava/lang/String;I)LX/0FD;

    move-result-object v6

    .line 381900
    invoke-static {v6}, LX/003;->A05(Ljava/lang/Object;)V

    .line 381901
    new-instance v5, LX/0FD;

    .line 381902
    iget-object v1, v6, LX/0FD;->A00:Ljava/math/BigDecimal;

    iget-object v0, v8, LX/0FD;->A00:Ljava/math/BigDecimal;

    .line 381903
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 381904
    iget v0, v7, LX/0FH;->A01:I

    .line 381905
    invoke-direct {v5, v1, v0}, LX/0FD;-><init>(Ljava/math/BigDecimal;I)V

    .line 381906
    iget-object v1, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0O:LX/0Aj;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0Q:LX/0AT;

    .line 381907
    invoke-virtual {v0, v2}, LX/0AT;->A0A(LX/00M;)LX/0AY;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Aj;->A07(LX/0AY;)Ljava/lang/String;

    move-result-object v12

    .line 381908
    iget-object v1, v5, LX/0FD;->A00:Ljava/math/BigDecimal;

    .line 381909
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    .line 381910
    invoke-virtual {p1}, LX/0DQ;->A07()I

    move-result v1

    if-eq v1, v2, :cond_b

    const/4 v0, 0x4

    if-eq v1, v0, :cond_a

    const-string v9, ""

    .line 381911
    :goto_3
    iget-object v11, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0B:Landroid/widget/TextView;

    iget-object v10, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0P:LX/01A;

    const v1, 0x7f1201ff

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v12, v0, v3

    .line 381912
    invoke-virtual {v10, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 381913
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381914
    iget-object v1, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0A:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0P:LX/01A;

    invoke-virtual {v7, v0, v8}, LX/0FH;->A02(LX/01A;LX/0FD;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381915
    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381916
    iget-object v1, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A07:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0P:LX/01A;

    invoke-virtual {v7, v0, v5}, LX/0FH;->A02(LX/01A;LX/0FD;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381917
    iget-object v1, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0E:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0P:LX/01A;

    invoke-virtual {v7, v0, v6}, LX/0FH;->A02(LX/01A;LX/0FD;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381918
    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A01:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 381919
    :goto_4
    iget-object v0, p1, LX/0DQ;->A06:LX/0FE;

    .line 381920
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0FE;->A08()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v5, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0P:LX/01A;

    const v4, 0x7f1201f9

    new-array v1, v2, [Ljava/lang/Object;

    .line 381921
    invoke-virtual {v7, v5, v6}, LX/0FH;->A02(LX/01A;LX/0FD;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    .line 381922
    invoke-virtual {v5, v4, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 381923
    :goto_5
    iget-object v1, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0J:LX/2wl;

    if-eqz v1, :cond_8

    .line 381924
    iget v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A00:I

    invoke-interface {v1, p1, v0}, LX/2wl;->A4c(LX/0DQ;I)Ljava/lang/String;

    move-result-object v1

    .line 381925
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 381926
    :goto_6
    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A04:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 381927
    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A04:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 381928
    iget-object v2, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0J:LX/2wl;

    if-eqz v2, :cond_3

    .line 381929
    iget-object v1, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0P:LX/01A;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A05:Landroid/widget/FrameLayout;

    invoke-interface {v2, v1, v0}, LX/2wl;->AAo(LX/01A;Landroid/view/ViewGroup;)V

    .line 381930
    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0J:LX/2wl;

    invoke-interface {v0, p1}, LX/2wl;->A5j(LX/0DQ;)Ljava/lang/String;

    move-result-object v1

    .line 381931
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v2, 0x8

    if-nez v0, :cond_7

    .line 381932
    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381933
    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 381934
    :goto_7
    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0J:LX/2wl;

    invoke-interface {v0, p1}, LX/2wl;->A5X(LX/0DQ;)Landroid/text/SpannableString;

    move-result-object v3

    .line 381935
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 381936
    iget-object v1, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0F:Lcom/whatsapp/TextEmojiLabel;

    new-instance v0, LX/2ca;

    invoke-direct {v0, v1}, LX/2ca;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/22J;)V

    .line 381937
    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0F:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/00P;->A0S(Lcom/whatsapp/TextEmojiLabel;)V

    .line 381938
    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0F:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381939
    :goto_8
    iget-object v1, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0J:LX/2wl;

    iget v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A00:I

    invoke-interface {v1, p1, v0}, LX/2wl;->A5G(LX/0DQ;I)Ljava/lang/String;

    move-result-object v1

    .line 381940
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 381941
    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381942
    :goto_9
    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0J:LX/2wl;

    invoke-interface {v0, p1}, LX/2wl;->A94(LX/0DQ;)Z

    move-result v1

    .line 381943
    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A04:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_3
    if-eqz p2, :cond_4

    .line 381944
    iget-object v1, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0K:LX/2wm;

    if-eqz v1, :cond_4

    .line 381945
    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0L:Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;

    invoke-interface {v1, p1, v0}, LX/2wm;->AG9(LX/0DQ;Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;)V

    :cond_4
    return-void

    .line 381946
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_9

    .line 381947
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0F:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8

    .line 381948
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    .line 381949
    :cond_8
    move-object v1, v4

    goto/16 :goto_6

    .line 381950
    :cond_9
    iget-object v1, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0P:LX/01A;

    const v0, 0x7f1201fb

    .line 381951
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_5

    .line 381952
    :cond_a
    iget-object v1, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0P:LX/01A;

    const v0, 0x7f1201fc

    .line 381953
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_3

    .line 381954
    :cond_b
    iget-object v1, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0P:LX/01A;

    const v0, 0x7f1201fd

    .line 381955
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_3

    .line 381956
    :cond_c
    iget-object v1, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 381957
    :cond_d
    iget-object v1, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0L:Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A02(Z)V

    goto/16 :goto_2

    .line 381958
    :cond_e
    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0L:Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;

    invoke-static {v0, p1}, LX/0DO;->A1P(Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;LX/0DQ;)V

    goto/16 :goto_1

    .line 381959
    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_0
.end method
