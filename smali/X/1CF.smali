.class public final LX/1CF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/animation/Animator;

.field public A07:Landroid/graphics/Typeface;

.field public A08:Landroid/widget/FrameLayout;

.field public A09:Landroid/widget/LinearLayout;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Ljava/lang/CharSequence;

.field public A0D:Ljava/lang/CharSequence;

.field public A0E:Z

.field public A0F:Z

.field public final A0G:F

.field public final A0H:Landroid/content/Context;

.field public final A0I:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 2

    .line 204324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204325
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/1CF;->A0H:Landroid/content/Context;

    .line 204326
    iput-object p1, p0, LX/1CF;->A0I:Lcom/google/android/material/textfield/TextInputLayout;

    .line 204327
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070137

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/1CF;->A0G:F

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    .line 204328
    iget-object v3, p0, LX/1CF;->A09:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    .line 204329
    iget-object v0, p0, LX/1CF;->A0I:Lcom/google/android/material/textfield/TextInputLayout;

    .line 204330
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    .line 204331
    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    .line 204332
    iget-object v0, p0, LX/1CF;->A0I:Lcom/google/android/material/textfield/TextInputLayout;

    .line 204333
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    .line 204334
    invoke-static {v0}, LX/0Ha;->A09(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, LX/1CF;->A0I:Lcom/google/android/material/textfield/TextInputLayout;

    .line 204335
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    .line 204336
    invoke-static {v0}, LX/0Ha;->A08(Landroid/view/View;)I

    move-result v0

    .line 204337
    invoke-static {v3, v1, v2, v0, v2}, LX/0Ha;->A0Y(Landroid/view/View;IIII)V

    :cond_2
    return-void
.end method

.method public A01()V
    .locals 4

    const/4 v3, 0x0

    .line 204338
    iput-object v3, p0, LX/1CF;->A0C:Ljava/lang/CharSequence;

    .line 204339
    iget-object v0, p0, LX/1CF;->A06:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 204340
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 204341
    :cond_0
    iget v1, p0, LX/1CF;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 204342
    iget-boolean v0, p0, LX/1CF;->A0F:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1CF;->A0D:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    .line 204343
    iput v0, p0, LX/1CF;->A01:I

    .line 204344
    :cond_1
    :goto_0
    iget v2, p0, LX/1CF;->A00:I

    iget v1, p0, LX/1CF;->A01:I

    iget-object v0, p0, LX/1CF;->A0A:Landroid/widget/TextView;

    .line 204345
    invoke-virtual {p0, v0, v3}, LX/1CF;->A07(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 204346
    invoke-virtual {p0, v2, v1, v0}, LX/1CF;->A02(IIZ)V

    return-void

    .line 204347
    :cond_2
    const/4 v0, 0x0

    .line 204348
    iput v0, p0, LX/1CF;->A01:I

    goto :goto_0
.end method

.method public final A02(IIZ)V
    .locals 11

    move v10, p2

    move v9, p1

    if-eqz p3, :cond_5

    .line 204349
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 204350
    iput-object v3, p0, LX/1CF;->A06:Landroid/animation/Animator;

    .line 204351
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 204352
    iget-boolean v6, p0, LX/1CF;->A0F:Z

    iget-object v7, p0, LX/1CF;->A0B:Landroid/widget/TextView;

    const/4 v8, 0x2

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, LX/1CF;->A05(Ljava/util/List;ZLandroid/widget/TextView;III)V

    .line 204353
    iget-boolean v6, p0, LX/1CF;->A0E:Z

    iget-object v7, p0, LX/1CF;->A0A:Landroid/widget/TextView;

    const/4 v8, 0x1

    invoke-virtual/range {v4 .. v10}, LX/1CF;->A05(Ljava/util/List;ZLandroid/widget/TextView;III)V

    .line 204354
    invoke-static {v3, v5}, LX/05e;->A0f(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 204355
    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v7, 0x0

    .line 204356
    :goto_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x0

    .line 204357
    :goto_1
    new-instance v4, LX/1CE;

    move-object v5, p0

    move v6, p2

    move v8, p1

    move-object v9, v0

    invoke-direct/range {v4 .. v9}, LX/1CE;-><init>(LX/1CF;ILandroid/widget/TextView;ILandroid/widget/TextView;)V

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 204358
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 204359
    :cond_0
    :goto_2
    iget-object v0, p0, LX/1CF;->A0I:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->A02()V

    .line 204360
    iget-object v3, p0, LX/1CF;->A0I:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x0

    .line 204361
    invoke-virtual {v3, p3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0F(ZZ)V

    .line 204362
    iget-object v0, p0, LX/1CF;->A0I:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->A03()V

    return-void

    .line 204363
    :cond_1
    iget-object v0, p0, LX/1CF;->A0B:Landroid/widget/TextView;

    goto :goto_1

    .line 204364
    :cond_2
    iget-object v0, p0, LX/1CF;->A0A:Landroid/widget/TextView;

    goto :goto_1

    .line 204365
    :cond_3
    iget-object v7, p0, LX/1CF;->A0B:Landroid/widget/TextView;

    goto :goto_0

    .line 204366
    :cond_4
    iget-object v7, p0, LX/1CF;->A0A:Landroid/widget/TextView;

    goto :goto_0

    .line 204367
    :cond_5
    if-eq p1, p2, :cond_0

    if-eqz p2, :cond_6

    .line 204368
    const/4 v0, 0x1

    if-eq p2, v0, :cond_b

    const/4 v0, 0x2

    if-eq p2, v0, :cond_a

    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_6

    const/4 v0, 0x0

    .line 204369
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 204370
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_6
    if-eqz p1, :cond_7

    .line 204371
    const/4 v0, 0x1

    if-eq p1, v0, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_7

    const/4 v0, 0x4

    .line 204372
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    const/4 v0, 0x0

    .line 204373
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204374
    :cond_7
    iput p2, p0, LX/1CF;->A00:I

    goto :goto_2

    .line 204375
    :cond_8
    iget-object v3, p0, LX/1CF;->A0B:Landroid/widget/TextView;

    goto :goto_4

    .line 204376
    :cond_9
    iget-object v3, p0, LX/1CF;->A0A:Landroid/widget/TextView;

    goto :goto_4

    .line 204377
    :cond_a
    iget-object v3, p0, LX/1CF;->A0B:Landroid/widget/TextView;

    goto :goto_3

    .line 204378
    :cond_b
    iget-object v3, p0, LX/1CF;->A0A:Landroid/widget/TextView;

    goto :goto_3
.end method

.method public A03(Landroid/widget/TextView;I)V
    .locals 6

    .line 204379
    iget-object v0, p0, LX/1CF;->A09:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1CF;->A08:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 204380
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v0, p0, LX/1CF;->A0H:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 204381
    iput-object v1, p0, LX/1CF;->A09:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 204382
    iget-object v1, p0, LX/1CF;->A0I:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p0, LX/1CF;->A09:Landroid/widget/LinearLayout;

    const/4 v5, -0x1

    const/4 v4, -0x2

    invoke-virtual {v1, v0, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 204383
    new-instance v3, Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/1CF;->A0H:Landroid/content/Context;

    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, LX/1CF;->A08:Landroid/widget/FrameLayout;

    .line 204384
    iget-object v1, p0, LX/1CF;->A09:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 204385
    new-instance v3, LX/0s0;

    iget-object v0, p0, LX/1CF;->A0H:Landroid/content/Context;

    invoke-direct {v3, v0}, LX/0s0;-><init>(Landroid/content/Context;)V

    .line 204386
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 204387
    iget-object v0, p0, LX/1CF;->A09:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 204388
    iget-object v0, p0, LX/1CF;->A0I:Lcom/google/android/material/textfield/TextInputLayout;

    .line 204389
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    .line 204390
    if-eqz v0, :cond_0

    .line 204391
    invoke-virtual {p0}, LX/1CF;->A00()V

    :cond_0
    const/4 v1, 0x1

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    if-ne p2, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    .line 204392
    iget-object v0, p0, LX/1CF;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 204393
    iget-object v0, p0, LX/1CF;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 204394
    iget v0, p0, LX/1CF;->A02:I

    add-int/2addr v0, v1

    iput v0, p0, LX/1CF;->A02:I

    .line 204395
    :goto_0
    iget-object v0, p0, LX/1CF;->A09:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 204396
    iget v0, p0, LX/1CF;->A05:I

    add-int/2addr v0, v1

    iput v0, p0, LX/1CF;->A05:I

    return-void

    .line 204397
    :cond_3
    iget-object v0, p0, LX/1CF;->A09:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public A04(Landroid/widget/TextView;I)V
    .locals 4

    .line 204398
    iget-object v3, p0, LX/1CF;->A09:Landroid/widget/LinearLayout;

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    const/16 v2, 0x8

    if-eqz v0, :cond_4

    .line 204399
    iget-object v1, p0, LX/1CF;->A08:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_4

    .line 204400
    iget v0, p0, LX/1CF;->A02:I

    add-int/lit8 v0, v0, -0x1

    .line 204401
    iput v0, p0, LX/1CF;->A02:I

    if-nez v0, :cond_2

    .line 204402
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 204403
    :cond_2
    iget-object v0, p0, LX/1CF;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 204404
    :goto_0
    iget v0, p0, LX/1CF;->A05:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, LX/1CF;->A05:I

    .line 204405
    iget-object v0, p0, LX/1CF;->A09:Landroid/widget/LinearLayout;

    if-nez v1, :cond_3

    .line 204406
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_3
    return-void

    .line 204407
    :cond_4
    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final A05(Ljava/util/List;ZLandroid/widget/TextView;III)V
    .locals 6

    if-eqz p3, :cond_3

    if-eqz p2, :cond_3

    .line 204408
    if-eq p4, p6, :cond_0

    if-ne p4, p5, :cond_3

    :cond_0
    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    if-ne p6, p4, :cond_1

    const/4 v0, 0x1

    :cond_1
    const/4 v4, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    .line 204409
    :cond_2
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v3, [F

    aput v2, v0, v5

    invoke-static {p3, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0xa7

    .line 204410
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 204411
    sget-object v0, LX/0i3;->A03:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 204412
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne p6, p4, :cond_3

    .line 204413
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v1, v0, [F

    iget v0, p0, LX/1CF;->A0G:F

    neg-float v0, v0

    aput v0, v1, v5

    aput v4, v1, v3

    .line 204414
    invoke-static {p3, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0xd9

    .line 204415
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 204416
    sget-object v0, LX/0i3;->A04:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 204417
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public A06()Z
    .locals 2

    .line 204418
    iget v0, p0, LX/1CF;->A01:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 204419
    iget-object v0, p0, LX/1CF;->A0A:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1CF;->A0C:Ljava/lang/CharSequence;

    .line 204420
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final A07(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z
    .locals 2

    .line 204421
    iget-object v0, p0, LX/1CF;->A0I:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0}, LX/0Ha;->A0o(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1CF;->A0I:Lcom/google/android/material/textfield/TextInputLayout;

    .line 204422
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/1CF;->A01:I

    iget v0, p0, LX/1CF;->A00:I

    if-ne v1, v0, :cond_0

    if-eqz p1, :cond_0

    .line 204423
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
