.class public Lcom/whatsapp/twofactor/SetEmailFragment;
.super LX/099;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/text/TextWatcher;

.field public A02:Landroid/widget/Button;

.field public A03:Landroid/widget/EditText;

.field public A04:Landroid/widget/TextView;

.field public A05:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

.field public final A06:LX/01A;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 382767
    invoke-direct {p0}, LX/099;-><init>()V

    .line 382768
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->A06:LX/01A;

    .line 382769
    new-instance v0, LX/3Rg;

    invoke-direct {v0, p0}, LX/3Rg;-><init>(Lcom/whatsapp/twofactor/SetEmailFragment;)V

    iput-object v0, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->A01:Landroid/text/TextWatcher;

    return-void
.end method


# virtual methods
.method public A0X()V
    .locals 1

    const/4 v0, 0x0

    .line 382770
    iput-object v0, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->A04:Landroid/widget/TextView;

    .line 382771
    iput-object v0, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->A03:Landroid/widget/EditText;

    .line 382772
    iput-object v0, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->A02:Landroid/widget/Button;

    .line 382773
    iput-object v0, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->A05:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    const/4 v0, 0x1

    .line 382774
    iput-boolean v0, p0, LX/099;->A0U:Z

    return-void
.end method

.method public A0c(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 382775
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    iput-object v0, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->A05:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    .line 382776
    const v0, 0x7f0a0940

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 382777
    iput-object v1, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->A02:Landroid/widget/Button;

    new-instance v0, LX/3Rh;

    invoke-direct {v0, p0}, LX/3Rh;-><init>(Lcom/whatsapp/twofactor/SetEmailFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 382778
    const v0, 0x7f0a0302

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->A03:Landroid/widget/EditText;

    .line 382779
    const v0, 0x7f0a0343

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->A04:Landroid/widget/TextView;

    .line 382780
    const v0, 0x7f0a02c0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/TextEmojiLabel;

    .line 382781
    iget v1, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->A00:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    .line 382782
    iget-object v1, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->A06:LX/01A;

    const v0, 0x7f120d0f

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382783
    iget-object v2, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->A02:Landroid/widget/Button;

    iget-object v1, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->A06:LX/01A;

    const v0, 0x7f120d24

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    .line 382784
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->A05:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    .line 382785
    invoke-virtual {v1, p0}, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A0X(LX/099;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382786
    iget-object v0, v1, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A05:[I

    array-length v0, v0

    .line 382787
    if-eq v0, v3, :cond_0

    const/4 v2, 0x1

    .line 382788
    :cond_0
    invoke-virtual {v1, p1, v2}, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A0V(Landroid/view/View;I)V

    return-void

    .line 382789
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->A05:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    .line 382790
    iget-object v0, v0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A05:[I

    const/4 v2, 0x0

    aget v1, v0, v2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v2, 0x1

    .line 382791
    :cond_2
    if-eqz v2, :cond_4

    .line 382792
    new-instance v0, LX/1VD;

    invoke-direct {v0}, LX/1VD;-><init>()V

    .line 382793
    iput-object v0, v6, Lcom/whatsapp/TextEmojiLabel;->A07:LX/1VD;

    .line 382794
    new-instance v0, LX/2ca;

    invoke-direct {v0, v6}, LX/2ca;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v6, v0}, Lcom/whatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/22J;)V

    .line 382795
    iget-object v1, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->A06:LX/01A;

    const v0, 0x7f120d12

    .line 382796
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v7

    .line 382797
    invoke-virtual {p0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601af

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v5

    new-instance v4, Landroid/text/style/TextAppearanceSpan;

    .line 382798
    invoke-virtual {p0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13017d

    invoke-direct {v4, v1, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    new-instance v2, LX/35i;

    invoke-direct {v2, p0}, LX/35i;-><init>(Lcom/whatsapp/twofactor/SetEmailFragment;)V

    .line 382799
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "skip"

    .line 382800
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382801
    invoke-static {v7, v1, v5, v4}, LX/0QK;->A07(Ljava/lang/String;Ljava/util/Map;ILandroid/text/style/TextAppearanceSpan;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 382802
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382803
    :goto_1
    iget-object v2, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->A02:Landroid/widget/Button;

    iget-object v1, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->A06:LX/01A;

    const v0, 0x7f1206e7

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    .line 382804
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->A06:LX/01A;

    const v0, 0x7f120d11

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public A0d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 382805
    const v1, 0x7f0d012b

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0g()V
    .locals 3

    const/4 v2, 0x1

    .line 382806
    iput-boolean v2, p0, LX/099;->A0U:Z

    .line 382807
    iget-object v1, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->A03:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->A01:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 382808
    iget-object v1, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->A03:Landroid/widget/EditText;

    iget v0, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->A00:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->A05:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    .line 382809
    iget-object v0, v0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A03:Ljava/lang/String;

    .line 382810
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 382811
    iget-object v1, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->A03:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->A01:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 382812
    invoke-virtual {p0}, Lcom/whatsapp/twofactor/SetEmailFragment;->A0n()V

    .line 382813
    iget-object v0, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    .line 382814
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->A05:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    .line 382815
    iget-object v0, v0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A04:Ljava/lang/String;

    goto :goto_0
.end method

.method public A0k(Landroid/os/Bundle;)V
    .locals 3

    .line 382816
    invoke-super {p0, p1}, LX/099;->A0k(Landroid/os/Bundle;)V

    .line 382817
    iget-object v2, p0, LX/099;->A06:Landroid/os/Bundle;

    const/4 v1, 0x1

    const-string v0, "type"

    .line 382818
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->A00:I

    return-void
.end method

.method public final A0n()V
    .locals 6

    .line 382819
    iget-object v5, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->A02:Landroid/widget/Button;

    if-eqz v5, :cond_0

    .line 382820
    iget-object v0, p0, Lcom/whatsapp/twofactor/SetEmailFragment;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/00P;->A05(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x40

    .line 382821
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v1, 0x1

    if-lez v2, :cond_1

    .line 382822
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    if-ge v2, v0, :cond_1

    invoke-virtual {v4, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ne v2, v0, :cond_1

    .line 382823
    :goto_0
    invoke-virtual {v5, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    return-void

    .line 382824
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
