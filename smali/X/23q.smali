.class public LX/23q;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/0wi;
.implements LX/0wV;
.implements LX/0w0;
.implements LX/0wq;


# static fields
.field public static final A0p:D


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:D

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:F

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:J

.field public A0I:J

.field public A0J:J

.field public A0K:J

.field public A0L:Landroid/content/Context;

.field public A0M:LX/23l;

.field public A0N:LX/0wF;

.field public A0O:LX/23n;

.field public A0P:LX/0wN;

.field public A0Q:LX/0wU;

.field public A0R:LX/0wW;

.field public A0S:LX/0wj;

.field public A0T:LX/0x0;

.field public A0U:Ljava/util/EnumSet;

.field public A0V:Ljava/util/Queue;

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public final A0h:Landroid/content/BroadcastReceiver;

.field public final A0i:Landroid/content/ComponentCallbacks;

.field public final A0j:Landroid/graphics/Matrix;

.field public final A0k:Landroid/graphics/Matrix;

.field public final A0l:Landroid/graphics/RectF;

.field public final A0m:LX/0w1;

.field public final A0n:[F

.field public final A0o:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 256510
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sput-wide v0, LX/23q;->A0p:D

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0wF;)V
    .locals 3

    .line 256511
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 256512
    iput-boolean v2, p0, LX/23q;->A0b:Z

    .line 256513
    new-instance v0, LX/0w1;

    invoke-direct {v0, p0}, LX/0w1;-><init>(LX/0w0;)V

    iput-object v0, p0, LX/23q;->A0m:LX/0w1;

    .line 256514
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 256515
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/23q;->A0l:Landroid/graphics/RectF;

    .line 256516
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/23q;->A0j:Landroid/graphics/Matrix;

    .line 256517
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/23q;->A0k:Landroid/graphics/Matrix;

    new-array v0, v1, [F

    .line 256518
    iput-object v0, p0, LX/23q;->A0n:[F

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 256519
    iput-object v0, p0, LX/23q;->A0o:[F

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 256520
    iput-wide v0, p0, LX/23q;->A02:D

    .line 256521
    iput-wide v0, p0, LX/23q;->A03:D

    .line 256522
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/23q;->A0I:J

    .line 256523
    sget-object v0, LX/0x0;->A00:LX/0x0;

    iput-object v0, p0, LX/23q;->A0T:LX/0x0;

    .line 256524
    new-instance v0, LX/0wJ;

    invoke-direct {v0, p0}, LX/0wJ;-><init>(LX/23q;)V

    iput-object v0, p0, LX/23q;->A0i:Landroid/content/ComponentCallbacks;

    .line 256525
    new-instance v0, LX/0wK;

    invoke-direct {v0, p0}, LX/0wK;-><init>(LX/23q;)V

    iput-object v0, p0, LX/23q;->A0h:Landroid/content/BroadcastReceiver;

    .line 256526
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 256527
    iput-wide v0, p0, LX/23q;->A0H:J

    .line 256528
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 256529
    iput-object p1, p0, LX/23q;->A0L:Landroid/content/Context;

    .line 256530
    iput-object p2, p0, LX/23q;->A0N:LX/0wF;

    .line 256531
    new-instance v1, LX/0wj;

    invoke-direct {v1, p1, p0}, LX/0wj;-><init>(Landroid/content/Context;LX/0wi;)V

    .line 256532
    iput-object v1, p0, LX/23q;->A0S:LX/0wj;

    iget-object v0, p0, LX/23q;->A0k:Landroid/graphics/Matrix;

    .line 256533
    iput-object v0, v1, LX/0wj;->A0L:Landroid/graphics/Matrix;

    const v0, 0x3f5eb852    # 0.87f

    .line 256534
    iput v0, v1, LX/0wj;->A0A:F

    const v0, 0x3f59999a    # 0.85f

    .line 256535
    iput v0, v1, LX/0wj;->A07:F

    .line 256536
    iget-object v0, p0, LX/23q;->A0L:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "android.hardware.touchscreen.multitouch.distinct"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/23q;->A0Z:Z

    .line 256537
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/23q;->A0g:Z

    .line 256538
    new-instance v1, LX/0wW;

    invoke-direct {v1, p0, p0}, LX/0wW;-><init>(Landroid/view/View;LX/0wV;)V

    .line 256539
    iput-object v1, p0, LX/23q;->A0R:LX/0wW;

    iget-object v0, p0, LX/23q;->A0k:Landroid/graphics/Matrix;

    .line 256540
    iput-object v0, v1, LX/0wW;->A06:Landroid/graphics/Matrix;

    .line 256541
    sget-object v1, LX/0wr;->A0A:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256542
    invoke-static {}, LX/0wr;->A00()V

    return-void
.end method

.method public static A00(D)D
    .locals 3

    const-wide/16 v1, 0x0

    cmpg-double v0, p0, v1

    if-gez v0, :cond_1

    const/4 v1, 0x1

    :cond_0
    :goto_0
    int-to-double v0, v1

    .line 256543
    add-double/2addr p0, v0

    return-wide p0

    :cond_1
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p0, v1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v1, -0x1

    goto :goto_0
.end method


# virtual methods
.method public A01(DJ)D
    .locals 7

    .line 256544
    iget-wide v0, p0, LX/23q;->A0J:J

    long-to-double v5, v0

    long-to-double v0, p3

    div-double/2addr v5, v0

    .line 256545
    iget-wide v3, p0, LX/23q;->A01:D

    mul-double/2addr v3, v5

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v1, v3

    cmpg-double v0, p1, v3

    if-gez v0, :cond_0

    return-wide v3

    :cond_0
    cmpl-double v0, p1, v1

    if-lez v0, :cond_1

    return-wide v1

    :cond_1
    return-wide p1
.end method

.method public final A02()V
    .locals 5

    .line 256546
    iget-object v2, p0, LX/23q;->A0M:LX/23l;

    .line 256547
    iget-boolean v0, v2, LX/23l;->A0S:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/23l;->A0L:LX/2YW;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 256548
    :cond_1
    const/4 v4, 0x1

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/23l;->A0Z:LX/244;

    .line 256549
    iget-boolean v0, v1, LX/244;->A03:Z

    if-nez v0, :cond_2

    .line 256550
    invoke-virtual {v1, v4}, LX/244;->A01(Z)V

    .line 256551
    :cond_2
    iget-boolean v0, p0, LX/23q;->A0X:Z

    if-nez v0, :cond_3

    .line 256552
    iget-object v1, p0, LX/23q;->A0L:Landroid/content/Context;

    iget-object v0, p0, LX/23q;->A0i:Landroid/content/ComponentCallbacks;

    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 256553
    iget-object v3, p0, LX/23q;->A0L:Landroid/content/Context;

    iget-object v2, p0, LX/23q;->A0h:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 256554
    iput-boolean v4, p0, LX/23q;->A0X:Z

    :cond_3
    return-void
.end method

.method public final A03()V
    .locals 4

    .line 256555
    iget-object v0, p0, LX/23q;->A0M:LX/23l;

    iget-object v1, v0, LX/23l;->A0Z:LX/244;

    .line 256556
    iget-boolean v0, v1, LX/244;->A03:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 256557
    invoke-virtual {v1, v3}, LX/244;->A01(Z)V

    .line 256558
    :cond_0
    iget-boolean v0, p0, LX/23q;->A0X:Z

    if-eqz v0, :cond_1

    .line 256559
    iget-object v1, p0, LX/23q;->A0L:Landroid/content/Context;

    iget-object v0, p0, LX/23q;->A0i:Landroid/content/ComponentCallbacks;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 256560
    iget-object v1, p0, LX/23q;->A0L:Landroid/content/Context;

    iget-object v0, p0, LX/23q;->A0h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 256561
    iput-boolean v3, p0, LX/23q;->A0X:Z

    .line 256562
    :cond_1
    iget-object v0, p0, LX/23q;->A0M:LX/23l;

    invoke-virtual {v0}, LX/23l;->A06()V

    .line 256563
    sget-object v2, LX/0wz;->A0W:[LX/0wz;

    array-length v1, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v0, v2, v3

    .line 256564
    invoke-virtual {v0}, LX/0wz;->A01()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A04()V
    .locals 4

    .line 256565
    iget-object v0, p0, LX/23q;->A0M:LX/23l;

    iget-object v0, v0, LX/23l;->A0b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 256566
    iget-object v0, p0, LX/23q;->A0M:LX/23l;

    iget-object v0, v0, LX/23l;->A0b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/23n;

    .line 256567
    instance-of v0, v1, LX/2YR;

    if-eqz v0, :cond_0

    .line 256568
    check-cast v1, LX/2YR;

    invoke-virtual {v1}, LX/2YR;->A0F()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 256569
    :cond_1
    new-instance v0, LX/245;

    invoke-direct {v0}, LX/245;-><init>()V

    invoke-static {v0}, LX/0wn;->A01(LX/0wl;)V

    .line 256570
    return-void
.end method

.method public final A05()V
    .locals 11

    const/4 v0, 0x0

    .line 256571
    iput-boolean v0, p0, LX/23q;->A0d:Z

    .line 256572
    iget-object v0, p0, LX/23q;->A0M:LX/23l;

    iget-object v0, v0, LX/23l;->A0W:LX/0wR;

    invoke-virtual {v0}, LX/0wR;->A06()LX/0xG;

    move-result-object v1

    .line 256573
    iget-object v8, p0, LX/23q;->A0m:LX/0w1;

    iget-object v0, v1, LX/0xG;->A02:LX/0x8;

    iget-wide v6, v0, LX/0x8;->A00:D

    iget-wide v4, v0, LX/0x8;->A01:D

    iget-object v0, v1, LX/0xG;->A01:LX/0x8;

    iget-wide v2, v0, LX/0x8;->A00:D

    iget-wide v0, v0, LX/0x8;->A01:D

    .line 256574
    sget-object v9, LX/0wr;->A0C:LX/0wp;

    iget-object v10, v9, LX/0wp;->A02:Ljava/lang/String;

    .line 256575
    iget v9, p0, LX/23q;->A0G:I

    .line 256576
    iput-wide v6, v8, LX/0w1;->A02:D

    .line 256577
    iput-wide v4, v8, LX/0w1;->A03:D

    .line 256578
    iput-wide v2, v8, LX/0w1;->A00:D

    .line 256579
    iput-wide v0, v8, LX/0w1;->A01:D

    .line 256580
    iput-object v10, v8, LX/0w1;->A07:Ljava/lang/String;

    .line 256581
    iput v9, v8, LX/0w1;->A04:I

    .line 256582
    iget-boolean v0, v8, LX/0w1;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 256583
    iput-boolean v0, v8, LX/0w1;->A08:Z

    .line 256584
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iget-wide v0, v8, LX/0w1;->A05:J

    sub-long/2addr v6, v0

    .line 256585
    iget-wide v4, v8, LX/0w1;->A09:J

    cmp-long v0, v6, v4

    if-gez v0, :cond_1

    .line 256586
    iget-object v3, v8, LX/0w1;->A0A:Landroid/os/Handler;

    new-instance v2, LX/0vz;

    invoke-direct {v2, v8}, LX/0vz;-><init>(LX/0w1;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v4, v6

    .line 256587
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 256588
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 256589
    :cond_0
    return-void

    .line 256590
    :cond_1
    invoke-virtual {v8}, LX/0w1;->A00()V

    return-void
.end method

.method public final A06()V
    .locals 3

    .line 256591
    iget-object v0, p0, LX/23q;->A0M:LX/23l;

    iget-object v0, v0, LX/23l;->A0Y:LX/2hd;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/2YR;->A0I(Z)V

    .line 256592
    iput-boolean v2, p0, LX/23q;->A0d:Z

    .line 256593
    iget-object v0, p0, LX/23q;->A0M:LX/23l;

    invoke-virtual {v0}, LX/23l;->A06()V

    .line 256594
    iget-object v1, p0, LX/23q;->A0R:LX/0wW;

    .line 256595
    iget-object v0, v1, LX/0wW;->A0E:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 256596
    iput-boolean v0, v1, LX/0wW;->A0C:Z

    .line 256597
    iput-boolean v0, v1, LX/0wW;->A07:Z

    .line 256598
    iput-boolean v2, v1, LX/0wW;->A08:Z

    .line 256599
    iget-object v0, v1, LX/0wW;->A0F:Landroid/widget/OverScroller;

    invoke-virtual {v0, v2}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 256600
    const/4 v0, 0x0

    .line 256601
    iput v0, v1, LX/0wW;->A01:F

    .line 256602
    iput v0, v1, LX/0wW;->A00:F

    return-void
.end method

.method public final A07()V
    .locals 3

    .line 256603
    iget-object v0, p0, LX/23q;->A0M:LX/23l;

    iget-object v0, v0, LX/23l;->A0Y:LX/2hd;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/2YR;->A0I(Z)V

    .line 256604
    iget-object v1, p0, LX/23q;->A0R:LX/0wW;

    .line 256605
    iget-object v0, v1, LX/0wW;->A0E:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 256606
    iput-boolean v0, v1, LX/0wW;->A08:Z

    .line 256607
    iput-boolean v2, v1, LX/0wW;->A07:Z

    .line 256608
    invoke-virtual {v1, v1}, LX/0wW;->A00(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A08()V
    .locals 7

    .line 256609
    iget-object v2, p0, LX/23q;->A0l:Landroid/graphics/RectF;

    const/4 v1, 0x0

    iput v1, v2, Landroid/graphics/RectF;->left:F

    .line 256610
    iget v0, p0, LX/23q;->A0F:I

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 256611
    iput v1, v2, Landroid/graphics/RectF;->top:F

    .line 256612
    iget v0, p0, LX/23q;->A0D:I

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 256613
    iget-object v0, p0, LX/23q;->A0k:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 256614
    iget-object v6, p0, LX/23q;->A0o:[F

    iget v2, p0, LX/23q;->A04:F

    neg-float v0, v2

    const/4 v1, 0x0

    aput v0, v6, v1

    .line 256615
    iget v0, p0, LX/23q;->A05:F

    neg-float v0, v0

    const/4 v5, 0x1

    aput v0, v6, v5

    const/4 v4, 0x2

    .line 256616
    aput v2, v6, v4

    const/4 v3, 0x3

    .line 256617
    aput v0, v6, v3

    .line 256618
    iget-object v0, p0, LX/23q;->A0k:Landroid/graphics/Matrix;

    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 256619
    iget-object v2, p0, LX/23q;->A0o:[F

    aget v0, v2, v1

    .line 256620
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    aget v0, v2, v4

    .line 256621
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 256622
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 256623
    aget v0, v2, v5

    .line 256624
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    aget v0, v2, v3

    .line 256625
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 256626
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 256627
    iget-wide v0, p0, LX/23q;->A0J:J

    long-to-float v2, v0

    div-float/2addr v4, v2

    float-to-double v0, v4

    iput-wide v0, p0, LX/23q;->A00:D

    div-float/2addr v3, v2

    float-to-double v0, v3

    .line 256628
    iput-wide v0, p0, LX/23q;->A01:D

    return-void
.end method

.method public A09(DD)V
    .locals 2

    .line 256629
    invoke-static {p1, p2}, LX/23q;->A00(D)D

    move-result-wide v0

    iput-wide v0, p0, LX/23q;->A02:D

    .line 256630
    iget-wide v0, p0, LX/23q;->A0J:J

    invoke-virtual {p0, p3, p4, v0, v1}, LX/23q;->A01(DJ)D

    move-result-wide v0

    iput-wide v0, p0, LX/23q;->A03:D

    return-void
.end method

.method public A0A(FF)V
    .locals 7

    .line 256631
    iget-wide v4, p0, LX/23q;->A02:D

    iget-wide v2, p0, LX/23q;->A0J:J

    long-to-float v6, v2

    div-float/2addr p1, v6

    float-to-double v0, p1

    sub-double/2addr v4, v0

    invoke-static {v4, v5}, LX/23q;->A00(D)D

    move-result-wide v0

    iput-wide v0, p0, LX/23q;->A02:D

    .line 256632
    iget-wide v4, p0, LX/23q;->A03:D

    div-float/2addr p2, v6

    float-to-double v0, p2

    sub-double/2addr v4, v0

    invoke-virtual {p0, v4, v5, v2, v3}, LX/23q;->A01(DJ)D

    move-result-wide v0

    iput-wide v0, p0, LX/23q;->A03:D

    return-void
.end method

.method public A0B(FFF)V
    .locals 4

    .line 256633
    iget-boolean v0, p0, LX/23q;->A0Z:Z

    if-eqz v0, :cond_0

    .line 256634
    iget-object v0, p0, LX/23q;->A0M:LX/23l;

    iget-object v1, v0, LX/23l;->A0W:LX/0wR;

    iget-object v0, p0, LX/23q;->A0n:[F

    invoke-virtual {v1, p2, p3, v0}, LX/0wR;->A09(FF[F)V

    .line 256635
    iget-object v1, p0, LX/23q;->A0n:[F

    const/4 v0, 0x0

    aget v3, v1, v0

    const/4 v0, 0x1

    .line 256636
    aget v2, v1, v0

    .line 256637
    iget-object v1, p0, LX/23q;->A0j:Landroid/graphics/Matrix;

    iget v0, p0, LX/23q;->A0B:F

    sub-float v0, p1, v0

    invoke-virtual {v1, v0, p2, p3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 256638
    iget-object v1, p0, LX/23q;->A0j:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/23q;->A0k:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p1, v0

    .line 256639
    iput p1, p0, LX/23q;->A0B:F

    .line 256640
    invoke-virtual {p0}, LX/23q;->A08()V

    .line 256641
    invoke-virtual {p0, p2, p3, v3, v2}, LX/23q;->A0C(FFFF)V

    :cond_0
    return-void
.end method

.method public final A0C(FFFF)V
    .locals 7

    .line 256642
    iget-object v2, p0, LX/23q;->A0n:[F

    iget v0, p0, LX/23q;->A04:F

    sub-float/2addr v0, p1

    const/4 v1, 0x0

    aput v0, v2, v1

    .line 256643
    iget v0, p0, LX/23q;->A05:F

    sub-float/2addr v0, p2

    const/4 v6, 0x1

    aput v0, v2, v6

    .line 256644
    iget-object v0, p0, LX/23q;->A0k:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 256645
    iget-object v5, p0, LX/23q;->A0n:[F

    aget v0, v5, v1

    iget-wide v2, p0, LX/23q;->A0J:J

    long-to-float v4, v2

    div-float/2addr v0, v4

    add-float/2addr v0, p3

    float-to-double v0, v0

    invoke-static {v0, v1}, LX/23q;->A00(D)D

    move-result-wide v0

    iput-wide v0, p0, LX/23q;->A02:D

    .line 256646
    aget v0, v5, v6

    div-float/2addr v0, v4

    add-float/2addr v0, p4

    float-to-double v0, v0

    invoke-virtual {p0, v0, v1, v2, v3}, LX/23q;->A01(DJ)D

    move-result-wide v0

    iput-wide v0, p0, LX/23q;->A03:D

    return-void
.end method

.method public final A0D(IF)V
    .locals 2

    .line 256647
    iput p1, p0, LX/23q;->A0G:I

    .line 256648
    iput p2, p0, LX/23q;->A0C:F

    .line 256649
    const/4 v1, 0x1

    shl-int/2addr v1, p1

    .line 256650
    iput v1, p0, LX/23q;->A0E:I

    iget-object v0, p0, LX/23q;->A0M:LX/23l;

    .line 256651
    iget v0, v0, LX/23l;->A0T:I

    mul-int/2addr v1, v0

    int-to-long v0, v1

    .line 256652
    iput-wide v0, p0, LX/23q;->A0J:J

    return-void
.end method

.method public final A0E(Landroid/os/Bundle;)V
    .locals 5

    .line 256653
    new-instance v3, LX/23l;

    iget-object v0, p0, LX/23q;->A0N:LX/0wF;

    invoke-direct {v3, p0, v0}, LX/23l;-><init>(LX/23q;LX/0wF;)V

    iput-object v3, p0, LX/23q;->A0M:LX/23l;

    .line 256654
    iget-object v0, p0, LX/23q;->A0N:LX/0wF;

    .line 256655
    iget-object v4, v0, LX/0wF;->A03:LX/0x5;

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v4, :cond_0

    .line 256656
    iget v1, v3, LX/23l;->A01:F

    float-to-int v0, v1

    rem-float/2addr v1, v2

    add-float/2addr v1, v2

    invoke-virtual {p0, v0, v1}, LX/23q;->A0D(IF)V

    .line 256657
    :goto_0
    iget-object v0, v3, LX/23l;->A0X:LX/0wU;

    .line 256658
    iput-object v0, p0, LX/23q;->A0Q:LX/0wU;

    .line 256659
    iget-object v1, p0, LX/23q;->A0j:Landroid/graphics/Matrix;

    iget v0, p0, LX/23q;->A0C:F

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 256660
    iget-object v1, p0, LX/23q;->A0j:Landroid/graphics/Matrix;

    iget v0, p0, LX/23q;->A0B:F

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 256661
    iget-object v1, p0, LX/23q;->A0j:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/23q;->A0k:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 256662
    invoke-virtual {p0, p1}, LX/23q;->A0F(Landroid/os/Bundle;)V

    return-void

    .line 256663
    :cond_0
    iget v1, v4, LX/0x5;->A02:F

    float-to-int v0, v1

    rem-float/2addr v1, v2

    add-float/2addr v1, v2

    invoke-virtual {p0, v0, v1}, LX/23q;->A0D(IF)V

    .line 256664
    iget-object v2, v4, LX/0x5;->A03:LX/0x8;

    if-eqz v2, :cond_1

    .line 256665
    iget-wide v0, v2, LX/0x8;->A01:D

    invoke-static {v0, v1}, LX/0wR;->A02(D)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, LX/23q;->A02:D

    .line 256666
    iget-wide v0, v2, LX/0x8;->A00:D

    invoke-static {v0, v1}, LX/0wR;->A01(D)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, LX/23q;->A03:D

    .line 256667
    :cond_1
    iget v0, v4, LX/0x5;->A00:F

    iput v0, p0, LX/23q;->A0B:F

    goto :goto_0
.end method

.method public final A0F(Landroid/os/Bundle;)V
    .locals 7

    if-eqz p1, :cond_0

    const-string v1, "zoom"

    .line 256668
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256669
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v0, "scale"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/23q;->A0D(IF)V

    const-string v0, "xVisibleCenter"

    .line 256670
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    iget-object v0, p0, LX/23q;->A0M:LX/23l;

    iget v1, v0, LX/23l;->A05:I

    iget v0, v0, LX/23l;->A06:I

    sub-int/2addr v1, v0

    int-to-long v2, v1

    iget-wide v0, p0, LX/23q;->A0J:J

    const/4 v6, 0x1

    shl-long/2addr v0, v6

    div-long/2addr v2, v0

    long-to-double v0, v2

    sub-double/2addr v4, v0

    iput-wide v4, p0, LX/23q;->A02:D

    const-string v0, "yVisibleCenter"

    .line 256671
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    iget-object v0, p0, LX/23q;->A0M:LX/23l;

    iget v1, v0, LX/23l;->A07:I

    iget v0, v0, LX/23l;->A04:I

    sub-int/2addr v1, v0

    int-to-long v2, v1

    iget-wide v0, p0, LX/23q;->A0J:J

    shl-long/2addr v0, v6

    div-long/2addr v2, v0

    long-to-double v0, v2

    sub-double/2addr v4, v0

    iput-wide v4, p0, LX/23q;->A03:D

    const-string v0, "rotation"

    .line 256672
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, LX/23q;->A0B:F

    .line 256673
    iget-object v1, p0, LX/23q;->A0j:Landroid/graphics/Matrix;

    iget v0, p0, LX/23q;->A0C:F

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 256674
    iget-object v1, p0, LX/23q;->A0j:Landroid/graphics/Matrix;

    iget v0, p0, LX/23q;->A0B:F

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 256675
    iget-object v1, p0, LX/23q;->A0j:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/23q;->A0k:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    const/4 v0, 0x0

    .line 256676
    iput-boolean v0, p0, LX/23q;->A0f:Z

    :cond_0
    return-void
.end method

.method public final A0G(Landroid/os/Bundle;)V
    .locals 9

    .line 256677
    iget-boolean v0, p0, LX/23q;->A0f:Z

    if-eqz v0, :cond_0

    return-void

    .line 256678
    :cond_0
    iget-wide v1, p0, LX/23q;->A02:D

    iget-object v0, p0, LX/23q;->A0M:LX/23l;

    iget v3, v0, LX/23l;->A05:I

    iget v0, v0, LX/23l;->A06:I

    sub-int/2addr v3, v0

    int-to-long v7, v3

    iget-wide v3, p0, LX/23q;->A0J:J

    const/4 v6, 0x1

    shl-long/2addr v3, v6

    div-long/2addr v7, v3

    long-to-double v3, v7

    add-double/2addr v1, v3

    const-string v0, "xVisibleCenter"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 256679
    iget-wide v2, p0, LX/23q;->A03:D

    iget-object v0, p0, LX/23q;->A0M:LX/23l;

    iget v1, v0, LX/23l;->A07:I

    iget v0, v0, LX/23l;->A04:I

    sub-int/2addr v1, v0

    int-to-long v4, v1

    iget-wide v0, p0, LX/23q;->A0J:J

    shl-long/2addr v0, v6

    div-long/2addr v4, v0

    long-to-double v0, v4

    add-double/2addr v2, v0

    const-string v0, "yVisibleCenter"

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 256680
    iget v1, p0, LX/23q;->A0G:I

    const-string v0, "zoom"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 256681
    iget v1, p0, LX/23q;->A0C:F

    const-string v0, "scale"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 256682
    iget v1, p0, LX/23q;->A0B:F

    const-string v0, "rotation"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 256683
    iput-boolean v6, p0, LX/23q;->A0f:Z

    return-void
.end method

.method public A0H(LX/0wQ;)V
    .locals 1

    .line 256684
    iget-boolean v0, p0, LX/23q;->A0a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/23q;->A0V:Ljava/util/Queue;

    if-eqz v0, :cond_0

    .line 256685
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 256686
    :cond_0
    iget-object v0, p0, LX/23q;->A0M:LX/23l;

    invoke-interface {p1, v0}, LX/0wQ;->AFC(LX/23l;)V

    .line 256687
    return-void

    .line 256688
    :cond_1
    iget-object v0, p0, LX/23q;->A0V:Ljava/util/Queue;

    if-nez v0, :cond_2

    .line 256689
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/23q;->A0V:Ljava/util/Queue;

    .line 256690
    :cond_2
    iget-object v0, p0, LX/23q;->A0V:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A0I(FFF)Z
    .locals 2

    .line 256691
    invoke-virtual {p0, p1, p2, p3}, LX/23q;->A0J(FFF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256692
    iget-object v0, p0, LX/23q;->A0M:LX/23l;

    invoke-virtual {v0}, LX/23l;->A04()V

    .line 256693
    :cond_0
    iget v1, p0, LX/23q;->A06:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A0J(FFF)Z
    .locals 8

    .line 256694
    iget-object v0, p0, LX/23q;->A0M:LX/23l;

    iget-object v1, v0, LX/23l;->A0W:LX/0wR;

    iget-object v0, p0, LX/23q;->A0n:[F

    invoke-virtual {v1, p2, p3, v0}, LX/0wR;->A09(FF[F)V

    .line 256695
    iget-object v1, p0, LX/23q;->A0n:[F

    const/4 v7, 0x0

    aget v6, v1, v7

    const/4 v0, 0x1

    .line 256696
    aget v5, v1, v0

    .line 256697
    iget-object v2, p0, LX/23q;->A0M:LX/23l;

    iget v0, v2, LX/23l;->A01:F

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v0, v2, LX/23l;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v4

    float-to-int v3, v4

    const/high16 v0, 0x3f800000    # 1.0f

    rem-float/2addr v4, v0

    add-float/2addr v4, v0

    .line 256698
    iget v2, p0, LX/23q;->A0G:I

    .line 256699
    iget v0, p0, LX/23q;->A0C:F

    div-float v1, v4, v0

    iput v1, p0, LX/23q;->A06:F

    .line 256700
    invoke-virtual {p0, v3, v4}, LX/23q;->A0D(IF)V

    .line 256701
    iget-object v0, p0, LX/23q;->A0j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 256702
    iget-object v1, p0, LX/23q;->A0j:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/23q;->A0k:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 256703
    invoke-virtual {p0}, LX/23q;->A08()V

    .line 256704
    invoke-virtual {p0, p2, p3, v6, v5}, LX/23q;->A0C(FFFF)V

    .line 256705
    iget v0, p0, LX/23q;->A0G:I

    if-eq v0, v2, :cond_0

    const/4 v7, 0x1

    :cond_0
    return v7
.end method

.method public final A0K(FFF)Z
    .locals 5

    .line 256706
    iget v4, p0, LX/23q;->A0C:F

    mul-float/2addr v4, p1

    .line 256707
    iget v3, p0, LX/23q;->A0G:I

    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    cmpl-float v0, v4, v2

    if-lez v0, :cond_0

    div-float/2addr v4, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v4, v1

    if-gez v0, :cond_1

    mul-float/2addr v4, v2

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    int-to-float v0, v3

    add-float/2addr v0, v4

    sub-float/2addr v0, v1

    .line 256708
    invoke-virtual {p0, v0, p2, p3}, LX/23q;->A0I(FFF)Z

    move-result v0

    return v0
.end method

.method public AAV(F)Z
    .locals 3

    .line 256709
    iget v2, p0, LX/23q;->A0B:F

    add-float/2addr v2, p1

    iget v1, p0, LX/23q;->A08:F

    iget v0, p0, LX/23q;->A09:F

    invoke-virtual {p0, v2, v1, v0}, LX/23q;->A0B(FFF)V

    const/4 v0, 0x1

    return v0
.end method

.method public AAW(F)Z
    .locals 2

    .line 256710
    iget v1, p0, LX/23q;->A08:F

    iget v0, p0, LX/23q;->A09:F

    invoke-virtual {p0, p1, v1, v0}, LX/23q;->A0K(FFF)Z

    move-result v0

    return v0
.end method

.method public AAX(FF)Z
    .locals 1

    .line 256711
    invoke-virtual {p0, p1, p2}, LX/23q;->A0A(FF)V

    const/4 v0, 0x1

    return v0
.end method

.method public AB2()V
    .locals 1

    .line 256712
    iget-object v0, p0, LX/23q;->A0M:LX/23l;

    invoke-virtual {v0}, LX/23l;->A04()V

    .line 256713
    invoke-virtual {p0}, LX/23q;->A05()V

    return-void
.end method

.method public ACI()V
    .locals 0

    .line 256714
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public AD9(FF)V
    .locals 4

    .line 256715
    invoke-virtual {p0}, LX/23q;->A05()V

    .line 256716
    iget-object v0, p0, LX/23q;->A0O:LX/23n;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/23n;->A07(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 256717
    :cond_0
    iget-object v0, p0, LX/23q;->A0M:LX/23l;

    iget-object v1, v0, LX/23l;->A0D:LX/0wA;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/23l;->A0W:LX/0wR;

    .line 256718
    invoke-virtual {v0, p1, p2}, LX/0wR;->A05(FF)LX/0x8;

    move-result-object v0

    .line 256719
    invoke-interface {v1, v0}, LX/0wA;->onMapDoubleClick(LX/0x8;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 256720
    :cond_1
    iget-object v0, p0, LX/23q;->A0Q:LX/0wU;

    .line 256721
    iget-boolean v0, v0, LX/0wU;->A04:Z

    if-eqz v0, :cond_2

    .line 256722
    new-instance v2, Landroid/graphics/Point;

    float-to-int v1, p1

    float-to-int v0, p2

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 256723
    iget-object v3, p0, LX/23q;->A0M:LX/23l;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, LX/0Km;->A0E(FLandroid/graphics/Point;)LX/0w2;

    move-result-object v2

    const/16 v1, 0xc8

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/23l;->A08(LX/0w2;ILX/0w5;)V

    :cond_2
    return-void
.end method

.method public ADA(FF)V
    .locals 7

    const/4 v6, 0x0

    .line 256724
    iput-boolean v6, p0, LX/23q;->A0Y:Z

    .line 256725
    iput-boolean v6, p0, LX/23q;->A0e:Z

    const/4 v0, 0x0

    .line 256726
    iput v0, p0, LX/23q;->A0A:F

    .line 256727
    iget-object v0, p0, LX/23q;->A0M:LX/23l;

    iget-object v5, v0, LX/23l;->A0b:Ljava/util/List;

    .line 256728
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ltz v4, :cond_0

    .line 256729
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/23n;

    .line 256730
    iget-boolean v0, v2, LX/23n;->A04:Z

    if-eqz v0, :cond_3

    .line 256731
    invoke-virtual {v2, p1, p2}, LX/23n;->A00(FF)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    move-object v3, v2

    .line 256732
    :cond_0
    iput-object v3, p0, LX/23q;->A0O:LX/23n;

    if-eqz v3, :cond_1

    .line 256733
    invoke-virtual {v3, p1, p2}, LX/23n;->A05(FF)V

    :cond_1
    return-void

    .line 256734
    :cond_2
    if-le v1, v6, :cond_3

    move-object v3, v2

    move v6, v1

    :cond_3
    add-int/lit8 v4, v4, -0x1

    goto :goto_0
.end method

.method public AF8(FF)V
    .locals 2

    .line 256735
    iget-object v0, p0, LX/23q;->A0O:LX/23n;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/23n;->A08(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 256736
    :cond_0
    iget-object v0, p0, LX/23q;->A0M:LX/23l;

    iget-object v1, v0, LX/23l;->A0E:LX/0wC;

    if-eqz v1, :cond_1

    .line 256737
    iget-object v0, v0, LX/23l;->A0W:LX/0wR;

    .line 256738
    invoke-virtual {v0, p1, p2}, LX/0wR;->A05(FF)LX/0x8;

    move-result-object v0

    .line 256739
    invoke-interface {v1, v0}, LX/0wC;->onMapLongClick(LX/0x8;)V

    .line 256740
    :cond_1
    invoke-virtual {p0}, LX/23q;->A05()V

    return-void
.end method

.method public AFa(FF)V
    .locals 4

    .line 256741
    invoke-virtual {p0}, LX/23q;->A05()V

    .line 256742
    iget-object v0, p0, LX/23q;->A0Q:LX/0wU;

    .line 256743
    iget-boolean v0, v0, LX/0wU;->A04:Z

    if-eqz v0, :cond_0

    .line 256744
    iget-object v3, p0, LX/23q;->A0M:LX/23l;

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v2, 0x0

    .line 256745
    invoke-static {v0, v2}, LX/0Km;->A0E(FLandroid/graphics/Point;)LX/0w2;

    move-result-object v1

    const/16 v0, 0xc8

    .line 256746
    invoke-virtual {v3, v1, v0, v2}, LX/23l;->A08(LX/0w2;ILX/0w5;)V

    :cond_0
    return-void
.end method

.method public AHc(FFF)V
    .locals 3

    .line 256747
    iget-object v0, p0, LX/23q;->A0Q:LX/0wU;

    .line 256748
    iget-boolean v0, v0, LX/0wU;->A02:Z

    if-eqz v0, :cond_1

    .line 256749
    iget-boolean v0, p0, LX/23q;->A0e:Z

    if-eqz v0, :cond_2

    .line 256750
    invoke-virtual {p0}, LX/23q;->A06()V

    .line 256751
    iput p2, p0, LX/23q;->A08:F

    .line 256752
    iput p3, p0, LX/23q;->A09:F

    .line 256753
    iget v0, p0, LX/23q;->A0B:F

    add-float/2addr v0, p1

    invoke-virtual {p0, v0, p2, p3}, LX/23q;->A0B(FFF)V

    .line 256754
    iget-boolean v0, p0, LX/23q;->A0g:Z

    if-eqz v0, :cond_0

    .line 256755
    iget-object v2, p0, LX/23q;->A0R:LX/0wW;

    .line 256756
    iput p1, v2, LX/0wW;->A00:F

    const-wide/16 v0, 0x0

    .line 256757
    iput-wide v0, v2, LX/0wW;->A04:J

    .line 256758
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 256759
    :cond_1
    return-void

    .line 256760
    :cond_2
    iget v0, p0, LX/23q;->A0A:F

    add-float/2addr v0, p1

    .line 256761
    iput v0, p0, LX/23q;->A0A:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x41000000    # 8.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 256762
    iput-boolean v0, p0, LX/23q;->A0e:Z

    return-void
.end method

.method public AHe()V
    .locals 2

    .line 256763
    iget-object v0, p0, LX/23q;->A0Q:LX/0wU;

    .line 256764
    iget-boolean v0, v0, LX/0wU;->A02:Z

    if-eqz v0, :cond_0

    .line 256765
    iget-boolean v0, p0, LX/23q;->A0e:Z

    if-eqz v0, :cond_0

    .line 256766
    const/4 v0, 0x0

    .line 256767
    iput-boolean v0, p0, LX/23q;->A0d:Z

    .line 256768
    iget-object v1, p0, LX/23q;->A0R:LX/0wW;

    const/4 v0, 0x1

    .line 256769
    iput-boolean v0, v1, LX/0wW;->A09:Z

    .line 256770
    invoke-virtual {p0}, LX/23q;->A07()V

    :cond_0
    return-void
.end method

.method public AHf(FFF)V
    .locals 3

    .line 256771
    iget-object v0, p0, LX/23q;->A0Q:LX/0wU;

    .line 256772
    iget-boolean v0, v0, LX/0wU;->A04:Z

    if-eqz v0, :cond_1

    .line 256773
    invoke-virtual {p0}, LX/23q;->A06()V

    .line 256774
    iput p2, p0, LX/23q;->A08:F

    .line 256775
    iput p3, p0, LX/23q;->A09:F

    .line 256776
    invoke-virtual {p0, p1, p2, p3}, LX/23q;->A0K(FFF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256777
    iget-boolean v0, p0, LX/23q;->A0g:Z

    if-eqz v0, :cond_0

    .line 256778
    iget-object v2, p0, LX/23q;->A0R:LX/0wW;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    .line 256779
    iput p1, v2, LX/0wW;->A01:F

    const-wide/16 v0, 0x0

    .line 256780
    iput-wide v0, v2, LX/0wW;->A05:J

    .line 256781
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_1
    return-void
.end method

.method public AHg()V
    .locals 2

    .line 256782
    iget-object v0, p0, LX/23q;->A0Q:LX/0wU;

    .line 256783
    iget-boolean v0, v0, LX/0wU;->A04:Z

    if-eqz v0, :cond_0

    .line 256784
    const/4 v0, 0x0

    .line 256785
    iput-boolean v0, p0, LX/23q;->A0d:Z

    .line 256786
    iget-object v1, p0, LX/23q;->A0R:LX/0wW;

    const/4 v0, 0x1

    .line 256787
    iput-boolean v0, v1, LX/0wW;->A0A:Z

    .line 256788
    invoke-virtual {p0}, LX/23q;->A07()V

    :cond_0
    return-void
.end method

.method public AHi(FFFF)V
    .locals 8

    .line 256789
    iget-object v0, p0, LX/23q;->A0O:LX/23n;

    if-eqz v0, :cond_0

    .line 256790
    invoke-virtual {v0, p1, p2, p3, p4}, LX/23n;->A0A(FFFF)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 256791
    :cond_0
    iget-object v0, p0, LX/23q;->A0Q:LX/0wU;

    .line 256792
    iget-boolean v0, v0, LX/0wU;->A03:Z

    if-eqz v0, :cond_4

    .line 256793
    const/4 v7, 0x1

    .line 256794
    invoke-virtual {p0, v7}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 256795
    invoke-virtual {p0}, LX/23q;->A06()V

    .line 256796
    invoke-virtual {p0, p3, p4}, LX/23q;->A0A(FF)V

    .line 256797
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 256798
    iget-object v1, p0, LX/23q;->A0M:LX/23l;

    iget-object v0, v1, LX/23l;->A0A:LX/0w7;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/23l;->A0a:Ljava/util/ArrayList;

    .line 256799
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 256800
    :cond_1
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 256801
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, LX/23q;->A0I:J

    sub-long v3, v5, v0

    const-wide/16 v1, 0xc8

    cmp-long v0, v3, v1

    if-ltz v0, :cond_3

    .line 256802
    iget-object v0, p0, LX/23q;->A0M:LX/23l;

    invoke-virtual {v0}, LX/23l;->A04()V

    .line 256803
    iput-wide v5, p0, LX/23q;->A0I:J

    .line 256804
    :cond_3
    iput-boolean v7, p0, LX/23q;->A0Y:Z

    :cond_4
    return-void
.end method

.method public AHk(FF)V
    .locals 11

    .line 256805
    iget-object v0, p0, LX/23q;->A0Q:LX/0wU;

    .line 256806
    iget-boolean v0, v0, LX/0wU;->A03:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 256807
    iput-boolean v0, p0, LX/23q;->A0d:Z

    .line 256808
    iget-object v1, p0, LX/23q;->A0R:LX/0wW;

    iget v3, p0, LX/23q;->A0F:I

    iget v4, p0, LX/23q;->A0D:I

    float-to-int v5, p1

    float-to-int v6, p2

    .line 256809
    iget-object v2, v1, LX/0wW;->A0F:Landroid/widget/OverScroller;

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    const/high16 v9, -0x80000000

    const v10, 0x7fffffff

    invoke-virtual/range {v2 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    const/4 v0, 0x1

    .line 256810
    iput-boolean v0, v1, LX/0wW;->A0B:Z

    .line 256811
    invoke-virtual {p0}, LX/23q;->A07()V

    .line 256812
    :cond_0
    return-void
.end method

.method public AIz(FF)V
    .locals 3

    .line 256813
    invoke-virtual {p0}, LX/23q;->A05()V

    .line 256814
    iget-object v0, p0, LX/23q;->A0O:LX/23n;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LX/23n;->A09(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 256815
    iget-object v2, p0, LX/23q;->A0M:LX/23l;

    iget-object v1, p0, LX/23q;->A0O:LX/23n;

    .line 256816
    iget-object v0, v2, LX/23l;->A0H:LX/23n;

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    .line 256817
    invoke-virtual {v0}, LX/23n;->A03()V

    .line 256818
    :cond_0
    iput-object v1, v2, LX/23l;->A0H:LX/23n;

    return-void

    .line 256819
    :cond_1
    iget-object v2, p0, LX/23q;->A0M:LX/23l;

    const/4 v1, 0x0

    .line 256820
    iget-object v0, v2, LX/23l;->A0H:LX/23n;

    if-eqz v0, :cond_2

    .line 256821
    invoke-virtual {v0}, LX/23n;->A03()V

    .line 256822
    :cond_2
    iput-object v1, v2, LX/23l;->A0H:LX/23n;

    .line 256823
    iget-object v0, p0, LX/23q;->A0M:LX/23l;

    iget-object v1, v0, LX/23l;->A0C:LX/0w9;

    if-eqz v1, :cond_3

    .line 256824
    iget-object v0, v0, LX/23l;->A0W:LX/0wR;

    .line 256825
    invoke-virtual {v0, p1, p2}, LX/0wR;->A05(FF)LX/0x8;

    move-result-object v0

    .line 256826
    invoke-interface {v1, v0}, LX/0w9;->AFA(LX/0x8;)V

    :cond_3
    return-void
.end method

.method public AJR(FF)V
    .locals 1

    .line 256827
    invoke-virtual {p0}, LX/23q;->A05()V

    .line 256828
    iget-boolean v0, p0, LX/23q;->A0Y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/23q;->A0R:LX/0wW;

    .line 256829
    iget-boolean v0, v0, LX/0wW;->A07:Z

    if-nez v0, :cond_0

    .line 256830
    iget-object v0, p0, LX/23q;->A0M:LX/23l;

    invoke-virtual {v0}, LX/23l;->A04()V

    .line 256831
    :cond_0
    iget-object v0, p0, LX/23q;->A0O:LX/23n;

    if-eqz v0, :cond_1

    .line 256832
    invoke-virtual {v0, p1, p2}, LX/23n;->A06(FF)V

    :cond_1
    return-void
.end method

.method public getCurrentAttribution()Ljava/util/EnumSet;
    .locals 1

    .line 256833
    iget-object v0, p0, LX/23q;->A0U:Ljava/util/EnumSet;

    return-object v0
.end method

.method public final getMap()LX/23l;
    .locals 1

    .line 256834
    iget-object v0, p0, LX/23q;->A0M:LX/23l;

    return-object v0
.end method

.method public getOnAttributionChangeListener()LX/0wN;
    .locals 1

    .line 256835
    iget-object v0, p0, LX/23q;->A0P:LX/0wN;

    return-object v0
.end method

.method public getZoom()F
    .locals 2

    .line 256836
    iget v0, p0, LX/23q;->A0G:I

    int-to-float v1, v0

    iget v0, p0, LX/23q;->A0C:F

    add-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    return v1
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 256837
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 256838
    iget-object v0, p0, LX/23q;->A0M:LX/23l;

    if-eqz v0, :cond_1

    .line 256839
    invoke-virtual {p0}, LX/23q;->A02()V

    .line 256840
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 256841
    iput-wide v0, p0, LX/23q;->A0K:J

    .line 256842
    iget-boolean v0, p0, LX/23q;->A0c:Z

    if-nez v0, :cond_0

    .line 256843
    iget-object v0, p0, LX/23q;->A0M:LX/23l;

    iget-object v0, v0, LX/23l;->A0Y:LX/2hd;

    .line 256844
    iget-object v3, v0, LX/2hd;->A03:LX/2fR;

    .line 256845
    iget-object v0, v3, LX/24B;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 256846
    iget-object v0, v3, LX/2YS;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 256847
    iget-object v0, v3, LX/2YS;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/4 v0, 0x1

    .line 256848
    iput-boolean v0, p0, LX/23q;->A0c:Z

    :cond_0
    return-void

    .line 256849
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "MapView.onCreate() must be called!"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 256850
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 256851
    iget-object v0, p0, LX/23q;->A0M:LX/23l;

    invoke-virtual {v0}, LX/23l;->A03()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 256852
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 256853
    iget-object v2, p0, LX/23q;->A0M:LX/23l;

    .line 256854
    iget-object v1, v2, LX/23l;->A0L:LX/2YW;

    if-eqz v1, :cond_0

    .line 256855
    iget-object v0, v1, LX/2YW;->A0E:LX/0wy;

    invoke-virtual {v0}, LX/0wy;->A02()V

    .line 256856
    invoke-virtual {v1}, LX/23n;->A01()V

    .line 256857
    :cond_0
    invoke-virtual {v2}, LX/23l;->A03()V

    .line 256858
    new-instance v0, LX/245;

    invoke-direct {v0}, LX/245;-><init>()V

    invoke-static {v0}, LX/0wn;->A01(LX/0wl;)V

    .line 256859
    invoke-virtual {p0}, LX/23q;->A03()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 256860
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    .line 256861
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    const v0, -0xf121b

    .line 256862
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    const/4 v0, 0x1

    .line 256863
    iput-boolean v0, p0, LX/23q;->A0W:Z

    .line 256864
    iget-object v0, p0, LX/23q;->A0M:LX/23l;

    iget-object v0, v0, LX/23l;->A0b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    .line 256865
    iget-object v0, p0, LX/23q;->A0M:LX/23l;

    iget-object v0, v0, LX/23l;->A0b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/23n;

    .line 256866
    iget-boolean v0, v1, LX/23n;->A04:Z

    if-eqz v0, :cond_1

    .line 256867
    invoke-virtual {v1, p1}, LX/23n;->A0B(Landroid/graphics/Canvas;)V

    .line 256868
    instance-of v0, v1, LX/2fS;

    if-eqz v0, :cond_1

    .line 256869
    check-cast v1, LX/2fS;

    .line 256870
    iget-boolean v2, p0, LX/23q;->A0W:Z

    iget v1, v1, LX/2YR;->A08:I

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    and-int/2addr v2, v0

    iput-boolean v2, p0, LX/23q;->A0W:Z

    .line 256871
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 256872
    :cond_2
    iget-boolean v0, p0, LX/23q;->A0W:Z

    if-eqz v0, :cond_3

    .line 256873
    iget-boolean v0, p0, LX/23q;->A0c:Z

    if-eqz v0, :cond_3

    .line 256874
    iput-boolean v4, p0, LX/23q;->A0c:Z

    .line 256875
    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 256876
    const/4 v7, 0x0

    .line 256877
    sget-object v2, LX/0wz;->A0D:LX/0wz;

    sub-long v0, v3, v8

    invoke-virtual {v2, v0, v1}, LX/0wz;->A02(J)V

    .line 256878
    iget-wide v1, p0, LX/23q;->A0H:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-lez v0, :cond_4

    .line 256879
    new-instance v0, LX/0wL;

    invoke-direct {v0, p0, v3, v4, v7}, LX/0wL;-><init>(LX/23q;JLjava/lang/String;)V

    .line 256880
    iput-wide v5, p0, LX/23q;->A0H:J

    .line 256881
    :cond_4
    iget-wide v1, p0, LX/23q;->A0K:J

    cmp-long v0, v1, v5

    if-lez v0, :cond_5

    .line 256882
    new-instance v0, LX/0wM;

    invoke-direct {v0, p0, v3, v4, v7}, LX/0wM;-><init>(LX/23q;JLjava/lang/String;)V

    .line 256883
    iput-wide v5, p0, LX/23q;->A0K:J

    .line 256884
    :cond_5
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 9

    .line 256885
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    .line 256886
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 256887
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    iput v0, p0, LX/23q;->A0F:I

    .line 256888
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    iput v3, p0, LX/23q;->A0D:I

    .line 256889
    iget v2, p0, LX/23q;->A0F:I

    int-to-float v0, v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, LX/23q;->A04:F

    .line 256890
    int-to-float v0, v3

    div-float/2addr v0, v1

    iput v0, p0, LX/23q;->A05:F

    .line 256891
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v0

    iget-object v4, p0, LX/23q;->A0M:LX/23l;

    .line 256892
    iget v0, v4, LX/23l;->A0T:I

    int-to-double v0, v0

    .line 256893
    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    int-to-double v0, v0

    .line 256894
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    sget-wide v0, LX/23q;->A0p:D

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, LX/23q;->A07:F

    .line 256895
    iget v1, v4, LX/23l;->A01:F

    iget-object v0, v4, LX/23l;->A0I:LX/23q;

    iget v0, v0, LX/23q;->A07:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v4, LX/23l;->A01:F

    .line 256896
    iget v0, p0, LX/23q;->A0G:I

    int-to-float v1, v0

    iget v0, p0, LX/23q;->A0C:F

    add-float/2addr v1, v0

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v1, v5

    const/4 v4, 0x0

    const/4 v3, 0x1

    cmpg-float v0, v1, v2

    const/4 v1, 0x0

    if-gez v0, :cond_0

    float-to-int v0, v2

    rem-float/2addr v2, v5

    add-float/2addr v2, v5

    .line 256897
    invoke-virtual {p0, v0, v2}, LX/23q;->A0D(IF)V

    const/4 v1, 0x1

    .line 256898
    :cond_0
    invoke-virtual {p0}, LX/23q;->A08()V

    .line 256899
    iget-boolean v0, p0, LX/23q;->A0a:Z

    if-nez v0, :cond_1

    .line 256900
    iget v0, p0, LX/23q;->A0G:I

    int-to-float v2, v0

    iget v0, p0, LX/23q;->A0C:F

    add-float/2addr v2, v0

    sub-float/2addr v2, v5

    iget-object v0, p0, LX/23q;->A0M:LX/23l;

    .line 256901
    invoke-virtual {v0}, LX/23l;->A00()F

    move-result v1

    .line 256902
    invoke-virtual {v0}, LX/23l;->A01()F

    move-result v0

    .line 256903
    invoke-virtual {p0, v2, v1, v0}, LX/23q;->A0I(FFF)Z

    .line 256904
    iget-wide v5, p0, LX/23q;->A02:D

    iget-wide v0, p0, LX/23q;->A03:D

    invoke-virtual {p0, v5, v6, v0, v1}, LX/23q;->A09(DD)V

    .line 256905
    iget v2, p0, LX/23q;->A0B:F

    iget-object v0, p0, LX/23q;->A0M:LX/23l;

    .line 256906
    invoke-virtual {v0}, LX/23l;->A00()F

    move-result v1

    .line 256907
    invoke-virtual {v0}, LX/23l;->A01()F

    move-result v0

    .line 256908
    invoke-virtual {p0, v2, v1, v0}, LX/23q;->A0B(FFF)V

    .line 256909
    iput-boolean v3, p0, LX/23q;->A0a:Z

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    .line 256910
    iget-object v0, p0, LX/23q;->A0M:LX/23l;

    invoke-virtual {v0}, LX/23l;->A04()V

    .line 256911
    :cond_2
    iget-object v0, p0, LX/23q;->A0M:LX/23l;

    iget-object v0, v0, LX/23l;->A0b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v4, v1, :cond_3

    .line 256912
    iget-object v0, p0, LX/23q;->A0M:LX/23l;

    iget-object v0, v0, LX/23l;->A0b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/23n;

    invoke-virtual {v0}, LX/23n;->A02()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 256913
    :cond_3
    iget-object v0, p0, LX/23q;->A0V:Ljava/util/Queue;

    if-eqz v0, :cond_4

    .line 256914
    new-instance v1, LX/23o;

    invoke-direct {v1, p0}, LX/23o;-><init>(LX/23q;)V

    .line 256915
    sget-object v0, LX/0wn;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 256916
    :cond_4
    sget-object v2, LX/0wz;->A0K:LX/0wz;

    .line 256917
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v7

    .line 256918
    invoke-virtual {v2, v0, v1}, LX/0wz;->A02(J)V

    .line 256919
    iget-boolean v0, p0, LX/23q;->A0b:Z

    if-nez v0, :cond_5

    .line 256920
    iput-boolean v3, p0, LX/23q;->A0b:Z

    .line 256921
    new-instance v0, LX/23p;

    invoke-direct {v0, p0}, LX/23p;-><init>(LX/23q;)V

    invoke-virtual {p0, v0}, LX/23q;->A0H(LX/0wQ;)V

    :cond_5
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 256922
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Landroid/os/Bundle;

    const-string v0, "zoom"

    .line 256923
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "parentBundle"

    .line 256924
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256925
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 256926
    :cond_0
    invoke-virtual {p0, v2}, LX/23q;->A0F(Landroid/os/Bundle;)V

    return-void

    .line 256927
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 256928
    iget-boolean v0, p0, LX/23q;->A0f:Z

    if-eqz v0, :cond_0

    .line 256929
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0

    .line 256930
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    .line 256931
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 256932
    invoke-virtual {p0, v1}, LX/23q;->A0G(Landroid/os/Bundle;)V

    const-string v0, "parentBundle"

    .line 256933
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 19

    .line 256934
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    .line 256935
    :try_start_0
    move-object/from16 v0, p0

    iget-object v8, v0, LX/23q;->A0S:LX/0wj;

    .line 256936
    move-object/from16 v18, p1

    move-object/from16 v0, v18

    .line 256937
    invoke-virtual/range {v18 .. v18}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 256938
    invoke-virtual/range {v18 .. v18}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v7

    .line 256939
    invoke-virtual/range {v18 .. v18}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    .line 256940
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v12

    .line 256941
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    .line 256942
    iget-boolean v11, v8, LX/0wj;->A0T:Z

    const/4 v6, 0x1

    const/4 v10, 0x0

    const-string v4, "longPressTimeout"

    const/4 v5, 0x2

    if-eqz v11, :cond_1

    if-ne v1, v5, :cond_0

    if-gt v7, v6, :cond_0

    iget v11, v8, LX/0wj;->A0B:F

    sub-float v11, v12, v11

    .line 256943
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v14

    iget v11, v8, LX/0wj;->A0U:I

    int-to-float v13, v11

    cmpl-float v11, v14, v13

    if-gtz v11, :cond_0

    iget v11, v8, LX/0wj;->A0C:F

    sub-float v11, v9, v11

    .line 256944
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpl-float v11, v11, v13

    if-lez v11, :cond_1

    .line 256945
    :cond_0
    iput-boolean v10, v8, LX/0wj;->A0T:Z

    .line 256946
    sget-object v11, LX/0wn;->A02:Landroid/os/Handler;

    invoke-virtual {v11, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    if-ne v1, v5, :cond_13

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v7, :cond_2

    .line 256947
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v5, v1

    .line 256948
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    add-float/2addr v4, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    int-to-float v13, v7

    div-float/2addr v5, v13

    div-float/2addr v4, v13

    const/4 v3, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v3, v7, :cond_3

    .line 256949
    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v1, v5

    float-to-double v14, v1

    .line 256950
    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    sub-float/2addr v1, v4

    float-to-double v1, v1

    .line 256951
    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v14, v1

    add-float/2addr v11, v14

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    div-float/2addr v11, v13

    .line 256952
    iput v5, v8, LX/0wj;->A0D:F

    .line 256953
    iput v4, v8, LX/0wj;->A0E:F

    .line 256954
    iget-object v2, v8, LX/0wj;->A0L:Landroid/graphics/Matrix;

    if-eqz v2, :cond_4

    .line 256955
    iget-object v1, v8, LX/0wj;->A0Y:[F

    aput v5, v1, v10

    .line 256956
    aput v4, v1, v6

    .line 256957
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 256958
    iget-object v1, v8, LX/0wj;->A0Y:[F

    aget v5, v1, v10

    .line 256959
    aget v4, v1, v6

    .line 256960
    :cond_4
    iget v1, v8, LX/0wj;->A0H:I

    const/high16 v13, 0x3f800000    # 1.0f

    if-eq v7, v1, :cond_6

    .line 256961
    iput v11, v8, LX/0wj;->A02:F

    .line 256962
    iput v13, v8, LX/0wj;->A06:F

    if-le v7, v6, :cond_5

    .line 256963
    invoke-virtual {v0, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    sub-float/2addr v9, v1

    float-to-double v2, v9

    invoke-virtual {v0, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    sub-float/2addr v12, v0

    float-to-double v0, v12

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    .line 256964
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v2, v0

    iput v2, v8, LX/0wj;->A05:F

    .line 256965
    :cond_5
    iget-object v0, v8, LX/0wj;->A0M:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_12

    .line 256966
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto/16 :goto_3

    .line 256967
    :cond_6
    iget v1, v8, LX/0wj;->A03:F

    sub-float v14, v5, v1

    .line 256968
    iget v1, v8, LX/0wj;->A04:F

    sub-float v15, v4, v1

    .line 256969
    iget-boolean v10, v8, LX/0wj;->A0Q:Z

    if-nez v10, :cond_7

    iget v2, v8, LX/0wj;->A0D:F

    iget v1, v8, LX/0wj;->A0B:F

    sub-float/2addr v2, v1

    .line 256970
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v1, v8, LX/0wj;->A0U:I

    int-to-float v3, v1

    cmpl-float v1, v2, v3

    if-gtz v1, :cond_9

    iget v2, v8, LX/0wj;->A0E:F

    iget v1, v8, LX/0wj;->A0C:F

    sub-float/2addr v2, v1

    .line 256971
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v3

    if-gtz v1, :cond_9

    :cond_7
    if-eqz v10, :cond_b

    iget-boolean v1, v8, LX/0wj;->A0S:Z

    if-nez v1, :cond_8

    iget-boolean v1, v8, LX/0wj;->A0P:Z

    if-nez v1, :cond_b

    :cond_8
    const/4 v2, 0x0

    cmpl-float v1, v14, v2

    if-nez v1, :cond_9

    cmpl-float v1, v15, v2

    if-eqz v1, :cond_b

    .line 256972
    :cond_9
    iget-object v10, v8, LX/0wj;->A0N:LX/0wi;

    iget v3, v8, LX/0wj;->A0D:F

    iget v2, v8, LX/0wj;->A0E:F

    iget v1, v8, LX/0wj;->A0A:F

    mul-float/2addr v14, v1

    mul-float/2addr v1, v15

    invoke-interface {v10, v3, v2, v14, v1}, LX/0wi;->AHi(FFFF)V

    .line 256973
    iget-object v2, v8, LX/0wj;->A0M:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_a

    .line 256974
    invoke-virtual {v2, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 256975
    :cond_a
    iput-boolean v6, v8, LX/0wj;->A0Q:Z

    :cond_b
    if-le v7, v6, :cond_12

    .line 256976
    iget v2, v8, LX/0wj;->A02:F

    const/4 v1, 0x0

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_c

    div-float v13, v11, v2

    .line 256977
    :cond_c
    iget v1, v8, LX/0wj;->A06:F

    div-float v1, v13, v1

    .line 256978
    iget-object v10, v8, LX/0wj;->A0N:LX/0wi;

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v3, v1

    iget v2, v8, LX/0wj;->A0D:F

    iget v1, v8, LX/0wj;->A0E:F

    invoke-interface {v10, v3, v2, v1}, LX/0wi;->AHf(FFF)V

    .line 256979
    iput v13, v8, LX/0wj;->A06:F

    .line 256980
    iput-boolean v6, v8, LX/0wj;->A0P:Z

    .line 256981
    iget-boolean v1, v8, LX/0wj;->A0S:Z

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_11

    .line 256982
    invoke-virtual {v0, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    sub-float/2addr v9, v1

    float-to-double v9, v9

    invoke-virtual {v0, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    sub-float/2addr v12, v0

    float-to-double v0, v12

    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    .line 256983
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v9, v0

    .line 256984
    iget v0, v8, LX/0wj;->A0H:I

    if-eq v0, v7, :cond_d

    .line 256985
    iput v9, v8, LX/0wj;->A05:F

    .line 256986
    :cond_d
    iget v0, v8, LX/0wj;->A05:F

    sub-float v12, v9, v0

    const/high16 v0, 0x43340000    # 180.0f

    const/high16 v1, 0x43b40000    # 360.0f

    cmpl-float v0, v12, v0

    if-lez v0, :cond_e

    sub-float/2addr v12, v1

    goto :goto_2

    :cond_e
    const/high16 v0, -0x3ccc0000    # -180.0f

    cmpg-float v0, v12, v0

    if-gez v0, :cond_f

    add-float/2addr v12, v1

    .line 256987
    :cond_f
    :goto_2
    iput v9, v8, LX/0wj;->A05:F

    const/high16 v0, -0x3e100000    # -30.0f

    cmpg-float v0, v0, v12

    if-gez v0, :cond_10

    const/high16 v0, 0x41f00000    # 30.0f

    cmpg-float v0, v12, v0

    if-gez v0, :cond_10

    .line 256988
    iget-object v10, v8, LX/0wj;->A0N:LX/0wi;

    iget v9, v8, LX/0wj;->A07:F

    mul-float/2addr v9, v12

    iget v1, v8, LX/0wj;->A0D:F

    iget v0, v8, LX/0wj;->A0E:F

    invoke-interface {v10, v9, v1, v0}, LX/0wi;->AHc(FFF)V

    .line 256989
    iput-boolean v6, v8, LX/0wj;->A0O:Z

    .line 256990
    :cond_10
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    cmpl-double v9, v0, v12

    if-lez v9, :cond_11

    .line 256991
    iput-wide v2, v8, LX/0wj;->A0K:J

    .line 256992
    :cond_11
    iget v0, v8, LX/0wj;->A02:F

    sub-float/2addr v11, v0

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v8, LX/0wj;->A0U:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_12

    .line 256993
    iput-wide v2, v8, LX/0wj;->A0K:J

    .line 256994
    :cond_12
    :goto_3
    iput v5, v8, LX/0wj;->A03:F

    .line 256995
    iput v4, v8, LX/0wj;->A04:F

    .line 256996
    iput v7, v8, LX/0wj;->A0H:I

    goto/16 :goto_6

    :cond_13
    if-nez v1, :cond_17

    .line 256997
    iput-boolean v10, v8, LX/0wj;->A0Q:Z

    .line 256998
    iput-boolean v10, v8, LX/0wj;->A0P:Z

    .line 256999
    iput-boolean v10, v8, LX/0wj;->A0O:Z

    .line 257000
    iget-boolean v0, v8, LX/0wj;->A0R:Z

    if-eqz v0, :cond_14

    iget-wide v0, v8, LX/0wj;->A0I:J

    sub-long v13, v2, v0

    iget v0, v8, LX/0wj;->A0G:I

    int-to-long v0, v0

    cmp-long v5, v13, v0

    if-gtz v5, :cond_14

    iget v0, v8, LX/0wj;->A00:F

    sub-float v0, v12, v0

    .line 257001
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v0, v8, LX/0wj;->A0F:I

    int-to-float v1, v0

    cmpl-float v0, v5, v1

    if-gtz v0, :cond_14

    iget v0, v8, LX/0wj;->A01:F

    sub-float v0, v9, v0

    .line 257002
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_15

    .line 257003
    :cond_14
    iput-boolean v10, v8, LX/0wj;->A0R:Z

    .line 257004
    iput v12, v8, LX/0wj;->A00:F

    .line 257005
    iput v9, v8, LX/0wj;->A01:F

    .line 257006
    iput-wide v2, v8, LX/0wj;->A0I:J

    .line 257007
    :cond_15
    iput v12, v8, LX/0wj;->A0B:F

    .line 257008
    iput v9, v8, LX/0wj;->A0C:F

    .line 257009
    iput-boolean v6, v8, LX/0wj;->A0T:Z

    .line 257010
    iget-object v7, v8, LX/0wj;->A0W:LX/0wl;

    iget-wide v2, v8, LX/0wj;->A0V:J

    .line 257011
    sget-object v5, LX/0wn;->A02:Landroid/os/Handler;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v2

    invoke-virtual {v5, v7, v4, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 257012
    iget-object v0, v8, LX/0wj;->A0M:Landroid/view/VelocityTracker;

    if-nez v0, :cond_16

    .line 257013
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v8, LX/0wj;->A0M:Landroid/view/VelocityTracker;

    .line 257014
    :goto_4
    iget-object v1, v8, LX/0wj;->A0M:Landroid/view/VelocityTracker;

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 257015
    iget-object v0, v8, LX/0wj;->A0N:LX/0wi;

    invoke-interface {v0, v12, v9}, LX/0wi;->ADA(FF)V

    goto/16 :goto_6

    .line 257016
    :cond_16
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_4

    .line 257017
    :cond_17
    if-ne v1, v6, :cond_1e

    .line 257018
    iput v10, v8, LX/0wj;->A0H:I

    .line 257019
    iget-wide v0, v8, LX/0wj;->A0K:J

    sub-long v10, v2, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    int-to-long v0, v0

    cmp-long v4, v10, v0

    if-gez v4, :cond_19

    .line 257020
    iget-object v2, v8, LX/0wj;->A0N:LX/0wi;

    iget v1, v8, LX/0wj;->A03:F

    iget v0, v8, LX/0wj;->A04:F

    invoke-interface {v2, v1, v0}, LX/0wi;->AFa(FF)V

    .line 257021
    :cond_18
    :goto_5
    iget-boolean v0, v8, LX/0wj;->A0R:Z

    xor-int/2addr v0, v6

    iput-boolean v0, v8, LX/0wj;->A0R:Z

    .line 257022
    iget-object v2, v8, LX/0wj;->A0N:LX/0wi;

    iget v1, v8, LX/0wj;->A0B:F

    iget v0, v8, LX/0wj;->A0C:F

    invoke-interface {v2, v1, v0}, LX/0wi;->AJR(FF)V

    goto/16 :goto_6

    .line 257023
    :cond_19
    iget-boolean v0, v8, LX/0wj;->A0R:Z

    const-string v4, "clickTimeout"

    if-eqz v0, :cond_1a

    iget-wide v0, v8, LX/0wj;->A0I:J

    sub-long v10, v2, v0

    iget v0, v8, LX/0wj;->A0G:I

    int-to-long v0, v0

    cmp-long v5, v10, v0

    if-gez v5, :cond_1a

    iget v0, v8, LX/0wj;->A00:F

    sub-float/2addr v12, v0

    .line 257024
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v0, v8, LX/0wj;->A0F:I

    int-to-float v1, v0

    cmpg-float v0, v5, v1

    if-gez v0, :cond_1a

    iget v0, v8, LX/0wj;->A01:F

    sub-float/2addr v9, v0

    .line 257025
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1a

    .line 257026
    sget-object v0, LX/0wn;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 257027
    iget-object v2, v8, LX/0wj;->A0N:LX/0wi;

    iget v1, v8, LX/0wj;->A00:F

    iget v0, v8, LX/0wj;->A01:F

    invoke-interface {v2, v1, v0}, LX/0wi;->AD9(FF)V

    goto :goto_5

    .line 257028
    :cond_1a
    iget-boolean v0, v8, LX/0wj;->A0Q:Z

    if-nez v0, :cond_1b

    iget-boolean v0, v8, LX/0wj;->A0T:Z

    if-nez v0, :cond_1b

    .line 257029
    iget-object v7, v8, LX/0wj;->A0X:LX/0wl;

    iget v0, v8, LX/0wj;->A0G:I

    int-to-long v2, v0

    .line 257030
    sget-object v5, LX/0wn;->A02:Landroid/os/Handler;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v2

    invoke-virtual {v5, v7, v4, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto :goto_5

    .line 257031
    :cond_1b
    iget-wide v0, v8, LX/0wj;->A0J:J

    sub-long/2addr v2, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-gez v0, :cond_1d

    .line 257032
    iget-boolean v0, v8, LX/0wj;->A0O:Z

    if-eqz v0, :cond_1c

    .line 257033
    iget-object v0, v8, LX/0wj;->A0N:LX/0wi;

    invoke-interface {v0}, LX/0wi;->AHe()V

    .line 257034
    :cond_1c
    iget-boolean v0, v8, LX/0wj;->A0P:Z

    if-eqz v0, :cond_1d

    .line 257035
    iget-object v0, v8, LX/0wj;->A0N:LX/0wi;

    invoke-interface {v0}, LX/0wi;->AHg()V

    .line 257036
    :cond_1d
    iget-boolean v0, v8, LX/0wj;->A0Q:Z

    if-eqz v0, :cond_18

    .line 257037
    iget-object v1, v8, LX/0wj;->A0M:Landroid/view/VelocityTracker;

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 257038
    iget-object v1, v8, LX/0wj;->A0M:Landroid/view/VelocityTracker;

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 257039
    iget-object v0, v8, LX/0wj;->A0M:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v3

    iget-object v0, v8, LX/0wj;->A0M:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v2

    .line 257040
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v0, v8, LX/0wj;->A09:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_18

    .line 257041
    iget-object v1, v8, LX/0wj;->A0N:LX/0wi;

    iget v0, v8, LX/0wj;->A0A:F

    mul-float/2addr v3, v0

    mul-float/2addr v0, v2

    invoke-interface {v1, v3, v0}, LX/0wi;->AHk(FF)V

    goto/16 :goto_5

    .line 257042
    :cond_1e
    const/4 v0, 0x5

    if-ne v1, v0, :cond_1f

    .line 257043
    iput-wide v2, v8, LX/0wj;->A0K:J

    goto :goto_6

    :cond_1f
    const/4 v0, 0x6

    if-ne v1, v0, :cond_20

    if-ne v7, v5, :cond_21

    .line 257044
    iput-wide v2, v8, LX/0wj;->A0J:J

    .line 257045
    iget-boolean v0, v8, LX/0wj;->A0S:Z

    if-nez v0, :cond_21

    .line 257046
    iput-boolean v10, v8, LX/0wj;->A0P:Z

    .line 257047
    iput-boolean v10, v8, LX/0wj;->A0O:Z

    goto :goto_6

    :cond_20
    const/4 v0, 0x3

    if-ne v1, v0, :cond_21

    .line 257048
    iput v10, v8, LX/0wj;->A0H:I

    .line 257049
    iget-object v0, v8, LX/0wj;->A0M:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_21

    .line 257050
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 257051
    iput-object v0, v8, LX/0wj;->A0M:Landroid/view/VelocityTracker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257052
    :cond_21
    :goto_6
    sget-object v2, LX/0wz;->A0T:LX/0wz;

    .line 257053
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v0, v16

    .line 257054
    invoke-virtual {v2, v0, v1}, LX/0wz;->A02(J)V

    return v6

    :catchall_0
    move-exception v3

    sget-object v2, LX/0wz;->A0T:LX/0wz;

    .line 257055
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v0, v16

    .line 257056
    invoke-virtual {v2, v0, v1}, LX/0wz;->A02(J)V

    throw v3
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    .line 257057
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    .line 257058
    invoke-virtual {p0}, LX/23q;->A02()V

    .line 257059
    return-void

    :cond_0
    invoke-virtual {p0}, LX/23q;->A03()V

    return-void
.end method

.method public setCurrentAttribution(Ljava/util/EnumSet;)V
    .locals 1

    .line 257060
    iget-object v0, p0, LX/23q;->A0U:Ljava/util/EnumSet;

    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 257061
    :cond_0
    iput-object p1, p0, LX/23q;->A0U:Ljava/util/EnumSet;

    .line 257062
    iget-object v0, p0, LX/23q;->A0P:LX/0wN;

    .line 257063
    if-eqz v0, :cond_1

    .line 257064
    check-cast v0, LX/2hd;

    .line 257065
    iget-object v0, v0, LX/2hd;->A02:LX/2YU;

    .line 257066
    iput-object p1, v0, LX/2YU;->A07:Ljava/util/EnumSet;

    :cond_1
    return-void
.end method

.method public final setMapEventHandler(LX/0x0;)V
    .locals 0

    if-nez p1, :cond_0

    .line 257067
    sget-object p1, LX/0x0;->A00:LX/0x0;

    :cond_0
    iput-object p1, p0, LX/23q;->A0T:LX/0x0;

    return-void
.end method

.method public setOnAttributionChangeListener(LX/0wN;)V
    .locals 0

    .line 257068
    iput-object p1, p0, LX/23q;->A0P:LX/0wN;

    return-void
.end method

.method public setOnFirstTileLoadedCallback(LX/0wP;)V
    .locals 0

    return-void
.end method
