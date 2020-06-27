.class public Landroidx/core/widget/NestedScrollView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/21y;
.implements LX/2Xq;


# static fields
.field public static final A0Q:LX/22D;

.field public static final A0R:[I


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:J

.field public A09:Landroid/view/VelocityTracker;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/widget/EdgeEffect;

.field public A0C:Landroid/widget/EdgeEffect;

.field public A0D:Landroid/widget/OverScroller;

.field public A0E:LX/0r6;

.field public A0F:LX/0r8;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public final A0L:Landroid/graphics/Rect;

.field public final A0M:LX/0qd;

.field public final A0N:LX/0qf;

.field public final A0O:[I

.field public final A0P:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 307939
    new-instance v0, LX/22D;

    invoke-direct {v0}, LX/22D;-><init>()V

    sput-object v0, Landroidx/core/widget/NestedScrollView;->A0Q:LX/22D;

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x101017a

    aput v0, v2, v1

    .line 307940
    sput-object v2, Landroidx/core/widget/NestedScrollView;->A0R:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 307941
    invoke-direct {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 307942
    invoke-direct {p0, p1, p2, v0}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 307943
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 307944
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0L:Landroid/graphics/Rect;

    const/4 v2, 0x1

    .line 307945
    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->A0J:Z

    const/4 v3, 0x0

    .line 307946
    iput-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->A0I:Z

    const/4 v0, 0x0

    .line 307947
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0A:Landroid/view/View;

    .line 307948
    iput-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->A0H:Z

    .line 307949
    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->A0K:Z

    const/4 v0, -0x1

    .line 307950
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->A01:I

    const/4 v1, 0x2

    new-array v0, v1, [I

    .line 307951
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0P:[I

    new-array v0, v1, [I

    .line 307952
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0O:[I

    .line 307953
    new-instance v1, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/core/widget/NestedScrollView;->A0D:Landroid/widget/OverScroller;

    .line 307954
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    const/high16 v0, 0x40000

    .line 307955
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    .line 307956
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 307957
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 307958
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->A07:I

    .line 307959
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->A05:I

    .line 307960
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->A04:I

    .line 307961
    sget-object v0, Landroidx/core/widget/NestedScrollView;->A0R:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 307962
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    .line 307963
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 307964
    new-instance v0, LX/0qf;

    invoke-direct {v0}, LX/0qf;-><init>()V

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0N:LX/0qf;

    .line 307965
    new-instance v0, LX/0qd;

    invoke-direct {v0, p0}, LX/0qd;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0M:LX/0qd;

    .line 307966
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 307967
    sget-object v0, Landroidx/core/widget/NestedScrollView;->A0Q:LX/22D;

    invoke-static {p0, v0}, LX/0Ha;->A0d(Landroid/view/View;LX/0HZ;)V

    return-void
.end method

.method public static A00(Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    return v2

    .line 307968
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 307969
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, p1}, Landroidx/core/widget/NestedScrollView;->A00(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method private getVerticalScrollFactorCompat()F
    .locals 5

    .line 308270
    iget v1, p0, Landroidx/core/widget/NestedScrollView;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    .line 308271
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 308272
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 308273
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x101004d

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 308274
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 308275
    invoke-virtual {v4, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->A00:F

    .line 308276
    :cond_0
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->A00:F

    return v0

    .line 308277
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Expected theme to define listPreferredItemHeight."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public A01(Landroid/graphics/Rect;)I
    .locals 10

    .line 307970
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    .line 307971
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v7

    .line 307972
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v5

    add-int v9, v5, v7

    .line 307973
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVerticalFadingEdgeLength()I

    move-result v3

    .line 307974
    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-lez v0, :cond_1

    add-int/2addr v5, v3

    .line 307975
    :cond_1
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 307976
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 307977
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    sub-int v3, v9, v3

    if-lt v2, v1, :cond_2

    move v3, v9

    .line 307978
    :cond_2
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    if-le v1, v3, :cond_5

    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-le v0, v5, :cond_5

    .line 307979
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-le v0, v7, :cond_4

    .line 307980
    iget v2, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v5

    .line 307981
    :goto_0
    add-int/2addr v2, v4

    .line 307982
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    sub-int/2addr v1, v9

    .line 307983
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 307984
    :cond_3
    return v4

    .line 307985
    :cond_4
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    goto :goto_0

    .line 307986
    :cond_5
    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-ge v0, v5, :cond_3

    if-ge v1, v3, :cond_3

    .line 307987
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-le v0, v7, :cond_6

    .line 307988
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v0

    sub-int/2addr v4, v3

    .line 307989
    :goto_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    neg-int v0, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    return v4

    .line 307990
    :cond_6
    iget v0, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v0

    sub-int/2addr v4, v5

    goto :goto_1
.end method

.method public final A02()V
    .locals 2

    .line 307991
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getOverScrollMode()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    .line 307992
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0C:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    .line 307993
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 307994
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0C:Landroid/widget/EdgeEffect;

    .line 307995
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0B:Landroid/widget/EdgeEffect;

    .line 307996
    :cond_0
    return-void

    .line 307997
    :cond_1
    const/4 v0, 0x0

    .line 307998
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0C:Landroid/widget/EdgeEffect;

    .line 307999
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0B:Landroid/widget/EdgeEffect;

    return-void
.end method

.method public A03(I)V
    .locals 11

    .line 308000
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 308001
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0D:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v4, p1

    invoke-virtual/range {v0 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 308002
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 308003
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0M:LX/0qd;

    invoke-virtual {v0, v2, v1}, LX/0qd;->A04(II)Z

    .line 308004
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->A03:I

    .line 308005
    invoke-static {p0}, LX/0Ha;->A0K(Landroid/view/View;)V

    .line 308006
    :cond_0
    return-void
.end method

.method public final A04(I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 308007
    iget-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->A0K:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    .line 308008
    invoke-virtual {p0, v0, p1}, Landroidx/core/widget/NestedScrollView;->A05(II)V

    .line 308009
    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->scrollBy(II)V

    return-void
.end method

.method public final A05(II)V
    .locals 5

    .line 308010
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 308011
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, Landroidx/core/widget/NestedScrollView;->A08:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0xfa

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const/4 v4, 0x0

    .line 308012
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 308013
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 308014
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v0

    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    .line 308015
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    .line 308016
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v3

    sub-int/2addr v2, v1

    .line 308017
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr p2, v3

    .line 308018
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v2, v3

    .line 308019
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->A0D:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v0

    invoke-virtual {v1, v0, v3, v4, v2}, Landroid/widget/OverScroller;->startScroll(IIII)V

    .line 308020
    const/4 v0, 0x1

    .line 308021
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->AMh(I)V

    .line 308022
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->A03:I

    .line 308023
    invoke-static {p0}, LX/0Ha;->A0K(Landroid/view/View;)V

    .line 308024
    :goto_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/core/widget/NestedScrollView;->A08:J

    return-void

    .line 308025
    :cond_1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0D:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 308026
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0D:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 v0, 0x1

    .line 308027
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->AMh(I)V

    .line 308028
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollBy(II)V

    goto :goto_0
.end method

.method public final A06(II[I)V
    .locals 8

    .line 308029
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v1

    const/4 v0, 0x0

    .line 308030
    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 308031
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v2

    sub-int/2addr v2, v1

    move-object v7, p3

    if-eqz p3, :cond_0

    const/4 v1, 0x1

    .line 308032
    aget v0, p3, v1

    add-int/2addr v0, v2

    aput v0, p3, v1

    :cond_0
    sub-int v4, p1, v2

    .line 308033
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0M:LX/0qd;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 308034
    move v6, p2

    invoke-virtual/range {v0 .. v7}, LX/0qd;->A05(IIII[II[I)Z

    return-void
.end method

.method public final A07(Landroid/view/MotionEvent;)V
    .locals 3

    .line 308035
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    .line 308036
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 308037
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->A01:I

    if-ne v1, v0, :cond_1

    const/4 v1, 0x0

    if-nez v2, :cond_0

    const/4 v1, 0x1

    .line 308038
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->A02:I

    .line 308039
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->A01:I

    .line 308040
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A09:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 308041
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method public A08(I)Z
    .locals 7

    .line 308042
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->findFocus()Landroid/view/View;

    move-result-object v5

    if-ne v5, p0, :cond_0

    const/4 v5, 0x0

    .line 308043
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, v5, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 308044
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getMaxScrollAmount()I

    move-result v6

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 308045
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    invoke-virtual {p0, v1, v6, v0}, Landroidx/core/widget/NestedScrollView;->A0D(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 308046
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0L:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 308047
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0L:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 308048
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0L:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->A01(Landroid/graphics/Rect;)I

    move-result v0

    .line 308049
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->A04(I)V

    .line 308050
    invoke-virtual {v1, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 308051
    :goto_0
    const/4 v2, 0x1

    if-eqz v5, :cond_1

    .line 308052
    invoke-virtual {v5}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 308053
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    invoke-virtual {p0, v5, v4, v0}, Landroidx/core/widget/NestedScrollView;->A0D(Landroid/view/View;II)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    .line 308054
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getDescendantFocusability()I

    move-result v1

    const/high16 v0, 0x20000

    .line 308055
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    .line 308056
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 308057
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    :cond_1
    return v2

    .line 308058
    :cond_2
    const/16 v0, 0x21

    const/16 v3, 0x82

    if-ne p1, v0, :cond_4

    .line 308059
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    if-ge v0, v6, :cond_4

    .line 308060
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v6

    .line 308061
    :cond_3
    :goto_1
    if-nez v6, :cond_5

    return v4

    .line 308062
    :cond_4
    if-ne p1, v3, :cond_3

    .line 308063
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 308064
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 308065
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 308066
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    .line 308067
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v2, v1

    .line 308068
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_1

    :cond_5
    if-eq p1, v3, :cond_6

    neg-int v6, v6

    .line 308069
    :cond_6
    invoke-virtual {p0, v6}, Landroidx/core/widget/NestedScrollView;->A04(I)V

    goto :goto_0
.end method

.method public A09(I)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/16 v0, 0x82

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    .line 308070
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    .line 308071
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0L:Landroid/graphics/Rect;

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 308072
    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    if-eqz v1, :cond_1

    .line 308073
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    sub-int/2addr v0, v4

    .line 308074
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 308075
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 308076
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->A0L:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 308077
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->A0L:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v3

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 308078
    :cond_1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0L:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p1, v1, v0}, Landroidx/core/widget/NestedScrollView;->A0A(III)Z

    move-result v0

    return v0
.end method

.method public final A0A(III)Z
    .locals 16

    move/from16 v13, p2

    move-object/from16 v12, p0

    .line 308079
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v10

    .line 308080
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v9

    add-int/2addr v10, v9

    const/16 v0, 0x21

    const/4 v15, 0x0

    move/from16 v11, p1

    if-ne v11, v0, :cond_0

    const/4 v15, 0x1

    :cond_0
    const/4 v0, 0x2

    .line 308081
    invoke-virtual {v12, v0}, Landroid/widget/FrameLayout;->getFocusables(I)Ljava/util/ArrayList;

    move-result-object v8

    .line 308082
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v14, 0x0

    :goto_0
    move/from16 v0, p3

    if-ge v5, v7, :cond_a

    .line 308083
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 308084
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v3

    .line 308085
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge v13, v2, :cond_3

    if-ge v3, v0, :cond_3

    if-ge v13, v3, :cond_1

    const/4 v1, 0x1

    if-lt v2, v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    if-nez v6, :cond_4

    move-object v6, v4

    move v14, v1

    .line 308086
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 308087
    :cond_4
    if-eqz v15, :cond_5

    .line 308088
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt v3, v0, :cond_6

    :cond_5
    if-nez v15, :cond_9

    .line 308089
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v0

    if-le v2, v0, :cond_9

    :cond_6
    const/4 v0, 0x1

    :goto_2
    if-eqz v14, :cond_7

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    :goto_3
    move-object v6, v4

    goto :goto_1

    :cond_7
    if-eqz v1, :cond_8

    move-object v6, v4

    const/4 v14, 0x1

    goto :goto_1

    :cond_8
    if-eqz v0, :cond_3

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    :cond_a
    if-nez v6, :cond_b

    move-object v6, v12

    :cond_b
    if-lt v13, v9, :cond_d

    if-gt v0, v10, :cond_d

    const/4 v1, 0x0

    .line 308090
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eq v6, v0, :cond_c

    invoke-virtual {v6, v11}, Landroid/view/View;->requestFocus(I)Z

    :cond_c
    return v1

    .line 308091
    :cond_d
    sub-int v13, p2, v9

    if-nez v15, :cond_e

    sub-int v13, p3, v10

    .line 308092
    :cond_e
    invoke-virtual {v12, v13}, Landroidx/core/widget/NestedScrollView;->A04(I)V

    const/4 v1, 0x1

    goto :goto_4
.end method

.method public A0B(IIIIIIII)Z
    .locals 19

    move/from16 v5, p8

    move/from16 v4, p7

    .line 308093
    move-object/from16 v2, p0

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getOverScrollMode()I

    move-result v10

    .line 308094
    invoke-virtual {v2}, Landroidx/core/widget/NestedScrollView;->computeHorizontalScrollRange()I

    move-result v1

    invoke-virtual {v2}, Landroidx/core/widget/NestedScrollView;->computeHorizontalScrollExtent()I

    move-result v0

    const/4 v11, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-le v1, v0, :cond_0

    const/4 v8, 0x1

    .line 308095
    :cond_0
    invoke-virtual {v2}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollRange()I

    move-result v3

    invoke-virtual {v2}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollExtent()I

    move-result v1

    const/4 v0, 0x0

    if-le v3, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v10, :cond_2

    if-ne v10, v9, :cond_f

    if-eqz v8, :cond_f

    :cond_2
    const/4 v1, 0x1

    :goto_0
    if-eqz v10, :cond_3

    if-ne v10, v9, :cond_e

    if-eqz v0, :cond_e

    :cond_3
    const/4 v0, 0x1

    :goto_1
    add-int v7, p3, p1

    if-nez v1, :cond_4

    const/4 v4, 0x0

    :cond_4
    add-int v6, p4, p2

    if-nez v0, :cond_5

    const/4 v5, 0x0

    :cond_5
    neg-int v13, v4

    add-int v4, v4, p5

    neg-int v14, v5

    add-int v5, v5, p6

    if-le v7, v4, :cond_d

    move v13, v4

    :cond_6
    const/4 v4, 0x1

    :goto_2
    if-le v6, v5, :cond_c

    move v14, v5

    :cond_7
    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_9

    .line 308096
    const/4 v1, 0x1

    .line 308097
    iget-object v0, v2, Landroidx/core/widget/NestedScrollView;->A0M:LX/0qd;

    .line 308098
    invoke-virtual {v0, v1}, LX/0qd;->A00(I)Landroid/view/ViewParent;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    .line 308099
    :cond_8
    if-nez v0, :cond_9

    .line 308100
    iget-object v12, v2, Landroidx/core/widget/NestedScrollView;->A0D:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v18

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v12 .. v18}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 308101
    :cond_9
    invoke-virtual {v2, v13, v14, v4, v3}, Landroidx/core/widget/NestedScrollView;->onOverScrolled(IIZZ)V

    if-nez v4, :cond_a

    if-eqz v3, :cond_b

    :cond_a
    const/4 v11, 0x1

    :cond_b
    return v11

    .line 308102
    :cond_c
    if-lt v6, v14, :cond_7

    move v14, v6

    const/4 v3, 0x0

    goto :goto_3

    :cond_d
    if-lt v7, v13, :cond_6

    move v13, v7

    const/4 v4, 0x0

    goto :goto_2

    :cond_e
    const/4 v0, 0x0

    goto :goto_1

    :cond_f
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A0C(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 308103
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0L:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 308104
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-lez v0, :cond_0

    .line 308105
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 308106
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 308107
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v0

    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    .line 308108
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    if-gt v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/16 v4, 0x82

    if-nez v0, :cond_5

    .line 308109
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    .line 308110
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->findFocus()Landroid/view/View;

    move-result-object v1

    if-ne v1, p0, :cond_2

    const/4 v1, 0x0

    .line 308111
    :cond_2
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, v1, v4}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eq v0, p0, :cond_3

    .line 308112
    invoke-virtual {v0, v4}, Landroid/view/View;->requestFocus(I)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    const/4 v3, 0x0

    return v3

    :cond_4
    return v5

    .line 308113
    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_9

    .line 308114
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v0, 0x13

    const/16 v1, 0x21

    if-eq v2, v0, :cond_d

    const/16 v0, 0x14

    if-eq v2, v0, :cond_b

    const/16 v0, 0x3e

    if-ne v2, v0, :cond_9

    .line 308115
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v4, 0x21

    .line 308116
    :cond_6
    const/4 v2, 0x1

    const/16 v1, 0x82

    const/4 v0, 0x0

    if-ne v4, v1, :cond_7

    const/4 v0, 0x1

    .line 308117
    :cond_7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    if-eqz v0, :cond_a

    .line 308118
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->A0L:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    add-int/2addr v0, v3

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 308119
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_8

    sub-int/2addr v0, v2

    .line 308120
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 308121
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 308122
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v1

    .line 308123
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->A0L:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v3

    if-le v0, v2, :cond_8

    sub-int/2addr v2, v3

    .line 308124
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 308125
    :cond_8
    :goto_0
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->A0L:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v0

    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 308126
    invoke-virtual {p0, v4, v0, v3}, Landroidx/core/widget/NestedScrollView;->A0A(III)Z

    .line 308127
    :cond_9
    return v5

    .line 308128
    :cond_a
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->A0L:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    sub-int/2addr v0, v3

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 308129
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->A0L:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->top:I

    if-gez v0, :cond_8

    .line 308130
    iput v5, v1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 308131
    :cond_b
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    if-nez v0, :cond_c

    .line 308132
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->A08(I)Z

    move-result v5

    return v5

    .line 308133
    :cond_c
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->A09(I)Z

    move-result v5

    return v5

    .line 308134
    :cond_d
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    if-nez v0, :cond_e

    .line 308135
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->A08(I)Z

    move-result v5

    return v5

    .line 308136
    :cond_e
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->A09(I)Z

    move-result v5

    return v5
.end method

.method public final A0D(Landroid/view/View;II)Z
    .locals 3

    .line 308137
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0L:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 308138
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0L:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 308139
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0L:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0L:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, p2

    .line 308140
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v1

    add-int/2addr v1, p3

    const/4 v0, 0x1

    if-le v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public AFd(Landroid/view/View;II[II)V
    .locals 6

    const/4 v4, 0x0

    .line 308141
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0M:LX/0qd;

    move v2, p3

    move v1, p2

    move v5, p5

    move-object v3, p4

    invoke-virtual/range {v0 .. v5}, LX/0qd;->A06(II[I[II)Z

    .line 308142
    return-void
.end method

.method public AFe(Landroid/view/View;IIIII)V
    .locals 1

    const/4 v0, 0x0

    .line 308143
    invoke-virtual {p0, p5, p6, v0}, Landroidx/core/widget/NestedScrollView;->A06(II[I)V

    return-void
.end method

.method public AFf(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 308144
    invoke-virtual {p0, p5, p6, p7}, Landroidx/core/widget/NestedScrollView;->A06(II[I)V

    return-void
.end method

.method public AFg(Landroid/view/View;Landroid/view/View;II)V
    .locals 2

    .line 308145
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->A0N:LX/0qf;

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    .line 308146
    iput p3, v1, LX/0qf;->A00:I

    .line 308147
    :goto_0
    const/4 v1, 0x2

    .line 308148
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0M:LX/0qd;

    invoke-virtual {v0, v1, p4}, LX/0qd;->A04(II)Z

    .line 308149
    return-void

    .line 308150
    :cond_0
    iput p3, v1, LX/0qf;->A01:I

    goto :goto_0
.end method

.method public AIN(Landroid/view/View;Landroid/view/View;II)Z
    .locals 2

    and-int/lit8 v1, p3, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public AIh(Landroid/view/View;I)V
    .locals 3

    .line 308151
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->A0N:LX/0qf;

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 308152
    iput v1, v2, LX/0qf;->A00:I

    .line 308153
    :goto_0
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->AMh(I)V

    return-void

    .line 308154
    :cond_0
    iput v1, v2, LX/0qf;->A01:I

    goto :goto_0
.end method

.method public AMh(I)V
    .locals 1

    .line 308155
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0M:LX/0qd;

    invoke-virtual {v0, p1}, LX/0qd;->A01(I)V

    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 2

    .line 308156
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 308157
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    .line 308158
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "ScrollView can host only one direct child"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public addView(Landroid/view/View;I)V
    .locals 2

    .line 308159
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 308160
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    return-void

    .line 308161
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "ScrollView can host only one direct child"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 308162
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 308163
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 308164
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "ScrollView can host only one direct child"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 308165
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 308166
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 308167
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "ScrollView can host only one direct child"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public computeHorizontalScrollExtent()I
    .locals 1

    .line 308168
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollExtent()I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 1

    .line 308169
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollOffset()I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollRange()I
    .locals 1

    .line 308170
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollRange()I

    move-result v0

    return v0
.end method

.method public computeScroll()V
    .locals 20

    .line 308171
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->A0D:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 308172
    :cond_0
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->A0D:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 308173
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->A0D:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v2

    .line 308174
    iget v1, v0, Landroidx/core/widget/NestedScrollView;->A03:I

    sub-int v7, v2, v1

    .line 308175
    iput v2, v0, Landroidx/core/widget/NestedScrollView;->A03:I

    .line 308176
    iget-object v8, v0, Landroidx/core/widget/NestedScrollView;->A0O:[I

    const/4 v4, 0x0

    const/4 v1, 0x1

    aput v4, v8, v1

    const/4 v9, 0x0

    .line 308177
    iget-object v5, v0, Landroidx/core/widget/NestedScrollView;->A0M:LX/0qd;

    const/4 v6, 0x0

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, LX/0qd;->A06(II[I[II)Z

    .line 308178
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->A0O:[I

    aget v2, v2, v1

    sub-int/2addr v7, v2

    .line 308179
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v11

    if-eqz v7, :cond_1

    .line 308180
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v9

    .line 308181
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v8

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v5, v0

    invoke-virtual/range {v5 .. v13}, Landroidx/core/widget/NestedScrollView;->A0B(IIIIIIII)Z

    .line 308182
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v14

    sub-int/2addr v14, v9

    sub-int/2addr v7, v14

    .line 308183
    iget-object v3, v0, Landroidx/core/widget/NestedScrollView;->A0O:[I

    aput v4, v3, v1

    .line 308184
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->A0P:[I

    .line 308185
    iget-object v12, v0, Landroidx/core/widget/NestedScrollView;->A0M:LX/0qd;

    const/4 v15, 0x0

    const/16 v18, 0x1

    .line 308186
    move/from16 v16, v7

    move-object/from16 v19, v3

    move-object/from16 v17, v2

    invoke-virtual/range {v12 .. v19}, LX/0qd;->A05(IIII[II[I)Z

    .line 308187
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->A0O:[I

    aget v2, v2, v1

    sub-int/2addr v7, v2

    :cond_1
    if-eqz v7, :cond_5

    .line 308188
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getOverScrollMode()I

    move-result v2

    if-eqz v2, :cond_2

    if-ne v2, v1, :cond_3

    if-lez v11, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    if-eqz v4, :cond_4

    .line 308189
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->A02()V

    if-gez v7, :cond_7

    .line 308190
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->A0C:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 308191
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->A0C:Landroid/widget/EdgeEffect;

    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->A0D:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v2, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 308192
    :cond_4
    :goto_0
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->A0D:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 v1, 0x1

    .line 308193
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->AMh(I)V

    .line 308194
    :cond_5
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->A0D:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_6

    .line 308195
    invoke-static {v0}, LX/0Ha;->A0K(Landroid/view/View;)V

    :cond_6
    return-void

    .line 308196
    :cond_7
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->A0B:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 308197
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->A0B:Landroid/widget/EdgeEffect;

    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->A0D:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v2, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_0
.end method

.method public computeVerticalScrollExtent()I
    .locals 1

    .line 308198
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollExtent()I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollOffset()I
    .locals 2

    .line 308199
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollOffset()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollRange()I
    .locals 5

    .line 308200
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    .line 308201
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v0

    sub-int/2addr v4, v0

    if-nez v1, :cond_0

    return v4

    :cond_0
    const/4 v3, 0x0

    .line 308202
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 308203
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 308204
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    .line 308205
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v1

    sub-int v0, v2, v4

    .line 308206
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-gez v1, :cond_2

    sub-int/2addr v2, v1

    :cond_1
    return v2

    :cond_2
    if-le v1, v0, :cond_1

    sub-int/2addr v1, v0

    add-int/2addr v2, v1

    return v2
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 308207
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->A0C(Landroid/view/KeyEvent;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .line 308208
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0M:LX/0qd;

    invoke-virtual {v0, p1, p2, p3}, LX/0qd;->A03(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .line 308209
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0M:LX/0qd;

    invoke-virtual {v0, p1, p2}, LX/0qd;->A02(FF)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 308210
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0M:LX/0qd;

    const/4 v5, 0x0

    move v2, p2

    move v1, p1

    move-object v4, p4

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, LX/0qd;->A06(II[I[II)Z

    move-result v0

    .line 308211
    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 308212
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0M:LX/0qd;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 308213
    move v2, p2

    move v1, p1

    move v3, p3

    move-object v5, p5

    move v4, p4

    invoke-virtual/range {v0 .. v7}, LX/0qd;->A05(IIII[II[I)Z

    move-result v0

    .line 308214
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 308215
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 308216
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0C:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_7

    .line 308217
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v2

    .line 308218
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0C:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    const/4 v6, 0x0

    const/16 v7, 0x15

    if-nez v0, :cond_2

    .line 308219
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 308220
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v5

    .line 308221
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    .line 308222
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 308223
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_8

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getClipToPadding()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v8, 0x0

    .line 308224
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308225
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, v1

    sub-int/2addr v4, v0

    .line 308226
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v0

    add-int/2addr v9, v0

    :cond_0
    int-to-float v1, v8

    int-to-float v0, v9

    .line 308227
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 308228
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0C:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v5, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 308229
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0C:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 308230
    invoke-static {p0}, LX/0Ha;->A0K(Landroid/view/View;)V

    .line 308231
    :cond_1
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 308232
    :cond_2
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0B:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_7

    .line 308233
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 308234
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v5

    .line 308235
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    .line 308236
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v4

    .line 308237
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 308238
    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v0

    add-int/2addr v0, v1

    sub-int/2addr v5, v0

    .line 308239
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v0

    add-int/2addr v6, v0

    .line 308240
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 308241
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, v1

    sub-int/2addr v4, v0

    .line 308242
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v2, v0

    :cond_5
    sub-int/2addr v6, v5

    int-to-float v1, v6

    int-to-float v0, v2

    .line 308243
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v2, 0x43340000    # 180.0f

    int-to-float v1, v5

    const/4 v0, 0x0

    .line 308244
    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 308245
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0B:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v5, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 308246
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0B:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 308247
    invoke-static {p0}, LX/0Ha;->A0K(Landroid/view/View;)V

    .line 308248
    :cond_6
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_7
    return-void

    .line 308249
    :cond_8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v0

    add-int/2addr v0, v1

    sub-int/2addr v5, v0

    .line 308250
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v8

    add-int/2addr v8, v6

    goto/16 :goto_0
.end method

.method public getBottomFadingEdgeStrength()F
    .locals 5

    .line 308251
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 308252
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 308253
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 308254
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVerticalFadingEdgeLength()I

    move-result v3

    .line 308255
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v2, v0

    .line 308256
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    if-ge v1, v3, :cond_1

    int-to-float v1, v1

    int-to-float v0, v3

    div-float/2addr v1, v0

    return v1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getMaxScrollAmount()I
    .locals 2

    .line 308257
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 308258
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0N:LX/0qf;

    .line 308259
    iget v1, v0, LX/0qf;->A01:I

    iget v0, v0, LX/0qf;->A00:I

    or-int/2addr v1, v0

    .line 308260
    return v1
.end method

.method public getScrollRange()I
    .locals 4

    .line 308261
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_0

    .line 308262
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 308263
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 308264
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v0

    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    .line 308265
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v2, v1

    .line 308266
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_0
    return v3
.end method

.method public getTopFadingEdgeStrength()F
    .locals 3

    .line 308267
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 308268
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVerticalFadingEdgeLength()I

    move-result v2

    .line 308269
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    if-ge v0, v2, :cond_1

    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    return v1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 2

    .line 308278
    const/4 v1, 0x0

    .line 308279
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0M:LX/0qd;

    .line 308280
    invoke-virtual {v0, v1}, LX/0qd;->A00(I)Landroid/view/ViewParent;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 308281
    :cond_0
    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 308282
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0M:LX/0qd;

    .line 308283
    iget-boolean v0, v0, LX/0qd;->A02:Z

    return v0
.end method

.method public measureChild(Landroid/view/View;II)V
    .locals 3

    .line 308284
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 308285
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v0

    .line 308286
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 308287
    invoke-static {p2, v1, v0}, Landroid/widget/FrameLayout;->getChildMeasureSpec(III)I

    move-result v1

    const/4 v0, 0x0

    .line 308288
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 308289
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 4

    .line 308290
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 308291
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    add-int/2addr v1, p3

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 308292
    invoke-static {p2, v1, v0}, Landroid/widget/FrameLayout;->getChildMeasureSpec(III)I

    move-result v2

    .line 308293
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 308294
    invoke-virtual {p1, v2, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 308295
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x0

    .line 308296
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->A0I:Z

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 308297
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 308298
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    .line 308299
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->A0H:Z

    if-nez v0, :cond_2

    const/16 v0, 0x9

    .line 308300
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_2

    .line 308301
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 308302
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v2

    .line 308303
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    sub-int v1, v0, v1

    if-gez v1, :cond_1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-eq v1, v0, :cond_2

    .line 308304
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v0

    invoke-super {p0, v0, v1}, Landroid/widget/FrameLayout;->scrollTo(II)V

    const/4 v0, 0x1

    return v0

    .line 308305
    :cond_1
    if-le v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    .line 308306
    :cond_2
    return v3
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 308307
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x1

    const/4 v5, 0x2

    if-ne v1, v5, :cond_0

    .line 308308
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->A0H:Z

    if-eqz v0, :cond_0

    return v3

    :cond_0
    and-int/lit16 v4, v1, 0xff

    const/4 v2, 0x0

    if-eqz v4, :cond_8

    const/4 v1, -0x1

    if-eq v4, v3, :cond_5

    if-eq v4, v5, :cond_2

    const/4 v0, 0x3

    if-eq v4, v0, :cond_5

    const/4 v0, 0x6

    if-ne v4, v0, :cond_1

    .line 308309
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->A07(Landroid/view/MotionEvent;)V

    .line 308310
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->A0H:Z

    return v0

    .line 308311
    :cond_2
    iget v4, p0, Landroidx/core/widget/NestedScrollView;->A01:I

    if-eq v4, v1, :cond_1

    .line 308312
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 308313
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid pointerId="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in onInterceptTouchEvent"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "NestedScrollView"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 308314
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v4, v0

    .line 308315
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->A02:I

    sub-int v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 308316
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->A07:I

    if-le v1, v0, :cond_1

    .line 308317
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getNestedScrollAxes()I

    move-result v0

    and-int/2addr v5, v0

    if-nez v5, :cond_1

    .line 308318
    iput-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->A0H:Z

    .line 308319
    iput v4, p0, Landroidx/core/widget/NestedScrollView;->A02:I

    .line 308320
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A09:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    .line 308321
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A09:Landroid/view/VelocityTracker;

    .line 308322
    :cond_4
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A09:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 308323
    iput v2, p0, Landroidx/core/widget/NestedScrollView;->A06:I

    .line 308324
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 308325
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 308326
    :cond_5
    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->A0H:Z

    .line 308327
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->A01:I

    .line 308328
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A09:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_6

    .line 308329
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 308330
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A09:Landroid/view/VelocityTracker;

    .line 308331
    :cond_6
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->A0D:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v9

    invoke-virtual/range {v3 .. v9}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 308332
    invoke-static {p0}, LX/0Ha;->A0K(Landroid/view/View;)V

    .line 308333
    :cond_7
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->AMh(I)V

    goto/16 :goto_0

    .line 308334
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v6, v0

    .line 308335
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v5, v0

    .line 308336
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_9

    .line 308337
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v4

    .line 308338
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 308339
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v0, v4

    if-lt v6, v0, :cond_9

    .line 308340
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v0, v4

    if-ge v6, v0, :cond_9

    .line 308341
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt v5, v0, :cond_9

    .line 308342
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    const/4 v0, 0x1

    if-lt v5, v1, :cond_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    if-nez v0, :cond_b

    .line 308343
    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->A0H:Z

    .line 308344
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A09:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 308345
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 308346
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A09:Landroid/view/VelocityTracker;

    goto/16 :goto_0

    .line 308347
    :cond_b
    iput v6, p0, Landroidx/core/widget/NestedScrollView;->A02:I

    .line 308348
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->A01:I

    .line 308349
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A09:Landroid/view/VelocityTracker;

    if-nez v0, :cond_c

    .line 308350
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A09:Landroid/view/VelocityTracker;

    .line 308351
    :goto_1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A09:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 308352
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0D:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 308353
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0D:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    xor-int/2addr v0, v3

    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->A0H:Z

    .line 308354
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 308355
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0M:LX/0qd;

    invoke-virtual {v0, v2, v1}, LX/0qd;->A04(II)Z

    goto/16 :goto_0

    .line 308356
    :cond_c
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_1
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 308357
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    const/4 v4, 0x0

    .line 308358
    iput-boolean v4, p0, Landroidx/core/widget/NestedScrollView;->A0J:Z

    .line 308359
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0A:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 308360
    const/4 v5, 0x1

    if-eq v0, p0, :cond_1

    .line 308361
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 308362
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    .line 308363
    check-cast v1, Landroid/view/View;

    const/4 v2, 0x1

    if-eq v1, p0, :cond_0

    .line 308364
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 308365
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    check-cast v1, Landroid/view/View;

    invoke-static {v1, p0}, Landroidx/core/widget/NestedScrollView;->A00(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 308366
    :cond_0
    :goto_0
    if-eqz v2, :cond_9

    .line 308367
    :cond_1
    :goto_1
    if-eqz v5, :cond_2

    .line 308368
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->A0A:Landroid/view/View;

    .line 308369
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0L:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 308370
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0L:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 308371
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0L:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->A01(Landroid/graphics/Rect;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 308372
    invoke-virtual {p0, v4, v0}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 308373
    :cond_2
    const/4 v2, 0x0

    .line 308374
    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->A0A:Landroid/view/View;

    .line 308375
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->A0I:Z

    if-nez v0, :cond_6

    .line 308376
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0F:LX/0r8;

    if-eqz v0, :cond_3

    .line 308377
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v1

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0F:LX/0r8;

    iget v0, v0, LX/0r8;->A00:I

    invoke-virtual {p0, v1, v0}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 308378
    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->A0F:LX/0r8;

    .line 308379
    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 308380
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 308381
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 308382
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, v0

    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v4, v0

    :cond_4
    sub-int/2addr p5, p3

    .line 308383
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v0

    sub-int/2addr p5, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p5, v0

    .line 308384
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v2

    .line 308385
    if-ge p5, v4, :cond_7

    if-ltz v2, :cond_7

    .line 308386
    add-int v0, p5, v2

    move v1, v2

    if-le v0, v4, :cond_5

    sub-int/2addr v4, p5

    move v1, v4

    .line 308387
    :cond_5
    :goto_2
    if-eq v1, v2, :cond_6

    .line 308388
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 308389
    :cond_6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    const/4 v0, 0x1

    .line 308390
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->A0I:Z

    return-void

    .line 308391
    :cond_7
    const/4 v1, 0x0

    goto :goto_2

    .line 308392
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 308393
    :cond_9
    const/4 v5, 0x0

    goto/16 :goto_1
.end method

.method public onMeasure(II)V
    .locals 5

    .line 308394
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 308395
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->A0G:Z

    if-nez v0, :cond_0

    return-void

    .line 308396
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 308397
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 308398
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 308399
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 308400
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 308401
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    .line 308402
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v0

    sub-int/2addr v2, v0

    .line 308403
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v2, v0

    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr v2, v0

    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v2, v0

    if-ge v1, v2, :cond_2

    .line 308404
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 308405
    invoke-static {p1, v1, v0}, Landroid/widget/FrameLayout;->getChildMeasureSpec(III)I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    .line 308406
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 308407
    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    :cond_2
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 2

    if-nez p4, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 308408
    invoke-virtual {p0, v0, p3, v1}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    float-to-int v0, p3

    .line 308409
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->A03(I)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    .line 308410
    invoke-virtual {p0, p2, p3}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    move-result v0

    return v0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    .line 308411
    move v2, p2

    move-object v1, p1

    move-object v4, p4

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->AFd(Landroid/view/View;II[II)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 308412
    invoke-virtual {p0, p5, v1, v0}, Landroidx/core/widget/NestedScrollView;->A06(II[I)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    .line 308413
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->AFg(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public onOverScrolled(IIZZ)V
    .locals 0

    .line 308414
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const/16 p1, 0x82

    :cond_0
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    if-nez p2, :cond_1

    .line 308415
    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    .line 308416
    :goto_1
    const/4 v1, 0x0

    if-nez v2, :cond_3

    return v1

    :cond_1
    invoke-virtual {v1, p0, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v2

    goto :goto_1

    :cond_2
    if-ne p1, v3, :cond_0

    const/16 p1, 0x21

    goto :goto_0

    .line 308417
    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, Landroidx/core/widget/NestedScrollView;->A0D(Landroid/view/View;II)Z

    move-result v0

    xor-int/2addr v3, v0

    if-eqz v3, :cond_4

    return v1

    .line 308418
    :cond_4
    invoke-virtual {v2, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 308419
    instance-of v0, p1, LX/0r8;

    if-nez v0, :cond_0

    .line 308420
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 308421
    :cond_0
    check-cast p1, LX/0r8;

    .line 308422
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 308423
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->A0F:LX/0r8;

    .line 308424
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 308425
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 308426
    new-instance v1, LX/0r8;

    invoke-direct {v1, v0}, LX/0r8;-><init>(Landroid/os/Parcelable;)V

    .line 308427
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    iput v0, v1, LX/0r8;->A00:I

    return-object v1
.end method

.method public onScrollChanged(IIII)V
    .locals 2

    .line 308428
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onScrollChanged(IIII)V

    .line 308429
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0E:LX/0r6;

    if-eqz v0, :cond_0

    .line 308430
    check-cast v0, LX/20h;

    .line 308431
    iget-object v1, v0, LX/20h;->A01:Landroid/view/View;

    iget-object v0, v0, LX/20h;->A00:Landroid/view/View;

    invoke-static {p0, v1, v0}, LX/0nh;->A01(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .line 308432
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 308433
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eq p0, v1, :cond_0

    const/4 v0, 0x0

    .line 308434
    invoke-virtual {p0, v1, v0, p4}, Landroidx/core/widget/NestedScrollView;->A0D(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308435
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0L:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 308436
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0L:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 308437
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0L:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->A01(Landroid/graphics/Rect;)I

    move-result v0

    .line 308438
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->A04(I)V

    :cond_0
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x0

    .line 308439
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->AIN(Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    return v0
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 308440
    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->AIh(Landroid/view/View;I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 21

    move-object/from16 v0, p0

    .line 308441
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->A09:Landroid/view/VelocityTracker;

    if-nez v1, :cond_0

    .line 308442
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, v0, Landroidx/core/widget/NestedScrollView;->A09:Landroid/view/VelocityTracker;

    .line 308443
    :cond_0
    move-object/from16 v1, p1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    const/4 v4, 0x0

    if-nez v6, :cond_1

    .line 308444
    iput v4, v0, Landroidx/core/widget/NestedScrollView;->A06:I

    .line 308445
    :cond_1
    invoke-static {v1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v7

    .line 308446
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->A06:I

    int-to-float v2, v2

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-eqz v6, :cond_19

    const/4 v3, -0x1

    if-eq v6, v2, :cond_15

    if-eq v6, v5, :cond_8

    const/4 v5, 0x3

    if-eq v6, v5, :cond_5

    const/4 v3, 0x5

    if-eq v6, v3, :cond_4

    const/4 v3, 0x6

    if-ne v6, v3, :cond_2

    .line 308447
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->A07(Landroid/view/MotionEvent;)V

    .line 308448
    iget v3, v0, Landroidx/core/widget/NestedScrollView;->A01:I

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroidx/core/widget/NestedScrollView;->A02:I

    .line 308449
    :cond_2
    :goto_0
    iget-object v0, v0, Landroidx/core/widget/NestedScrollView;->A09:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_3

    .line 308450
    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 308451
    :cond_3
    invoke-virtual {v7}, Landroid/view/MotionEvent;->recycle()V

    return v2

    .line 308452
    :cond_4
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    .line 308453
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v0, Landroidx/core/widget/NestedScrollView;->A02:I

    .line 308454
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v0, Landroidx/core/widget/NestedScrollView;->A01:I

    goto :goto_0

    .line 308455
    :cond_5
    iget-boolean v1, v0, Landroidx/core/widget/NestedScrollView;->A0H:Z

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_6

    .line 308456
    iget-object v8, v0, Landroidx/core/widget/NestedScrollView;->A0D:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v9

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 308457
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v14

    .line 308458
    invoke-virtual/range {v8 .. v14}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 308459
    invoke-static {v0}, LX/0Ha;->A0K(Landroid/view/View;)V

    .line 308460
    :cond_6
    iput v3, v0, Landroidx/core/widget/NestedScrollView;->A01:I

    .line 308461
    iput-boolean v4, v0, Landroidx/core/widget/NestedScrollView;->A0H:Z

    .line 308462
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->A09:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_7

    .line 308463
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v1, 0x0

    .line 308464
    iput-object v1, v0, Landroidx/core/widget/NestedScrollView;->A09:Landroid/view/VelocityTracker;

    .line 308465
    :cond_7
    invoke-virtual {v0, v4}, Landroidx/core/widget/NestedScrollView;->AMh(I)V

    .line 308466
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->A0C:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_2

    .line 308467
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 308468
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->A0B:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_0

    .line 308469
    :cond_8
    iget v5, v0, Landroidx/core/widget/NestedScrollView;->A01:I

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v5

    if-ne v5, v3, :cond_9

    const-string v1, "Invalid pointerId="

    .line 308470
    invoke-static {v1}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v1, v0, Landroidx/core/widget/NestedScrollView;->A01:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " in onTouchEvent"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v1, "NestedScrollView"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 308471
    :cond_9
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    float-to-int v6, v3

    .line 308472
    iget v11, v0, Landroidx/core/widget/NestedScrollView;->A02:I

    sub-int/2addr v11, v6

    .line 308473
    iget-object v12, v0, Landroidx/core/widget/NestedScrollView;->A0O:[I

    iget-object v13, v0, Landroidx/core/widget/NestedScrollView;->A0P:[I

    const/16 v17, 0x0

    .line 308474
    iget-object v9, v0, Landroidx/core/widget/NestedScrollView;->A0M:LX/0qd;

    const/4 v10, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, LX/0qd;->A06(II[I[II)Z

    move-result v3

    .line 308475
    if-eqz v3, :cond_a

    .line 308476
    iget-object v3, v0, Landroidx/core/widget/NestedScrollView;->A0O:[I

    aget v3, v3, v2

    sub-int/2addr v11, v3

    .line 308477
    iget v8, v0, Landroidx/core/widget/NestedScrollView;->A06:I

    iget-object v3, v0, Landroidx/core/widget/NestedScrollView;->A0P:[I

    aget v3, v3, v2

    add-int/2addr v8, v3

    iput v8, v0, Landroidx/core/widget/NestedScrollView;->A06:I

    .line 308478
    :cond_a
    iget-boolean v3, v0, Landroidx/core/widget/NestedScrollView;->A0H:Z

    if-nez v3, :cond_c

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v8

    iget v3, v0, Landroidx/core/widget/NestedScrollView;->A07:I

    if-le v8, v3, :cond_c

    .line 308479
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 308480
    invoke-interface {v3, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 308481
    :cond_b
    iput-boolean v2, v0, Landroidx/core/widget/NestedScrollView;->A0H:Z

    iget v3, v0, Landroidx/core/widget/NestedScrollView;->A07:I

    if-lez v11, :cond_14

    .line 308482
    sub-int/2addr v11, v3

    .line 308483
    :cond_c
    :goto_1
    iget-boolean v3, v0, Landroidx/core/widget/NestedScrollView;->A0H:Z

    if-eqz v3, :cond_2

    .line 308484
    iget-object v3, v0, Landroidx/core/widget/NestedScrollView;->A0P:[I

    aget v3, v3, v2

    sub-int/2addr v6, v3

    iput v6, v0, Landroidx/core/widget/NestedScrollView;->A02:I

    .line 308485
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v3

    .line 308486
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v6

    .line 308487
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getOverScrollMode()I

    move-result v8

    if-eqz v8, :cond_d

    if-ne v8, v2, :cond_13

    if-lez v6, :cond_13

    :cond_d
    const/4 v10, 0x1

    :goto_2
    const/4 v13, 0x0

    const/4 v15, 0x0

    .line 308488
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    move v14, v11

    move/from16 v18, v6

    move-object v12, v0

    invoke-virtual/range {v12 .. v20}, Landroidx/core/widget/NestedScrollView;->A0B(IIIIIIII)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 308489
    iget-object v8, v0, Landroidx/core/widget/NestedScrollView;->A0M:LX/0qd;

    .line 308490
    invoke-virtual {v8, v4}, LX/0qd;->A00(I)Landroid/view/ViewParent;

    move-result-object v9

    const/4 v8, 0x0

    if-eqz v9, :cond_e

    const/4 v8, 0x1

    .line 308491
    :cond_e
    if-nez v8, :cond_f

    .line 308492
    iget-object v8, v0, Landroidx/core/widget/NestedScrollView;->A09:Landroid/view/VelocityTracker;

    invoke-virtual {v8}, Landroid/view/VelocityTracker;->clear()V

    .line 308493
    :cond_f
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v14

    sub-int/2addr v14, v3

    sub-int v16, v11, v14

    .line 308494
    iget-object v8, v0, Landroidx/core/widget/NestedScrollView;->A0O:[I

    aput v4, v8, v2

    .line 308495
    iget-object v4, v0, Landroidx/core/widget/NestedScrollView;->A0P:[I

    .line 308496
    iget-object v12, v0, Landroidx/core/widget/NestedScrollView;->A0M:LX/0qd;

    const/16 v18, 0x0

    .line 308497
    move-object/from16 v17, v4

    move-object/from16 v19, v8

    invoke-virtual/range {v12 .. v19}, LX/0qd;->A05(IIII[II[I)Z

    .line 308498
    iget v9, v0, Landroidx/core/widget/NestedScrollView;->A02:I

    iget-object v4, v0, Landroidx/core/widget/NestedScrollView;->A0P:[I

    aget v8, v4, v2

    sub-int/2addr v9, v8

    iput v9, v0, Landroidx/core/widget/NestedScrollView;->A02:I

    .line 308499
    iget v4, v0, Landroidx/core/widget/NestedScrollView;->A06:I

    add-int/2addr v4, v8

    iput v4, v0, Landroidx/core/widget/NestedScrollView;->A06:I

    if-eqz v10, :cond_2

    .line 308500
    iget-object v4, v0, Landroidx/core/widget/NestedScrollView;->A0O:[I

    aget v4, v4, v2

    sub-int/2addr v11, v4

    .line 308501
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->A02()V

    add-int/2addr v3, v11

    if-gez v3, :cond_12

    .line 308502
    iget-object v6, v0, Landroidx/core/widget/NestedScrollView;->A0C:Landroid/widget/EdgeEffect;

    int-to-float v4, v11

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v4, v3

    .line 308503
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v3, v1

    .line 308504
    invoke-static {v6, v4, v3}, LX/0Km;->A0X(Landroid/widget/EdgeEffect;FF)V

    .line 308505
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->A0B:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_10

    .line 308506
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->A0B:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 308507
    :cond_10
    :goto_3
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->A0C:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_2

    .line 308508
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->A0B:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    .line 308509
    :cond_11
    invoke-static {v0}, LX/0Ha;->A0K(Landroid/view/View;)V

    goto/16 :goto_0

    .line 308510
    :cond_12
    if-le v3, v6, :cond_10

    .line 308511
    iget-object v8, v0, Landroidx/core/widget/NestedScrollView;->A0B:Landroid/widget/EdgeEffect;

    int-to-float v6, v11

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v6, v3

    const/high16 v4, 0x3f800000    # 1.0f

    .line 308512
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 308513
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v3, v1

    sub-float/2addr v4, v3

    .line 308514
    invoke-static {v8, v6, v4}, LX/0Km;->A0X(Landroid/widget/EdgeEffect;FF)V

    .line 308515
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->A0C:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_10

    .line 308516
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->A0C:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_3

    .line 308517
    :cond_13
    const/4 v10, 0x0

    goto/16 :goto_2

    .line 308518
    :cond_14
    add-int/2addr v11, v3

    goto/16 :goto_1

    .line 308519
    :cond_15
    iget-object v6, v0, Landroidx/core/widget/NestedScrollView;->A09:Landroid/view/VelocityTracker;

    const/16 v5, 0x3e8

    .line 308520
    iget v1, v0, Landroidx/core/widget/NestedScrollView;->A04:I

    int-to-float v1, v1

    invoke-virtual {v6, v5, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 308521
    iget v1, v0, Landroidx/core/widget/NestedScrollView;->A01:I

    invoke-virtual {v6, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    float-to-int v6, v1

    .line 308522
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iget v1, v0, Landroidx/core/widget/NestedScrollView;->A05:I

    if-le v5, v1, :cond_18

    neg-int v6, v6

    int-to-float v5, v6

    .line 308523
    invoke-virtual {v0, v8, v5}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    move-result v1

    if-nez v1, :cond_16

    .line 308524
    invoke-virtual {v0, v8, v5, v2}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 308525
    invoke-virtual {v0, v6}, Landroidx/core/widget/NestedScrollView;->A03(I)V

    .line 308526
    :cond_16
    :goto_4
    iput v3, v0, Landroidx/core/widget/NestedScrollView;->A01:I

    .line 308527
    iput-boolean v4, v0, Landroidx/core/widget/NestedScrollView;->A0H:Z

    .line 308528
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->A09:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_17

    .line 308529
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v1, 0x0

    .line 308530
    iput-object v1, v0, Landroidx/core/widget/NestedScrollView;->A09:Landroid/view/VelocityTracker;

    .line 308531
    :cond_17
    invoke-virtual {v0, v4}, Landroidx/core/widget/NestedScrollView;->AMh(I)V

    .line 308532
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->A0C:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_2

    .line 308533
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 308534
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->A0B:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    goto/16 :goto_0

    .line 308535
    :cond_18
    iget-object v8, v0, Landroidx/core/widget/NestedScrollView;->A0D:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v9

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 308536
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v14

    .line 308537
    invoke-virtual/range {v8 .. v14}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 308538
    invoke-static {v0}, LX/0Ha;->A0K(Landroid/view/View;)V

    goto :goto_4

    .line 308539
    :cond_19
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v3

    if-nez v3, :cond_1a

    return v4

    .line 308540
    :cond_1a
    iget-object v3, v0, Landroidx/core/widget/NestedScrollView;->A0D:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v3

    xor-int/2addr v3, v2

    iput-boolean v3, v0, Landroidx/core/widget/NestedScrollView;->A0H:Z

    if-eqz v3, :cond_1b

    .line 308541
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_1b

    .line 308542
    invoke-interface {v3, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 308543
    :cond_1b
    iget-object v3, v0, Landroidx/core/widget/NestedScrollView;->A0D:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v3

    if-nez v3, :cond_1c

    .line 308544
    iget-object v3, v0, Landroidx/core/widget/NestedScrollView;->A0D:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 308545
    invoke-virtual {v0, v2}, Landroidx/core/widget/NestedScrollView;->AMh(I)V

    .line 308546
    :cond_1c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    iput v3, v0, Landroidx/core/widget/NestedScrollView;->A02:I

    .line 308547
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v0, Landroidx/core/widget/NestedScrollView;->A01:I

    .line 308548
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 308549
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->A0M:LX/0qd;

    invoke-virtual {v1, v4, v3}, LX/0qd;->A04(II)Z

    goto/16 :goto_0
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 308550
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->A0J:Z

    if-nez v0, :cond_1

    .line 308551
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0L:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 308552
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0L:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v0}, Landroid/widget/FrameLayout;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 308553
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0L:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->A01(Landroid/graphics/Rect;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 308554
    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 308555
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void

    .line 308556
    :cond_1
    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->A0A:Landroid/view/View;

    goto :goto_0
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 3

    .line 308557
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr v2, v0

    .line 308558
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr v1, v0

    .line 308559
    invoke-virtual {p2, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 308560
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->A01(Landroid/graphics/Rect;)I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    if-eqz p3, :cond_2

    .line 308561
    invoke-virtual {p0, v1, v2}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 308562
    :cond_1
    return v0

    .line 308563
    :cond_2
    invoke-virtual {p0, v1, v2}, Landroidx/core/widget/NestedScrollView;->A05(II)V

    return v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 308564
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A09:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 308565
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 308566
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A09:Landroid/view/VelocityTracker;

    .line 308567
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    const/4 v0, 0x1

    .line 308568
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->A0J:Z

    .line 308569
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public scrollTo(II)V
    .locals 6

    .line 308570
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 308571
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 308572
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 308573
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v0

    sub-int/2addr v4, v0

    .line 308574
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v0, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v3, v0

    iget v0, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v3, v0

    .line 308575
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v2, v0

    .line 308576
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    .line 308577
    if-ge v4, v3, :cond_5

    if-ltz p1, :cond_5

    .line 308578
    add-int v0, v4, p1

    if-le v0, v3, :cond_0

    sub-int/2addr v3, v4

    move p1, v3

    .line 308579
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_4

    if-ltz p2, :cond_4

    .line 308580
    add-int v0, v2, p2

    if-le v0, v1, :cond_1

    sub-int/2addr v1, v2

    move p2, v1

    .line 308581
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    if-eq p2, v0, :cond_3

    .line 308582
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    :cond_3
    return-void

    .line 308583
    :cond_4
    const/4 p2, 0x0

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public setFillViewport(Z)V
    .locals 1

    .line 308584
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->A0G:Z

    if-eq p1, v0, :cond_0

    .line 308585
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->A0G:Z

    .line 308586
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 2

    .line 308587
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->A0M:LX/0qd;

    .line 308588
    iget-boolean v0, v1, LX/0qd;->A02:Z

    if-eqz v0, :cond_0

    .line 308589
    iget-object v0, v1, LX/0qd;->A04:Landroid/view/View;

    invoke-static {v0}, LX/0Ha;->A0M(Landroid/view/View;)V

    .line 308590
    :cond_0
    iput-boolean p1, v1, LX/0qd;->A02:Z

    return-void
.end method

.method public setOnScrollChangeListener(LX/0r6;)V
    .locals 0

    .line 308591
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->A0E:LX/0r6;

    return-void
.end method

.method public setSmoothScrollingEnabled(Z)V
    .locals 0

    .line 308592
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->A0K:Z

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public startNestedScroll(I)Z
    .locals 2

    .line 308593
    const/4 v1, 0x0

    .line 308594
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0M:LX/0qd;

    invoke-virtual {v0, p1, v1}, LX/0qd;->A04(II)Z

    move-result v0

    .line 308595
    return v0
.end method

.method public stopNestedScroll()V
    .locals 1

    const/4 v0, 0x0

    .line 308596
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->AMh(I)V

    return-void
.end method
