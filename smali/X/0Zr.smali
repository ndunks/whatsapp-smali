.class public LX/0Zr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Zq;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/Window$Callback;

.field public A09:LX/2Xh;

.field public A0A:Landroidx/appcompat/widget/Toolbar;

.field public A0B:Ljava/lang/CharSequence;

.field public A0C:Ljava/lang/CharSequence;

.field public A0D:Ljava/lang/CharSequence;

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Z)V
    .locals 8

    .line 136050
    const v2, 0x7f120001

    .line 136051
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    .line 136052
    iput v7, p0, LX/0Zr;->A00:I

    .line 136053
    iput-object p1, p0, LX/0Zr;->A0A:Landroidx/appcompat/widget/Toolbar;

    .line 136054
    iget-object v1, p1, Landroidx/appcompat/widget/Toolbar;->A0V:Ljava/lang/CharSequence;

    .line 136055
    iput-object v1, p0, LX/0Zr;->A0D:Ljava/lang/CharSequence;

    .line 136056
    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->A0U:Ljava/lang/CharSequence;

    .line 136057
    iput-object v0, p0, LX/0Zr;->A0C:Ljava/lang/CharSequence;

    .line 136058
    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/0Zr;->A0F:Z

    .line 136059
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/0Zr;->A05:Landroid/graphics/drawable/Drawable;

    .line 136060
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    sget-object v5, LX/0XW;->A00:[I

    const/4 v3, 0x0

    const v1, 0x7f040005

    .line 136061
    new-instance v4, LX/0Xm;

    .line 136062
    invoke-virtual {v6, v3, v5, v1, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {v4, v6, v0}, LX/0Xm;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 136063
    const/16 v0, 0xf

    invoke-virtual {v4, v0}, LX/0Xm;->A01(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/0Zr;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_f

    .line 136064
    const/16 v1, 0x1b

    .line 136065
    iget-object v0, v4, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 136066
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 136067
    const/4 v0, 0x1

    .line 136068
    iput-boolean v0, p0, LX/0Zr;->A0F:Z

    .line 136069
    iput-object v1, p0, LX/0Zr;->A0D:Ljava/lang/CharSequence;

    .line 136070
    iget v0, p0, LX/0Zr;->A01:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    .line 136071
    iget-object v0, p0, LX/0Zr;->A0A:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 136072
    :cond_1
    const/16 v1, 0x19

    .line 136073
    iget-object v0, v4, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 136074
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 136075
    iput-object v1, p0, LX/0Zr;->A0C:Ljava/lang/CharSequence;

    .line 136076
    iget v0, p0, LX/0Zr;->A01:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    .line 136077
    iget-object v0, p0, LX/0Zr;->A0A:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 136078
    :cond_2
    const/16 v0, 0x14

    invoke-virtual {v4, v0}, LX/0Xm;->A01(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 136079
    iput-object v0, p0, LX/0Zr;->A04:Landroid/graphics/drawable/Drawable;

    .line 136080
    invoke-virtual {p0}, LX/0Zr;->A03()V

    .line 136081
    :cond_3
    const/16 v0, 0x11

    invoke-virtual {v4, v0}, LX/0Xm;->A01(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 136082
    iput-object v0, p0, LX/0Zr;->A03:Landroid/graphics/drawable/Drawable;

    .line 136083
    invoke-virtual {p0}, LX/0Zr;->A03()V

    .line 136084
    :cond_4
    iget-object v0, p0, LX/0Zr;->A05:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0Zr;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    .line 136085
    iput-object v0, p0, LX/0Zr;->A05:Landroid/graphics/drawable/Drawable;

    .line 136086
    invoke-virtual {p0}, LX/0Zr;->A02()V

    .line 136087
    :cond_5
    const/16 v3, 0xa

    .line 136088
    iget-object v0, v4, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v3, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 136089
    invoke-virtual {p0, v0}, LX/0Zr;->A04(I)V

    .line 136090
    const/16 v3, 0x9

    .line 136091
    iget-object v0, v4, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 136092
    if-eqz v3, :cond_6

    .line 136093
    iget-object v0, p0, LX/0Zr;->A0A:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v0, p0, LX/0Zr;->A0A:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v3, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Zr;->A05(Landroid/view/View;)V

    .line 136094
    iget v0, p0, LX/0Zr;->A01:I

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p0, v0}, LX/0Zr;->A04(I)V

    .line 136095
    :cond_6
    const/16 v3, 0xd

    .line 136096
    iget-object v0, v4, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v3, v7}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v3

    .line 136097
    if-lez v3, :cond_7

    .line 136098
    iget-object v0, p0, LX/0Zr;->A0A:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 136099
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 136100
    iget-object v0, p0, LX/0Zr;->A0A:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136101
    :cond_7
    const/4 v3, 0x7

    const/4 v1, -0x1

    .line 136102
    iget-object v0, v4, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    .line 136103
    const/4 v3, 0x3

    .line 136104
    iget-object v0, v4, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    .line 136105
    if-gez v6, :cond_8

    if-ltz v0, :cond_a

    .line 136106
    :cond_8
    iget-object v5, p0, LX/0Zr;->A0A:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 136107
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 136108
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0P:LX/0hq;

    if-nez v0, :cond_9

    .line 136109
    new-instance v0, LX/0hq;

    invoke-direct {v0}, LX/0hq;-><init>()V

    iput-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0P:LX/0hq;

    .line 136110
    :cond_9
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0P:LX/0hq;

    invoke-virtual {v0, v3, v1}, LX/0hq;->A00(II)V

    .line 136111
    :cond_a
    const/16 v3, 0x1c

    .line 136112
    iget-object v0, v4, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 136113
    if-eqz v3, :cond_b

    .line 136114
    iget-object v0, p0, LX/0Zr;->A0A:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 136115
    iput v3, v0, Landroidx/appcompat/widget/Toolbar;->A0B:I

    .line 136116
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    .line 136117
    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 136118
    :cond_b
    const/16 v3, 0x1a

    .line 136119
    iget-object v0, v4, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 136120
    if-eqz v3, :cond_c

    .line 136121
    iget-object v0, p0, LX/0Zr;->A0A:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 136122
    iput v3, v0, Landroidx/appcompat/widget/Toolbar;->A06:I

    .line 136123
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    .line 136124
    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 136125
    :cond_c
    const/16 v3, 0x16

    .line 136126
    iget-object v0, v4, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 136127
    if-eqz v1, :cond_d

    .line 136128
    iget-object v0, p0, LX/0Zr;->A0A:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    .line 136129
    :cond_d
    :goto_0
    iget-object v0, v4, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 136130
    iput v2, p0, LX/0Zr;->A00:I

    .line 136131
    iget-object v0, p0, LX/0Zr;->A0A:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 136132
    iget-object v0, p0, LX/0Zr;->A0A:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 136133
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 136134
    iput-object v0, p0, LX/0Zr;->A0B:Ljava/lang/CharSequence;

    .line 136135
    invoke-virtual {p0}, LX/0Zr;->A01()V

    .line 136136
    :cond_e
    iget-object v0, p0, LX/0Zr;->A0A:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LX/0Zr;->A0B:Ljava/lang/CharSequence;

    .line 136137
    iget-object v1, p0, LX/0Zr;->A0A:Landroidx/appcompat/widget/Toolbar;

    new-instance v0, LX/0iS;

    invoke-direct {v0, p0}, LX/0iS;-><init>(LX/0Zr;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 136138
    :cond_f
    iget-object v0, p0, LX/0Zr;->A0A:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xb

    if-eqz v0, :cond_10

    const/16 v1, 0xf

    .line 136139
    iget-object v0, p0, LX/0Zr;->A0A:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/0Zr;->A02:Landroid/graphics/drawable/Drawable;

    .line 136140
    :cond_10
    iput v1, p0, LX/0Zr;->A01:I

    goto :goto_0
.end method


# virtual methods
.method public A00(IJ)LX/0XM;
    .locals 2

    .line 136141
    iget-object v0, p0, LX/0Zr;->A0A:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, LX/0Ha;->A0H(Landroid/view/View;)LX/0XM;

    move-result-object v1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 136142
    :cond_0
    invoke-virtual {v1, v0}, LX/0XM;->A02(F)V

    .line 136143
    invoke-virtual {v1, p2, p3}, LX/0XM;->A07(J)V

    new-instance v0, LX/2Xl;

    invoke-direct {v0, p0, p1}, LX/2Xl;-><init>(LX/0Zr;I)V

    .line 136144
    invoke-virtual {v1, v0}, LX/0XM;->A09(LX/0qn;)V

    return-object v1
.end method

.method public final A01()V
    .locals 2

    .line 136145
    iget v0, p0, LX/0Zr;->A01:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 136146
    iget-object v0, p0, LX/0Zr;->A0B:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136147
    iget-object v1, p0, LX/0Zr;->A0A:Landroidx/appcompat/widget/Toolbar;

    iget v0, p0, LX/0Zr;->A00:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 136148
    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0Zr;->A0A:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p0, LX/0Zr;->A0B:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A02()V
    .locals 2

    .line 136149
    iget v0, p0, LX/0Zr;->A01:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 136150
    iget-object v1, p0, LX/0Zr;->A0A:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p0, LX/0Zr;->A05:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Zr;->A02:Landroid/graphics/drawable/Drawable;

    :cond_0
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 136151
    return-void

    :cond_1
    iget-object v1, p0, LX/0Zr;->A0A:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final A03()V
    .locals 2

    .line 136152
    iget v1, p0, LX/0Zr;->A01:I

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_2

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_1

    .line 136153
    iget-object v1, p0, LX/0Zr;->A04:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    iget-object v1, p0, LX/0Zr;->A03:Landroid/graphics/drawable/Drawable;

    .line 136154
    :cond_0
    :goto_0
    iget-object v0, p0, LX/0Zr;->A0A:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 136155
    :cond_1
    iget-object v1, p0, LX/0Zr;->A03:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A04(I)V
    .locals 3

    .line 136156
    iget v2, p0, LX/0Zr;->A01:I

    xor-int/2addr v2, p1

    .line 136157
    iput p1, p0, LX/0Zr;->A01:I

    if-eqz v2, :cond_4

    and-int/lit8 v0, v2, 0x4

    if-eqz v0, :cond_1

    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    .line 136158
    invoke-virtual {p0}, LX/0Zr;->A01()V

    .line 136159
    :cond_0
    invoke-virtual {p0}, LX/0Zr;->A02()V

    :cond_1
    and-int/lit8 v0, v2, 0x3

    if-eqz v0, :cond_2

    .line 136160
    invoke-virtual {p0}, LX/0Zr;->A03()V

    :cond_2
    and-int/lit8 v0, v2, 0x8

    if-eqz v0, :cond_3

    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_5

    .line 136161
    iget-object v1, p0, LX/0Zr;->A0A:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p0, LX/0Zr;->A0D:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 136162
    iget-object v1, p0, LX/0Zr;->A0A:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p0, LX/0Zr;->A0C:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 136163
    :cond_3
    :goto_0
    and-int/lit8 v0, v2, 0x10

    if-eqz v0, :cond_4

    .line 136164
    iget-object v1, p0, LX/0Zr;->A06:Landroid/view/View;

    if-eqz v1, :cond_4

    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_6

    .line 136165
    iget-object v0, p0, LX/0Zr;->A0A:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 136166
    :cond_4
    return-void

    .line 136167
    :cond_5
    iget-object v0, p0, LX/0Zr;->A0A:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 136168
    iget-object v0, p0, LX/0Zr;->A0A:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 136169
    :cond_6
    iget-object v0, p0, LX/0Zr;->A0A:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public A05(Landroid/view/View;)V
    .locals 2

    .line 136170
    iget-object v1, p0, LX/0Zr;->A06:Landroid/view/View;

    if-eqz v1, :cond_0

    iget v0, p0, LX/0Zr;->A01:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    .line 136171
    iget-object v0, p0, LX/0Zr;->A0A:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 136172
    :cond_0
    iput-object p1, p0, LX/0Zr;->A06:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 136173
    iget v0, p0, LX/0Zr;->A01:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    .line 136174
    iget-object v0, p0, LX/0Zr;->A0A:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final A06(Ljava/lang/CharSequence;)V
    .locals 1

    .line 136175
    iput-object p1, p0, LX/0Zr;->A0D:Ljava/lang/CharSequence;

    .line 136176
    iget v0, p0, LX/0Zr;->A01:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 136177
    iget-object v0, p0, LX/0Zr;->A0A:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
