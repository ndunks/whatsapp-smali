.class public abstract LX/0XQ;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2Xh;

.field public A02:Landroidx/appcompat/widget/ActionMenuView;

.field public A03:LX/0XM;

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/content/Context;

.field public final A07:LX/217;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 133059
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 133060
    new-instance v0, LX/217;

    invoke-direct {v0, p0}, LX/217;-><init>(LX/0XQ;)V

    iput-object v0, p0, LX/0XQ;->A07:LX/217;

    .line 133061
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 133062
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x7f040002

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_0

    .line 133063
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, LX/0XQ;->A06:Landroid/content/Context;

    .line 133064
    return-void

    :cond_0
    iput-object p1, p0, LX/0XQ;->A06:Landroid/content/Context;

    return-void
.end method

.method public static A00(Landroid/view/View;IIIZ)I
    .locals 4

    .line 133065
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 133066
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr p3, v2

    .line 133067
    shr-int/lit8 v1, p3, 0x1

    add-int/2addr v1, p2

    if-eqz p4, :cond_1

    sub-int v0, p1, v3

    add-int/2addr v2, v1

    .line 133068
    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/view/View;->layout(IIII)V

    .line 133069
    :goto_0
    if-eqz p4, :cond_0

    neg-int v3, v3

    :cond_0
    return v3

    .line 133070
    :cond_1
    add-int v0, p1, v3

    add-int/2addr v2, v1

    .line 133071
    invoke-virtual {p0, p1, v1, v0, v2}, Landroid/view/View;->layout(IIII)V

    goto :goto_0
.end method

.method public static synthetic A01(LX/0XQ;I)V
    .locals 0

    .line 133072
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public static synthetic A02(LX/0XQ;I)V
    .locals 0

    .line 133073
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public A03(IJ)LX/0XM;
    .locals 4

    .line 133074
    iget-object v0, p0, LX/0XQ;->A03:LX/0XM;

    if-eqz v0, :cond_0

    .line 133075
    invoke-virtual {v0}, LX/0XM;->A00()V

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 133076
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 133077
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 133078
    :cond_1
    invoke-static {p0}, LX/0Ha;->A0H(Landroid/view/View;)LX/0XM;

    move-result-object v3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v0}, LX/0XM;->A02(F)V

    .line 133079
    invoke-virtual {v3, p2, p3}, LX/0XM;->A07(J)V

    .line 133080
    iget-object v2, p0, LX/0XQ;->A07:LX/217;

    const/4 v1, 0x0

    .line 133081
    iget-object v0, v2, LX/217;->A02:LX/0XQ;

    iput-object v3, v0, LX/0XQ;->A03:LX/0XM;

    .line 133082
    iput v1, v2, LX/217;->A00:I

    .line 133083
    invoke-virtual {v3, v2}, LX/0XM;->A09(LX/0qn;)V

    return-object v3

    .line 133084
    :cond_2
    invoke-static {p0}, LX/0Ha;->A0H(Landroid/view/View;)LX/0XM;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/0XM;->A02(F)V

    .line 133085
    invoke-virtual {v2, p2, p3}, LX/0XM;->A07(J)V

    .line 133086
    iget-object v1, p0, LX/0XQ;->A07:LX/217;

    .line 133087
    iget-object v0, v1, LX/217;->A02:LX/0XQ;

    iput-object v2, v0, LX/0XQ;->A03:LX/0XM;

    .line 133088
    iput p1, v1, LX/217;->A00:I

    .line 133089
    invoke-virtual {v2, v1}, LX/0XM;->A09(LX/0qn;)V

    return-object v2
.end method

.method public getAnimatedVisibility()I
    .locals 1

    .line 133090
    iget-object v0, p0, LX/0XQ;->A03:LX/0XM;

    if-eqz v0, :cond_0

    .line 133091
    iget-object v0, p0, LX/0XQ;->A07:LX/217;

    iget v0, v0, LX/217;->A00:I

    return v0

    .line 133092
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    return v0
.end method

.method public getContentHeight()I
    .locals 1

    .line 133093
    iget v0, p0, LX/0XQ;->A00:I

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 133094
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 133095
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v3, LX/0XW;->A00:[I

    const v1, 0x7f040005

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v3, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 133096
    const/16 v0, 0xd

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0XQ;->setContentHeight(I)V

    .line 133097
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 133098
    iget-object v4, p0, LX/0XQ;->A01:LX/2Xh;

    if-eqz v4, :cond_3

    .line 133099
    iget-object v0, v4, LX/20v;->A02:Landroid/content/Context;

    .line 133100
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 133101
    iget v3, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 133102
    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 133103
    iget v1, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v0, 0x258

    if-gt v1, v0, :cond_1

    if-gt v3, v0, :cond_1

    const/16 v1, 0x2d0

    const/16 v0, 0x3c0

    if-le v3, v0, :cond_0

    if-gt v2, v1, :cond_1

    :cond_0
    if-le v3, v1, :cond_4

    if-le v2, v0, :cond_4

    :cond_1
    const/4 v1, 0x5

    .line 133104
    :cond_2
    :goto_0
    iput v1, v4, LX/2Xh;->A01:I

    .line 133105
    iget-object v1, v4, LX/20v;->A05:LX/0Xg;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    .line 133106
    invoke-virtual {v1, v0}, LX/0Xg;->A0F(Z)V

    :cond_3
    return-void

    .line 133107
    :cond_4
    const/16 v0, 0x1f4

    if-ge v3, v0, :cond_6

    const/16 v1, 0x1e0

    const/16 v0, 0x280

    if-le v3, v0, :cond_5

    if-gt v2, v1, :cond_6

    :cond_5
    if-le v3, v1, :cond_7

    if-le v2, v0, :cond_7

    :cond_6
    const/4 v1, 0x4

    goto :goto_0

    :cond_7
    const/16 v0, 0x168

    const/4 v1, 0x2

    if-lt v3, v0, :cond_2

    const/4 v1, 0x3

    goto :goto_0
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 133108
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    const/4 v3, 0x0

    const/16 v2, 0x9

    if-ne v4, v2, :cond_0

    .line 133109
    iput-boolean v3, p0, LX/0XQ;->A04:Z

    .line 133110
    :cond_0
    iget-boolean v0, p0, LX/0XQ;->A04:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 133111
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-ne v4, v2, :cond_1

    if-nez v0, :cond_1

    .line 133112
    iput-boolean v1, p0, LX/0XQ;->A04:Z

    :cond_1
    const/16 v0, 0xa

    if-eq v4, v0, :cond_2

    const/4 v0, 0x3

    if-ne v4, v0, :cond_3

    .line 133113
    :cond_2
    iput-boolean v3, p0, LX/0XQ;->A04:Z

    :cond_3
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 133114
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v2, 0x0

    if-nez v3, :cond_0

    .line 133115
    iput-boolean v2, p0, LX/0XQ;->A05:Z

    .line 133116
    :cond_0
    iget-boolean v0, p0, LX/0XQ;->A05:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 133117
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v3, :cond_1

    if-nez v0, :cond_1

    .line 133118
    iput-boolean v1, p0, LX/0XQ;->A05:Z

    :cond_1
    if-eq v3, v1, :cond_2

    const/4 v0, 0x3

    if-ne v3, v0, :cond_3

    .line 133119
    :cond_2
    iput-boolean v2, p0, LX/0XQ;->A05:Z

    :cond_3
    return v1
.end method

.method public abstract setContentHeight(I)V
.end method

.method public setVisibility(I)V
    .locals 1

    .line 133120
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 133121
    iget-object v0, p0, LX/0XQ;->A03:LX/0XM;

    if-eqz v0, :cond_0

    .line 133122
    invoke-virtual {v0}, LX/0XM;->A00()V

    .line 133123
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    return-void
.end method
