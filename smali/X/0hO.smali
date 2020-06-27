.class public LX/0hO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Typeface;

.field public A03:LX/0hU;

.field public A04:LX/0hU;

.field public A05:LX/0hU;

.field public A06:LX/0hU;

.field public A07:LX/0hU;

.field public A08:LX/0hU;

.field public A09:LX/0hU;

.field public A0A:Z

.field public final A0B:Landroid/widget/TextView;

.field public final A0C:LX/0hQ;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 156825
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 156826
    iput v0, p0, LX/0hO;->A01:I

    const/4 v0, -0x1

    .line 156827
    iput v0, p0, LX/0hO;->A00:I

    .line 156828
    iput-object p1, p0, LX/0hO;->A0B:Landroid/widget/TextView;

    .line 156829
    new-instance v0, LX/0hQ;

    invoke-direct {v0, p1}, LX/0hQ;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LX/0hO;->A0C:LX/0hQ;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/0XO;I)LX/0hU;
    .locals 0

    .line 156830
    invoke-virtual {p1, p0, p2}, LX/0XO;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 156831
    new-instance p1, LX/0hU;

    invoke-direct {p1}, LX/0hU;-><init>()V

    const/4 p0, 0x1

    .line 156832
    iput-boolean p0, p1, LX/0hU;->A02:Z

    .line 156833
    iput-object p2, p1, LX/0hU;->A00:Landroid/content/res/ColorStateList;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A01()V
    .locals 5

    .line 156834
    iget-object v0, p0, LX/0hO;->A05:LX/0hU;

    const/4 v4, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0hO;->A09:LX/0hU;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0hO;->A06:LX/0hU;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0hO;->A03:LX/0hU;

    if-eqz v0, :cond_1

    .line 156835
    :cond_0
    iget-object v0, p0, LX/0hO;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 156836
    aget-object v1, v2, v3

    iget-object v0, p0, LX/0hO;->A05:LX/0hU;

    invoke-virtual {p0, v1, v0}, LX/0hO;->A06(Landroid/graphics/drawable/Drawable;LX/0hU;)V

    const/4 v0, 0x1

    .line 156837
    aget-object v1, v2, v0

    iget-object v0, p0, LX/0hO;->A09:LX/0hU;

    invoke-virtual {p0, v1, v0}, LX/0hO;->A06(Landroid/graphics/drawable/Drawable;LX/0hU;)V

    .line 156838
    aget-object v1, v2, v4

    iget-object v0, p0, LX/0hO;->A06:LX/0hU;

    invoke-virtual {p0, v1, v0}, LX/0hO;->A06(Landroid/graphics/drawable/Drawable;LX/0hU;)V

    const/4 v0, 0x3

    .line 156839
    aget-object v1, v2, v0

    iget-object v0, p0, LX/0hO;->A03:LX/0hU;

    invoke-virtual {p0, v1, v0}, LX/0hO;->A06(Landroid/graphics/drawable/Drawable;LX/0hU;)V

    .line 156840
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_3

    .line 156841
    iget-object v0, p0, LX/0hO;->A07:LX/0hU;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0hO;->A04:LX/0hU;

    if-eqz v0, :cond_3

    .line 156842
    :cond_2
    iget-object v0, p0, LX/0hO;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 156843
    aget-object v1, v2, v3

    iget-object v0, p0, LX/0hO;->A07:LX/0hU;

    invoke-virtual {p0, v1, v0}, LX/0hO;->A06(Landroid/graphics/drawable/Drawable;LX/0hU;)V

    .line 156844
    aget-object v1, v2, v4

    iget-object v0, p0, LX/0hO;->A04:LX/0hU;

    invoke-virtual {p0, v1, v0}, LX/0hO;->A06(Landroid/graphics/drawable/Drawable;LX/0hU;)V

    :cond_3
    return-void
.end method

.method public A02(I)V
    .locals 5

    .line 156845
    iget-object v4, p0, LX/0hO;->A0C:LX/0hQ;

    .line 156846
    iget-object v0, v4, LX/0hQ;->A09:Landroid/widget/TextView;

    instance-of v0, v0, LX/0Wc;

    xor-int/lit8 v0, v0, 0x1

    .line 156847
    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 156848
    iget-object v0, v4, LX/0hQ;->A08:Landroid/content/Context;

    .line 156849
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v0, 0x41400000    # 12.0f

    const/4 v1, 0x2

    .line 156850
    invoke-static {v1, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    const/high16 v0, 0x42e00000    # 112.0f

    .line 156851
    invoke-static {v1, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 156852
    invoke-virtual {v4, v2, v1, v0}, LX/0hQ;->A05(FFF)V

    .line 156853
    invoke-virtual {v4}, LX/0hQ;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156854
    invoke-virtual {v4}, LX/0hQ;->A04()V

    .line 156855
    :cond_0
    return-void

    .line 156856
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown auto-size text type: "

    invoke-static {v0, p1}, LX/00P;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/4 v1, 0x0

    .line 156857
    iput v1, v4, LX/0hQ;->A03:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 156858
    iput v0, v4, LX/0hQ;->A01:F

    .line 156859
    iput v0, v4, LX/0hQ;->A00:F

    .line 156860
    iput v0, v4, LX/0hQ;->A02:F

    new-array v0, v1, [I

    .line 156861
    iput-object v0, v4, LX/0hQ;->A07:[I

    .line 156862
    iput-boolean v1, v4, LX/0hQ;->A06:Z

    return-void
.end method

.method public A03(IIII)V
    .locals 5

    .line 156863
    iget-object v4, p0, LX/0hO;->A0C:LX/0hQ;

    .line 156864
    iget-object v0, v4, LX/0hQ;->A09:Landroid/widget/TextView;

    instance-of v0, v0, LX/0Wc;

    xor-int/lit8 v0, v0, 0x1

    .line 156865
    if-eqz v0, :cond_0

    .line 156866
    iget-object v0, v4, LX/0hQ;->A08:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    int-to-float v0, p1

    .line 156867
    invoke-static {p4, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    int-to-float v0, p2

    .line 156868
    invoke-static {p4, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    int-to-float v0, p3

    .line 156869
    invoke-static {p4, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 156870
    invoke-virtual {v4, v2, v1, v0}, LX/0hQ;->A05(FFF)V

    .line 156871
    invoke-virtual {v4}, LX/0hQ;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156872
    invoke-virtual {v4}, LX/0hQ;->A04()V

    :cond_0
    return-void
.end method

.method public A04(Landroid/content/Context;I)V
    .locals 5

    .line 156873
    sget-object v0, LX/0XW;->A0b:[I

    .line 156874
    new-instance v2, LX/0Xm;

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {v2, p1, v0}, LX/0Xm;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 156875
    const/16 v1, 0xe

    .line 156876
    iget-object v0, v2, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 156877
    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 156878
    const/16 v4, 0xe

    .line 156879
    iget-object v0, v2, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 156880
    iget-object v0, p0, LX/0hO;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 156881
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_1

    .line 156882
    const/4 v1, 0x3

    .line 156883
    iget-object v0, v2, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 156884
    if-eqz v0, :cond_1

    .line 156885
    invoke-virtual {v2, v1}, LX/0Xm;->A00(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 156886
    iget-object v0, p0, LX/0hO;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 156887
    :cond_1
    iget-object v0, v2, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 156888
    if-eqz v0, :cond_2

    .line 156889
    const/4 v1, -0x1

    .line 156890
    iget-object v0, v2, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 156891
    if-nez v0, :cond_2

    .line 156892
    iget-object v1, p0, LX/0hO;->A0B:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 156893
    :cond_2
    invoke-virtual {p0, p1, v2}, LX/0hO;->A05(Landroid/content/Context;LX/0Xm;)V

    .line 156894
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_3

    .line 156895
    const/16 v1, 0xd

    .line 156896
    iget-object v0, v2, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 156897
    if-eqz v0, :cond_3

    .line 156898
    iget-object v0, v2, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 156899
    if-eqz v1, :cond_3

    .line 156900
    iget-object v0, p0, LX/0hO;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 156901
    :cond_3
    iget-object v0, v2, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 156902
    iget-object v2, p0, LX/0hO;->A02:Landroid/graphics/Typeface;

    if-eqz v2, :cond_4

    .line 156903
    iget-object v1, p0, LX/0hO;->A0B:Landroid/widget/TextView;

    iget v0, p0, LX/0hO;->A01:I

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_4
    return-void
.end method

.method public final A05(Landroid/content/Context;LX/0Xm;)V
    .locals 15

    .line 156904
    iget v2, p0, LX/0hO;->A01:I

    const/4 v1, 0x2

    .line 156905
    move-object/from16 v5, p2

    iget-object v0, v5, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 156906
    iput v0, p0, LX/0hO;->A01:I

    .line 156907
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    const/4 v3, 0x2

    const/4 v2, -0x1

    const/4 v4, 0x0

    if-lt v0, v6, :cond_0

    .line 156908
    const/16 v7, 0xb

    const/4 v1, -0x1

    .line 156909
    iget-object v0, v5, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v7, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 156910
    iput v0, p0, LX/0hO;->A00:I

    if-eq v0, v2, :cond_0

    .line 156911
    iget v0, p0, LX/0hO;->A01:I

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    iput v0, p0, LX/0hO;->A01:I

    .line 156912
    :cond_0
    const/16 v1, 0xa

    .line 156913
    iget-object v0, v5, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 156914
    const/4 v7, 0x1

    if-nez v0, :cond_4

    .line 156915
    const/16 v1, 0xc

    .line 156916
    iget-object v0, v5, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 156917
    if-nez v0, :cond_4

    .line 156918
    const/4 v1, 0x1

    .line 156919
    iget-object v0, v5, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 156920
    if-eqz v0, :cond_1

    .line 156921
    iput-boolean v4, p0, LX/0hO;->A0A:Z

    .line 156922
    iget-object v0, v5, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 156923
    if-eq v1, v7, :cond_3

    if-eq v1, v3, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    .line 156924
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object v0, p0, LX/0hO;->A02:Landroid/graphics/Typeface;

    .line 156925
    :cond_1
    return-void

    .line 156926
    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, LX/0hO;->A02:Landroid/graphics/Typeface;

    return-void

    .line 156927
    :cond_3
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, LX/0hO;->A02:Landroid/graphics/Typeface;

    return-void

    :cond_4
    const/4 v0, 0x0

    .line 156928
    iput-object v0, p0, LX/0hO;->A02:Landroid/graphics/Typeface;

    .line 156929
    const/16 v1, 0xc

    .line 156930
    iget-object v0, v5, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 156931
    const/16 v1, 0xa

    if-eqz v0, :cond_5

    const/16 v1, 0xc

    .line 156932
    :cond_5
    iget v8, p0, LX/0hO;->A00:I

    .line 156933
    iget v7, p0, LX/0hO;->A01:I

    .line 156934
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_c

    .line 156935
    new-instance v12, LX/0hX;

    invoke-direct {v12, p0, v8, v7}, LX/0hX;-><init>(LX/0hO;II)V

    .line 156936
    :try_start_0
    iget v11, p0, LX/0hO;->A01:I

    .line 156937
    iget-object v7, v5, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v7, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    const/4 v7, 0x0

    if-eqz v9, :cond_7

    .line 156938
    iget-object v0, v5, LX/0Xm;->A00:Landroid/util/TypedValue;

    if-nez v0, :cond_6

    .line 156939
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, v5, LX/0Xm;->A00:Landroid/util/TypedValue;

    .line 156940
    :cond_6
    iget-object v8, v5, LX/0Xm;->A01:Landroid/content/Context;

    iget-object v10, v5, LX/0Xm;->A00:Landroid/util/TypedValue;

    .line 156941
    invoke-virtual {v8}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v13, 0x0

    const/4 v14, 0x1

    .line 156942
    invoke-static/range {v8 .. v14}, LX/01R;->A0K(Landroid/content/Context;ILandroid/util/TypedValue;ILX/01c;Landroid/os/Handler;Z)Landroid/graphics/Typeface;

    move-result-object v7

    .line 156943
    :cond_7
    if-eqz v7, :cond_a

    .line 156944
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_8

    iget v0, p0, LX/0hO;->A00:I

    if-eq v0, v2, :cond_8

    .line 156945
    invoke-static {v7, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v9

    iget v8, p0, LX/0hO;->A00:I

    iget v7, p0, LX/0hO;->A01:I

    and-int/2addr v7, v3

    const/4 v0, 0x0

    if-eqz v7, :cond_9

    const/4 v0, 0x1

    goto :goto_0

    .line 156946
    :cond_8
    iput-object v7, p0, LX/0hO;->A02:Landroid/graphics/Typeface;

    goto :goto_1

    .line 156947
    :cond_9
    :goto_0
    invoke-static {v9, v8, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, LX/0hO;->A02:Landroid/graphics/Typeface;

    .line 156948
    :cond_a
    :goto_1
    iget-object v7, p0, LX/0hO;->A02:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    if-nez v7, :cond_b

    const/4 v0, 0x1

    :cond_b
    iput-boolean v0, p0, LX/0hO;->A0A:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156949
    :catch_0
    :cond_c
    iget-object v0, p0, LX/0hO;->A02:Landroid/graphics/Typeface;

    if-nez v0, :cond_e

    .line 156950
    iget-object v0, v5, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 156951
    if-eqz v1, :cond_e

    .line 156952
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_f

    iget v0, p0, LX/0hO;->A00:I

    if-eq v0, v2, :cond_f

    .line 156953
    invoke-static {v1, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    iget v1, p0, LX/0hO;->A00:I

    iget v0, p0, LX/0hO;->A01:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_d

    const/4 v4, 0x1

    .line 156954
    :cond_d
    invoke-static {v2, v1, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, LX/0hO;->A02:Landroid/graphics/Typeface;

    .line 156955
    :cond_e
    return-void

    :cond_f
    iget v0, p0, LX/0hO;->A01:I

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, LX/0hO;->A02:Landroid/graphics/Typeface;

    return-void
.end method

.method public final A06(Landroid/graphics/drawable/Drawable;LX/0hU;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 156956
    iget-object v0, p0, LX/0hO;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, LX/0Y3;->A02(Landroid/graphics/drawable/Drawable;LX/0hU;[I)V

    :cond_0
    return-void
.end method

.method public A07(Landroid/util/AttributeSet;I)V
    .locals 21

    move-object/from16 v4, p0

    .line 156957
    iget-object v0, v4, LX/0hO;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 156958
    invoke-static {}, LX/0XO;->A01()LX/0XO;

    move-result-object v2

    .line 156959
    sget-object v0, LX/0XW;->A0C:[I

    const/4 v15, 0x0

    const/4 v8, 0x0

    .line 156960
    new-instance v11, LX/0Xm;

    .line 156961
    move-object/from16 v7, p1

    move/from16 v6, p2

    invoke-virtual {v3, v7, v0, v6, v15}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {v11, v3, v0}, LX/0Xm;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 156962
    const/4 v5, -0x1

    const/4 v1, -0x1

    .line 156963
    iget-object v0, v11, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v15, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 156964
    const/4 v9, 0x3

    .line 156965
    iget-object v0, v11, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 156966
    if-eqz v0, :cond_0

    .line 156967
    const/4 v10, 0x3

    .line 156968
    iget-object v0, v11, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v10, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 156969
    invoke-static {v3, v2, v0}, LX/0hO;->A00(Landroid/content/Context;LX/0XO;I)LX/0hU;

    move-result-object v0

    iput-object v0, v4, LX/0hO;->A05:LX/0hU;

    .line 156970
    :cond_0
    const/4 v9, 0x1

    .line 156971
    iget-object v0, v11, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 156972
    if-eqz v0, :cond_1

    .line 156973
    const/4 v10, 0x1

    .line 156974
    iget-object v0, v11, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v10, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 156975
    invoke-static {v3, v2, v0}, LX/0hO;->A00(Landroid/content/Context;LX/0XO;I)LX/0hU;

    move-result-object v0

    iput-object v0, v4, LX/0hO;->A09:LX/0hU;

    .line 156976
    :cond_1
    const/4 v9, 0x4

    .line 156977
    iget-object v0, v11, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 156978
    if-eqz v0, :cond_2

    .line 156979
    const/4 v10, 0x4

    .line 156980
    iget-object v0, v11, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v10, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 156981
    invoke-static {v3, v2, v0}, LX/0hO;->A00(Landroid/content/Context;LX/0XO;I)LX/0hU;

    move-result-object v0

    iput-object v0, v4, LX/0hO;->A06:LX/0hU;

    .line 156982
    :cond_2
    const/4 v9, 0x2

    .line 156983
    iget-object v0, v11, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 156984
    if-eqz v0, :cond_3

    .line 156985
    const/4 v10, 0x2

    .line 156986
    iget-object v0, v11, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v10, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 156987
    invoke-static {v3, v2, v0}, LX/0hO;->A00(Landroid/content/Context;LX/0XO;I)LX/0hU;

    move-result-object v0

    iput-object v0, v4, LX/0hO;->A03:LX/0hU;

    .line 156988
    :cond_3
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v9, v0, :cond_5

    .line 156989
    const/4 v9, 0x5

    .line 156990
    iget-object v0, v11, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 156991
    if-eqz v0, :cond_4

    .line 156992
    const/4 v10, 0x5

    .line 156993
    iget-object v0, v11, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v10, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 156994
    invoke-static {v3, v2, v0}, LX/0hO;->A00(Landroid/content/Context;LX/0XO;I)LX/0hU;

    move-result-object v0

    iput-object v0, v4, LX/0hO;->A07:LX/0hU;

    .line 156995
    :cond_4
    const/4 v9, 0x6

    .line 156996
    iget-object v0, v11, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 156997
    if-eqz v0, :cond_5

    .line 156998
    const/4 v10, 0x6

    .line 156999
    iget-object v0, v11, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v10, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 157000
    invoke-static {v3, v2, v0}, LX/0hO;->A00(Landroid/content/Context;LX/0XO;I)LX/0hU;

    move-result-object v0

    iput-object v0, v4, LX/0hO;->A04:LX/0hU;

    .line 157001
    :cond_5
    iget-object v0, v11, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 157002
    iget-object v0, v4, LX/0hO;->A0B:Landroid/widget/TextView;

    .line 157003
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v11, v0, Landroid/text/method/PasswordTransformationMethod;

    const/16 v9, 0x17

    const/16 v10, 0x1a

    if-eq v1, v5, :cond_21

    .line 157004
    sget-object v0, LX/0XW;->A0b:[I

    .line 157005
    new-instance v14, LX/0Xm;

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {v14, v3, v0}, LX/0Xm;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v11, :cond_20

    .line 157006
    const/16 v1, 0xe

    .line 157007
    iget-object v0, v14, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 157008
    if-eqz v0, :cond_20

    .line 157009
    const/16 v5, 0xe

    .line 157010
    iget-object v0, v14, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v5, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 157011
    const/16 v17, 0x1

    .line 157012
    :goto_0
    invoke-virtual {v4, v3, v14}, LX/0hO;->A05(Landroid/content/Context;LX/0Xm;)V

    .line 157013
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v9, :cond_1f

    .line 157014
    const/4 v1, 0x3

    .line 157015
    iget-object v0, v14, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 157016
    const/4 v13, 0x0

    if-eqz v0, :cond_6

    .line 157017
    invoke-virtual {v14, v1}, LX/0Xm;->A00(I)Landroid/content/res/ColorStateList;

    move-result-object v13

    .line 157018
    :cond_6
    const/4 v1, 0x4

    .line 157019
    iget-object v0, v14, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 157020
    const/4 v12, 0x0

    if-eqz v0, :cond_7

    .line 157021
    invoke-virtual {v14, v1}, LX/0Xm;->A00(I)Landroid/content/res/ColorStateList;

    move-result-object v12

    .line 157022
    :cond_7
    const/4 v1, 0x5

    .line 157023
    iget-object v0, v14, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 157024
    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 157025
    const/4 v0, 0x5

    invoke-virtual {v14, v0}, LX/0Xm;->A00(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 157026
    :cond_8
    :goto_1
    const/16 v9, 0xf

    .line 157027
    iget-object v0, v14, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 157028
    if-eqz v0, :cond_1e

    .line 157029
    iget-object v0, v14, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 157030
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v10, :cond_1d

    .line 157031
    const/16 v10, 0xd

    .line 157032
    iget-object v0, v14, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 157033
    if-eqz v0, :cond_1d

    .line 157034
    iget-object v0, v14, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 157035
    :goto_3
    iget-object v0, v14, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 157036
    :goto_4
    sget-object v0, LX/0XW;->A0b:[I

    .line 157037
    new-instance v14, LX/0Xm;

    .line 157038
    invoke-virtual {v3, v7, v0, v6, v15}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {v14, v3, v0}, LX/0Xm;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v11, :cond_9

    .line 157039
    const/16 v15, 0xe

    .line 157040
    iget-object v0, v14, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 157041
    if-eqz v0, :cond_9

    .line 157042
    iget-object v0, v14, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v15, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 157043
    const/16 v17, 0x1

    .line 157044
    :cond_9
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v15, v0, :cond_c

    .line 157045
    const/4 v15, 0x3

    .line 157046
    iget-object v0, v14, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 157047
    if-eqz v0, :cond_a

    .line 157048
    invoke-virtual {v14, v15}, LX/0Xm;->A00(I)Landroid/content/res/ColorStateList;

    move-result-object v13

    .line 157049
    :cond_a
    const/4 v15, 0x4

    .line 157050
    iget-object v0, v14, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 157051
    if-eqz v0, :cond_b

    .line 157052
    invoke-virtual {v14, v15}, LX/0Xm;->A00(I)Landroid/content/res/ColorStateList;

    move-result-object v12

    .line 157053
    :cond_b
    const/4 v15, 0x5

    .line 157054
    iget-object v0, v14, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 157055
    if-eqz v0, :cond_c

    .line 157056
    invoke-virtual {v14, v15}, LX/0Xm;->A00(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 157057
    :cond_c
    const/16 v15, 0xf

    .line 157058
    iget-object v0, v14, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 157059
    if-eqz v0, :cond_d

    .line 157060
    iget-object v0, v14, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 157061
    :cond_d
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v15, v0, :cond_e

    .line 157062
    const/16 v16, 0xd

    .line 157063
    iget-object v0, v14, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    move-object/from16 v18, v0

    move/from16 v19, v16

    invoke-virtual/range {v18 .. v19}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 157064
    if-eqz v0, :cond_e

    .line 157065
    const/16 v10, 0xd

    .line 157066
    iget-object v0, v14, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 157067
    :cond_e
    const/16 v0, 0x1c

    if-lt v15, v0, :cond_f

    .line 157068
    iget-object v0, v14, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 157069
    if-eqz v0, :cond_f

    .line 157070
    const/4 v15, -0x1

    .line 157071
    iget-object v0, v14, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    move-object/from16 v18, v0

    move/from16 v19, v8

    move/from16 v20, v15

    invoke-virtual/range {v18 .. v20}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 157072
    if-nez v0, :cond_f

    .line 157073
    iget-object v0, v4, LX/0hO;->A0B:Landroid/widget/TextView;

    move-object/from16 v16, v0

    const/4 v15, 0x0

    move-object/from16 v18, v16

    move/from16 v20, v15

    invoke-virtual/range {v18 .. v20}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 157074
    :cond_f
    invoke-virtual {v4, v3, v14}, LX/0hO;->A05(Landroid/content/Context;LX/0Xm;)V

    .line 157075
    iget-object v0, v14, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v13, :cond_10

    .line 157076
    iget-object v0, v4, LX/0hO;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_10
    if-eqz v12, :cond_11

    .line 157077
    iget-object v0, v4, LX/0hO;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_11
    if-eqz v1, :cond_12

    .line 157078
    iget-object v0, v4, LX/0hO;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    :cond_12
    if-nez v11, :cond_13

    if-eqz v17, :cond_13

    .line 157079
    iget-object v0, v4, LX/0hO;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 157080
    :cond_13
    iget-object v5, v4, LX/0hO;->A02:Landroid/graphics/Typeface;

    if-eqz v5, :cond_14

    .line 157081
    iget v1, v4, LX/0hO;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1c

    .line 157082
    iget-object v1, v4, LX/0hO;->A0B:Landroid/widget/TextView;

    iget v0, v4, LX/0hO;->A01:I

    invoke-virtual {v1, v5, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 157083
    :cond_14
    :goto_5
    if-eqz v10, :cond_15

    .line 157084
    iget-object v0, v4, LX/0hO;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    :cond_15
    if-eqz v9, :cond_16

    .line 157085
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_1b

    .line 157086
    iget-object v1, v4, LX/0hO;->A0B:Landroid/widget/TextView;

    invoke-static {v9}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextLocales(Landroid/os/LocaleList;)V

    .line 157087
    :cond_16
    :goto_6
    iget-object v10, v4, LX/0hO;->A0C:LX/0hQ;

    .line 157088
    iget-object v1, v10, LX/0hQ;->A08:Landroid/content/Context;

    sget-object v0, LX/0XW;->A0D:[I

    invoke-virtual {v1, v7, v0, v6, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v14

    .line 157089
    const/4 v0, 0x5

    invoke-virtual {v14, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 157090
    const/4 v0, 0x5

    invoke-virtual {v14, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v10, LX/0hQ;->A03:I

    .line 157091
    :cond_17
    const/4 v0, 0x4

    invoke-virtual {v14, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/high16 v9, -0x40800000    # -1.0f

    const/high16 v11, -0x40800000    # -1.0f

    if-eqz v0, :cond_18

    .line 157092
    const/4 v0, 0x4

    invoke-virtual {v14, v0, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v11

    .line 157093
    :cond_18
    const/4 v0, 0x2

    invoke-virtual {v14, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/high16 v12, -0x40800000    # -1.0f

    if-eqz v0, :cond_19

    .line 157094
    const/4 v0, 0x2

    invoke-virtual {v14, v0, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v12

    .line 157095
    :cond_19
    const/4 v0, 0x1

    invoke-virtual {v14, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/high16 v6, -0x40800000    # -1.0f

    if-eqz v0, :cond_1a

    .line 157096
    const/4 v0, 0x1

    invoke-virtual {v14, v0, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    .line 157097
    :cond_1a
    const/4 v0, 0x3

    invoke-virtual {v14, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 157098
    const/4 v1, 0x3

    invoke-virtual {v14, v1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-lez v1, :cond_24

    .line 157099
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 157100
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v13

    .line 157101
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->length()I

    move-result v15

    .line 157102
    new-array v5, v15, [I

    if-lez v15, :cond_23

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v15, :cond_22

    const/4 v0, -0x1

    .line 157103
    invoke-virtual {v13, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    aput v0, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 157104
    :cond_1b
    const/16 v0, 0x15

    if-lt v1, v0, :cond_16

    const/16 v0, 0x2c

    .line 157105
    invoke-virtual {v9, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {v9, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 157106
    iget-object v1, v4, LX/0hO;->A0B:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextLocale(Ljava/util/Locale;)V

    goto/16 :goto_6

    .line 157107
    :cond_1c
    iget-object v0, v4, LX/0hO;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_5

    .line 157108
    :cond_1d
    const/4 v10, 0x0

    goto/16 :goto_3

    .line 157109
    :cond_1e
    const/4 v9, 0x0

    goto/16 :goto_2

    .line 157110
    :cond_1f
    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v12, 0x0

    goto/16 :goto_1

    .line 157111
    :cond_20
    const/16 v17, 0x0

    const/4 v5, 0x0

    goto/16 :goto_0

    .line 157112
    :cond_21
    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x0

    goto/16 :goto_4

    .line 157113
    :cond_22
    invoke-static {v5}, LX/0hQ;->A03([I)[I

    move-result-object v0

    iput-object v0, v10, LX/0hQ;->A07:[I

    .line 157114
    invoke-virtual {v10}, LX/0hQ;->A08()Z

    .line 157115
    :cond_23
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 157116
    :cond_24
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    .line 157117
    iget-object v0, v10, LX/0hQ;->A09:Landroid/widget/TextView;

    instance-of v0, v0, LX/0Wc;

    xor-int/lit8 v0, v0, 0x1

    .line 157118
    const/4 v5, 0x2

    if-eqz v0, :cond_47

    .line 157119
    iget v1, v10, LX/0hQ;->A03:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_29

    .line 157120
    iget-boolean v0, v10, LX/0hQ;->A05:Z

    if-nez v0, :cond_28

    .line 157121
    iget-object v0, v10, LX/0hQ;->A08:Landroid/content/Context;

    .line 157122
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    cmpl-float v0, v12, v9

    if-nez v0, :cond_25

    const/high16 v0, 0x41400000    # 12.0f

    .line 157123
    invoke-static {v5, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v12

    :cond_25
    cmpl-float v0, v6, v9

    if-nez v0, :cond_26

    const/high16 v0, 0x42e00000    # 112.0f

    .line 157124
    invoke-static {v5, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    :cond_26
    cmpl-float v0, v11, v9

    if-nez v0, :cond_27

    const/high16 v11, 0x3f800000    # 1.0f

    .line 157125
    :cond_27
    invoke-virtual {v10, v12, v6, v11}, LX/0hQ;->A05(FFF)V

    .line 157126
    :cond_28
    invoke-virtual {v10}, LX/0hQ;->A07()Z

    .line 157127
    :cond_29
    :goto_8
    sget-boolean v0, LX/0hM;->A00:Z

    if-eqz v0, :cond_2a

    .line 157128
    iget-object v1, v4, LX/0hO;->A0C:LX/0hQ;

    .line 157129
    iget v0, v1, LX/0hQ;->A03:I

    if-eqz v0, :cond_2a

    .line 157130
    iget-object v6, v1, LX/0hQ;->A07:[I

    .line 157131
    array-length v0, v6

    if-lez v0, :cond_2a

    .line 157132
    iget-object v0, v4, LX/0hO;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v9

    if-eqz v0, :cond_46

    .line 157133
    iget-object v10, v4, LX/0hO;->A0B:Landroid/widget/TextView;

    iget-object v1, v4, LX/0hO;->A0C:LX/0hQ;

    .line 157134
    iget v0, v1, LX/0hQ;->A01:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 157135
    iget v0, v1, LX/0hQ;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 157136
    iget v0, v1, LX/0hQ;->A02:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 157137
    invoke-virtual {v10, v9, v6, v1, v8}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 157138
    :cond_2a
    :goto_9
    sget-object v0, LX/0XW;->A0D:[I

    .line 157139
    new-instance v6, LX/0Xm;

    invoke-virtual {v3, v7, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {v6, v3, v0}, LX/0Xm;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 157140
    const/4 v14, -0x1

    const/16 v7, 0x8

    const/4 v1, -0x1

    .line 157141
    iget-object v0, v6, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v7, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 157142
    if-eq v0, v14, :cond_45

    .line 157143
    invoke-virtual {v2, v3, v0}, LX/0XO;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 157144
    :goto_a
    const/16 v7, 0xd

    .line 157145
    iget-object v0, v6, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v7, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 157146
    if-eq v0, v14, :cond_44

    .line 157147
    invoke-virtual {v2, v3, v0}, LX/0XO;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 157148
    :goto_b
    const/16 v7, 0x9

    .line 157149
    iget-object v0, v6, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v7, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 157150
    if-eq v0, v14, :cond_43

    .line 157151
    invoke-virtual {v2, v3, v0}, LX/0XO;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 157152
    :goto_c
    const/4 v7, 0x6

    .line 157153
    iget-object v0, v6, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v7, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 157154
    if-eq v0, v14, :cond_42

    .line 157155
    invoke-virtual {v2, v3, v0}, LX/0XO;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 157156
    :goto_d
    const/16 v12, 0xa

    .line 157157
    iget-object v0, v6, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v12, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 157158
    if-eq v0, v14, :cond_41

    .line 157159
    invoke-virtual {v2, v3, v0}, LX/0XO;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    .line 157160
    :goto_e
    const/4 v12, 0x7

    .line 157161
    iget-object v0, v6, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v12, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 157162
    if-eq v0, v14, :cond_40

    .line 157163
    invoke-virtual {v2, v3, v0}, LX/0XO;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 157164
    :goto_f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v12, 0x3

    const/16 v0, 0x11

    if-lt v1, v0, :cond_36

    if-nez v13, :cond_2b

    if-eqz v3, :cond_36

    .line 157165
    :cond_2b
    iget-object v0, v4, LX/0hO;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 157166
    iget-object v1, v4, LX/0hO;->A0B:Landroid/widget/TextView;

    if-nez v13, :cond_2c

    aget-object v13, v2, v8

    :cond_2c
    if-nez v9, :cond_2d

    const/4 v0, 0x1

    aget-object v9, v2, v0

    :cond_2d
    if-nez v3, :cond_2e

    aget-object v3, v2, v5

    :cond_2e
    if-nez v7, :cond_2f

    aget-object v7, v2, v12

    :cond_2f
    invoke-virtual {v1, v13, v9, v3, v7}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 157167
    :cond_30
    :goto_10
    const/16 v1, 0xb

    .line 157168
    iget-object v0, v6, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 157169
    if-eqz v0, :cond_31

    .line 157170
    invoke-virtual {v6, v1}, LX/0Xm;->A00(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 157171
    iget-object v0, v4, LX/0hO;->A0B:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/01R;->A1K(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 157172
    :cond_31
    const/16 v1, 0xc

    .line 157173
    iget-object v0, v6, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 157174
    if-eqz v0, :cond_32

    .line 157175
    const/16 v2, 0xc

    const/4 v1, -0x1

    .line 157176
    iget-object v0, v6, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 157177
    const/4 v0, 0x0

    .line 157178
    invoke-static {v1, v0}, LX/0a5;->A00(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    .line 157179
    iget-object v0, v4, LX/0hO;->A0B:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/01R;->A1L(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    .line 157180
    :cond_32
    const/16 v2, 0xe

    const/4 v1, -0x1

    .line 157181
    iget-object v0, v6, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    .line 157182
    const/16 v2, 0x11

    .line 157183
    iget-object v0, v6, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 157184
    const/16 v2, 0x12

    .line 157185
    iget-object v0, v6, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 157186
    iget-object v0, v6, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v5, v14, :cond_33

    .line 157187
    iget-object v0, v4, LX/0hO;->A0B:Landroid/widget/TextView;

    invoke-static {v0, v5}, LX/01R;->A1G(Landroid/widget/TextView;I)V

    :cond_33
    if-eq v3, v14, :cond_34

    .line 157188
    iget-object v0, v4, LX/0hO;->A0B:Landroid/widget/TextView;

    invoke-static {v0, v3}, LX/01R;->A1H(Landroid/widget/TextView;I)V

    :cond_34
    if-eq v1, v14, :cond_35

    .line 157189
    iget-object v0, v4, LX/0hO;->A0B:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/01R;->A1I(Landroid/widget/TextView;I)V

    :cond_35
    return-void

    .line 157190
    :cond_36
    if-nez v11, :cond_37

    if-nez v9, :cond_37

    if-nez v10, :cond_37

    if-eqz v7, :cond_30

    .line 157191
    :cond_37
    if-lt v1, v0, :cond_3b

    .line 157192
    iget-object v0, v4, LX/0hO;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 157193
    aget-object v2, v3, v8

    if-nez v2, :cond_38

    aget-object v0, v3, v5

    if-eqz v0, :cond_3b

    .line 157194
    :cond_38
    iget-object v1, v4, LX/0hO;->A0B:Landroid/widget/TextView;

    if-nez v9, :cond_39

    const/4 v0, 0x1

    aget-object v9, v3, v0

    :cond_39
    aget-object v0, v3, v5

    if-nez v7, :cond_3a

    aget-object v7, v3, v12

    :cond_3a
    invoke-virtual {v1, v2, v9, v0, v7}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_10

    .line 157195
    :cond_3b
    iget-object v0, v4, LX/0hO;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 157196
    iget-object v1, v4, LX/0hO;->A0B:Landroid/widget/TextView;

    if-nez v11, :cond_3c

    aget-object v11, v2, v8

    :cond_3c
    if-nez v9, :cond_3d

    const/4 v0, 0x1

    aget-object v9, v2, v0

    :cond_3d
    if-nez v10, :cond_3e

    aget-object v10, v2, v5

    :cond_3e
    if-nez v7, :cond_3f

    aget-object v7, v2, v12

    :cond_3f
    invoke-virtual {v1, v11, v9, v10, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_10

    .line 157197
    :cond_40
    const/4 v3, 0x0

    goto/16 :goto_f

    .line 157198
    :cond_41
    const/4 v13, 0x0

    goto/16 :goto_e

    .line 157199
    :cond_42
    const/4 v7, 0x0

    goto/16 :goto_d

    .line 157200
    :cond_43
    const/4 v10, 0x0

    goto/16 :goto_c

    .line 157201
    :cond_44
    const/4 v9, 0x0

    goto/16 :goto_b

    .line 157202
    :cond_45
    const/4 v11, 0x0

    goto/16 :goto_a

    .line 157203
    :cond_46
    iget-object v0, v4, LX/0hO;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v8}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    goto/16 :goto_9

    .line 157204
    :cond_47
    iput v8, v10, LX/0hQ;->A03:I

    goto/16 :goto_8
.end method

.method public A08([II)V
    .locals 6

    .line 157205
    iget-object v4, p0, LX/0hO;->A0C:LX/0hQ;

    .line 157206
    iget-object v0, v4, LX/0hQ;->A09:Landroid/widget/TextView;

    instance-of v0, v0, LX/0Wc;

    xor-int/lit8 v0, v0, 0x1

    .line 157207
    if-eqz v0, :cond_4

    .line 157208
    array-length v5, p1

    const/4 v3, 0x0

    if-lez v5, :cond_2

    .line 157209
    new-array v2, v5, [I

    if-nez p2, :cond_1

    .line 157210
    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    .line 157211
    :cond_0
    invoke-static {v2}, LX/0hQ;->A03([I)[I

    move-result-object v0

    iput-object v0, v4, LX/0hQ;->A07:[I

    .line 157212
    invoke-virtual {v4}, LX/0hQ;->A08()Z

    move-result v0

    if-nez v0, :cond_3

    .line 157213
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "None of the preset sizes is valid: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 157214
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 157215
    :cond_1
    iget-object v0, v4, LX/0hQ;->A08:Landroid/content/Context;

    .line 157216
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    :goto_0
    if-ge v3, v5, :cond_0

    .line 157217
    aget v0, p1, v3

    int-to-float v0, v0

    invoke-static {p2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 157218
    :cond_2
    iput-boolean v3, v4, LX/0hQ;->A05:Z

    .line 157219
    :cond_3
    invoke-virtual {v4}, LX/0hQ;->A07()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 157220
    invoke-virtual {v4}, LX/0hQ;->A04()V

    :cond_4
    return-void
.end method

.method public A09()Z
    .locals 2

    .line 157221
    iget-object v1, p0, LX/0hO;->A0C:LX/0hQ;

    .line 157222
    iget-object v0, v1, LX/0hQ;->A09:Landroid/widget/TextView;

    instance-of v0, v0, LX/0Wc;

    xor-int/lit8 v0, v0, 0x1

    .line 157223
    if-eqz v0, :cond_0

    iget v1, v1, LX/0hQ;->A03:I

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
