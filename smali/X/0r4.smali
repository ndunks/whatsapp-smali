.class public LX/0r4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0r5;


# direct methods
.method public constructor <init>(LX/0r5;)V
    .locals 0

    .line 175419
    iput-object p1, p0, LX/0r4;->A00:LX/0r5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 20

    .line 175420
    move-object/from16 v3, p0

    iget-object v1, v3, LX/0r4;->A00:LX/0r5;

    iget-boolean v0, v1, LX/0r5;->A04:Z

    if-nez v0, :cond_0

    return-void

    .line 175421
    :cond_0
    iget-boolean v0, v1, LX/0r5;->A07:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    .line 175422
    iput-boolean v5, v1, LX/0r5;->A07:Z

    .line 175423
    iget-object v2, v1, LX/0r5;->A0F:LX/0r3;

    .line 175424
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v6

    iput-wide v6, v2, LX/0r3;->A09:J

    const-wide/16 v0, -0x1

    .line 175425
    iput-wide v0, v2, LX/0r3;->A0A:J

    .line 175426
    iput-wide v6, v2, LX/0r3;->A08:J

    const/high16 v0, 0x3f000000    # 0.5f

    .line 175427
    iput v0, v2, LX/0r3;->A00:F

    .line 175428
    iput v5, v2, LX/0r3;->A03:I

    .line 175429
    iput v5, v2, LX/0r3;->A04:I

    .line 175430
    :cond_1
    iget-object v0, v3, LX/0r4;->A00:LX/0r5;

    iget-object v2, v0, LX/0r5;->A0F:LX/0r3;

    .line 175431
    iget-wide v6, v2, LX/0r3;->A0A:J

    const-wide/16 v10, 0x0

    cmp-long v0, v6, v10

    if-lez v0, :cond_2

    .line 175432
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v8

    iget-wide v6, v2, LX/0r3;->A0A:J

    iget v0, v2, LX/0r3;->A05:I

    int-to-long v0, v0

    add-long/2addr v6, v0

    cmp-long v1, v8, v6

    const/4 v0, 0x1

    if-gtz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-nez v0, :cond_8

    .line 175433
    iget-object v0, v3, LX/0r4;->A00:LX/0r5;

    invoke-virtual {v0}, LX/0r5;->A03()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 175434
    iget-object v4, v3, LX/0r4;->A00:LX/0r5;

    iget-boolean v0, v4, LX/0r5;->A06:Z

    if-eqz v0, :cond_4

    .line 175435
    iput-boolean v5, v4, LX/0r5;->A06:Z

    .line 175436
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 175437
    move-wide v14, v12

    invoke-static/range {v12 .. v19}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    .line 175438
    iget-object v0, v4, LX/0r5;->A0D:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 175439
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 175440
    :cond_4
    iget-wide v6, v2, LX/0r3;->A08:J

    cmp-long v0, v6, v10

    if-eqz v0, :cond_7

    .line 175441
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 175442
    invoke-virtual {v2, v0, v1}, LX/0r3;->A00(J)F

    move-result v10

    const/high16 v6, -0x3f800000    # -4.0f

    mul-float/2addr v6, v10

    mul-float/2addr v6, v10

    const/high16 v4, 0x40800000    # 4.0f

    mul-float/2addr v10, v4

    add-float/2addr v10, v6

    .line 175443
    iget-wide v8, v2, LX/0r3;->A08:J

    sub-long v6, v0, v8

    .line 175444
    iput-wide v0, v2, LX/0r3;->A08:J

    long-to-float v1, v6

    mul-float/2addr v1, v10

    .line 175445
    iget v0, v2, LX/0r3;->A01:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v2, LX/0r3;->A03:I

    .line 175446
    iget v0, v2, LX/0r3;->A02:F

    mul-float/2addr v1, v0

    float-to-int v4, v1

    iput v4, v2, LX/0r3;->A04:I

    .line 175447
    iget-object v0, v3, LX/0r4;->A00:LX/0r5;

    check-cast v0, LX/22C;

    .line 175448
    iget-object v2, v0, LX/22C;->A00:Landroid/widget/ListView;

    .line 175449
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_6

    .line 175450
    invoke-virtual {v2, v4}, Landroid/widget/ListView;->scrollListBy(I)V

    .line 175451
    :cond_5
    :goto_0
    iget-object v0, v3, LX/0r4;->A00:LX/0r5;

    iget-object v0, v0, LX/0r5;->A0D:Landroid/view/View;

    invoke-static {v0, v3}, LX/0Ha;->A0f(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    .line 175452
    :cond_6
    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    .line 175453
    invoke-virtual {v2, v5}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 175454
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v0, v4

    .line 175455
    invoke-virtual {v2, v1, v0}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto :goto_0

    .line 175456
    :cond_7
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Cannot compute scroll delta before calling start()"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 175457
    :cond_8
    iget-object v0, v3, LX/0r4;->A00:LX/0r5;

    iput-boolean v5, v0, LX/0r5;->A04:Z

    return-void
.end method
