.class public LX/3Fs;
.super LX/1uo;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/mediaview/MediaViewBaseFragment;

.field public final A01:LX/1y6;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediaview/MediaViewBaseFragment;)V
    .locals 1

    .line 363821
    invoke-direct {p0}, LX/1uo;-><init>()V

    .line 363822
    invoke-static {}, LX/1y6;->A00()LX/1y6;

    move-result-object v0

    iput-object v0, p0, LX/3Fs;->A01:LX/1y6;

    .line 363823
    iput-object p1, p0, LX/3Fs;->A00:Lcom/whatsapp/mediaview/MediaViewBaseFragment;

    return-void
.end method

.method public static A05(LX/06D;LX/1y6;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 10

    .line 363824
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 363825
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v5

    const/4 v7, 0x2

    new-array v6, v7, [I

    .line 363826
    invoke-virtual {p2, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 363827
    const v0, 0x7f0a09db

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const/4 v9, 0x1

    if-eqz v8, :cond_0

    .line 363828
    const v0, 0x7f120cfa

    .line 363829
    invoke-virtual {p1, v0}, LX/1y6;->A01(I)Ljava/lang/String;

    move-result-object v1

    .line 363830
    invoke-static {v8, v1}, LX/0Ha;->A0h(Landroid/view/View;Ljava/lang/String;)V

    .line 363831
    new-instance v0, LX/04F;

    invoke-direct {v0, v8, v1}, LX/04F;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v4, v7, [I

    .line 363832
    invoke-virtual {v8, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 363833
    aget v0, v6, v9

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v0

    aget v1, v4, v9

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    if-le v2, v0, :cond_0

    .line 363834
    aget v0, v6, v9

    .line 363835
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v0

    aget v1, v4, v9

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    sub-int/2addr v2, v0

    .line 363836
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v5

    sub-int/2addr v5, v2

    .line 363837
    :cond_0
    const v0, 0x7f0a09dc

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 363838
    const v0, 0x7f120cfb

    invoke-virtual {p1, v0}, LX/1y6;->A01(I)Ljava/lang/String;

    move-result-object v1

    .line 363839
    invoke-static {v2, v1}, LX/0Ha;->A0h(Landroid/view/View;Ljava/lang/String;)V

    .line 363840
    new-instance v0, LX/04F;

    invoke-direct {v0, v2, v1}, LX/04F;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v0, v7, [I

    .line 363841
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 363842
    aget v1, v6, v9

    aget v0, v0, v9

    sub-int v2, v0, v1

    if-lt v1, v0, :cond_2

    .line 363843
    :cond_1
    const/4 v2, 0x0

    :cond_2
    if-nez v2, :cond_3

    .line 363844
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eq v5, v0, :cond_4

    .line 363845
    :cond_3
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-direct {v1, v4, v2, v0, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {p2, v1}, LX/0Ha;->A0b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 363846
    new-instance v2, LX/2q9;

    invoke-direct {v2, p2}, LX/2q9;-><init>(Landroid/view/View;)V

    .line 363847
    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x10e0001

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    .line 363848
    invoke-virtual {p2, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-object v3
.end method

.method public static synthetic A06(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 363849
    invoke-static {p0, v0}, LX/0Ha;->A0b(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static A07(LX/06D;LX/1y6;Landroid/content/Intent;Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    .line 363850
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 363851
    invoke-static {p3, p4}, LX/0Ha;->A0h(Landroid/view/View;Ljava/lang/String;)V

    .line 363852
    new-instance v1, LX/04F;

    invoke-virtual {p3}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p3, v0}, LX/04F;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x102002f

    .line 363853
    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "statusBar"

    .line 363854
    invoke-static {v2, v1}, LX/0Ha;->A0h(Landroid/view/View;Ljava/lang/String;)V

    .line 363855
    new-instance v0, LX/04F;

    invoke-direct {v0, v2, v1}, LX/04F;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363856
    :cond_0
    invoke-static {p0, p1, p3}, LX/3Fs;->A05(LX/06D;LX/1y6;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    .line 363857
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 363858
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/04F;

    invoke-static {v3, v0}, LX/00A;->A10(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/04F;

    .line 363859
    invoke-static {p0, v0}, LX/0px;->A00(Landroid/app/Activity;[LX/04F;)LX/0px;

    move-result-object v1

    .line 363860
    new-instance v0, LX/2qL;

    invoke-direct {v0, p0}, LX/2qL;-><init>(LX/06D;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 363861
    invoke-virtual {v1}, LX/0px;->A01()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p0, p2, v0}, LX/09F;->A06(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public A08()V
    .locals 0

    return-void
.end method

.method public A09(Landroid/os/Bundle;)V
    .locals 6

    .line 363862
    iget-object v1, p0, LX/3Fs;->A00:Lcom/whatsapp/mediaview/MediaViewBaseFragment;

    .line 363863
    iget-object v0, v1, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A08:LX/3Wc;

    .line 363864
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0r(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 363865
    iget-object v0, p0, LX/3Fs;->A00:Lcom/whatsapp/mediaview/MediaViewBaseFragment;

    invoke-virtual {v0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0t()V

    .line 363866
    return-void

    .line 363867
    :cond_0
    iget-object v0, p0, LX/3Fs;->A00:Lcom/whatsapp/mediaview/MediaViewBaseFragment;

    .line 363868
    iget-object v0, v0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A08:LX/3Wc;

    .line 363869
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    .line 363870
    iget-object v0, p0, LX/3Fs;->A00:Lcom/whatsapp/mediaview/MediaViewBaseFragment;

    .line 363871
    iget-object v0, v0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A08:LX/3Wc;

    .line 363872
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 363873
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 363874
    check-cast v1, Landroid/view/ViewGroup;

    .line 363875
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 363876
    iget-object v0, p0, LX/3Fs;->A00:Lcom/whatsapp/mediaview/MediaViewBaseFragment;

    invoke-virtual {v0, v1}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0n(Landroid/view/ViewGroup;)Lcom/whatsapp/mediaview/PhotoView;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 363877
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 363878
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "thumb-transition-"

    .line 363879
    invoke-static {v0, v1}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 363880
    invoke-static {v2, v0}, LX/0Ha;->A0h(Landroid/view/View;Ljava/lang/String;)V

    .line 363881
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 363882
    :cond_2
    const/4 v0, 0x0

    .line 363883
    invoke-static {v2, v0}, LX/0Ha;->A0h(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_1

    .line 363884
    :cond_3
    iget-object v1, p0, LX/3Fs;->A00:Lcom/whatsapp/mediaview/MediaViewBaseFragment;

    invoke-virtual {v1}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0q()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0q()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 363885
    iget-object v0, p0, LX/3Fs;->A00:Lcom/whatsapp/mediaview/MediaViewBaseFragment;

    new-instance v1, LX/3Fr;

    invoke-direct {v1, p0, p1}, LX/3Fr;-><init>(LX/3Fs;Landroid/os/Bundle;)V

    .line 363886
    invoke-virtual {v0}, LX/099;->A07()LX/0rX;

    move-result-object v0

    iput-object v1, v0, LX/0rX;->A06:LX/0qE;

    .line 363887
    :cond_4
    iget-object v0, p0, LX/3Fs;->A00:Lcom/whatsapp/mediaview/MediaViewBaseFragment;

    invoke-virtual {v0}, LX/099;->A0A()LX/06E;

    move-result-object v1

    .line 363888
    instance-of v0, v1, LX/0W0;

    if-eqz v0, :cond_5

    check-cast v1, LX/0W0;

    .line 363889
    invoke-interface {v1}, LX/0W0;->AM9()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 363890
    iget-object v0, p0, LX/3Fs;->A00:Lcom/whatsapp/mediaview/MediaViewBaseFragment;

    invoke-virtual {v0}, LX/099;->A0A()LX/06E;

    move-result-object v0

    .line 363891
    invoke-static {v0}, LX/21e;->A0C(Landroid/app/Activity;)V

    return-void

    .line 363892
    :cond_5
    iget-object v0, p0, LX/3Fs;->A00:Lcom/whatsapp/mediaview/MediaViewBaseFragment;

    invoke-virtual {v0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0t()V

    return-void
.end method

.method public A0A(LX/1un;Landroid/os/Bundle;)V
    .locals 11

    .line 363893
    iget-object v0, p0, LX/3Fs;->A00:Lcom/whatsapp/mediaview/MediaViewBaseFragment;

    .line 363894
    iget-object v1, v0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A03:Landroid/view/View;

    const/4 v0, 0x4

    .line 363895
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 363896
    iget-object v0, p0, LX/3Fs;->A00:Lcom/whatsapp/mediaview/MediaViewBaseFragment;

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v10}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0z(ZI)V

    .line 363897
    iget-object v0, p0, LX/3Fs;->A00:Lcom/whatsapp/mediaview/MediaViewBaseFragment;

    .line 363898
    iget-object v0, v0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A05:Landroidx/appcompat/widget/Toolbar;

    .line 363899
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 363900
    iget-object v0, p0, LX/3Fs;->A00:Lcom/whatsapp/mediaview/MediaViewBaseFragment;

    .line 363901
    iput-boolean v10, v0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0E:Z

    .line 363902
    invoke-virtual {v0}, LX/099;->A0A()LX/06E;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 363903
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/2qM;

    invoke-direct {v0, v2}, LX/2qM;-><init>(Landroid/view/View;)V

    .line 363904
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 363905
    new-instance v9, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v9}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 363906
    iget-object v1, p0, LX/3Fs;->A01:LX/1y6;

    .line 363907
    new-instance v8, Landroid/transition/ChangeBounds;

    invoke-direct {v8}, Landroid/transition/ChangeBounds;-><init>()V

    .line 363908
    invoke-virtual {v8, v9}, Landroid/transition/ChangeBounds;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 363909
    const v0, 0x7f120cfb

    invoke-virtual {v1, v0}, LX/1y6;->A01(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v8, v0, v6}, Landroid/transition/ChangeBounds;->excludeTarget(Ljava/lang/String;Z)Landroid/transition/Transition;

    .line 363910
    const v0, 0x7f120cfa

    invoke-virtual {v1, v0}, LX/1y6;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v6}, Landroid/transition/ChangeBounds;->excludeTarget(Ljava/lang/String;Z)Landroid/transition/Transition;

    .line 363911
    new-instance v7, Landroid/transition/ChangeTransform;

    invoke-direct {v7}, Landroid/transition/ChangeTransform;-><init>()V

    .line 363912
    invoke-virtual {v7, v9}, Landroid/transition/ChangeTransform;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 363913
    new-instance v5, Landroid/transition/ChangeImageTransform;

    invoke-direct {v5}, Landroid/transition/ChangeImageTransform;-><init>()V

    .line 363914
    invoke-virtual {v5, v9}, Landroid/transition/ChangeImageTransform;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 363915
    iget-object v0, p0, LX/3Fs;->A00:Lcom/whatsapp/mediaview/MediaViewBaseFragment;

    .line 363916
    new-instance v2, LX/1Vd;

    .line 363917
    invoke-virtual {v0}, LX/099;->A01()Landroid/content/Context;

    invoke-direct {v2, v6}, LX/1Vd;-><init>(Z)V

    .line 363918
    invoke-virtual {v2, v9}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 363919
    new-instance v3, Landroid/transition/TransitionSet;

    invoke-direct {v3}, Landroid/transition/TransitionSet;-><init>()V

    .line 363920
    invoke-virtual {v3, v9}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    const-wide/16 v0, 0xdc

    .line 363921
    invoke-virtual {v3, v0, v1}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 363922
    invoke-virtual {v3, v8}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 363923
    invoke-virtual {v3, v7}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 363924
    invoke-virtual {v3, v5}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 363925
    invoke-virtual {v3, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 363926
    iget-object v2, p0, LX/3Fs;->A00:Lcom/whatsapp/mediaview/MediaViewBaseFragment;

    .line 363927
    new-instance v4, LX/1Vd;

    .line 363928
    invoke-virtual {v2}, LX/099;->A01()Landroid/content/Context;

    invoke-direct {v4, v10}, LX/1Vd;-><init>(Z)V

    .line 363929
    invoke-virtual {v4, v9}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 363930
    new-instance v2, Landroid/transition/TransitionSet;

    invoke-direct {v2}, Landroid/transition/TransitionSet;-><init>()V

    .line 363931
    invoke-virtual {v2, v9}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    .line 363932
    invoke-virtual {v2, v0, v1}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 363933
    invoke-virtual {v2, v8}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 363934
    invoke-virtual {v2, v7}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 363935
    invoke-virtual {v2, v5}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 363936
    invoke-virtual {v2, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 363937
    new-instance v5, Landroid/transition/Fade;

    invoke-direct {v5}, Landroid/transition/Fade;-><init>()V

    const v1, 0x102002f

    .line 363938
    invoke-virtual {v5, v1, v6}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v0, 0x1020030

    .line 363939
    invoke-virtual {v5, v0, v6}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 363940
    new-instance v4, Landroid/transition/Fade;

    invoke-direct {v4}, Landroid/transition/Fade;-><init>()V

    .line 363941
    invoke-virtual {v4, v1, v6}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 363942
    invoke-virtual {v4, v0, v6}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 363943
    iget-object v0, p0, LX/3Fs;->A00:Lcom/whatsapp/mediaview/MediaViewBaseFragment;

    invoke-virtual {v0}, LX/099;->A0A()LX/06E;

    move-result-object v1

    check-cast v1, LX/06D;

    .line 363944
    instance-of v0, v1, LX/0W0;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/0W0;

    .line 363945
    invoke-interface {v0}, LX/0W0;->AM9()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363946
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 363947
    invoke-static {v1}, LX/21e;->A0D(Landroid/app/Activity;)V

    .line 363948
    invoke-virtual {v0, v3}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    .line 363949
    invoke-virtual {v0, v2}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    .line 363950
    invoke-virtual {v0, v5}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    .line 363951
    invoke-virtual {v0, v4}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    .line 363952
    iget-object v1, p0, LX/3Fs;->A00:Lcom/whatsapp/mediaview/MediaViewBaseFragment;

    .line 363953
    new-instance v0, LX/3Fp;

    invoke-direct {v0, v1, p1}, LX/3Fp;-><init>(Lcom/whatsapp/mediaview/MediaViewBaseFragment;LX/1un;)V

    invoke-virtual {v3, v0}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 363954
    new-instance v0, LX/3Fq;

    invoke-direct {v0, p1}, LX/3Fq;-><init>(LX/1un;)V

    invoke-virtual {v2, v0}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 363955
    return-void

    .line 363956
    :cond_0
    iget-object v1, p0, LX/3Fs;->A00:Lcom/whatsapp/mediaview/MediaViewBaseFragment;

    .line 363957
    invoke-virtual {v1}, LX/099;->A07()LX/0rX;

    move-result-object v0

    iput-object v3, v0, LX/0rX;->A0B:Ljava/lang/Object;

    .line 363958
    invoke-virtual {v1}, LX/099;->A07()LX/0rX;

    move-result-object v0

    iput-object v2, v0, LX/0rX;->A0C:Ljava/lang/Object;

    .line 363959
    invoke-virtual {v1}, LX/099;->A07()LX/0rX;

    move-result-object v0

    iput-object v5, v0, LX/0rX;->A08:Ljava/lang/Object;

    .line 363960
    invoke-virtual {v1}, LX/099;->A07()LX/0rX;

    move-result-object v0

    iput-object v4, v0, LX/0rX;->A0A:Ljava/lang/Object;

    .line 363961
    new-instance v0, LX/3Fp;

    invoke-direct {v0, v1, p1}, LX/3Fp;-><init>(Lcom/whatsapp/mediaview/MediaViewBaseFragment;LX/1un;)V

    invoke-virtual {v3, v0}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 363962
    new-instance v0, LX/3Fq;

    invoke-direct {v0, p1}, LX/3Fq;-><init>(LX/1un;)V

    invoke-virtual {v2, v0}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    return-void
.end method
