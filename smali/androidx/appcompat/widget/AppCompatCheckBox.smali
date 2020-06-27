.class public Landroidx/appcompat/widget/AppCompatCheckBox;
.super Landroid/widget/CheckBox;
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

    .line 250499
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 250500
    const v0, 0x7f040080

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 250501
    invoke-static {p1}, LX/0hH;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 250502
    new-instance v0, LX/0oQ;

    invoke-direct {v0, p0}, LX/0oQ;-><init>(Landroid/widget/CompoundButton;)V

    .line 250503
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->A01:LX/0oQ;

    invoke-virtual {v0, p2, p3}, LX/0oQ;->A02(Landroid/util/AttributeSet;I)V

    .line 250504
    new-instance v0, LX/0hN;

    invoke-direct {v0, p0}, LX/0hN;-><init>(Landroid/view/View;)V

    .line 250505
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->A00:LX/0hN;

    invoke-virtual {v0, p2, p3}, LX/0hN;->A06(Landroid/util/AttributeSet;I)V

    .line 250506
    new-instance v0, LX/0hO;

    invoke-direct {v0, p0}, LX/0hO;-><init>(Landroid/widget/TextView;)V

    .line 250507
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->A02:LX/0hO;

    invoke-virtual {v0, p2, p3}, LX/0hO;->A07(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    .line 250508
    invoke-super {p0}, Landroid/widget/CheckBox;->drawableStateChanged()V

    .line 250509
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->A00:LX/0hN;

    if-eqz v0, :cond_0

    .line 250510
    invoke-virtual {v0}, LX/0hN;->A00()V

    .line 250511
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->A02:LX/0hO;

    if-eqz v0, :cond_1

    .line 250512
    invoke-virtual {v0}, LX/0hO;->A01()V

    :cond_1
    return-void
.end method

.method public getCompoundPaddingLeft()I
    .locals 2

    .line 250513
    invoke-super {p0}, Landroid/widget/CheckBox;->getCompoundPaddingLeft()I

    move-result v1

    .line 250514
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->A01:LX/0oQ;

    if-eqz v0, :cond_0

    .line 250515
    invoke-virtual {v0, v1}, LX/0oQ;->A00(I)I

    move-result v1

    :cond_0
    return v1
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 250516
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->A00:LX/0hN;

    if-eqz v0, :cond_1

    .line 250517
    iget-object v0, v0, LX/0hN;->A01:LX/0hU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0hU;->A00:Landroid/content/res/ColorStateList;

    .line 250518
    return-object v0

    .line 250519
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 250520
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 250521
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->A00:LX/0hN;

    if-eqz v0, :cond_1

    .line 250522
    iget-object v0, v0, LX/0hN;->A01:LX/0hU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0hU;->A01:Landroid/graphics/PorterDuff$Mode;

    .line 250523
    return-object v0

    .line 250524
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 250525
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 250526
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->A01:LX/0oQ;

    if-eqz v0, :cond_0

    .line 250527
    iget-object v0, v0, LX/0oQ;->A00:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 250528
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->A01:LX/0oQ;

    if-eqz v0, :cond_0

    .line 250529
    iget-object v0, v0, LX/0oQ;->A01:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 250530
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 250531
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->A00:LX/0hN;

    if-eqz v0, :cond_0

    .line 250532
    invoke-virtual {v0}, LX/0hN;->A01()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 250533
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    .line 250534
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->A00:LX/0hN;

    if-eqz v0, :cond_0

    .line 250535
    invoke-virtual {v0, p1}, LX/0hN;->A02(I)V

    :cond_0
    return-void
.end method

.method public setButtonDrawable(I)V
    .locals 1

    .line 250536
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/06S;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 250537
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 250538
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->A01:LX/0oQ;

    if-eqz v1, :cond_0

    .line 250539
    iget-boolean v0, v1, LX/0oQ;->A04:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 250540
    iput-boolean v0, v1, LX/0oQ;->A04:Z

    .line 250541
    :cond_0
    return-void

    .line 250542
    :cond_1
    const/4 v0, 0x1

    .line 250543
    iput-boolean v0, v1, LX/0oQ;->A04:Z

    .line 250544
    invoke-virtual {v1}, LX/0oQ;->A01()V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 250545
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->A00:LX/0hN;

    if-eqz v0, :cond_0

    .line 250546
    invoke-virtual {v0, p1}, LX/0hN;->A04(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 250547
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->A00:LX/0hN;

    if-eqz v0, :cond_0

    .line 250548
    invoke-virtual {v0, p1}, LX/0hN;->A05(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 250549
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->A01:LX/0oQ;

    if-eqz v1, :cond_0

    .line 250550
    iput-object p1, v1, LX/0oQ;->A00:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    .line 250551
    iput-boolean v0, v1, LX/0oQ;->A02:Z

    .line 250552
    invoke-virtual {v1}, LX/0oQ;->A01()V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 250553
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->A01:LX/0oQ;

    if-eqz v1, :cond_0

    .line 250554
    iput-object p1, v1, LX/0oQ;->A01:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x1

    .line 250555
    iput-boolean v0, v1, LX/0oQ;->A03:Z

    .line 250556
    invoke-virtual {v1}, LX/0oQ;->A01()V

    :cond_0
    return-void
.end method
