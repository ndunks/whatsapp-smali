.class public Lcom/whatsapp/twofactor/SetCodeFragment;
.super LX/099;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/widget/Button;

.field public A02:Landroid/widget/TextView;

.field public A03:Lcom/whatsapp/CodeInputField;

.field public A04:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

.field public final A05:LX/01A;

.field public final A06:LX/0NJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 382681
    invoke-direct {p0}, LX/099;-><init>()V

    .line 382682
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A05:LX/01A;

    .line 382683
    invoke-static {}, LX/0NJ;->A00()LX/0NJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A06:LX/0NJ;

    return-void
.end method

.method public static synthetic A00(Lcom/whatsapp/twofactor/SetCodeFragment;)V
    .locals 4

    .line 382684
    iget v2, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A00:I

    if-eqz v2, :cond_3

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    if-ne v2, v1, :cond_0

    .line 382685
    iget-object v3, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A04:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    invoke-virtual {v3, p0}, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A0X(LX/099;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 382686
    invoke-virtual {v3}, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A0U()V

    .line 382687
    :cond_0
    return-void

    .line 382688
    :cond_1
    const-string v2, "type"

    .line 382689
    const/4 v1, 0x1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 382690
    new-instance v1, Lcom/whatsapp/twofactor/SetEmailFragment;

    invoke-direct {v1}, Lcom/whatsapp/twofactor/SetEmailFragment;-><init>()V

    .line 382691
    invoke-virtual {v1, v0}, LX/099;->A0L(Landroid/os/Bundle;)V

    .line 382692
    const/4 v0, 0x1

    .line 382693
    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A0W(LX/099;Z)V

    return-void

    .line 382694
    :cond_2
    iget-object v3, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A04:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    const-string v2, "type"

    .line 382695
    const/4 v1, 0x2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 382696
    new-instance v1, Lcom/whatsapp/twofactor/SetCodeFragment;

    invoke-direct {v1}, Lcom/whatsapp/twofactor/SetCodeFragment;-><init>()V

    .line 382697
    invoke-virtual {v1, v0}, LX/099;->A0L(Landroid/os/Bundle;)V

    .line 382698
    const/4 v0, 0x1

    .line 382699
    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A0W(LX/099;Z)V

    return-void

    .line 382700
    :cond_3
    iget-object v2, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A04:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    invoke-virtual {v2}, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A0T()LX/099;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A0W(LX/099;Z)V

    return-void
.end method


# virtual methods
.method public A0X()V
    .locals 1

    const/4 v0, 0x1

    .line 382701
    iput-boolean v0, p0, LX/099;->A0U:Z

    const/4 v0, 0x0

    .line 382702
    iput-object v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A04:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    .line 382703
    iput-object v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A01:Landroid/widget/Button;

    .line 382704
    iput-object v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A03:Lcom/whatsapp/CodeInputField;

    .line 382705
    iput-object v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A02:Landroid/widget/TextView;

    return-void
.end method

.method public A0c(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 382706
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    iput-object v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A04:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    .line 382707
    const v0, 0x7f0a0940

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 382708
    iput-object v1, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A01:Landroid/widget/Button;

    new-instance v0, LX/3Re;

    invoke-direct {v0, p0}, LX/3Re;-><init>(Lcom/whatsapp/twofactor/SetCodeFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 382709
    const v0, 0x7f0a0343

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A02:Landroid/widget/TextView;

    .line 382710
    const v0, 0x7f0a0202

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/CodeInputField;

    iput-object v4, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A03:Lcom/whatsapp/CodeInputField;

    .line 382711
    new-instance v10, LX/3Rd;

    invoke-direct {v10, p0}, LX/3Rd;-><init>(Lcom/whatsapp/twofactor/SetCodeFragment;)V

    .line 382712
    new-instance v5, LX/3Rf;

    invoke-direct {v5, p0}, LX/3Rf;-><init>(Lcom/whatsapp/twofactor/SetCodeFragment;)V

    const/4 v9, 0x0

    const/4 v6, 0x6

    const/16 v7, 0x2a

    const/16 v8, 0x2a

    .line 382713
    invoke-virtual/range {v4 .. v10}, Lcom/whatsapp/CodeInputField;->A06(LX/1Sl;ICCLjava/lang/String;LX/1Sm;)V

    .line 382714
    iget v1, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A00:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    .line 382715
    iget-object v1, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A05:LX/01A;

    const v0, 0x7f120d27

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    .line 382716
    :goto_1
    const v0, 0x7f0a0203

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382717
    iget-object v1, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A04:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    .line 382718
    iget-object v0, v1, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A05:[I

    array-length v0, v0

    .line 382719
    if-ne v0, v4, :cond_0

    move v5, v2

    :cond_0
    invoke-virtual {v1, p1, v5}, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A0V(Landroid/view/View;I)V

    return-void

    .line 382720
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A05:LX/01A;

    const v0, 0x7f120d0b

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    goto :goto_1

    .line 382721
    :cond_2
    iget-object v3, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A05:LX/01A;

    const v2, 0x7f120d06

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public A0d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 382722
    const v1, 0x7f0d0129

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0g()V
    .locals 5

    const/4 v4, 0x1

    .line 382723
    iput-boolean v4, p0, LX/099;->A0U:Z

    .line 382724
    iget v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A00:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A04:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    .line 382725
    invoke-virtual {v0, p0}, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A0X(LX/099;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 382726
    :goto_0
    iget-object v2, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A01:Landroid/widget/Button;

    iget-object v1, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A05:LX/01A;

    const v0, 0x7f1206e7

    if-eqz v4, :cond_0

    const v0, 0x7f120d24

    .line 382727
    :cond_0
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 382728
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 382729
    iget v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A00:I

    if-ne v0, v3, :cond_1

    .line 382730
    iget-object v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A04:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    .line 382731
    iget-object v1, v0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A02:Ljava/lang/String;

    .line 382732
    if-eqz v1, :cond_1

    .line 382733
    iget-object v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A03:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0, v1}, Lcom/whatsapp/CodeInputField;->setCode(Ljava/lang/String;)V

    .line 382734
    iget-object v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A03:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0}, Lcom/whatsapp/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/twofactor/SetCodeFragment;->A0o(Ljava/lang/CharSequence;)Z

    .line 382735
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/twofactor/SetCodeFragment;->A0n()V

    .line 382736
    iget-object v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A03:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    .line 382737
    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public A0k(Landroid/os/Bundle;)V
    .locals 3

    .line 382738
    invoke-super {p0, p1}, LX/099;->A0k(Landroid/os/Bundle;)V

    .line 382739
    iget-object v2, p0, LX/099;->A06:Landroid/os/Bundle;

    const/4 v1, 0x1

    const-string v0, "type"

    .line 382740
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A00:I

    return-void
.end method

.method public final A0n()V
    .locals 3

    .line 382741
    iget-object v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A01:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 382742
    iget v1, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    .line 382743
    iget-object v1, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A03:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v1}, Lcom/whatsapp/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x6

    if-eq v2, v1, :cond_0

    const/4 v0, 0x0

    .line 382744
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A01:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_1
    return-void

    .line 382745
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A04:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    .line 382746
    iget-object v1, v0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A01:Ljava/lang/String;

    .line 382747
    if-eqz v1, :cond_3

    .line 382748
    iget-object v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A03:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0}, Lcom/whatsapp/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0o(Ljava/lang/CharSequence;)Z
    .locals 4

    .line 382749
    iget-object v1, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A02:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382750
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    return v3

    .line 382751
    :cond_0
    iget v1, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    .line 382752
    iget-object v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A04:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    .line 382753
    iget-object v1, v0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A01:Ljava/lang/String;

    .line 382754
    if-eqz v1, :cond_1

    .line 382755
    iget-object v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A03:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0}, Lcom/whatsapp/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 382756
    :cond_2
    if-eqz v0, :cond_8

    return v2

    .line 382757
    :cond_3
    return v2

    .line 382758
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A06:LX/0NJ;

    invoke-virtual {v0}, LX/0NJ;->A01()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 382759
    iget-object v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A03:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0}, Lcom/whatsapp/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    if-eqz v0, :cond_7

    return v2

    .line 382760
    :cond_7
    iget-object v2, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A02:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A05:LX/01A;

    const v0, 0x7f120d0a

    .line 382761
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 382762
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 382763
    :cond_8
    iget-object v2, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A02:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A05:LX/01A;

    const v0, 0x7f120d07

    .line 382764
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 382765
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382766
    :cond_9
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/twofactor/SetCodeFragment;->A03:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return v3
.end method
