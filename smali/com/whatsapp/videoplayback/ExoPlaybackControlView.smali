.class public Lcom/whatsapp/videoplayback/ExoPlaybackControlView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/view/animation/AlphaAnimation;

.field public A01:LX/24y;

.field public A02:LX/36z;

.field public A03:LX/370;

.field public A04:LX/371;

.field public A05:Ljava/lang/Long;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/widget/FrameLayout;

.field public final A0A:Landroid/widget/FrameLayout;

.field public final A0B:Landroid/widget/ImageButton;

.field public final A0C:Landroid/widget/ImageView;

.field public final A0D:Landroid/widget/LinearLayout;

.field public final A0E:Landroid/widget/SeekBar;

.field public final A0F:Landroid/widget/TextView;

.field public final A0G:Landroid/widget/TextView;

.field public final A0H:LX/108;

.field public final A0I:LX/01A;

.field public final A0J:LX/3S5;

.field public final A0K:Ljava/lang/Runnable;

.field public final A0L:Ljava/lang/Runnable;

.field public final A0M:Ljava/lang/StringBuilder;

.field public final A0N:Ljava/util/Formatter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 353451
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 353452
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 353453
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 353454
    iput-boolean v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A08:Z

    .line 353455
    iput-boolean v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A06:Z

    .line 353456
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0I:LX/01A;

    .line 353457
    new-instance v0, LX/36u;

    invoke-direct {v0, p0}, LX/36u;-><init>(Lcom/whatsapp/videoplayback/ExoPlaybackControlView;)V

    iput-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0L:Ljava/lang/Runnable;

    .line 353458
    new-instance v0, LX/36s;

    invoke-direct {v0, p0}, LX/36s;-><init>(Lcom/whatsapp/videoplayback/ExoPlaybackControlView;)V

    iput-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0K:Ljava/lang/Runnable;

    .line 353459
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    .line 353460
    new-instance v0, LX/108;

    invoke-direct {v0}, LX/108;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0H:LX/108;

    .line 353461
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0M:Ljava/lang/StringBuilder;

    .line 353462
    new-instance v1, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0N:Ljava/util/Formatter;

    .line 353463
    new-instance v0, LX/3S5;

    invoke-direct {v0, p0}, LX/3S5;-><init>(Lcom/whatsapp/videoplayback/ExoPlaybackControlView;)V

    iput-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0J:LX/3S5;

    .line 353464
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d02ad

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 353465
    const v0, 0x7f0a0509

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0A:Landroid/widget/FrameLayout;

    .line 353466
    const v0, 0x7f0a0988

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0F:Landroid/widget/TextView;

    .line 353467
    const v0, 0x7f0a0989

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0G:Landroid/widget/TextView;

    .line 353468
    const v0, 0x7f0a0545

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0E:Landroid/widget/SeekBar;

    .line 353469
    const v0, 0x7f0a00af

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0C:Landroid/widget/ImageView;

    .line 353470
    const v0, 0x7f0a03be

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0D:Landroid/widget/LinearLayout;

    .line 353471
    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0E:Landroid/widget/SeekBar;

    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0J:LX/3S5;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 353472
    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0E:Landroid/widget/SeekBar;

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 353473
    const v0, 0x7f0a0247

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A09:Landroid/widget/FrameLayout;

    .line 353474
    const v0, 0x7f0a06d4

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0B:Landroid/widget/ImageButton;

    .line 353475
    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A09:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0J:LX/3S5;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 353476
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A08()V

    .line 353477
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A07()V

    .line 353478
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A09()V

    .line 353479
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 353480
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    .line 353481
    invoke-virtual {v0}, LX/01A;->A01()LX/0Je;

    move-result-object v0

    .line 353482
    iget-boolean v0, v0, LX/0Je;->A06:Z

    .line 353483
    if-eqz v0, :cond_0

    .line 353484
    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0C:Landroid/widget/ImageView;

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setRotationY(F)V

    .line 353485
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void

    .line 353486
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "this playback view is not supported on version <16"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final A00(J)I
    .locals 5

    .line 353487
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->getDuration()J

    move-result-wide v3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    .line 353488
    div-long/2addr p1, v3

    long-to-int v0, p1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A01()V
    .locals 7

    .line 353489
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A00:Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_0

    return-void

    .line 353490
    :cond_0
    new-instance v6, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-direct {v6, v0}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 353491
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 353492
    iput-object v2, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A00:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v3, 0xfa

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 353493
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A00:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v6}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 353494
    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A00:Landroid/view/animation/AlphaAnimation;

    new-instance v0, LX/3S4;

    invoke-direct {v0, p0}, LX/3S4;-><init>(Lcom/whatsapp/videoplayback/ExoPlaybackControlView;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 353495
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0B()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    .line 353496
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0A:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 353497
    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A04:LX/371;

    if-eqz v1, :cond_1

    .line 353498
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0A:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    invoke-interface {v1, v0}, LX/371;->AJh(I)V

    .line 353499
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f01002a

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v5

    .line 353500
    invoke-virtual {v5, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 353501
    invoke-virtual {v5, v6}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 353502
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f010029

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 353503
    invoke-virtual {v1, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 353504
    invoke-virtual {v1, v6}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 353505
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0C:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 353506
    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0A:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A00:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 353507
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0D:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 353508
    :cond_2
    iget-boolean v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A06:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A09:Landroid/widget/FrameLayout;

    .line 353509
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/24y;

    if-eqz v0, :cond_4

    .line 353510
    invoke-interface {v0}, LX/0zz;->A77()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/24y;

    .line 353511
    invoke-interface {v0}, LX/0zz;->A79()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/24y;

    .line 353512
    invoke-interface {v0}, LX/0zz;->A79()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    .line 353513
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A09:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 353514
    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A09:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A00:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_4
    return-void
.end method

.method public A02()V
    .locals 2

    .line 353515
    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0C:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public A03()V
    .locals 1

    const/16 v0, 0xbb8

    .line 353516
    invoke-virtual {p0, v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0A(I)V

    return-void
.end method

.method public A04()V
    .locals 9

    .line 353517
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0A:Landroid/widget/FrameLayout;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 353518
    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A04:LX/371;

    if-eqz v1, :cond_0

    .line 353519
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0A:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    invoke-interface {v1, v0}, LX/371;->AJh(I)V

    .line 353520
    :cond_0
    new-instance v8, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-direct {v8, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 353521
    new-instance v6, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v0

    invoke-direct {v6, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v4, 0xfa

    .line 353522
    invoke-virtual {v6, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 353523
    invoke-virtual {v6, v8}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 353524
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f01002b

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    .line 353525
    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 353526
    invoke-virtual {v3, v8}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 353527
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f010028

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 353528
    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 353529
    invoke-virtual {v2, v8}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 353530
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A09:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A06:Z

    if-eqz v0, :cond_1

    .line 353531
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A09:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 353532
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A09:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 353533
    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0B:Landroid/widget/ImageButton;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->sendAccessibilityEvent(I)V

    .line 353534
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0A:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 353535
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0D:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 353536
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0C:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 353537
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A08()V

    .line 353538
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A07()V

    .line 353539
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A09()V

    .line 353540
    return-void
.end method

.method public A05()V
    .locals 2

    .line 353541
    iget-boolean v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A06:Z

    if-eqz v0, :cond_0

    .line 353542
    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A09:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 353543
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0A:Landroid/widget/FrameLayout;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 353544
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A08()V

    .line 353545
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A07()V

    .line 353546
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A09()V

    .line 353547
    return-void
.end method

.method public A06()V
    .locals 2

    .line 353548
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0A:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 353549
    iget-boolean v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A06:Z

    if-eqz v0, :cond_0

    .line 353550
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A09:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 353551
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A08()V

    .line 353552
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A07()V

    .line 353553
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A09()V

    .line 353554
    return-void
.end method

.method public final A07()V
    .locals 9

    .line 353555
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 353556
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A05:Ljava/lang/Long;

    const/4 v2, 0x1

    if-nez v0, :cond_4

    .line 353557
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/24y;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0zz;->A50()LX/109;

    move-result-object v3

    :goto_0
    const/4 v1, 0x0

    if-eqz v3, :cond_2

    .line 353558
    invoke-virtual {v3}, LX/109;->A0C()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    if-eqz v2, :cond_1

    .line 353559
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/24y;

    invoke-interface {v0}, LX/0zz;->A51()I

    move-result v4

    .line 353560
    iget-object v5, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0H:LX/108;

    const-wide/16 v7, 0x0

    const/4 v6, 0x0

    .line 353561
    invoke-virtual/range {v3 .. v8}, LX/109;->A0A(ILX/108;ZJ)LX/108;

    .line 353562
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0H:LX/108;

    iget-boolean v1, v0, LX/108;->A06:Z

    .line 353563
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0E:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 353564
    return-void

    .line 353565
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 353566
    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    .line 353567
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0E:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setEnabled(Z)V

    return-void
.end method

.method public final A08()V
    .locals 3

    .line 353568
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A09:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    return-void

    .line 353569
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/24y;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0zz;->A77()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    .line 353570
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0B:Landroid/widget/ImageButton;

    const v0, 0x7f080333

    if-eqz v2, :cond_3

    const v0, 0x7f080331

    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 353571
    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0I:LX/01A;

    const v0, 0x7f1203b2

    if-eqz v2, :cond_4

    const v0, 0x7f1203b1

    .line 353572
    :cond_4
    invoke-virtual {v1, v0}, LX/01A;->A06(I)Ljava/lang/String;

    move-result-object v1

    .line 353573
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0B:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A09()V
    .locals 9

    .line 353574
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 353575
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A05:Ljava/lang/Long;

    const-wide/16 v5, 0x0

    if-nez v0, :cond_2

    .line 353576
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/24y;

    if-nez v0, :cond_d

    const-wide/16 v2, 0x0

    .line 353577
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0M:Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0N:Ljava/util/Formatter;

    invoke-static {v1, v0, v2, v3}, LX/0DO;->A0r(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v1

    .line 353578
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 353579
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353580
    :cond_2
    iget-boolean v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A08:Z

    if-eqz v0, :cond_c

    .line 353581
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/24y;

    if-nez v0, :cond_b

    const-wide/16 v2, 0x0

    .line 353582
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0E:Landroid/widget/SeekBar;

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A00(J)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 353583
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/24y;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0zz;->A4y()J

    move-result-wide v5

    .line 353584
    :cond_3
    iget-boolean v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A07:Z

    if-nez v0, :cond_5

    .line 353585
    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0M:Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0N:Ljava/util/Formatter;

    invoke-static {v1, v0, v5, v6}, LX/0DO;->A0r(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v1

    .line 353586
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0G:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0G:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 353587
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0G:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353588
    :cond_5
    iget-boolean v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A07:Z

    if-nez v0, :cond_6

    .line 353589
    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0E:Landroid/widget/SeekBar;

    invoke-virtual {p0, v5, v6}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A00(J)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 353590
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0L:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 353591
    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/24y;

    const/4 v0, 0x1

    if-nez v1, :cond_a

    const/4 v1, 0x1

    :goto_3
    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    .line 353592
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/24y;

    invoke-interface {v0}, LX/0zz;->A77()Z

    move-result v0

    const-wide/16 v3, 0x3e8

    if-eqz v0, :cond_7

    const/4 v0, 0x3

    if-ne v1, v0, :cond_7

    .line 353593
    rem-long/2addr v5, v3

    sub-long v7, v3, v5

    const-wide/16 v1, 0xc8

    cmp-long v0, v7, v1

    if-gez v0, :cond_9

    add-long/2addr v3, v7

    .line 353594
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0L:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v3, v4}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    return-void

    .line 353595
    :cond_9
    move-wide v3, v7

    goto :goto_4

    .line 353596
    :cond_a
    invoke-interface {v1}, LX/0zz;->A79()I

    move-result v1

    goto :goto_3

    .line 353597
    :cond_b
    invoke-interface {v0}, LX/0zz;->A4N()J

    move-result-wide v2

    goto :goto_1

    .line 353598
    :cond_c
    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0E:Landroid/widget/SeekBar;

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    goto :goto_2

    .line 353599
    :cond_d
    invoke-interface {v0}, LX/0zz;->A5E()J

    move-result-wide v2

    goto/16 :goto_0
.end method

.method public A0A(I)V
    .locals 3

    .line 353600
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0K:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 353601
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/24y;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0zz;->A77()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353602
    iget-object v2, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0K:Ljava/lang/Runnable;

    int-to-long v0, p1

    invoke-virtual {p0, v2, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 353603
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A00:Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_1

    .line 353604
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->clearAnimation()V

    const/4 v0, 0x0

    .line 353605
    iput-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A00:Landroid/view/animation/AlphaAnimation;

    :cond_1
    return-void
.end method

.method public A0B()Z
    .locals 2

    .line 353606
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0A:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 13

    .line 353607
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/24y;

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_9

    .line 353608
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v6

    const/16 v0, 0x15

    const-wide/16 v3, 0x0

    const/4 v2, 0x1

    if-eq v6, v0, :cond_6

    const/16 v0, 0x16

    if-eq v6, v0, :cond_5

    const/16 v0, 0x55

    if-eq v6, v0, :cond_4

    const/16 v0, 0x7e

    if-eq v6, v0, :cond_3

    const/16 v0, 0x7f

    const/4 v5, 0x0

    if-eq v6, v0, :cond_2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    packed-switch v6, :pswitch_data_0

    return v5

    .line 353609
    :pswitch_0
    iget-object v3, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/24y;

    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/0zz;->A50()LX/109;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 353610
    iget-object v3, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/24y;

    invoke-interface {v3}, LX/0zz;->A51()I

    move-result v8

    .line 353611
    iget-object v9, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0H:LX/108;

    const-wide/16 v11, 0x0

    const/4 v10, 0x0

    .line 353612
    invoke-virtual/range {v7 .. v12}, LX/109;->A0A(ILX/108;ZJ)LX/108;

    .line 353613
    if-lez v8, :cond_1

    .line 353614
    iget-object v3, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/24y;

    .line 353615
    invoke-interface {v3}, LX/0zz;->A4y()J

    move-result-wide v6

    const-wide/16 v4, 0xbb8

    cmp-long v3, v6, v4

    if-lez v3, :cond_0

    iget-object v4, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0H:LX/108;

    iget-boolean v3, v4, LX/108;->A05:Z

    if-eqz v3, :cond_1

    iget-boolean v3, v4, LX/108;->A06:Z

    if-nez v3, :cond_1

    .line 353616
    :cond_0
    iget-object v4, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/24y;

    add-int/lit8 v3, v8, -0x1

    check-cast v4, LX/24v;

    .line 353617
    invoke-interface {v4, v3, v0, v1}, LX/0zz;->AKy(IJ)V

    goto/16 :goto_0

    .line 353618
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/24y;

    check-cast v1, LX/24v;

    .line 353619
    invoke-interface {v1}, LX/0zz;->A51()I

    move-result v0

    invoke-interface {v1, v0, v11, v12}, LX/0zz;->AKy(IJ)V

    goto :goto_0

    .line 353620
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/24y;

    invoke-interface {v0, v5}, LX/0zz;->ALV(Z)V

    goto :goto_0

    .line 353621
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/24y;

    invoke-interface {v0, v2}, LX/0zz;->ALV(Z)V

    goto :goto_0

    .line 353622
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/24y;

    invoke-interface {v1}, LX/0zz;->A77()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-interface {v1, v0}, LX/0zz;->ALV(Z)V

    goto :goto_0

    .line 353623
    :cond_5
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/24y;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 353624
    iget-object v5, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/24y;

    .line 353625
    invoke-interface {v5}, LX/0zz;->A4y()J

    move-result-wide v3

    const-wide/16 v0, 0x3a98

    add-long/2addr v3, v0

    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/24y;

    invoke-interface {v0}, LX/0zz;->A5E()J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    .line 353626
    check-cast v5, LX/24v;

    .line 353627
    invoke-interface {v5}, LX/0zz;->A51()I

    move-result v0

    invoke-interface {v5, v0, v3, v4}, LX/0zz;->AKy(IJ)V

    goto :goto_0

    .line 353628
    :cond_6
    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/24y;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 353629
    iget-object v7, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/24y;

    invoke-interface {v7}, LX/0zz;->A4y()J

    move-result-wide v5

    const-wide/16 v0, 0x1388

    sub-long/2addr v5, v0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    check-cast v7, LX/24v;

    .line 353630
    invoke-interface {v7}, LX/0zz;->A51()I

    move-result v0

    invoke-interface {v7, v0, v3, v4}, LX/0zz;->AKy(IJ)V

    goto :goto_0

    .line 353631
    :pswitch_3
    iget-object v3, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/24y;

    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/0zz;->A50()LX/109;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 353632
    iget-object v3, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/24y;

    invoke-interface {v3}, LX/0zz;->A51()I

    move-result v5

    .line 353633
    invoke-virtual {v4}, LX/109;->A01()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v5, v3, :cond_8

    .line 353634
    iget-object v3, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/24y;

    add-int/2addr v5, v2

    check-cast v3, LX/24v;

    .line 353635
    invoke-interface {v3, v5, v0, v1}, LX/0zz;->AKy(IJ)V

    .line 353636
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A04()V

    return v2

    .line 353637
    :cond_8
    iget-object v6, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0H:LX/108;

    const-wide/16 v8, 0x0

    const/4 v7, 0x0

    .line 353638
    invoke-virtual/range {v4 .. v9}, LX/109;->A0A(ILX/108;ZJ)LX/108;

    move-result-object v3

    .line 353639
    iget-boolean v3, v3, LX/108;->A05:Z

    if-eqz v3, :cond_7

    .line 353640
    iget-object v4, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/24y;

    check-cast v4, LX/24v;

    .line 353641
    invoke-interface {v4}, LX/0zz;->A51()I

    move-result v3

    .line 353642
    invoke-interface {v4, v3, v0, v1}, LX/0zz;->AKy(IJ)V

    goto :goto_0

    .line 353643
    :cond_9
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x57
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getDuration()J
    .locals 2

    .line 353644
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 353645
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 353646
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/24y;

    if-nez v0, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_1
    invoke-interface {v0}, LX/0zz;->A5E()J

    move-result-wide v0

    return-wide v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 353647
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 353648
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 353649
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    .line 353650
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    .line 353651
    :goto_0
    float-to-int v3, v1

    .line 353652
    iget-object v2, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0G:Landroid/widget/TextView;

    .line 353653
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0G:Landroid/widget/TextView;

    .line 353654
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v0

    .line 353655
    invoke-virtual {v2, v1, v3, v0, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 353656
    iget-object v2, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0E:Landroid/widget/SeekBar;

    .line 353657
    invoke-virtual {v2}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0E:Landroid/widget/SeekBar;

    .line 353658
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getPaddingRight()I

    move-result v0

    .line 353659
    invoke-virtual {v2, v1, v3, v0, v3}, Landroid/widget/SeekBar;->setPadding(IIII)V

    .line 353660
    iget-object v2, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0F:Landroid/widget/TextView;

    .line 353661
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v0

    .line 353662
    invoke-virtual {v2, v1, v3, v0, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void

    .line 353663
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41f00000    # 30.0f

    .line 353664
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

.method public setDuration(J)V
    .locals 5

    .line 353665
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A05:Ljava/lang/Long;

    .line 353666
    iget-object v4, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0F:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0M:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0N:Ljava/util/Formatter;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v3, v2, v0, v1}, LX/0DO;->A0r(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353667
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A09()V

    .line 353668
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A07()V

    return-void
.end method

.method public setPlayButtonClickListener(LX/36z;)V
    .locals 0

    .line 353669
    iput-object p1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A02:LX/36z;

    return-void
.end method

.method public setPlayControlVisibility(I)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 353670
    :cond_0
    iput-boolean v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A06:Z

    .line 353671
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A09:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public setPlayer(LX/24y;)V
    .locals 2

    .line 353672
    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/24y;

    if-eqz v1, :cond_0

    .line 353673
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0J:LX/3S5;

    invoke-interface {v1, v0}, LX/0zz;->AKO(LX/0zy;)V

    .line 353674
    :cond_0
    iput-object p1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/24y;

    if-eqz p1, :cond_1

    .line 353675
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0J:LX/3S5;

    invoke-interface {p1, v0}, LX/0zz;->A1y(LX/0zy;)V

    .line 353676
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A08()V

    .line 353677
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A07()V

    .line 353678
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A09()V

    .line 353679
    return-void
.end method

.method public setSeekbarStartTrackingTouchListener(LX/370;)V
    .locals 0

    .line 353680
    iput-object p1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A03:LX/370;

    return-void
.end method

.method public setStreaming(Z)V
    .locals 0

    .line 353681
    iput-boolean p1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A08:Z

    return-void
.end method

.method public setVisibilityListener(LX/371;)V
    .locals 0

    .line 353682
    iput-object p1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A04:LX/371;

    return-void
.end method
