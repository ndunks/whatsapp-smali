.class public LX/0eg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 1

    .line 152522
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 152523
    iput-object p1, p0, LX/0eg;->A00:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    .line 152524
    iput-object p2, p0, LX/0eg;->A01:Landroid/widget/ImageView;

    return-void

    .line 152525
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 152526
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public A00(LX/0co;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    if-eqz p1, :cond_c

    .line 152527
    invoke-interface {v7}, LX/0co;->A6A()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 152528
    invoke-interface {v7}, LX/0co;->A69()Ljava/lang/String;

    move-result-object v6

    .line 152529
    invoke-interface {v7}, LX/0co;->A4F()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 152530
    invoke-interface {v7}, LX/0co;->A4E()Ljava/lang/String;

    move-result-object v5

    .line 152531
    iget-object v2, v0, LX/0eg;->A00:Landroid/widget/ImageView;

    new-instance v1, LX/2GJ;

    invoke-direct {v1, v7}, LX/2GJ;-><init>(LX/0co;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152532
    iget-object v2, v0, LX/0eg;->A01:Landroid/widget/ImageView;

    new-instance v1, LX/2GK;

    invoke-direct {v1, v7}, LX/2GK;-><init>(LX/0co;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v6, :cond_0

    .line 152533
    iget-object v1, v0, LX/0eg;->A00:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v7, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_2

    .line 152534
    iget-object v1, v0, LX/0eg;->A00:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 152535
    instance-of v1, v6, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_1

    .line 152536
    move-object v2, v6

    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    .line 152537
    invoke-virtual {v2}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v1

    if-lez v1, :cond_1

    .line 152538
    invoke-virtual {v2}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v1

    sub-int/2addr v1, v7

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    :cond_1
    if-eqz v6, :cond_b

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    aput-object v6, v1, v10

    aput-object v4, v1, v7

    .line 152539
    new-instance v2, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 152540
    invoke-virtual {v2, v7}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    const/16 v1, 0x78

    .line 152541
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 152542
    iget-object v1, v0, LX/0eg;->A00:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 152543
    :cond_2
    :goto_0
    const/4 v6, 0x0

    if-nez v4, :cond_3

    const/16 v6, 0x8

    .line 152544
    :cond_3
    iget-object v1, v0, LX/0eg;->A00:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v4

    const-wide/16 v1, 0x64

    const/4 v9, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    if-eq v6, v4, :cond_4

    .line 152545
    iget-object v4, v0, LX/0eg;->A00:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    if-nez v6, :cond_a

    .line 152546
    iget-object v6, v0, LX/0eg;->A00:Landroid/widget/ImageView;

    .line 152547
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v4, v9, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 152548
    invoke-virtual {v4, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 152549
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 152550
    :cond_4
    :goto_1
    if-nez v3, :cond_5

    const/16 v10, 0x8

    .line 152551
    :cond_5
    iget-object v4, v0, LX/0eg;->A01:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getVisibility()I

    move-result v4

    if-eq v10, v4, :cond_6

    .line 152552
    iget-object v4, v0, LX/0eg;->A01:Landroid/widget/ImageView;

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v0, LX/0eg;->A01:Landroid/widget/ImageView;

    if-nez v10, :cond_9

    .line 152553
    new-instance v6, Landroid/view/animation/AnimationSet;

    invoke-direct {v6, v7}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 152554
    new-instance v7, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v7, v9, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v6, v7}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 152555
    new-instance v7, Landroid/view/animation/TranslateAnimation;

    const/4 v8, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v15}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-virtual {v6, v7}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 152556
    invoke-virtual {v6, v1, v2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 152557
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 152558
    :cond_6
    :goto_2
    if-eqz v3, :cond_7

    .line 152559
    iget-object v1, v0, LX/0eg;->A01:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    if-eqz v5, :cond_8

    .line 152560
    iget-object v0, v0, LX/0eg;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_8
    return-void

    .line 152561
    :cond_9
    new-instance v6, Landroid/view/animation/AnimationSet;

    invoke-direct {v6, v7}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 152562
    new-instance v7, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v7, v8, v9}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v6, v7}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 152563
    new-instance v7, Landroid/view/animation/ScaleAnimation;

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/high16 v13, 0x3f000000    # 0.5f

    const/4 v14, 0x1

    const/high16 v15, 0x3f000000    # 0.5f

    invoke-direct/range {v7 .. v15}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v6, v7}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 152564
    invoke-virtual {v6, v1, v2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 152565
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    .line 152566
    :cond_a
    iget-object v6, v0, LX/0eg;->A00:Landroid/widget/ImageView;

    .line 152567
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v4, v8, v9}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 152568
    invoke-virtual {v4, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 152569
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 152570
    :cond_b
    iget-object v1, v0, LX/0eg;->A00:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 152571
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
