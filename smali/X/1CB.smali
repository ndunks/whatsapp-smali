.class public LX/1CB;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:LX/1CA;

.field public final synthetic A08:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
    .locals 5

    .line 203663
    iput-object p1, p0, LX/1CB;->A08:Lcom/google/android/material/tabs/TabLayout;

    .line 203664
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    .line 203665
    iput v0, p0, LX/1CB;->A00:I

    .line 203666
    invoke-virtual {p0, p2}, LX/1CB;->A01(Landroid/content/Context;)V

    .line 203667
    iget v3, p1, Lcom/google/android/material/tabs/TabLayout;->A0A:I

    iget v2, p1, Lcom/google/android/material/tabs/TabLayout;->A0B:I

    iget v1, p1, Lcom/google/android/material/tabs/TabLayout;->A09:I

    iget v0, p1, Lcom/google/android/material/tabs/TabLayout;->A08:I

    invoke-static {p0, v3, v2, v1, v0}, LX/0Ha;->A0Y(Landroid/view/View;IIII)V

    const/16 v0, 0x11

    .line 203668
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 203669
    iget-boolean v1, p1, Lcom/google/android/material/tabs/TabLayout;->A0R:Z

    const/4 v0, 0x1

    xor-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 203670
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 203671
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v3, 0x3ea

    .line 203672
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_1

    .line 203673
    new-instance v1, LX/0qh;

    invoke-static {v4, v3}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0qh;-><init>(Ljava/lang/Object;)V

    .line 203674
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_0

    .line 203675
    iget-object v0, v1, LX/0qh;->A00:Ljava/lang/Object;

    .line 203676
    check-cast v0, Landroid/view/PointerIcon;

    .line 203677
    invoke-virtual {p0, v0}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    :cond_0
    return-void

    .line 203678
    :cond_1
    new-instance v1, LX/0qh;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0qh;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 203679
    iget-object v4, p0, LX/1CB;->A07:LX/1CA;

    const/4 v3, 0x0

    if-eqz v4, :cond_12

    .line 203680
    iget-object v2, v4, LX/1CA;->A02:Landroid/view/View;

    :goto_0
    if-eqz v2, :cond_10

    .line 203681
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_1

    if-eqz v0, :cond_0

    .line 203682
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 203683
    :cond_0
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 203684
    :cond_1
    iput-object v2, p0, LX/1CB;->A02:Landroid/view/View;

    .line 203685
    iget-object v0, p0, LX/1CB;->A06:Landroid/widget/TextView;

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    .line 203686
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 203687
    :cond_2
    iget-object v0, p0, LX/1CB;->A04:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 203688
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 203689
    iget-object v0, p0, LX/1CB;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    const v0, 0x1020014

    .line 203690
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 203691
    iput-object v0, p0, LX/1CB;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 203692
    invoke-static {v0}, LX/01R;->A04(Landroid/widget/TextView;)I

    move-result v0

    iput v0, p0, LX/1CB;->A00:I

    :cond_4
    const v0, 0x1020006

    .line 203693
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/1CB;->A03:Landroid/widget/ImageView;

    .line 203694
    :goto_1
    iget-object v0, p0, LX/1CB;->A02:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_e

    .line 203695
    iget-object v0, p0, LX/1CB;->A04:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    .line 203696
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d00f7

    .line 203697
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 203698
    invoke-virtual {p0, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 203699
    iput-object v0, p0, LX/1CB;->A04:Landroid/widget/ImageView;

    :cond_5
    if-eqz v4, :cond_6

    .line 203700
    iget-object v0, v4, LX/1CA;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    .line 203701
    invoke-static {v0}, LX/01R;->A0M(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_6
    if-eqz v3, :cond_7

    .line 203702
    iget-object v0, p0, LX/1CB;->A08:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->A0E:Landroid/content/res/ColorStateList;

    invoke-static {v3, v0}, LX/01R;->A17(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 203703
    iget-object v0, p0, LX/1CB;->A08:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->A0I:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_7

    .line 203704
    invoke-static {v3, v0}, LX/01R;->A18(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 203705
    :cond_7
    iget-object v0, p0, LX/1CB;->A06:Landroid/widget/TextView;

    if-nez v0, :cond_8

    .line 203706
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d00f8

    .line 203707
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 203708
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 203709
    iput-object v0, p0, LX/1CB;->A06:Landroid/widget/TextView;

    invoke-static {v0}, LX/01R;->A04(Landroid/widget/TextView;)I

    move-result v0

    iput v0, p0, LX/1CB;->A00:I

    .line 203710
    :cond_8
    iget-object v1, p0, LX/1CB;->A06:Landroid/widget/TextView;

    iget-object v0, p0, LX/1CB;->A08:Lcom/google/android/material/tabs/TabLayout;

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->A0C:I

    invoke-static {v1, v0}, LX/01R;->A1J(Landroid/widget/TextView;I)V

    .line 203711
    iget-object v0, p0, LX/1CB;->A08:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout;->A0G:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_9

    .line 203712
    iget-object v0, p0, LX/1CB;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 203713
    :cond_9
    iget-object v1, p0, LX/1CB;->A06:Landroid/widget/TextView;

    iget-object v0, p0, LX/1CB;->A04:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, LX/1CB;->A02(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 203714
    :cond_a
    :goto_2
    if-eqz v4, :cond_b

    .line 203715
    iget-object v0, v4, LX/1CA;->A05:Ljava/lang/CharSequence;

    .line 203716
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 203717
    iget-object v0, v4, LX/1CA;->A05:Ljava/lang/CharSequence;

    .line 203718
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_b
    const/4 v3, 0x1

    if-eqz v4, :cond_d

    .line 203719
    iget-object v0, v4, LX/1CA;->A04:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_13

    .line 203720
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v2

    iget v1, v4, LX/1CA;->A00:I

    const/4 v0, 0x0

    if-ne v2, v1, :cond_c

    const/4 v0, 0x1

    :cond_c
    if-eqz v0, :cond_d

    .line 203721
    :goto_3
    invoke-virtual {p0, v3}, LX/1CB;->setSelected(Z)V

    return-void

    .line 203722
    :cond_d
    const/4 v3, 0x0

    goto :goto_3

    .line 203723
    :cond_e
    iget-object v1, p0, LX/1CB;->A05:Landroid/widget/TextView;

    if-nez v1, :cond_f

    iget-object v0, p0, LX/1CB;->A03:Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    .line 203724
    :cond_f
    iget-object v0, p0, LX/1CB;->A03:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, LX/1CB;->A02(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    goto :goto_2

    .line 203725
    :cond_10
    iget-object v0, p0, LX/1CB;->A02:Landroid/view/View;

    if-eqz v0, :cond_11

    .line 203726
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 203727
    iput-object v3, p0, LX/1CB;->A02:Landroid/view/View;

    .line 203728
    :cond_11
    iput-object v3, p0, LX/1CB;->A05:Landroid/widget/TextView;

    .line 203729
    iput-object v3, p0, LX/1CB;->A03:Landroid/widget/ImageView;

    goto/16 :goto_1

    .line 203730
    :cond_12
    move-object v2, v3

    goto/16 :goto_0

    .line 203731
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab not attached to a TabLayout"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A01(Landroid/content/Context;)V
    .locals 7

    .line 203732
    iget-object v0, p0, LX/1CB;->A08:Lcom/google/android/material/tabs/TabLayout;

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->A0Y:I

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    .line 203733
    invoke-static {p1, v0}, LX/06S;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 203734
    iput-object v0, p0, LX/1CB;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203735
    iget-object v1, p0, LX/1CB;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 203736
    :cond_0
    :goto_0
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v5, 0x0

    .line 203737
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 203738
    iget-object v0, p0, LX/1CB;->A08:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->A0F:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    .line 203739
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v0, 0x3727c5ac    # 1.0E-5f

    .line 203740
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v0, -0x1

    .line 203741
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 203742
    iget-object v0, p0, LX/1CB;->A08:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->A0F:Landroid/content/res/ColorStateList;

    .line 203743
    invoke-static {v0}, LX/0iI;->A01(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 203744
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_4

    .line 203745
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    iget-object v0, p0, LX/1CB;->A08:Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v0, v0, Lcom/google/android/material/tabs/TabLayout;->A0U:Z

    if-eqz v0, :cond_1

    move-object v4, v6

    :cond_1
    if-nez v0, :cond_2

    move-object v6, v3

    :cond_2
    invoke-direct {v1, v2, v4, v6}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object v4, v1

    .line 203746
    :cond_3
    :goto_1
    invoke-static {p0, v4}, LX/0Ha;->A0c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 203747
    iget-object v0, p0, LX/1CB;->A08:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void

    .line 203748
    :cond_4
    invoke-static {v3}, LX/01R;->A0M(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 203749
    invoke-static {v3, v2}, LX/01R;->A17(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 203750
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    aput-object v4, v1, v5

    const/4 v0, 0x1

    aput-object v3, v1, v0

    invoke-direct {v2, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move-object v4, v2

    goto :goto_1

    .line 203751
    :cond_5
    iput-object v6, p0, LX/1CB;->A01:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public final A02(Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 7

    .line 203752
    iget-object v0, p0, LX/1CB;->A07:LX/1CA;

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    .line 203753
    iget-object v0, v0, LX/1CA;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_c

    .line 203754
    invoke-static {v0}, LX/01R;->A0M(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 203755
    :goto_0
    iget-object v0, p0, LX/1CB;->A07:LX/1CA;

    if-eqz v0, :cond_b

    .line 203756
    iget-object v2, v0, LX/1CA;->A06:Ljava/lang/CharSequence;

    :goto_1
    const/16 v1, 0x8

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    if-eqz v4, :cond_a

    .line 203757
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 203758
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 203759
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 203760
    :cond_0
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    if-eqz p1, :cond_1

    if-eqz v6, :cond_9

    .line 203761
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203762
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 203763
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 203764
    :cond_1
    :goto_3
    if-eqz p2, :cond_2

    .line 203765
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_8

    .line 203766
    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    .line 203767
    iget-object v0, p0, LX/1CB;->A08:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->A00(I)I

    move-result v2

    .line 203768
    :goto_4
    iget-object v0, p0, LX/1CB;->A08:Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v0, v0, Lcom/google/android/material/tabs/TabLayout;->A0R:Z

    const/16 v1, 0x11

    if-eqz v0, :cond_6

    .line 203769
    invoke-static {v4}, LX/063;->A03(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    if-eq v2, v0, :cond_2

    .line 203770
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_5

    .line 203771
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 203772
    :goto_5
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 203773
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 203774
    invoke-virtual {p2}, Landroid/widget/ImageView;->requestLayout()V

    .line 203775
    :cond_2
    :goto_6
    iget-object v0, p0, LX/1CB;->A07:LX/1CA;

    if-eqz v0, :cond_4

    .line 203776
    iget-object v0, v0, LX/1CA;->A05:Ljava/lang/CharSequence;

    :goto_7
    if-eqz v6, :cond_3

    move-object v0, v3

    .line 203777
    :cond_3
    invoke-static {p0, v0}, LX/01R;->A1D(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void

    .line 203778
    :cond_4
    move-object v0, v3

    goto :goto_7

    .line 203779
    :cond_5
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_5

    .line 203780
    :cond_6
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v2, v0, :cond_2

    .line 203781
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 203782
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_7

    .line 203783
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 203784
    :goto_8
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 203785
    invoke-virtual {p2}, Landroid/widget/ImageView;->requestLayout()V

    goto :goto_6

    .line 203786
    :cond_7
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_8

    .line 203787
    :cond_8
    const/4 v2, 0x0

    goto :goto_4

    .line 203788
    :cond_9
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 203789
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 203790
    :cond_a
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 203791
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 203792
    :cond_b
    move-object v2, v3

    goto/16 :goto_1

    .line 203793
    :cond_c
    move-object v4, v3

    goto/16 :goto_0
.end method

.method public drawableStateChanged()V
    .locals 3

    .line 203794
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 203795
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawableState()[I

    move-result-object v2

    .line 203796
    iget-object v0, p0, LX/1CB;->A01:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203797
    iget-object v0, p0, LX/1CB;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    if-eqz v1, :cond_1

    .line 203798
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 203799
    iget-object v0, p0, LX/1CB;->A08:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    :cond_1
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 203800
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 203801
    const-class v0, Landroidx/appcompat/app/ActionBar$Tab;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 203802
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 203803
    const-class v0, Landroidx/appcompat/app/ActionBar$Tab;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .line 203804
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 203805
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 203806
    iget-object v0, p0, LX/1CB;->A08:Lcom/google/android/material/tabs/TabLayout;

    .line 203807
    iget v1, v0, Lcom/google/android/material/tabs/TabLayout;->A07:I

    .line 203808
    if-lez v1, :cond_1

    if-eqz v2, :cond_0

    if-le v3, v1, :cond_1

    .line 203809
    :cond_0
    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 203810
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 203811
    iget-object v0, p0, LX/1CB;->A06:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 203812
    iget-object v0, p0, LX/1CB;->A08:Lcom/google/android/material/tabs/TabLayout;

    iget v5, v0, Lcom/google/android/material/tabs/TabLayout;->A01:F

    .line 203813
    iget v3, p0, LX/1CB;->A00:I

    .line 203814
    iget-object v0, p0, LX/1CB;->A04:Landroid/widget/ImageView;

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    const/4 v3, 0x1

    .line 203815
    :cond_2
    :goto_0
    iget-object v0, p0, LX/1CB;->A06:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    .line 203816
    iget-object v0, p0, LX/1CB;->A06:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    .line 203817
    iget-object v0, p0, LX/1CB;->A06:Landroid/widget/TextView;

    invoke-static {v0}, LX/01R;->A04(Landroid/widget/TextView;)I

    move-result v1

    cmpl-float v0, v5, v7

    if-nez v0, :cond_3

    if-ltz v1, :cond_6

    if-eq v3, v1, :cond_6

    .line 203818
    :cond_3
    iget-object v0, p0, LX/1CB;->A08:Lcom/google/android/material/tabs/TabLayout;

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->A03:I

    const/4 v6, 0x0

    if-ne v0, v4, :cond_5

    cmpl-float v0, v5, v7

    if-lez v0, :cond_5

    if-ne v2, v4, :cond_5

    .line 203819
    iget-object v0, p0, LX/1CB;->A06:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 203820
    invoke-virtual {v0, v6}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v1

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    div-float v2, v5, v0

    mul-float/2addr v2, v1

    .line 203821
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    cmpl-float v0, v2, v0

    if-lez v0, :cond_5

    :cond_4
    const/4 v4, 0x0

    :cond_5
    if-eqz v4, :cond_6

    .line 203822
    iget-object v0, p0, LX/1CB;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 203823
    iget-object v0, p0, LX/1CB;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 203824
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_6
    return-void

    .line 203825
    :cond_7
    iget-object v0, p0, LX/1CB;->A06:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-le v0, v4, :cond_2

    .line 203826
    iget-object v0, p0, LX/1CB;->A08:Lcom/google/android/material/tabs/TabLayout;

    iget v5, v0, Lcom/google/android/material/tabs/TabLayout;->A00:F

    goto :goto_0
.end method

.method public performClick()Z
    .locals 2

    .line 203827
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result v1

    .line 203828
    iget-object v0, p0, LX/1CB;->A07:LX/1CA;

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 203829
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->playSoundEffect(I)V

    .line 203830
    :cond_0
    iget-object v0, p0, LX/1CB;->A07:LX/1CA;

    invoke-virtual {v0}, LX/1CA;->A00()V

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public setSelected(Z)V
    .locals 2

    .line 203831
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isSelected()Z

    move-result v1

    const/4 v0, 0x0

    if-eq v1, p1, :cond_0

    const/4 v0, 0x1

    .line 203832
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 203833
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-ge v1, v0, :cond_1

    const/4 v0, 0x4

    .line 203834
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->sendAccessibilityEvent(I)V

    .line 203835
    :cond_1
    iget-object v0, p0, LX/1CB;->A06:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 203836
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 203837
    :cond_2
    iget-object v0, p0, LX/1CB;->A04:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 203838
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 203839
    :cond_3
    iget-object v0, p0, LX/1CB;->A02:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 203840
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_4
    return-void
.end method

.method public setTab(LX/1CA;)V
    .locals 1

    .line 203841
    iget-object v0, p0, LX/1CB;->A07:LX/1CA;

    if-eq p1, v0, :cond_0

    .line 203842
    iput-object p1, p0, LX/1CB;->A07:LX/1CA;

    .line 203843
    invoke-virtual {p0}, LX/1CB;->A00()V

    :cond_0
    return-void
.end method
