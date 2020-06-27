.class public LX/1S2;
.super Landroid/widget/PopupWindow;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:I

.field public final A0D:Landroid/widget/FrameLayout$LayoutParams;

.field public final A0E:Landroid/widget/FrameLayout;

.field public final A0F:Lcom/whatsapp/CircularRevealView;

.field public final A0G:LX/05x;

.field public final A0H:LX/00r;

.field public final A0I:LX/0Am;

.field public final A0J:LX/0Ce;

.field public final A0K:LX/0Cg;

.field public final A0L:LX/0XE;

.field public final A0M:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/05x;LX/0XE;LX/00r;LX/0Cg;LX/0Ce;LX/0Am;LX/00M;)V
    .locals 8

    move-object/from16 v6, p8

    .line 209483
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 209484
    new-instance v0, LX/1Rz;

    invoke-direct {v0, p0}, LX/1Rz;-><init>(LX/1S2;)V

    iput-object v0, p0, LX/1S2;->A04:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 209485
    iput-object p2, p0, LX/1S2;->A0G:LX/05x;

    .line 209486
    iput-object p3, p0, LX/1S2;->A0L:LX/0XE;

    .line 209487
    iput-object p4, p0, LX/1S2;->A0H:LX/00r;

    .line 209488
    iput-object p5, p0, LX/1S2;->A0K:LX/0Cg;

    .line 209489
    iput-object p6, p0, LX/1S2;->A0J:LX/0Ce;

    .line 209490
    iput-object p7, p0, LX/1S2;->A0I:LX/0Am;

    .line 209491
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1S2;->A0M:Ljava/lang/ref/WeakReference;

    .line 209492
    new-instance v1, LX/1S0;

    invoke-direct {v1, p0, p1, p1}, LX/1S0;-><init>(LX/1S2;Landroid/content/Context;Landroid/app/Activity;)V

    .line 209493
    iput-object v1, p0, LX/1S2;->A0E:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v4, -0x1

    invoke-direct {v0, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 209494
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d003c

    iget-object v0, p0, LX/1S2;->A0E:Landroid/widget/FrameLayout;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 209495
    iget-object v1, p0, LX/1S2;->A0E:Landroid/widget/FrameLayout;

    const v0, 0x7f0a062a

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/CircularRevealView;

    .line 209496
    iput-object v0, p0, LX/1S2;->A0F:Lcom/whatsapp/CircularRevealView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput-object v0, p0, LX/1S2;->A0D:Landroid/widget/FrameLayout$LayoutParams;

    .line 209497
    iget-object v0, p0, LX/1S2;->A0F:Lcom/whatsapp/CircularRevealView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    iput v0, p0, LX/1S2;->A0C:I

    .line 209498
    iget-object v0, p0, LX/1S2;->A0F:Lcom/whatsapp/CircularRevealView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 209499
    iget-object v0, p0, LX/1S2;->A0K:LX/0Cg;

    invoke-virtual {v0}, LX/0Cg;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1S2;->A0H:LX/00r;

    .line 209500
    invoke-virtual {v0, v6}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 209501
    invoke-static {v6}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 209502
    iput-boolean v2, p0, LX/1S2;->A09:Z

    .line 209503
    invoke-static {v6}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 209504
    iget-object v0, p0, LX/1S2;->A0I:LX/0Am;

    check-cast v6, LX/01D;

    .line 209505
    invoke-virtual {v0, v6}, LX/0Am;->A01(LX/01G;)LX/0R2;

    move-result-object v0

    .line 209506
    iget-object v0, v0, LX/0R2;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 209507
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Ux;

    .line 209508
    iget-object v1, p0, LX/1S2;->A0H:LX/00r;

    iget-object v0, v6, LX/1Ux;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 209509
    iget-object v1, p0, LX/1S2;->A0K:LX/0Cg;

    iget-object v0, v6, LX/1Ux;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0Cg;->A03(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209510
    iput-boolean v3, p0, LX/1S2;->A09:Z

    .line 209511
    :cond_1
    :goto_0
    iget-object v0, p0, LX/1S2;->A0J:LX/0Ce;

    invoke-virtual {v0}, LX/0Ce;->A02()LX/0FH;

    move-result-object v0

    .line 209512
    iget-object v6, v0, LX/0FH;->A04:Ljava/lang/String;

    .line 209513
    iget-boolean v0, p0, LX/1S2;->A09:Z

    if-eqz v0, :cond_2

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 209514
    iget-object v1, p0, LX/1S2;->A0E:Landroid/widget/FrameLayout;

    const v0, 0x7f0a06bf

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 209515
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209516
    iget-object v1, p0, LX/1S2;->A0E:Landroid/widget/FrameLayout;

    const v0, 0x7f0a06b5

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 209517
    iget-object v1, p0, LX/1S2;->A0E:Landroid/widget/FrameLayout;

    const v0, 0x7f0a06be

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 209518
    :cond_2
    iget-object v0, p0, LX/1S2;->A0E:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 209519
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 209520
    invoke-virtual {p0, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 209521
    invoke-virtual {p0, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 209522
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 209523
    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 209524
    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 209525
    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    const/4 v0, 0x2

    .line 209526
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 209527
    new-instance v0, LX/1FS;

    invoke-direct {v0, p0, p1}, LX/1FS;-><init>(LX/1S2;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    return-void

    .line 209528
    :cond_3
    iget-object v1, p0, LX/1S2;->A0K:LX/0Cg;

    invoke-static {v6}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cg;->A03(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    iput-boolean v0, p0, LX/1S2;->A09:Z

    goto :goto_0
.end method

.method public static final A00(IZZ)Landroid/view/animation/AnimationSet;
    .locals 11

    .line 209529
    new-instance v3, Landroid/view/animation/ScaleAnimation;

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    const/4 v4, 0x0

    :cond_0
    const/4 v5, 0x0

    if-eqz p2, :cond_1

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_1
    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz p2, :cond_2

    const/4 v6, 0x0

    :cond_2
    const/4 v7, 0x0

    if-eqz p2, :cond_3

    const/high16 v7, 0x3f800000    # 1.0f

    :cond_3
    const/4 v8, 0x0

    int-to-float v9, p0

    const/4 v10, 0x1

    const/4 p0, 0x0

    if-eqz p1, :cond_4

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_4
    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    if-nez p2, :cond_5

    const/high16 v2, 0x3f800000    # 1.0f

    .line 209530
    :cond_5
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    sub-float/2addr v1, v2

    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 209531
    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v10}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 209532
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 209533
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v0, 0x12c

    .line 209534
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    return-object v2
.end method

.method public static final A01(Landroid/view/View;IIZ)V
    .locals 12

    .line 209535
    new-instance v2, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 209536
    new-instance v3, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    if-eqz p3, :cond_0

    const/high16 v11, 0x3f800000    # 1.0f

    :cond_0
    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v10, 0x1

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 209537
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 209538
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0x12c

    .line 209539
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    if-nez p2, :cond_1

    const-wide/16 v0, 0x0

    .line 209540
    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    .line 209541
    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    .line 209542
    :cond_1
    div-int/2addr p1, p2

    int-to-long v0, p1

    goto :goto_0
.end method

.method public static synthetic A02(LX/1S2;)V
    .locals 1

    .line 209543
    iget-object v0, p0, LX/1S2;->A0F:Lcom/whatsapp/CircularRevealView;

    invoke-virtual {v0}, Lcom/whatsapp/CircularRevealView;->A00()V

    .line 209544
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public static A03(Landroid/app/Activity;)Z
    .locals 2

    .line 209545
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public final A04()V
    .locals 1

    .line 209546
    iget-object v0, p0, LX/1S2;->A0F:Lcom/whatsapp/CircularRevealView;

    invoke-virtual {v0}, Lcom/whatsapp/CircularRevealView;->A00()V

    .line 209547
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public final A05()V
    .locals 2

    .line 209548
    iget-boolean v0, p0, LX/1S2;->A07:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 209549
    iput-boolean v0, p0, LX/1S2;->A07:Z

    .line 209550
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-ge v1, v0, :cond_1

    .line 209551
    iget-object v0, p0, LX/1S2;->A0E:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/1S2;->A04:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 209552
    return-void

    :cond_1
    iget-object v0, p0, LX/1S2;->A0E:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/1S2;->A04:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final A06()V
    .locals 5

    const/4 v3, 0x2

    new-array v2, v3, [I

    .line 209553
    iget-object v0, p0, LX/1S2;->A03:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v4, v3, [I

    .line 209554
    iget-object v0, p0, LX/1S2;->A0F:Lcom/whatsapp/CircularRevealView;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    .line 209555
    aget v2, v2, v1

    iget v0, p0, LX/1S2;->A00:I

    add-int/2addr v2, v0

    aget v0, v4, v1

    sub-int/2addr v2, v0

    .line 209556
    iget-boolean v0, p0, LX/1S2;->A06:Z

    if-eqz v0, :cond_1

    .line 209557
    iget-object v1, p0, LX/1S2;->A0F:Lcom/whatsapp/CircularRevealView;

    iget-object v0, p0, LX/1S2;->A0E:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    .line 209558
    iput v2, v1, Lcom/whatsapp/CircularRevealView;->A01:I

    .line 209559
    iput v0, v1, Lcom/whatsapp/CircularRevealView;->A02:I

    .line 209560
    :goto_0
    iget-boolean v0, p0, LX/1S2;->A08:Z

    if-eqz v0, :cond_0

    .line 209561
    iget-object v2, p0, LX/1S2;->A0F:Lcom/whatsapp/CircularRevealView;

    iget-object v0, p0, LX/1S2;->A0E:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    div-int/2addr v1, v3

    iget-object v0, p0, LX/1S2;->A0E:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    div-int/2addr v0, v3

    .line 209562
    iput v1, v2, Lcom/whatsapp/CircularRevealView;->A01:I

    .line 209563
    iput v0, v2, Lcom/whatsapp/CircularRevealView;->A02:I

    .line 209564
    :cond_0
    return-void

    .line 209565
    :cond_1
    iget-object v0, p0, LX/1S2;->A0F:Lcom/whatsapp/CircularRevealView;

    .line 209566
    iput v2, v0, Lcom/whatsapp/CircularRevealView;->A01:I

    .line 209567
    iput v1, v0, Lcom/whatsapp/CircularRevealView;->A02:I

    goto :goto_0
.end method

.method public synthetic A07()V
    .locals 0

    .line 209568
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public final A08(Landroid/app/Activity;Landroid/view/View;ZZII)V
    .locals 17

    move-object/from16 v6, p0

    .line 209569
    move-object/from16 v10, p2

    iput-object v10, v6, LX/1S2;->A03:Landroid/view/View;

    .line 209570
    move/from16 v9, p3

    iput-boolean v9, v6, LX/1S2;->A06:Z

    .line 209571
    move/from16 v8, p4

    iput-boolean v8, v6, LX/1S2;->A0B:Z

    .line 209572
    move/from16 v7, p6

    iput v7, v6, LX/1S2;->A02:I

    .line 209573
    move-object/from16 v11, p1

    invoke-virtual {v11}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    .line 209574
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 209575
    invoke-virtual {v5, v4}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    const/4 v3, 0x0

    .line 209576
    iput-boolean v3, v6, LX/1S2;->A08:Z

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 209577
    invoke-virtual {v10, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x1

    .line 209578
    aget v0, v1, v0

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v13

    add-int/2addr v13, v0

    .line 209579
    aget v0, v1, v3

    iput v0, v6, LX/1S2;->A01:I

    .line 209580
    iget-object v1, v6, LX/1S2;->A0F:Lcom/whatsapp/CircularRevealView;

    const v0, 0x7f0a0240

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 209581
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_a

    .line 209582
    invoke-virtual {v10}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 209583
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 209584
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v16

    :goto_0
    if-eqz p4, :cond_8

    .line 209585
    iget-object v14, v6, LX/1S2;->A0F:Lcom/whatsapp/CircularRevealView;

    invoke-virtual {v14}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v12

    iget-object v0, v6, LX/1S2;->A0F:Lcom/whatsapp/CircularRevealView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v1

    iget-object v0, v6, LX/1S2;->A0F:Lcom/whatsapp/CircularRevealView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v0

    invoke-virtual {v14, v12, v1, v0, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 209586
    invoke-virtual {v5}, Landroid/view/Display;->getRotation()I

    move-result v0

    if-eqz v0, :cond_7

    .line 209587
    invoke-virtual {v5}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v12, 0x2

    if-eq v0, v12, :cond_7

    .line 209588
    iget-object v0, v6, LX/1S2;->A0E:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3, v3}, Landroid/widget/FrameLayout;->measure(II)V

    .line 209589
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 209590
    iget-object v0, v6, LX/1S2;->A0D:Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 209591
    iget v1, v4, Landroid/graphics/Point;->y:I

    div-int/2addr v1, v12

    iget-object v0, v6, LX/1S2;->A0E:Landroid/widget/FrameLayout;

    .line 209592
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    div-int/2addr v0, v12

    sub-int/2addr v1, v0

    const v0, 0x800035

    .line 209593
    invoke-virtual {v6, v10, v0, v3, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    const/4 v0, 0x1

    .line 209594
    iput-boolean v0, v6, LX/1S2;->A08:Z

    .line 209595
    :goto_1
    iget-object v0, v6, LX/1S2;->A0F:Lcom/whatsapp/CircularRevealView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->forceLayout()V

    .line 209596
    iget-object v12, v6, LX/1S2;->A0F:Lcom/whatsapp/CircularRevealView;

    .line 209597
    move/from16 v10, p5

    iput v10, v12, Lcom/whatsapp/CircularRevealView;->A04:I

    .line 209598
    const/4 v7, 0x3

    if-eqz p4, :cond_4

    .line 209599
    iget-boolean v0, v6, LX/1S2;->A08:Z

    if-nez v0, :cond_4

    .line 209600
    iget-object v1, v6, LX/1S2;->A0D:Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 209601
    const v0, 0x7f0602b1

    invoke-static {v11, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 209602
    iget-object v1, v6, LX/1S2;->A0F:Lcom/whatsapp/CircularRevealView;

    const v0, 0x7f06002f

    invoke-static {v11, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 209603
    iput v0, v1, Lcom/whatsapp/CircularRevealView;->A03:I

    .line 209604
    :goto_2
    iget-object v0, v6, LX/1S2;->A0F:Lcom/whatsapp/CircularRevealView;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 209605
    iget-object v0, v6, LX/1S2;->A0F:Lcom/whatsapp/CircularRevealView;

    .line 209606
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/1S1;

    invoke-direct {v0, v6, v8, v9, v10}, LX/1S1;-><init>(LX/1S2;ZZI)V

    .line 209607
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v1, 0x4

    const/4 v0, 0x2

    if-eqz p3, :cond_3

    new-array v2, v0, [[I

    new-array v0, v1, [I

    .line 209608
    fill-array-data v0, :array_0

    aput-object v0, v2, v3

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    const/4 v4, 0x1

    aput-object v0, v2, v4

    .line 209609
    :goto_3
    if-lez p5, :cond_1

    .line 209610
    iget-object v1, v6, LX/1S2;->A0E:Landroid/widget/FrameLayout;

    const v0, 0x7f0a06b9

    .line 209611
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aget-object v0, v2, v3

    aget v0, v0, v3

    .line 209612
    invoke-static {v1, v10, v0, v9}, LX/1S2;->A01(Landroid/view/View;IIZ)V

    .line 209613
    iget-boolean v0, v6, LX/1S2;->A09:Z

    if-nez v0, :cond_2

    .line 209614
    iget-object v1, v6, LX/1S2;->A0E:Landroid/widget/FrameLayout;

    const v0, 0x7f0a06b5

    .line 209615
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aget-object v0, v2, v3

    aget v0, v0, v4

    .line 209616
    invoke-static {v1, v10, v0, v9}, LX/1S2;->A01(Landroid/view/View;IIZ)V

    .line 209617
    :goto_4
    iget-object v1, v6, LX/1S2;->A0E:Landroid/widget/FrameLayout;

    const v0, 0x7f0a06bb

    .line 209618
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    aget-object v1, v2, v3

    const/4 v0, 0x2

    aget v0, v1, v0

    .line 209619
    invoke-static {v4, v10, v0, v9}, LX/1S2;->A01(Landroid/view/View;IIZ)V

    .line 209620
    iget-boolean v0, v6, LX/1S2;->A0A:Z

    if-eqz v0, :cond_0

    .line 209621
    iget-object v1, v6, LX/1S2;->A0E:Landroid/widget/FrameLayout;

    const v0, 0x7f0a06c1

    .line 209622
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aget-object v0, v2, v3

    aget v0, v0, v7

    .line 209623
    invoke-static {v1, v10, v0, v9}, LX/1S2;->A01(Landroid/view/View;IIZ)V

    .line 209624
    :cond_0
    iget-object v1, v6, LX/1S2;->A0E:Landroid/widget/FrameLayout;

    const v0, 0x7f0a06b3

    .line 209625
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x1

    aget-object v0, v2, v4

    aget v0, v0, v3

    .line 209626
    invoke-static {v1, v10, v0, v9}, LX/1S2;->A01(Landroid/view/View;IIZ)V

    .line 209627
    iget-object v1, v6, LX/1S2;->A0E:Landroid/widget/FrameLayout;

    const v0, 0x7f0a06bd

    .line 209628
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aget-object v0, v2, v4

    aget v0, v0, v4

    .line 209629
    invoke-static {v1, v10, v0, v9}, LX/1S2;->A01(Landroid/view/View;IIZ)V

    .line 209630
    iget-object v1, v6, LX/1S2;->A0E:Landroid/widget/FrameLayout;

    const v0, 0x7f0a06b7

    .line 209631
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    aget-object v1, v2, v4

    const/4 v0, 0x2

    aget v0, v1, v0

    .line 209632
    invoke-static {v3, v10, v0, v9}, LX/1S2;->A01(Landroid/view/View;IIZ)V

    .line 209633
    iget-boolean v0, v6, LX/1S2;->A05:Z

    if-eqz v0, :cond_1

    .line 209634
    iget-object v1, v6, LX/1S2;->A0E:Landroid/widget/FrameLayout;

    const v0, 0x7f0a06c3

    .line 209635
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aget-object v0, v2, v4

    aget v0, v0, v7

    .line 209636
    invoke-static {v1, v10, v0, v9}, LX/1S2;->A01(Landroid/view/View;IIZ)V

    :cond_1
    return-void

    .line 209637
    :cond_2
    iget-object v1, v6, LX/1S2;->A0E:Landroid/widget/FrameLayout;

    const v0, 0x7f0a06be

    .line 209638
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aget-object v0, v2, v3

    aget v0, v0, v4

    .line 209639
    invoke-static {v1, v10, v0, v9}, LX/1S2;->A01(Landroid/view/View;IIZ)V

    goto :goto_4

    .line 209640
    :cond_3
    const/4 v4, 0x1

    new-array v2, v0, [[I

    new-array v0, v1, [I

    .line 209641
    fill-array-data v0, :array_2

    aput-object v0, v2, v3

    new-array v0, v1, [I

    fill-array-data v0, :array_3

    aput-object v0, v2, v4

    goto/16 :goto_3

    .line 209642
    :cond_4
    invoke-virtual {v2, v3, v3}, Landroid/view/View;->measure(II)V

    .line 209643
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    .line 209644
    iget v13, v4, Landroid/graphics/Point;->x:I

    .line 209645
    invoke-virtual {v11}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701a7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    .line 209646
    invoke-virtual {v11}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701a9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v4, v14

    .line 209647
    invoke-virtual {v11}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701a8

    .line 209648
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v4

    int-to-float v1, v0

    .line 209649
    sget-object v0, LX/0So;->A0K:LX/0So;

    .line 209650
    iget v4, v0, LX/0So;->A00:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v4, v0

    add-float/2addr v4, v1

    int-to-float v1, v13

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v4, v0

    sub-float/2addr v1, v4

    float-to-int v4, v1

    .line 209651
    invoke-virtual {v5}, Landroid/view/Display;->getRotation()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    .line 209652
    invoke-virtual {v5}, Landroid/view/Display;->getRotation()I

    move-result v0

    if-ne v0, v7, :cond_6

    :cond_5
    if-le v4, v12, :cond_6

    .line 209653
    iget-object v0, v6, LX/1S2;->A0D:Landroid/widget/FrameLayout$LayoutParams;

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 209654
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 209655
    :goto_5
    const v0, 0x7f0801c4

    .line 209656
    invoke-static {v11, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 209657
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 209658
    :cond_6
    iget-object v4, v6, LX/1S2;->A0D:Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 209659
    invoke-virtual {v11}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070058

    .line 209660
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_5

    .line 209661
    :cond_7
    const v0, 0x7f0a0093

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    .line 209662
    const v0, 0x7f0a0094

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    .line 209663
    invoke-virtual {v15}, Landroid/view/View;->getPaddingLeft()I

    move-result v12

    .line 209664
    invoke-virtual {v15}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 209665
    invoke-virtual {v15}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    .line 209666
    invoke-virtual {v15, v12, v3, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 209667
    invoke-virtual {v14}, Landroid/view/View;->getPaddingLeft()I

    move-result v12

    .line 209668
    invoke-virtual {v14}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 209669
    invoke-virtual {v14}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    .line 209670
    invoke-virtual {v14, v12, v1, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 209671
    iget-object v1, v6, LX/1S2;->A0D:Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 209672
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v4, Landroid/graphics/Point;->y:I

    add-int v0, v0, v16

    add-int v13, v13, p6

    sub-int/2addr v0, v13

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const v0, 0x800035

    .line 209673
    invoke-virtual {v6, v10, v0, v3, v13}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto/16 :goto_1

    .line 209674
    :cond_8
    iget-object v14, v6, LX/1S2;->A0F:Lcom/whatsapp/CircularRevealView;

    .line 209675
    invoke-virtual {v14}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v13

    iget-object v0, v6, LX/1S2;->A0F:Lcom/whatsapp/CircularRevealView;

    .line 209676
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v12

    iget-object v0, v6, LX/1S2;->A0F:Lcom/whatsapp/CircularRevealView;

    .line 209677
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v1

    iget v0, v6, LX/1S2;->A0C:I

    .line 209678
    invoke-virtual {v14, v13, v12, v1, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 209679
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 209680
    iget-object v0, v6, LX/1S2;->A0D:Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 209681
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_9

    const v0, 0x800035

    .line 209682
    invoke-virtual {v6, v10, v3, v7, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    goto/16 :goto_1

    .line 209683
    :cond_9
    invoke-virtual {v6, v10, v3, v7}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    goto/16 :goto_1

    .line 209684
    :cond_a
    const/16 v16, 0x0

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x2
        0x3
        0x6
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x3
        0x6
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3
        0x6
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x2
        0x3
        0x6
        0x8
    .end array-data
.end method

.method public dismiss()V
    .locals 7

    .line 209685
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209686
    invoke-virtual {p0}, LX/1S2;->A06()V

    .line 209687
    iget-object v0, p0, LX/1S2;->A0F:Lcom/whatsapp/CircularRevealView;

    const/16 v6, 0x12c

    .line 209688
    iput v6, v0, Lcom/whatsapp/CircularRevealView;->A04:I

    .line 209689
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a0240

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v0, 0x2

    new-array v2, v0, [I

    .line 209690
    iget-object v0, p0, LX/1S2;->A03:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 209691
    iget v1, p0, LX/1S2;->A00:I

    const/4 v4, 0x0

    aget v0, v2, v4

    add-int/2addr v1, v0

    .line 209692
    iget-boolean v0, p0, LX/1S2;->A06:Z

    invoke-static {v1, v0, v4}, LX/1S2;->A00(IZZ)Landroid/view/animation/AnimationSet;

    move-result-object v3

    .line 209693
    iget-object v2, p0, LX/1S2;->A0F:Lcom/whatsapp/CircularRevealView;

    .line 209694
    iput v6, v2, Lcom/whatsapp/CircularRevealView;->A04:I

    .line 209695
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-ge v1, v0, :cond_2

    iget-boolean v0, p0, LX/1S2;->A0B:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/1S2;->A08:Z

    if-eqz v0, :cond_2

    .line 209696
    :cond_0
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 209697
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 209698
    iget v0, v2, Lcom/whatsapp/CircularRevealView;->A04:I

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 209699
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 209700
    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/1S2;->A05()V

    .line 209701
    iget-object v0, p0, LX/1S2;->A0G:LX/05x;

    new-instance v3, LX/1FT;

    invoke-direct {v3, p0}, LX/1FT;-><init>(LX/1S2;)V

    const-wide/16 v1, 0x12c

    .line 209702
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 209703
    :cond_2
    invoke-virtual {v2}, Lcom/whatsapp/CircularRevealView;->A00()V

    .line 209704
    const/16 v0, 0x15

    if-ge v1, v0, :cond_1

    iget-boolean v0, p0, LX/1S2;->A0B:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/1S2;->A08:Z

    if-nez v0, :cond_1

    .line 209705
    invoke-virtual {v5, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method
