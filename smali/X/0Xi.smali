.class public LX/0Xi;
.super LX/0Wg;
.source ""

# interfaces
.implements LX/0Xj;


# static fields
.field public static final A0R:Landroid/view/animation/Interpolator;

.field public static final A0S:Landroid/view/animation/Interpolator;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/content/Context;

.field public A03:Landroid/view/View;

.field public A04:LX/20n;

.field public A05:LX/0Zt;

.field public A06:LX/0Wj;

.field public A07:LX/0o0;

.field public A08:Landroidx/appcompat/widget/ActionBarContainer;

.field public A09:Landroidx/appcompat/widget/ActionBarContextView;

.field public A0A:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public A0B:LX/0Zq;

.field public A0C:LX/0p0;

.field public A0D:Ljava/util/ArrayList;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public final A0O:LX/0qn;

.field public final A0P:LX/0qn;

.field public final A0Q:LX/0qo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 133628
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, LX/0Xi;->A0R:Landroid/view/animation/Interpolator;

    .line 133629
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, LX/0Xi;->A0S:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    .line 133630
    invoke-direct {p0}, LX/0Wg;-><init>()V

    .line 133631
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Xi;->A0D:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 133632
    iput v0, p0, LX/0Xi;->A00:I

    const/4 v0, 0x1

    .line 133633
    iput-boolean v0, p0, LX/0Xi;->A0E:Z

    .line 133634
    iput-boolean v0, p0, LX/0Xi;->A0L:Z

    .line 133635
    new-instance v0, LX/2XT;

    invoke-direct {v0, p0}, LX/2XT;-><init>(LX/0Xi;)V

    iput-object v0, p0, LX/0Xi;->A0O:LX/0qn;

    .line 133636
    new-instance v0, LX/2XU;

    invoke-direct {v0, p0}, LX/2XU;-><init>(LX/0Xi;)V

    iput-object v0, p0, LX/0Xi;->A0P:LX/0qn;

    .line 133637
    new-instance v0, LX/20m;

    invoke-direct {v0, p0}, LX/20m;-><init>(LX/0Xi;)V

    iput-object v0, p0, LX/0Xi;->A0Q:LX/0qo;

    .line 133638
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 133639
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 133640
    invoke-virtual {p0, v1}, LX/0Xi;->A0U(Landroid/view/View;)V

    if-nez p2, :cond_0

    const v0, 0x1020002

    .line 133641
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0Xi;->A03:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    .line 133642
    invoke-direct {p0}, LX/0Wg;-><init>()V

    .line 133643
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Xi;->A0D:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 133644
    iput v0, p0, LX/0Xi;->A00:I

    const/4 v0, 0x1

    .line 133645
    iput-boolean v0, p0, LX/0Xi;->A0E:Z

    .line 133646
    iput-boolean v0, p0, LX/0Xi;->A0L:Z

    .line 133647
    new-instance v0, LX/2XT;

    invoke-direct {v0, p0}, LX/2XT;-><init>(LX/0Xi;)V

    iput-object v0, p0, LX/0Xi;->A0O:LX/0qn;

    .line 133648
    new-instance v0, LX/2XU;

    invoke-direct {v0, p0}, LX/2XU;-><init>(LX/0Xi;)V

    iput-object v0, p0, LX/0Xi;->A0P:LX/0qn;

    .line 133649
    new-instance v0, LX/20m;

    invoke-direct {v0, p0}, LX/20m;-><init>(LX/0Xi;)V

    iput-object v0, p0, LX/0Xi;->A0Q:LX/0qo;

    .line 133650
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Xi;->A0U(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A0T(II)V
    .locals 3

    .line 133651
    iget-object v2, p0, LX/0Xi;->A0B:LX/0Zq;

    check-cast v2, LX/0Zr;

    .line 133652
    iget v1, v2, LX/0Zr;->A01:I

    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 133653
    iput-boolean v0, p0, LX/0Xi;->A0F:Z

    .line 133654
    :cond_0
    and-int/2addr p1, p2

    xor-int/lit8 v0, p2, -0x1

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    invoke-virtual {v2, p1}, LX/0Zr;->A04(I)V

    return-void
.end method

.method public final A0U(Landroid/view/View;)V
    .locals 6

    .line 133655
    const v0, 0x7f0a02a1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 133656
    iput-object v0, p0, LX/0Xi;->A0A:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 133657
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(LX/0Xj;)V

    .line 133658
    :cond_0
    const v0, 0x7f0a003d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 133659
    instance-of v0, v3, LX/0Zq;

    if-eqz v0, :cond_5

    .line 133660
    check-cast v3, LX/0Zq;

    .line 133661
    :goto_0
    iput-object v3, p0, LX/0Xi;->A0B:LX/0Zq;

    .line 133662
    const v0, 0x7f0a004a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, LX/0Xi;->A09:Landroidx/appcompat/widget/ActionBarContextView;

    .line 133663
    const v0, 0x7f0a003f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object v2, p0, LX/0Xi;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    .line 133664
    iget-object v1, p0, LX/0Xi;->A0B:LX/0Zq;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/0Xi;->A09:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_7

    if-eqz v2, :cond_7

    .line 133665
    check-cast v1, LX/0Zr;

    .line 133666
    iget-object v0, v1, LX/0Zr;->A0A:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 133667
    iput-object v3, p0, LX/0Xi;->A01:Landroid/content/Context;

    .line 133668
    iget-object v0, p0, LX/0Xi;->A0B:LX/0Zq;

    check-cast v0, LX/0Zr;

    .line 133669
    iget v0, v0, LX/0Zr;->A01:I

    and-int/lit8 v1, v0, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    .line 133670
    iput-boolean v5, p0, LX/0Xi;->A0F:Z

    .line 133671
    :cond_2
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v2, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0xe

    .line 133672
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f050000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 133673
    invoke-virtual {p0, v0}, LX/0Xi;->A0W(Z)V

    .line 133674
    iget-object v3, p0, LX/0Xi;->A01:Landroid/content/Context;

    const/4 v2, 0x0

    sget-object v1, LX/0XW;->A00:[I

    const v0, 0x7f040005

    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 133675
    const/16 v0, 0xe

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 133676
    iget-object v1, p0, LX/0Xi;->A0A:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 133677
    iget-boolean v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0F:Z

    .line 133678
    if-eqz v0, :cond_6

    .line 133679
    iput-boolean v5, p0, LX/0Xi;->A0J:Z

    .line 133680
    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 133681
    :cond_3
    const/16 v0, 0xc

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_4

    int-to-float v1, v0

    .line 133682
    iget-object v0, p0, LX/0Xi;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0, v1}, LX/0Ha;->A0N(Landroid/view/View;F)V

    .line 133683
    :cond_4
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 133684
    :cond_5
    instance-of v0, v3, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_8

    .line 133685
    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->getWrapper()LX/0Zq;

    move-result-object v3

    goto/16 :goto_0

    .line 133686
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 133687
    :cond_7
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WindowDecorActionBar"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " can only be used with a compatible window decor layout"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 133688
    :cond_8
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t make a decor toolbar out of "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v3, :cond_9

    .line 133689
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    const-string v0, "null"

    goto :goto_1
.end method

.method public A0V(Z)V
    .locals 8

    const/4 v5, 0x0

    iget-boolean v0, p0, LX/0Xi;->A0N:Z

    if-eqz p1, :cond_4

    .line 133690
    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 133691
    iput-boolean v0, p0, LX/0Xi;->A0N:Z

    .line 133692
    iget-object v0, p0, LX/0Xi;->A0A:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 133693
    invoke-virtual {p0, v5}, LX/0Xi;->A0X(Z)V

    .line 133694
    :cond_0
    :goto_0
    iget-object v0, p0, LX/0Xi;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0}, LX/0Ha;->A0o(Landroid/view/View;)Z

    move-result v0

    const/4 v7, 0x4

    const/16 v6, 0x8

    if-eqz v0, :cond_5

    const-wide/16 v1, 0x64

    const-wide/16 v3, 0xc8

    if-eqz p1, :cond_3

    .line 133695
    iget-object v0, p0, LX/0Xi;->A0B:LX/0Zq;

    check-cast v0, LX/0Zr;

    invoke-virtual {v0, v7, v1, v2}, LX/0Zr;->A00(IJ)LX/0XM;

    move-result-object v1

    .line 133696
    iget-object v0, p0, LX/0Xi;->A09:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v5, v3, v4}, LX/0XQ;->A03(IJ)LX/0XM;

    move-result-object v4

    .line 133697
    :goto_1
    new-instance v3, LX/0o0;

    invoke-direct {v3}, LX/0o0;-><init>()V

    .line 133698
    iget-object v0, v3, LX/0o0;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133699
    iget-object v0, v1, LX/0XM;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 133700
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v1

    .line 133701
    :goto_2
    iget-object v0, v4, LX/0XM;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 133702
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 133703
    :cond_1
    iget-object v0, v3, LX/0o0;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133704
    invoke-virtual {v3}, LX/0o0;->A01()V

    .line 133705
    return-void

    .line 133706
    :cond_2
    const-wide/16 v1, 0x0

    goto :goto_2

    .line 133707
    :cond_3
    iget-object v0, p0, LX/0Xi;->A0B:LX/0Zq;

    check-cast v0, LX/0Zr;

    invoke-virtual {v0, v5, v3, v4}, LX/0Zr;->A00(IJ)LX/0XM;

    move-result-object v4

    .line 133708
    iget-object v0, p0, LX/0Xi;->A09:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v6, v1, v2}, LX/0XQ;->A03(IJ)LX/0XM;

    move-result-object v1

    goto :goto_1

    .line 133709
    :cond_4
    if-eqz v0, :cond_0

    .line 133710
    iput-boolean v5, p0, LX/0Xi;->A0N:Z

    .line 133711
    iget-object v0, p0, LX/0Xi;->A0A:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 133712
    invoke-virtual {p0, v5}, LX/0Xi;->A0X(Z)V

    goto :goto_0

    .line 133713
    :cond_5
    if-eqz p1, :cond_6

    .line 133714
    iget-object v0, p0, LX/0Xi;->A0B:LX/0Zq;

    check-cast v0, LX/0Zr;

    .line 133715
    iget-object v0, v0, LX/0Zr;->A0A:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 133716
    iget-object v0, p0, LX/0Xi;->A09:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v5}, LX/0XQ;->setVisibility(I)V

    return-void

    .line 133717
    :cond_6
    iget-object v0, p0, LX/0Xi;->A0B:LX/0Zq;

    check-cast v0, LX/0Zr;

    .line 133718
    iget-object v0, v0, LX/0Zr;->A0A:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 133719
    iget-object v0, p0, LX/0Xi;->A09:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v6}, LX/0XQ;->setVisibility(I)V

    return-void
.end method

.method public final A0W(Z)V
    .locals 4

    .line 133720
    iput-boolean p1, p0, LX/0Xi;->A0G:Z

    const/4 v3, 0x0

    if-nez p1, :cond_2

    .line 133721
    iget-object v2, p0, LX/0Xi;->A0B:LX/0Zq;

    check-cast v2, LX/0Zr;

    .line 133722
    iget-object v0, v2, LX/0Zr;->A07:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, v2, LX/0Zr;->A0A:Landroidx/appcompat/widget/Toolbar;

    if-ne v0, v1, :cond_0

    .line 133723
    iget-object v0, v2, LX/0Zr;->A07:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 133724
    :cond_0
    iput-object v3, v2, LX/0Zr;->A07:Landroid/view/View;

    .line 133725
    iget-object v1, p0, LX/0Xi;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, LX/0Xi;->A0C:LX/0p0;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(LX/0p0;)V

    .line 133726
    :goto_0
    iget-object v1, p0, LX/0Xi;->A0C:LX/0p0;

    if-eqz v1, :cond_1

    .line 133727
    const/16 v0, 0x8

    .line 133728
    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 133729
    :cond_1
    iget-object v0, p0, LX/0Xi;->A0B:LX/0Zq;

    const/4 v1, 0x0

    check-cast v0, LX/0Zr;

    .line 133730
    iget-object v0, v0, LX/0Zr;->A0A:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    .line 133731
    iget-object v0, p0, LX/0Xi;->A0A:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 133732
    iput-boolean v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0C:Z

    .line 133733
    return-void

    .line 133734
    :cond_2
    iget-object v0, p0, LX/0Xi;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(LX/0p0;)V

    .line 133735
    iget-object v3, p0, LX/0Xi;->A0B:LX/0Zq;

    iget-object v2, p0, LX/0Xi;->A0C:LX/0p0;

    check-cast v3, LX/0Zr;

    .line 133736
    iget-object v0, v3, LX/0Zr;->A07:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, v3, LX/0Zr;->A0A:Landroidx/appcompat/widget/Toolbar;

    if-ne v0, v1, :cond_3

    .line 133737
    iget-object v0, v3, LX/0Zr;->A07:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 133738
    :cond_3
    iput-object v2, v3, LX/0Zr;->A07:Landroid/view/View;

    goto :goto_0
.end method

.method public final A0X(Z)V
    .locals 8

    .line 133739
    iget-boolean v2, p0, LX/0Xi;->A0H:Z

    iget-boolean v1, p0, LX/0Xi;->A0I:Z

    iget-boolean v0, p0, LX/0Xi;->A0N:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_15

    if-nez v2, :cond_0

    if-eqz v1, :cond_15

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v2, 0xfa

    const/4 v1, 0x2

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    .line 133740
    iget-boolean v0, p0, LX/0Xi;->A0L:Z

    if-nez v0, :cond_9

    .line 133741
    iput-boolean v6, p0, LX/0Xi;->A0L:Z

    .line 133742
    iget-object v0, p0, LX/0Xi;->A07:LX/0o0;

    if-eqz v0, :cond_1

    .line 133743
    invoke-virtual {v0}, LX/0o0;->A00()V

    .line 133744
    :cond_1
    iget-object v0, p0, LX/0Xi;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 133745
    iget v0, p0, LX/0Xi;->A00:I

    const/4 v5, 0x0

    if-nez v0, :cond_a

    iget-boolean v0, p0, LX/0Xi;->A0M:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_a

    .line 133746
    :cond_2
    iget-object v0, p0, LX/0Xi;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 133747
    iget-object v0, p0, LX/0Xi;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v7, v0

    if-eqz p1, :cond_3

    new-array v1, v1, [I

    .line 133748
    fill-array-data v1, :array_0

    .line 133749
    iget-object v0, p0, LX/0Xi;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 133750
    aget v0, v1, v6

    int-to-float v0, v0

    sub-float/2addr v7, v0

    .line 133751
    :cond_3
    iget-object v0, p0, LX/0Xi;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 133752
    new-instance v4, LX/0o0;

    invoke-direct {v4}, LX/0o0;-><init>()V

    .line 133753
    iget-object v0, p0, LX/0Xi;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0}, LX/0Ha;->A0H(Landroid/view/View;)LX/0XM;

    move-result-object v1

    invoke-virtual {v1, v5}, LX/0XM;->A06(F)V

    .line 133754
    iget-object v0, p0, LX/0Xi;->A0Q:LX/0qo;

    invoke-virtual {v1, v0}, LX/0XM;->A0A(LX/0qo;)V

    .line 133755
    iget-boolean v0, v4, LX/0o0;->A03:Z

    if-nez v0, :cond_4

    .line 133756
    iget-object v0, v4, LX/0o0;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133757
    :cond_4
    iget-boolean v0, p0, LX/0Xi;->A0E:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0Xi;->A03:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 133758
    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 133759
    iget-object v0, p0, LX/0Xi;->A03:Landroid/view/View;

    invoke-static {v0}, LX/0Ha;->A0H(Landroid/view/View;)LX/0XM;

    move-result-object v1

    invoke-virtual {v1, v5}, LX/0XM;->A06(F)V

    .line 133760
    iget-boolean v0, v4, LX/0o0;->A03:Z

    if-nez v0, :cond_5

    .line 133761
    iget-object v0, v4, LX/0o0;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133762
    :cond_5
    sget-object v0, LX/0Xi;->A0S:Landroid/view/animation/Interpolator;

    .line 133763
    iget-boolean v1, v4, LX/0o0;->A03:Z

    if-nez v1, :cond_6

    .line 133764
    iput-object v0, v4, LX/0o0;->A01:Landroid/view/animation/Interpolator;

    .line 133765
    :cond_6
    if-nez v1, :cond_7

    .line 133766
    iput-wide v2, v4, LX/0o0;->A00:J

    .line 133767
    :cond_7
    iget-object v0, p0, LX/0Xi;->A0P:LX/0qn;

    .line 133768
    if-nez v1, :cond_8

    .line 133769
    iput-object v0, v4, LX/0o0;->A02:LX/0qn;

    .line 133770
    :cond_8
    iput-object v4, p0, LX/0Xi;->A07:LX/0o0;

    .line 133771
    invoke-virtual {v4}, LX/0o0;->A01()V

    .line 133772
    :goto_1
    iget-object v0, p0, LX/0Xi;->A0A:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_9

    .line 133773
    invoke-static {v0}, LX/0Ha;->A0L(Landroid/view/View;)V

    .line 133774
    :cond_9
    return-void

    .line 133775
    :cond_a
    iget-object v0, p0, LX/0Xi;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 133776
    iget-object v0, p0, LX/0Xi;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 133777
    iget-boolean v0, p0, LX/0Xi;->A0E:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0Xi;->A03:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 133778
    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 133779
    :cond_b
    iget-object v0, p0, LX/0Xi;->A0P:LX/0qn;

    invoke-interface {v0, v4}, LX/0qn;->AAa(Landroid/view/View;)V

    goto :goto_1

    .line 133780
    :cond_c
    iget-boolean v0, p0, LX/0Xi;->A0L:Z

    if-eqz v0, :cond_9

    .line 133781
    iput-boolean v5, p0, LX/0Xi;->A0L:Z

    .line 133782
    iget-object v0, p0, LX/0Xi;->A07:LX/0o0;

    if-eqz v0, :cond_d

    .line 133783
    invoke-virtual {v0}, LX/0o0;->A00()V

    .line 133784
    :cond_d
    iget v0, p0, LX/0Xi;->A00:I

    if-nez v0, :cond_16

    iget-boolean v0, p0, LX/0Xi;->A0M:Z

    if-nez v0, :cond_e

    if-eqz p1, :cond_16

    .line 133785
    :cond_e
    iget-object v0, p0, LX/0Xi;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 133786
    iget-object v0, p0, LX/0Xi;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 133787
    new-instance v4, LX/0o0;

    invoke-direct {v4}, LX/0o0;-><init>()V

    .line 133788
    iget-object v0, p0, LX/0Xi;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v5, v0

    if-eqz p1, :cond_f

    new-array v1, v1, [I

    .line 133789
    fill-array-data v1, :array_1

    .line 133790
    iget-object v0, p0, LX/0Xi;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 133791
    aget v0, v1, v6

    int-to-float v0, v0

    sub-float/2addr v5, v0

    .line 133792
    :cond_f
    iget-object v0, p0, LX/0Xi;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0}, LX/0Ha;->A0H(Landroid/view/View;)LX/0XM;

    move-result-object v1

    invoke-virtual {v1, v5}, LX/0XM;->A06(F)V

    .line 133793
    iget-object v0, p0, LX/0Xi;->A0Q:LX/0qo;

    invoke-virtual {v1, v0}, LX/0XM;->A0A(LX/0qo;)V

    .line 133794
    iget-boolean v0, v4, LX/0o0;->A03:Z

    if-nez v0, :cond_10

    .line 133795
    iget-object v0, v4, LX/0o0;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133796
    :cond_10
    iget-boolean v0, p0, LX/0Xi;->A0E:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/0Xi;->A03:Landroid/view/View;

    if-eqz v0, :cond_11

    .line 133797
    invoke-static {v0}, LX/0Ha;->A0H(Landroid/view/View;)LX/0XM;

    move-result-object v1

    invoke-virtual {v1, v5}, LX/0XM;->A06(F)V

    .line 133798
    iget-boolean v0, v4, LX/0o0;->A03:Z

    if-nez v0, :cond_11

    .line 133799
    iget-object v0, v4, LX/0o0;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133800
    :cond_11
    sget-object v0, LX/0Xi;->A0R:Landroid/view/animation/Interpolator;

    .line 133801
    iget-boolean v1, v4, LX/0o0;->A03:Z

    if-nez v1, :cond_12

    .line 133802
    iput-object v0, v4, LX/0o0;->A01:Landroid/view/animation/Interpolator;

    .line 133803
    :cond_12
    if-nez v1, :cond_13

    .line 133804
    iput-wide v2, v4, LX/0o0;->A00:J

    .line 133805
    :cond_13
    iget-object v0, p0, LX/0Xi;->A0O:LX/0qn;

    .line 133806
    if-nez v1, :cond_14

    .line 133807
    iput-object v0, v4, LX/0o0;->A02:LX/0qn;

    .line 133808
    :cond_14
    iput-object v4, p0, LX/0Xi;->A07:LX/0o0;

    .line 133809
    invoke-virtual {v4}, LX/0o0;->A01()V

    return-void

    .line 133810
    :cond_15
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 133811
    :cond_16
    iget-object v0, p0, LX/0Xi;->A0O:LX/0qn;

    invoke-interface {v0, v4}, LX/0qn;->AAa(Landroid/view/View;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
