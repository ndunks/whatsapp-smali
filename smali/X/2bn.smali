.class public LX/2bn;
.super LX/21G;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/content/res/ColorStateList;

.field public A05:Landroid/graphics/PorterDuff$Mode;

.field public A06:Landroid/graphics/drawable/Drawable;

.field public final A07:LX/1BP;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17

    .line 299939
    const v0, 0x7f0401a1

    .line 299940
    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v3, p0

    invoke-direct {v3, v4, v5, v0}, LX/21G;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 299941
    sget-object v6, LX/0hz;->A0c:[I

    const/4 v0, 0x0

    new-array v9, v0, [I

    .line 299942
    const v7, 0x7f0401a1

    const v8, 0x7f1302eb

    .line 299943
    invoke-static {v4, v5, v7, v8}, LX/0i0;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 299944
    invoke-static/range {v4 .. v9}, LX/0i0;->A01(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 299945
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 299946
    const/16 v1, 0x9

    invoke-virtual {v8, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v3, LX/2bn;->A02:I

    .line 299947
    const/16 v2, 0xc

    const/4 v1, -0x1

    .line 299948
    invoke-virtual {v8, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 299949
    invoke-static {v2, v1}, LX/05e;->A0C(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    iput-object v1, v3, LX/2bn;->A05:Landroid/graphics/PorterDuff$Mode;

    .line 299950
    invoke-virtual {v3}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v1, 0xb

    .line 299951
    invoke-static {v2, v8, v1}, LX/05e;->A0B(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v3, LX/2bn;->A04:Landroid/content/res/ColorStateList;

    .line 299952
    invoke-virtual {v3}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x7

    invoke-static {v2, v8, v1}, LX/05e;->A0D(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v3, LX/2bn;->A06:Landroid/graphics/drawable/Drawable;

    .line 299953
    const/16 v1, 0x8

    const/4 v11, 0x1

    invoke-virtual {v8, v1, v11}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, v3, LX/2bn;->A00:I

    .line 299954
    const/16 v1, 0xa

    invoke-virtual {v8, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v3, LX/2bn;->A03:I

    .line 299955
    new-instance v7, LX/1BP;

    invoke-direct {v7, v3}, LX/1BP;-><init>(LX/2bn;)V

    .line 299956
    iput-object v7, v3, LX/2bn;->A07:LX/1BP;

    .line 299957
    invoke-virtual {v8, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, v7, LX/1BP;->A02:I

    .line 299958
    invoke-virtual {v8, v11, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, v7, LX/1BP;->A03:I

    .line 299959
    const/4 v1, 0x2

    invoke-virtual {v8, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, v7, LX/1BP;->A04:I

    .line 299960
    const/4 v1, 0x3

    .line 299961
    invoke-virtual {v8, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, v7, LX/1BP;->A01:I

    .line 299962
    const/4 v1, 0x6

    invoke-virtual {v8, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v7, LX/1BP;->A00:I

    .line 299963
    const/16 v1, 0xf

    invoke-virtual {v8, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v7, LX/1BP;->A05:I

    .line 299964
    const/4 v1, 0x5

    const/4 v12, -0x1

    .line 299965
    invoke-virtual {v8, v1, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 299966
    invoke-static {v2, v1}, LX/05e;->A0C(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    iput-object v1, v7, LX/1BP;->A09:Landroid/graphics/PorterDuff$Mode;

    .line 299967
    iget-object v1, v7, LX/1BP;->A0L:LX/2bn;

    .line 299968
    invoke-virtual {v1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x4

    .line 299969
    invoke-static {v2, v8, v1}, LX/05e;->A0B(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v7, LX/1BP;->A06:Landroid/content/res/ColorStateList;

    .line 299970
    iget-object v1, v7, LX/1BP;->A0L:LX/2bn;

    .line 299971
    invoke-virtual {v1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v1, 0xe

    .line 299972
    invoke-static {v2, v8, v1}, LX/05e;->A0B(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v7, LX/1BP;->A08:Landroid/content/res/ColorStateList;

    .line 299973
    iget-object v1, v7, LX/1BP;->A0L:LX/2bn;

    .line 299974
    invoke-virtual {v1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v1, 0xd

    .line 299975
    invoke-static {v2, v8, v1}, LX/05e;->A0B(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v7, LX/1BP;->A07:Landroid/content/res/ColorStateList;

    .line 299976
    iget-object v2, v7, LX/1BP;->A0I:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 299977
    iget-object v2, v7, LX/1BP;->A0I:Landroid/graphics/Paint;

    iget v1, v7, LX/1BP;->A05:I

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 299978
    iget-object v4, v7, LX/1BP;->A0I:Landroid/graphics/Paint;

    iget-object v2, v7, LX/1BP;->A08:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_2

    iget-object v1, v7, LX/1BP;->A0L:LX/2bn;

    .line 299979
    invoke-virtual {v1}, Landroid/widget/Button;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 299980
    :goto_0
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 299981
    iget-object v1, v7, LX/1BP;->A0L:LX/2bn;

    invoke-static {v1}, LX/0Ha;->A09(Landroid/view/View;)I

    move-result v6

    .line 299982
    iget-object v1, v7, LX/1BP;->A0L:LX/2bn;

    invoke-virtual {v1}, Landroid/widget/Button;->getPaddingTop()I

    move-result v5

    .line 299983
    iget-object v1, v7, LX/1BP;->A0L:LX/2bn;

    invoke-static {v1}, LX/0Ha;->A08(Landroid/view/View;)I

    move-result v4

    .line 299984
    iget-object v1, v7, LX/1BP;->A0L:LX/2bn;

    invoke-virtual {v1}, Landroid/widget/Button;->getPaddingBottom()I

    move-result v2

    .line 299985
    iget-object v1, v7, LX/1BP;->A0L:LX/2bn;

    sget-boolean v9, LX/1BP;->A0M:Z

    if-eqz v9, :cond_0

    .line 299986
    invoke-virtual {v7}, LX/1BP;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 299987
    :goto_1
    invoke-super {v1, v11}, LX/21G;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 299988
    iget-object v1, v7, LX/1BP;->A0L:LX/2bn;

    iget v0, v7, LX/1BP;->A02:I

    add-int/2addr v6, v0

    iget v0, v7, LX/1BP;->A04:I

    add-int/2addr v5, v0

    iget v0, v7, LX/1BP;->A03:I

    add-int/2addr v4, v0

    iget v0, v7, LX/1BP;->A01:I

    add-int/2addr v2, v0

    invoke-static {v1, v6, v5, v4, v2}, LX/0Ha;->A0Y(Landroid/view/View;IIII)V

    .line 299989
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 299990
    iget v0, v3, LX/2bn;->A02:I

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    .line 299991
    invoke-virtual {v3}, LX/2bn;->A00()V

    return-void

    .line 299992
    :cond_0
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 299993
    iput-object v10, v7, LX/1BP;->A0D:Landroid/graphics/drawable/GradientDrawable;

    iget v9, v7, LX/1BP;->A00:I

    int-to-float v9, v9

    const v13, 0x3727c5ac    # 1.0E-5f

    add-float/2addr v9, v13

    invoke-virtual {v10, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 299994
    iget-object v9, v7, LX/1BP;->A0D:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v9, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 299995
    iget-object v9, v7, LX/1BP;->A0D:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v9}, LX/01R;->A0M(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 299996
    iput-object v10, v7, LX/1BP;->A0A:Landroid/graphics/drawable/Drawable;

    iget-object v9, v7, LX/1BP;->A06:Landroid/content/res/ColorStateList;

    invoke-static {v10, v9}, LX/01R;->A17(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 299997
    iget-object v10, v7, LX/1BP;->A09:Landroid/graphics/PorterDuff$Mode;

    if-eqz v10, :cond_1

    .line 299998
    iget-object v9, v7, LX/1BP;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-static {v9, v10}, LX/01R;->A18(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 299999
    :cond_1
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 300000
    iput-object v10, v7, LX/1BP;->A0F:Landroid/graphics/drawable/GradientDrawable;

    iget v9, v7, LX/1BP;->A00:I

    int-to-float v9, v9

    add-float/2addr v9, v13

    invoke-virtual {v10, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 300001
    iget-object v9, v7, LX/1BP;->A0F:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v9, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 300002
    iget-object v9, v7, LX/1BP;->A0F:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v9}, LX/01R;->A0M(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 300003
    iput-object v10, v7, LX/1BP;->A0B:Landroid/graphics/drawable/Drawable;

    iget-object v9, v7, LX/1BP;->A07:Landroid/content/res/ColorStateList;

    invoke-static {v10, v9}, LX/01R;->A17(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 300004
    new-instance v12, Landroid/graphics/drawable/LayerDrawable;

    const/4 v9, 0x2

    new-array v10, v9, [Landroid/graphics/drawable/Drawable;

    iget-object v9, v7, LX/1BP;->A0A:Landroid/graphics/drawable/Drawable;

    aput-object v9, v10, v0

    iget-object v0, v7, LX/1BP;->A0B:Landroid/graphics/drawable/Drawable;

    aput-object v0, v10, v11

    invoke-direct {v12, v10}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 300005
    new-instance v11, Landroid/graphics/drawable/InsetDrawable;

    iget v13, v7, LX/1BP;->A02:I

    iget v14, v7, LX/1BP;->A04:I

    iget v15, v7, LX/1BP;->A03:I

    iget v0, v7, LX/1BP;->A01:I

    move/from16 v16, v0

    invoke-direct/range {v11 .. v16}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    goto/16 :goto_1

    .line 300006
    :cond_2
    const/4 v1, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 300007
    iget-object v0, p0, LX/2bn;->A06:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 300008
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 300009
    iput-object v1, p0, LX/2bn;->A06:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/2bn;->A04:Landroid/content/res/ColorStateList;

    invoke-static {v1, v0}, LX/01R;->A17(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 300010
    iget-object v1, p0, LX/2bn;->A05:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_0

    .line 300011
    iget-object v0, p0, LX/2bn;->A06:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, LX/01R;->A18(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 300012
    :cond_0
    iget v4, p0, LX/2bn;->A03:I

    if-nez v4, :cond_1

    iget-object v0, p0, LX/2bn;->A06:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 300013
    :cond_1
    iget v3, p0, LX/2bn;->A03:I

    if-nez v3, :cond_2

    iget-object v0, p0, LX/2bn;->A06:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 300014
    :cond_2
    iget-object v2, p0, LX/2bn;->A06:Landroid/graphics/drawable/Drawable;

    iget v1, p0, LX/2bn;->A01:I

    const/4 v0, 0x0

    add-int/2addr v4, v1

    invoke-virtual {v2, v1, v0, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 300015
    :cond_3
    iget-object v1, p0, LX/2bn;->A06:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v0, v0}, LX/01R;->A1M(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final A01()Z
    .locals 2

    .line 300016
    iget-object v0, p0, LX/2bn;->A07:LX/1BP;

    if-eqz v0, :cond_0

    .line 300017
    iget-boolean v1, v0, LX/1BP;->A0H:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 300018
    invoke-virtual {p0}, LX/21G;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 300019
    invoke-virtual {p0}, LX/21G;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getCornerRadius()I
    .locals 1

    .line 300020
    invoke-virtual {p0}, LX/2bn;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2bn;->A07:LX/1BP;

    .line 300021
    iget v0, v0, LX/1BP;->A00:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 300022
    iget-object v0, p0, LX/2bn;->A06:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIconGravity()I
    .locals 1

    .line 300023
    iget v0, p0, LX/2bn;->A00:I

    return v0
.end method

.method public getIconPadding()I
    .locals 1

    .line 300024
    iget v0, p0, LX/2bn;->A02:I

    return v0
.end method

.method public getIconSize()I
    .locals 1

    .line 300025
    iget v0, p0, LX/2bn;->A03:I

    return v0
.end method

.method public getIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 300026
    iget-object v0, p0, LX/2bn;->A04:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 300027
    iget-object v0, p0, LX/2bn;->A05:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 300028
    invoke-virtual {p0}, LX/2bn;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2bn;->A07:LX/1BP;

    .line 300029
    iget-object v0, v0, LX/1BP;->A07:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 300030
    invoke-virtual {p0}, LX/2bn;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2bn;->A07:LX/1BP;

    .line 300031
    iget-object v0, v0, LX/1BP;->A08:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getStrokeWidth()I
    .locals 1

    .line 300032
    invoke-virtual {p0}, LX/2bn;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2bn;->A07:LX/1BP;

    .line 300033
    iget v0, v0, LX/1BP;->A05:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 300034
    invoke-virtual {p0}, LX/2bn;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300035
    iget-object v0, p0, LX/2bn;->A07:LX/1BP;

    .line 300036
    iget-object v0, v0, LX/1BP;->A06:Landroid/content/res/ColorStateList;

    return-object v0

    .line 300037
    :cond_0
    invoke-super {p0}, LX/21G;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 300038
    invoke-virtual {p0}, LX/2bn;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300039
    iget-object v0, p0, LX/2bn;->A07:LX/1BP;

    .line 300040
    iget-object v0, v0, LX/1BP;->A09:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    .line 300041
    :cond_0
    invoke-super {p0}, LX/21G;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 300042
    invoke-super {p0, p1}, Landroid/widget/Button;->onDraw(Landroid/graphics/Canvas;)V

    .line 300043
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, LX/2bn;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300044
    iget-object v3, p0, LX/2bn;->A07:LX/1BP;

    if-eqz p1, :cond_0

    .line 300045
    iget-object v0, v3, LX/1BP;->A08:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget v0, v3, LX/1BP;->A05:I

    if-lez v0, :cond_0

    .line 300046
    iget-object v1, v3, LX/1BP;->A0J:Landroid/graphics/Rect;

    iget-object v0, v3, LX/1BP;->A0L:LX/2bn;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 300047
    iget-object v6, v3, LX/1BP;->A0K:Landroid/graphics/RectF;

    iget-object v1, v3, LX/1BP;->A0J:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    iget v0, v3, LX/1BP;->A05:I

    int-to-float v7, v0

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    add-float v5, v7, v2

    iget v0, v3, LX/1BP;->A02:I

    int-to-float v0, v0

    add-float/2addr v5, v0

    iget v0, v1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    add-float v4, v7, v0

    iget v0, v3, LX/1BP;->A04:I

    int-to-float v0, v0

    add-float/2addr v4, v0

    iget v0, v1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v0

    sub-float/2addr v2, v7

    iget v0, v3, LX/1BP;->A03:I

    int-to-float v0, v0

    sub-float/2addr v2, v0

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v0

    sub-float/2addr v1, v7

    iget v0, v3, LX/1BP;->A01:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {v6, v5, v4, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 300048
    iget v0, v3, LX/1BP;->A00:I

    int-to-float v2, v0

    iget v0, v3, LX/1BP;->A05:I

    int-to-float v0, v0

    div-float/2addr v0, v8

    sub-float/2addr v2, v0

    .line 300049
    iget-object v1, v3, LX/1BP;->A0K:Landroid/graphics/RectF;

    iget-object v0, v3, LX/1BP;->A0I:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 300050
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 300051
    invoke-super/range {p0 .. p5}, LX/21G;->onLayout(ZIIII)V

    .line 300052
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/2bn;->A07:LX/1BP;

    if-eqz v4, :cond_0

    sub-int/2addr p5, p3

    sub-int/2addr p4, p2

    .line 300053
    iget-object v3, v4, LX/1BP;->A0E:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v3, :cond_0

    .line 300054
    iget v2, v4, LX/1BP;->A02:I

    iget v1, v4, LX/1BP;->A04:I

    iget v0, v4, LX/1BP;->A03:I

    sub-int/2addr p4, v0

    iget v0, v4, LX/1BP;->A01:I

    sub-int/2addr p5, v0

    invoke-virtual {v3, v2, v1, p4, p5}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 300055
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->onMeasure(II)V

    .line 300056
    iget-object v0, p0, LX/2bn;->A06:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget v0, p0, LX/2bn;->A00:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    .line 300057
    invoke-virtual {p0}, Landroid/widget/Button;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 300058
    invoke-virtual {p0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v3, v0

    .line 300059
    iget v1, p0, LX/2bn;->A03:I

    if-nez v1, :cond_0

    iget-object v0, p0, LX/2bn;->A06:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 300060
    :cond_0
    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v2, v3

    .line 300061
    invoke-static {p0}, LX/0Ha;->A08(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    iget v0, p0, LX/2bn;->A02:I

    sub-int/2addr v2, v0

    .line 300062
    invoke-static {p0}, LX/0Ha;->A09(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v2, v0

    div-int/2addr v2, v4

    .line 300063
    invoke-static {p0}, LX/0Ha;->A05(Landroid/view/View;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    neg-int v2, v2

    .line 300064
    :cond_2
    iget v0, p0, LX/2bn;->A01:I

    if-eq v0, v2, :cond_3

    .line 300065
    iput v2, p0, LX/2bn;->A01:I

    .line 300066
    invoke-virtual {p0}, LX/2bn;->A00()V

    :cond_3
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 300067
    invoke-virtual {p0, p1}, LX/2bn;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 3

    .line 300068
    invoke-virtual {p0}, LX/2bn;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 300069
    iget-object v2, p0, LX/2bn;->A07:LX/1BP;

    .line 300070
    sget-boolean v1, LX/1BP;->A0M:Z

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/1BP;->A0C:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    .line 300071
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 300072
    :cond_0
    return-void

    .line 300073
    :cond_1
    if-nez v1, :cond_0

    iget-object v0, v2, LX/1BP;->A0D:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    .line 300074
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void

    .line 300075
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundColor(I)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 300076
    invoke-virtual {p0}, LX/2bn;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 300077
    invoke-virtual {p0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const-string v1, "MaterialButton"

    const-string v0, "Setting a custom background is not supported."

    .line 300078
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 300079
    iget-object v2, p0, LX/2bn;->A07:LX/1BP;

    const/4 v0, 0x1

    .line 300080
    iput-boolean v0, v2, LX/1BP;->A0H:Z

    .line 300081
    iget-object v1, v2, LX/1BP;->A0L:LX/2bn;

    iget-object v0, v2, LX/1BP;->A06:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v0}, LX/21G;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 300082
    iget-object v1, v2, LX/1BP;->A0L:LX/2bn;

    iget-object v0, v2, LX/1BP;->A09:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0}, LX/21G;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 300083
    invoke-super {p0, p1}, LX/21G;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 300084
    return-void

    .line 300085
    :cond_0
    invoke-virtual {p0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    return-void

    .line 300086
    :cond_1
    invoke-super {p0, p1}, LX/21G;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 300087
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/06S;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 300088
    :goto_0
    invoke-virtual {p0, v0}, LX/2bn;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 300089
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 300090
    invoke-virtual {p0, p1}, LX/21G;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 300091
    invoke-virtual {p0, p1}, LX/21G;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setCornerRadius(I)V
    .locals 7

    .line 300092
    invoke-virtual {p0}, LX/2bn;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 300093
    iget-object v3, p0, LX/2bn;->A07:LX/1BP;

    .line 300094
    iget v0, v3, LX/1BP;->A00:I

    if-eq v0, p1, :cond_2

    .line 300095
    iput p1, v3, LX/1BP;->A00:I

    .line 300096
    sget-boolean v6, LX/1BP;->A0M:Z

    const v5, 0x3727c5ac    # 1.0E-5f

    if-eqz v6, :cond_4

    iget-object v0, v3, LX/1BP;->A0C:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/1BP;->A0G:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/1BP;->A0E:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_4

    .line 300097
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ne v1, v0, :cond_1

    .line 300098
    const/4 v4, 0x0

    const/4 v0, 0x0

    if-eqz v6, :cond_3

    iget-object v1, v3, LX/1BP;->A0L:LX/2bn;

    invoke-virtual {v1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 300099
    iget-object v1, v3, LX/1BP;->A0L:LX/2bn;

    invoke-virtual {v1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    .line 300100
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/RippleDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/InsetDrawable;

    .line 300101
    invoke-virtual {v1}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 300102
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    :goto_0
    int-to-float v2, p1

    add-float/2addr v2, v5

    .line 300103
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 300104
    if-eqz v6, :cond_0

    iget-object v1, v3, LX/1BP;->A0L:LX/2bn;

    invoke-virtual {v1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 300105
    iget-object v0, v3, LX/1BP;->A0L:LX/2bn;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 300106
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/RippleDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 300107
    invoke-virtual {v0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x1

    .line 300108
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 300109
    :cond_0
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 300110
    :cond_1
    iget-object v0, v3, LX/1BP;->A0C:Landroid/graphics/drawable/GradientDrawable;

    int-to-float v1, p1

    add-float/2addr v1, v5

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 300111
    iget-object v0, v3, LX/1BP;->A0G:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 300112
    iget-object v0, v3, LX/1BP;->A0E:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 300113
    :cond_2
    return-void

    .line 300114
    :cond_3
    move-object v1, v0

    goto :goto_0

    .line 300115
    :cond_4
    if-nez v6, :cond_2

    iget-object v2, v3, LX/1BP;->A0D:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_2

    iget-object v0, v3, LX/1BP;->A0F:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_2

    int-to-float v1, p1

    add-float/2addr v1, v5

    .line 300116
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 300117
    iget-object v0, v3, LX/1BP;->A0F:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 300118
    iget-object v0, v3, LX/1BP;->A0L:LX/2bn;

    invoke-virtual {v0}, Landroid/widget/Button;->invalidate()V

    return-void
.end method

.method public setCornerRadiusResource(I)V
    .locals 1

    .line 300119
    invoke-virtual {p0}, LX/2bn;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300120
    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, LX/2bn;->setCornerRadius(I)V

    :cond_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 300121
    iget-object v0, p0, LX/2bn;->A06:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 300122
    iput-object p1, p0, LX/2bn;->A06:Landroid/graphics/drawable/Drawable;

    .line 300123
    invoke-virtual {p0}, LX/2bn;->A00()V

    :cond_0
    return-void
.end method

.method public setIconGravity(I)V
    .locals 0

    .line 300124
    iput p1, p0, LX/2bn;->A00:I

    return-void
.end method

.method public setIconPadding(I)V
    .locals 1

    .line 300125
    iget v0, p0, LX/2bn;->A02:I

    if-eq v0, p1, :cond_0

    .line 300126
    iput p1, p0, LX/2bn;->A02:I

    .line 300127
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    :cond_0
    return-void
.end method

.method public setIconResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 300128
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/06S;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 300129
    :goto_0
    invoke-virtual {p0, v0}, LX/2bn;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 300130
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setIconSize(I)V
    .locals 2

    if-ltz p1, :cond_1

    .line 300131
    iget v0, p0, LX/2bn;->A03:I

    if-eq v0, p1, :cond_0

    .line 300132
    iput p1, p0, LX/2bn;->A03:I

    .line 300133
    invoke-virtual {p0}, LX/2bn;->A00()V

    :cond_0
    return-void

    .line 300134
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "iconSize cannot be less than 0"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 300135
    iget-object v0, p0, LX/2bn;->A04:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 300136
    iput-object p1, p0, LX/2bn;->A04:Landroid/content/res/ColorStateList;

    .line 300137
    invoke-virtual {p0}, LX/2bn;->A00()V

    :cond_0
    return-void
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 300138
    iget-object v0, p0, LX/2bn;->A05:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 300139
    iput-object p1, p0, LX/2bn;->A05:Landroid/graphics/PorterDuff$Mode;

    .line 300140
    invoke-virtual {p0}, LX/2bn;->A00()V

    :cond_0
    return-void
.end method

.method public setIconTintResource(I)V
    .locals 1

    .line 300141
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/06S;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2bn;->setIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setInternalBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 300142
    invoke-super {p0, p1}, LX/21G;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 300143
    invoke-virtual {p0}, LX/2bn;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300144
    iget-object v1, p0, LX/2bn;->A07:LX/1BP;

    .line 300145
    iget-object v0, v1, LX/1BP;->A07:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 300146
    iput-object p1, v1, LX/1BP;->A07:Landroid/content/res/ColorStateList;

    .line 300147
    sget-boolean v0, LX/1BP;->A0M:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/1BP;->A0L:LX/2bn;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_1

    .line 300148
    iget-object v0, v1, LX/1BP;->A0L:LX/2bn;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 300149
    :cond_0
    return-void

    .line 300150
    :cond_1
    sget-boolean v0, LX/1BP;->A0M:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1BP;->A0B:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 300151
    invoke-static {v0, p1}, LX/01R;->A17(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 1

    .line 300152
    invoke-virtual {p0}, LX/2bn;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300153
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/06S;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2bn;->setRippleColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 300154
    invoke-virtual {p0}, LX/2bn;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 300155
    iget-object v3, p0, LX/2bn;->A07:LX/1BP;

    .line 300156
    iget-object v0, v3, LX/1BP;->A08:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 300157
    iput-object p1, v3, LX/1BP;->A08:Landroid/content/res/ColorStateList;

    .line 300158
    iget-object v2, v3, LX/1BP;->A0I:Landroid/graphics/Paint;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, v3, LX/1BP;->A0L:LX/2bn;

    .line 300159
    invoke-virtual {v0}, Landroid/widget/Button;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 300160
    :cond_0
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 300161
    invoke-virtual {v3}, LX/1BP;->A01()V

    :cond_1
    return-void
.end method

.method public setStrokeColorResource(I)V
    .locals 1

    .line 300162
    invoke-virtual {p0}, LX/2bn;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300163
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/06S;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2bn;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 3

    .line 300164
    invoke-virtual {p0}, LX/2bn;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300165
    iget-object v2, p0, LX/2bn;->A07:LX/1BP;

    .line 300166
    iget v0, v2, LX/1BP;->A05:I

    if-eq v0, p1, :cond_0

    .line 300167
    iput p1, v2, LX/1BP;->A05:I

    .line 300168
    iget-object v1, v2, LX/1BP;->A0I:Landroid/graphics/Paint;

    int-to-float v0, p1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 300169
    invoke-virtual {v2}, LX/1BP;->A01()V

    :cond_0
    return-void
.end method

.method public setStrokeWidthResource(I)V
    .locals 1

    .line 300170
    invoke-virtual {p0}, LX/2bn;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300171
    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, LX/2bn;->setStrokeWidth(I)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 300172
    invoke-virtual {p0}, LX/2bn;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 300173
    iget-object v1, p0, LX/2bn;->A07:LX/1BP;

    .line 300174
    iget-object v0, v1, LX/1BP;->A06:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 300175
    iput-object p1, v1, LX/1BP;->A06:Landroid/content/res/ColorStateList;

    .line 300176
    sget-boolean v0, LX/1BP;->A0M:Z

    if-eqz v0, :cond_1

    .line 300177
    invoke-virtual {v1}, LX/1BP;->A02()V

    .line 300178
    :cond_0
    return-void

    .line 300179
    :cond_1
    iget-object v0, v1, LX/1BP;->A0A:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 300180
    invoke-static {v0, p1}, LX/01R;->A17(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    .line 300181
    :cond_2
    iget-object v0, p0, LX/2bn;->A07:LX/1BP;

    if-eqz v0, :cond_0

    .line 300182
    invoke-super {p0, p1}, LX/21G;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 300183
    invoke-virtual {p0}, LX/2bn;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 300184
    iget-object v1, p0, LX/2bn;->A07:LX/1BP;

    .line 300185
    iget-object v0, v1, LX/1BP;->A09:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 300186
    iput-object p1, v1, LX/1BP;->A09:Landroid/graphics/PorterDuff$Mode;

    .line 300187
    sget-boolean v0, LX/1BP;->A0M:Z

    if-eqz v0, :cond_1

    .line 300188
    invoke-virtual {v1}, LX/1BP;->A02()V

    .line 300189
    :cond_0
    return-void

    .line 300190
    :cond_1
    iget-object v0, v1, LX/1BP;->A0A:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 300191
    invoke-static {v0, p1}, LX/01R;->A18(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void

    .line 300192
    :cond_2
    iget-object v0, p0, LX/2bn;->A07:LX/1BP;

    if-eqz v0, :cond_0

    .line 300193
    invoke-super {p0, p1}, LX/21G;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
