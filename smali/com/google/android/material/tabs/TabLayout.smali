.class public Lcom/google/android/material/tabs/TabLayout;
.super Landroid/widget/HorizontalScrollView;
.source ""


# annotations
.annotation runtime Landroidx/viewpager/widget/ViewPager$DecorView;
.end annotation


# static fields
.field public static final A0e:LX/0qV;


# instance fields
.field public A00:F

.field public A01:F

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

.field public A0C:I

.field public A0D:Landroid/animation/ValueAnimator;

.field public A0E:Landroid/content/res/ColorStateList;

.field public A0F:Landroid/content/res/ColorStateList;

.field public A0G:Landroid/content/res/ColorStateList;

.field public A0H:Landroid/database/DataSetObserver;

.field public A0I:Landroid/graphics/PorterDuff$Mode;

.field public A0J:Landroid/graphics/drawable/Drawable;

.field public A0K:LX/0d0;

.field public A0L:Landroidx/viewpager/widget/ViewPager;

.field public A0M:LX/29F;

.field public A0N:LX/1C5;

.field public A0O:LX/1C5;

.field public A0P:LX/1CA;

.field public A0Q:LX/29G;

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public final A0V:I

.field public final A0W:I

.field public final A0X:I

.field public final A0Y:I

.field public final A0Z:Landroid/graphics/RectF;

.field public final A0a:LX/0qV;

.field public final A0b:LX/1C9;

.field public final A0c:Ljava/util/ArrayList;

.field public final A0d:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 203844
    new-instance v1, LX/21v;

    const/16 v0, 0x10

    invoke-direct {v1, v0}, LX/21v;-><init>(I)V

    sput-object v1, Lcom/google/android/material/tabs/TabLayout;->A0e:LX/0qV;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 203845
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 203846
    const v0, 0x7f0402b2

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 15

    .line 203847
    move-object/from16 v10, p2

    move/from16 v12, p3

    move-object/from16 v9, p1

    invoke-direct {p0, v9, v10, v12}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 203848
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0d:Ljava/util/ArrayList;

    .line 203849
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0Z:Landroid/graphics/RectF;

    const v0, 0x7fffffff

    .line 203850
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->A07:I

    .line 203851
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    .line 203852
    new-instance v1, LX/0qV;

    const/16 v0, 0xc

    invoke-direct {v1, v0}, LX/0qV;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0a:LX/0qV;

    const/4 v1, 0x0

    .line 203853
    invoke-virtual {p0, v1}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 203854
    new-instance v3, LX/1C9;

    invoke-direct {v3, p0, v9}, LX/1C9;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    .line 203855
    iput-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->A0b:LX/1C9;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v0, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v3, v1, v2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 203856
    sget-object v11, LX/0hz;->A0v:[I

    const/4 v3, 0x1

    new-array v14, v3, [I

    const/16 v0, 0x16

    aput v0, v14, v1

    .line 203857
    const v13, 0x7f1302e4

    .line 203858
    invoke-static {v9, v10, v12, v13}, LX/0i0;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 203859
    invoke-static/range {v9 .. v14}, LX/0i0;->A01(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 203860
    invoke-virtual {v9, v10, v11, v12, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 203861
    iget-object v6, p0, Lcom/google/android/material/tabs/TabLayout;->A0b:LX/1C9;

    const/16 v0, 0xa

    .line 203862
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    .line 203863
    iget v0, v6, LX/1C9;->A04:I

    if-eq v0, v5, :cond_0

    .line 203864
    iput v5, v6, LX/1C9;->A04:I

    .line 203865
    invoke-static {v6}, LX/0Ha;->A0K(Landroid/view/View;)V

    .line 203866
    :cond_0
    iget-object v6, p0, Lcom/google/android/material/tabs/TabLayout;->A0b:LX/1C9;

    const/4 v0, 0x7

    .line 203867
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    .line 203868
    iget-object v0, v6, LX/1C9;->A07:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v0, v5, :cond_1

    .line 203869
    iget-object v0, v6, LX/1C9;->A07:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 203870
    invoke-static {v6}, LX/0Ha;->A0K(Landroid/view/View;)V

    .line 203871
    :cond_1
    const/4 v0, 0x5

    .line 203872
    invoke-static {v9, v2, v0}, LX/05e;->A0D(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 203873
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 203874
    const/16 v0, 0x9

    .line 203875
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 203876
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorGravity(I)V

    .line 203877
    const/16 v0, 0x8

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabIndicatorFullWidth(Z)V

    .line 203878
    const/16 v0, 0xf

    .line 203879
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/google/android/material/tabs/TabLayout;->A08:I

    iput v5, p0, Lcom/google/android/material/tabs/TabLayout;->A09:I

    iput v5, p0, Lcom/google/android/material/tabs/TabLayout;->A0B:I

    iput v5, p0, Lcom/google/android/material/tabs/TabLayout;->A0A:I

    .line 203880
    const/16 v0, 0x12

    .line 203881
    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0A:I

    .line 203882
    const/16 v5, 0x13

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0B:I

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0B:I

    .line 203883
    const/16 v5, 0x11

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A09:I

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->A09:I

    .line 203884
    const/16 v5, 0x10

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A08:I

    .line 203885
    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->A08:I

    .line 203886
    const/16 v5, 0x16

    const v0, 0x7f1301df

    .line 203887
    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 203888
    iput v5, p0, Lcom/google/android/material/tabs/TabLayout;->A0C:I

    sget-object v0, LX/0XW;->A0b:[I

    .line 203889
    invoke-virtual {v9, v5, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 203890
    :try_start_0
    invoke-virtual {v5, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->A01:F

    .line 203891
    const/4 v0, 0x3

    .line 203892
    invoke-static {v9, v5, v0}, LX/05e;->A0B(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0G:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203893
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 203894
    const/16 v0, 0x17

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 203895
    const/16 v0, 0x17

    .line 203896
    invoke-static {v9, v2, v0}, LX/05e;->A0B(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0G:Landroid/content/res/ColorStateList;

    .line 203897
    :cond_2
    const/16 v0, 0x15

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 203898
    const/16 v0, 0x15

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    .line 203899
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0G:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v7

    const/4 v0, 0x2

    new-array v6, v0, [[I

    new-array v5, v0, [I

    .line 203900
    sget-object v0, Landroid/widget/HorizontalScrollView;->SELECTED_STATE_SET:[I

    aput-object v0, v6, v1

    aput v8, v5, v1

    .line 203901
    sget-object v0, Landroid/widget/HorizontalScrollView;->EMPTY_STATE_SET:[I

    aput-object v0, v6, v3

    aput v7, v5, v3

    .line 203902
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v6, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 203903
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0G:Landroid/content/res/ColorStateList;

    .line 203904
    :cond_3
    const/4 v0, 0x3

    .line 203905
    invoke-static {v9, v2, v0}, LX/05e;->A0B(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0E:Landroid/content/res/ColorStateList;

    .line 203906
    const/4 v0, 0x4

    .line 203907
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/05e;->A0C(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0I:Landroid/graphics/PorterDuff$Mode;

    .line 203908
    const/16 v0, 0x14

    .line 203909
    invoke-static {v9, v2, v0}, LX/05e;->A0B(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0F:Landroid/content/res/ColorStateList;

    .line 203910
    const/4 v5, 0x6

    const/16 v0, 0x12c

    .line 203911
    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->A05:I

    .line 203912
    const/16 v0, 0xd

    .line 203913
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0W:I

    .line 203914
    const/16 v0, 0xc

    .line 203915
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0V:I

    .line 203916
    invoke-virtual {v2, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0Y:I

    .line 203917
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->A02:I

    .line 203918
    const/16 v0, 0xe

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->A03:I

    .line 203919
    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->A04:I

    .line 203920
    const/16 v0, 0xb

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0R:Z

    .line 203921
    const/16 v0, 0x18

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0U:Z

    .line 203922
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 203923
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 203924
    const v0, 0x7f070136

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->A00:F

    .line 203925
    const v0, 0x7f070134

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0X:I

    .line 203926
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->A05()V

    return-void

    :catchall_0
    move-exception v0

    .line 203927
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private getDefaultHeight()I
    .locals 5

    .line 204147
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    .line 204148
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1CA;

    if-eqz v1, :cond_3

    .line 204149
    iget-object v0, v1, LX/1CA;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 204150
    iget-object v0, v1, LX/1CA;->A06:Ljava/lang/CharSequence;

    .line 204151
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_1

    .line 204152
    iget-boolean v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0R:Z

    const/16 v0, 0x48

    if-eqz v1, :cond_2

    :cond_1
    const/16 v0, 0x30

    :cond_2
    return v0

    .line 204153
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private getTabMinWidth()I
    .locals 2

    .line 204161
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0W:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    .line 204162
    :cond_0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A03:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0X:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private getTabScrollRange()I
    .locals 2

    .line 204165
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0b:LX/1C9;

    .line 204166
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    .line 204167
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private setSelectedTabView(I)V
    .locals 5

    .line 204248
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0b:LX/1C9;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    if-ge p1, v4, :cond_2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    .line 204249
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0b:LX/1C9;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v3, p1, :cond_0

    const/4 v0, 0x1

    .line 204250
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    if-eq v3, p1, :cond_1

    const/4 v1, 0x0

    .line 204251
    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setActivated(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public A00(I)I
    .locals 2

    .line 203928
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v0, p1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public final A01(IF)I
    .locals 4

    .line 203929
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A03:I

    const/4 v3, 0x0

    if-nez v0, :cond_4

    .line 203930
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0b:LX/1C9;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    add-int/lit8 v1, p1, 0x1

    .line 203931
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0b:LX/1C9;

    .line 203932
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0b:LX/1C9;

    .line 203933
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-eqz v2, :cond_1

    .line 203934
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_1
    if-eqz v0, :cond_0

    .line 203935
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 203936
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    shr-int/lit8 v2, v1, 0x1

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr v2, v0

    add-int/2addr v1, v3

    int-to-float v1, v1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    mul-float/2addr v1, p2

    float-to-int v1, v1

    .line 203937
    invoke-static {p0}, LX/0Ha;->A05(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_3

    add-int/2addr v2, v1

    return v2

    .line 203938
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 203939
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 203940
    :cond_3
    sub-int/2addr v2, v1

    return v2

    :cond_4
    return v3
.end method

.method public A02()LX/1CA;
    .locals 3

    .line 203941
    sget-object v0, Lcom/google/android/material/tabs/TabLayout;->A0e:LX/0qV;

    invoke-virtual {v0}, LX/0qV;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1CA;

    if-nez v2, :cond_0

    .line 203942
    new-instance v2, LX/1CA;

    invoke-direct {v2}, LX/1CA;-><init>()V

    .line 203943
    :cond_0
    iput-object p0, v2, LX/1CA;->A04:Lcom/google/android/material/tabs/TabLayout;

    .line 203944
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0a:LX/0qV;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0qV;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1CB;

    :goto_0
    if-nez v1, :cond_1

    .line 203945
    new-instance v1, LX/1CB;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/1CB;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    .line 203946
    :cond_1
    invoke-virtual {v1, v2}, LX/1CB;->setTab(LX/1CA;)V

    const/4 v0, 0x1

    .line 203947
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 203948
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMinWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    .line 203949
    iget-object v0, v2, LX/1CA;->A05:Ljava/lang/CharSequence;

    .line 203950
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 203951
    iget-object v0, v2, LX/1CA;->A06:Ljava/lang/CharSequence;

    .line 203952
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 203953
    :goto_1
    iput-object v1, v2, LX/1CA;->A03:LX/1CB;

    return-object v2

    .line 203954
    :cond_2
    iget-object v0, v2, LX/1CA;->A05:Ljava/lang/CharSequence;

    .line 203955
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 203956
    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A03(I)LX/1CA;
    .locals 1

    if-ltz p1, :cond_0

    .line 203957
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 203958
    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1CA;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A04()V
    .locals 5

    .line 203959
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0b:LX/1C9;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    const/4 v3, 0x0

    if-ltz v2, :cond_1

    .line 203960
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0b:LX/1C9;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/1CB;

    .line 203961
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0b:LX/1C9;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    if-eqz v1, :cond_0

    .line 203962
    invoke-virtual {v1, v3}, LX/1CB;->setTab(LX/1CA;)V

    const/4 v0, 0x0

    .line 203963
    invoke-virtual {v1, v0}, LX/1CB;->setSelected(Z)V

    .line 203964
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0a:LX/0qV;

    invoke-virtual {v0, v1}, LX/0qV;->A01(Ljava/lang/Object;)Z

    .line 203965
    :cond_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 203966
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 203967
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1CA;

    .line 203968
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 203969
    iput-object v3, v1, LX/1CA;->A04:Lcom/google/android/material/tabs/TabLayout;

    .line 203970
    iput-object v3, v1, LX/1CA;->A03:LX/1CB;

    .line 203971
    iput-object v3, v1, LX/1CA;->A01:Landroid/graphics/drawable/Drawable;

    .line 203972
    iput-object v3, v1, LX/1CA;->A06:Ljava/lang/CharSequence;

    .line 203973
    iput-object v3, v1, LX/1CA;->A05:Ljava/lang/CharSequence;

    const/4 v0, -0x1

    .line 203974
    iput v0, v1, LX/1CA;->A00:I

    .line 203975
    iput-object v3, v1, LX/1CA;->A02:Landroid/view/View;

    .line 203976
    sget-object v0, Lcom/google/android/material/tabs/TabLayout;->A0e:LX/0qV;

    invoke-virtual {v0, v1}, LX/0qV;->A01(Ljava/lang/Object;)Z

    goto :goto_1

    .line 203977
    :cond_2
    iput-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->A0P:LX/1CA;

    .line 203978
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0K:LX/0d0;

    if-eqz v0, :cond_4

    .line 203979
    invoke-virtual {v0}, LX/0d0;->A01()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v4, :cond_3

    .line 203980
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->A02()LX/1CA;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0K:LX/0d0;

    invoke-virtual {v0, v2}, LX/0d0;->A04(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1CA;->A01(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v1, v3}, Lcom/google/android/material/tabs/TabLayout;->A0F(LX/1CA;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 203981
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0L:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_4

    if-lez v4, :cond_4

    .line 203982
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    .line 203983
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    if-eq v1, v0, :cond_4

    .line 203984
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 203985
    if-ge v1, v0, :cond_4

    .line 203986
    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->A03(I)LX/1CA;

    move-result-object v1

    const/4 v0, 0x1

    .line 203987
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0G(LX/1CA;Z)V

    .line 203988
    :cond_4
    return-void
.end method

.method public final A05()V
    .locals 3

    .line 203989
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A03:I

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 203990
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->A02:I

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0A:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 203991
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0b:LX/1C9;

    invoke-static {v0, v1, v2, v2, v2}, LX/0Ha;->A0Y(Landroid/view/View;IIII)V

    .line 203992
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A03:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    .line 203993
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0b:LX/1C9;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 203994
    :cond_0
    :goto_1
    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->A0H(Z)V

    return-void

    .line 203995
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0b:LX/1C9;

    const v0, 0x800003

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_1

    .line 203996
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A06()V
    .locals 3

    .line 203997
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0D:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 203998
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 203999
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0D:Landroid/animation/ValueAnimator;

    sget-object v0, LX/0i3;->A02:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 204000
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->A0D:Landroid/animation/ValueAnimator;

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A05:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 204001
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0D:Landroid/animation/ValueAnimator;

    new-instance v0, LX/1C4;

    invoke-direct {v0, p0}, LX/1C4;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    return-void
.end method

.method public final A07()V
    .locals 3

    .line 204002
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 204003
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1CA;

    .line 204004
    iget-object v0, v0, LX/1CA;->A03:LX/1CB;

    if-eqz v0, :cond_0

    .line 204005
    invoke-virtual {v0}, LX/1CB;->A00()V

    .line 204006
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A08(I)V
    .locals 7

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 204007
    :cond_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    .line 204008
    invoke-static {p0}, LX/0Ha;->A0o(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->A0b:LX/1C9;

    .line 204009
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    .line 204010
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 204011
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    .line 204012
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v3

    .line 204013
    invoke-virtual {p0, p1, v6}, Lcom/google/android/material/tabs/TabLayout;->A01(IF)I

    move-result v2

    if-eq v3, v2, :cond_1

    .line 204014
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->A06()V

    .line 204015
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0D:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v0, v0, [I

    aput v3, v0, v4

    aput v2, v0, v5

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 204016
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0D:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 204017
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0b:LX/1C9;

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A05:I

    invoke-virtual {v1, p1, v0}, LX/1C9;->A01(II)V

    return-void

    .line 204018
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 204019
    :cond_4
    invoke-virtual {p0, p1, v6, v5, v5}, Lcom/google/android/material/tabs/TabLayout;->A09(IFZZ)V

    .line 204020
    return-void
.end method

.method public A09(IFZZ)V
    .locals 3

    int-to-float v0, p1

    add-float/2addr v0, p2

    .line 204021
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-ltz v2, :cond_3

    .line 204022
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0b:LX/1C9;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_3

    if-eqz p4, :cond_1

    .line 204023
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0b:LX/1C9;

    .line 204024
    iget-object v0, v1, LX/1C9;->A06:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204025
    iget-object v0, v1, LX/1C9;->A06:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 204026
    :cond_0
    iput p1, v1, LX/1C9;->A05:I

    .line 204027
    iput p2, v1, LX/1C9;->A00:F

    .line 204028
    invoke-virtual {v1}, LX/1C9;->A00()V

    .line 204029
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0D:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 204030
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0D:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 204031
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;->A01(IF)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    if-eqz p3, :cond_3

    .line 204032
    invoke-direct {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabView(I)V

    :cond_3
    return-void
.end method

.method public A0A(II)V
    .locals 4

    .line 204033
    const/4 v0, 0x2

    new-array v3, v0, [[I

    new-array v2, v0, [I

    .line 204034
    sget-object v1, Landroid/widget/HorizontalScrollView;->SELECTED_STATE_SET:[I

    const/4 v0, 0x0

    aput-object v1, v3, v0

    aput p2, v2, v0

    .line 204035
    sget-object v1, Landroid/widget/HorizontalScrollView;->EMPTY_STATE_SET:[I

    const/4 v0, 0x1

    aput-object v1, v3, v0

    aput p1, v2, v0

    .line 204036
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v3, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 204037
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final A0B(Landroid/view/View;)V
    .locals 2

    .line 204038
    instance-of v0, p1, LX/1C3;

    if-eqz v0, :cond_1

    .line 204039
    check-cast p1, LX/1C3;

    .line 204040
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->A02()LX/1CA;

    move-result-object v1

    .line 204041
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 204042
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 204043
    iput-object v0, v1, LX/1CA;->A05:Ljava/lang/CharSequence;

    .line 204044
    iget-object v0, v1, LX/1CA;->A03:LX/1CB;

    if-eqz v0, :cond_0

    .line 204045
    invoke-virtual {v0}, LX/1CB;->A00()V

    .line 204046
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0F(LX/1CA;Z)V

    .line 204047
    return-void

    .line 204048
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only TabItem instances can be added to TabLayout"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A0C(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 2

    .line 204049
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->A03:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A04:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 204050
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 204051
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 204052
    return-void

    .line 204053
    :cond_0
    const/4 v0, -0x2

    .line 204054
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v0, 0x0

    .line 204055
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    return-void
.end method

.method public A0D(LX/0d0;Z)V
    .locals 2

    .line 204056
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0K:LX/0d0;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0H:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_0

    .line 204057
    invoke-virtual {v1, v0}, LX/0d0;->A08(Landroid/database/DataSetObserver;)V

    .line 204058
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0K:LX/0d0;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 204059
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0H:Landroid/database/DataSetObserver;

    if-nez v0, :cond_1

    .line 204060
    new-instance v0, LX/1C6;

    invoke-direct {v0, p0}, LX/1C6;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0H:Landroid/database/DataSetObserver;

    .line 204061
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0H:Landroid/database/DataSetObserver;

    invoke-virtual {p1, v0}, LX/0d0;->A07(Landroid/database/DataSetObserver;)V

    .line 204062
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->A04()V

    return-void
.end method

.method public final A0E(Landroidx/viewpager/widget/ViewPager;ZZ)V
    .locals 5

    .line 204063
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0L:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    .line 204064
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0Q:LX/29G;

    if-eqz v1, :cond_0

    .line 204065
    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->A0d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 204066
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 204067
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0M:LX/29F;

    if-eqz v1, :cond_1

    .line 204068
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0L:Landroidx/viewpager/widget/ViewPager;

    .line 204069
    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->A0c:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 204070
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 204071
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0N:LX/1C5;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 204072
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 204073
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->A0N:LX/1C5;

    :cond_2
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    .line 204074
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0L:Landroidx/viewpager/widget/ViewPager;

    .line 204075
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0Q:LX/29G;

    if-nez v0, :cond_3

    .line 204076
    new-instance v0, LX/29G;

    invoke-direct {v0, p0}, LX/29G;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0Q:LX/29G;

    .line 204077
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0Q:LX/29G;

    .line 204078
    iput v1, v0, LX/29G;->A01:I

    iput v1, v0, LX/29G;->A00:I

    .line 204079
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->A0G(LX/0cX;)V

    .line 204080
    new-instance v1, LX/2bw;

    invoke-direct {v1, p1}, LX/2bw;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 204081
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0N:LX/1C5;

    .line 204082
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 204083
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204084
    :cond_4
    iget-object v0, p1, Landroidx/viewpager/widget/ViewPager;->A0V:LX/0d0;

    .line 204085
    if-eqz v0, :cond_5

    .line 204086
    invoke-virtual {p0, v0, p2}, Lcom/google/android/material/tabs/TabLayout;->A0D(LX/0d0;Z)V

    .line 204087
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0M:LX/29F;

    if-nez v0, :cond_6

    .line 204088
    new-instance v0, LX/29F;

    invoke-direct {v0, p0}, LX/29F;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0M:LX/29F;

    .line 204089
    :cond_6
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0M:LX/29F;

    .line 204090
    iput-boolean p2, v1, LX/29F;->A00:Z

    .line 204091
    iget-object v0, p1, Landroidx/viewpager/widget/ViewPager;->A0c:Ljava/util/List;

    if-nez v0, :cond_7

    .line 204092
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Landroidx/viewpager/widget/ViewPager;->A0c:Ljava/util/List;

    .line 204093
    :cond_7
    iget-object v0, p1, Landroidx/viewpager/widget/ViewPager;->A0c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204094
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 204095
    invoke-virtual {p0, v4, v2, v1, v1}, Lcom/google/android/material/tabs/TabLayout;->A09(IFZZ)V

    .line 204096
    :goto_0
    iput-boolean p3, p0, Lcom/google/android/material/tabs/TabLayout;->A0S:Z

    return-void

    .line 204097
    :cond_8
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->A0L:Landroidx/viewpager/widget/ViewPager;

    .line 204098
    invoke-virtual {p0, v2, v1}, Lcom/google/android/material/tabs/TabLayout;->A0D(LX/0d0;Z)V

    goto :goto_0
.end method

.method public A0F(LX/1CA;Z)V
    .locals 6

    .line 204099
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 204100
    iget-object v0, p1, LX/1CA;->A04:Lcom/google/android/material/tabs/TabLayout;

    if-ne v0, p0, :cond_2

    .line 204101
    iput v2, p1, LX/1CA;->A00:I

    .line 204102
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 204103
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v1, :cond_0

    .line 204104
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1CA;

    .line 204105
    iput v2, v0, LX/1CA;->A00:I

    goto :goto_0

    .line 204106
    :cond_0
    iget-object v5, p1, LX/1CA;->A03:LX/1CB;

    .line 204107
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->A0b:LX/1C9;

    .line 204108
    iget v3, p1, LX/1CA;->A00:I

    .line 204109
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 204110
    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->A0C(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 204111
    invoke-virtual {v4, v5, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_1

    .line 204112
    invoke-virtual {p1}, LX/1CA;->A00()V

    .line 204113
    :cond_1
    return-void

    .line 204114
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab belongs to a different TabLayout."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A0G(LX/1CA;Z)V
    .locals 5

    .line 204115
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->A0P:LX/1CA;

    const/4 v3, -0x1

    if-ne v4, p1, :cond_0

    if-eqz v4, :cond_7

    .line 204116
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v3

    :goto_0
    if-ltz v1, :cond_6

    .line 204117
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1C5;

    invoke-interface {v0, p1}, LX/1C5;->AIv(LX/1CA;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 204118
    :cond_0
    if-eqz p1, :cond_4

    .line 204119
    iget v2, p1, LX/1CA;->A00:I

    :goto_1
    if-eqz p2, :cond_2

    if-eqz v4, :cond_1

    .line 204120
    iget v0, v4, LX/1CA;->A00:I

    if-ne v0, v3, :cond_3

    :cond_1
    if-eq v2, v3, :cond_3

    .line 204121
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 204122
    invoke-virtual {p0, v2, v1, v0, v0}, Lcom/google/android/material/tabs/TabLayout;->A09(IFZZ)V

    .line 204123
    :goto_2
    if-eq v2, v3, :cond_2

    .line 204124
    invoke-direct {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabView(I)V

    .line 204125
    :cond_2
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0P:LX/1CA;

    if-eqz v4, :cond_5

    .line 204126
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v3

    :goto_3
    if-ltz v1, :cond_5

    .line 204127
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1C5;

    invoke-interface {v0, v4}, LX/1C5;->AIx(LX/1CA;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 204128
    :cond_3
    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->A08(I)V

    goto :goto_2

    .line 204129
    :cond_4
    const/4 v2, -0x1

    goto :goto_1

    .line 204130
    :cond_5
    if-eqz p1, :cond_7

    .line 204131
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v3

    :goto_4
    if-ltz v1, :cond_7

    .line 204132
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1C5;

    invoke-interface {v0, p1}, LX/1C5;->AIw(LX/1CA;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    .line 204133
    :cond_6
    iget v0, p1, LX/1CA;->A00:I

    .line 204134
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->A08(I)V

    .line 204135
    :cond_7
    return-void
.end method

.method public A0H(Z)V
    .locals 3

    const/4 v2, 0x0

    .line 204136
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0b:LX/1C9;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 204137
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0b:LX/1C9;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 204138
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMinWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 204139
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->A0C(Landroid/widget/LinearLayout$LayoutParams;)V

    if-eqz p1, :cond_0

    .line 204140
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 0

    .line 204141
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->A0B(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0

    .line 204142
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->A0B(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 204143
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->A0B(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 204144
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->A0B(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 204145
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 204146
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedTabPosition()I
    .locals 1

    .line 204154
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0P:LX/1CA;

    if-eqz v0, :cond_0

    .line 204155
    iget v0, v0, LX/1CA;->A00:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getTabCount()I
    .locals 1

    .line 204156
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getTabGravity()I
    .locals 1

    .line 204157
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A04:I

    return v0
.end method

.method public getTabIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 204158
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0E:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTabIndicatorGravity()I
    .locals 1

    .line 204159
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A06:I

    return v0
.end method

.method public getTabMaxWidth()I
    .locals 1

    .line 204160
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A07:I

    return v0
.end method

.method public getTabMode()I
    .locals 1

    .line 204163
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A03:I

    return v0
.end method

.method public getTabRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 204164
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0F:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 204168
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0J:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTabTextColors()Landroid/content/res/ColorStateList;
    .locals 1

    .line 204169
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0G:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 204170
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 204171
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0L:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_0

    .line 204172
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 204173
    instance-of v0, v1, Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    .line 204174
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0, v0}, Lcom/google/android/material/tabs/TabLayout;->A0E(Landroidx/viewpager/widget/ViewPager;ZZ)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 204175
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 204176
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0S:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 204177
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    const/4 v0, 0x0

    .line 204178
    iput-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0S:Z

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v6, 0x0

    .line 204179
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0b:LX/1C9;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v6, v0, :cond_1

    .line 204180
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0b:LX/1C9;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 204181
    instance-of v0, v5, LX/1CB;

    if-eqz v0, :cond_0

    .line 204182
    check-cast v5, LX/1CB;

    .line 204183
    iget-object v4, v5, LX/1CB;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_0

    .line 204184
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v3

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getTop()I

    move-result v2

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getRight()I

    move-result v1

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 204185
    iget-object v0, v5, LX/1CB;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 204186
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 204187
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getDefaultHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->A00(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v0

    .line 204188
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v0, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v1, v0, :cond_6

    if-nez v1, :cond_0

    .line 204189
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 204190
    :cond_0
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 204191
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_2

    .line 204192
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0V:I

    if-gtz v0, :cond_1

    const/16 v0, 0x38

    .line 204193
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->A00(I)I

    move-result v0

    sub-int v0, v1, v0

    :cond_1
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->A07:I

    .line 204194
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 204195
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    const/4 v4, 0x0

    .line 204196
    invoke-virtual {p0, v4}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 204197
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A03:I

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_3

    .line 204198
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v0

    if-eq v1, v0, :cond_3

    :goto_1
    const/4 v4, 0x1

    .line 204199
    :cond_3
    if-eqz v4, :cond_4

    .line 204200
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    .line 204201
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 204202
    invoke-static {p2, v1, v0}, Landroid/widget/HorizontalScrollView;->getChildMeasureSpec(III)I

    move-result v1

    .line 204203
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 204204
    invoke-virtual {v3, v0, v1}, Landroid/view/View;->measure(II)V

    :cond_4
    return-void

    .line 204205
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v0

    if-ge v1, v0, :cond_3

    goto :goto_1

    .line 204206
    :cond_6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 204207
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0
.end method

.method public setInlineLabel(Z)V
    .locals 4

    .line 204208
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0R:Z

    if-eq v0, p1, :cond_3

    .line 204209
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0R:Z

    const/4 v3, 0x0

    .line 204210
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0b:LX/1C9;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 204211
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0b:LX/1C9;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 204212
    instance-of v0, v2, LX/1CB;

    if-eqz v0, :cond_0

    .line 204213
    check-cast v2, LX/1CB;

    .line 204214
    iget-object v0, v2, LX/1CB;->A08:Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v0, v0, Lcom/google/android/material/tabs/TabLayout;->A0R:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 204215
    iget-object v1, v2, LX/1CB;->A05:Landroid/widget/TextView;

    if-nez v1, :cond_1

    iget-object v0, v2, LX/1CB;->A03:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 204216
    iget-object v1, v2, LX/1CB;->A06:Landroid/widget/TextView;

    iget-object v0, v2, LX/1CB;->A04:Landroid/widget/ImageView;

    invoke-virtual {v2, v1, v0}, LX/1CB;->A02(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 204217
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 204218
    :cond_1
    iget-object v0, v2, LX/1CB;->A03:Landroid/widget/ImageView;

    invoke-virtual {v2, v1, v0}, LX/1CB;->A02(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    goto :goto_1

    .line 204219
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->A05()V

    :cond_3
    return-void
.end method

.method public setInlineLabelResource(I)V
    .locals 1

    .line 204220
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setInlineLabel(Z)V

    return-void
.end method

.method public setOnTabSelectedListener(LX/1C5;)V
    .locals 2

    .line 204221
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0O:LX/1C5;

    if-eqz v1, :cond_0

    .line 204222
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 204223
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0O:LX/1C5;

    if-eqz p1, :cond_1

    .line 204224
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 204225
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204226
    :cond_1
    return-void
.end method

.method public setScrollAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 204227
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->A06()V

    .line 204228
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0D:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public setSelectedTabIndicator(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 204229
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/06S;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 204230
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 204231
    return-void

    .line 204232
    :cond_0
    const/4 v0, 0x0

    .line 204233
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 204234
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0J:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 204235
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0J:Landroid/graphics/drawable/Drawable;

    .line 204236
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0b:LX/1C9;

    invoke-static {v0}, LX/0Ha;->A0K(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setSelectedTabIndicatorColor(I)V
    .locals 2

    .line 204237
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0b:LX/1C9;

    .line 204238
    iget-object v0, v1, LX/1C9;->A07:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 204239
    iget-object v0, v1, LX/1C9;->A07:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 204240
    invoke-static {v1}, LX/0Ha;->A0K(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setSelectedTabIndicatorGravity(I)V
    .locals 1

    .line 204241
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A06:I

    if-eq v0, p1, :cond_0

    .line 204242
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->A06:I

    .line 204243
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0b:LX/1C9;

    invoke-static {v0}, LX/0Ha;->A0K(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setSelectedTabIndicatorHeight(I)V
    .locals 2

    .line 204244
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0b:LX/1C9;

    .line 204245
    iget v0, v1, LX/1C9;->A04:I

    if-eq v0, p1, :cond_0

    .line 204246
    iput p1, v1, LX/1C9;->A04:I

    .line 204247
    invoke-static {v1}, LX/0Ha;->A0K(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setTabGravity(I)V
    .locals 1

    .line 204252
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A04:I

    if-eq v0, p1, :cond_0

    .line 204253
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->A04:I

    .line 204254
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->A05()V

    :cond_0
    return-void
.end method

.method public setTabIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 204255
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0E:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 204256
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0E:Landroid/content/res/ColorStateList;

    .line 204257
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->A07()V

    :cond_0
    return-void
.end method

.method public setTabIconTintResource(I)V
    .locals 1

    .line 204258
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/06S;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTabIndicatorFullWidth(Z)V
    .locals 1

    .line 204259
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0T:Z

    .line 204260
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0b:LX/1C9;

    invoke-static {v0}, LX/0Ha;->A0K(Landroid/view/View;)V

    return-void
.end method

.method public setTabMode(I)V
    .locals 1

    .line 204261
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A03:I

    if-eq p1, v0, :cond_0

    .line 204262
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->A03:I

    .line 204263
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->A05()V

    :cond_0
    return-void
.end method

.method public setTabRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 204264
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0F:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 204265
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0F:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    .line 204266
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0b:LX/1C9;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 204267
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0b:LX/1C9;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 204268
    instance-of v0, v1, LX/1CB;

    if-eqz v0, :cond_0

    .line 204269
    check-cast v1, LX/1CB;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 204270
    invoke-virtual {v1, v0}, LX/1CB;->A01(Landroid/content/Context;)V

    .line 204271
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setTabRippleColorResource(I)V
    .locals 1

    .line 204272
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/06S;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 204273
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0G:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 204274
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0G:Landroid/content/res/ColorStateList;

    .line 204275
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->A07()V

    :cond_0
    return-void
.end method

.method public setTabsFromPagerAdapter(LX/0d0;)V
    .locals 1

    const/4 v0, 0x0

    .line 204276
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0D(LX/0d0;Z)V

    return-void
.end method

.method public setUnboundedRipple(Z)V
    .locals 3

    .line 204277
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0U:Z

    if-eq v0, p1, :cond_1

    .line 204278
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0U:Z

    const/4 v2, 0x0

    .line 204279
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0b:LX/1C9;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 204280
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0b:LX/1C9;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 204281
    instance-of v0, v1, LX/1CB;

    if-eqz v0, :cond_0

    .line 204282
    check-cast v1, LX/1CB;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 204283
    invoke-virtual {v1, v0}, LX/1CB;->A01(Landroid/content/Context;)V

    .line 204284
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setUnboundedRippleResource(I)V
    .locals 1

    .line 204285
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setUnboundedRipple(Z)V

    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 2

    .line 204286
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 204287
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0E(Landroidx/viewpager/widget/ViewPager;ZZ)V

    .line 204288
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 2

    .line 204289
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabScrollRange()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
