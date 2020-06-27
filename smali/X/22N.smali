.class public LX/22N;
.super LX/0kJ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 252540
    invoke-direct {p0}, LX/0kJ;-><init>()V

    return-void
.end method

.method public static A00(Landroid/transition/Transition;)Z
    .locals 1

    .line 252541
    invoke-virtual {p0}, Landroid/transition/Transition;->getTargetIds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0kJ;->A03(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252542
    invoke-virtual {p0}, Landroid/transition/Transition;->getTargetNames()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0kJ;->A03(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252543
    invoke-virtual {p0}, Landroid/transition/Transition;->getTargetTypes()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0kJ;->A03(Ljava/util/List;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public A04(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    .line 252544
    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {p1}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 252545
    :cond_0
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 252546
    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    return-object v0
.end method

.method public A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 252547
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    if-eqz p1, :cond_0

    .line 252548
    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_0
    if-eqz p2, :cond_1

    .line 252549
    check-cast p2, Landroid/transition/Transition;

    invoke-virtual {v0, p2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_1
    if-eqz p3, :cond_2

    .line 252550
    check-cast p3, Landroid/transition/Transition;

    invoke-virtual {v0, p3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_2
    return-object v0
.end method

.method public A07(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    .line 252551
    check-cast p2, Landroid/transition/Transition;

    invoke-static {p1, p2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    return-void
.end method

.method public A08(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 252552
    check-cast p1, Landroid/transition/Transition;

    .line 252553
    new-instance v0, LX/0rv;

    invoke-direct {v0, p2}, LX/0rv;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    :cond_0
    return-void
.end method

.method public A09(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 252554
    check-cast p1, Landroid/transition/Transition;

    .line 252555
    invoke-virtual {p1, p2}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    :cond_0
    return-void
.end method

.method public A0A(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 252556
    check-cast p1, Landroid/transition/Transition;

    .line 252557
    invoke-virtual {p1, p2}, Landroid/transition/Transition;->removeTarget(Landroid/view/View;)Landroid/transition/Transition;

    :cond_0
    return-void
.end method

.method public A0B(Ljava/lang/Object;Landroid/view/View;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 252558
    check-cast p1, Landroid/transition/Transition;

    .line 252559
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 252560
    invoke-static {p2, v1}, LX/0kJ;->A01(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 252561
    new-instance v0, LX/0rs;

    invoke-direct {v0, v1}, LX/0rs;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    :cond_0
    return-void
.end method

.method public A0C(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 1

    .line 252562
    check-cast p1, Landroid/transition/Transition;

    .line 252563
    new-instance v0, LX/0rt;

    invoke-direct {v0, p2, p3}, LX/0rt;-><init>(Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    return-void
.end method

.method public A0D(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

    .line 252564
    check-cast p1, Landroid/transition/TransitionSet;

    .line 252565
    invoke-virtual {p1}, Landroid/transition/TransitionSet;->getTargets()Ljava/util/List;

    move-result-object v3

    .line 252566
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 252567
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 252568
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 252569
    invoke-static {v3, v0}, LX/0kJ;->A02(Ljava/util/List;Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 252570
    :cond_0
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252571
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252572
    invoke-virtual {p0, p1, p3}, LX/0kJ;->A0F(Ljava/lang/Object;Ljava/util/ArrayList;)V

    return-void
.end method

.method public A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 8

    .line 252573
    check-cast p1, Landroid/transition/Transition;

    .line 252574
    new-instance v0, LX/0ru;

    move-object v1, p0

    move-object v3, p3

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v7, p7

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, LX/0ru;-><init>(LX/22N;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    return-void
.end method

.method public A0F(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 3

    .line 252575
    check-cast p1, Landroid/transition/Transition;

    if-nez p1, :cond_0

    return-void

    .line 252576
    :cond_0
    instance-of v0, p1, Landroid/transition/TransitionSet;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 252577
    check-cast p1, Landroid/transition/TransitionSet;

    .line 252578
    invoke-virtual {p1}, Landroid/transition/TransitionSet;->getTransitionCount()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_2

    .line 252579
    invoke-virtual {p1, v2}, Landroid/transition/TransitionSet;->getTransitionAt(I)Landroid/transition/Transition;

    move-result-object v0

    .line 252580
    invoke-virtual {p0, v0, p2}, LX/0kJ;->A0F(Ljava/lang/Object;Ljava/util/ArrayList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 252581
    :cond_1
    invoke-static {p1}, LX/22N;->A00(Landroid/transition/Transition;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 252582
    invoke-virtual {p1}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    move-result-object v0

    .line 252583
    invoke-static {v0}, LX/0kJ;->A03(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 252584
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_2

    .line 252585
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public A0G(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 252586
    check-cast p1, Landroid/transition/Transition;

    .line 252587
    instance-of v0, p1, Landroid/transition/TransitionSet;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 252588
    check-cast p1, Landroid/transition/TransitionSet;

    .line 252589
    invoke-virtual {p1}, Landroid/transition/TransitionSet;->getTransitionCount()I

    move-result v1

    :goto_0
    if-ge v3, v1, :cond_3

    .line 252590
    invoke-virtual {p1, v3}, Landroid/transition/TransitionSet;->getTransitionAt(I)Landroid/transition/Transition;

    move-result-object v0

    .line 252591
    invoke-virtual {p0, v0, p2, p3}, LX/0kJ;->A0G(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 252592
    :cond_0
    invoke-static {p1}, LX/22N;->A00(Landroid/transition/Transition;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 252593
    invoke-virtual {p1}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 252594
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    .line 252595
    invoke-interface {v2, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p3, :cond_1

    const/4 v1, 0x0

    .line 252596
    :goto_1
    if-ge v3, v1, :cond_2

    .line 252597
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 252598
    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_1

    .line 252599
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_2
    if-ltz v1, :cond_3

    .line 252600
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/transition/Transition;->removeTarget(Landroid/view/View;)Landroid/transition/Transition;

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public A0H(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 252601
    check-cast p1, Landroid/transition/TransitionSet;

    if-eqz p1, :cond_0

    .line 252602
    invoke-virtual {p1}, Landroid/transition/TransitionSet;->getTargets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 252603
    invoke-virtual {p1}, Landroid/transition/TransitionSet;->getTargets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 252604
    invoke-virtual {p0, p1, p2, p3}, LX/0kJ;->A0G(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public A0K(Ljava/lang/Object;)Z
    .locals 1

    .line 252605
    instance-of v0, p1, Landroid/transition/Transition;

    return v0
.end method
