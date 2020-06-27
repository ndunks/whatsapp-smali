.class public abstract LX/0r5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final A0G:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Runnable;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:[F

.field public A09:[F

.field public A0A:[F

.field public A0B:[F

.field public A0C:[F

.field public final A0D:Landroid/view/View;

.field public final A0E:Landroid/view/animation/Interpolator;

.field public final A0F:LX/0r3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 175458
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, LX/0r5;->A0G:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 6

    .line 175459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175460
    new-instance v0, LX/0r3;

    invoke-direct {v0}, LX/0r3;-><init>()V

    iput-object v0, p0, LX/0r5;->A0F:LX/0r3;

    .line 175461
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, LX/0r5;->A0E:Landroid/view/animation/Interpolator;

    const/4 v1, 0x2

    new-array v0, v1, [F

    .line 175462
    fill-array-data v0, :array_0

    iput-object v0, p0, LX/0r5;->A0B:[F

    new-array v0, v1, [F

    .line 175463
    fill-array-data v0, :array_1

    iput-object v0, p0, LX/0r5;->A08:[F

    new-array v0, v1, [F

    .line 175464
    fill-array-data v0, :array_2

    iput-object v0, p0, LX/0r5;->A0C:[F

    new-array v0, v1, [F

    .line 175465
    fill-array-data v0, :array_3

    iput-object v0, p0, LX/0r5;->A0A:[F

    new-array v0, v1, [F

    .line 175466
    fill-array-data v0, :array_4

    iput-object v0, p0, LX/0r5;->A09:[F

    .line 175467
    iput-object p1, p0, LX/0r5;->A0D:Landroid/view/View;

    .line 175468
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 175469
    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    const v0, 0x44c4e000    # 1575.0f

    mul-float/2addr v0, v3

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v1, v0

    const v0, 0x439d8000    # 315.0f

    mul-float/2addr v3, v0

    add-float/2addr v3, v2

    float-to-int v5, v3

    int-to-float v1, v1

    .line 175470
    iget-object v0, p0, LX/0r5;->A09:[F

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v1, v4

    const/4 v3, 0x0

    aput v1, v0, v3

    const/4 v2, 0x1

    .line 175471
    aput v1, v0, v2

    int-to-float v1, v5

    .line 175472
    iget-object v0, p0, LX/0r5;->A0A:[F

    div-float/2addr v1, v4

    aput v1, v0, v3

    .line 175473
    aput v1, v0, v2

    .line 175474
    iput v2, p0, LX/0r5;->A01:I

    .line 175475
    iget-object v1, p0, LX/0r5;->A08:[F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    aput v0, v1, v3

    .line 175476
    aput v0, v1, v2

    .line 175477
    iget-object v1, p0, LX/0r5;->A0B:[F

    const v0, 0x3e4ccccd    # 0.2f

    aput v0, v1, v3

    .line 175478
    aput v0, v1, v2

    .line 175479
    iget-object v1, p0, LX/0r5;->A0C:[F

    const v0, 0x3a83126f    # 0.001f

    aput v0, v1, v3

    .line 175480
    aput v0, v1, v2

    .line 175481
    sget v0, LX/0r5;->A0G:I

    .line 175482
    iput v0, p0, LX/0r5;->A00:I

    .line 175483
    iget-object v1, p0, LX/0r5;->A0F:LX/0r3;

    const/16 v0, 0x1f4

    .line 175484
    iput v0, v1, LX/0r3;->A07:I

    .line 175485
    iput v0, v1, LX/0r3;->A06:I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data
.end method


# virtual methods
.method public final A00(FF)F
    .locals 3

    const/4 v2, 0x0

    cmpl-float v0, p2, v2

    if-nez v0, :cond_0

    return v2

    .line 175486
    :cond_0
    cmpg-float v0, p1, p2

    if-gez v0, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v2

    if-ltz v0, :cond_1

    div-float/2addr p1, p2

    sub-float/2addr v1, p1

    return v1

    .line 175487
    :cond_1
    iget-boolean v0, p0, LX/0r5;->A04:Z

    if-eqz v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final A01(IFFF)F
    .locals 6

    .line 175488
    iget-object v0, p0, LX/0r5;->A0B:[F

    aget v2, v0, p1

    .line 175489
    iget-object v0, p0, LX/0r5;->A08:[F

    aget v1, v0, p1

    mul-float/2addr v2, p3

    const/4 v5, 0x0

    .line 175490
    cmpl-float v0, v2, v1

    if-lez v0, :cond_5

    move v2, v1

    .line 175491
    :cond_0
    :goto_0
    invoke-virtual {p0, p2, v2}, LX/0r5;->A00(FF)F

    move-result v0

    sub-float/2addr p3, p2

    .line 175492
    invoke-virtual {p0, p3, v2}, LX/0r5;->A00(FF)F

    move-result v2

    sub-float/2addr v2, v0

    cmpg-float v0, v2, v5

    if-gez v0, :cond_3

    .line 175493
    iget-object v1, p0, LX/0r5;->A0E:Landroid/view/animation/Interpolator;

    neg-float v0, v2

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    neg-float v1, v0

    .line 175494
    :goto_1
    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1
    :goto_2
    cmpl-float v0, v1, v5

    if-nez v0, :cond_6

    return v5

    :cond_2
    cmpg-float v0, v1, v2

    if-gez v0, :cond_1

    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_2

    .line 175495
    :cond_3
    cmpl-float v0, v2, v5

    if-lez v0, :cond_4

    .line 175496
    iget-object v0, p0, LX/0r5;->A0E:Landroid/view/animation/Interpolator;

    invoke-interface {v0, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    goto :goto_1

    .line 175497
    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    cmpg-float v0, v2, v5

    if-gez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 175498
    :cond_6
    iget-object v0, p0, LX/0r5;->A0C:[F

    aget v4, v0, p1

    .line 175499
    iget-object v0, p0, LX/0r5;->A0A:[F

    aget v3, v0, p1

    .line 175500
    iget-object v0, p0, LX/0r5;->A09:[F

    aget v2, v0, p1

    mul-float/2addr v4, p4

    cmpl-float v0, v1, v5

    if-lez v0, :cond_8

    mul-float/2addr v1, v4

    .line 175501
    cmpl-float v0, v1, v2

    if-gtz v0, :cond_7

    cmpg-float v0, v1, v3

    move v2, v1

    if-gez v0, :cond_7

    return v3

    :cond_7
    return v2

    :cond_8
    neg-float v1, v1

    mul-float/2addr v1, v4

    .line 175502
    cmpl-float v0, v1, v2

    if-gtz v0, :cond_9

    cmpg-float v0, v1, v3

    move v2, v1

    if-gez v0, :cond_9

    move v2, v3

    :cond_9
    neg-float v0, v2

    return v0
.end method

.method public A02(Z)V
    .locals 1

    .line 175503
    iget-boolean v0, p0, LX/0r5;->A05:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 175504
    iget-boolean v0, p0, LX/0r5;->A07:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 175505
    iput-boolean v0, p0, LX/0r5;->A04:Z

    .line 175506
    :cond_0
    :goto_0
    iput-boolean p1, p0, LX/0r5;->A05:Z

    return-void

    .line 175507
    :cond_1
    iget-object v0, p0, LX/0r5;->A0F:LX/0r3;

    invoke-virtual {v0}, LX/0r3;->A01()V

    goto :goto_0
.end method

.method public A03()Z
    .locals 8

    .line 175508
    iget-object v0, p0, LX/0r5;->A0F:LX/0r3;

    .line 175509
    iget v1, v0, LX/0r3;->A02:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v1, v0

    float-to-int v7, v1

    .line 175510
    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v7, :cond_1

    .line 175511
    move-object v0, p0

    check-cast v0, LX/22C;

    .line 175512
    iget-object v4, v0, LX/22C;->A00:Landroid/widget/ListView;

    .line 175513
    invoke-virtual {v4}, Landroid/widget/ListView;->getCount()I

    move-result v3

    if-eqz v3, :cond_0

    .line 175514
    invoke-virtual {v4}, Landroid/widget/ListView;->getChildCount()I

    move-result v2

    .line 175515
    invoke-virtual {v4}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    add-int v0, v1, v2

    if-lez v7, :cond_3

    if-lt v0, v3, :cond_4

    sub-int/2addr v2, v6

    .line 175516
    invoke-virtual {v4, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 175517
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v4}, Landroid/widget/ListView;->getHeight()I

    move-result v0

    if-gt v1, v0, :cond_4

    .line 175518
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 175519
    :goto_1
    if-nez v0, :cond_2

    .line 175520
    :cond_1
    const/4 v6, 0x0

    :cond_2
    return v6

    .line 175521
    :cond_3
    if-gez v7, :cond_0

    if-gtz v1, :cond_4

    .line 175522
    invoke-virtual {v4, v5}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 175523
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-ltz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 175524
    iget-boolean v0, p0, LX/0r5;->A05:Z

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    .line 175525
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    .line 175526
    :cond_1
    return v5

    .line 175527
    :cond_2
    iput-boolean v4, p0, LX/0r5;->A06:Z

    .line 175528
    iput-boolean v5, p0, LX/0r5;->A03:Z

    .line 175529
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/0r5;->A0D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 175530
    invoke-virtual {p0, v5, v2, v1, v0}, LX/0r5;->A01(IFFF)F

    move-result v3

    .line 175531
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/0r5;->A0D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 175532
    invoke-virtual {p0, v4, v2, v1, v0}, LX/0r5;->A01(IFFF)F

    move-result v1

    .line 175533
    iget-object v0, p0, LX/0r5;->A0F:LX/0r3;

    .line 175534
    iput v3, v0, LX/0r3;->A01:F

    .line 175535
    iput v1, v0, LX/0r3;->A02:F

    .line 175536
    iget-boolean v0, p0, LX/0r5;->A04:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0r5;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175537
    iget-object v0, p0, LX/0r5;->A02:Ljava/lang/Runnable;

    if-nez v0, :cond_4

    .line 175538
    new-instance v0, LX/0r4;

    invoke-direct {v0, p0}, LX/0r4;-><init>(LX/0r5;)V

    iput-object v0, p0, LX/0r5;->A02:Ljava/lang/Runnable;

    .line 175539
    :cond_4
    iput-boolean v4, p0, LX/0r5;->A04:Z

    .line 175540
    iput-boolean v4, p0, LX/0r5;->A07:Z

    .line 175541
    iget-boolean v0, p0, LX/0r5;->A03:Z

    if-nez v0, :cond_5

    iget v0, p0, LX/0r5;->A00:I

    if-lez v0, :cond_5

    .line 175542
    iget-object v3, p0, LX/0r5;->A0D:Landroid/view/View;

    iget-object v2, p0, LX/0r5;->A02:Ljava/lang/Runnable;

    int-to-long v0, v0

    invoke-static {v3, v2, v0, v1}, LX/0Ha;->A0g(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 175543
    :goto_0
    iput-boolean v4, p0, LX/0r5;->A03:Z

    return v5

    .line 175544
    :cond_5
    iget-object v0, p0, LX/0r5;->A02:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 175545
    :cond_6
    iget-boolean v0, p0, LX/0r5;->A07:Z

    if-eqz v0, :cond_7

    .line 175546
    iput-boolean v5, p0, LX/0r5;->A04:Z

    return v5

    .line 175547
    :cond_7
    iget-object v0, p0, LX/0r5;->A0F:LX/0r3;

    invoke-virtual {v0}, LX/0r3;->A01()V

    return v5
.end method
