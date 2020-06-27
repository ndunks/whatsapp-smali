.class public LX/1al;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 223244
    invoke-static {p0, p1}, LX/1al;->A01(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const-string p0, "thumb-transition-"

    .line 223245
    invoke-static {p0, p1}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 223246
    return-object p0
.end method

.method public static A01(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 223247
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Landroid/view/View;)V
    .locals 2

    .line 223248
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 223249
    instance-of v0, v1, LX/06D;

    if-eqz v0, :cond_0

    .line 223250
    check-cast v1, LX/06D;

    .line 223251
    new-instance v0, LX/1ai;

    invoke-direct {v0, v1}, LX/1ai;-><init>(LX/06D;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static A03(LX/2mP;Landroid/os/Bundle;ZLX/1y6;)V
    .locals 12

    .line 223252
    sget-boolean v0, LX/1uo;->A00:Z

    if-nez v0, :cond_0

    return-void

    .line 223253
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v9

    const/16 v0, 0xc

    .line 223254
    invoke-virtual {v9, v0}, Landroid/view/Window;->requestFeature(I)Z

    const/16 v0, 0xd

    .line 223255
    invoke-virtual {v9, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 223256
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    const/4 v4, 0x0

    const/4 v11, 0x1

    if-eqz p2, :cond_2

    .line 223257
    new-instance v3, LX/1b2;

    invoke-direct {v3, v11}, LX/1b2;-><init>(Z)V

    .line 223258
    new-instance v8, LX/1b2;

    invoke-direct {v8, v4}, LX/1b2;-><init>(Z)V

    .line 223259
    :goto_0
    const v0, 0x7f120cfb

    invoke-virtual {p3, v0}, LX/1y6;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v11}, Landroid/transition/ChangeBounds;->excludeTarget(Ljava/lang/String;Z)Landroid/transition/Transition;

    .line 223260
    const v0, 0x7f120cfa

    invoke-virtual {p3, v0}, LX/1y6;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v11}, Landroid/transition/ChangeBounds;->excludeTarget(Ljava/lang/String;Z)Landroid/transition/Transition;

    .line 223261
    const v0, 0x7f120cfb

    invoke-virtual {p3, v0}, LX/1y6;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v11}, Landroid/transition/ChangeBounds;->excludeTarget(Ljava/lang/String;Z)Landroid/transition/Transition;

    .line 223262
    const v0, 0x7f120cfa

    invoke-virtual {p3, v0}, LX/1y6;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v11}, Landroid/transition/ChangeBounds;->excludeTarget(Ljava/lang/String;Z)Landroid/transition/Transition;

    .line 223263
    new-instance v1, LX/1Vd;

    invoke-direct {v1, v11}, LX/1Vd;-><init>(Z)V

    .line 223264
    new-instance v7, LX/1Vd;

    invoke-direct {v7, v4}, LX/1Vd;-><init>(Z)V

    .line 223265
    new-instance v6, Landroid/transition/TransitionSet;

    invoke-direct {v6}, Landroid/transition/TransitionSet;-><init>()V

    const/16 v0, 0xdc

    int-to-long v4, v0

    .line 223266
    invoke-virtual {v6, v4, v5}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 223267
    invoke-virtual {v6, v2}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    .line 223268
    invoke-virtual {v6, v3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 223269
    invoke-virtual {v6, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 223270
    new-instance v1, Landroid/transition/TransitionSet;

    invoke-direct {v1}, Landroid/transition/TransitionSet;-><init>()V

    .line 223271
    invoke-virtual {v1, v2}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    const/16 v0, 0xf0

    int-to-long v2, v0

    .line 223272
    invoke-virtual {v1, v2, v3}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 223273
    invoke-virtual {v1, v8}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 223274
    invoke-virtual {v1, v7}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 223275
    invoke-virtual {v9, v6}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    .line 223276
    invoke-virtual {v9, v1}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    .line 223277
    new-instance v10, Landroid/transition/Fade;

    invoke-direct {v10}, Landroid/transition/Fade;-><init>()V

    .line 223278
    new-instance v8, Landroid/transition/Fade;

    invoke-direct {v8}, Landroid/transition/Fade;-><init>()V

    const v7, 0x102002f

    .line 223279
    invoke-virtual {v10, v7, v11}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v6, 0x1020030

    .line 223280
    invoke-virtual {v10, v6, v11}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 223281
    const v0, 0x7f0a003f

    invoke-virtual {v10, v0, v11}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 223282
    const v1, 0x7f0a01a9

    invoke-virtual {v10, v1, v11}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 223283
    invoke-virtual {v8, v7, v11}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 223284
    invoke-virtual {v8, v6, v11}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 223285
    invoke-virtual {v8, v0, v11}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 223286
    invoke-virtual {v8, v1, v11}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 223287
    invoke-virtual {v10, v4, v5}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 223288
    invoke-virtual {v8, v2, v3}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 223289
    invoke-virtual {v9, v10}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    .line 223290
    invoke-virtual {v9, v8}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    .line 223291
    invoke-virtual {v9}, Landroid/view/Window;->getSharedElementEnterTransition()Landroid/transition/Transition;

    move-result-object v1

    .line 223292
    invoke-virtual {p0}, LX/2mP;->A0T()LX/35f;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 223293
    invoke-virtual {v9}, Landroid/view/Window;->getSharedElementReturnTransition()Landroid/transition/Transition;

    move-result-object v1

    .line 223294
    invoke-virtual {p0}, LX/2mP;->A0U()LX/35f;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    if-nez p1, :cond_1

    .line 223295
    invoke-static {p0}, LX/21e;->A0D(Landroid/app/Activity;)V

    .line 223296
    :cond_1
    return-void

    .line 223297
    :cond_2
    new-instance v3, Landroid/transition/ChangeBounds;

    invoke-direct {v3}, Landroid/transition/ChangeBounds;-><init>()V

    .line 223298
    new-instance v8, Landroid/transition/ChangeBounds;

    invoke-direct {v8}, Landroid/transition/ChangeBounds;-><init>()V

    goto/16 :goto_0
.end method
