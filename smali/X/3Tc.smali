.class public LX/3Tc;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/3BJ;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/widget/Button;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/LinearLayout;

.field public A05:Landroid/widget/ProgressBar;

.field public A06:Landroid/widget/TextView;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Lorg/npci/commonlibrary/widget/FormItemEditText;

.field public A0B:LX/3BP;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 375689
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 375690
    iput-boolean v1, p0, LX/3Tc;->A0C:Z

    const-string v0, ""

    .line 375691
    iput-object v0, p0, LX/3Tc;->A09:Ljava/lang/String;

    .line 375692
    iput-boolean v1, p0, LX/3Tc;->A0D:Z

    .line 375693
    sget-object v2, LX/2nR;->A0x:[I

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 375694
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3Tc;->A08:Ljava/lang/String;

    .line 375695
    const/4 v2, 0x1

    const/4 v0, 0x6

    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, LX/3Tc;->A00:I

    .line 375696
    invoke-virtual {v3, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/3Tc;->A0E:Z

    .line 375697
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 375698
    :cond_0
    const v0, 0x7f0d01d5

    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 375699
    const v0, 0x7f0a03c9

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/3Tc;->A04:Landroid/widget/LinearLayout;

    .line 375700
    const v0, 0x7f0a03cf

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/3Tc;->A06:Landroid/widget/TextView;

    .line 375701
    const v0, 0x7f0a03cc

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/npci/commonlibrary/widget/FormItemEditText;

    iput-object v0, p0, LX/3Tc;->A0A:Lorg/npci/commonlibrary/widget/FormItemEditText;

    .line 375702
    const v0, 0x7f0a03ca

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LX/3Tc;->A02:Landroid/widget/Button;

    .line 375703
    const v0, 0x7f0a03cd

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, LX/3Tc;->A05:Landroid/widget/ProgressBar;

    .line 375704
    const v0, 0x7f0a03cb

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/3Tc;->A03:Landroid/widget/ImageView;

    .line 375705
    iget-object v0, p0, LX/3Tc;->A0A:Lorg/npci/commonlibrary/widget/FormItemEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 375706
    iget-object v0, p0, LX/3Tc;->A08:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/3Tc;->setTitle(Ljava/lang/String;)V

    .line 375707
    iget v0, p0, LX/3Tc;->A00:I

    invoke-virtual {p0, v0}, LX/3Tc;->setInputLength(I)V

    .line 375708
    iget-object v1, p0, LX/3Tc;->A0A:Lorg/npci/commonlibrary/widget/FormItemEditText;

    new-instance v0, LX/3Tb;

    invoke-direct {v0, p0}, LX/3Tb;-><init>(LX/3Tc;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 375709
    iget-object v1, p0, LX/3Tc;->A0A:Lorg/npci/commonlibrary/widget/FormItemEditText;

    new-instance v0, LX/3BI;

    invoke-direct {v0, p0}, LX/3BI;-><init>(LX/3Tc;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 375710
    iget-boolean v0, p0, LX/3Tc;->A0E:Z

    invoke-virtual {p0, v0}, LX/3Tc;->setActionBarPositionTop(Z)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Z)LX/0XM;
    .locals 4

    .line 375711
    invoke-static {p1}, LX/0Ha;->A0H(Landroid/view/View;)LX/0XM;

    move-result-object v3

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 375712
    :cond_0
    invoke-virtual {v3, v0}, LX/0XM;->A04(F)V

    if-eqz p2, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 375713
    :cond_1
    invoke-virtual {v3, v2}, LX/0XM;->A03(F)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 375714
    invoke-virtual {v3, v0}, LX/0XM;->A08(Landroid/view/animation/Interpolator;)V

    new-instance v0, LX/3WL;

    invoke-direct {v0, p2}, LX/3WL;-><init>(Z)V

    .line 375715
    invoke-virtual {v3, v0}, LX/0XM;->A09(LX/0qn;)V

    if-nez p2, :cond_2

    const/high16 v1, 0x3f000000    # 0.5f

    .line 375716
    :cond_2
    invoke-virtual {v3, v1}, LX/0XM;->A02(F)V

    return-object v3
.end method

.method public A01(Ljava/lang/String;Landroid/view/View$OnClickListener;ZZ)V
    .locals 1

    .line 375717
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 375718
    iget-object v0, p0, LX/3Tc;->A02:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 375719
    :cond_0
    iget-object v0, p0, LX/3Tc;->A02:Landroid/widget/Button;

    invoke-virtual {p0, v0, p3}, LX/3Tc;->A00(Landroid/view/View;Z)LX/0XM;

    .line 375720
    iget-object v0, p0, LX/3Tc;->A02:Landroid/widget/Button;

    invoke-virtual {v0, p4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 375721
    iget-object v0, p0, LX/3Tc;->A02:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public A02(Z)V
    .locals 2

    .line 375722
    iget-object v0, p0, LX/3Tc;->A05:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0, p1}, LX/3Tc;->A00(Landroid/view/View;Z)LX/0XM;

    move-result-object v1

    .line 375723
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, LX/0XM;->A08(Landroid/view/animation/Interpolator;)V

    .line 375724
    invoke-virtual {v1}, LX/0XM;->A01()V

    return-void
.end method

.method public A3v()Z
    .locals 1

    .line 375725
    iget-object v0, p0, LX/3Tc;->A0A:Lorg/npci/commonlibrary/widget/FormItemEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    const/4 v0, 0x1

    return v0
.end method

.method public AMw(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;IZZ)V
    .locals 6

    .line 375726
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 375727
    iget-object v0, p0, LX/3Tc;->A02:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 375728
    :cond_0
    iget-object v5, p0, LX/3Tc;->A02:Landroid/widget/Button;

    const/4 v4, 0x0

    move-object v3, v4

    if-nez p4, :cond_1

    move-object v3, p2

    :cond_1
    const/4 v0, 0x1

    move-object v2, v4

    if-ne p4, v0, :cond_2

    move-object v2, p2

    :cond_2
    const/4 v0, 0x2

    move-object v1, v4

    if-ne p4, v0, :cond_3

    move-object v1, p2

    :cond_3
    const/4 v0, 0x3

    if-eq p4, v0, :cond_4

    move-object p2, v4

    :cond_4
    invoke-virtual {v5, v3, v2, v1, p2}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 375729
    iget-object v0, p0, LX/3Tc;->A02:Landroid/widget/Button;

    invoke-virtual {v0, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375730
    iget-object v0, p0, LX/3Tc;->A02:Landroid/widget/Button;

    invoke-virtual {v0, p6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 375731
    iget-object v0, p0, LX/3Tc;->A02:Landroid/widget/Button;

    invoke-virtual {p0, v0, p5}, LX/3Tc;->A00(Landroid/view/View;Z)LX/0XM;

    return-void
.end method

.method public AMx()Z
    .locals 3

    .line 375732
    iget-boolean v0, p0, LX/3Tc;->A0D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 375733
    iput-boolean v0, p0, LX/3Tc;->A0D:Z

    .line 375734
    iget-object v0, p0, LX/3Tc;->A09:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/3Tc;->setText(Ljava/lang/String;)V

    .line 375735
    :goto_0
    iget-boolean v0, p0, LX/3Tc;->A0D:Z

    return v0

    .line 375736
    :cond_0
    const/4 v0, 0x0

    .line 375737
    iput-boolean v0, p0, LX/3Tc;->A0D:Z

    .line 375738
    iget-object v2, p0, LX/3Tc;->A09:Ljava/lang/String;

    const-string v1, "."

    const-string v0, "\u25cf"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 375739
    iget-object v0, p0, LX/3Tc;->A0A:Lorg/npci/commonlibrary/widget/FormItemEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public getFormDataTag()Ljava/lang/Object;
    .locals 1

    .line 375740
    iget-object v0, p0, LX/3Tc;->A07:Ljava/lang/Object;

    return-object v0
.end method

.method public getFormInputView()Lorg/npci/commonlibrary/widget/FormItemEditText;
    .locals 1

    .line 375741
    iget-object v0, p0, LX/3Tc;->A0A:Lorg/npci/commonlibrary/widget/FormItemEditText;

    return-object v0
.end method

.method public getFormItemListener()LX/3BP;
    .locals 1

    .line 375742
    iget-object v0, p0, LX/3Tc;->A0B:LX/3BP;

    return-object v0
.end method

.method public getInputLength()I
    .locals 1

    .line 375743
    iget v0, p0, LX/3Tc;->A00:I

    return v0
.end method

.method public getInputValue()Ljava/lang/String;
    .locals 1

    .line 375744
    iget-boolean v0, p0, LX/3Tc;->A0C:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/3Tc;->A0D:Z

    if-nez v0, :cond_0

    .line 375745
    iget-object v0, p0, LX/3Tc;->A09:Ljava/lang/String;

    return-object v0

    .line 375746
    :cond_0
    iget-object v0, p0, LX/3Tc;->A0A:Lorg/npci/commonlibrary/widget/FormItemEditText;

    invoke-virtual {v0}, LX/0Wc;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setActionBarPositionTop(Z)V
    .locals 4

    .line 375747
    iget-object v0, p0, LX/3Tc;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0x8

    const/4 v1, 0x0

    const/16 v0, 0xa

    if-eqz p1, :cond_0

    .line 375748
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 375749
    invoke-virtual {v3, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 375750
    :goto_0
    iget-object v0, p0, LX/3Tc;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 375751
    :cond_0
    invoke-virtual {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 375752
    const v0, 0x7f0a03cc

    invoke-virtual {v3, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0
.end method

.method public setFormDataTag(Ljava/lang/Object;)V
    .locals 0

    .line 375753
    iput-object p1, p0, LX/3Tc;->A07:Ljava/lang/Object;

    return-void
.end method

.method public setFormItemListener(LX/3BP;)V
    .locals 0

    .line 375754
    iput-object p1, p0, LX/3Tc;->A0B:LX/3BP;

    return-void
.end method

.method public setFormItemTag(I)V
    .locals 0

    .line 375755
    iput p1, p0, LX/3Tc;->A01:I

    return-void
.end method

.method public setInputLength(I)V
    .locals 1

    .line 375756
    iget-object v0, p0, LX/3Tc;->A0A:Lorg/npci/commonlibrary/widget/FormItemEditText;

    invoke-virtual {v0, p1}, Lorg/npci/commonlibrary/widget/FormItemEditText;->setMaxLength(I)V

    .line 375757
    iput p1, p0, LX/3Tc;->A00:I

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 2

    .line 375758
    iget-object v0, p0, LX/3Tc;->A0A:Lorg/npci/commonlibrary/widget/FormItemEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 375759
    iget-object v1, p0, LX/3Tc;->A0A:Lorg/npci/commonlibrary/widget/FormItemEditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 375760
    iget-object v0, p0, LX/3Tc;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375761
    iput-object p1, p0, LX/3Tc;->A08:Ljava/lang/String;

    return-void
.end method
