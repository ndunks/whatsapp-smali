.class public LX/28n;
.super Landroidx/appcompat/widget/Toolbar;
.source ""

# interfaces
.implements LX/0pe;


# instance fields
.field public A00:I

.field public A01:Landroid/animation/Animator;

.field public A02:Landroid/animation/Animator;

.field public A03:Z

.field public A04:Z


# direct methods
.method private getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;
    .locals 3

    const/4 v2, 0x0

    .line 264226
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 264227
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 264228
    instance-of v0, v1, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    .line 264229
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private getFabTranslationX()F
    .locals 1

    .line 264236
    iget v0, p0, LX/28n;->A00:I

    invoke-virtual {p0, v0}, LX/28n;->A0J(I)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public static getFabTranslationY(LX/28n;)F
    .locals 3

    .line 264237
    invoke-virtual {p0}, LX/28n;->A0K()LX/0hw;

    move-result-object p0

    const/4 v2, 0x0

    if-nez p0, :cond_0

    .line 264238
    return v2

    .line 264239
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 264240
    invoke-virtual {p0, v1}, LX/0hw;->A0C(Landroid/graphics/Rect;)Z

    .line 264241
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    .line 264242
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    .line 264243
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getHeight()I

    .line 264244
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getHeight()I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 264245
    const/4 v0, 0x0

    .line 264246
    throw v0
.end method


# virtual methods
.method public final A0J(I)I
    .locals 4

    .line 264218
    invoke-static {p0}, LX/0Ha;->A05(Landroid/view/View;)I

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-ne p1, v2, :cond_2

    .line 264219
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v3

    if-eqz v1, :cond_1

    const/4 v2, -0x1

    :cond_1
    mul-int v3, v0, v2

    :cond_2
    return v3
.end method

.method public final A0K()LX/0hw;
    .locals 4

    .line 264220
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    .line 264221
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A07(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    .line 264222
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 264223
    instance-of v0, v1, LX/0hw;

    if-eqz v0, :cond_1

    .line 264224
    check-cast v1, LX/0hw;

    return-object v1

    :cond_2
    return-object v3
.end method

.method public final A0L()V
    .locals 1

    .line 264225
    invoke-direct {p0}, LX/28n;->getFabTranslationX()F

    const/4 v0, 0x0

    throw v0
.end method

.method public getBackgroundTint()Landroid/content/res/ColorStateList;
    .locals 1

    const/4 v0, 0x0

    .line 264230
    throw v0
.end method

.method public getBehavior()LX/0ef;
    .locals 1

    .line 264231
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    invoke-direct {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;-><init>()V

    return-object v0
.end method

.method public getCradleVerticalOffset()F
    .locals 1

    const/4 v0, 0x0

    .line 264232
    throw v0
.end method

.method public getFabAlignmentMode()I
    .locals 1

    .line 264233
    iget v0, p0, LX/28n;->A00:I

    return v0
.end method

.method public getFabCradleMargin()F
    .locals 1

    const/4 v0, 0x0

    .line 264234
    throw v0
.end method

.method public getFabCradleRoundedCornerRadius()F
    .locals 1

    const/4 v0, 0x0

    .line 264235
    throw v0
.end method

.method public getHideOnScroll()Z
    .locals 1

    .line 264247
    iget-boolean v0, p0, LX/28n;->A04:Z

    return v0
.end method

.method public setBackgroundTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    const/4 v0, 0x0

    .line 264248
    invoke-static {v0, p1}, LX/01R;->A17(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCradleVerticalOffset(F)V
    .locals 1

    .line 264249
    const/4 v0, 0x0

    .line 264250
    throw v0
.end method

.method public setFabAlignmentMode(I)V
    .locals 11

    .line 264251
    iget v0, p0, LX/28n;->A00:I

    const/4 v4, 0x1

    const/4 v10, 0x0

    if-eq v0, p1, :cond_1

    invoke-static {p0}, LX/0Ha;->A0o(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 264252
    iget-object v0, p0, LX/28n;->A02:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 264253
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 264254
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 264255
    iget-boolean v0, p0, LX/28n;->A03:Z

    if-nez v0, :cond_d

    .line 264256
    invoke-virtual {p0}, LX/28n;->A0K()LX/0hw;

    move-result-object v2

    new-array v1, v4, [F

    invoke-virtual {p0, p1}, LX/28n;->A0J(I)I

    move-result v0

    int-to-float v0, v0

    aput v0, v1, v10

    const-string v0, "translationX"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    .line 264257
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 264258
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264259
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 264260
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 264261
    iput-object v1, p0, LX/28n;->A02:Landroid/animation/Animator;

    new-instance v0, LX/1BE;

    invoke-direct {v0, p0}, LX/1BE;-><init>(LX/28n;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 264262
    iget-object v0, p0, LX/28n;->A02:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 264263
    :cond_1
    iget-boolean v8, p0, LX/28n;->A03:Z

    .line 264264
    invoke-static {p0}, LX/0Ha;->A0o(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 264265
    iget-object v0, p0, LX/28n;->A01:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    .line 264266
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 264267
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 264268
    invoke-virtual {p0}, LX/28n;->A0K()LX/0hw;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 264269
    invoke-virtual {v0}, LX/0hw;->A0B()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    .line 264270
    :cond_4
    move v7, p1

    if-nez v0, :cond_5

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 264271
    :cond_5
    invoke-direct {p0}, LX/28n;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v2

    if-eqz v2, :cond_a

    new-array v0, v4, [F

    const/high16 v9, 0x3f800000    # 1.0f

    aput v9, v0, v10

    const-string v3, "alpha"

    .line 264272
    invoke-static {v2, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 264273
    iget-boolean v0, p0, LX/28n;->A03:Z

    if-nez v0, :cond_8

    if-eqz v8, :cond_c

    .line 264274
    invoke-virtual {p0}, LX/28n;->A0K()LX/0hw;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 264275
    invoke-virtual {v0}, LX/0hw;->A0B()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    .line 264276
    :cond_7
    if-eqz v0, :cond_c

    :cond_8
    iget v0, p0, LX/28n;->A00:I

    if-eq v0, v4, :cond_9

    if-ne v7, v4, :cond_c

    .line 264277
    :cond_9
    new-array v1, v4, [F

    const/4 v0, 0x0

    aput v0, v1, v10

    .line 264278
    invoke-static {v2, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 264279
    new-instance v0, LX/1BG;

    invoke-direct {v0, p0, v2, v7, v8}, LX/1BG;-><init>(LX/28n;Landroidx/appcompat/widget/ActionMenuView;IZ)V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 264280
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v0, 0x96

    .line 264281
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v3, v0, v10

    aput-object v5, v0, v4

    .line 264282
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 264283
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264284
    :cond_a
    :goto_0
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 264285
    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 264286
    iput-object v1, p0, LX/28n;->A01:Landroid/animation/Animator;

    new-instance v0, LX/1BF;

    invoke-direct {v0, p0}, LX/1BF;-><init>(LX/28n;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 264287
    iget-object v0, p0, LX/28n;->A01:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 264288
    :cond_b
    iput p1, p0, LX/28n;->A00:I

    return-void

    .line 264289
    :cond_c
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, v9

    if-gez v0, :cond_a

    .line 264290
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 264291
    :cond_d
    const/4 v0, 0x0

    .line 264292
    throw v0
.end method

.method public setFabCradleMargin(F)V
    .locals 1

    .line 264293
    const/4 v0, 0x0

    .line 264294
    throw v0
.end method

.method public setFabCradleRoundedCornerRadius(F)V
    .locals 1

    .line 264295
    const/4 v0, 0x0

    .line 264296
    throw v0
.end method

.method public setFabDiameter(I)V
    .locals 1

    const/4 v0, 0x0

    .line 264297
    throw v0
.end method

.method public setHideOnScroll(Z)V
    .locals 0

    .line 264298
    iput-boolean p1, p0, LX/28n;->A04:Z

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method
