.class public Lcom/whatsapp/components/PhoneNumberEntry;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/0YE;


# instance fields
.field public A00:Landroid/text/TextWatcher;

.field public A01:Lcom/whatsapp/WaEditText;

.field public A02:Lcom/whatsapp/WaEditText;

.field public A03:LX/1do;

.field public A04:Ljava/lang/String;

.field public final A05:LX/02O;

.field public final A06:LX/00b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 276671
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 276672
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/components/PhoneNumberEntry;->A06:LX/00b;

    .line 276673
    invoke-static {}, LX/02O;->A00()LX/02O;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/components/PhoneNumberEntry;->A05:LX/02O;

    const/4 v0, 0x0

    .line 276674
    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/components/PhoneNumberEntry;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 276675
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 276676
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/components/PhoneNumberEntry;->A06:LX/00b;

    .line 276677
    invoke-static {}, LX/02O;->A00()LX/02O;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/components/PhoneNumberEntry;->A05:LX/02O;

    .line 276678
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/components/PhoneNumberEntry;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 276679
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 276680
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/components/PhoneNumberEntry;->A06:LX/00b;

    .line 276681
    invoke-static {}, LX/02O;->A00()LX/02O;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/components/PhoneNumberEntry;->A05:LX/02O;

    .line 276682
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/components/PhoneNumberEntry;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v4, 0x1

    .line 276683
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setSaveEnabled(Z)V

    const/4 v3, 0x0

    .line 276684
    invoke-static {p0, v3}, LX/0Ha;->A0W(Landroid/view/View;I)V

    .line 276685
    const v0, 0x7f0d0210

    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 276686
    const v0, 0x7f0a077c

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaEditText;

    iput-object v0, p0, Lcom/whatsapp/components/PhoneNumberEntry;->A01:Lcom/whatsapp/WaEditText;

    .line 276687
    const v0, 0x7f0a0784

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaEditText;

    .line 276688
    iput-object v0, p0, Lcom/whatsapp/components/PhoneNumberEntry;->A02:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setSaveEnabled(Z)V

    .line 276689
    iget-object v0, p0, Lcom/whatsapp/components/PhoneNumberEntry;->A01:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setSaveEnabled(Z)V

    new-array v2, v4, [Landroid/text/InputFilter;

    .line 276690
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, v2, v3

    .line 276691
    iget-object v0, p0, Lcom/whatsapp/components/PhoneNumberEntry;->A01:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    new-array v2, v4, [Landroid/text/InputFilter;

    .line 276692
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const/16 v0, 0x11

    invoke-direct {v1, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, v2, v3

    .line 276693
    iget-object v0, p0, Lcom/whatsapp/components/PhoneNumberEntry;->A02:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 276694
    iget-object v0, p0, Lcom/whatsapp/components/PhoneNumberEntry;->A02:Lcom/whatsapp/WaEditText;

    invoke-static {v0}, LX/0Wo;->A01(Landroid/view/View;)V

    .line 276695
    new-instance v2, LX/2L3;

    invoke-direct {v2, p0}, LX/2L3;-><init>(Lcom/whatsapp/components/PhoneNumberEntry;)V

    .line 276696
    iget-object v1, p0, Lcom/whatsapp/components/PhoneNumberEntry;->A01:Lcom/whatsapp/WaEditText;

    .line 276697
    iput-object v2, v1, Lcom/whatsapp/WaEditText;->A01:LX/1Yv;

    .line 276698
    iget-object v0, p0, Lcom/whatsapp/components/PhoneNumberEntry;->A02:Lcom/whatsapp/WaEditText;

    .line 276699
    iput-object v2, v0, Lcom/whatsapp/WaEditText;->A01:LX/1Yv;

    .line 276700
    new-instance v0, LX/2L4;

    invoke-direct {v0, p0}, LX/2L4;-><init>(Lcom/whatsapp/components/PhoneNumberEntry;)V

    .line 276701
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 276702
    sget-object v0, LX/0hu;->A1J:[I

    .line 276703
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 276704
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 276705
    iget-object v0, p0, Lcom/whatsapp/components/PhoneNumberEntry;->A02:Lcom/whatsapp/WaEditText;

    invoke-static {v0, v1}, LX/0Ha;->A0Z(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 276706
    iget-object v0, p0, Lcom/whatsapp/components/PhoneNumberEntry;->A01:Lcom/whatsapp/WaEditText;

    invoke-static {v0, v1}, LX/0Ha;->A0Z(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 276707
    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public A01(Ljava/lang/String;)V
    .locals 2

    .line 276708
    iput-object p1, p0, Lcom/whatsapp/components/PhoneNumberEntry;->A04:Ljava/lang/String;

    .line 276709
    iget-object v1, p0, Lcom/whatsapp/components/PhoneNumberEntry;->A00:Landroid/text/TextWatcher;

    if-eqz v1, :cond_0

    .line 276710
    iget-object v0, p0, Lcom/whatsapp/components/PhoneNumberEntry;->A02:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 276711
    :cond_0
    :try_start_0
    new-instance v1, LX/2L5;

    invoke-direct {v1, p0, p1}, LX/2L5;-><init>(Lcom/whatsapp/components/PhoneNumberEntry;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/whatsapp/components/PhoneNumberEntry;->A00:Landroid/text/TextWatcher;

    .line 276712
    iget-object v0, p0, Lcom/whatsapp/components/PhoneNumberEntry;->A02:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "PhoneNumberEntry/formatter exception"

    .line 276713
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public getCountryCodeField()Lcom/whatsapp/WaEditText;
    .locals 1

    .line 276714
    iget-object v0, p0, Lcom/whatsapp/components/PhoneNumberEntry;->A01:Lcom/whatsapp/WaEditText;

    return-object v0
.end method

.method public getPhoneNumberField()Lcom/whatsapp/WaEditText;
    .locals 1

    .line 276715
    iget-object v0, p0, Lcom/whatsapp/components/PhoneNumberEntry;->A02:Lcom/whatsapp/WaEditText;

    return-object v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 276716
    check-cast p1, LX/1dq;

    .line 276717
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 276718
    iget-object v1, p0, Lcom/whatsapp/components/PhoneNumberEntry;->A01:Lcom/whatsapp/WaEditText;

    .line 276719
    iget-object v0, p1, LX/1dq;->A00:Ljava/lang/String;

    .line 276720
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 276721
    iget-object v1, p0, Lcom/whatsapp/components/PhoneNumberEntry;->A02:Lcom/whatsapp/WaEditText;

    .line 276722
    iget-object v0, p1, LX/1dq;->A01:Ljava/lang/String;

    .line 276723
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 276724
    new-instance v3, LX/1dq;

    .line 276725
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/components/PhoneNumberEntry;->A01:Lcom/whatsapp/WaEditText;

    .line 276726
    invoke-virtual {v0}, LX/0Wc;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/components/PhoneNumberEntry;->A02:Lcom/whatsapp/WaEditText;

    .line 276727
    invoke-virtual {v0}, LX/0Wc;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/1dq;-><init>(Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public setOnPhoneNumberChangeListener(LX/1do;)V
    .locals 0

    .line 276728
    iput-object p1, p0, Lcom/whatsapp/components/PhoneNumberEntry;->A03:LX/1do;

    return-void
.end method
