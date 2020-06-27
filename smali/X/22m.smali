.class public LX/22m;
.super LX/0tW;
.source ""

# interfaces
.implements LX/0tb;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:J

.field public A0E:Landroid/graphics/Rect;

.field public A0F:Landroid/view/VelocityTracker;

.field public A0G:Landroid/view/View;

.field public A0H:LX/0qb;

.field public A0I:LX/0t5;

.field public A0J:LX/0t6;

.field public A0K:LX/0tQ;

.field public A0L:LX/0lZ;

.field public A0M:Landroidx/recyclerview/widget/RecyclerView;

.field public A0N:Ljava/util/List;

.field public A0O:Ljava/util/List;

.field public A0P:Ljava/util/List;

.field public final A0Q:LX/0td;

.field public final A0R:Ljava/lang/Runnable;

.field public final A0S:Ljava/util/List;

.field public final A0T:[F


# direct methods
.method public constructor <init>(LX/0t5;)V
    .locals 3

    .line 253364
    invoke-direct {p0}, LX/0tW;-><init>()V

    .line 253365
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/22m;->A0S:Ljava/util/List;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 253366
    iput-object v0, p0, LX/22m;->A0T:[F

    const/4 v2, 0x0

    .line 253367
    iput-object v2, p0, LX/22m;->A0L:LX/0lZ;

    const/4 v1, -0x1

    .line 253368
    iput v1, p0, LX/22m;->A09:I

    const/4 v0, 0x0

    .line 253369
    iput v0, p0, LX/22m;->A08:I

    .line 253370
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/22m;->A0O:Ljava/util/List;

    .line 253371
    new-instance v0, LX/0t1;

    invoke-direct {v0, p0}, LX/0t1;-><init>(LX/22m;)V

    iput-object v0, p0, LX/22m;->A0R:Ljava/lang/Runnable;

    .line 253372
    iput-object v2, p0, LX/22m;->A0K:LX/0tQ;

    .line 253373
    iput-object v2, p0, LX/22m;->A0G:Landroid/view/View;

    .line 253374
    iput v1, p0, LX/22m;->A0A:I

    .line 253375
    new-instance v0, LX/22j;

    invoke-direct {v0, p0}, LX/22j;-><init>(LX/22m;)V

    iput-object v0, p0, LX/22m;->A0Q:LX/0td;

    .line 253376
    iput-object p1, p0, LX/22m;->A0I:LX/0t5;

    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/0tn;)V
    .locals 11

    const/4 v0, -0x1

    .line 253377
    iput v0, p0, LX/22m;->A0A:I

    .line 253378
    iget-object v0, p0, LX/22m;->A0L:LX/0lZ;

    if-eqz v0, :cond_2

    .line 253379
    iget-object v0, p0, LX/22m;->A0T:[F

    invoke-virtual {p0, v0}, LX/22m;->A0B([F)V

    .line 253380
    iget-object v1, p0, LX/22m;->A0T:[F

    const/4 v0, 0x0

    aget v7, v1, v0

    const/4 v0, 0x1

    .line 253381
    aget v6, v1, v0

    .line 253382
    :goto_0
    iget-object v9, p0, LX/22m;->A0L:LX/0lZ;

    iget-object v10, p0, LX/22m;->A0O:Ljava/util/List;

    .line 253383
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v8, :cond_3

    .line 253384
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0t8;

    .line 253385
    iget v3, v1, LX/0t8;->A06:F

    iget v2, v1, LX/0t8;->A08:F

    cmpl-float v0, v3, v2

    if-nez v0, :cond_1

    .line 253386
    iget-object v0, v1, LX/0t8;->A0C:LX/0lZ;

    iget-object v0, v0, LX/0lZ;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, v1, LX/0t8;->A01:F

    .line 253387
    :goto_2
    iget v3, v1, LX/0t8;->A07:F

    iget v2, v1, LX/0t8;->A09:F

    cmpl-float v0, v3, v2

    if-nez v0, :cond_0

    .line 253388
    iget-object v0, v1, LX/0t8;->A0C:LX/0lZ;

    iget-object v0, v0, LX/0lZ;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, v1, LX/0t8;->A02:F

    .line 253389
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 253390
    iget-object v0, v1, LX/0t8;->A0C:LX/0lZ;

    iget v3, v1, LX/0t8;->A01:F

    iget v2, v1, LX/0t8;->A02:F

    .line 253391
    iget-object v1, v0, LX/0lZ;->A0H:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p2, v1, v3, v2, v0}, LX/22n;->A01(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;FFZ)V

    .line 253392
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 253393
    :cond_0
    iget v0, v1, LX/0t8;->A00:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v0

    add-float/2addr v2, v3

    iput v2, v1, LX/0t8;->A02:F

    goto :goto_3

    .line 253394
    :cond_1
    iget v0, v1, LX/0t8;->A00:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v0

    add-float/2addr v2, v3

    iput v2, v1, LX/0t8;->A01:F

    goto :goto_2

    .line 253395
    :cond_2
    const/4 v7, 0x0

    const/4 v6, 0x0

    goto :goto_0

    .line 253396
    :cond_3
    if-eqz v9, :cond_4

    .line 253397
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 253398
    iget-object v1, v9, LX/0lZ;->A0H:Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {p2, v1, v7, v6, v0}, LX/22n;->A01(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;FFZ)V

    .line 253399
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 253400
    :cond_4
    return-void
.end method

.method public A02(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/0tn;)V
    .locals 0

    .line 253401
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public final A03(I)I
    .locals 7

    and-int/lit8 v0, p1, 0xc

    if-eqz v0, :cond_3

    .line 253402
    iget v0, p0, LX/22m;->A00:F

    const/4 v6, 0x0

    const/4 v5, 0x4

    cmpl-float v0, v0, v6

    const/4 v2, 0x4

    if-lez v0, :cond_0

    const/16 v2, 0x8

    .line 253403
    :cond_0
    iget-object v3, p0, LX/22m;->A0F:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_2

    iget v1, p0, LX/22m;->A09:I

    const/4 v0, -0x1

    if-le v1, v0, :cond_2

    const/16 v1, 0x3e8

    .line 253404
    iget v0, p0, LX/22m;->A04:F

    invoke-virtual {v3, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 253405
    iget-object v1, p0, LX/22m;->A0F:Landroid/view/VelocityTracker;

    iget v0, p0, LX/22m;->A09:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v4

    .line 253406
    iget-object v1, p0, LX/22m;->A0F:Landroid/view/VelocityTracker;

    iget v0, p0, LX/22m;->A09:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v3

    cmpl-float v0, v4, v6

    if-lez v0, :cond_1

    const/16 v5, 0x8

    .line 253407
    :cond_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    and-int v0, v5, p1

    if-eqz v0, :cond_2

    if-ne v2, v5, :cond_2

    .line 253408
    iget v0, p0, LX/22m;->A07:F

    .line 253409
    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    .line 253410
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    return v5

    .line 253411
    :cond_2
    iget-object v0, p0, LX/22m;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v1, v0

    .line 253412
    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    and-int/2addr p1, v2

    if-eqz p1, :cond_3

    .line 253413
    iget v0, p0, LX/22m;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    return v2

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final A04(I)I
    .locals 6

    and-int/lit8 v0, p1, 0x3

    if-eqz v0, :cond_3

    .line 253414
    iget v0, p0, LX/22m;->A01:F

    const/4 v5, 0x0

    const/4 v4, 0x1

    cmpl-float v0, v0, v5

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v2, 0x2

    .line 253415
    :cond_0
    iget-object v3, p0, LX/22m;->A0F:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_2

    iget v1, p0, LX/22m;->A09:I

    const/4 v0, -0x1

    if-le v1, v0, :cond_2

    const/16 v1, 0x3e8

    .line 253416
    iget v0, p0, LX/22m;->A04:F

    invoke-virtual {v3, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 253417
    iget-object v1, p0, LX/22m;->A0F:Landroid/view/VelocityTracker;

    iget v0, p0, LX/22m;->A09:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v3

    .line 253418
    iget-object v1, p0, LX/22m;->A0F:Landroid/view/VelocityTracker;

    iget v0, p0, LX/22m;->A09:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    cmpl-float v0, v1, v5

    if-lez v0, :cond_1

    const/4 v4, 0x2

    .line 253419
    :cond_1
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    and-int v0, v4, p1

    if-eqz v0, :cond_2

    if-ne v4, v2, :cond_2

    .line 253420
    iget v0, p0, LX/22m;->A07:F

    .line 253421
    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    .line 253422
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    return v4

    .line 253423
    :cond_2
    iget-object v0, p0, LX/22m;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v1, v0

    .line 253424
    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    and-int/2addr p1, v2

    if-eqz p1, :cond_3

    .line 253425
    iget v0, p0, LX/22m;->A01:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    return v2

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public A05(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 8

    .line 253426
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    .line 253427
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    .line 253428
    iget-object v0, p0, LX/22m;->A0L:LX/0lZ;

    if-eqz v0, :cond_2

    .line 253429
    iget-object v3, v0, LX/0lZ;->A0H:Landroid/view/View;

    .line 253430
    iget v2, p0, LX/22m;->A05:F

    iget v0, p0, LX/22m;->A00:F

    add-float/2addr v2, v0

    iget v1, p0, LX/22m;->A06:F

    iget v0, p0, LX/22m;->A01:F

    add-float/2addr v1, v0

    cmpl-float v0, v7, v2

    if-ltz v0, :cond_0

    .line 253431
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    cmpg-float v0, v7, v2

    if-gtz v0, :cond_0

    cmpl-float v0, v6, v1

    if-ltz v0, :cond_0

    .line 253432
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    cmpg-float v1, v6, v1

    const/4 v0, 0x1

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 253433
    :cond_1
    if-eqz v0, :cond_2

    return-object v3

    .line 253434
    :cond_2
    iget-object v0, p0, LX/22m;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    :goto_0
    if-ltz v4, :cond_6

    .line 253435
    iget-object v0, p0, LX/22m;->A0O:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0t8;

    .line 253436
    iget-object v0, v1, LX/0t8;->A0C:LX/0lZ;

    iget-object v3, v0, LX/0lZ;->A0H:Landroid/view/View;

    .line 253437
    iget v2, v1, LX/0t8;->A01:F

    iget v1, v1, LX/0t8;->A02:F

    cmpl-float v0, v7, v2

    if-ltz v0, :cond_3

    .line 253438
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    cmpg-float v0, v7, v2

    if-gtz v0, :cond_3

    cmpl-float v0, v6, v1

    if-ltz v0, :cond_3

    .line 253439
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    cmpg-float v1, v6, v1

    const/4 v0, 0x1

    if-lez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    .line 253440
    :cond_4
    if-eqz v0, :cond_5

    return-object v3

    :cond_5
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 253441
    :cond_6
    iget-object v3, p0, LX/22m;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    .line 253442
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0sj;

    invoke-virtual {v0}, LX/0sj;->A00()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_1
    if-ltz v2, :cond_8

    .line 253443
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0sj;

    invoke-virtual {v0, v2}, LX/0sj;->A04(I)Landroid/view/View;

    move-result-object v5

    .line 253444
    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    move-result v4

    .line 253445
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v1

    .line 253446
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v4

    cmpl-float v0, v7, v0

    if-ltz v0, :cond_7

    .line 253447
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v4

    cmpg-float v0, v7, v0

    if-gtz v0, :cond_7

    .line 253448
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    cmpl-float v0, v6, v0

    if-ltz v0, :cond_7

    .line 253449
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    cmpg-float v0, v6, v0

    if-gtz v0, :cond_7

    .line 253450
    return-object v5

    .line 253451
    :cond_7
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_8
    const/4 v5, 0x0

    return-object v5
.end method

.method public A06(Landroid/view/MotionEvent;II)V
    .locals 4

    .line 253452
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 253453
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    .line 253454
    iget v0, p0, LX/22m;->A02:F

    sub-float/2addr v3, v0

    iput v3, p0, LX/22m;->A00:F

    .line 253455
    iget v0, p0, LX/22m;->A03:F

    sub-float/2addr v2, v0

    iput v2, p0, LX/22m;->A01:F

    and-int/lit8 v0, p2, 0x4

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 253456
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, LX/22m;->A00:F

    :cond_0
    and-int/lit8 v0, p2, 0x8

    if-nez v0, :cond_1

    .line 253457
    iget v0, p0, LX/22m;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, LX/22m;->A00:F

    :cond_1
    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_2

    .line 253458
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, LX/22m;->A01:F

    :cond_2
    and-int/lit8 v0, p2, 0x2

    if-nez v0, :cond_3

    .line 253459
    iget v0, p0, LX/22m;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, LX/22m;->A01:F

    :cond_3
    return-void
.end method

.method public A07(Landroid/view/View;)V
    .locals 2

    .line 253460
    iget-object v0, p0, LX/22m;->A0G:Landroid/view/View;

    if-ne p1, v0, :cond_0

    const/4 v1, 0x0

    .line 253461
    iput-object v1, p0, LX/22m;->A0G:Landroid/view/View;

    .line 253462
    iget-object v0, p0, LX/22m;->A0K:LX/0tQ;

    if-eqz v0, :cond_0

    .line 253463
    iget-object v0, p0, LX/22m;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setChildDrawingOrderCallback(LX/0tQ;)V

    :cond_0
    return-void
.end method

.method public A08(LX/0lZ;)V
    .locals 19

    move-object/from16 v3, p0

    .line 253464
    iget-object v0, v3, LX/22m;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 253465
    :cond_0
    iget v0, v3, LX/22m;->A08:I

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    return-void

    .line 253466
    :cond_1
    const/high16 v5, 0x3f000000    # 0.5f

    .line 253467
    iget v1, v3, LX/22m;->A05:F

    iget v0, v3, LX/22m;->A00:F

    add-float/2addr v1, v0

    float-to-int v7, v1

    .line 253468
    iget v1, v3, LX/22m;->A06:F

    iget v0, v3, LX/22m;->A01:F

    add-float/2addr v1, v0

    float-to-int v2, v1

    .line 253469
    move-object/from16 v8, p1

    iget-object v0, v8, LX/0lZ;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v8, LX/0lZ;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v5

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    iget-object v0, v8, LX/0lZ;->A0H:Landroid/view/View;

    .line 253470
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v0, v7, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v8, LX/0lZ;->A0H:Landroid/view/View;

    .line 253471
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v5

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    return-void

    .line 253472
    :cond_2
    iget-object v0, v3, LX/22m;->A0P:Ljava/util/List;

    if-nez v0, :cond_5

    .line 253473
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, LX/22m;->A0P:Ljava/util/List;

    .line 253474
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, LX/22m;->A0N:Ljava/util/List;

    .line 253475
    :goto_0
    iget v1, v3, LX/22m;->A05:F

    iget v0, v3, LX/22m;->A00:F

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v11

    const/4 v5, 0x0

    sub-int/2addr v11, v5

    .line 253476
    iget v1, v3, LX/22m;->A06:F

    iget v0, v3, LX/22m;->A01:F

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v10

    sub-int/2addr v10, v5

    .line 253477
    iget-object v0, v8, LX/0lZ;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v9, v11

    add-int/2addr v9, v5

    .line 253478
    iget-object v0, v8, LX/0lZ;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v10

    add-int/2addr v6, v5

    add-int v17, v11, v9

    .line 253479
    div-int v17, v17, v4

    add-int v16, v10, v6

    .line 253480
    div-int v16, v16, v4

    .line 253481
    iget-object v0, v3, LX/22m;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    .line 253482
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0tZ;

    move-object/from16 v18, v0

    .line 253483
    invoke-virtual/range {v18 .. v18}, LX/0tZ;->A06()I

    move-result v12

    :goto_1
    if-ge v5, v12, :cond_6

    .line 253484
    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, LX/0tZ;->A0K(I)Landroid/view/View;

    move-result-object v13

    .line 253485
    iget-object v0, v8, LX/0lZ;->A0H:Landroid/view/View;

    if-eq v13, v0, :cond_4

    .line 253486
    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    move-result v0

    if-lt v0, v10, :cond_4

    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v0

    if-gt v0, v6, :cond_4

    .line 253487
    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    move-result v0

    if-lt v0, v11, :cond_4

    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    move-result v0

    if-gt v0, v9, :cond_4

    .line 253488
    iget-object v0, v3, LX/22m;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->A0E(Landroid/view/View;)LX/0lZ;

    move-result-object v14

    .line 253489
    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v0, v1

    const/4 v15, 0x2

    shr-int/lit8 v0, v0, 0x1

    sub-int v0, v17, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 253490
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v0, v1

    div-int/2addr v0, v15

    sub-int v0, v16, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v13

    mul-int/2addr v4, v4

    mul-int/2addr v13, v13

    add-int/2addr v13, v4

    .line 253491
    iget-object v0, v3, LX/22m;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v1, v15, :cond_3

    .line 253492
    iget-object v0, v3, LX/22m;->A0N:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v13, v0, :cond_3

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 253493
    :cond_3
    iget-object v0, v3, LX/22m;->A0P:Ljava/util/List;

    invoke-interface {v0, v4, v14}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 253494
    iget-object v1, v3, LX/22m;->A0N:Ljava/util/List;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 253495
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 253496
    iget-object v0, v3, LX/22m;->A0N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto/16 :goto_0

    .line 253497
    :cond_6
    iget-object v12, v3, LX/22m;->A0P:Ljava/util/List;

    .line 253498
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 253499
    :cond_7
    iget-object v0, v8, LX/0lZ;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v17

    add-int v17, v17, v7

    .line 253500
    iget-object v0, v8, LX/0lZ;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v16

    add-int v16, v16, v2

    .line 253501
    iget-object v0, v8, LX/0lZ;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v15, v7, v0

    .line 253502
    iget-object v0, v8, LX/0lZ;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v14, v2, v0

    .line 253503
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    const/4 v5, 0x0

    const/4 v13, -0x1

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v11, :cond_c

    .line 253504
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0lZ;

    if-lez v15, :cond_b

    .line 253505
    iget-object v0, v9, LX/0lZ;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    sub-int v4, v4, v17

    if-gez v4, :cond_b

    .line 253506
    iget-object v0, v9, LX/0lZ;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    iget-object v0, v8, LX/0lZ;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    if-le v1, v0, :cond_b

    .line 253507
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-le v6, v13, :cond_b

    move-object v5, v9

    :goto_4
    if-gez v15, :cond_8

    .line 253508
    iget-object v0, v9, LX/0lZ;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v4, v7

    if-lez v4, :cond_8

    .line 253509
    iget-object v0, v9, LX/0lZ;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v0, v8, LX/0lZ;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 253510
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v6, :cond_8

    move v6, v0

    move-object v5, v9

    :cond_8
    if-gez v14, :cond_9

    .line 253511
    iget-object v0, v9, LX/0lZ;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v4, v2

    if-lez v4, :cond_9

    .line 253512
    iget-object v0, v9, LX/0lZ;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v0, v8, LX/0lZ;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 253513
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v6, :cond_9

    move v6, v0

    move-object v5, v9

    :cond_9
    if-lez v14, :cond_a

    .line 253514
    iget-object v0, v9, LX/0lZ;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v4

    sub-int v4, v4, v16

    if-gez v4, :cond_a

    .line 253515
    iget-object v0, v9, LX/0lZ;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    iget-object v0, v8, LX/0lZ;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    if-le v1, v0, :cond_a

    .line 253516
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v13

    if-le v13, v6, :cond_a

    move-object v5, v9

    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_3

    :cond_a
    move v13, v6

    goto :goto_5

    .line 253517
    :cond_b
    move v6, v13

    goto :goto_4

    .line 253518
    :cond_c
    if-nez v5, :cond_d

    .line 253519
    iget-object v0, v3, LX/22m;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 253520
    iget-object v0, v3, LX/22m;->A0N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    .line 253521
    :cond_d
    invoke-virtual {v5}, LX/0lZ;->A00()I

    move-result v4

    .line 253522
    invoke-virtual {v8}, LX/0lZ;->A00()I

    .line 253523
    iget-object v1, v3, LX/22m;->A0I:LX/0t5;

    iget-object v0, v3, LX/22m;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0, v8, v5}, LX/0t5;->A07(Landroidx/recyclerview/widget/RecyclerView;LX/0lZ;LX/0lZ;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 253524
    iget-object v3, v3, LX/22m;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    .line 253525
    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0tZ;

    .line 253526
    instance-of v0, v6, LX/0t9;

    if-eqz v0, :cond_f

    .line 253527
    check-cast v6, LX/0t9;

    iget-object v1, v8, LX/0lZ;->A0H:Landroid/view/View;

    iget-object v0, v5, LX/0lZ;->A0H:Landroid/view/View;

    invoke-interface {v6, v1, v0, v7, v2}, LX/0t9;->AK0(Landroid/view/View;Landroid/view/View;II)V

    .line 253528
    :cond_e
    return-void

    .line 253529
    :cond_f
    invoke-virtual {v6}, LX/0tZ;->A0w()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 253530
    iget-object v0, v5, LX/0lZ;->A0H:Landroid/view/View;

    .line 253531
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 253532
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0ta;

    iget-object v0, v0, LX/0ta;->A03:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 253533
    sub-int/2addr v1, v0

    .line 253534
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    if-gt v1, v0, :cond_10

    .line 253535
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0Y(I)V

    .line 253536
    :cond_10
    iget-object v0, v5, LX/0lZ;->A0H:Landroid/view/View;

    .line 253537
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    .line 253538
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0ta;

    iget-object v0, v0, LX/0ta;->A03:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 253539
    add-int/2addr v2, v1

    .line 253540
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    if-lt v2, v1, :cond_11

    .line 253541
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0Y(I)V

    .line 253542
    :cond_11
    invoke-virtual {v6}, LX/0tZ;->A0x()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 253543
    iget-object v0, v5, LX/0lZ;->A0H:Landroid/view/View;

    .line 253544
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    .line 253545
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0ta;

    iget-object v0, v0, LX/0ta;->A03:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 253546
    sub-int/2addr v1, v0

    .line 253547
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    if-gt v1, v0, :cond_12

    .line 253548
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0Y(I)V

    .line 253549
    :cond_12
    iget-object v0, v5, LX/0lZ;->A0H:Landroid/view/View;

    .line 253550
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 253551
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0ta;

    iget-object v0, v0, LX/0ta;->A03:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 253552
    add-int/2addr v2, v1

    .line 253553
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    if-lt v2, v1, :cond_e

    .line 253554
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0Y(I)V

    return-void
.end method

.method public A09(LX/0lZ;I)V
    .locals 22

    move-object/from16 v12, p0

    .line 253555
    iget-object v0, v12, LX/22m;->A0L:LX/0lZ;

    move-object/from16 v4, p1

    move/from16 v3, p2

    if-ne v4, v0, :cond_0

    iget v0, v12, LX/22m;->A08:I

    if-ne v3, v0, :cond_0

    return-void

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 253556
    iput-wide v0, v12, LX/22m;->A0D:J

    .line 253557
    iget v15, v12, LX/22m;->A08:I

    const/4 v5, 0x1

    .line 253558
    invoke-virtual {v12, v4, v5}, LX/22m;->A0A(LX/0lZ;Z)V

    .line 253559
    iput v3, v12, LX/22m;->A08:I

    const/4 v2, 0x2

    if-ne v3, v2, :cond_2

    if-eqz p1, :cond_16

    .line 253560
    iget-object v0, v4, LX/0lZ;->A0H:Landroid/view/View;

    iput-object v0, v12, LX/22m;->A0G:Landroid/view/View;

    .line 253561
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_2

    .line 253562
    iget-object v0, v12, LX/22m;->A0K:LX/0tQ;

    if-nez v0, :cond_1

    .line 253563
    new-instance v0, LX/22l;

    invoke-direct {v0, v12}, LX/22l;-><init>(LX/22m;)V

    iput-object v0, v12, LX/22m;->A0K:LX/0tQ;

    .line 253564
    :cond_1
    iget-object v1, v12, LX/22m;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v12, LX/22m;->A0K:LX/0tQ;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setChildDrawingOrderCallback(LX/0tQ;)V

    .line 253565
    :cond_2
    shl-int/lit8 v0, p2, 0x3

    const/16 v7, 0x8

    add-int/2addr v0, v7

    shl-int v0, v5, v0

    add-int/lit8 v10, v0, -0x1

    .line 253566
    iget-object v13, v12, LX/22m;->A0L:LX/0lZ;

    const/4 v9, 0x0

    if-eqz v13, :cond_15

    .line 253567
    iget-object v0, v13, LX/0lZ;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_14

    if-ne v15, v2, :cond_10

    const/4 v1, 0x0

    .line 253568
    :cond_3
    :goto_0
    iget-object v0, v12, LX/22m;->A0F:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_4

    .line 253569
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 253570
    iput-object v6, v12, LX/22m;->A0F:Landroid/view/VelocityTracker;

    :cond_4
    const/4 v0, 0x4

    if-eq v1, v5, :cond_f

    if-eq v1, v2, :cond_f

    if-eq v1, v0, :cond_e

    if-eq v1, v7, :cond_e

    const/16 v0, 0x10

    if-eq v1, v0, :cond_e

    const/16 v0, 0x20

    if-eq v1, v0, :cond_e

    const/16 v18, 0x0

    .line 253571
    :goto_1
    const/16 v19, 0x0

    .line 253572
    :goto_2
    if-ne v15, v2, :cond_d

    const/16 v14, 0x8

    .line 253573
    :cond_5
    :goto_3
    iget-object v0, v12, LX/22m;->A0T:[F

    invoke-virtual {v12, v0}, LX/22m;->A0B([F)V

    .line 253574
    iget-object v0, v12, LX/22m;->A0T:[F

    aget v16, v0, v9

    .line 253575
    aget v17, v0, v5

    .line 253576
    new-instance v11, LX/22k;

    const/4 v5, 0x0

    move/from16 v20, v1

    move-object/from16 v21, v13

    invoke-direct/range {v11 .. v21}, LX/22k;-><init>(LX/22m;LX/0lZ;IIFFFFILX/0lZ;)V

    .line 253577
    iget-object v0, v12, LX/22m;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    .line 253578
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0R:LX/0tV;

    .line 253579
    const/16 v0, 0x8

    if-nez v1, :cond_b

    if-ne v14, v0, :cond_a

    const-wide/16 v0, 0xc8

    .line 253580
    :goto_4
    iget-object v7, v11, LX/0t8;->A0B:Landroid/animation/ValueAnimator;

    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 253581
    iget-object v0, v12, LX/22m;->A0O:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253582
    iget-object v0, v11, LX/0t8;->A0C:LX/0lZ;

    invoke-virtual {v0, v9}, LX/0lZ;->A06(Z)V

    .line 253583
    iget-object v0, v11, LX/0t8;->A0B:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 253584
    :goto_5
    iput-object v0, v12, LX/22m;->A0L:LX/0lZ;

    :goto_6
    if-eqz p1, :cond_6

    .line 253585
    iget-object v0, v12, LX/22m;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    .line 253586
    invoke-static {v0}, LX/0Ha;->A05(Landroid/view/View;)I

    move-result v1

    const v0, 0x33033

    invoke-static {v0, v1}, LX/0t5;->A00(II)I

    move-result v1

    .line 253587
    and-int/2addr v1, v10

    iget v0, v12, LX/22m;->A08:I

    shl-int/lit8 v0, v0, 0x3

    shr-int/2addr v1, v0

    iput v1, v12, LX/22m;->A0B:I

    .line 253588
    iget-object v0, v4, LX/0lZ;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, v12, LX/22m;->A05:F

    .line 253589
    iget-object v0, v4, LX/0lZ;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, v12, LX/22m;->A06:F

    .line 253590
    iput-object v4, v12, LX/22m;->A0L:LX/0lZ;

    if-ne v3, v2, :cond_6

    .line 253591
    iget-object v0, v4, LX/0lZ;->A0H:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 253592
    :cond_6
    iget-object v0, v12, LX/22m;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 253593
    iget-object v0, v12, LX/22m;->A0L:LX/0lZ;

    if-eqz v0, :cond_7

    const/4 v5, 0x1

    :cond_7
    invoke-interface {v1, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_8
    if-nez v6, :cond_9

    .line 253594
    iget-object v0, v12, LX/22m;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    .line 253595
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0tZ;

    .line 253596
    const/4 v0, 0x1

    .line 253597
    iput-boolean v0, v1, LX/0tZ;->A0F:Z

    .line 253598
    :cond_9
    iget-object v0, v12, LX/22m;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    return-void

    .line 253599
    :cond_a
    const-wide/16 v0, 0xfa

    goto :goto_4

    :cond_b
    if-ne v14, v0, :cond_c

    .line 253600
    iget-wide v0, v1, LX/0tV;->A02:J

    goto :goto_4

    .line 253601
    :cond_c
    iget-wide v0, v1, LX/0tV;->A03:J

    goto :goto_4

    .line 253602
    :cond_d
    const/4 v14, 0x4

    if-lez v1, :cond_5

    const/4 v14, 0x2

    goto/16 :goto_3

    .line 253603
    :cond_e
    iget v0, v12, LX/22m;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v18

    iget-object v0, v12, LX/22m;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v18, v18, v0

    goto/16 :goto_1

    .line 253604
    :cond_f
    iget v0, v12, LX/22m;->A01:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v19

    iget-object v0, v12, LX/22m;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float v19, v19, v0

    const/16 v18, 0x0

    goto/16 :goto_2

    .line 253605
    :cond_10
    iget v0, v12, LX/22m;->A08:I

    if-eq v0, v2, :cond_13

    .line 253606
    iget-object v1, v12, LX/22m;->A0I:LX/0t5;

    iget-object v0, v12, LX/22m;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0, v13}, LX/0t5;->A03(Landroidx/recyclerview/widget/RecyclerView;LX/0lZ;)I

    const v1, 0x33033

    .line 253607
    invoke-static {v0}, LX/0Ha;->A05(Landroid/view/View;)I

    move-result v0

    .line 253608
    invoke-static {v1, v0}, LX/0t5;->A00(II)I

    move-result v8

    const v0, 0xff00

    and-int/2addr v8, v0

    shr-int/2addr v8, v7

    if-eqz v8, :cond_13

    .line 253609
    iget v0, v12, LX/22m;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v12, LX/22m;->A01:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_12

    .line 253610
    invoke-virtual {v12, v8}, LX/22m;->A03(I)I

    move-result v1

    if-lez v1, :cond_11

    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_3

    .line 253611
    iget-object v0, v12, LX/22m;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    .line 253612
    invoke-static {v0}, LX/0Ha;->A05(Landroid/view/View;)I

    move-result v0

    .line 253613
    invoke-static {v1, v0}, LX/0t5;->A01(II)I

    move-result v1

    goto/16 :goto_0

    .line 253614
    :cond_11
    invoke-virtual {v12, v8}, LX/22m;->A04(I)I

    move-result v1

    if-lez v1, :cond_13

    goto/16 :goto_0

    .line 253615
    :cond_12
    invoke-virtual {v12, v8}, LX/22m;->A04(I)I

    move-result v1

    if-gtz v1, :cond_3

    .line 253616
    invoke-virtual {v12, v8}, LX/22m;->A03(I)I

    move-result v1

    if-lez v1, :cond_13

    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_3

    .line 253617
    iget-object v0, v12, LX/22m;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    .line 253618
    invoke-static {v0}, LX/0Ha;->A05(Landroid/view/View;)I

    move-result v0

    .line 253619
    invoke-static {v1, v0}, LX/0t5;->A01(II)I

    move-result v1

    goto/16 :goto_0

    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 253620
    :cond_14
    const/4 v5, 0x0

    .line 253621
    iget-object v0, v13, LX/0lZ;->A0H:Landroid/view/View;

    invoke-virtual {v12, v0}, LX/22m;->A07(Landroid/view/View;)V

    .line 253622
    iget-object v0, v13, LX/0lZ;->A0H:Landroid/view/View;

    invoke-static {v0}, LX/22n;->A00(Landroid/view/View;)V

    .line 253623
    const/4 v0, 0x0

    const/4 v6, 0x0

    goto/16 :goto_5

    .line 253624
    :cond_15
    const/4 v5, 0x0

    const/4 v6, 0x0

    goto/16 :goto_6

    .line 253625
    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must pass a ViewHolder when dragging"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A0A(LX/0lZ;Z)V
    .locals 3

    .line 253626
    iget-object v0, p0, LX/22m;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_2

    .line 253627
    iget-object v0, p0, LX/22m;->A0O:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0t8;

    .line 253628
    iget-object v0, v1, LX/0t8;->A0C:LX/0lZ;

    if-ne v0, p1, :cond_1

    .line 253629
    iget-boolean v0, v1, LX/0t8;->A05:Z

    or-int/2addr v0, p2

    iput-boolean v0, v1, LX/0t8;->A05:Z

    .line 253630
    iget-boolean v0, v1, LX/0t8;->A03:Z

    if-nez v0, :cond_0

    .line 253631
    iget-object v0, v1, LX/0t8;->A0B:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 253632
    :cond_0
    iget-object v0, p0, LX/22m;->A0O:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A0B([F)V
    .locals 3

    .line 253633
    iget v0, p0, LX/22m;->A0B:I

    and-int/lit8 v0, v0, 0xc

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 253634
    iget v1, p0, LX/22m;->A05:F

    iget v0, p0, LX/22m;->A00:F

    add-float/2addr v1, v0

    iget-object v0, p0, LX/22m;->A0L:LX/0lZ;

    iget-object v0, v0, LX/0lZ;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    aput v1, p1, v2

    .line 253635
    :goto_0
    iget v0, p0, LX/22m;->A0B:I

    and-int/lit8 v0, v0, 0x3

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 253636
    iget v1, p0, LX/22m;->A06:F

    iget v0, p0, LX/22m;->A01:F

    add-float/2addr v1, v0

    iget-object v0, p0, LX/22m;->A0L:LX/0lZ;

    iget-object v0, v0, LX/0lZ;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    aput v1, p1, v2

    .line 253637
    return-void

    .line 253638
    :cond_0
    iget-object v0, p0, LX/22m;->A0L:LX/0lZ;

    iget-object v0, v0, LX/0lZ;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    aput v0, p1, v2

    goto :goto_0

    .line 253639
    :cond_1
    iget-object v0, p0, LX/22m;->A0L:LX/0lZ;

    iget-object v0, v0, LX/0lZ;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    aput v0, p1, v2

    return-void
.end method

.method public ABv(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public ABw(Landroid/view/View;)V
    .locals 3

    .line 253640
    invoke-virtual {p0, p1}, LX/22m;->A07(Landroid/view/View;)V

    .line 253641
    iget-object v0, p0, LX/22m;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0E(Landroid/view/View;)LX/0lZ;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 253642
    :cond_0
    iget-object v0, p0, LX/22m;->A0L:LX/0lZ;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-ne v2, v0, :cond_2

    const/4 v0, 0x0

    .line 253643
    invoke-virtual {p0, v0, v1}, LX/22m;->A09(LX/0lZ;I)V

    .line 253644
    :cond_1
    return-void

    .line 253645
    :cond_2
    invoke-virtual {p0, v2, v1}, LX/22m;->A0A(LX/0lZ;Z)V

    .line 253646
    iget-object v1, p0, LX/22m;->A0S:Ljava/util/List;

    iget-object v0, v2, LX/0lZ;->A0H:Landroid/view/View;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 253647
    iget-object v0, v2, LX/0lZ;->A0H:Landroid/view/View;

    invoke-static {v0}, LX/22n;->A00(Landroid/view/View;)V

    return-void
.end method
