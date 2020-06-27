.class public Landroidx/appcompat/widget/AppCompatSpinner;
.super Landroid/widget/Spinner;
.source ""

# interfaces
.implements LX/0Dq;


# static fields
.field public static final A08:[I


# instance fields
.field public A00:I

.field public A01:Landroid/widget/SpinnerAdapter;

.field public A02:LX/0oc;

.field public A03:LX/0ok;

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/graphics/Rect;

.field public final A06:LX/0hN;

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x10102f1

    aput v0, v2, v1

    .line 250739
    sput-object v2, Landroidx/appcompat/widget/AppCompatSpinner;->A08:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 250740
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 250741
    const v1, 0x7f040281

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 250742
    const v0, 0x7f040281

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, -0x1

    .line 250743
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    .line 250744
    move-object v2, p2

    move-object v1, p1

    move v4, p4

    move v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
    .locals 8

    .line 250745
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 250746
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A05:Landroid/graphics/Rect;

    .line 250747
    sget-object v0, LX/0XW;->A0X:[I

    const/4 v2, 0x0

    .line 250748
    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 250749
    new-instance v0, LX/0hN;

    invoke-direct {v0, p0}, LX/0hN;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A06:LX/0hN;

    if-eqz p5, :cond_0

    .line 250750
    new-instance v0, LX/0JV;

    invoke-direct {v0, p1, p5}, LX/0JV;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A04:Landroid/content/Context;

    .line 250751
    :goto_0
    const/4 v0, -0x1

    const/4 v4, 0x0

    if-ne p4, v0, :cond_4

    goto :goto_1

    .line 250752
    :cond_0
    const/4 v0, 0x4

    .line 250753
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_1

    .line 250754
    new-instance v0, LX/0JV;

    invoke-direct {v0, p1, v1}, LX/0JV;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A04:Landroid/content/Context;

    goto :goto_0

    .line 250755
    :cond_1
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A04:Landroid/content/Context;

    goto :goto_0

    .line 250756
    :goto_1
    :try_start_0
    sget-object v0, Landroidx/appcompat/widget/AppCompatSpinner;->A08:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250757
    :try_start_1
    invoke-virtual {v5, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 250758
    invoke-virtual {v5, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v2

    move-object v5, v4

    :goto_2
    :try_start_2
    const-string v1, "AppCompatSpinner"

    const-string v0, "Could not read android:spinnerMode"

    .line 250759
    invoke-static {v1, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 250760
    :catchall_1
    move-exception v0

    move-object v4, v5

    .line 250761
    :goto_3
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 250762
    :cond_2
    throw v0

    .line 250763
    :goto_4
    if-eqz v5, :cond_4

    .line 250764
    :cond_3
    :goto_5
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 250765
    :cond_4
    const/4 v2, 0x1

    if-eqz p4, :cond_8

    if-ne p4, v2, :cond_5

    .line 250766
    new-instance v5, LX/2Xi;

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A04:Landroid/content/Context;

    invoke-direct {v5, p0, v0, p2, p3}, LX/2Xi;-><init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 250767
    iget-object v7, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A04:Landroid/content/Context;

    sget-object v1, LX/0XW;->A0X:[I

    const/4 v0, 0x0

    .line 250768
    new-instance v6, LX/0Xm;

    .line 250769
    invoke-virtual {v7, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {v6, v7, v0}, LX/0Xm;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 250770
    const/4 v7, 0x3

    const/4 v1, -0x2

    .line 250771
    iget-object v0, v6, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v7, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    .line 250772
    iput v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A00:I

    .line 250773
    invoke-virtual {v6, v2}, LX/0Xm;->A01(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 250774
    iget-object v0, v5, LX/21Q;->A0E:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 250775
    const/4 v0, 0x2

    .line 250776
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 250777
    iput-object v0, v5, LX/2Xi;->A02:Ljava/lang/CharSequence;

    .line 250778
    iget-object v0, v6, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 250779
    iput-object v5, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A02:LX/0oc;

    .line 250780
    new-instance v0, LX/21L;

    invoke-direct {v0, p0, p0, v5}, LX/21L;-><init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/view/View;LX/2Xi;)V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A03:LX/0ok;

    .line 250781
    :cond_5
    :goto_6
    const/4 v0, 0x0

    .line 250782
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 250783
    new-instance v1, Landroid/widget/ArrayAdapter;

    const v0, 0x1090008

    invoke-direct {v1, p1, v0, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 250784
    const v0, 0x7f0d0288

    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 250785
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 250786
    :cond_6
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 250787
    iput-boolean v2, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A07:Z

    .line 250788
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A01:Landroid/widget/SpinnerAdapter;

    if-eqz v0, :cond_7

    .line 250789
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 250790
    iput-object v4, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A01:Landroid/widget/SpinnerAdapter;

    .line 250791
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A06:LX/0hN;

    invoke-virtual {v0, p2, p3}, LX/0hN;->A06(Landroid/util/AttributeSet;I)V

    return-void

    .line 250792
    :cond_8
    new-instance v1, LX/21M;

    invoke-direct {v1, p0}, LX/21M;-><init>(Landroidx/appcompat/widget/AppCompatSpinner;)V

    .line 250793
    iput-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A02:LX/0oc;

    const/4 v0, 0x2

    .line 250794
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 250795
    invoke-virtual {v1, v0}, LX/21M;->ALZ(Ljava/lang/CharSequence;)V

    goto :goto_6
.end method


# virtual methods
.method public A00(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .locals 10

    const/4 v9, 0x0

    if-nez p1, :cond_0

    return v9

    .line 250796
    :cond_0
    invoke-virtual {p0}, Landroid/widget/Spinner;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 250797
    invoke-virtual {p0}, Landroid/widget/Spinner;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 250798
    invoke-virtual {p0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 250799
    invoke-interface {p1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v1

    add-int/lit8 v0, v2, 0xf

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int v0, v6, v2

    rsub-int/lit8 v0, v0, 0xf

    sub-int/2addr v2, v0

    .line 250800
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v4, 0x0

    move-object v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v5, v6, :cond_3

    .line 250801
    invoke-interface {p1, v5}, Landroid/widget/SpinnerAdapter;->getItemViewType(I)I

    move-result v0

    if-eq v0, v9, :cond_1

    move-object v3, v4

    move v9, v0

    .line 250802
    :cond_1
    invoke-interface {p1, v5, v3, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 250803
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_2

    .line 250804
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 250805
    :cond_2
    invoke-virtual {v3, v8, v7}, Landroid/view/View;->measure(II)V

    .line 250806
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 250807
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A05:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 250808
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A05:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    :cond_4
    return v2
.end method

.method public A01()V
    .locals 3

    .line 250809
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_0

    .line 250810
    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A02:LX/0oc;

    invoke-virtual {p0}, Landroid/widget/Spinner;->getTextDirection()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/Spinner;->getTextAlignment()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/0oc;->AMB(II)V

    .line 250811
    return-void

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A02:LX/0oc;

    const/4 v0, -0x1

    invoke-interface {v1, v0, v0}, LX/0oc;->AMB(II)V

    return-void
.end method

.method public drawableStateChanged()V
    .locals 1

    .line 250812
    invoke-super {p0}, Landroid/widget/Spinner;->drawableStateChanged()V

    .line 250813
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A06:LX/0hN;

    if-eqz v0, :cond_0

    .line 250814
    invoke-virtual {v0}, LX/0hN;->A00()V

    :cond_0
    return-void
.end method

.method public getDropDownHorizontalOffset()I
    .locals 2

    .line 250815
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A02:LX/0oc;

    if-eqz v0, :cond_0

    .line 250816
    invoke-interface {v0}, LX/0oc;->A5m()I

    move-result v0

    return v0

    .line 250817
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    .line 250818
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownHorizontalOffset()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getDropDownVerticalOffset()I
    .locals 2

    .line 250819
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A02:LX/0oc;

    if-eqz v0, :cond_0

    .line 250820
    invoke-interface {v0}, LX/0oc;->A88()I

    move-result v0

    return v0

    .line 250821
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    .line 250822
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownVerticalOffset()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getDropDownWidth()I
    .locals 2

    .line 250823
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A02:LX/0oc;

    if-eqz v0, :cond_0

    .line 250824
    iget v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A00:I

    return v0

    .line 250825
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    .line 250826
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownWidth()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getInternalPopup()LX/0oc;
    .locals 1

    .line 250827
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A02:LX/0oc;

    return-object v0
.end method

.method public getPopupBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 250828
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A02:LX/0oc;

    if-eqz v0, :cond_0

    .line 250829
    invoke-interface {v0}, LX/0oc;->A4G()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 250830
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    .line 250831
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPopupContext()Landroid/content/Context;
    .locals 1

    .line 250832
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A04:Landroid/content/Context;

    return-object v0
.end method

.method public getPrompt()Ljava/lang/CharSequence;
    .locals 1

    .line 250833
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A02:LX/0oc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0oc;->A5l()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 250834
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A06:LX/0hN;

    if-eqz v0, :cond_1

    .line 250835
    iget-object v0, v0, LX/0hN;->A01:LX/0hU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0hU;->A00:Landroid/content/res/ColorStateList;

    .line 250836
    return-object v0

    .line 250837
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 250838
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 250839
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A06:LX/0hN;

    if-eqz v0, :cond_1

    .line 250840
    iget-object v0, v0, LX/0hN;->A01:LX/0hU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0hU;->A01:Landroid/graphics/PorterDuff$Mode;

    .line 250841
    return-object v0

    .line 250842
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 250843
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 250844
    invoke-super {p0}, Landroid/widget/Spinner;->onDetachedFromWindow()V

    .line 250845
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A02:LX/0oc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0oc;->A9e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250846
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A02:LX/0oc;

    invoke-interface {v0}, LX/0oc;->dismiss()V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 250847
    invoke-super {p0, p1, p2}, Landroid/widget/Spinner;->onMeasure(II)V

    .line 250848
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A02:LX/0oc;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_0

    .line 250849
    invoke-virtual {p0}, Landroid/widget/Spinner;->getMeasuredWidth()I

    move-result v2

    .line 250850
    invoke-virtual {p0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/Spinner;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/AppCompatSpinner;->A00(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v0

    .line 250851
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 250852
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 250853
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 250854
    invoke-virtual {p0}, Landroid/widget/Spinner;->getMeasuredHeight()I

    move-result v0

    .line 250855
    invoke-virtual {p0, v1, v0}, Landroid/widget/Spinner;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 250856
    check-cast p1, LX/0ob;

    .line 250857
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/Spinner;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 250858
    iget-boolean v0, p1, LX/0ob;->A00:Z

    if-eqz v0, :cond_0

    .line 250859
    invoke-virtual {p0}, Landroid/widget/Spinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 250860
    new-instance v0, LX/0oV;

    invoke-direct {v0, p0}, LX/0oV;-><init>(Landroidx/appcompat/widget/AppCompatSpinner;)V

    .line 250861
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 250862
    new-instance v2, LX/0ob;

    .line 250863
    invoke-super {p0}, Landroid/widget/Spinner;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0ob;-><init>(Landroid/os/Parcelable;)V

    .line 250864
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A02:LX/0oc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0oc;->A9e()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v2, LX/0ob;->A00:Z

    return-object v2
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 250865
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A03:LX/0ok;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, LX/0ok;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 250866
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public performClick()Z
    .locals 1

    .line 250867
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A02:LX/0oc;

    if-eqz v0, :cond_1

    .line 250868
    invoke-interface {v0}, LX/0oc;->A9e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 250869
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner;->A01()V

    :cond_0
    const/4 v0, 0x1

    return v0

    .line 250870
    :cond_1
    invoke-super {p0}, Landroid/widget/Spinner;->performClick()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 250871
    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 3

    .line 250872
    iget-boolean v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A07:Z

    if-nez v0, :cond_0

    .line 250873
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A01:Landroid/widget/SpinnerAdapter;

    return-void

    .line 250874
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 250875
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A02:LX/0oc;

    if-eqz v0, :cond_2

    .line 250876
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A04:Landroid/content/Context;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 250877
    :cond_1
    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A02:LX/0oc;

    new-instance v1, LX/0oW;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-direct {v1, p1, v0}, LX/0oW;-><init>(Landroid/widget/SpinnerAdapter;Landroid/content/res/Resources$Theme;)V

    invoke-interface {v2, v1}, LX/0oc;->AL8(Landroid/widget/ListAdapter;)V

    :cond_2
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 250878
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 250879
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A06:LX/0hN;

    if-eqz v0, :cond_0

    .line 250880
    invoke-virtual {v0}, LX/0hN;->A01()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 250881
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundResource(I)V

    .line 250882
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A06:LX/0hN;

    if-eqz v0, :cond_0

    .line 250883
    invoke-virtual {v0, p1}, LX/0hN;->A02(I)V

    :cond_0
    return-void
.end method

.method public setDropDownHorizontalOffset(I)V
    .locals 2

    .line 250884
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A02:LX/0oc;

    if-eqz v0, :cond_1

    .line 250885
    invoke-interface {v0, p1}, LX/0oc;->ALL(I)V

    .line 250886
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A02:LX/0oc;

    invoke-interface {v0, p1}, LX/0oc;->ALK(I)V

    .line 250887
    :cond_0
    return-void

    .line 250888
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 250889
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    return-void
.end method

.method public setDropDownVerticalOffset(I)V
    .locals 2

    .line 250890
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A02:LX/0oc;

    if-eqz v0, :cond_1

    .line 250891
    invoke-interface {v0, p1}, LX/0oc;->ALt(I)V

    .line 250892
    :cond_0
    return-void

    .line 250893
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 250894
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    return-void
.end method

.method public setDropDownWidth(I)V
    .locals 2

    .line 250895
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A02:LX/0oc;

    if-eqz v0, :cond_1

    .line 250896
    iput p1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A00:I

    .line 250897
    :cond_0
    return-void

    .line 250898
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 250899
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    return-void
.end method

.method public setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 250900
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A02:LX/0oc;

    if-eqz v0, :cond_1

    .line 250901
    invoke-interface {v0, p1}, LX/0oc;->AL9(Landroid/graphics/drawable/Drawable;)V

    .line 250902
    :cond_0
    return-void

    .line 250903
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 250904
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPopupBackgroundResource(I)V
    .locals 1

    .line 250905
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/06S;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatSpinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPrompt(Ljava/lang/CharSequence;)V
    .locals 1

    .line 250906
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A02:LX/0oc;

    if-eqz v0, :cond_0

    .line 250907
    invoke-interface {v0, p1}, LX/0oc;->ALZ(Ljava/lang/CharSequence;)V

    .line 250908
    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 250909
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A06:LX/0hN;

    if-eqz v0, :cond_0

    .line 250910
    invoke-virtual {v0, p1}, LX/0hN;->A04(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 250911
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->A06:LX/0hN;

    if-eqz v0, :cond_0

    .line 250912
    invoke-virtual {v0, p1}, LX/0hN;->A05(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
