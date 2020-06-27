.class public LX/0i1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/01p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 158498
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158499
    new-instance v0, LX/01p;

    invoke-direct {v0}, LX/01p;-><init>()V

    iput-object v0, p0, LX/0i1;->A00:LX/01p;

    return-void
.end method

.method public static A00(Landroid/content/Context;I)LX/0i1;
    .locals 4

    const/4 v3, 0x0

    .line 158500
    :try_start_0
    invoke-static {p0, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    .line 158501
    instance-of v0, v1, Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 158502
    check-cast v1, Landroid/animation/AnimatorSet;

    .line 158503
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0i1;->A02(Ljava/util/List;)LX/0i1;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz v1, :cond_1

    .line 158504
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 158505
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158506
    invoke-static {v0}, LX/0i1;->A02(Ljava/util/List;)LX/0i1;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "Can\'t load animation resource ID #0x"

    .line 158507
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MotionSpec"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v3
.end method

.method public static A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)LX/0i1;
    .locals 1

    .line 158508
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 158509
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    .line 158510
    invoke-static {p0, v0}, LX/0i1;->A00(Landroid/content/Context;I)LX/0i1;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A02(Ljava/util/List;)LX/0i1;
    .locals 12

    .line 158511
    new-instance v5, LX/0i1;

    invoke-direct {v5}, LX/0i1;-><init>()V

    .line 158512
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_4

    .line 158513
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 158514
    instance-of v0, v3, Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    .line 158515
    check-cast v3, Landroid/animation/ObjectAnimator;

    .line 158516
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    move-result-object v1

    .line 158517
    new-instance v6, LX/0i2;

    .line 158518
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getStartDelay()J

    move-result-wide v7

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v9

    .line 158519
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v11

    .line 158520
    instance-of v0, v11, Landroid/view/animation/AccelerateDecelerateInterpolator;

    if-nez v0, :cond_2

    if-eqz v11, :cond_2

    .line 158521
    instance-of v0, v11, Landroid/view/animation/AccelerateInterpolator;

    if-eqz v0, :cond_1

    .line 158522
    sget-object v11, LX/0i3;->A01:Landroid/animation/TimeInterpolator;

    .line 158523
    :cond_0
    :goto_1
    invoke-direct/range {v6 .. v11}, LX/0i2;-><init>(JJLandroid/animation/TimeInterpolator;)V

    .line 158524
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    iput v0, v6, LX/0i2;->A00:I

    .line 158525
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    iput v0, v6, LX/0i2;->A01:I

    .line 158526
    iget-object v0, v5, LX/0i1;->A00:LX/01p;

    invoke-virtual {v0, v1, v6}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 158527
    :cond_1
    instance-of v0, v11, Landroid/view/animation/DecelerateInterpolator;

    if-eqz v0, :cond_0

    .line 158528
    sget-object v11, LX/0i3;->A04:Landroid/animation/TimeInterpolator;

    goto :goto_1

    .line 158529
    :cond_2
    sget-object v11, LX/0i3;->A02:Landroid/animation/TimeInterpolator;

    goto :goto_1

    .line 158530
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Animator must be an ObjectAnimator: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    return-object v5
.end method


# virtual methods
.method public A03(Ljava/lang/String;)LX/0i2;
    .locals 3

    .line 158531
    iget-object v0, p0, LX/0i1;->A00:LX/01p;

    const/4 v2, 0x0

    .line 158532
    invoke-virtual {v0, p1, v2}, LX/01p;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 158533
    iget-object v0, p0, LX/0i1;->A00:LX/01p;

    .line 158534
    invoke-virtual {v0, p1, v2}, LX/01p;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 158535
    check-cast v0, LX/0i2;

    return-object v0

    .line 158536
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 158537
    const-class v1, LX/0i1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    .line 158538
    check-cast p1, LX/0i1;

    .line 158539
    iget-object v1, p0, LX/0i1;->A00:LX/01p;

    iget-object v0, p1, LX/0i1;->A00:LX/01p;

    invoke-virtual {v1, v0}, LX/01p;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 158540
    iget-object v0, p0, LX/0i1;->A00:LX/01p;

    invoke-virtual {v0}, LX/01p;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 158541
    new-instance v1, Ljava/lang/StringBuilder;

    .line 158542
    const-string v0, "\n"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158543
    const-class v0, LX/0i1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7b

    .line 158544
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158545
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " timings: "

    .line 158546
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158547
    iget-object v0, p0, LX/0i1;->A00:LX/01p;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}\n"

    .line 158548
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158549
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
