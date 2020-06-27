.class public Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;
.super LX/0Vs;
.source ""

# interfaces
.implements LX/1vy;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:LX/0FH;

.field public A04:LX/0eU;

.field public A05:Lcom/whatsapp/payments/ui/IndonesiaWalletCardView;

.field public A06:Lcom/whatsapp/payments/ui/widget/TransactionsExpandableView;

.field public final A07:LX/01A;

.field public final A08:LX/0HL;

.field public final A09:LX/0Cb;

.field public final A0A:LX/0Nd;

.field public final A0B:LX/08i;

.field public final A0C:LX/0MZ;

.field public final A0D:LX/0Ca;

.field public final A0E:LX/2tz;

.field public final A0F:LX/2yG;

.field public final A0G:LX/00w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 173993
    invoke-direct {p0}, LX/0Vs;-><init>()V

    .line 173994
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A0G:LX/00w;

    .line 173995
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A07:LX/01A;

    .line 173996
    invoke-static {}, LX/2yG;->A00()LX/2yG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A0F:LX/2yG;

    .line 173997
    invoke-static {}, LX/0Ca;->A00()LX/0Ca;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A0D:LX/0Ca;

    .line 173998
    invoke-static {}, LX/0Cb;->A01()LX/0Cb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A09:LX/0Cb;

    .line 173999
    invoke-static {}, LX/0HL;->A00()LX/0HL;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A08:LX/0HL;

    .line 174000
    invoke-static {}, LX/0MZ;->A00()LX/0MZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A0C:LX/0MZ;

    .line 174001
    invoke-static {}, LX/0Nd;->A00()LX/0Nd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A0A:LX/0Nd;

    .line 174002
    invoke-static {}, LX/2tz;->A00()LX/2tz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A0E:LX/2tz;

    .line 174003
    invoke-static {}, LX/08i;->A00()LX/08i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A0B:LX/08i;

    return-void
.end method


# virtual methods
.method public A0W(LX/0DQ;Z)V
    .locals 14

    .line 174004
    move/from16 v0, p2

    invoke-super {p0, p1, v0}, LX/0Vs;->A0W(LX/0DQ;Z)V

    .line 174005
    iget-object v5, p1, LX/0DQ;->A06:LX/0FE;

    .line 174006
    check-cast v5, LX/0HM;

    .line 174007
    invoke-static {v5}, LX/003;->A05(Ljava/lang/Object;)V

    .line 174008
    invoke-virtual {p0}, LX/06D;->A08()LX/0Wg;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 174009
    invoke-virtual {v5}, LX/0HM;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Wg;->A0D(Ljava/lang/CharSequence;)V

    .line 174010
    invoke-virtual {v1, v2}, LX/0Wg;->A0H(Z)V

    .line 174011
    :cond_0
    new-instance v0, LX/2w8;

    invoke-direct {v0, p0, p1}, LX/2w8;-><init>(Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;LX/0DQ;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    .line 174012
    iget-object v6, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A01:Landroid/widget/LinearLayout;

    .line 174013
    iget-object v11, p0, LX/0Vs;->A07:LX/0DQ;

    check-cast v11, LX/0FC;

    .line 174014
    const v0, 0x7f0a0652

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 174015
    iget-object v1, v5, LX/0FG;->A04:Ljava/lang/String;

    .line 174016
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A08:LX/0HL;

    invoke-virtual {v0, v1}, LX/0HL;->A01(Ljava/lang/String;)LX/0HN;

    move-result-object v8

    invoke-static {v8}, LX/003;->A05(Ljava/lang/Object;)V

    .line 174017
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d015f

    const/4 v3, 0x0

    .line 174018
    invoke-virtual {v1, v0, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    .line 174019
    const v0, 0x7f0a0a4e

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/payments/ui/IndonesiaWalletCardView;

    .line 174020
    iput-object v1, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A05:Lcom/whatsapp/payments/ui/IndonesiaWalletCardView;

    const/high16 v0, 0x433e0000    # 190.0f

    invoke-static {p0, v0}, LX/05e;->A03(Landroid/content/Context;F)I

    move-result v0

    .line 174021
    iput v0, v1, Lcom/whatsapp/payments/ui/IndonesiaWalletCardView;->A00:I

    .line 174022
    iget-object v7, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A05:Lcom/whatsapp/payments/ui/IndonesiaWalletCardView;

    .line 174023
    iget-object v1, v8, LX/0HN;->A0F:Ljava/lang/String;

    .line 174024
    iget-object v0, v8, LX/0HN;->A06:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 174025
    iget-object v0, v8, LX/0HN;->A05:Ljava/lang/String;

    .line 174026
    :cond_1
    invoke-virtual {v7, v1, v0}, Lcom/whatsapp/payments/ui/IndonesiaWalletCardView;->setImages(Ljava/lang/String;Ljava/lang/String;)V

    .line 174027
    iget-object v10, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A05:Lcom/whatsapp/payments/ui/IndonesiaWalletCardView;

    iget-object v8, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A03:LX/0FH;

    .line 174028
    iget-object v7, v11, LX/0FC;->A01:LX/0FD;

    if-nez v7, :cond_2

    .line 174029
    new-instance v7, LX/0FD;

    .line 174030
    iget-object v1, v5, LX/0FG;->A06:Ljava/math/BigDecimal;

    .line 174031
    iget v0, v8, LX/0FH;->A01:I

    .line 174032
    invoke-direct {v7, v1, v0}, LX/0FD;-><init>(Ljava/math/BigDecimal;I)V

    .line 174033
    :cond_2
    invoke-virtual {v10, v8, v7}, Lcom/whatsapp/payments/ui/IndonesiaWalletCardView;->setBalance(LX/0FH;LX/0FD;)V

    .line 174034
    iget-object v7, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A05:Lcom/whatsapp/payments/ui/IndonesiaWalletCardView;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A03:LX/0FH;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A07:LX/01A;

    .line 174035
    iget-object v0, v0, LX/0FH;->A02:LX/0EB;

    invoke-virtual {v0, v1}, LX/0EB;->A02(LX/01A;)Ljava/lang/String;

    move-result-object v0

    .line 174036
    invoke-virtual {v7, v0}, Lcom/whatsapp/payments/ui/IndonesiaWalletCardView;->setCurrencySymbol(Ljava/lang/String;)V

    .line 174037
    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 174038
    iget-object v0, v5, LX/0HM;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/0HM;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 174039
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d01f1

    .line 174040
    invoke-virtual {v1, v0, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 174041
    iput-object v1, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A00:Landroid/view/View;

    const v0, 0x7f0a09fd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget v0, p0, LX/0Vs;->A00:I

    invoke-static {v1, v0}, LX/063;->A1Z(Landroid/widget/ImageView;I)V

    .line 174042
    iget-object v1, v5, LX/0HM;->A02:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 174043
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 174044
    :cond_3
    const-string v0, "REJECTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 174045
    iget-object v7, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A07:LX/01A;

    .line 174046
    invoke-virtual {v5}, LX/0HM;->A09()Ljava/lang/String;

    move-result-object v1

    .line 174047
    iget-object v0, v5, LX/0HM;->A01:Ljava/lang/String;

    .line 174048
    invoke-static {v7, v1, v0}, LX/3Hr;->A00(LX/01A;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 174049
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A07:LX/01A;

    const v0, 0x7f1208ca

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v7

    .line 174050
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A00:Landroid/view/View;

    const v0, 0x7f0a02fa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174051
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A00:Landroid/view/View;

    const v0, 0x7f0a08d7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/components/Button;

    .line 174052
    invoke-virtual {v1, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 174053
    new-instance v0, LX/2w9;

    invoke-direct {v0, p0, v5}, LX/2w9;-><init>(Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;LX/0HM;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174054
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A00:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 174055
    :cond_4
    iget-object v6, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A02:Landroid/widget/LinearLayout;

    .line 174056
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A0Y()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 174057
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d015d

    .line 174058
    invoke-virtual {v1, v0, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 174059
    const v0, 0x7f0a09e9

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iget-object v8, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A07:LX/01A;

    const v7, 0x7f120cb1

    new-array v1, v2, [Ljava/lang/Object;

    .line 174060
    invoke-virtual {v5}, LX/0HM;->A09()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v8, v7, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 174061
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174062
    const v0, 0x7f0a046d

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget v0, p0, LX/0Vs;->A00:I

    invoke-static {v1, v0}, LX/063;->A1Z(Landroid/widget/ImageView;I)V

    .line 174063
    const v0, 0x7f0a046c

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget v0, p0, LX/0Vs;->A00:I

    invoke-static {v1, v0}, LX/063;->A1Z(Landroid/widget/ImageView;I)V

    .line 174064
    const v0, 0x7f0a046e

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget v0, p0, LX/0Vs;->A00:I

    invoke-static {v1, v0}, LX/063;->A1Z(Landroid/widget/ImageView;I)V

    .line 174065
    const v0, 0x7f0a09b8

    .line 174066
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/2w4;

    invoke-direct {v0, p0, v5}, LX/2w4;-><init>(Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;LX/0HM;)V

    .line 174067
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174068
    const v0, 0x7f0a01c7

    .line 174069
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/2w7;

    invoke-direct {v0, p0, v5}, LX/2w7;-><init>(Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;LX/0HM;)V

    .line 174070
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174071
    const v0, 0x7f0a0a68

    .line 174072
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/2wA;

    invoke-direct {v0, p0, v5}, LX/2wA;-><init>(Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;LX/0HM;)V

    .line 174073
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174074
    iget-object v8, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A02:Landroid/widget/LinearLayout;

    .line 174075
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A0Y()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 174076
    new-instance v6, Lcom/whatsapp/payments/ui/widget/TransactionsExpandableView;

    invoke-direct {v6, p0}, Lcom/whatsapp/payments/ui/widget/TransactionsExpandableView;-><init>(Landroid/content/Context;)V

    .line 174077
    iput-object v6, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A06:Lcom/whatsapp/payments/ui/widget/TransactionsExpandableView;

    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0602b1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 174078
    iget-object v6, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A06:Lcom/whatsapp/payments/ui/widget/TransactionsExpandableView;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A07:LX/01A;

    const v0, 0x7f120e53

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/2y9;->setTitle(Ljava/lang/CharSequence;)V

    .line 174079
    iget-object v7, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A06:Lcom/whatsapp/payments/ui/widget/TransactionsExpandableView;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A07:LX/01A;

    const v0, 0x7f120e52

    .line 174080
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A07:LX/01A;

    const v0, 0x7f120e51

    .line 174081
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2w5;

    invoke-direct {v0, p0}, LX/2w5;-><init>(Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;)V

    .line 174082
    invoke-virtual {v7, v6, v1, v0}, LX/2y9;->setSeeMoreView(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 174083
    iget-object v7, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A06:Lcom/whatsapp/payments/ui/widget/TransactionsExpandableView;

    .line 174084
    iput-object p0, v7, Lcom/whatsapp/payments/ui/widget/TransactionsExpandableView;->A00:LX/1vy;

    .line 174085
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v6

    const v1, 0x7f0d0208

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 174086
    invoke-virtual {v7, v0}, LX/2y9;->setCustomEmptyView(Landroid/view/View;)V

    .line 174087
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A06:Lcom/whatsapp/payments/ui/widget/TransactionsExpandableView;

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 174088
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A0Y()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 174089
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A0Z()V

    .line 174090
    const v0, 0x7f0a0947

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    .line 174091
    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 174092
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d015c

    .line 174093
    invoke-virtual {v1, v0, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    .line 174094
    const v0, 0x7f0a063c

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iget-object v7, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A07:LX/01A;

    const v6, 0x7f120225

    new-array v1, v2, [Ljava/lang/Object;

    .line 174095
    invoke-virtual {v5}, LX/0HM;->A09()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    .line 174096
    invoke-virtual {v7, v6, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 174097
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174098
    const v0, 0x7f0a063b

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 174099
    iget v0, p0, LX/0Vs;->A00:I

    invoke-static {v1, v0}, LX/063;->A1Z(Landroid/widget/ImageView;I)V

    .line 174100
    new-instance v0, LX/2w6;

    invoke-direct {v0, p0, v5}, LX/2w6;-><init>(Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;LX/0HM;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174101
    const v0, 0x7f0a045b

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 174102
    new-instance v5, LX/2tN;

    iget-object v7, p0, LX/06C;->A0F:LX/05x;

    iget-object v8, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A0G:LX/00w;

    iget-object v9, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A0D:LX/0Ca;

    iget-object v10, p0, LX/06C;->A0H:LX/04B;

    iget-object v11, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A09:LX/0Cb;

    iget-object v12, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A0C:LX/0MZ;

    iget-object v13, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A0A:LX/0Nd;

    move-object v6, p0

    invoke-direct/range {v5 .. v13}, LX/2tN;-><init>(Landroid/content/Context;LX/05x;LX/00w;LX/0Ca;LX/04B;LX/0Cb;LX/0MZ;LX/0Nd;)V

    .line 174103
    new-instance v4, LX/3K0;

    invoke-direct {v4, p0}, LX/3K0;-><init>(Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;)V

    new-array v1, v2, [Ljava/lang/String;

    iget-object v0, p0, LX/0Vs;->A07:LX/0DQ;

    .line 174104
    iget-object v0, v0, LX/0DQ;->A07:Ljava/lang/String;

    aput-object v0, v1, v3

    .line 174105
    invoke-virtual {v5, v4, v1}, LX/2tN;->A00(LX/2tM;[Ljava/lang/String;)V

    return-void

    .line 174106
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A07:LX/01A;

    const v0, 0x7f120e55

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v8

    .line 174107
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A07:LX/01A;

    const v0, 0x7f120e54

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0
.end method

.method public final A0Y()Landroid/view/View;
    .locals 4

    .line 174108
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 174109
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174110
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0102

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-object v3
.end method

.method public final A0Z()V
    .locals 4

    .line 174111
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A04:LX/0eU;

    if-eqz v0, :cond_0

    .line 174112
    const/4 v1, 0x1

    .line 174113
    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 174114
    :cond_0
    new-instance v3, LX/0eU;

    iget-object v2, p0, LX/0Vs;->A07:LX/0DQ;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A0D:LX/0Ca;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A06:Lcom/whatsapp/payments/ui/widget/TransactionsExpandableView;

    .line 174115
    iget v0, v0, LX/2y9;->A00:I

    .line 174116
    invoke-direct {v3, v2, p0, v1, v0}, LX/0eU;-><init>(LX/0DQ;Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;LX/0Ca;I)V

    iput-object v3, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A04:LX/0eU;

    .line 174117
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v3, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    return-void
.end method

.method public AGB()V
    .locals 0

    .line 174118
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A0Z()V

    return-void
.end method

.method public synthetic lambda$renderTransactions$6$IndonesiaPaymentMethodDetailsActivity(Landroid/view/View;)V
    .locals 2

    .line 174119
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 174120
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 174121
    invoke-super {p0, p1, p2, p3}, LX/0Vs;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 174122
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    .line 174123
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 174124
    invoke-super {p0, p1}, LX/0Vs;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "ID"

    .line 174125
    invoke-static {v0}, LX/0UU;->A02(Ljava/lang/String;)LX/0FH;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A03:LX/0FH;

    .line 174126
    const v0, 0x7f0a0653

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A01:Landroid/widget/LinearLayout;

    .line 174127
    const v0, 0x7f0a0a64

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndonesiaPaymentMethodDetailsActivity;->A02:Landroid/widget/LinearLayout;

    return-void
.end method
