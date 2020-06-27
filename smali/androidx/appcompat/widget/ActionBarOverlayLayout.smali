.class public Landroidx/appcompat/widget/ActionBarOverlayLayout;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements LX/0XX;
.implements LX/0qe;
.implements LX/21z;
.implements LX/2Xq;


# static fields
.field public static final A0R:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Landroid/view/ViewPropertyAnimator;

.field public A06:Landroid/widget/OverScroller;

.field public A07:Landroidx/appcompat/widget/ActionBarContainer;

.field public A08:LX/0Xj;

.field public A09:Landroidx/appcompat/widget/ContentFrameLayout;

.field public A0A:LX/0Zq;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:Landroid/animation/AnimatorListenerAdapter;

.field public final A0H:Landroid/graphics/Rect;

.field public final A0I:Landroid/graphics/Rect;

.field public final A0J:Landroid/graphics/Rect;

.field public final A0K:Landroid/graphics/Rect;

.field public final A0L:Landroid/graphics/Rect;

.field public final A0M:Landroid/graphics/Rect;

.field public final A0N:Landroid/graphics/Rect;

.field public final A0O:LX/0qf;

.field public final A0P:Ljava/lang/Runnable;

.field public final A0Q:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [I

    .line 307530
    const v1, 0x7f040003

    const/4 v0, 0x0

    aput v1, v2, v0

    const/4 v1, 0x1

    const v0, 0x1010059

    aput v0, v2, v1

    sput-object v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0R:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 307531
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 307532
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 307533
    iput v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03:I

    .line 307534
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0H:Landroid/graphics/Rect;

    .line 307535
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0L:Landroid/graphics/Rect;

    .line 307536
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0J:Landroid/graphics/Rect;

    .line 307537
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0I:Landroid/graphics/Rect;

    .line 307538
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0M:Landroid/graphics/Rect;

    .line 307539
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0K:Landroid/graphics/Rect;

    .line 307540
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0N:Landroid/graphics/Rect;

    .line 307541
    new-instance v0, LX/0oI;

    invoke-direct {v0, p0}, LX/0oI;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0G:Landroid/animation/AnimatorListenerAdapter;

    .line 307542
    new-instance v0, LX/0oJ;

    invoke-direct {v0, p0}, LX/0oJ;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0Q:Ljava/lang/Runnable;

    .line 307543
    new-instance v0, LX/0oK;

    invoke-direct {v0, p0}, LX/0oK;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0P:Ljava/lang/Runnable;

    .line 307544
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03(Landroid/content/Context;)V

    .line 307545
    new-instance v0, LX/0qf;

    invoke-direct {v0}, LX/0qf;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0O:LX/0qf;

    return-void
.end method

.method public static final A00(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z
    .locals 3

    .line 307546
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, LX/0oL;

    if-eqz p2, :cond_3

    .line 307547
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    if-eq v1, v0, :cond_3

    .line 307548
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v2, 0x1

    :goto_0
    if-eqz p3, :cond_0

    .line 307549
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-eq v1, v0, :cond_0

    .line 307550
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v2, 0x1

    :cond_0
    if-eqz p5, :cond_1

    .line 307551
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    if-eq v1, v0, :cond_1

    .line 307552
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v2, 0x1

    :cond_1
    if-eqz p4, :cond_2

    .line 307553
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    if-eq v1, v0, :cond_2

    .line 307554
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v2, 0x1

    :cond_2
    return v2

    .line 307555
    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A01()V
    .locals 1

    .line 307556
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0Q:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 307557
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0P:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 307558
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A05:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    .line 307559
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public A02()V
    .locals 4

    .line 307560
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A09:Landroidx/appcompat/widget/ContentFrameLayout;

    if-nez v0, :cond_0

    .line 307561
    const v0, 0x7f0a003e

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A09:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 307562
    const v0, 0x7f0a003f

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    .line 307563
    const v0, 0x7f0a003d

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 307564
    instance-of v0, v3, LX/0Zq;

    if-eqz v0, :cond_1

    .line 307565
    check-cast v3, LX/0Zq;

    .line 307566
    :goto_0
    iput-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0A:LX/0Zq;

    .line 307567
    :cond_0
    return-void

    .line 307568
    :cond_1
    instance-of v0, v3, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_2

    .line 307569
    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->getWrapper()LX/0Zq;

    move-result-object v3

    goto :goto_0

    .line 307570
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t make a decor toolbar out of "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 307571
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final A03(Landroid/content/Context;)V
    .locals 4

    .line 307572
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0R:[I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v2, 0x0

    .line 307573
    invoke-virtual {v3, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A00:I

    const/4 v0, 0x1

    .line 307574
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 307575
    iput-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A04:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 307576
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 307577
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v0, 0x13

    if-ge v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0E:Z

    .line 307578
    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A06:Landroid/widget/OverScroller;

    return-void
.end method

.method public A2V()Z
    .locals 2

    .line 307579
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    .line 307580
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0A:LX/0Zq;

    check-cast v0, LX/0Zr;

    .line 307581
    iget-object v1, v0, LX/0Zr;->A0A:Landroidx/appcompat/widget/Toolbar;

    .line 307582
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    .line 307583
    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView;->A0B:Z

    .line 307584
    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 307585
    :cond_1
    return v0
.end method

.method public A3X()V
    .locals 1

    .line 307586
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    .line 307587
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0A:LX/0Zq;

    check-cast v0, LX/0Zr;

    .line 307588
    iget-object v0, v0, LX/0Zr;->A0A:Landroidx/appcompat/widget/Toolbar;

    .line 307589
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    .line 307590
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A08:LX/2Xh;

    if-eqz v0, :cond_0

    .line 307591
    invoke-virtual {v0}, LX/2Xh;->A02()Z

    .line 307592
    iget-object v0, v0, LX/2Xh;->A06:LX/2Xe;

    if-eqz v0, :cond_0

    .line 307593
    invoke-virtual {v0}, LX/215;->A01()V

    .line 307594
    :cond_0
    return-void
.end method

.method public A8d()Z
    .locals 2

    .line 307595
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    .line 307596
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0A:LX/0Zq;

    check-cast v0, LX/0Zr;

    .line 307597
    iget-object v0, v0, LX/0Zr;->A0A:Landroidx/appcompat/widget/Toolbar;

    .line 307598
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_2

    .line 307599
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A08:LX/2Xh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2Xh;->A02()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    .line 307600
    :cond_1
    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    .line 307601
    :cond_3
    return v0
.end method

.method public A8s(I)V
    .locals 2

    .line 307602
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x6d

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    .line 307603
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setOverlayMode(Z)V

    .line 307604
    :cond_0
    return-void

    .line 307605
    :cond_1
    const-string v1, "ToolbarWidgetWrapper"

    const-string v0, "Progress display unsupported"

    .line 307606
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 307607
    :cond_2
    const-string v1, "ToolbarWidgetWrapper"

    const-string v0, "Progress display unsupported"

    .line 307608
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public A9S()Z
    .locals 3

    .line 307609
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    .line 307610
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0A:LX/0Zq;

    check-cast v0, LX/0Zr;

    .line 307611
    iget-object v0, v0, LX/0Zr;->A0A:Landroidx/appcompat/widget/Toolbar;

    .line 307612
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_2

    .line 307613
    iget-object v1, v0, Landroidx/appcompat/widget/ActionMenuView;->A08:LX/2Xh;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    .line 307614
    iget-object v0, v1, LX/2Xh;->A08:LX/0oM;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/2Xh;->A03()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_4

    .line 307615
    :goto_0
    const/4 v0, 0x1

    if-nez v2, :cond_3

    :cond_2
    const/4 v0, 0x0

    .line 307616
    :cond_3
    return v0

    .line 307617
    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public A9T()Z
    .locals 1

    .line 307618
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    .line 307619
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0A:LX/0Zq;

    check-cast v0, LX/0Zr;

    .line 307620
    iget-object v0, v0, LX/0Zr;->A0A:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->A0F()Z

    move-result v0

    return v0
.end method

.method public AFd(Landroid/view/View;II[II)V
    .locals 0

    .line 307621
    return-void
.end method

.method public AFe(Landroid/view/View;IIIII)V
    .locals 0

    if-nez p6, :cond_0

    .line 307622
    invoke-virtual/range {p0 .. p5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScroll(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method public AFf(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 307623
    invoke-virtual/range {p0 .. p6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->AFe(Landroid/view/View;IIIII)V

    return-void
.end method

.method public AFg(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    if-nez p4, :cond_0

    .line 307624
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public AIN(Landroid/view/View;Landroid/view/View;II)Z
    .locals 2

    if-nez p4, :cond_0

    .line 307625
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public AIh(Landroid/view/View;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 307626
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onStopNestedScroll(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public ALP()V
    .locals 2

    .line 307627
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    .line 307628
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0A:LX/0Zq;

    check-cast v1, LX/0Zr;

    const/4 v0, 0x1

    .line 307629
    iput-boolean v0, v1, LX/0Zr;->A0E:Z

    return-void
.end method

.method public AMM()Z
    .locals 1

    .line 307630
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    .line 307631
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0A:LX/0Zq;

    check-cast v0, LX/0Zr;

    .line 307632
    iget-object v0, v0, LX/0Zr;->A0A:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->A0G()Z

    move-result v0

    return v0
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 307633
    instance-of v0, p1, LX/0oL;

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 307634
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 307635
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A04:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0E:Z

    if-nez v0, :cond_0

    .line 307636
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    .line 307637
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v1

    add-float/2addr v1, v2

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v3, v1

    .line 307638
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A04:Landroid/graphics/drawable/Drawable;

    .line 307639
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v0, v3

    .line 307640
    invoke-virtual {v2, v4, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 307641
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void

    .line 307642
    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 8

    .line 307643
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    .line 307644
    invoke-static {p0}, LX/0Ha;->A0A(Landroid/view/View;)I

    .line 307645
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A00(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z

    move-result v2

    .line 307646
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0I:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 307647
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0I:Landroid/graphics/Rect;

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0H:Landroid/graphics/Rect;

    invoke-static {p0, v1, v0}, LX/0XR;->A01(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 307648
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0M:Landroid/graphics/Rect;

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0I:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 307649
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0M:Landroid/graphics/Rect;

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0I:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v2, 0x1

    .line 307650
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0L:Landroid/graphics/Rect;

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0H:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 307651
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0L:Landroid/graphics/Rect;

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0H:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    .line 307652
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_2
    return v4
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 307653
    new-instance v1, LX/0oL;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, LX/0oL;-><init>(II)V

    return-object v1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 307654
    new-instance v1, LX/0oL;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, LX/0oL;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 307655
    return-object v1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 307656
    new-instance v0, LX/0oL;

    invoke-direct {v0, p1}, LX/0oL;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getActionBarHideOffset()I
    .locals 1

    .line 307657
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 307658
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0O:LX/0qf;

    .line 307659
    iget v1, v0, LX/0qf;->A01:I

    iget v0, v0, LX/0qf;->A00:I

    or-int/2addr v1, v0

    .line 307660
    return v1
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 307661
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    .line 307662
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0A:LX/0Zq;

    check-cast v0, LX/0Zr;

    .line 307663
    iget-object v0, v0, LX/0Zr;->A0A:Landroidx/appcompat/widget/Toolbar;

    .line 307664
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0V:Ljava/lang/CharSequence;

    .line 307665
    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 307666
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 307667
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03(Landroid/content/Context;)V

    .line 307668
    invoke-static {p0}, LX/0Ha;->A0L(Landroid/view/View;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 307669
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 307670
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 9

    .line 307671
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    .line 307672
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v7

    .line 307673
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 307674
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v6

    .line 307675
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v8, :cond_1

    .line 307676
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 307677
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    .line 307678
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0oL;

    .line 307679
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 307680
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 307681
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v7

    .line 307682
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v6

    add-int/2addr v3, v1

    add-int/2addr v2, v0

    .line 307683
    invoke-virtual {v4, v1, v0, v3, v2}, Landroid/view/View;->layout(IIII)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 18

    .line 307684
    move-object/from16 v1, p0

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    .line 307685
    iget-object v8, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v7, v1

    move/from16 v9, p1

    move/from16 v11, p2

    invoke-virtual/range {v7 .. v12}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 307686
    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, LX/0oL;

    .line 307687
    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    .line 307688
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v0

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v0

    .line 307689
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 307690
    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    .line 307691
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v0

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    .line 307692
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 307693
    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredState()I

    move-result v0

    invoke-static {v10, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    .line 307694
    invoke-static {v1}, LX/0Ha;->A0A(Landroid/view/View;)I

    move-result v0

    and-int/lit16 v0, v0, 0x100

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    if-eqz v7, :cond_4

    .line 307695
    iget v6, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A00:I

    .line 307696
    iget-boolean v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0C:Z

    if-eqz v0, :cond_1

    .line 307697
    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    .line 307698
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContainer;->A06:Landroid/view/View;

    .line 307699
    if-eqz v0, :cond_1

    .line 307700
    add-int/2addr v6, v6

    .line 307701
    :cond_1
    :goto_0
    iget-object v5, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0J:Landroid/graphics/Rect;

    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0H:Landroid/graphics/Rect;

    invoke-virtual {v5, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 307702
    iget-object v5, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0K:Landroid/graphics/Rect;

    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0I:Landroid/graphics/Rect;

    invoke-virtual {v5, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 307703
    iget-boolean v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0F:Z

    if-nez v0, :cond_3

    if-nez v7, :cond_3

    .line 307704
    iget-object v5, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0J:Landroid/graphics/Rect;

    iget v0, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v6

    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 307705
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v10

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 307706
    :goto_1
    iget-object v12, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A09:Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v13, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0J:Landroid/graphics/Rect;

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x1

    invoke-static/range {v12 .. v17}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A00(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z

    .line 307707
    iget-object v5, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0N:Landroid/graphics/Rect;

    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0K:Landroid/graphics/Rect;

    invoke-virtual {v5, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 307708
    iget-object v5, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0N:Landroid/graphics/Rect;

    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0K:Landroid/graphics/Rect;

    invoke-virtual {v5, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 307709
    iget-object v5, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A09:Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0K:Landroid/graphics/Rect;

    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/ContentFrameLayout;->A00(Landroid/graphics/Rect;)V

    .line 307710
    :cond_2
    iget-object v8, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A09:Landroidx/appcompat/widget/ContentFrameLayout;

    const/4 v12, 0x0

    move-object v7, v1

    invoke-virtual/range {v7 .. v12}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 307711
    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A09:Landroidx/appcompat/widget/ContentFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, LX/0oL;

    .line 307712
    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A09:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 307713
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v5

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v5, v0

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v5, v0

    .line 307714
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 307715
    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A09:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 307716
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v0

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v0

    .line 307717
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 307718
    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A09:Landroidx/appcompat/widget/ContentFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredState()I

    move-result v0

    invoke-static {v4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    .line 307719
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    add-int/2addr v4, v0

    add-int/2addr v4, v6

    .line 307720
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v0

    add-int/2addr v2, v3

    .line 307721
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 307722
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 307723
    invoke-static {v0, v9, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    shl-int/lit8 v0, v5, 0x10

    .line 307724
    invoke-static {v3, v11, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    .line 307725
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void

    .line 307726
    :cond_3
    iget-object v5, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0K:Landroid/graphics/Rect;

    iget v0, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v6

    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 307727
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v10

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_1

    .line 307728
    :cond_4
    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v5

    const/16 v0, 0x8

    if-eq v5, v0, :cond_5

    .line 307729
    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v6

    goto/16 :goto_0

    :cond_5
    const/4 v6, 0x0

    goto/16 :goto_0
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 9

    .line 307730
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0D:Z

    if-eqz v0, :cond_2

    if-eqz p4, :cond_2

    .line 307731
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A06:Landroid/widget/OverScroller;

    float-to-int v4, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 307732
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A06:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v2

    .line 307733
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    if-le v2, v1, :cond_0

    const/4 v0, 0x1

    .line 307734
    :cond_0
    if-eqz v0, :cond_1

    .line 307735
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01()V

    .line 307736
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0P:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 307737
    :goto_0
    const/4 v0, 0x1

    .line 307738
    iput-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0B:Z

    return v0

    .line 307739
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01()V

    .line 307740
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0Q:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 307741
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 1

    .line 307742
    iget v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01:I

    add-int/2addr v0, p3

    .line 307743
    iput v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 2

    .line 307744
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0O:LX/0qf;

    .line 307745
    iput p3, v0, LX/0qf;->A01:I

    .line 307746
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getActionBarHideOffset()I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01:I

    .line 307747
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01()V

    .line 307748
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A08:LX/0Xj;

    if-eqz v1, :cond_0

    .line 307749
    check-cast v1, LX/0Xi;

    .line 307750
    iget-object v0, v1, LX/0Xi;->A07:LX/0o0;

    if-eqz v0, :cond_0

    .line 307751
    invoke-virtual {v0}, LX/0o0;->A00()V

    const/4 v0, 0x0

    .line 307752
    iput-object v0, v1, LX/0Xi;->A07:LX/0o0;

    :cond_0
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 307753
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 307754
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0D:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 4

    .line 307755
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0D:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0B:Z

    if-nez v0, :cond_0

    .line 307756
    iget v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01:I

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    const-wide/16 v1, 0x258

    if-gt v3, v0, :cond_1

    .line 307757
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01()V

    .line 307758
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0Q:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 307759
    :cond_0
    return-void

    .line 307760
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01()V

    .line 307761
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0P:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onWindowSystemUiVisibilityChanged(I)V
    .locals 7

    .line 307762
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 307763
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowSystemUiVisibilityChanged(I)V

    .line 307764
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    .line 307765
    iget v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:I

    xor-int/2addr v6, p1

    .line 307766
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:I

    and-int/lit8 v0, p1, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    and-int/lit16 v0, p1, 0x100

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    .line 307767
    :cond_2
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A08:LX/0Xj;

    if-eqz v1, :cond_3

    xor-int/lit8 v0, v2, 0x1

    .line 307768
    check-cast v1, LX/0Xi;

    .line 307769
    iput-boolean v0, v1, LX/0Xi;->A0E:Z

    if-nez v3, :cond_5

    if-eqz v2, :cond_5

    .line 307770
    iget-boolean v0, v1, LX/0Xi;->A0I:Z

    if-nez v0, :cond_3

    .line 307771
    iput-boolean v4, v1, LX/0Xi;->A0I:Z

    .line 307772
    invoke-virtual {v1, v4}, LX/0Xi;->A0X(Z)V

    .line 307773
    :cond_3
    :goto_0
    and-int/lit16 v0, v6, 0x100

    if-eqz v0, :cond_4

    .line 307774
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A08:LX/0Xj;

    if-eqz v0, :cond_4

    .line 307775
    invoke-static {p0}, LX/0Ha;->A0L(Landroid/view/View;)V

    :cond_4
    return-void

    .line 307776
    :cond_5
    iget-boolean v0, v1, LX/0Xi;->A0I:Z

    if-eqz v0, :cond_3

    .line 307777
    iput-boolean v5, v1, LX/0Xi;->A0I:Z

    .line 307778
    invoke-virtual {v1, v4}, LX/0Xi;->A0X(Z)V

    goto :goto_0
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 1

    .line 307779
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    .line 307780
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03:I

    .line 307781
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A08:LX/0Xj;

    if-eqz v0, :cond_0

    .line 307782
    check-cast v0, LX/0Xi;

    .line 307783
    iput p1, v0, LX/0Xi;->A00:I

    :cond_0
    return-void
.end method

.method public setActionBarHideOffset(I)V
    .locals 2

    .line 307784
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01()V

    .line 307785
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    .line 307786
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 307787
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    return-void
.end method

.method public setActionBarVisibilityCallback(LX/0Xj;)V
    .locals 2

    .line 307788
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A08:LX/0Xj;

    .line 307789
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 307790
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A08:LX/0Xj;

    iget v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03:I

    check-cast v1, LX/0Xi;

    .line 307791
    iput v0, v1, LX/0Xi;->A00:I

    .line 307792
    iget v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02:I

    if-eqz v0, :cond_0

    .line 307793
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    .line 307794
    invoke-static {p0}, LX/0Ha;->A0L(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setHasNonEmbeddedTabs(Z)V
    .locals 0

    .line 307795
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0C:Z

    return-void
.end method

.method public setHideOnContentScrollEnabled(Z)V
    .locals 1

    .line 307796
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0D:Z

    if-eq p1, v0, :cond_0

    .line 307797
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0D:Z

    if-nez p1, :cond_0

    .line 307798
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01()V

    const/4 v0, 0x0

    .line 307799
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    :cond_0
    return-void
.end method

.method public setIcon(I)V
    .locals 2

    .line 307800
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    .line 307801
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0A:LX/0Zq;

    check-cast v1, LX/0Zr;

    if-eqz p1, :cond_0

    .line 307802
    iget-object v0, v1, LX/0Zr;->A0A:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 307803
    invoke-static {v0, p1}, LX/06S;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 307804
    :goto_0
    iput-object v0, v1, LX/0Zr;->A03:Landroid/graphics/drawable/Drawable;

    .line 307805
    invoke-virtual {v1}, LX/0Zr;->A03()V

    return-void

    .line 307806
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 307807
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    .line 307808
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0A:LX/0Zq;

    check-cast v0, LX/0Zr;

    .line 307809
    iput-object p1, v0, LX/0Zr;->A03:Landroid/graphics/drawable/Drawable;

    .line 307810
    invoke-virtual {v0}, LX/0Zr;->A03()V

    return-void
.end method

.method public setLogo(I)V
    .locals 2

    .line 307811
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    .line 307812
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0A:LX/0Zq;

    check-cast v1, LX/0Zr;

    if-eqz p1, :cond_0

    .line 307813
    iget-object v0, v1, LX/0Zr;->A0A:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 307814
    invoke-static {v0, p1}, LX/06S;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 307815
    :goto_0
    iput-object v0, v1, LX/0Zr;->A04:Landroid/graphics/drawable/Drawable;

    .line 307816
    invoke-virtual {v1}, LX/0Zr;->A03()V

    .line 307817
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setMenu(Landroid/view/Menu;LX/0Xs;)V
    .locals 3

    .line 307818
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    .line 307819
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0A:LX/0Zq;

    check-cast v2, LX/0Zr;

    .line 307820
    iget-object v0, v2, LX/0Zr;->A09:LX/2Xh;

    if-nez v0, :cond_0

    .line 307821
    new-instance v1, LX/2Xh;

    iget-object v0, v2, LX/0Zr;->A0A:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2Xh;-><init>(Landroid/content/Context;)V

    .line 307822
    iput-object v1, v2, LX/0Zr;->A09:LX/2Xh;

    .line 307823
    :cond_0
    iget-object v1, v2, LX/0Zr;->A09:LX/2Xh;

    .line 307824
    iput-object p2, v1, LX/20v;->A06:LX/0Xs;

    .line 307825
    iget-object v0, v2, LX/0Zr;->A0A:Landroidx/appcompat/widget/Toolbar;

    check-cast p1, LX/0Xg;

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/widget/Toolbar;->setMenu(LX/0Xg;LX/2Xh;)V

    return-void
.end method

.method public setOverlayMode(Z)V
    .locals 3

    .line 307826
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0F:Z

    if-eqz p1, :cond_0

    .line 307827
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v2, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x13

    const/4 v0, 0x1

    if-lt v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0E:Z

    return-void
.end method

.method public setShowingForActionMode(Z)V
    .locals 0

    return-void
.end method

.method public setUiOptions(I)V
    .locals 0

    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 1

    .line 307828
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    .line 307829
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0A:LX/0Zq;

    check-cast v0, LX/0Zr;

    .line 307830
    iput-object p1, v0, LX/0Zr;->A08:Landroid/view/Window$Callback;

    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 307831
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A02()V

    .line 307832
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0A:LX/0Zq;

    check-cast v1, LX/0Zr;

    .line 307833
    iget-boolean v0, v1, LX/0Zr;->A0F:Z

    if-nez v0, :cond_0

    .line 307834
    invoke-virtual {v1, p1}, LX/0Zr;->A06(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
