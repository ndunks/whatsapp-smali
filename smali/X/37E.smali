.class public LX/37E;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/37B;

.field public A01:LX/37B;

.field public A02:LX/37B;

.field public A03:LX/37C;

.field public A04:LX/37D;

.field public A05:LX/1zJ;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Landroid/os/Handler;

.field public final A0E:Landroid/view/View;

.field public final A0F:Landroid/view/View;

.field public final A0G:Landroid/view/View;

.field public final A0H:Landroid/view/ViewGroup;

.field public final A0I:Landroid/view/ViewGroup;

.field public final A0J:Landroid/view/animation/AlphaAnimation;

.field public final A0K:Landroid/view/animation/AlphaAnimation;

.field public final A0L:Landroid/view/animation/Animation;

.field public final A0M:Landroid/view/animation/Animation;

.field public final A0N:Landroid/widget/ImageButton;

.field public final A0O:Landroid/widget/ImageButton;

.field public final A0P:Landroid/widget/ImageButton;

.field public final A0Q:Landroid/widget/ImageButton;

.field public final A0R:Landroid/widget/ProgressBar;

.field public final A0S:Landroid/widget/SeekBar;

.field public final A0T:Landroid/widget/TextView;

.field public final A0U:Landroid/widget/TextView;

.field public final A0V:LX/00e;

.field public final A0W:LX/01A;

.field public final A0X:LX/378;

.field public final A0Y:Ljava/lang/Runnable;

.field public final A0Z:Ljava/lang/StringBuilder;

.field public final A0a:Ljava/util/Formatter;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/378;)V
    .locals 6

    .line 353880
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 353881
    iput-boolean v0, p0, LX/37E;->A0C:Z

    .line 353882
    iput-boolean v0, p0, LX/37E;->A0A:Z

    .line 353883
    iput-boolean v0, p0, LX/37E;->A0B:Z

    .line 353884
    iput-boolean v0, p0, LX/37E;->A07:Z

    .line 353885
    iput-boolean v0, p0, LX/37E;->A06:Z

    .line 353886
    iput-boolean v0, p0, LX/37E;->A08:Z

    const/4 v0, 0x1

    .line 353887
    iput-boolean v0, p0, LX/37E;->A09:Z

    .line 353888
    new-instance v0, LX/36t;

    invoke-direct {v0, p0}, LX/36t;-><init>(LX/37E;)V

    iput-object v0, p0, LX/37E;->A0Y:Ljava/lang/Runnable;

    .line 353889
    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v0

    iput-object v0, p0, LX/37E;->A0V:LX/00e;

    .line 353890
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, LX/37E;->A0W:LX/01A;

    .line 353891
    new-instance v2, Landroid/os/Handler;

    .line 353892
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/379;

    invoke-direct {v0, p0}, LX/379;-><init>(LX/37E;)V

    invoke-direct {v2, v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, LX/37E;->A0D:Landroid/os/Handler;

    .line 353893
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d017e

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 353894
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, p0, LX/37E;->A0Z:Ljava/lang/StringBuilder;

    .line 353895
    new-instance v1, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v1, p0, LX/37E;->A0a:Ljava/util/Formatter;

    .line 353896
    const v0, 0x7f0a0249

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/37E;->A0H:Landroid/view/ViewGroup;

    .line 353897
    const v0, 0x7f0a0200

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, LX/37E;->A0N:Landroid/widget/ImageButton;

    .line 353898
    const v0, 0x7f0a03e2

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, LX/37E;->A0O:Landroid/widget/ImageButton;

    .line 353899
    const v0, 0x7f0a06d8

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, LX/37E;->A0Q:Landroid/widget/ImageButton;

    .line 353900
    const v0, 0x7f0a05b3

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, LX/37E;->A0R:Landroid/widget/ProgressBar;

    .line 353901
    const v0, 0x7f0a03c6

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 353902
    const v0, 0x7f0a03e3

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 353903
    iput-object v1, p0, LX/37E;->A0I:Landroid/view/ViewGroup;

    const v0, 0x7f0a0545

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, LX/37E;->A0S:Landroid/widget/SeekBar;

    .line 353904
    iget-object v1, p0, LX/37E;->A0I:Landroid/view/ViewGroup;

    const v0, 0x7f0a0988

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/37E;->A0U:Landroid/widget/TextView;

    .line 353905
    iget-object v1, p0, LX/37E;->A0I:Landroid/view/ViewGroup;

    const v0, 0x7f0a0989

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/37E;->A0T:Landroid/widget/TextView;

    .line 353906
    const v0, 0x7f0a0502

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, LX/37E;->A0P:Landroid/widget/ImageButton;

    .line 353907
    const v0, 0x7f0a04eb

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/37E;->A0F:Landroid/view/View;

    .line 353908
    const v0, 0x7f0a00b0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/37E;->A0E:Landroid/view/View;

    .line 353909
    const v0, 0x7f0a0451

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 353910
    iput-object v2, p0, LX/37E;->A0G:Landroid/view/View;

    .line 353911
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080397

    invoke-static {v1, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 353912
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 353913
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080396

    invoke-static {v1, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 353914
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 353915
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v0

    const/4 v5, 0x0

    invoke-direct {v1, v5, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 353916
    iput-object v1, p0, LX/37E;->A0K:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 353917
    iget-object v1, p0, LX/37E;->A0K:Landroid/view/animation/AlphaAnimation;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v4, 0x3fc00000    # 1.5f

    invoke-direct {v0, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v1, v0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 353918
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f01002b

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 353919
    iput-object v0, p0, LX/37E;->A0M:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 353920
    iget-object v1, p0, LX/37E;->A0M:Landroid/view/animation/Animation;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 353921
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f01002a

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 353922
    iput-object v0, p0, LX/37E;->A0L:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 353923
    iget-object v1, p0, LX/37E;->A0L:Landroid/view/animation/Animation;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 353924
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v0

    invoke-direct {v1, v0, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 353925
    iput-object v1, p0, LX/37E;->A0J:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 353926
    iget-object v1, p0, LX/37E;->A0J:Landroid/view/animation/AlphaAnimation;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v4}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {v1, v0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 353927
    iget-object v1, p0, LX/37E;->A0J:Landroid/view/animation/AlphaAnimation;

    new-instance v0, LX/3SA;

    invoke-direct {v0, p0}, LX/3SA;-><init>(LX/37E;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 353928
    iput-object p2, p0, LX/37E;->A0X:LX/378;

    .line 353929
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/37E;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static getViewIdsToIgnoreScaling()[I
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [I

    .line 354076
    const v1, 0x7f0a03e2

    const/4 v0, 0x0

    aput v1, v2, v0

    const v1, 0x7f0a0200

    const/4 v0, 0x1

    aput v1, v2, v0

    const v1, 0x7f0a0502

    const/4 v0, 0x2

    aput v1, v2, v0

    const v1, 0x7f0a06d7

    const/4 v0, 0x3

    aput v1, v2, v0

    const v1, 0x7f0a04eb

    const/4 v0, 0x4

    aput v1, v2, v0

    return-object v2
.end method


# virtual methods
.method public A00()V
    .locals 3

    .line 353930
    iget-boolean v0, p0, LX/37E;->A08:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/37E;->A0H:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/37E;->A05:LX/1zJ;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 353931
    iput-boolean v0, p0, LX/37E;->A08:Z

    .line 353932
    iget-object v1, p0, LX/37E;->A0H:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/37E;->A0J:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 353933
    iget-object v1, p0, LX/37E;->A0I:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/37E;->A0L:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 353934
    iget-boolean v0, p0, LX/37E;->A0A:Z

    if-eqz v0, :cond_1

    .line 353935
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    const/16 v0, 0x106

    if-lt v2, v1, :cond_0

    const/16 v0, 0x1106

    .line 353936
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setSystemUiVisibility(I)V

    .line 353937
    :cond_1
    return-void
.end method

.method public A01()V
    .locals 3

    .line 353938
    iget-object v0, p0, LX/37E;->A0Y:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 353939
    iget-object v0, p0, LX/37E;->A05:LX/1zJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1zJ;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353940
    iget-object v2, p0, LX/37E;->A0Y:Ljava/lang/Runnable;

    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, v2, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public A02()V
    .locals 2

    .line 353941
    iget-object v0, p0, LX/37E;->A0H:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LX/37E;->A05:LX/1zJ;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 353942
    iput-boolean v0, p0, LX/37E;->A08:Z

    .line 353943
    iget-object v0, p0, LX/37E;->A0H:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public A03()V
    .locals 3

    .line 353944
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    const/16 v0, 0x106

    if-lt v2, v1, :cond_0

    const/16 v0, 0x1106

    .line 353945
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setSystemUiVisibility(I)V

    return-void
.end method

.method public A04()V
    .locals 2

    .line 353946
    iget-object v0, p0, LX/37E;->A05:LX/1zJ;

    if-eqz v0, :cond_0

    .line 353947
    iget-object v1, p0, LX/37E;->A0I:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 353948
    :cond_0
    iget-object v1, p0, LX/37E;->A0P:Landroid/widget/ImageButton;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 353949
    iget-object v1, p0, LX/37E;->A0R:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v0, 0x1

    .line 353950
    iput-boolean v0, p0, LX/37E;->A0A:Z

    .line 353951
    invoke-virtual {p0}, LX/37E;->A0A()V

    return-void
.end method

.method public A05()V
    .locals 2

    .line 353952
    iget-object v0, p0, LX/37E;->A05:LX/1zJ;

    if-nez v0, :cond_0

    return-void

    .line 353953
    :cond_0
    invoke-virtual {v0}, LX/1zJ;->A0D()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 353954
    iget-object v0, p0, LX/37E;->A0X:LX/378;

    if-eqz v0, :cond_1

    .line 353955
    iget-object v1, v0, LX/378;->A06:LX/2yJ;

    .line 353956
    iget-boolean v0, v1, LX/2yJ;->A02:Z

    if-eqz v0, :cond_1

    .line 353957
    invoke-virtual {v1}, LX/2yJ;->A00()V

    .line 353958
    :cond_1
    iget-object v0, p0, LX/37E;->A05:LX/1zJ;

    invoke-virtual {v0}, LX/1zJ;->A07()V

    :cond_2
    const/4 v1, 0x0

    .line 353959
    iput-boolean v1, p0, LX/37E;->A09:Z

    .line 353960
    iget-boolean v0, p0, LX/37E;->A0A:Z

    if-nez v0, :cond_3

    .line 353961
    iget-object v0, p0, LX/37E;->A0P:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 353962
    :cond_3
    iget-object v0, p0, LX/37E;->A0H:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/37E;->A0N()Z

    move-result v0

    if-nez v0, :cond_4

    .line 353963
    invoke-virtual {p0}, LX/37E;->A08()V

    .line 353964
    :cond_4
    iget-object v0, p0, LX/37E;->A0Y:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 353965
    invoke-virtual {p0}, LX/37E;->A0B()V

    const/16 v0, 0x1f4

    .line 353966
    invoke-virtual {p0, v0}, LX/37E;->A0F(I)V

    .line 353967
    iget-object v0, p0, LX/37E;->A04:LX/37D;

    if-eqz v0, :cond_5

    .line 353968
    check-cast v0, LX/3SF;

    invoke-virtual {v0}, LX/3SF;->A00()V

    :cond_5
    return-void
.end method

.method public A06()V
    .locals 2

    .line 353969
    iget-object v0, p0, LX/37E;->A05:LX/1zJ;

    if-nez v0, :cond_0

    return-void

    .line 353970
    :cond_0
    invoke-virtual {v0}, LX/1zJ;->A0D()Z

    move-result v0

    if-nez v0, :cond_1

    .line 353971
    iget-object v0, p0, LX/37E;->A05:LX/1zJ;

    invoke-virtual {v0}, LX/1zJ;->A09()V

    .line 353972
    iget-object v0, p0, LX/37E;->A0X:LX/378;

    if-eqz v0, :cond_1

    .line 353973
    iget-object v0, v0, LX/378;->A06:LX/2yJ;

    invoke-virtual {v0}, LX/2yJ;->A01()V

    .line 353974
    :cond_1
    iget-object v1, p0, LX/37E;->A0P:Landroid/widget/ImageButton;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 353975
    invoke-virtual {p0}, LX/37E;->A01()V

    .line 353976
    invoke-virtual {p0}, LX/37E;->A0B()V

    const/16 v0, 0x64

    .line 353977
    invoke-virtual {p0, v0}, LX/37E;->A0F(I)V

    .line 353978
    iget-object v0, p0, LX/37E;->A04:LX/37D;

    if-eqz v0, :cond_2

    .line 353979
    check-cast v0, LX/3SF;

    .line 353980
    iget-object v0, v0, LX/3SF;->A00:LX/37N;

    .line 353981
    iget-object v0, v0, LX/37N;->A03:LX/37M;

    .line 353982
    invoke-interface {v0}, LX/37M;->ALS()V

    :cond_2
    return-void
.end method

.method public A07()V
    .locals 5

    .line 353983
    iget-object v0, p0, LX/37E;->A05:LX/1zJ;

    if-nez v0, :cond_0

    return-void

    .line 353984
    :cond_0
    iget-object v4, p0, LX/37E;->A0U:Landroid/widget/TextView;

    iget-object v3, p0, LX/37E;->A0Z:Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/37E;->A0a:Ljava/util/Formatter;

    .line 353985
    invoke-virtual {v0}, LX/1zJ;->A04()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v3, v2, v0, v1}, LX/0DO;->A0r(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v0

    .line 353986
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A08()V
    .locals 2

    .line 353987
    iget-object v1, p0, LX/37E;->A0H:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 353988
    invoke-virtual {p0}, LX/37E;->A0B()V

    .line 353989
    iget-object v1, p0, LX/37E;->A0H:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/37E;->A0K:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 353990
    iget-object v1, p0, LX/37E;->A0I:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/37E;->A0M:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 353991
    const/4 v0, 0x0

    .line 353992
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setSystemUiVisibility(I)V

    .line 353993
    invoke-virtual {p0}, LX/37E;->A01()V

    return-void
.end method

.method public A09()V
    .locals 2

    .line 353994
    iget-object v1, p0, LX/37E;->A03:LX/37C;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 353995
    iput-boolean v0, v1, LX/37C;->A00:Z

    const/4 v0, 0x0

    .line 353996
    iput-object v0, p0, LX/37E;->A03:LX/37C;

    :cond_0
    const/4 v0, 0x0

    .line 353997
    iput-boolean v0, p0, LX/37E;->A0B:Z

    .line 353998
    iget-object v1, p0, LX/37E;->A0D:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0A()V
    .locals 5

    .line 353999
    iget-boolean v0, p0, LX/37E;->A0A:Z

    if-eqz v0, :cond_0

    .line 354000
    iget-object v2, p0, LX/37E;->A0O:Landroid/widget/ImageButton;

    iget-object v1, p0, LX/37E;->A0W:LX/01A;

    const v0, 0x7f1203ab

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 354001
    iget-object v1, p0, LX/37E;->A0O:Landroid/widget/ImageButton;

    const v0, 0x7f0802c3

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 354002
    iget-object v4, p0, LX/37E;->A0G:Landroid/view/View;

    .line 354003
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 354004
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701a3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v0, p0, LX/37E;->A0G:Landroid/view/View;

    .line 354005
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget-object v0, p0, LX/37E;->A0G:Landroid/view/View;

    .line 354006
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    .line 354007
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 354008
    :goto_0
    invoke-virtual {p0}, LX/37E;->A01()V

    return-void

    .line 354009
    :cond_0
    iget-object v2, p0, LX/37E;->A0O:Landroid/widget/ImageButton;

    iget-object v1, p0, LX/37E;->A0W:LX/01A;

    const v0, 0x7f120368

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 354010
    iget-object v1, p0, LX/37E;->A0O:Landroid/widget/ImageButton;

    const v0, 0x7f0802c4

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 354011
    iget-object v4, p0, LX/37E;->A0G:Landroid/view/View;

    .line 354012
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    const/4 v2, 0x0

    iget-object v0, p0, LX/37E;->A0G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget-object v0, p0, LX/37E;->A0G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    .line 354013
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method

.method public final A0B()V
    .locals 3

    .line 354014
    iget-object v0, p0, LX/37E;->A05:LX/1zJ;

    if-nez v0, :cond_0

    return-void

    .line 354015
    :cond_0
    invoke-virtual {v0}, LX/1zJ;->A0D()Z

    move-result v2

    .line 354016
    iget-object v1, p0, LX/37E;->A0Q:Landroid/widget/ImageButton;

    const v0, 0x7f080334

    if-eqz v2, :cond_1

    const v0, 0x7f080332

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    if-eqz v2, :cond_2

    .line 354017
    iget-object v1, p0, LX/37E;->A0W:LX/01A;

    const v0, 0x7f120774

    .line 354018
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 354019
    :goto_0
    iget-object v0, p0, LX/37E;->A0Q:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 354020
    :cond_2
    iget-object v1, p0, LX/37E;->A0W:LX/01A;

    const v0, 0x7f120979

    .line 354021
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public synthetic A0C()V
    .locals 1

    .line 354022
    iget-object v0, p0, LX/37E;->A00:LX/37B;

    if-eqz v0, :cond_0

    .line 354023
    invoke-interface {v0}, LX/37B;->ABy()V

    :cond_0
    return-void
.end method

.method public synthetic A0D()V
    .locals 1

    .line 354024
    iget-object v0, p0, LX/37E;->A01:LX/37B;

    if-eqz v0, :cond_0

    .line 354025
    invoke-interface {v0}, LX/37B;->ABy()V

    :cond_0
    return-void
.end method

.method public synthetic A0E()V
    .locals 2

    .line 354026
    iget-object v0, p0, LX/37E;->A0P:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/37E;->A02:LX/37B;

    if-eqz v0, :cond_0

    .line 354027
    invoke-interface {v0}, LX/37B;->ABy()V

    :cond_0
    return-void
.end method

.method public A0F(I)V
    .locals 3

    .line 354028
    invoke-virtual {p0}, LX/37E;->A09()V

    .line 354029
    new-instance v0, LX/37C;

    invoke-direct {v0, p0}, LX/37C;-><init>(LX/37E;)V

    .line 354030
    iput-object v0, p0, LX/37E;->A03:LX/37C;

    new-instance v2, LX/36r;

    invoke-direct {v2, v0}, LX/36r;-><init>(LX/37C;)V

    int-to-long v0, p1

    invoke-virtual {p0, v2, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public A0G(II)V
    .locals 4

    .line 354031
    iget-object v0, p0, LX/37E;->A05:LX/1zJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1zJ;->A06()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 354032
    new-instance v3, Landroid/animation/ArgbEvaluator;

    invoke-direct {v3}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 354033
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    .line 354034
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 354035
    new-instance v0, LX/36Z;

    invoke-direct {v0, p0}, LX/36Z;-><init>(LX/37E;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 354036
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public synthetic A0H(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 354037
    iget-object v0, p0, LX/37E;->A05:LX/1zJ;

    invoke-virtual {v0}, LX/1zJ;->A06()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public A0I(LX/1zJ;)V
    .locals 5

    .line 354038
    invoke-virtual {p0}, LX/37E;->A09()V

    .line 354039
    invoke-virtual {p1}, LX/1zJ;->A07()V

    const/4 v1, 0x0

    .line 354040
    invoke-virtual {p1, v1}, LX/1zJ;->A0B(I)V

    .line 354041
    invoke-virtual {p0}, LX/37E;->A0B()V

    .line 354042
    iget-object v0, p0, LX/37E;->A0R:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 354043
    iget-object v0, p0, LX/37E;->A0S:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 354044
    iget-object v4, p0, LX/37E;->A0T:Landroid/widget/TextView;

    iget-object v3, p0, LX/37E;->A0Z:Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/37E;->A0a:Ljava/util/Formatter;

    const-wide/16 v0, 0x0

    invoke-static {v3, v2, v0, v1}, LX/0DO;->A0r(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x1f4

    .line 354045
    invoke-virtual {p0, v0}, LX/37E;->A0F(I)V

    return-void
.end method

.method public synthetic A0J(LX/1zJ;)V
    .locals 1

    .line 354046
    invoke-virtual {p1}, LX/1zJ;->A0D()Z

    .line 354047
    iget-boolean v0, p0, LX/37E;->A06:Z

    if-eqz v0, :cond_0

    return-void

    .line 354048
    :cond_0
    invoke-virtual {p1}, LX/1zJ;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 354049
    invoke-virtual {p0}, LX/37E;->A05()V

    .line 354050
    return-void

    :cond_1
    invoke-virtual {p0}, LX/37E;->A06()V

    return-void
.end method

.method public synthetic A0K(LX/1zJ;)V
    .locals 2

    .line 354051
    invoke-virtual {p0, p1}, LX/37E;->A0I(LX/1zJ;)V

    .line 354052
    iget-boolean v0, p0, LX/37E;->A0A:Z

    if-nez v0, :cond_0

    .line 354053
    iget-object v1, p0, LX/37E;->A0P:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 354054
    :cond_0
    iget-object v0, p0, LX/37E;->A0H:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 354055
    invoke-virtual {p0}, LX/37E;->A08()V

    .line 354056
    :cond_1
    iget-object v0, p0, LX/37E;->A0X:LX/378;

    if-eqz v0, :cond_2

    .line 354057
    iget-object v1, v0, LX/378;->A06:LX/2yJ;

    .line 354058
    iget-boolean v0, v1, LX/2yJ;->A02:Z

    if-eqz v0, :cond_2

    .line 354059
    invoke-virtual {v1}, LX/2yJ;->A00()V

    .line 354060
    :cond_2
    return-void
.end method

.method public synthetic A0L(LX/1zJ;Z)V
    .locals 1

    .line 354061
    invoke-virtual {p1}, LX/1zJ;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 354062
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setKeepScreenOn(Z)V

    .line 354063
    return-void

    .line 354064
    :cond_0
    const/4 v0, 0x0

    .line 354065
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setKeepScreenOn(Z)V

    return-void
.end method

.method public synthetic A0M(LX/1zJ;Z)V
    .locals 2

    .line 354066
    iput-boolean p2, p0, LX/37E;->A07:Z

    .line 354067
    instance-of v0, p1, LX/2Wt;

    if-eqz v0, :cond_1

    .line 354068
    iget-object v1, p0, LX/37E;->A0F:Landroid/view/View;

    const/16 v0, 0x8

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 354069
    :cond_1
    iget-object v0, p0, LX/37E;->A0X:LX/378;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/378;->A03:LX/2yJ;

    if-eqz p2, :cond_3

    .line 354070
    invoke-virtual {v0}, LX/2yJ;->A01()V

    .line 354071
    :cond_2
    return-void

    .line 354072
    :cond_3
    invoke-virtual {v0}, LX/2yJ;->A00()V

    return-void
.end method

.method public final A0N()Z
    .locals 2

    .line 354073
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/063;->A1p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354074
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public getPlayer()LX/1zJ;
    .locals 1

    .line 354075
    iget-object v0, p0, LX/37E;->A05:LX/1zJ;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 354077
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 354078
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 354079
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    .line 354080
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    .line 354081
    :goto_0
    float-to-int v4, v1

    .line 354082
    iget-object v2, p0, LX/37E;->A0T:Landroid/widget/TextView;

    .line 354083
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    iget-object v0, p0, LX/37E;->A0T:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v0

    const/4 v3, 0x0

    .line 354084
    invoke-virtual {v2, v1, v3, v0, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 354085
    iget-object v2, p0, LX/37E;->A0S:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result v1

    iget-object v0, p0, LX/37E;->A0S:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getPaddingRight()I

    move-result v0

    invoke-virtual {v2, v1, v3, v0, v4}, Landroid/widget/SeekBar;->setPadding(IIII)V

    .line 354086
    iget-object v2, p0, LX/37E;->A0U:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    iget-object v0, p0, LX/37E;->A0U:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v0

    invoke-virtual {v2, v1, v3, v0, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void

    .line 354087
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41f00000    # 30.0f

    .line 354088
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    goto :goto_0
.end method

.method public setBlockPlayButtonInput(Z)V
    .locals 0

    .line 354089
    iput-boolean p1, p0, LX/37E;->A06:Z

    return-void
.end method

.method public setCloseBtnListener(LX/37B;)V
    .locals 2

    .line 354090
    iput-object p1, p0, LX/37E;->A00:LX/37B;

    .line 354091
    iget-object v1, p0, LX/37E;->A0N:Landroid/widget/ImageButton;

    new-instance v0, LX/36a;

    invoke-direct {v0, p0}, LX/36a;-><init>(LX/37E;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setFullscreenButtonClickListener(LX/37B;)V
    .locals 2

    .line 354092
    iput-object p1, p0, LX/37E;->A01:LX/37B;

    .line 354093
    iget-object v1, p0, LX/37E;->A0O:Landroid/widget/ImageButton;

    new-instance v0, LX/36b;

    invoke-direct {v0, p0}, LX/36b;-><init>(LX/37E;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setPlayPauseListener(LX/37D;)V
    .locals 0

    .line 354094
    iput-object p1, p0, LX/37E;->A04:LX/37D;

    return-void
.end method

.method public setPlayer(LX/1zJ;)V
    .locals 3

    .line 354095
    iput-object p1, p0, LX/37E;->A05:LX/1zJ;

    .line 354096
    iget-object v2, p0, LX/37E;->A0I:Landroid/view/ViewGroup;

    .line 354097
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080396

    invoke-static {v1, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 354098
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 354099
    iget-object v2, p0, LX/37E;->A0Q:Landroid/widget/ImageButton;

    iget-object v1, p0, LX/37E;->A0W:LX/01A;

    const v0, 0x7f120774

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 354100
    iget-object v1, p0, LX/37E;->A0Q:Landroid/widget/ImageButton;

    new-instance v0, LX/36Y;

    invoke-direct {v0, p0, p1}, LX/36Y;-><init>(LX/37E;LX/1zJ;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354101
    iget-object v0, p0, LX/37E;->A0R:Landroid/widget/ProgressBar;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 354102
    iget-object v0, p0, LX/37E;->A0S:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 354103
    iget-object v1, p0, LX/37E;->A0S:Landroid/widget/SeekBar;

    new-instance v0, LX/37A;

    invoke-direct {v0, p0, p1}, LX/37A;-><init>(LX/37E;LX/1zJ;)V

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 354104
    new-instance v0, LX/3Rq;

    invoke-direct {v0, p0, p1}, LX/3Rq;-><init>(LX/37E;LX/1zJ;)V

    .line 354105
    iput-object v0, p1, LX/1zJ;->A04:LX/1zI;

    .line 354106
    new-instance v0, LX/3Rr;

    invoke-direct {v0, p0}, LX/3Rr;-><init>(LX/37E;)V

    .line 354107
    iput-object v0, p1, LX/1zJ;->A01:LX/1zF;

    .line 354108
    new-instance v0, LX/3Rp;

    invoke-direct {v0, p0, p1}, LX/3Rp;-><init>(LX/37E;LX/1zJ;)V

    .line 354109
    iput-object v0, p1, LX/1zJ;->A00:LX/1zE;

    const/4 v1, 0x1

    .line 354110
    iput-boolean v1, p0, LX/37E;->A0B:Z

    .line 354111
    iget-object v0, p0, LX/37E;->A0D:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 354112
    iget-object v0, p0, LX/37E;->A0Q:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 354113
    iget-object v0, p0, LX/37E;->A0Q:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 354114
    iget-object v0, p0, LX/37E;->A0O:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 354115
    invoke-virtual {p0}, LX/37E;->A0B()V

    .line 354116
    invoke-virtual {p0}, LX/37E;->A0A()V

    .line 354117
    iget-object v1, p0, LX/37E;->A0I:Landroid/view/ViewGroup;

    iget-boolean v0, p0, LX/37E;->A0A:Z

    if-nez v0, :cond_0

    const/16 v2, 0x8

    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public setPlayerElevation(I)V
    .locals 2

    .line 354118
    iget-object v1, p0, LX/37E;->A05:LX/1zJ;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/1zJ;->A06()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1zJ;->A06()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 354119
    iget-object v0, p0, LX/37E;->A05:LX/1zJ;

    invoke-virtual {v0}, LX/1zJ;->A06()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    int-to-float v0, p1

    invoke-static {v1, v0}, LX/0Ha;->A0N(Landroid/view/View;F)V

    :cond_0
    return-void
.end method
