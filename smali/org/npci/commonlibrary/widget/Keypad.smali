.class public Lorg/npci/commonlibrary/widget/Keypad;
.super Landroid/widget/TableLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/3BU;

.field public final A05:LX/01A;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 358108
    invoke-direct {p0, p1, v0}, Lorg/npci/commonlibrary/widget/Keypad;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .line 358109
    invoke-direct {p0, p1, p2}, Landroid/widget/TableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 358110
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lorg/npci/commonlibrary/widget/Keypad;->A05:LX/01A;

    const/16 v0, 0x3d

    .line 358111
    iput v0, p0, Lorg/npci/commonlibrary/widget/Keypad;->A02:I

    .line 358112
    invoke-virtual {p0}, Landroid/widget/TableLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/2nR;->A15:[I

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 358113
    const/4 v4, 0x3

    .line 358114
    invoke-virtual {p0}, Landroid/widget/TableLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060234

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 358115
    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lorg/npci/commonlibrary/widget/Keypad;->A03:I

    .line 358116
    invoke-virtual {p0}, Landroid/widget/TableLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060232

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 358117
    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lorg/npci/commonlibrary/widget/Keypad;->A01:I

    .line 358118
    const/4 v1, 0x2

    const/16 v0, 0x24

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/npci/commonlibrary/widget/Keypad;->A00:F

    .line 358119
    const/4 v1, 0x1

    iget v0, p0, Lorg/npci/commonlibrary/widget/Keypad;->A02:I

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lorg/npci/commonlibrary/widget/Keypad;->A02:I

    .line 358120
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 358121
    iget v0, p0, Lorg/npci/commonlibrary/widget/Keypad;->A03:I

    invoke-virtual {p0, v0}, Landroid/widget/TableLayout;->setBackgroundColor(I)V

    .line 358122
    new-instance v6, Landroid/widget/TableLayout$LayoutParams;

    const/4 v1, -0x1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v6, v1, v2, v0}, Landroid/widget/TableLayout$LayoutParams;-><init>(IIF)V

    const/4 v8, 0x1

    const/4 v11, 0x0

    const/4 v10, 0x1

    :goto_0
    const/high16 v5, 0x40400000    # 3.0f

    const/4 v1, 0x2

    const/16 v7, 0x11

    const/4 v9, 0x3

    if-ge v11, v9, :cond_1

    .line 358123
    new-instance v4, Landroid/widget/TableRow;

    invoke-virtual {p0}, Landroid/widget/TableLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 358124
    invoke-virtual {v4, v6}, Landroid/widget/TableRow;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 358125
    invoke-virtual {v4, v5}, Landroid/widget/TableRow;->setWeightSum(F)V

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v9, :cond_0

    .line 358126
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TableLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 358127
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 358128
    invoke-direct {p0}, Lorg/npci/commonlibrary/widget/Keypad;->getItemParams()Landroid/widget/TableRow$LayoutParams;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 358129
    iget v0, p0, Lorg/npci/commonlibrary/widget/Keypad;->A01:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 358130
    iget v0, p0, Lorg/npci/commonlibrary/widget/Keypad;->A00:F

    invoke-virtual {v3, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 358131
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358132
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setClickable(Z)V

    .line 358133
    invoke-direct {p0, v3}, Lorg/npci/commonlibrary/widget/Keypad;->setClickFeedback(Landroid/view/View;)V

    .line 358134
    new-instance v0, LX/3BQ;

    invoke-direct {v0, p0, v10}, LX/3BQ;-><init>(Lorg/npci/commonlibrary/widget/Keypad;I)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 358135
    invoke-virtual {v4, v3}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 358136
    :cond_0
    invoke-virtual {p0, v4}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 358137
    :cond_1
    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/TableLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 358138
    const v0, 0x7f0801d3

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 358139
    invoke-direct {p0}, Lorg/npci/commonlibrary/widget/Keypad;->getItemParams()Landroid/widget/TableRow$LayoutParams;

    move-result-object v0

    .line 358140
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 358141
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 358142
    invoke-direct {p0, v4}, Lorg/npci/commonlibrary/widget/Keypad;->setClickFeedback(Landroid/view/View;)V

    .line 358143
    new-instance v0, LX/3BR;

    invoke-direct {v0, p0}, LX/3BR;-><init>(Lorg/npci/commonlibrary/widget/Keypad;)V

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 358144
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TableLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 358145
    invoke-direct {p0}, Lorg/npci/commonlibrary/widget/Keypad;->getItemParams()Landroid/widget/TableRow$LayoutParams;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 358146
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 358147
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358148
    iget v0, p0, Lorg/npci/commonlibrary/widget/Keypad;->A01:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 358149
    iget v0, p0, Lorg/npci/commonlibrary/widget/Keypad;->A00:F

    invoke-virtual {v3, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 358150
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setClickable(Z)V

    .line 358151
    invoke-direct {p0, v3}, Lorg/npci/commonlibrary/widget/Keypad;->setClickFeedback(Landroid/view/View;)V

    .line 358152
    new-instance v0, LX/3BS;

    invoke-direct {v0, p0}, LX/3BS;-><init>(Lorg/npci/commonlibrary/widget/Keypad;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 358153
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/TableLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 358154
    const v0, 0x7f0801ee

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 358155
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 358156
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 358157
    invoke-direct {p0}, Lorg/npci/commonlibrary/widget/Keypad;->getItemParams()Landroid/widget/TableRow$LayoutParams;

    move-result-object v7

    .line 358158
    iget v0, p0, Lorg/npci/commonlibrary/widget/Keypad;->A02:I

    int-to-float v1, v0

    .line 358159
    invoke-virtual {p0}, Landroid/widget/TableLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 358160
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 358161
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/lit16 v0, v0, 0xa0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 358162
    int-to-float v1, v0

    const/high16 v0, 0x3fa00000    # 1.25f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v7, Landroid/widget/TableRow$LayoutParams;->height:I

    .line 358163
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 358164
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 358165
    iget-object v1, p0, Lorg/npci/commonlibrary/widget/Keypad;->A05:LX/01A;

    const v0, 0x7f120195

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 358166
    invoke-direct {p0, v2}, Lorg/npci/commonlibrary/widget/Keypad;->setClickFeedback(Landroid/view/View;)V

    .line 358167
    new-instance v0, LX/3BT;

    invoke-direct {v0, p0}, LX/3BT;-><init>(Lorg/npci/commonlibrary/widget/Keypad;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 358168
    new-instance v1, Landroid/widget/TableRow;

    invoke-virtual {p0}, Landroid/widget/TableLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 358169
    invoke-virtual {v1, v6}, Landroid/widget/TableRow;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 358170
    invoke-virtual {v1, v5}, Landroid/widget/TableRow;->setWeightSum(F)V

    .line 358171
    invoke-virtual {v1, v4}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 358172
    invoke-virtual {v1, v3}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 358173
    invoke-virtual {v1, v2}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 358174
    invoke-virtual {p0, v1}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private getItemParams()Landroid/widget/TableRow$LayoutParams;
    .locals 4

    .line 358175
    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    iget v0, p0, Lorg/npci/commonlibrary/widget/Keypad;->A02:I

    int-to-float v1, v0

    .line 358176
    invoke-virtual {p0}, Landroid/widget/TableLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 358177
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 358178
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/lit16 v0, v0, 0xa0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v2, v1

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 358179
    invoke-direct {v3, v1, v2, v0}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    return-object v3
.end method

.method private setClickFeedback(Landroid/view/View;)V
    .locals 4

    .line 358180
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 358181
    invoke-virtual {p0}, Landroid/widget/TableLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x7f040238

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 358182
    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method public setOnKeyPressCallback(LX/3BU;)V
    .locals 0

    .line 358183
    iput-object p1, p0, Lorg/npci/commonlibrary/widget/Keypad;->A04:LX/3BU;

    return-void
.end method
