.class public LX/35e;
.super Landroid/animation/Animator;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public final A01:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 0

    .line 353016
    invoke-direct {p0}, Landroid/animation/Animator;-><init>()V

    .line 353017
    iput-object p1, p0, LX/35e;->A01:Landroid/animation/Animator;

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method


# virtual methods
.method public addListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 353018
    iget-object v0, p0, LX/35e;->A00:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 353019
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/35e;->A00:Ljava/util/ArrayList;

    .line 353020
    :cond_0
    iget-object v0, p0, LX/35e;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V
    .locals 0

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 353021
    iget-object v0, p0, LX/35e;->A01:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    return-void
.end method

.method public bridge synthetic clone()Landroid/animation/Animator;
    .locals 3

    .line 353022
    invoke-super {p0}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object v2

    check-cast v2, LX/35e;

    .line 353023
    iget-object v1, p0, LX/35e;->A00:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 353024
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 353025
    iput-object v0, v2, LX/35e;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 353026
    :cond_0
    return-object v2
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 3

    .line 353027
    invoke-super {p0}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object v2

    check-cast v2, LX/35e;

    .line 353028
    iget-object v1, p0, LX/35e;->A00:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 353029
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 353030
    iput-object v0, v2, LX/35e;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 353031
    :cond_0
    return-object v2
.end method

.method public end()V
    .locals 1

    .line 353032
    iget-object v0, p0, LX/35e;->A01:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    return-void
.end method

.method public getDuration()J
    .locals 2

    .line 353033
    iget-object v0, p0, LX/35e;->A01:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getInterpolator()Landroid/animation/TimeInterpolator;
    .locals 1

    .line 353034
    iget-object v0, p0, LX/35e;->A01:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public getListeners()Ljava/util/ArrayList;
    .locals 1

    .line 353035
    iget-object v0, p0, LX/35e;->A00:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getStartDelay()J
    .locals 2

    .line 353036
    iget-object v0, p0, LX/35e;->A01:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v0

    return-wide v0
.end method

.method public isPaused()Z
    .locals 1

    .line 353037
    iget-object v0, p0, LX/35e;->A01:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isPaused()Z

    move-result v0

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 353038
    iget-object v0, p0, LX/35e;->A01:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    return v0
.end method

.method public isStarted()Z
    .locals 1

    .line 353039
    iget-object v0, p0, LX/35e;->A01:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    return v0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 353040
    iget-object v0, p0, LX/35e;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 353041
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 353042
    invoke-interface {v0, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 353043
    iget-object v0, p0, LX/35e;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 353044
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 353045
    invoke-interface {v0, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    .line 353046
    iget-object v0, p0, LX/35e;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 353047
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 353048
    invoke-interface {v0, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 353049
    iget-object v0, p0, LX/35e;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 353050
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 353051
    invoke-interface {v0, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 0

    return-void
.end method

.method public removeAllListeners()V
    .locals 1

    .line 353052
    iget-object v0, p0, LX/35e;->A00:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 353053
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 353054
    iput-object v0, p0, LX/35e;->A00:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method public removeListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 353055
    iget-object v0, p0, LX/35e;->A00:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 353056
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 353057
    iget-object v0, p0, LX/35e;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 353058
    iput-object v0, p0, LX/35e;->A00:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method public removePauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V
    .locals 0

    return-void
.end method

.method public resume()V
    .locals 0

    return-void
.end method

.method public setDuration(J)Landroid/animation/Animator;
    .locals 1

    .line 353059
    iget-object v0, p0, LX/35e;->A01:Landroid/animation/Animator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    return-object p0
.end method

.method public setInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 1

    .line 353060
    iget-object v0, p0, LX/35e;->A01:Landroid/animation/Animator;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public setStartDelay(J)V
    .locals 1

    .line 353061
    iget-object v0, p0, LX/35e;->A01:Landroid/animation/Animator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/Animator;->setStartDelay(J)V

    return-void
.end method

.method public setTarget(Ljava/lang/Object;)V
    .locals 1

    .line 353062
    iget-object v0, p0, LX/35e;->A01:Landroid/animation/Animator;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    return-void
.end method

.method public setupEndValues()V
    .locals 1

    .line 353063
    iget-object v0, p0, LX/35e;->A01:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->setupEndValues()V

    return-void
.end method

.method public setupStartValues()V
    .locals 1

    .line 353064
    iget-object v0, p0, LX/35e;->A01:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->setupStartValues()V

    return-void
.end method

.method public start()V
    .locals 1

    .line 353065
    iget-object v0, p0, LX/35e;->A01:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method
