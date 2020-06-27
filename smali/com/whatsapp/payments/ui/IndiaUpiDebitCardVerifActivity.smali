.class public Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;
.super LX/0Vu;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/widget/EditText;

.field public A03:Landroid/widget/EditText;

.field public A04:Landroid/widget/EditText;

.field public A05:Landroid/widget/EditText;

.field public A06:Landroid/widget/TextView;

.field public A07:LX/2Q1;

.field public final A08:LX/02x;

.field public final A09:LX/3Im;

.field public final A0A:LX/0XE;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 169756
    invoke-direct {p0}, LX/0Vu;-><init>()V

    .line 169757
    invoke-static {}, LX/0XE;->A00()LX/0XE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A0A:LX/0XE;

    .line 169758
    invoke-static {}, LX/02x;->A00()LX/02x;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A08:LX/02x;

    .line 169759
    invoke-static {}, LX/3Im;->A00()LX/3Im;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A09:LX/3Im;

    return-void
.end method


# virtual methods
.method public final A0f()V
    .locals 5

    .line 169760
    const/4 v4, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    const-wide/16 v2, 0xfa

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v4, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 169761
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 169762
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A06:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final A0g(IIZ)Z
    .locals 11

    .line 169763
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A04:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A05:Landroid/widget/EditText;

    const/4 v10, -0x1

    .line 169764
    :try_start_0
    invoke-static {v1}, LX/00P;->A05(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 169765
    invoke-static {v1}, LX/00P;->A05(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    goto :goto_0

    :cond_0
    const/4 v7, -0x1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169766
    :goto_0
    :try_start_1
    invoke-static {v2}, LX/00P;->A05(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 169767
    invoke-static {v2}, LX/00P;->A05(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v2

    const/4 v7, -0x1

    goto :goto_1

    :catch_1
    move-exception v2

    .line 169768
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: IndiaUpiDebitCardVerifActivity checkMonthYear threw: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_1
    const/4 v8, -0x1

    .line 169769
    :goto_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x32

    rem-int/lit8 v6, v0, 0x64

    const/16 v1, 0xc

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v9, 0x0

    if-eq v7, v10, :cond_d

    if-eq v8, v10, :cond_d

    if-ge v7, p2, :cond_6

    .line 169770
    new-instance v5, Landroid/util/Pair;

    if-lt v8, v2, :cond_2

    const/4 v0, 0x0

    if-le v8, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 169771
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 169772
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v5, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169773
    :goto_3
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A02:Landroid/widget/EditText;

    .line 169774
    invoke-static {v0}, LX/00P;->A05(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 169775
    const/4 v6, 0x4

    if-nez v0, :cond_4

    .line 169776
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A02:Landroid/widget/EditText;

    .line 169777
    invoke-static {v0}, LX/00P;->A05(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 169778
    if-ne v0, v3, :cond_4

    .line 169779
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A03:Landroid/widget/EditText;

    .line 169780
    invoke-static {v0}, LX/00P;->A05(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 169781
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A03:Landroid/widget/EditText;

    .line 169782
    invoke-static {v0}, LX/00P;->A05(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 169783
    const/4 v0, 0x0

    if-eq v1, v6, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    if-eqz v0, :cond_14

    .line 169784
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A06:Landroid/widget/TextView;

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1202bc

    .line 169785
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 169786
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169787
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A0f()V

    .line 169788
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A07:LX/2Q1;

    .line 169789
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Q1;->A02:Ljava/lang/Integer;

    return v9

    .line 169790
    :cond_6
    if-ne v7, p2, :cond_9

    .line 169791
    new-instance v5, Landroid/util/Pair;

    if-lt v8, p1, :cond_7

    const/4 v0, 0x0

    if-le v8, v1, :cond_8

    :cond_7
    const/4 v0, 0x3

    .line 169792
    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v5, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 169793
    :cond_9
    new-instance v5, Landroid/util/Pair;

    if-lt v8, v2, :cond_a

    const/4 v0, 0x0

    if-le v8, v1, :cond_b

    :cond_a
    const/4 v0, 0x1

    .line 169794
    :cond_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    if-gt v7, v6, :cond_c

    const/4 v0, 0x0

    .line 169795
    :cond_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v5, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_d
    new-instance v5, Landroid/util/Pair;

    if-eq v7, v10, :cond_10

    .line 169796
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-lt v7, p2, :cond_e

    const/4 v0, 0x0

    if-le v7, v6, :cond_f

    :cond_e
    const/4 v0, 0x1

    :cond_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v5, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_10
    if-eq v8, v10, :cond_13

    .line 169797
    if-lt v8, v2, :cond_11

    const/4 v0, 0x0

    if-le v8, v1, :cond_12

    :cond_11
    const/4 v0, 0x1

    .line 169798
    :cond_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 169799
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v5, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 169800
    :cond_13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v5, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 169801
    :cond_14
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_1c

    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_1c

    .line 169802
    if-eq v1, v3, :cond_1b

    if-eq v0, v3, :cond_1b

    .line 169803
    const/4 v3, 0x0

    if-eqz v1, :cond_16

    if-eqz v0, :cond_16

    .line 169804
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A06:Landroid/widget/TextView;

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1202b9

    .line 169805
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 169806
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169807
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A0f()V

    if-eqz p3, :cond_15

    .line 169808
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A04:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 169809
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A05:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 169810
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A04:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 169811
    :cond_15
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A07:LX/2Q1;

    const/4 v0, 0x6

    .line 169812
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Q1;->A02:Ljava/lang/Integer;

    return v9

    .line 169813
    :cond_16
    if-eqz v1, :cond_18

    .line 169814
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A06:Landroid/widget/TextView;

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1202ba

    .line 169815
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 169816
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169817
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A0f()V

    if-eqz p3, :cond_17

    .line 169818
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A04:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 169819
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A04:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 169820
    :cond_17
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A07:LX/2Q1;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Q1;->A02:Ljava/lang/Integer;

    return v9

    .line 169821
    :cond_18
    if-eqz v0, :cond_1a

    .line 169822
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A06:Landroid/widget/TextView;

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1202bb

    .line 169823
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 169824
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169825
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A0f()V

    if-eqz p3, :cond_19

    .line 169826
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A05:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 169827
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A05:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 169828
    :cond_19
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A07:LX/2Q1;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Q1;->A02:Ljava/lang/Integer;

    return v9

    .line 169829
    :cond_1a
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A07:LX/2Q1;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Q1;->A02:Ljava/lang/Integer;

    return v2

    .line 169830
    :cond_1b
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A06:Landroid/widget/TextView;

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1202b7

    .line 169831
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 169832
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169833
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A0f()V

    .line 169834
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A07:LX/2Q1;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Q1;->A02:Ljava/lang/Integer;

    return v9

    .line 169835
    :cond_1c
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A06:Landroid/widget/TextView;

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1202b8

    .line 169836
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 169837
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169838
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A0f()V

    .line 169839
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A07:LX/2Q1;

    .line 169840
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Q1;->A02:Ljava/lang/Integer;

    return v9
.end method

.method public onBackPressed()V
    .locals 2

    .line 169841
    invoke-super {p0}, LX/0Vu;->onBackPressed()V

    .line 169842
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A07:LX/2Q1;

    const/4 v0, 0x0

    iput-object v0, v1, LX/2Q1;->A02:Ljava/lang/Integer;

    const/4 v0, 0x1

    .line 169843
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Q1;->A00:Ljava/lang/Boolean;

    .line 169844
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A08:LX/02x;

    invoke-virtual {v0, v1}, LX/02x;->A04(LX/031;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 169845
    invoke-super {p0, p1}, LX/0Vu;->onCreate(Landroid/os/Bundle;)V

    .line 169846
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x2000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 169847
    const v0, 0x7f0d0174

    invoke-virtual {p0, v0}, LX/06C;->setContentView(I)V

    .line 169848
    iget-object v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A09:LX/3Im;

    .line 169849
    iget-object v0, v3, LX/3Im;->A03:LX/2u0;

    .line 169850
    iget-object v2, v0, LX/2u0;->A02:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 169851
    invoke-virtual {v0}, LX/2u0;->A02()Ljava/lang/String;

    move-result-object v2

    .line 169852
    :cond_0
    new-instance v1, LX/2Q1;

    invoke-direct {v1}, LX/2Q1;-><init>()V

    .line 169853
    iget-object v0, v3, LX/3Im;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/2Q1;->A01:Ljava/lang/Integer;

    .line 169854
    iput-object v2, v1, LX/2Q1;->A03:Ljava/lang/String;

    .line 169855
    iput-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A07:LX/2Q1;

    .line 169856
    invoke-virtual {p0}, LX/06D;->A08()LX/0Wg;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    .line 169857
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1208d4

    .line 169858
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 169859
    invoke-virtual {v3, v0}, LX/0Wg;->A0D(Ljava/lang/CharSequence;)V

    .line 169860
    invoke-virtual {v3, v2}, LX/0Wg;->A0H(Z)V

    .line 169861
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_bank_account"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/0WX;

    if-eqz v0, :cond_2

    .line 169862
    iget-object v0, v0, LX/0DQ;->A0A:Ljava/lang/String;

    .line 169863
    invoke-static {v0}, LX/0DO;->A0p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 169864
    const v0, 0x7f0a0066

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 169865
    iget-object v4, p0, LX/06C;->A0K:LX/01A;

    const v3, 0x7f1207fe

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v6, v1, v0

    .line 169866
    invoke-virtual {v4, v3, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 169867
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169868
    :cond_2
    const v0, 0x7f0a0064

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 169869
    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/0So;->A03(Landroid/widget/TextView;)V

    .line 169870
    const v0, 0x7f0a0065

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 169871
    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/0So;->A03(Landroid/widget/TextView;)V

    .line 169872
    const v0, 0x7f0a0063

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A04:Landroid/widget/EditText;

    .line 169873
    const v0, 0x7f0a0067

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A05:Landroid/widget/EditText;

    .line 169874
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A04:Landroid/widget/EditText;

    invoke-static {v0}, LX/0So;->A03(Landroid/widget/TextView;)V

    .line 169875
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A05:Landroid/widget/EditText;

    invoke-static {v0}, LX/0So;->A03(Landroid/widget/TextView;)V

    .line 169876
    const v0, 0x7f0a0690

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A06:Landroid/widget/TextView;

    .line 169877
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v5, 0x2

    .line 169878
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A00:I

    .line 169879
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    rem-int/lit8 v0, v0, 0x64

    iput v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A01:I

    .line 169880
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A02:Landroid/widget/EditText;

    new-instance v1, LX/2wt;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A03:Landroid/widget/EditText;

    invoke-direct {v1, p0, v5, v0}, LX/2wt;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;ILandroid/widget/EditText;)V

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 169881
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A02:Landroid/widget/EditText;

    new-instance v1, LX/2wu;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A03:Landroid/widget/EditText;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v0}, LX/2wu;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 169882
    iget-object v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A03:Landroid/widget/EditText;

    new-instance v2, LX/2wt;

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A04:Landroid/widget/EditText;

    invoke-direct {v2, p0, v1, v0}, LX/2wt;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;ILandroid/widget/EditText;)V

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 169883
    iget-object v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A03:Landroid/widget/EditText;

    new-instance v2, LX/2wu;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A02:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A04:Landroid/widget/EditText;

    invoke-direct {v2, v1, v0}, LX/2wu;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 169884
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A04:Landroid/widget/EditText;

    new-instance v1, LX/2wt;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A05:Landroid/widget/EditText;

    invoke-direct {v1, p0, v5, v0}, LX/2wt;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;ILandroid/widget/EditText;)V

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 169885
    iget-object v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A04:Landroid/widget/EditText;

    new-instance v2, LX/2wu;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A03:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A05:Landroid/widget/EditText;

    invoke-direct {v2, v1, v0}, LX/2wu;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 169886
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A05:Landroid/widget/EditText;

    new-instance v0, LX/2wt;

    invoke-direct {v0, p0, v5, v4}, LX/2wt;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;ILandroid/widget/EditText;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 169887
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A05:Landroid/widget/EditText;

    new-instance v1, LX/2wu;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A04:Landroid/widget/EditText;

    invoke-direct {v1, v0, v4}, LX/2wu;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 169888
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A05:Landroid/widget/EditText;

    new-instance v0, LX/2ut;

    invoke-direct {v0, p0}, LX/2ut;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 169889
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A02:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 169890
    invoke-super {p0}, LX/0Vv;->onPause()V

    .line 169891
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A0A:LX/0XE;

    const v0, 0x7f0a0067

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0XE;->A02(Landroid/view/View;)V

    return-void
.end method
