.class public Landroidx/appcompat/widget/Toolbar;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:Landroid/content/Context;

.field public A0D:Landroid/content/res/ColorStateList;

.field public A0E:Landroid/content/res/ColorStateList;

.field public A0F:Landroid/graphics/drawable/Drawable;

.field public A0G:Landroid/view/View;

.field public A0H:Landroid/widget/ImageButton;

.field public A0I:Landroid/widget/ImageButton;

.field public A0J:Landroid/widget/ImageView;

.field public A0K:Landroid/widget/TextView;

.field public A0L:LX/0XK;

.field public A0M:LX/0Xs;

.field public A0N:LX/2Xh;

.field public A0O:Landroidx/appcompat/widget/ActionMenuView;

.field public A0P:LX/0hq;

.field public A0Q:LX/21U;

.field public A0R:LX/0iR;

.field public A0S:LX/0Zr;

.field public A0T:Ljava/lang/CharSequence;

.field public A0U:Ljava/lang/CharSequence;

.field public A0V:Ljava/lang/CharSequence;

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public final A0Z:LX/0ho;

.field public final A0a:Ljava/lang/Runnable;

.field public final A0b:Ljava/util/ArrayList;

.field public final A0c:Ljava/util/ArrayList;

.field public final A0d:[I

.field public mTitleTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 119859
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 119860
    const v0, 0x7f0402f9

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 119861
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x800013

    .line 119862
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A03:I

    .line 119863
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0c:Ljava/util/ArrayList;

    .line 119864
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0b:Ljava/util/ArrayList;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 119865
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0d:[I

    .line 119866
    new-instance v0, LX/0hn;

    invoke-direct {v0, p0}, LX/0hn;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0Z:LX/0ho;

    .line 119867
    new-instance v0, LX/0hp;

    invoke-direct {v0, p0}, LX/0hp;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0a:Ljava/lang/Runnable;

    .line 119868
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, LX/0XW;->A0c:[I

    const/4 v6, 0x0

    .line 119869
    new-instance v3, LX/0Xm;

    .line 119870
    invoke-virtual {v2, p2, v1, p3, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {v3, v2, v0}, LX/0Xm;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 119871
    const/16 v2, 0x1c

    .line 119872
    iget-object v0, v3, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 119873
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A0B:I

    .line 119874
    const/16 v2, 0x13

    .line 119875
    iget-object v0, v3, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 119876
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A06:I

    .line 119877
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->A03:I

    .line 119878
    iget-object v0, v3, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v6, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    .line 119879
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A03:I

    .line 119880
    const/4 v2, 0x2

    const/16 v1, 0x30

    .line 119881
    iget-object v0, v3, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    .line 119882
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A00:I

    .line 119883
    const/16 v1, 0x16

    .line 119884
    iget-object v0, v3, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    .line 119885
    const/16 v1, 0x1b

    .line 119886
    iget-object v0, v3, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 119887
    if-eqz v0, :cond_0

    .line 119888
    iget-object v0, v3, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    .line 119889
    :cond_0
    iput v2, p0, Landroidx/appcompat/widget/Toolbar;->A07:I

    iput v2, p0, Landroidx/appcompat/widget/Toolbar;->A0A:I

    iput v2, p0, Landroidx/appcompat/widget/Toolbar;->A08:I

    iput v2, p0, Landroidx/appcompat/widget/Toolbar;->A09:I

    .line 119890
    const/16 v2, 0x19

    const/4 v1, -0x1

    .line 119891
    iget-object v0, v3, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    .line 119892
    if-ltz v0, :cond_1

    .line 119893
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A09:I

    .line 119894
    :cond_1
    const/16 v2, 0x18

    .line 119895
    iget-object v0, v3, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    .line 119896
    if-ltz v0, :cond_2

    .line 119897
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A08:I

    .line 119898
    :cond_2
    const/16 v2, 0x1a

    .line 119899
    iget-object v0, v3, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    .line 119900
    if-ltz v0, :cond_3

    .line 119901
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A0A:I

    .line 119902
    :cond_3
    const/16 v2, 0x17

    .line 119903
    iget-object v0, v3, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    .line 119904
    if-ltz v0, :cond_4

    .line 119905
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A07:I

    .line 119906
    :cond_4
    const/16 v2, 0xd

    .line 119907
    iget-object v0, v3, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 119908
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A04:I

    .line 119909
    const/high16 v8, -0x80000000

    .line 119910
    const/16 v2, 0x9

    const/high16 v1, -0x80000000

    .line 119911
    iget-object v0, v3, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    .line 119912
    const/4 v2, 0x5

    .line 119913
    iget-object v0, v3, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    .line 119914
    const/4 v2, 0x7

    .line 119915
    iget-object v0, v3, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 119916
    const/16 v2, 0x8

    .line 119917
    iget-object v0, v3, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 119918
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0P:LX/0hq;

    if-nez v0, :cond_5

    .line 119919
    new-instance v0, LX/0hq;

    invoke-direct {v0}, LX/0hq;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0P:LX/0hq;

    .line 119920
    :cond_5
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0P:LX/0hq;

    .line 119921
    iput-boolean v6, v0, LX/0hq;->A06:Z

    if-eq v4, v8, :cond_6

    .line 119922
    iput v4, v0, LX/0hq;->A01:I

    iput v4, v0, LX/0hq;->A03:I

    :cond_6
    if-eq v1, v8, :cond_7

    .line 119923
    iput v1, v0, LX/0hq;->A02:I

    iput v1, v0, LX/0hq;->A04:I

    :cond_7
    if-ne v7, v8, :cond_8

    if-eq v5, v8, :cond_9

    .line 119924
    :cond_8
    invoke-virtual {v0, v7, v5}, LX/0hq;->A00(II)V

    .line 119925
    :cond_9
    const/16 v2, 0xa

    const/high16 v1, -0x80000000

    .line 119926
    iget-object v0, v3, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    .line 119927
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A02:I

    .line 119928
    const/4 v2, 0x6

    .line 119929
    iget-object v0, v3, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    .line 119930
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A01:I

    .line 119931
    const/4 v0, 0x4

    invoke-virtual {v3, v0}, LX/0Xm;->A01(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0F:Landroid/graphics/drawable/Drawable;

    .line 119932
    const/4 v1, 0x3

    .line 119933
    iget-object v0, v3, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 119934
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0T:Ljava/lang/CharSequence;

    .line 119935
    const/16 v1, 0x15

    .line 119936
    iget-object v0, v3, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 119937
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 119938
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 119939
    :cond_a
    const/16 v1, 0x12

    .line 119940
    iget-object v0, v3, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 119941
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 119942
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 119943
    :cond_b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/content/Context;

    .line 119944
    const/16 v2, 0x11

    .line 119945
    iget-object v0, v3, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 119946
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    .line 119947
    const/16 v0, 0x10

    invoke-virtual {v3, v0}, LX/0Xm;->A01(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 119948
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 119949
    :cond_c
    const/16 v1, 0xf

    .line 119950
    iget-object v0, v3, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 119951
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 119952
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 119953
    :cond_d
    const/16 v0, 0xb

    invoke-virtual {v3, v0}, LX/0Xm;->A01(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 119954
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 119955
    :cond_e
    const/16 v1, 0xc

    .line 119956
    iget-object v0, v3, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 119957
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 119958
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    .line 119959
    :cond_f
    const/16 v1, 0x1d

    .line 119960
    iget-object v0, v3, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 119961
    if-eqz v0, :cond_10

    .line 119962
    invoke-virtual {v3, v1}, LX/0Xm;->A00(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 119963
    :cond_10
    const/16 v1, 0x14

    .line 119964
    iget-object v0, v3, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 119965
    if-eqz v0, :cond_11

    .line 119966
    invoke-virtual {v3, v1}, LX/0Xm;->A00(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 119967
    :cond_11
    const/16 v1, 0xe

    .line 119968
    iget-object v0, v3, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 119969
    if-eqz v0, :cond_12

    .line 119970
    const/16 v2, 0xe

    .line 119971
    iget-object v0, v3, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 119972
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 119973
    :cond_12
    iget-object v0, v3, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static final A00(Landroid/view/View;)I
    .locals 2

    .line 119974
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 119975
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_0

    .line 119976
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    .line 119977
    :goto_0
    invoke-static {p0}, LX/063;->A03(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    add-int/2addr v0, v1

    return v0

    .line 119978
    :cond_0
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0
.end method

.method public static final A01(Landroid/view/View;)I
    .locals 1

    .line 119979
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 119980
    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p0, v0

    return p0
.end method

.method public static A02(Landroid/view/ViewGroup$LayoutParams;)LX/0iV;
    .locals 1

    .line 119981
    instance-of v0, p0, LX/0iV;

    if-eqz v0, :cond_0

    .line 119982
    new-instance v0, LX/0iV;

    check-cast p0, LX/0iV;

    invoke-direct {v0, p0}, LX/0iV;-><init>(LX/0iV;)V

    return-object v0

    .line 119983
    :cond_0
    instance-of v0, p0, LX/0Wh;

    if-eqz v0, :cond_1

    .line 119984
    new-instance v0, LX/0iV;

    check-cast p0, LX/0Wh;

    invoke-direct {v0, p0}, LX/0iV;-><init>(LX/0Wh;)V

    return-object v0

    .line 119985
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    .line 119986
    new-instance v0, LX/0iV;

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p0}, LX/0iV;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 119987
    :cond_2
    new-instance v0, LX/0iV;

    invoke-direct {v0, p0}, LX/0iV;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 120167
    new-instance v1, LX/0nz;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0nz;-><init>(Landroid/content/Context;)V

    return-object v1
.end method


# virtual methods
.method public final A03(Landroid/view/View;I)I
    .locals 8

    .line 119988
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, LX/0iV;

    .line 119989
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    const/4 v6, 0x0

    sub-int v0, v7, p2

    shr-int/lit8 v4, v0, 0x1

    if-gtz p2, :cond_0

    .line 119990
    const/4 v4, 0x0

    .line 119991
    :cond_0
    iget v0, v5, LX/0Wh;->A00:I

    and-int/lit8 v3, v0, 0x70

    const/16 v0, 0x10

    const/16 v2, 0x50

    const/16 v1, 0x30

    if-eq v3, v0, :cond_1

    if-eq v3, v1, :cond_1

    if-eq v3, v2, :cond_1

    .line 119992
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A03:I

    and-int/lit8 v3, v0, 0x70

    :cond_1
    if-eq v3, v1, :cond_5

    if-eq v3, v2, :cond_4

    .line 119993
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    .line 119994
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    .line 119995
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    sub-int v0, v2, v4

    sub-int/2addr v0, v3

    sub-int/2addr v0, v7

    .line 119996
    shr-int/lit8 v1, v0, 0x1

    .line 119997
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ge v1, v0, :cond_3

    move v1, v0

    .line 119998
    :cond_2
    :goto_0
    add-int/2addr v4, v1

    return v4

    .line 119999
    :cond_3
    sub-int/2addr v2, v3

    sub-int/2addr v2, v7

    sub-int/2addr v2, v1

    sub-int/2addr v2, v4

    .line 120000
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-ge v2, v0, :cond_2

    sub-int/2addr v0, v2

    sub-int/2addr v1, v0

    .line 120001
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    .line 120002
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v7

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v1, v0

    sub-int/2addr v1, v4

    return v1

    .line 120003
    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    sub-int/2addr v0, v4

    return v0
.end method

.method public final A04(Landroid/view/View;IIII[I)I
    .locals 7

    .line 120004
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120005
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v5, 0x0

    aget v0, p6, v5

    sub-int/2addr v6, v0

    .line 120006
    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v1, 0x1

    aget v0, p6, v1

    sub-int/2addr v2, v0

    .line 120007
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 120008
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v4, v0

    neg-int v0, v6

    .line 120009
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, p6, v5

    neg-int v0, v2

    .line 120010
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, p6, v1

    .line 120011
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, v4

    add-int/2addr v1, p3

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 120012
    invoke-static {p2, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    .line 120013
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    add-int/2addr v1, p5

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 120014
    invoke-static {p4, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    .line 120015
    invoke-virtual {p1, v2, v0}, Landroid/view/View;->measure(II)V

    .line 120016
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v4

    return v0
.end method

.method public final A05(Landroid/view/View;I[II)I
    .locals 6

    .line 120017
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, LX/0iV;

    .line 120018
    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v1, 0x0

    aget v0, p3, v1

    sub-int/2addr v2, v0

    .line 120019
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v4, p2

    neg-int v0, v2

    .line 120020
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, p3, v1

    .line 120021
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/widget/Toolbar;->A03(Landroid/view/View;I)I

    move-result v3

    .line 120022
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int v1, v4, v2

    .line 120023
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p1, v4, v3, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 120024
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, v4

    return v2
.end method

.method public final A06(Landroid/view/View;I[II)I
    .locals 5

    .line 120025
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, LX/0iV;

    .line 120026
    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v2, 0x1

    aget v0, p3, v2

    sub-int/2addr v3, v0

    const/4 v1, 0x0

    .line 120027
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr p2, v0

    neg-int v0, v3

    .line 120028
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, p3, v2

    .line 120029
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/widget/Toolbar;->A03(Landroid/view/View;I)I

    move-result v3

    .line 120030
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int v1, p2, v2

    .line 120031
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p1, v1, v3, p2, v0}, Landroid/view/View;->layout(IIII)V

    .line 120032
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v0

    sub-int/2addr p2, v2

    return p2
.end method

.method public A07()V
    .locals 4

    .line 120033
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0H:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    .line 120034
    new-instance v3, LX/0iU;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f0402f8

    invoke-direct {v3, v2, v1, v0}, LX/0iU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 120035
    iput-object v3, p0, Landroidx/appcompat/widget/Toolbar;->A0H:Landroid/widget/ImageButton;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v0}, LX/0iU;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120036
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0H:Landroid/widget/ImageButton;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0T:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 120037
    new-instance v2, LX/0iV;

    const/4 v0, -0x2

    invoke-direct {v2, v0, v0}, LX/0iV;-><init>(II)V

    .line 120038
    const v1, 0x800003

    .line 120039
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A00:I

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v1, v0

    iput v1, v2, LX/0Wh;->A00:I

    const/4 v0, 0x2

    .line 120040
    iput v0, v2, LX/0iV;->A00:I

    .line 120041
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0H:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120042
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0H:Landroid/widget/ImageButton;

    new-instance v0, LX/0pM;

    invoke-direct {v0, p0}, LX/0pM;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final A08()V
    .locals 3

    .line 120043
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->A09()V

    .line 120044
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    .line 120045
    iget-object v0, v1, Landroidx/appcompat/widget/ActionMenuView;->A06:LX/0Xg;

    .line 120046
    if-nez v0, :cond_1

    .line 120047
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    move-result-object v2

    check-cast v2, LX/0Xg;

    .line 120048
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0Q:LX/21U;

    if-nez v0, :cond_0

    .line 120049
    new-instance v0, LX/21U;

    invoke-direct {v0, p0}, LX/21U;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0Q:LX/21U;

    .line 120050
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setExpandedActionViewsExclusive(Z)V

    .line 120051
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0Q:LX/21U;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/content/Context;

    invoke-virtual {v2, v1, v0}, LX/0Xg;->A0D(LX/0Xp;Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public final A09()V
    .locals 3

    .line 120052
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    if-nez v0, :cond_0

    .line 120053
    new-instance v2, Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    .line 120054
    invoke-direct {v2, v1, v0}, Landroidx/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120055
    iput-object v2, p0, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A05:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    .line 120056
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0Z:LX/0ho;

    .line 120057
    iput-object v0, v2, Landroidx/appcompat/widget/ActionMenuView;->A09:LX/0ho;

    .line 120058
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0M:LX/0Xs;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0L:LX/0XK;

    invoke-virtual {v2, v1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setMenuCallbacks(LX/0Xs;LX/0XK;)V

    .line 120059
    new-instance v2, LX/0iV;

    const/4 v0, -0x2

    invoke-direct {v2, v0, v0}, LX/0iV;-><init>(II)V

    .line 120060
    const v1, 0x800005

    .line 120061
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A00:I

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v1, v0

    iput v1, v2, LX/0Wh;->A00:I

    .line 120062
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120063
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/Toolbar;->A0D(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final A0A()V
    .locals 4

    .line 120064
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0I:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    .line 120065
    new-instance v3, LX/0iU;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f0402f8

    invoke-direct {v3, v2, v1, v0}, LX/0iU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v3, p0, Landroidx/appcompat/widget/Toolbar;->A0I:Landroid/widget/ImageButton;

    .line 120066
    new-instance v2, LX/0iV;

    const/4 v0, -0x2

    invoke-direct {v2, v0, v0}, LX/0iV;-><init>(II)V

    .line 120067
    const v1, 0x800003

    .line 120068
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A00:I

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v1, v0

    iput v1, v2, LX/0Wh;->A00:I

    .line 120069
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0I:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public A0B(II)V
    .locals 2

    .line 120070
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0P:LX/0hq;

    if-nez v0, :cond_0

    .line 120071
    new-instance v0, LX/0hq;

    invoke-direct {v0}, LX/0hq;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0P:LX/0hq;

    .line 120072
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0P:LX/0hq;

    const/4 v0, 0x0

    .line 120073
    iput-boolean v0, v1, LX/0hq;->A06:Z

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_1

    .line 120074
    iput p1, v1, LX/0hq;->A01:I

    iput p1, v1, LX/0hq;->A03:I

    :cond_1
    if-eq p2, v0, :cond_2

    .line 120075
    iput p2, v1, LX/0hq;->A02:I

    iput p2, v1, LX/0hq;->A04:I

    :cond_2
    return-void
.end method

.method public final A0C(Landroid/view/View;IIIII)V
    .locals 4

    .line 120076
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120077
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    add-int/2addr v1, p3

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 120078
    invoke-static {p2, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v3

    .line 120079
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    add-int/2addr v1, p5

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 120080
    invoke-static {p4, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    .line 120081
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1

    if-ltz p6, :cond_1

    if-eqz v0, :cond_0

    .line 120082
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v0, p6}, Ljava/lang/Math;->min(II)I

    move-result p6

    .line 120083
    :cond_0
    invoke-static {p6, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 120084
    :cond_1
    invoke-virtual {p1, v3, v2}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final A0D(Landroid/view/View;Z)V
    .locals 2

    .line 120085
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_0

    .line 120086
    new-instance v1, LX/0iV;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, LX/0iV;-><init>(II)V

    .line 120087
    :goto_0
    const/4 v0, 0x1

    .line 120088
    iput v0, v1, LX/0iV;->A00:I

    if-eqz p2, :cond_2

    .line 120089
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0G:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 120090
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120091
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120092
    return-void

    .line 120093
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 120094
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->A02(Landroid/view/ViewGroup$LayoutParams;)LX/0iV;

    move-result-object v1

    goto :goto_0

    .line 120095
    :cond_1
    check-cast v1, LX/0iV;

    goto :goto_0

    .line 120096
    :cond_2
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final A0E(Ljava/util/List;I)V
    .locals 9

    .line 120097
    invoke-static {p0}, LX/0Ha;->A05(Landroid/view/View;)I

    move-result v0

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    .line 120098
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    .line 120099
    invoke-static {p0}, LX/0Ha;->A05(Landroid/view/View;)I

    move-result v0

    .line 120100
    invoke-static {p2, v0}, LX/063;->A01(II)I

    move-result v8

    .line 120101
    invoke-interface {p1}, Ljava/util/List;->clear()V

    if-eqz v1, :cond_4

    sub-int/2addr v6, v2

    :goto_0
    if-ltz v6, :cond_8

    .line 120102
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 120103
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/0iV;

    .line 120104
    iget v0, v1, LX/0iV;->A00:I

    if-nez v0, :cond_2

    invoke-virtual {p0, v5}, Landroidx/appcompat/widget/Toolbar;->A0I(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v1, LX/0Wh;->A00:I

    .line 120105
    invoke-static {p0}, LX/0Ha;->A05(Landroid/view/View;)I

    move-result v4

    .line 120106
    invoke-static {v0, v4}, LX/063;->A01(II)I

    move-result v0

    and-int/lit8 v3, v0, 0x7

    const/4 v2, 0x1

    if-eq v3, v2, :cond_3

    const/4 v1, 0x3

    if-eq v3, v1, :cond_3

    const/4 v0, 0x5

    if-eq v3, v0, :cond_3

    if-ne v4, v2, :cond_1

    const/4 v1, 0x5

    .line 120107
    :cond_1
    :goto_1
    if-ne v1, v8, :cond_2

    .line 120108
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    .line 120109
    :cond_3
    move v1, v3

    goto :goto_1

    .line 120110
    :cond_4
    :goto_2
    if-ge v7, v6, :cond_8

    .line 120111
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 120112
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/0iV;

    .line 120113
    iget v0, v1, LX/0iV;->A00:I

    if-nez v0, :cond_6

    invoke-virtual {p0, v5}, Landroidx/appcompat/widget/Toolbar;->A0I(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v1, LX/0Wh;->A00:I

    .line 120114
    invoke-static {p0}, LX/0Ha;->A05(Landroid/view/View;)I

    move-result v4

    .line 120115
    invoke-static {v0, v4}, LX/063;->A01(II)I

    move-result v0

    and-int/lit8 v3, v0, 0x7

    const/4 v2, 0x1

    if-eq v3, v2, :cond_7

    const/4 v1, 0x3

    if-eq v3, v1, :cond_7

    const/4 v0, 0x5

    if-eq v3, v0, :cond_7

    if-ne v4, v2, :cond_5

    const/4 v1, 0x5

    .line 120116
    :cond_5
    :goto_3
    if-ne v1, v8, :cond_6

    .line 120117
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 120118
    :cond_7
    move v1, v3

    goto :goto_3

    .line 120119
    :cond_8
    return-void
.end method

.method public A0F()Z
    .locals 2

    .line 120120
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_2

    .line 120121
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A08:LX/2Xh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2Xh;->A03()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    .line 120122
    :cond_1
    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    return v0
.end method

.method public A0G()Z
    .locals 2

    .line 120123
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_2

    .line 120124
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A08:LX/2Xh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2Xh;->A04()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    .line 120125
    :cond_1
    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    return v0
.end method

.method public final A0H(Landroid/view/View;)Z
    .locals 2

    .line 120126
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A0I(Landroid/view/View;)Z
    .locals 3

    if-eqz p1, :cond_0

    .line 120127
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v1, 0x8

    const/4 v0, 0x1

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2

    .line 120128
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v1, p1, LX/0iV;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 120129
    new-instance v1, LX/0iV;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, LX/0iV;-><init>(II)V

    .line 120130
    return-object v1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 120131
    new-instance v1, LX/0iV;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, LX/0iV;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120132
    return-object v1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 120133
    invoke-static {p1}, Landroidx/appcompat/widget/Toolbar;->A02(Landroid/view/ViewGroup$LayoutParams;)LX/0iV;

    move-result-object v0

    return-object v0
.end method

.method public getCollapseContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 120134
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0H:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCollapseIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 120135
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0H:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getContentInsetEnd()I
    .locals 2

    .line 120136
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0P:LX/0hq;

    if-eqz v1, :cond_1

    .line 120137
    iget-boolean v0, v1, LX/0hq;->A07:Z

    if-eqz v0, :cond_0

    iget v0, v1, LX/0hq;->A03:I

    return v0

    :cond_0
    iget v0, v1, LX/0hq;->A04:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getContentInsetEndWithActions()I
    .locals 2

    .line 120138
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->A01:I

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_0

    .line 120139
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    move-result v1

    :cond_0
    return v1
.end method

.method public getContentInsetLeft()I
    .locals 1

    .line 120140
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0P:LX/0hq;

    if-eqz v0, :cond_0

    .line 120141
    iget v0, v0, LX/0hq;->A03:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getContentInsetRight()I
    .locals 1

    .line 120142
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0P:LX/0hq;

    if-eqz v0, :cond_0

    .line 120143
    iget v0, v0, LX/0hq;->A04:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getContentInsetStart()I
    .locals 2

    .line 120144
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0P:LX/0hq;

    if-eqz v1, :cond_1

    .line 120145
    iget-boolean v0, v1, LX/0hq;->A07:Z

    if-eqz v0, :cond_0

    iget v0, v1, LX/0hq;->A04:I

    return v0

    :cond_0
    iget v0, v1, LX/0hq;->A03:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getContentInsetStartWithNavigation()I
    .locals 2

    .line 120146
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->A02:I

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_0

    .line 120147
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    move-result v1

    :cond_0
    return v1
.end method

.method public getCurrentContentInsetEnd()I
    .locals 3

    .line 120148
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 120149
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A06:LX/0Xg;

    .line 120150
    if-eqz v0, :cond_0

    .line 120151
    invoke-virtual {v0}, LX/0Xg;->hasVisibleItems()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    .line 120152
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    move-result v1

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A01:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 120153
    return v0

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    move-result v0

    return v0
.end method

.method public getCurrentContentInsetLeft()I
    .locals 2

    .line 120154
    invoke-static {p0}, LX/0Ha;->A05(Landroid/view/View;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 120155
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    move-result v0

    .line 120156
    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    move-result v0

    return v0
.end method

.method public getCurrentContentInsetRight()I
    .locals 2

    .line 120157
    invoke-static {p0}, LX/0Ha;->A05(Landroid/view/View;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 120158
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    move-result v0

    .line 120159
    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    move-result v0

    return v0
.end method

.method public getCurrentContentInsetStart()I
    .locals 3

    .line 120160
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 120161
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    move-result v2

    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->A02:I

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 120162
    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    move-result v0

    return v0
.end method

.method public getLogo()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 120163
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0J:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLogoDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 120164
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0J:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .line 120165
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->A08()V

    .line 120166
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public getNavigationContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 120168
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0I:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNavigationIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 120169
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0I:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOuterActionMenuPresenter()LX/2Xh;
    .locals 1

    .line 120170
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0N:LX/2Xh;

    return-object v0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 120171
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->A08()V

    .line 120172
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getPopupContext()Landroid/content/Context;
    .locals 1

    .line 120173
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/content/Context;

    return-object v0
.end method

.method public getPopupTheme()I
    .locals 1

    .line 120174
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A05:I

    return v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 120175
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0U:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getSubtitleTextView()Landroid/widget/TextView;
    .locals 1

    .line 120176
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 120177
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0V:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleMarginBottom()I
    .locals 1

    .line 120178
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A07:I

    return v0
.end method

.method public getTitleMarginEnd()I
    .locals 1

    .line 120179
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A08:I

    return v0
.end method

.method public getTitleMarginStart()I
    .locals 1

    .line 120180
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A09:I

    return v0
.end method

.method public getTitleMarginTop()I
    .locals 1

    .line 120181
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A0A:I

    return v0
.end method

.method public final getTitleTextView()Landroid/widget/TextView;
    .locals 1

    .line 120182
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getWrapper()LX/0Zq;
    .locals 2

    .line 120183
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0S:LX/0Zr;

    if-nez v0, :cond_0

    .line 120184
    new-instance v1, LX/0Zr;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0Zr;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0S:LX/0Zr;

    .line 120185
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0S:LX/0Zr;

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 120186
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 120187
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 120188
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    const/4 v3, 0x0

    const/16 v2, 0x9

    if-ne v4, v2, :cond_0

    .line 120189
    iput-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->A0X:Z

    .line 120190
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/Toolbar;->A0X:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 120191
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-ne v4, v2, :cond_1

    if-nez v0, :cond_1

    .line 120192
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->A0X:Z

    :cond_1
    const/16 v0, 0xa

    if-eq v4, v0, :cond_2

    const/4 v0, 0x3

    if-ne v4, v0, :cond_3

    .line 120193
    :cond_2
    iput-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->A0X:Z

    :cond_3
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 21

    move-object/from16 v5, p0

    .line 120194
    invoke-static/range {p0 .. p0}, LX/0Ha;->A05(Landroid/view/View;)I

    move-result v1

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/16 v20, 0x0

    if-ne v1, v0, :cond_0

    const/16 v20, 0x1

    .line 120195
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v19

    .line 120196
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v7

    .line 120197
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v10

    .line 120198
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v18

    .line 120199
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    .line 120200
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v17

    sub-int v8, v19, v18

    .line 120201
    iget-object v4, v5, Landroidx/appcompat/widget/Toolbar;->A0d:[I

    .line 120202
    aput v2, v4, v0

    aput v2, v4, v2

    .line 120203
    invoke-static/range {p0 .. p0}, LX/0Ha;->A06(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_1f

    sub-int v3, p5, p3

    .line 120204
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 120205
    :goto_0
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0I:Landroid/widget/ImageButton;

    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/Toolbar;->A0I(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0I:Landroid/widget/ImageButton;

    if-eqz v20, :cond_1d

    .line 120206
    invoke-virtual {v5, v0, v8, v4, v6}, Landroidx/appcompat/widget/Toolbar;->A06(Landroid/view/View;I[II)I

    move-result v9

    move v11, v10

    .line 120207
    :goto_1
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0H:Landroid/widget/ImageButton;

    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/Toolbar;->A0I(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0H:Landroid/widget/ImageButton;

    if-eqz v20, :cond_1c

    .line 120208
    invoke-virtual {v5, v0, v9, v4, v6}, Landroidx/appcompat/widget/Toolbar;->A06(Landroid/view/View;I[II)I

    move-result v9

    .line 120209
    :cond_1
    :goto_2
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/Toolbar;->A0I(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v20, :cond_1b

    .line 120210
    invoke-virtual {v5, v0, v11, v4, v6}, Landroidx/appcompat/widget/Toolbar;->A05(Landroid/view/View;I[II)I

    move-result v11

    .line 120211
    :cond_2
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetLeft()I

    move-result v3

    .line 120212
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetRight()I

    move-result v12

    sub-int v0, v3, v11

    .line 120213
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v4, v2

    sub-int v0, v8, v9

    sub-int v0, v12, v0

    .line 120214
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v0, 0x1

    aput v2, v4, v0

    .line 120215
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr v8, v12

    .line 120216
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 120217
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0G:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/Toolbar;->A0I(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0G:Landroid/view/View;

    if-eqz v20, :cond_1a

    .line 120218
    invoke-virtual {v5, v0, v9, v4, v6}, Landroidx/appcompat/widget/Toolbar;->A06(Landroid/view/View;I[II)I

    move-result v9

    .line 120219
    :cond_3
    :goto_4
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0J:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/Toolbar;->A0I(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0J:Landroid/widget/ImageView;

    if-eqz v20, :cond_19

    .line 120220
    invoke-virtual {v5, v0, v9, v4, v6}, Landroidx/appcompat/widget/Toolbar;->A06(Landroid/view/View;I[II)I

    move-result v9

    .line 120221
    :cond_4
    :goto_5
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/Toolbar;->A0I(Landroid/view/View;)Z

    move-result v16

    .line 120222
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/Toolbar;->A0I(Landroid/view/View;)Z

    move-result v15

    if-eqz v16, :cond_18

    .line 120223
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, LX/0iV;

    .line 120224
    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v14, v2

    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v14, v0

    const/4 v0, 0x0

    add-int/2addr v14, v0

    :goto_6
    if-eqz v15, :cond_5

    .line 120225
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, LX/0iV;

    .line 120226
    iget v8, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v8

    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    add-int/2addr v14, v2

    :cond_5
    if-nez v16, :cond_6

    if-eqz v15, :cond_a

    :cond_6
    if-eqz v16, :cond_17

    .line 120227
    iget-object v2, v5, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    :goto_7
    if-eqz v15, :cond_16

    .line 120228
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/TextView;

    .line 120229
    :goto_8
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, LX/0iV;

    .line 120230
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, LX/0iV;

    if-eqz v16, :cond_7

    .line 120231
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    if-gtz v0, :cond_8

    :cond_7
    if-eqz v15, :cond_15

    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/TextView;

    .line 120232
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_15

    :cond_8
    const/4 v13, 0x1

    .line 120233
    :goto_9
    iget v0, v5, Landroidx/appcompat/widget/Toolbar;->A03:I

    and-int/lit8 v2, v0, 0x70

    const/16 v0, 0x30

    if-eq v2, v0, :cond_14

    const/16 v0, 0x50

    if-eq v2, v0, :cond_13

    sub-int v0, v7, v1

    sub-int v0, v0, v17

    sub-int/2addr v0, v14

    .line 120234
    shr-int/lit8 v8, v0, 0x1

    .line 120235
    iget v2, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v5, Landroidx/appcompat/widget/Toolbar;->A0A:I

    add-int/2addr v2, v0

    if-ge v8, v2, :cond_12

    move v8, v2

    .line 120236
    :cond_9
    :goto_a
    add-int/2addr v1, v8

    .line 120237
    :goto_b
    if-eqz v20, :cond_e

    if-eqz v13, :cond_d

    .line 120238
    iget v8, v5, Landroidx/appcompat/widget/Toolbar;->A09:I

    const/4 v7, 0x1

    :goto_c
    aget v0, v4, v7

    sub-int/2addr v8, v0

    const/4 v2, 0x0

    .line 120239
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v9, v0

    neg-int v0, v8

    .line 120240
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v4, v7

    if-eqz v16, :cond_c

    .line 120241
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, LX/0iV;

    .line 120242
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    sub-int v8, v9, v0

    .line 120243
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v1

    .line 120244
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v8, v1, v9, v2}, Landroid/widget/TextView;->layout(IIII)V

    .line 120245
    iget v0, v5, Landroidx/appcompat/widget/Toolbar;->A08:I

    sub-int/2addr v8, v0

    .line 120246
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v1, v2, v0

    :goto_d
    if-eqz v15, :cond_b

    .line 120247
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0iV;

    .line 120248
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    .line 120249
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    sub-int v7, v9, v0

    .line 120250
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v1

    .line 120251
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/TextView;

    invoke-virtual {v0, v7, v1, v9, v2}, Landroid/widget/TextView;->layout(IIII)V

    .line 120252
    iget v0, v5, Landroidx/appcompat/widget/Toolbar;->A08:I

    sub-int v0, v9, v0

    .line 120253
    :goto_e
    if-eqz v13, :cond_a

    .line 120254
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 120255
    :cond_a
    :goto_f
    iget-object v1, v5, Landroidx/appcompat/widget/Toolbar;->A0c:Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-virtual {v5, v1, v0}, Landroidx/appcompat/widget/Toolbar;->A0E(Ljava/util/List;I)V

    .line 120256
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_10
    if-ge v1, v2, :cond_20

    .line 120257
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v5, v0, v3, v4, v6}, Landroidx/appcompat/widget/Toolbar;->A05(Landroid/view/View;I[II)I

    move-result v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    .line 120258
    :cond_b
    move v0, v9

    goto :goto_e

    .line 120259
    :cond_c
    move v8, v9

    goto :goto_d

    .line 120260
    :cond_d
    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_c

    .line 120261
    :cond_e
    if-eqz v13, :cond_11

    .line 120262
    iget v7, v5, Landroidx/appcompat/widget/Toolbar;->A09:I

    const/4 v2, 0x0

    :goto_11
    aget v0, v4, v2

    sub-int/2addr v7, v0

    .line 120263
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v3, v0

    neg-int v0, v7

    .line 120264
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v4, v2

    if-eqz v16, :cond_10

    .line 120265
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, LX/0iV;

    .line 120266
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v3

    .line 120267
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v1

    .line 120268
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v1, v8, v2}, Landroid/widget/TextView;->layout(IIII)V

    .line 120269
    iget v0, v5, Landroidx/appcompat/widget/Toolbar;->A08:I

    add-int/2addr v8, v0

    .line 120270
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v1, v2, v0

    :goto_12
    if-eqz v15, :cond_f

    .line 120271
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0iV;

    .line 120272
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    .line 120273
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v3

    .line 120274
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v1

    .line 120275
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v1, v7, v2}, Landroid/widget/TextView;->layout(IIII)V

    .line 120276
    iget v0, v5, Landroidx/appcompat/widget/Toolbar;->A08:I

    add-int/2addr v7, v0

    .line 120277
    :goto_13
    if-eqz v13, :cond_a

    .line 120278
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto/16 :goto_f

    .line 120279
    :cond_f
    move v7, v3

    goto :goto_13

    .line 120280
    :cond_10
    move v8, v3

    goto :goto_12

    .line 120281
    :cond_11
    const/4 v2, 0x0

    const/4 v7, 0x0

    goto :goto_11

    .line 120282
    :cond_12
    sub-int v7, v7, v17

    sub-int/2addr v7, v14

    sub-int/2addr v7, v8

    sub-int/2addr v7, v1

    .line 120283
    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v2, v5, Landroidx/appcompat/widget/Toolbar;->A07:I

    add-int/2addr v0, v2

    if-ge v7, v0, :cond_9

    .line 120284
    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    sub-int/2addr v0, v7

    sub-int/2addr v8, v0

    const/4 v0, 0x0

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto/16 :goto_a

    :cond_13
    sub-int v7, v7, v17

    .line 120285
    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v7, v0

    iget v0, v5, Landroidx/appcompat/widget/Toolbar;->A07:I

    sub-int/2addr v7, v0

    sub-int v1, v7, v14

    goto/16 :goto_b

    .line 120286
    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v5, Landroidx/appcompat/widget/Toolbar;->A0A:I

    add-int/2addr v1, v0

    goto/16 :goto_b

    .line 120287
    :cond_15
    const/4 v13, 0x0

    goto/16 :goto_9

    .line 120288
    :cond_16
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    goto/16 :goto_8

    .line 120289
    :cond_17
    iget-object v2, v5, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/TextView;

    goto/16 :goto_7

    .line 120290
    :cond_18
    const/4 v14, 0x0

    goto/16 :goto_6

    .line 120291
    :cond_19
    invoke-virtual {v5, v0, v3, v4, v6}, Landroidx/appcompat/widget/Toolbar;->A05(Landroid/view/View;I[II)I

    move-result v3

    goto/16 :goto_5

    .line 120292
    :cond_1a
    invoke-virtual {v5, v0, v3, v4, v6}, Landroidx/appcompat/widget/Toolbar;->A05(Landroid/view/View;I[II)I

    move-result v3

    goto/16 :goto_4

    .line 120293
    :cond_1b
    invoke-virtual {v5, v0, v9, v4, v6}, Landroidx/appcompat/widget/Toolbar;->A06(Landroid/view/View;I[II)I

    move-result v9

    goto/16 :goto_3

    .line 120294
    :cond_1c
    invoke-virtual {v5, v0, v11, v4, v6}, Landroidx/appcompat/widget/Toolbar;->A05(Landroid/view/View;I[II)I

    move-result v11

    goto/16 :goto_2

    .line 120295
    :cond_1d
    invoke-virtual {v5, v0, v10, v4, v6}, Landroidx/appcompat/widget/Toolbar;->A05(Landroid/view/View;I[II)I

    move-result v11

    goto :goto_14

    :cond_1e
    move v11, v10

    :goto_14
    move v9, v8

    goto/16 :goto_1

    .line 120296
    :cond_1f
    const/4 v6, 0x0

    goto/16 :goto_0

    .line 120297
    :cond_20
    iget-object v1, v5, Landroidx/appcompat/widget/Toolbar;->A0c:Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-virtual {v5, v1, v0}, Landroidx/appcompat/widget/Toolbar;->A0E(Ljava/util/List;I)V

    .line 120298
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_15
    if-ge v1, v2, :cond_21

    .line 120299
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v5, v0, v9, v4, v6}, Landroidx/appcompat/widget/Toolbar;->A06(Landroid/view/View;I[II)I

    move-result v9

    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    .line 120300
    :cond_21
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0c:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v5, v0, v1}, Landroidx/appcompat/widget/Toolbar;->A0E(Ljava/util/List;I)V

    .line 120301
    iget-object v13, v5, Landroidx/appcompat/widget/Toolbar;->A0c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 120302
    aget v16, v4, v0

    .line 120303
    aget v7, v4, v1

    .line 120304
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v11, 0x0

    const/4 v8, 0x0

    :goto_16
    if-ge v11, v12, :cond_22

    .line 120305
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    .line 120306
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/0iV;

    .line 120307
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int v0, v0, v16

    .line 120308
    iget v15, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v15, v7

    const/4 v7, 0x0

    .line 120309
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 120310
    invoke-static {v7, v15}, Ljava/lang/Math;->max(II)I

    move-result v1

    neg-int v0, v0

    .line 120311
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v16

    neg-int v0, v15

    .line 120312
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 120313
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    add-int/2addr v8, v0

    add-int/lit8 v11, v11, 0x1

    goto :goto_16

    :cond_22
    const/4 v2, 0x0

    sub-int v19, v19, v10

    sub-int v19, v19, v18

    .line 120314
    shr-int/lit8 v1, v19, 0x1

    add-int/2addr v1, v10

    .line 120315
    shr-int/lit8 v0, v8, 0x1

    sub-int/2addr v1, v0

    add-int/2addr v8, v1

    if-lt v1, v3, :cond_23

    move v3, v1

    if-le v8, v9, :cond_23

    sub-int/2addr v8, v9

    sub-int v3, v1, v8

    .line 120316
    :cond_23
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_17
    if-ge v2, v1, :cond_24

    .line 120317
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v5, v0, v3, v4, v6}, Landroidx/appcompat/widget/Toolbar;->A05(Landroid/view/View;I[II)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    .line 120318
    :cond_24
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 22

    move-object/from16 v10, p0

    .line 120319
    iget-object v3, v10, Landroidx/appcompat/widget/Toolbar;->A0d:[I

    .line 120320
    invoke-static/range {p0 .. p0}, LX/0XR;->A02(Landroid/view/View;)Z

    move-result v0

    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 120321
    :cond_0
    iget-object v0, v10, Landroidx/appcompat/widget/Toolbar;->A0I:Landroid/widget/ImageButton;

    invoke-virtual {v10, v0}, Landroidx/appcompat/widget/Toolbar;->A0I(Landroid/view/View;)Z

    move-result v0

    move/from16 v12, p1

    move/from16 v14, p2

    if-eqz v0, :cond_6

    .line 120322
    iget-object v11, v10, Landroidx/appcompat/widget/Toolbar;->A0I:Landroid/widget/ImageButton;

    const/4 v15, 0x0

    iget v0, v10, Landroidx/appcompat/widget/Toolbar;->A04:I

    const/4 v13, 0x0

    move/from16 v16, v0

    invoke-virtual/range {v10 .. v16}, Landroidx/appcompat/widget/Toolbar;->A0C(Landroid/view/View;IIIII)V

    .line 120323
    iget-object v0, v10, Landroidx/appcompat/widget/Toolbar;->A0I:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v6

    iget-object v0, v10, Landroidx/appcompat/widget/Toolbar;->A0I:Landroid/widget/ImageButton;

    invoke-static {v0}, Landroidx/appcompat/widget/Toolbar;->A00(Landroid/view/View;)I

    move-result v0

    add-int/2addr v6, v0

    .line 120324
    iget-object v0, v10, Landroidx/appcompat/widget/Toolbar;->A0I:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v1

    iget-object v0, v10, Landroidx/appcompat/widget/Toolbar;->A0I:Landroid/widget/ImageButton;

    .line 120325
    invoke-static {v0}, Landroidx/appcompat/widget/Toolbar;->A01(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v1

    .line 120326
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 120327
    iget-object v0, v10, Landroidx/appcompat/widget/Toolbar;->A0I:Landroid/widget/ImageButton;

    .line 120328
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredState()I

    move-result v0

    .line 120329
    invoke-static {v2, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    .line 120330
    :goto_0
    iget-object v4, v10, Landroidx/appcompat/widget/Toolbar;->A0H:Landroid/widget/ImageButton;

    invoke-virtual {v10, v4}, Landroidx/appcompat/widget/Toolbar;->A0I(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 120331
    iget-object v11, v10, Landroidx/appcompat/widget/Toolbar;->A0H:Landroid/widget/ImageButton;

    const/4 v15, 0x0

    iget v4, v10, Landroidx/appcompat/widget/Toolbar;->A04:I

    const/4 v13, 0x0

    move/from16 v16, v4

    invoke-virtual/range {v10 .. v16}, Landroidx/appcompat/widget/Toolbar;->A0C(Landroid/view/View;IIIII)V

    .line 120332
    iget-object v4, v10, Landroidx/appcompat/widget/Toolbar;->A0H:Landroid/widget/ImageButton;

    invoke-virtual {v4}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v6

    iget-object v4, v10, Landroidx/appcompat/widget/Toolbar;->A0H:Landroid/widget/ImageButton;

    .line 120333
    invoke-static {v4}, Landroidx/appcompat/widget/Toolbar;->A00(Landroid/view/View;)I

    move-result v4

    add-int/2addr v6, v4

    .line 120334
    iget-object v4, v10, Landroidx/appcompat/widget/Toolbar;->A0H:Landroid/widget/ImageButton;

    invoke-virtual {v4}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v5

    iget-object v4, v10, Landroidx/appcompat/widget/Toolbar;->A0H:Landroid/widget/ImageButton;

    .line 120335
    invoke-static {v4}, Landroidx/appcompat/widget/Toolbar;->A01(Landroid/view/View;)I

    move-result v4

    add-int/2addr v4, v5

    .line 120336
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 120337
    iget-object v4, v10, Landroidx/appcompat/widget/Toolbar;->A0H:Landroid/widget/ImageButton;

    .line 120338
    invoke-virtual {v4}, Landroid/widget/ImageButton;->getMeasuredState()I

    move-result v4

    .line 120339
    invoke-static {v0, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    .line 120340
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    move-result v4

    .line 120341
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v13

    sub-int/2addr v4, v6

    .line 120342
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    aput v4, v3, v8

    .line 120343
    iget-object v4, v10, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v10, v4}, Landroidx/appcompat/widget/Toolbar;->A0I(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 120344
    iget-object v11, v10, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v15, 0x0

    iget v4, v10, Landroidx/appcompat/widget/Toolbar;->A04:I

    move/from16 v16, v4

    invoke-virtual/range {v10 .. v16}, Landroidx/appcompat/widget/Toolbar;->A0C(Landroid/view/View;IIIII)V

    .line 120345
    iget-object v4, v10, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v6

    iget-object v4, v10, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    invoke-static {v4}, Landroidx/appcompat/widget/Toolbar;->A00(Landroid/view/View;)I

    move-result v4

    add-int/2addr v6, v4

    .line 120346
    iget-object v4, v10, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v5

    iget-object v4, v10, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    .line 120347
    invoke-static {v4}, Landroidx/appcompat/widget/Toolbar;->A01(Landroid/view/View;)I

    move-result v4

    add-int/2addr v4, v5

    .line 120348
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 120349
    iget-object v4, v10, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    .line 120350
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getMeasuredState()I

    move-result v4

    .line 120351
    invoke-static {v0, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    .line 120352
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    move-result v4

    .line 120353
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v18

    add-int v18, v18, v13

    sub-int/2addr v4, v6

    .line 120354
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    aput v2, v3, v7

    .line 120355
    iget-object v2, v10, Landroidx/appcompat/widget/Toolbar;->A0G:Landroid/view/View;

    invoke-virtual {v10, v2}, Landroidx/appcompat/widget/Toolbar;->A0I(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 120356
    iget-object v2, v10, Landroidx/appcompat/widget/Toolbar;->A0G:Landroid/view/View;

    const/16 v20, 0x0

    move-object v15, v10

    move-object/from16 v16, v2

    move/from16 v17, v12

    move/from16 v19, v14

    move-object/from16 v21, v3

    invoke-virtual/range {v15 .. v21}, Landroidx/appcompat/widget/Toolbar;->A04(Landroid/view/View;IIII[I)I

    move-result v2

    add-int v18, v18, v2

    .line 120357
    iget-object v2, v10, Landroidx/appcompat/widget/Toolbar;->A0G:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget-object v2, v10, Landroidx/appcompat/widget/Toolbar;->A0G:Landroid/view/View;

    .line 120358
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->A01(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v4

    .line 120359
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 120360
    iget-object v2, v10, Landroidx/appcompat/widget/Toolbar;->A0G:Landroid/view/View;

    .line 120361
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    .line 120362
    invoke-static {v0, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    .line 120363
    :cond_2
    iget-object v2, v10, Landroidx/appcompat/widget/Toolbar;->A0J:Landroid/widget/ImageView;

    invoke-virtual {v10, v2}, Landroidx/appcompat/widget/Toolbar;->A0I(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 120364
    iget-object v2, v10, Landroidx/appcompat/widget/Toolbar;->A0J:Landroid/widget/ImageView;

    const/16 v20, 0x0

    move-object v15, v10

    move-object/from16 v16, v2

    move/from16 v17, v12

    move/from16 v19, v14

    move-object/from16 v21, v3

    invoke-virtual/range {v15 .. v21}, Landroidx/appcompat/widget/Toolbar;->A04(Landroid/view/View;IIII[I)I

    move-result v2

    add-int v18, v18, v2

    .line 120365
    iget-object v2, v10, Landroidx/appcompat/widget/Toolbar;->A0J:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v4

    iget-object v2, v10, Landroidx/appcompat/widget/Toolbar;->A0J:Landroid/widget/ImageView;

    .line 120366
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->A01(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v4

    .line 120367
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 120368
    iget-object v2, v10, Landroidx/appcompat/widget/Toolbar;->A0J:Landroid/widget/ImageView;

    .line 120369
    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredState()I

    move-result v2

    .line 120370
    invoke-static {v0, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    .line 120371
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v6, :cond_7

    .line 120372
    invoke-virtual {v10, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 120373
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/0iV;

    .line 120374
    iget v2, v2, LX/0iV;->A00:I

    if-nez v2, :cond_4

    invoke-virtual {v10, v7}, Landroidx/appcompat/widget/Toolbar;->A0I(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v20, 0x0

    .line 120375
    move-object v15, v10

    move-object/from16 v16, v7

    move/from16 v17, v12

    move/from16 v19, v14

    move-object/from16 v21, v3

    invoke-virtual/range {v15 .. v21}, Landroidx/appcompat/widget/Toolbar;->A04(Landroid/view/View;IIII[I)I

    move-result v2

    add-int v18, v18, v2

    .line 120376
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {v7}, Landroidx/appcompat/widget/Toolbar;->A01(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 120377
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    invoke-static {v0, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 120378
    :cond_5
    const/4 v6, 0x0

    goto/16 :goto_1

    .line 120379
    :cond_6
    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    goto/16 :goto_0

    .line 120380
    :cond_7
    iget v6, v10, Landroidx/appcompat/widget/Toolbar;->A0A:I

    iget v2, v10, Landroidx/appcompat/widget/Toolbar;->A07:I

    add-int/2addr v6, v2

    .line 120381
    iget v7, v10, Landroidx/appcompat/widget/Toolbar;->A09:I

    iget v2, v10, Landroidx/appcompat/widget/Toolbar;->A08:I

    add-int/2addr v7, v2

    .line 120382
    iget-object v2, v10, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v10, v2}, Landroidx/appcompat/widget/Toolbar;->A0I(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 120383
    iget-object v2, v10, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    add-int v13, v18, v7

    move-object v11, v2

    move v15, v6

    move-object/from16 v16, v3

    invoke-virtual/range {v10 .. v16}, Landroidx/appcompat/widget/Toolbar;->A04(Landroid/view/View;IIII[I)I

    .line 120384
    iget-object v2, v10, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    iget-object v2, v10, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->A00(Landroid/view/View;)I

    move-result v2

    add-int/2addr v5, v2

    .line 120385
    iget-object v2, v10, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    iget-object v2, v10, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->A01(Landroid/view/View;)I

    move-result v2

    add-int/2addr v4, v2

    .line 120386
    iget-object v2, v10, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredState()I

    move-result v2

    invoke-static {v0, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    .line 120387
    :goto_3
    iget-object v2, v10, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/TextView;

    invoke-virtual {v10, v2}, Landroidx/appcompat/widget/Toolbar;->A0I(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 120388
    iget-object v2, v10, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/TextView;

    add-int v13, v18, v7

    add-int v15, v4, v6

    move-object v11, v2

    move-object/from16 v16, v3

    invoke-virtual/range {v10 .. v16}, Landroidx/appcompat/widget/Toolbar;->A04(Landroid/view/View;IIII[I)I

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 120389
    iget-object v2, v10, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    iget-object v2, v10, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/TextView;

    .line 120390
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->A01(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v3

    add-int/2addr v4, v2

    .line 120391
    iget-object v2, v10, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/TextView;

    .line 120392
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredState()I

    move-result v2

    .line 120393
    invoke-static {v0, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    :cond_8
    add-int v18, v18, v5

    .line 120394
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 120395
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v1

    add-int v2, v2, v18

    .line 120396
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v1

    add-int/2addr v3, v4

    .line 120397
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/high16 v1, -0x1000000

    and-int/2addr v1, v0

    .line 120398
    invoke-static {v2, v12, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    .line 120399
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    shl-int/lit8 v0, v0, 0x10

    .line 120400
    invoke-static {v1, v14, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    .line 120401
    iget-boolean v0, v10, Landroidx/appcompat/widget/Toolbar;->A0W:Z

    if-eqz v0, :cond_9

    .line 120402
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_a

    .line 120403
    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 120404
    invoke-virtual {v10, v1}, Landroidx/appcompat/widget/Toolbar;->A0I(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_c

    .line 120405
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_c

    .line 120406
    :cond_9
    const/4 v9, 0x0

    .line 120407
    :cond_a
    if-eqz v9, :cond_b

    const/4 v4, 0x0

    .line 120408
    :cond_b
    invoke-virtual {v10, v5, v4}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void

    .line 120409
    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 120410
    :cond_d
    const/4 v5, 0x0

    const/4 v4, 0x0

    goto/16 :goto_3
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 120411
    instance-of v0, p1, LX/21V;

    if-nez v0, :cond_0

    .line 120412
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 120413
    :cond_0
    check-cast p1, LX/21V;

    .line 120414
    iget-object v0, p1, LX/0rF;->A00:Landroid/os/Parcelable;

    .line 120415
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 120416
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_3

    .line 120417
    iget-object v2, v0, Landroidx/appcompat/widget/ActionMenuView;->A06:LX/0Xg;

    .line 120418
    :goto_0
    iget v1, p1, LX/21V;->A00:I

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0Q:LX/21U;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    .line 120419
    invoke-interface {v2, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 120420
    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    .line 120421
    :cond_1
    iget-boolean v0, p1, LX/21V;->A01:Z

    if-eqz v0, :cond_2

    .line 120422
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 120423
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    .line 120424
    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 4

    .line 120425
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_0

    .line 120426
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRtlPropertiesChanged(I)V

    .line 120427
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0P:LX/0hq;

    if-nez v0, :cond_1

    .line 120428
    new-instance v0, LX/0hq;

    invoke-direct {v0}, LX/0hq;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0P:LX/0hq;

    .line 120429
    :cond_1
    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar;->A0P:LX/0hq;

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x0

    .line 120430
    :cond_2
    iget-boolean v0, v3, LX/0hq;->A07:Z

    if-eq v2, v0, :cond_5

    .line 120431
    iput-boolean v2, v3, LX/0hq;->A07:Z

    .line 120432
    iget-boolean v0, v3, LX/0hq;->A06:Z

    if-eqz v0, :cond_9

    const/high16 v1, -0x80000000

    if-eqz v2, :cond_6

    .line 120433
    iget v0, v3, LX/0hq;->A00:I

    if-ne v0, v1, :cond_3

    iget v0, v3, LX/0hq;->A01:I

    :cond_3
    iput v0, v3, LX/0hq;->A03:I

    .line 120434
    iget v0, v3, LX/0hq;->A05:I

    if-ne v0, v1, :cond_4

    iget v0, v3, LX/0hq;->A02:I

    :cond_4
    iput v0, v3, LX/0hq;->A04:I

    .line 120435
    :cond_5
    return-void

    .line 120436
    :cond_6
    iget v0, v3, LX/0hq;->A05:I

    if-ne v0, v1, :cond_7

    iget v0, v3, LX/0hq;->A01:I

    :cond_7
    iput v0, v3, LX/0hq;->A03:I

    .line 120437
    iget v0, v3, LX/0hq;->A00:I

    if-ne v0, v1, :cond_8

    iget v0, v3, LX/0hq;->A02:I

    :cond_8
    iput v0, v3, LX/0hq;->A04:I

    return-void

    .line 120438
    :cond_9
    iget v0, v3, LX/0hq;->A01:I

    iput v0, v3, LX/0hq;->A03:I

    .line 120439
    iget v0, v3, LX/0hq;->A02:I

    iput v0, v3, LX/0hq;->A04:I

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 120440
    new-instance v1, LX/21V;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/21V;-><init>(Landroid/os/Parcelable;)V

    .line 120441
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0Q:LX/21U;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/21U;->A01:LX/210;

    if-eqz v0, :cond_0

    .line 120442
    iget v0, v0, LX/210;->A0S:I

    .line 120443
    iput v0, v1, LX/21V;->A00:I

    .line 120444
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->A0F()Z

    move-result v0

    iput-boolean v0, v1, LX/21V;->A01:Z

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 120445
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v2, 0x0

    if-nez v3, :cond_0

    .line 120446
    iput-boolean v2, p0, Landroidx/appcompat/widget/Toolbar;->A0Y:Z

    .line 120447
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/Toolbar;->A0Y:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 120448
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v3, :cond_1

    if-nez v0, :cond_1

    .line 120449
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->A0Y:Z

    :cond_1
    if-eq v3, v1, :cond_2

    const/4 v0, 0x3

    if-ne v3, v0, :cond_3

    .line 120450
    :cond_2
    iput-boolean v2, p0, Landroidx/appcompat/widget/Toolbar;->A0Y:Z

    :cond_3
    return v1
.end method

.method public setCollapseContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 120451
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setCollapseContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setCollapseContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 120452
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120453
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->A07()V

    .line 120454
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0H:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 120455
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setCollapseIcon(I)V
    .locals 1

    .line 120456
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/06S;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setCollapseIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCollapseIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 120457
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->A07()V

    .line 120458
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0H:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120459
    :cond_0
    return-void

    .line 120460
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0H:Landroid/widget/ImageButton;

    if-eqz v1, :cond_0

    .line 120461
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCollapsible(Z)V
    .locals 0

    .line 120462
    iput-boolean p1, p0, Landroidx/appcompat/widget/Toolbar;->A0W:Z

    .line 120463
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setContentInsetEndWithActions(I)V
    .locals 1

    if-gez p1, :cond_0

    const/high16 p1, -0x80000000

    .line 120464
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A01:I

    if-eq p1, v0, :cond_1

    .line 120465
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->A01:I

    .line 120466
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 120467
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setContentInsetStartWithNavigation(I)V
    .locals 1

    if-gez p1, :cond_0

    const/high16 p1, -0x80000000

    .line 120468
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A02:I

    if-eq p1, v0, :cond_1

    .line 120469
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->A02:I

    .line 120470
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 120471
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setLogo(I)V
    .locals 1

    .line 120472
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/06S;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0J:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    .line 120473
    if-nez v0, :cond_0

    .line 120474
    new-instance v2, LX/0Do;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    .line 120475
    invoke-direct {v2, v1, v0}, LX/0Do;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120476
    iput-object v2, p0, Landroidx/appcompat/widget/Toolbar;->A0J:Landroid/widget/ImageView;

    .line 120477
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0J:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0H(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 120478
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0J:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/Toolbar;->A0D(Landroid/view/View;Z)V

    .line 120479
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0J:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 120480
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void

    .line 120481
    :cond_3
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0H(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120482
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0J:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120483
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0b:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0J:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public setLogoDescription(I)V
    .locals 1

    .line 120484
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLogoDescription(Ljava/lang/CharSequence;)V
    .locals 3

    .line 120485
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120486
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0J:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 120487
    new-instance v2, LX/0Do;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    .line 120488
    invoke-direct {v2, v1, v0}, LX/0Do;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120489
    iput-object v2, p0, Landroidx/appcompat/widget/Toolbar;->A0J:Landroid/widget/ImageView;

    .line 120490
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0J:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 120491
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setMenu(LX/0Xg;LX/2Xh;)V
    .locals 4

    if-nez p1, :cond_0

    .line 120492
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    if-nez v0, :cond_0

    return-void

    .line 120493
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->A09()V

    .line 120494
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    .line 120495
    iget-object v1, v0, Landroidx/appcompat/widget/ActionMenuView;->A06:LX/0Xg;

    .line 120496
    if-ne v1, p1, :cond_1

    return-void

    :cond_1
    if-eqz v1, :cond_2

    .line 120497
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0N:LX/2Xh;

    invoke-virtual {v1, v0}, LX/0Xg;->A0C(LX/0Xp;)V

    .line 120498
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0Q:LX/21U;

    invoke-virtual {v1, v0}, LX/0Xg;->A0C(LX/0Xp;)V

    .line 120499
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0Q:LX/21U;

    if-nez v0, :cond_3

    .line 120500
    new-instance v0, LX/21U;

    invoke-direct {v0, p0}, LX/21U;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0Q:LX/21U;

    :cond_3
    const/4 v3, 0x1

    .line 120501
    iput-boolean v3, p2, LX/2Xh;->A0B:Z

    if-eqz p1, :cond_4

    .line 120502
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/content/Context;

    invoke-virtual {p1, p2, v0}, LX/0Xg;->A0D(LX/0Xp;Landroid/content/Context;)V

    .line 120503
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0Q:LX/21U;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/content/Context;

    invoke-virtual {p1, v1, v0}, LX/0Xg;->A0D(LX/0Xp;Landroid/content/Context;)V

    .line 120504
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A05:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    .line 120505
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(LX/2Xh;)V

    .line 120506
    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar;->A0N:LX/2Xh;

    return-void

    .line 120507
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, LX/20v;->A8t(Landroid/content/Context;LX/0Xg;)V

    .line 120508
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0Q:LX/21U;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/21U;->A8t(Landroid/content/Context;LX/0Xg;)V

    .line 120509
    invoke-virtual {p2, v3}, LX/20v;->ANB(Z)V

    .line 120510
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0Q:LX/21U;

    invoke-virtual {v0, v3}, LX/21U;->ANB(Z)V

    goto :goto_0
.end method

.method public setMenuCallbacks(LX/0Xs;LX/0XK;)V
    .locals 1

    .line 120511
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->A0M:LX/0Xs;

    .line 120512
    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar;->A0L:LX/0XK;

    .line 120513
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    .line 120514
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/ActionMenuView;->setMenuCallbacks(LX/0Xs;LX/0XK;)V

    :cond_0
    return-void
.end method

.method public setNavigationContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 120515
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setNavigationContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 120516
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120517
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->A0A()V

    .line 120518
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0I:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 120519
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setNavigationIcon(I)V
    .locals 1

    .line 120520
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/06S;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 120521
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->A0A()V

    .line 120522
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0I:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0H(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120523
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0I:Landroid/widget/ImageButton;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/Toolbar;->A0D(Landroid/view/View;Z)V

    .line 120524
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0I:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 120525
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    .line 120526
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0I:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0H(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120527
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0I:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120528
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0b:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0I:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 120529
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->A0A()V

    .line 120530
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0I:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnMenuItemClickListener(LX/0iR;)V
    .locals 0

    .line 120531
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->A0R:LX/0iR;

    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 120532
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->A08()V

    .line 120533
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2

    .line 120534
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A05:I

    if-eq v0, p1, :cond_0

    .line 120535
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->A05:I

    if-nez p1, :cond_1

    .line 120536
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/content/Context;

    .line 120537
    :cond_0
    return-void

    :cond_1
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/content/Context;

    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    .line 120538
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 3

    .line 120539
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 120540
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 120541
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 120542
    new-instance v1, LX/0hL;

    const/4 v0, 0x0

    .line 120543
    invoke-direct {v1, v2, v0}, LX/0hL;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120544
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 120545
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 120546
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->A06:I

    if-eqz v1, :cond_0

    .line 120547
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 120548
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0D:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    .line 120549
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 120550
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0H(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 120551
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/Toolbar;->A0D(Landroid/view/View;Z)V

    .line 120552
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 120553
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120554
    :cond_3
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->A0U:Ljava/lang/CharSequence;

    return-void

    .line 120555
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0H(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 120556
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120557
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0b:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public setSubtitleTextColor(I)V
    .locals 1

    .line 120558
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSubtitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 120559
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->A0D:Landroid/content/res/ColorStateList;

    .line 120560
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 120561
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 120562
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 3

    .line 120563
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 120564
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 120565
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 120566
    new-instance v1, LX/0hL;

    const/4 v0, 0x0

    .line 120567
    invoke-direct {v1, v2, v0}, LX/0hL;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120568
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 120569
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 120570
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->A0B:I

    if-eqz v1, :cond_0

    .line 120571
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 120572
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0E:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    .line 120573
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 120574
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0H(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 120575
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/Toolbar;->A0D(Landroid/view/View;Z)V

    .line 120576
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 120577
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120578
    :cond_3
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->A0V:Ljava/lang/CharSequence;

    return-void

    .line 120579
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0H(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 120580
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120581
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0b:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public setTitleMarginBottom(I)V
    .locals 0

    .line 120582
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->A07:I

    .line 120583
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setTitleMarginEnd(I)V
    .locals 0

    .line 120584
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->A08:I

    .line 120585
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setTitleMarginStart(I)V
    .locals 0

    .line 120586
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->A09:I

    .line 120587
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setTitleMarginTop(I)V
    .locals 0

    .line 120588
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->A0A:I

    .line 120589
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 1

    .line 120590
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 120591
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->A0E:Landroid/content/res/ColorStateList;

    .line 120592
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 120593
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method
