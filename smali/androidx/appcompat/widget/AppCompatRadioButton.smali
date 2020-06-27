.class public Landroidx/appcompat/widget/AppCompatRadioButton;
.super Landroid/widget/RadioButton;
.source ""

# interfaces
.implements LX/0Dq;
.implements LX/0r9;


# instance fields
.field public final A00:LX/0hN;

.field public final A01:LX/0oQ;

.field public final A02:LX/0hO;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 250602
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 250603
    const v0, 0x7f0401ff

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 250604
    invoke-static {p1}, LX/0hH;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 250605
    new-instance v0, LX/0oQ;

    invoke-direct {v0, p0}, LX/0oQ;-><init>(Landroid/widget/CompoundButton;)V

    .line 250606
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->A01:LX/0oQ;

    invoke-virtual {v0, p2, p3}, LX/0oQ;->A02(Landroid/util/AttributeSet;I)V

    .line 250607
    new-instance v0, LX/0hN;

    invoke-direct {v0, p0}, LX/0hN;-><init>(Landroid/view/View;)V

    .line 250608
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->A00:LX/0hN;

    invoke-virtual {v0, p2, p3}, LX/0hN;->A06(Landroid/util/AttributeSet;I)V

    .line 250609
    new-instance v0, LX/0hO;

    invoke-direct {v0, p0}, LX/0hO;-><init>(Landroid/widget/TextView;)V

    .line 250610
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->A02:LX/0hO;

    invoke-virtual {v0, p2, p3}, LX/0hO;->A07(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    .line 250611
    invoke-super {p0}, Landroid/widget/RadioButton;->drawableStateChanged()V

    .line 250612
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->A00:LX/0hN;

    if-eqz v0, :cond_0

    .line 250613
    invoke-virtual {v0}, LX/0hN;->A00()V

    .line 250614
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->A02:LX/0hO;

    if-eqz v0, :cond_1

    .line 250615
    invoke-virtual {v0}, LX/0hO;->A01()V

    :cond_1
    return-void
.end method

.method public getCompoundPaddingLeft()I
    .locals 2

    .line 250616
    invoke-super {p0}, Landroid/widget/RadioButton;->getCompoundPaddingLeft()I

    move-result v1

    .line 250617
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->A01:LX/0oQ;

    if-eqz v0, :cond_0

    .line 250618
    invoke-virtual {v0, v1}, LX/0oQ;->A00(I)I

    move-result v1

    :cond_0
    return v1
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 250619
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->A00:LX/0hN;

    if-eqz v0, :cond_1

    .line 250620
    iget-object v0, v0, LX/0hN;->A01:LX/0hU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0hU;->A00:Landroid/content/res/ColorStateList;

    .line 250621
    return-object v0

    .line 250622
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 250623
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 250624
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->A00:LX/0hN;

    if-eqz v0, :cond_1

    .line 250625
    iget-object v0, v0, LX/0hN;->A01:LX/0hU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0hU;->A01:Landroid/graphics/PorterDuff$Mode;

    .line 250626
    return-object v0

    .line 250627
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 250628
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 250629
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->A01:LX/0oQ;

    if-eqz v0, :cond_0

    .line 250630
    iget-object v0, v0, LX/0oQ;->A00:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 250631
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->A01:LX/0oQ;

    if-eqz v0, :cond_0

    .line 250632
    iget-object v0, v0, LX/0oQ;->A01:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 250633
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 250634
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->A00:LX/0hN;

    if-eqz v0, :cond_0

    .line 250635
    invoke-virtual {v0}, LX/0hN;->A01()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 250636
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setBackgroundResource(I)V

    .line 250637
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->A00:LX/0hN;

    if-eqz v0, :cond_0

    .line 250638
    invoke-virtual {v0, p1}, LX/0hN;->A02(I)V

    :cond_0
    return-void
.end method

.method public setButtonDrawable(I)V
    .locals 1

    .line 250639
    invoke-virtual {p0}, Landroid/widget/RadioButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/06S;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatRadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 250640
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 250641
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->A01:LX/0oQ;

    if-eqz v1, :cond_0

    .line 250642
    iget-boolean v0, v1, LX/0oQ;->A04:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 250643
    iput-boolean v0, v1, LX/0oQ;->A04:Z

    .line 250644
    :cond_0
    return-void

    .line 250645
    :cond_1
    const/4 v0, 0x1

    .line 250646
    iput-boolean v0, v1, LX/0oQ;->A04:Z

    .line 250647
    invoke-virtual {v1}, LX/0oQ;->A01()V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 250648
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->A00:LX/0hN;

    if-eqz v0, :cond_0

    .line 250649
    invoke-virtual {v0, p1}, LX/0hN;->A04(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 250650
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->A00:LX/0hN;

    if-eqz v0, :cond_0

    .line 250651
    invoke-virtual {v0, p1}, LX/0hN;->A05(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 250652
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->A01:LX/0oQ;

    if-eqz v1, :cond_0

    .line 250653
    iput-object p1, v1, LX/0oQ;->A00:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    .line 250654
    iput-boolean v0, v1, LX/0oQ;->A02:Z

    .line 250655
    invoke-virtual {v1}, LX/0oQ;->A01()V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 250656
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->A01:LX/0oQ;

    if-eqz v1, :cond_0

    .line 250657
    iput-object p1, v1, LX/0oQ;->A01:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x1

    .line 250658
    iput-boolean v0, v1, LX/0oQ;->A03:Z

    .line 250659
    invoke-virtual {v1}, LX/0oQ;->A01()V

    :cond_0
    return-void
.end method
