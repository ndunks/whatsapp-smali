.class public abstract LX/1Bv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Landroid/os/Handler;

.field public static final A09:Z

.field public static final A0A:[I


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:Landroid/view/accessibility/AccessibilityManager;

.field public final A05:LX/1Bu;

.field public final A06:LX/1Bw;

.field public final A07:LX/1Bz;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 203376
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v0, 0x10

    if-lt v4, v0, :cond_0

    const/16 v1, 0x13

    const/4 v0, 0x1

    if-le v4, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    sput-boolean v0, LX/1Bv;->A09:Z

    new-array v1, v3, [I

    .line 203377
    const v0, 0x7f04027d

    aput v0, v1, v2

    sput-object v1, LX/1Bv;->A0A:[I

    .line 203378
    new-instance v2, Landroid/os/Handler;

    .line 203379
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/1Bm;

    invoke-direct {v0}, LX/1Bm;-><init>()V

    invoke-direct {v2, v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v2, LX/1Bv;->A08:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;LX/1Bw;)V
    .locals 6

    .line 203380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203381
    new-instance v0, LX/296;

    invoke-direct {v0, p0}, LX/296;-><init>(LX/1Bv;)V

    iput-object v0, p0, LX/1Bv;->A07:LX/1Bz;

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    .line 203382
    iput-object p1, p0, LX/1Bv;->A03:Landroid/view/ViewGroup;

    .line 203383
    iput-object p3, p0, LX/1Bv;->A06:LX/1Bw;

    .line 203384
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 203385
    iput-object v2, p0, LX/1Bv;->A02:Landroid/content/Context;

    .line 203386
    sget-object v1, LX/0i0;->A00:[I

    const-string v0, "Theme.AppCompat"

    invoke-static {v2, v1, v0}, LX/0i0;->A02(Landroid/content/Context;[ILjava/lang/String;)V

    .line 203387
    iget-object v0, p0, LX/1Bv;->A02:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    .line 203388
    iget-object v1, p0, LX/1Bv;->A02:Landroid/content/Context;

    sget-object v0, LX/1Bv;->A0A:[I

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 203389
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 203390
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-eq v1, v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    const v1, 0x7f0d00f5

    if-eqz v0, :cond_1

    .line 203391
    const v1, 0x7f0d01ba

    .line 203392
    :cond_1
    iget-object v0, p0, LX/1Bv;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v5, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1Bu;

    .line 203393
    iput-object v0, p0, LX/1Bv;->A05:LX/1Bu;

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 203394
    iget-object v0, p0, LX/1Bv;->A05:LX/1Bu;

    invoke-static {v0, v2}, LX/0Ha;->A0T(Landroid/view/View;I)V

    .line 203395
    iget-object v0, p0, LX/1Bv;->A05:LX/1Bu;

    invoke-static {v0, v2}, LX/0Ha;->A0U(Landroid/view/View;I)V

    .line 203396
    iget-object v0, p0, LX/1Bv;->A05:LX/1Bu;

    .line 203397
    invoke-virtual {v0, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 203398
    iget-object v1, p0, LX/1Bv;->A05:LX/1Bu;

    new-instance v0, LX/294;

    invoke-direct {v0}, LX/294;-><init>()V

    invoke-static {v1, v0}, LX/0Ha;->A0e(Landroid/view/View;LX/0Xa;)V

    .line 203399
    iget-object v1, p0, LX/1Bv;->A05:LX/1Bu;

    new-instance v0, LX/295;

    invoke-direct {v0, p0}, LX/295;-><init>(LX/1Bv;)V

    invoke-static {v1, v0}, LX/0Ha;->A0d(Landroid/view/View;LX/0HZ;)V

    .line 203400
    iget-object v1, p0, LX/1Bv;->A02:Landroid/content/Context;

    const-string v0, "accessibility"

    .line 203401
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, LX/1Bv;->A04:Landroid/view/accessibility/AccessibilityManager;

    return-void

    .line 203402
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Transient bottom bar must have non-null callback"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 203403
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Transient bottom bar must have non-null content"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 203404
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Transient bottom bar must have non-null parent"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public A00()V
    .locals 5

    .line 203405
    iget-object v0, p0, LX/1Bv;->A05:LX/1Bu;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    .line 203406
    iget-object v0, p0, LX/1Bv;->A05:LX/1Bu;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 203407
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 203408
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v0

    .line 203409
    :cond_0
    sget-boolean v0, LX/1Bv;->A09:Z

    if-eqz v0, :cond_1

    .line 203410
    iget-object v0, p0, LX/1Bv;->A05:LX/1Bu;

    invoke-static {v0, v4}, LX/0Ha;->A0S(Landroid/view/View;I)V

    .line 203411
    :goto_0
    new-instance v3, Landroid/animation/ValueAnimator;

    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v0, 0x2

    new-array v2, v0, [I

    const/4 v1, 0x0

    aput v4, v2, v1

    const/4 v0, 0x1

    aput v1, v2, v0

    .line 203412
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 203413
    sget-object v0, LX/0i3;->A02:Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xfa

    .line 203414
    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 203415
    new-instance v0, LX/1Bo;

    invoke-direct {v0, p0}, LX/1Bo;-><init>(LX/1Bv;)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 203416
    new-instance v0, LX/1Bp;

    invoke-direct {v0, p0, v4}, LX/1Bp;-><init>(LX/1Bv;I)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 203417
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 203418
    :cond_1
    iget-object v1, p0, LX/1Bv;->A05:LX/1Bu;

    int-to-float v0, v4

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    goto :goto_0
.end method

.method public A01()V
    .locals 3

    .line 203419
    invoke-static {}, LX/1C1;->A00()LX/1C1;

    move-result-object v2

    iget-object v0, p0, LX/1Bv;->A07:LX/1Bz;

    .line 203420
    iget-object v1, v2, LX/1C1;->A03:Ljava/lang/Object;

    monitor-enter v1

    .line 203421
    :try_start_0
    invoke-virtual {v2, v0}, LX/1C1;->A05(LX/1Bz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203422
    iget-object v0, v2, LX/1C1;->A00:LX/1C0;

    invoke-virtual {v2, v0}, LX/1C1;->A04(LX/1C0;)V

    .line 203423
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203424
    iget-object v0, p0, LX/1Bv;->A01:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 203425
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 203426
    iget-object v0, p0, LX/1Bv;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Bq;

    invoke-virtual {v0, p0}, LX/1Bq;->A00(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void

    .line 203427
    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A02(I)V
    .locals 4

    .line 203428
    invoke-static {}, LX/1C1;->A00()LX/1C1;

    move-result-object v3

    iget-object v2, p0, LX/1Bv;->A07:LX/1Bz;

    .line 203429
    iget-object v1, v3, LX/1C1;->A03:Ljava/lang/Object;

    monitor-enter v1

    .line 203430
    :try_start_0
    invoke-virtual {v3, v2}, LX/1C1;->A05(LX/1Bz;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203431
    iget-object v0, v3, LX/1C1;->A00:LX/1C0;

    invoke-virtual {v3, v0, p1}, LX/1C1;->A07(LX/1C0;I)Z

    .line 203432
    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_1

    .line 203433
    :cond_1
    invoke-virtual {v3, v2}, LX/1C1;->A06(LX/1Bz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203434
    iget-object v0, v3, LX/1C1;->A01:LX/1C0;

    invoke-virtual {v3, v0, p1}, LX/1C1;->A07(LX/1C0;I)Z

    goto :goto_0

    :goto_1
    return-void

    .line 203435
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A03(I)V
    .locals 3

    .line 203436
    invoke-static {}, LX/1C1;->A00()LX/1C1;

    move-result-object v2

    iget-object v0, p0, LX/1Bv;->A07:LX/1Bz;

    .line 203437
    iget-object v1, v2, LX/1C1;->A03:Ljava/lang/Object;

    monitor-enter v1

    .line 203438
    :try_start_0
    invoke-virtual {v2, v0}, LX/1C1;->A05(LX/1Bz;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 203439
    iput-object v0, v2, LX/1C1;->A00:LX/1C0;

    .line 203440
    iget-object v0, v2, LX/1C1;->A01:LX/1C0;

    if-eqz v0, :cond_0

    .line 203441
    invoke-virtual {v2}, LX/1C1;->A01()V

    .line 203442
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203443
    iget-object v0, p0, LX/1Bv;->A01:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 203444
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 203445
    iget-object v0, p0, LX/1Bv;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Bq;

    invoke-virtual {v0, p0, p1}, LX/1Bq;->A01(Ljava/lang/Object;I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 203446
    :cond_1
    iget-object v0, p0, LX/1Bv;->A05:LX/1Bu;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 203447
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 203448
    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/1Bv;->A05:LX/1Bu;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    return-void

    .line 203449
    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A04()I
    .locals 1

    .line 203450
    iget v0, p0, LX/1Bv;->A00:I

    return v0
.end method
