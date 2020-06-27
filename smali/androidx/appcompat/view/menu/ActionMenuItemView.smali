.class public Landroidx/appcompat/view/menu/ActionMenuItemView;
.super LX/0hL;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX/0oB;
.implements LX/0oN;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:LX/0o1;

.field public A05:LX/0Xu;

.field public A06:LX/210;

.field public A07:LX/0ok;

.field public A08:Ljava/lang/CharSequence;

.field public A09:Z

.field public A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 288630
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 288631
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 288632
    invoke-direct {p0, p1, p2, p3}, LX/0hL;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 288633
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 288634
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->A02()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A09:Z

    .line 288635
    sget-object v0, LX/0XW;->A02:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 288636
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A01:I

    .line 288637
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 288638
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42000000    # 32.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    .line 288639
    iput v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A00:I

    .line 288640
    invoke-virtual {p0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, -0x1

    .line 288641
    iput v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A02:I

    .line 288642
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setSaveEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 288643
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A08:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v3, 0x1

    xor-int/2addr v4, v3

    .line 288644
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A03:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A06:LX/210;

    .line 288645
    iget v2, v0, LX/210;->A06:I

    const/4 v1, 0x4

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_6

    .line 288646
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A09:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A0A:Z

    if-eqz v0, :cond_6

    :cond_1
    :goto_0
    and-int/2addr v4, v3

    const/4 v2, 0x0

    if-eqz v4, :cond_5

    .line 288647
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A08:Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288648
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A06:LX/210;

    .line 288649
    iget-object v1, v0, LX/210;->A0I:Ljava/lang/CharSequence;

    .line 288650
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v4, :cond_3

    move-object v0, v2

    .line 288651
    :goto_2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 288652
    :goto_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A06:LX/210;

    .line 288653
    iget-object v1, v0, LX/210;->A0L:Ljava/lang/CharSequence;

    .line 288654
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v4, :cond_2

    .line 288655
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A06:LX/210;

    .line 288656
    iget-object v2, v0, LX/210;->A0J:Ljava/lang/CharSequence;

    .line 288657
    :cond_2
    invoke-static {p0, v2}, LX/01R;->A1D(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 288658
    return-void

    .line 288659
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A06:LX/210;

    .line 288660
    iget-object v0, v0, LX/210;->A0J:Ljava/lang/CharSequence;

    goto :goto_2

    .line 288661
    :cond_4
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 288662
    :cond_5
    move-object v0, v2

    goto :goto_1

    .line 288663
    :cond_6
    const/4 v3, 0x0

    goto :goto_0

    .line 288664
    :cond_7
    invoke-static {p0, v1}, LX/01R;->A1D(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A01()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A02()Z
    .locals 5

    .line 288665
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    .line 288666
    iget v3, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 288667
    iget v2, v4, Landroid/content/res/Configuration;->screenHeightDp:I

    const/16 v1, 0x1e0

    if-ge v3, v1, :cond_1

    const/16 v0, 0x280

    if-lt v3, v0, :cond_0

    if-ge v2, v1, :cond_1

    .line 288668
    :cond_0
    iget v2, v4, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public A8w(LX/210;I)V
    .locals 2

    .line 288669
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A06:LX/210;

    .line 288670
    invoke-virtual {p1}, LX/210;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 288671
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 288672
    invoke-virtual {p1}, LX/210;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    .line 288673
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 288674
    iget v0, p1, LX/210;->A0S:I

    .line 288675
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setId(I)V

    .line 288676
    invoke-virtual {p1}, LX/210;->isVisible()Z

    move-result v1

    const/16 v0, 0x8

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 288677
    invoke-virtual {p1}, LX/210;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 288678
    invoke-virtual {p1}, LX/210;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 288679
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A07:LX/0ok;

    if-nez v0, :cond_1

    .line 288680
    new-instance v0, LX/20u;

    invoke-direct {v0, p0}, LX/20u;-><init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A07:LX/0ok;

    :cond_1
    return-void

    .line 288681
    :cond_2
    iget-object v0, p1, LX/210;->A0J:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public AA9()Z
    .locals 1

    .line 288682
    invoke-virtual {p0}, LX/0hL;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 288683
    return v0
.end method

.method public AAA()Z
    .locals 2

    .line 288684
    invoke-virtual {p0}, LX/0hL;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 288685
    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A06:LX/210;

    invoke-virtual {v0}, LX/210;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public getItemData()LX/210;
    .locals 1

    .line 288686
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A06:LX/210;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 288687
    iget-object v1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A05:LX/0Xu;

    if-eqz v1, :cond_0

    .line 288688
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A06:LX/210;

    invoke-interface {v1, v0}, LX/0Xu;->A92(LX/210;)Z

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 288689
    invoke-super {p0, p1}, Landroid/widget/TextView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 288690
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->A02()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A09:Z

    .line 288691
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->A00()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 288692
    invoke-virtual {p0}, LX/0hL;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    .line 288693
    if-eqz v5, :cond_0

    .line 288694
    iget v3, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A02:I

    if-ltz v3, :cond_0

    .line 288695
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    .line 288696
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v0

    .line 288697
    invoke-super {p0, v3, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 288698
    :cond_0
    invoke-super {p0, p1, p2}, LX/0hL;->onMeasure(II)V

    .line 288699
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 288700
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 288701
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    const/high16 v0, -0x80000000

    if-ne v4, v0, :cond_3

    .line 288702
    iget v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A01:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    if-eq v4, v1, :cond_1

    .line 288703
    iget v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A01:I

    if-lez v0, :cond_1

    if-ge v3, v2, :cond_1

    .line 288704
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v0, p2}, LX/0hL;->onMeasure(II)V

    :cond_1
    if-nez v5, :cond_2

    .line 288705
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A03:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 288706
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    .line 288707
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v1, v0

    .line 288708
    shr-int/lit8 v3, v1, 0x1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v0

    invoke-super {p0, v3, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_2
    return-void

    .line 288709
    :cond_3
    iget v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A01:I

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    const/4 v0, 0x0

    .line 288710
    invoke-super {p0, v0}, Landroid/widget/TextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 288711
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A06:LX/210;

    invoke-virtual {v0}, LX/210;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A07:LX/0ok;

    if-eqz v0, :cond_0

    .line 288712
    invoke-virtual {v0, p0, p1}, LX/0ok;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 288713
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setCheckable(Z)V
    .locals 0

    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    return-void
.end method

.method public setExpandedFormat(Z)V
    .locals 2

    .line 288714
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A0A:Z

    if-eq v0, p1, :cond_0

    .line 288715
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A0A:Z

    .line 288716
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A06:LX/210;

    if-eqz v0, :cond_0

    .line 288717
    iget-object v1, v0, LX/210;->A0F:LX/0Xg;

    const/4 v0, 0x1

    .line 288718
    iput-boolean v0, v1, LX/0Xg;->A0D:Z

    .line 288719
    invoke-virtual {v1, v0}, LX/0Xg;->A0F(Z)V

    .line 288720
    :cond_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 288721
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A03:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 288722
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 288723
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 288724
    iget v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A00:I

    if-le v4, v2, :cond_0

    int-to-float v1, v2

    int-to-float v0, v4

    div-float/2addr v1, v0

    int-to-float v0, v3

    mul-float/2addr v0, v1

    float-to-int v3, v0

    move v4, v2

    .line 288725
    :cond_0
    if-le v3, v2, :cond_1

    int-to-float v1, v2

    int-to-float v0, v3

    div-float/2addr v1, v0

    int-to-float v0, v4

    mul-float/2addr v0, v1

    float-to-int v4, v0

    move v3, v2

    :cond_1
    const/4 v0, 0x0

    .line 288726
    invoke-virtual {p1, v0, v0, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    const/4 v0, 0x0

    .line 288727
    invoke-virtual {p0, p1, v0, v0, v0}, LX/0hL;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 288728
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->A00()V

    return-void
.end method

.method public setItemInvoker(LX/0Xu;)V
    .locals 0

    .line 288729
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A05:LX/0Xu;

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 288730
    iput p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A02:I

    .line 288731
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method

.method public setPopupCallback(LX/0o1;)V
    .locals 0

    .line 288732
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A04:LX/0o1;

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 288733
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A08:Ljava/lang/CharSequence;

    .line 288734
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->A00()V

    return-void
.end method
