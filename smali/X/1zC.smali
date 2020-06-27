.class public LX/1zC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/graphics/Bitmap;

.field public A07:Landroid/view/accessibility/AccessibilityManager;

.field public A08:Landroid/widget/FrameLayout;

.field public A09:LX/00O;

.field public A0A:LX/37E;

.field public A0B:LX/1zA;

.field public A0C:LX/1zJ;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Z

.field public final A0H:D

.field public final A0I:Landroid/content/Context;

.field public final A0J:Landroid/graphics/Rect;

.field public final A0K:LX/09C;

.field public final A0L:LX/00q;

.field public final A0M:LX/05x;

.field public final A0N:Lcom/whatsapp/Mp4Ops;

.field public final A0O:LX/00e;

.field public final A0P:LX/00j;

.field public final A0Q:LX/01A;

.field public final A0R:LX/02x;

.field public final A0S:LX/00w;

.field public final A0T:LX/1z7;

.field public final A0U:LX/378;

.field public final A0V:LX/1zB;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1z7;LX/1zB;Landroid/view/accessibility/AccessibilityManager;)V
    .locals 4

    .line 246421
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246422
    sget-object v0, LX/00j;->A01:LX/00j;

    .line 246423
    iput-object v0, p0, LX/1zC;->A0P:LX/00j;

    .line 246424
    invoke-static {}, Lcom/whatsapp/Mp4Ops;->A00()Lcom/whatsapp/Mp4Ops;

    move-result-object v0

    iput-object v0, p0, LX/1zC;->A0N:Lcom/whatsapp/Mp4Ops;

    .line 246425
    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v0

    iput-object v0, p0, LX/1zC;->A0M:LX/05x;

    .line 246426
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v0

    iput-object v0, p0, LX/1zC;->A0S:LX/00w;

    .line 246427
    sget-object v0, LX/00q;->A00:LX/00q;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 246428
    iput-object v0, p0, LX/1zC;->A0L:LX/00q;

    .line 246429
    invoke-static {}, LX/02x;->A00()LX/02x;

    move-result-object v0

    iput-object v0, p0, LX/1zC;->A0R:LX/02x;

    .line 246430
    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v0

    iput-object v0, p0, LX/1zC;->A0O:LX/00e;

    .line 246431
    invoke-static {}, LX/09C;->A00()LX/09C;

    move-result-object v0

    iput-object v0, p0, LX/1zC;->A0K:LX/09C;

    .line 246432
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, LX/1zC;->A0Q:LX/01A;

    const/4 v0, 0x2

    .line 246433
    iput v0, p0, LX/1zC;->A01:I

    .line 246434
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/1zC;->A0J:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 246435
    iput v0, p0, LX/1zC;->A00:I

    .line 246436
    iput v0, p0, LX/1zC;->A02:I

    .line 246437
    new-instance v1, LX/378;

    iget-object v0, p0, LX/1zC;->A0R:LX/02x;

    invoke-direct {v1, v0}, LX/378;-><init>(LX/02x;)V

    iput-object v1, p0, LX/1zC;->A0U:LX/378;

    .line 246438
    iput-object p1, p0, LX/1zC;->A0I:Landroid/content/Context;

    .line 246439
    iput-object p2, p0, LX/1zC;->A0T:LX/1z7;

    .line 246440
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701a5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 246441
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 246442
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    .line 246443
    :goto_0
    shl-int/lit8 v0, v2, 0x1

    sub-int/2addr v1, v0

    mul-int/2addr v1, v1

    mul-int/lit8 v0, v1, 0x9

    .line 246444
    shr-int/lit8 v0, v0, 0x4

    int-to-double v0, v0

    iput-wide v0, p0, LX/1zC;->A0H:D

    .line 246445
    iput-object p3, p0, LX/1zC;->A0V:LX/1zB;

    .line 246446
    iget-object v3, p0, LX/1zC;->A0T:LX/1z7;

    .line 246447
    invoke-static {}, LX/37E;->getViewIdsToIgnoreScaling()[I

    move-result-object v2

    .line 246448
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701a4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 246449
    iput-object v2, v3, LX/1z7;->A0N:[I

    .line 246450
    iput v0, v3, LX/1z7;->A06:I

    .line 246451
    iput-object p4, p0, LX/1zC;->A07:Landroid/view/accessibility/AccessibilityManager;

    return-void

    .line 246452
    :cond_0
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    goto :goto_0
.end method


# virtual methods
.method public A00()LX/00O;
    .locals 1

    .line 246453
    iget-object v0, p0, LX/1zC;->A09:LX/00O;

    return-object v0
.end method

.method public A01()V
    .locals 15

    .line 246454
    iget-boolean v0, p0, LX/1zC;->A0F:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "InlineVideoPlaybackHandler/closeInlineFrame"

    .line 246455
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 246456
    iget-object v10, p0, LX/1zC;->A0U:LX/378;

    iget v11, p0, LX/1zC;->A04:I

    iget-object v0, p0, LX/1zC;->A0C:LX/1zJ;

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_8

    .line 246457
    invoke-virtual {v0}, LX/1zJ;->A04()I

    move-result v0

    int-to-long v4, v0

    .line 246458
    :goto_0
    iget-object v12, v10, LX/378;->A06:LX/2yJ;

    .line 246459
    iget-boolean v0, v12, LX/2yJ;->A02:Z

    if-eqz v0, :cond_1

    .line 246460
    invoke-virtual {v12}, LX/2yJ;->A00()V

    .line 246461
    :cond_1
    iget-object v1, v10, LX/378;->A04:LX/2yJ;

    invoke-virtual {v1}, LX/2yJ;->A00()V

    .line 246462
    new-instance v9, LX/2QA;

    invoke-direct {v9}, LX/2QA;-><init>()V

    .line 246463
    iget-boolean v0, v10, LX/378;->A00:Z

    const/4 v8, 0x2

    const/4 v13, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 246464
    iget-boolean v14, v10, LX/378;->A01:Z

    if-eqz v14, :cond_7

    const-wide/16 v0, 0x0

    .line 246465
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/2QA;->A02:Ljava/lang/Long;

    .line 246466
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/2QA;->A03:Ljava/lang/Long;

    .line 246467
    if-eqz v14, :cond_2

    iget-object v0, v10, LX/378;->A05:LX/2yJ;

    .line 246468
    iget-wide v6, v0, LX/2yJ;->A00:J

    .line 246469
    :cond_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/2QA;->A04:Ljava/lang/Long;

    .line 246470
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v9, LX/2QA;->A00:Ljava/lang/Boolean;

    .line 246471
    iget-object v0, v10, LX/378;->A03:LX/2yJ;

    .line 246472
    iget-wide v0, v0, LX/2yJ;->A00:J

    .line 246473
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/2QA;->A05:Ljava/lang/Long;

    .line 246474
    iget-wide v0, v12, LX/2yJ;->A00:J

    .line 246475
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/2QA;->A06:Ljava/lang/Long;

    packed-switch v11, :pswitch_data_0

    move-object v0, v3

    .line 246476
    :goto_2
    iput-object v0, v9, LX/2QA;->A01:Ljava/lang/Integer;

    .line 246477
    iget-object v0, v10, LX/378;->A02:LX/02x;

    .line 246478
    invoke-virtual {v0, v9, v3, v2}, LX/02x;->A08(LX/031;LX/00h;Z)V

    .line 246479
    :cond_3
    iput-boolean v2, v10, LX/378;->A00:Z

    .line 246480
    iput-boolean v2, v10, LX/378;->A01:Z

    .line 246481
    iget-object v4, v10, LX/378;->A05:LX/2yJ;

    const-wide/16 v0, 0x0

    .line 246482
    iput-wide v0, v4, LX/2yJ;->A00:J

    .line 246483
    iput-wide v0, v4, LX/2yJ;->A01:J

    .line 246484
    iput-boolean v2, v4, LX/2yJ;->A02:Z

    .line 246485
    iget-object v4, v10, LX/378;->A04:LX/2yJ;

    .line 246486
    iput-wide v0, v4, LX/2yJ;->A00:J

    .line 246487
    iput-wide v0, v4, LX/2yJ;->A01:J

    .line 246488
    iput-boolean v2, v4, LX/2yJ;->A02:Z

    .line 246489
    iget-object v4, v10, LX/378;->A06:LX/2yJ;

    .line 246490
    iput-wide v0, v4, LX/2yJ;->A00:J

    .line 246491
    iput-wide v0, v4, LX/2yJ;->A01:J

    .line 246492
    iput-boolean v2, v4, LX/2yJ;->A02:Z

    .line 246493
    iget-object v4, v10, LX/378;->A03:LX/2yJ;

    .line 246494
    iput-wide v0, v4, LX/2yJ;->A00:J

    .line 246495
    iput-wide v0, v4, LX/2yJ;->A01:J

    .line 246496
    iput-boolean v2, v4, LX/2yJ;->A02:Z

    .line 246497
    iput v8, p0, LX/1zC;->A01:I

    .line 246498
    iget-object v1, p0, LX/1zC;->A0B:LX/1zA;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/1zC;->A09:LX/00O;

    if-eqz v0, :cond_4

    .line 246499
    check-cast v1, LX/2Ms;

    invoke-virtual {v1, v0, v8}, LX/2Ms;->A00(LX/00O;I)V

    .line 246500
    iput-object v3, p0, LX/1zC;->A0B:LX/1zA;

    .line 246501
    :cond_4
    iget-object v0, p0, LX/1zC;->A0A:LX/37E;

    if-eqz v0, :cond_5

    .line 246502
    invoke-virtual {v0}, LX/37E;->A09()V

    .line 246503
    :cond_5
    iget-object v0, p0, LX/1zC;->A0C:LX/1zJ;

    if-eqz v0, :cond_6

    .line 246504
    invoke-virtual {v0}, LX/1zJ;->A0A()V

    .line 246505
    iput-object v3, p0, LX/1zC;->A0C:LX/1zJ;

    .line 246506
    :cond_6
    iget-object v0, p0, LX/1zC;->A0T:LX/1z7;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setSystemUiVisibility(I)V

    .line 246507
    iget-object v0, p0, LX/1zC;->A0T:LX/1z7;

    .line 246508
    iput-boolean v2, v0, LX/1z7;->A0M:Z

    .line 246509
    iput-boolean v2, v0, LX/1z7;->A0K:Z

    .line 246510
    iput-boolean v13, v0, LX/1z7;->A0I:Z

    .line 246511
    iput v2, v0, LX/1z7;->A09:I

    .line 246512
    iput v2, v0, LX/1z7;->A0A:I

    .line 246513
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 246514
    iput-boolean v2, p0, LX/1zC;->A0F:Z

    .line 246515
    iput-boolean v2, p0, LX/1zC;->A0G:Z

    .line 246516
    iput-object v3, p0, LX/1zC;->A09:LX/00O;

    .line 246517
    iput-object v3, p0, LX/1zC;->A0D:Ljava/lang/String;

    return-void

    .line 246518
    :pswitch_0
    const/4 v0, 0x5

    .line 246519
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    .line 246520
    :pswitch_1
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    .line 246521
    :pswitch_2
    const/4 v0, 0x3

    .line 246522
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    .line 246523
    :pswitch_3
    const/4 v0, 0x4

    .line 246524
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    .line 246525
    :pswitch_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    .line 246526
    :pswitch_5
    const/4 v0, 0x7

    .line 246527
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    .line 246528
    :pswitch_6
    const/4 v0, 0x6

    .line 246529
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    .line 246530
    :cond_7
    iget-wide v0, v1, LX/2yJ;->A00:J

    goto/16 :goto_1

    .line 246531
    :cond_8
    const-wide/16 v4, 0x0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public A02()V
    .locals 8

    .line 246532
    iget-object v2, p0, LX/1zC;->A08:Landroid/widget/FrameLayout;

    iget-object v1, p0, LX/1zC;->A0Q:LX/01A;

    const v0, 0x7f1205bc

    .line 246533
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 246534
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 246535
    iget-object v1, p0, LX/1zC;->A0T:LX/1z7;

    const/4 v0, 0x0

    .line 246536
    iput-boolean v0, v1, LX/1z7;->A0I:Z

    .line 246537
    iput-boolean v0, v1, LX/1z7;->A0M:Z

    .line 246538
    const/4 v6, 0x1

    .line 246539
    iput-boolean v6, v1, LX/1z7;->A0K:Z

    .line 246540
    iput-boolean v0, v1, LX/1z7;->A0J:Z

    .line 246541
    const/high16 v2, 0x3f800000    # 1.0f

    .line 246542
    invoke-virtual {v1, v2}, LX/1z7;->A0A(F)V

    .line 246543
    iget-object v4, p0, LX/1zC;->A0T:LX/1z7;

    iget-object v3, p0, LX/1zC;->A08:Landroid/widget/FrameLayout;

    .line 246544
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 246545
    iget v0, v4, LX/1z7;->A03:I

    invoke-virtual {v4, v0}, LX/1z7;->A02(I)I

    move-result v0

    iput v0, v4, LX/1z7;->A09:I

    .line 246546
    iget v0, v4, LX/1z7;->A02:I

    invoke-virtual {v4, v0}, LX/1z7;->A03(I)I

    move-result v0

    iput v0, v4, LX/1z7;->A0A:I

    .line 246547
    :cond_0
    iget-object v0, p0, LX/1zC;->A0I:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0Ha;->A0L(Landroid/view/View;)V

    .line 246548
    iget-object v0, p0, LX/1zC;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 246549
    iget-object v0, p0, LX/1zC;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 246550
    iget-object v0, p0, LX/1zC;->A0V:LX/1zB;

    invoke-interface {v0}, LX/1zB;->A2l()V

    .line 246551
    iget-object v5, p0, LX/1zC;->A08:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/1zC;->A0T:LX/1z7;

    .line 246552
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 246553
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 246554
    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7}, Landroid/graphics/Point;-><init>()V

    .line 246555
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 246556
    invoke-virtual {v5, v4, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 246557
    invoke-virtual {v0, v3, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 246558
    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v0, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v0

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v0, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    invoke-virtual {v4, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 246559
    iget v0, v7, Landroid/graphics/Point;->x:I

    neg-int v1, v0

    iget v0, v7, Landroid/graphics/Point;->y:I

    neg-int v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 246560
    iget-object v0, p0, LX/1zC;->A0J:Landroid/graphics/Rect;

    invoke-virtual {v0, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 246561
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 246562
    invoke-virtual {p0, v5, v4, v3}, LX/1zC;->A0B(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 246563
    iput-boolean v6, p0, LX/1zC;->A0G:Z

    .line 246564
    iget-object v0, p0, LX/1zC;->A0A:LX/37E;

    invoke-virtual {v0}, LX/37E;->A04()V

    .line 246565
    iget-object v0, p0, LX/1zC;->A0T:LX/1z7;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 246566
    invoke-virtual {p0}, LX/1zC;->A06()V

    return-void
.end method

.method public A03()V
    .locals 1

    .line 246567
    iget-object v0, p0, LX/1zC;->A0C:LX/1zJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1zJ;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246568
    iget-object v0, p0, LX/1zC;->A0A:LX/37E;

    invoke-virtual {v0}, LX/37E;->A05()V

    :cond_0
    return-void
.end method

.method public A04()V
    .locals 4

    .line 246569
    new-instance v3, Landroid/content/Intent;

    iget-object v1, p0, LX/1zC;->A0I:Landroid/content/Context;

    const-class v0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;

    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 246570
    iget-object v1, p0, LX/1zC;->A0E:Ljava/lang/String;

    const-string v0, "video_url"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 246571
    iget v1, p0, LX/1zC;->A04:I

    const-string v0, "video_type"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 246572
    iget-object v0, p0, LX/1zC;->A0C:LX/1zJ;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 246573
    invoke-virtual {v0}, LX/1zJ;->A03()I

    move-result v1

    :goto_0
    const-string v0, "video_seek_position"

    .line 246574
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 246575
    iget-object v1, p0, LX/1zC;->A06:Landroid/graphics/Bitmap;

    const-string v0, "video_thumbnail"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 246576
    iget v1, p0, LX/1zC;->A05:I

    const-string v0, "video_width"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 246577
    iget v1, p0, LX/1zC;->A03:I

    const-string v0, "video_height"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 246578
    iget-object v0, p0, LX/1zC;->A0C:LX/1zJ;

    if-eqz v0, :cond_0

    .line 246579
    invoke-virtual {v0}, LX/1zJ;->A0D()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const-string v0, "is_video_playing"

    .line 246580
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 246581
    iget-object v1, p0, LX/1zC;->A0K:LX/09C;

    iget-object v0, p0, LX/1zC;->A0I:Landroid/content/Context;

    invoke-virtual {v1, v0, v3}, LX/09C;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 246582
    iget-object v0, p0, LX/1zC;->A0I:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 246583
    invoke-virtual {p0}, LX/1zC;->A01()V

    return-void

    .line 246584
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A05()V
    .locals 3

    .line 246585
    iget-object v0, p0, LX/1zC;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 246586
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 246587
    iget-object v1, p0, LX/1zC;->A0K:LX/09C;

    iget-object v0, p0, LX/1zC;->A0I:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/09C;->AKt(Landroid/content/Context;Landroid/net/Uri;)V

    .line 246588
    :cond_0
    iget-object v1, p0, LX/1zC;->A0U:LX/378;

    const/4 v0, 0x1

    .line 246589
    iput-boolean v0, v1, LX/378;->A00:Z

    .line 246590
    invoke-virtual {p0}, LX/1zC;->A01()V

    return-void
.end method

.method public final A06()V
    .locals 2

    .line 246591
    iget-object v1, p0, LX/1zC;->A08:Landroid/widget/FrameLayout;

    instance-of v0, v1, LX/37G;

    if-eqz v0, :cond_0

    .line 246592
    check-cast v1, LX/37G;

    iget-boolean v0, p0, LX/1zC;->A0G:Z

    .line 246593
    iget-object v1, v1, LX/37G;->A00:LX/37F;

    xor-int/lit8 v0, v0, 0x1

    .line 246594
    iput-boolean v0, v1, LX/37F;->A00:Z

    :cond_0
    return-void
.end method

.method public final A07()V
    .locals 1

    .line 246595
    iget-boolean v0, p0, LX/1zC;->A0G:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 246596
    invoke-virtual {p0, v0}, LX/1zC;->A0F(Z)V

    .line 246597
    return-void

    :cond_0
    invoke-virtual {p0}, LX/1zC;->A02()V

    return-void
.end method

.method public synthetic A08()V
    .locals 2

    .line 246598
    iget-object v0, p0, LX/1zC;->A0A:LX/37E;

    .line 246599
    iget-object v0, v0, LX/37E;->A0H:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    .line 246600
    :cond_0
    iget-object v0, p0, LX/1zC;->A0A:LX/37E;

    if-eqz v1, :cond_1

    .line 246601
    invoke-virtual {v0}, LX/37E;->A00()V

    .line 246602
    return-void

    :cond_1
    invoke-virtual {v0}, LX/37E;->A08()V

    return-void
.end method

.method public A09(I)V
    .locals 0

    .line 246603
    iput p1, p0, LX/1zC;->A00:I

    return-void
.end method

.method public A0A(I)V
    .locals 0

    .line 246604
    iput p1, p0, LX/1zC;->A02:I

    return-void
.end method

.method public final A0B(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 10

    const/4 v0, 0x0

    .line 246605
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 246606
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 246607
    iget-boolean v0, p0, LX/1zC;->A0G:Z

    const/high16 v3, 0x40000000    # 2.0f

    if-nez v0, :cond_2

    .line 246608
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 246609
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_1

    .line 246610
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 246611
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v2

    .line 246612
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    div-float/2addr v1, v3

    .line 246613
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 246614
    iget v0, p2, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 246615
    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    .line 246616
    iget-boolean v0, p0, LX/1zC;->A0G:Z

    if-eqz v0, :cond_0

    .line 246617
    iget-object v0, p0, LX/1zC;->A0T:LX/1z7;

    .line 246618
    iget v5, v0, LX/1z7;->A00:F

    .line 246619
    :cond_0
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 246620
    sget-object v3, Landroid/view/View;->X:Landroid/util/Property;

    const/4 v6, 0x2

    new-array v1, v6, [F

    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    const/4 v9, 0x0

    aput v0, v1, v9

    iget v0, p3, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    const/4 v8, 0x1

    aput v0, v1, v8

    invoke-static {p1, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v7

    sget-object v3, Landroid/view/View;->Y:Landroid/util/Property;

    new-array v1, v6, [F

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    aput v0, v1, v9

    iget v0, p3, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    aput v0, v1, v8

    .line 246621
    invoke-static {p1, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v0, v6, [F

    aput v2, v0, v9

    aput v5, v0, v8

    .line 246622
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v6, [F

    aput v2, v0, v9

    aput v5, v0, v8

    .line 246623
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const-wide/16 v0, 0xfa

    .line 246624
    invoke-virtual {v4, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 246625
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 246626
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    return-void

    .line 246627
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 246628
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v2

    .line 246629
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    div-float/2addr v1, v3

    .line 246630
    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 246631
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_0

    .line 246632
    :cond_2
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 246633
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    cmpg-float v0, v2, v1

    if-gez v0, :cond_3

    .line 246634
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 246635
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v2

    .line 246636
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    div-float/2addr v1, v3

    .line 246637
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 246638
    iget v0, p2, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p2, Landroid/graphics/Rect;->right:I

    goto/16 :goto_0

    .line 246639
    :cond_3
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 246640
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v2

    .line 246641
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    div-float/2addr v1, v3

    .line 246642
    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 246643
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_0
.end method

.method public final A0C(LX/1z9;LX/00O;I[Landroid/graphics/Bitmap;)V
    .locals 19

    move-object/from16 v5, p0

    .line 246644
    iget-object v0, v5, LX/1zC;->A0C:LX/1zJ;

    if-nez v0, :cond_b

    iget-object v0, v5, LX/1zC;->A09:LX/00O;

    move-object/from16 v9, p2

    if-ne v9, v0, :cond_b

    move-object/from16 v6, p1

    if-nez p1, :cond_1

    const-string v0, "InlineVideoPlaybackHandler/startInlinePlayback - loadPage returned null.  Opening video externally"

    .line 246645
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 246646
    iget-object v1, v5, LX/1zC;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 246647
    sget-object v0, LX/1Z9;->A00:LX/041;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246648
    :cond_0
    invoke-virtual/range {p0 .. p0}, LX/1zC;->A05()V

    return-void

    .line 246649
    :cond_1
    iget-object v1, v5, LX/1zC;->A0U:LX/378;

    .line 246650
    iget-object v0, v1, LX/378;->A04:LX/2yJ;

    invoke-virtual {v0}, LX/2yJ;->A01()V

    .line 246651
    iget-object v0, v1, LX/378;->A05:LX/2yJ;

    invoke-virtual {v0}, LX/2yJ;->A01()V

    .line 246652
    iget-object v0, v5, LX/1zC;->A0B:LX/1zA;

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    .line 246653
    check-cast v0, LX/2Ms;

    invoke-virtual {v0, v9, v7}, LX/2Ms;->A00(LX/00O;I)V

    .line 246654
    iput v7, v5, LX/1zC;->A01:I

    .line 246655
    :cond_2
    move/from16 v8, p3

    iput v8, v5, LX/1zC;->A04:I

    const/4 v4, 0x0

    .line 246656
    aget-object v0, p4, v4

    iput-object v0, v5, LX/1zC;->A06:Landroid/graphics/Bitmap;

    .line 246657
    iget-object v0, v6, LX/1z9;->A02:Ljava/lang/String;

    .line 246658
    iput-object v0, v5, LX/1zC;->A0E:Ljava/lang/String;

    .line 246659
    iget v10, v6, LX/1z9;->A00:I

    const/4 v1, -0x1

    if-eq v10, v1, :cond_a

    .line 246660
    iget v0, v6, LX/1z9;->A01:I

    if-eq v0, v1, :cond_a

    int-to-double v2, v0

    int-to-double v0, v10

    .line 246661
    div-double/2addr v2, v0

    .line 246662
    :goto_0
    iget-wide v0, v5, LX/1zC;->A0H:D

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v10, v0

    .line 246663
    iput v10, v5, LX/1zC;->A03:I

    int-to-double v0, v10

    mul-double/2addr v0, v2

    double-to-int v2, v0

    iput v2, v5, LX/1zC;->A05:I

    .line 246664
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_9

    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v0, v5, LX/1zC;->A0I:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    :goto_1
    iput-object v2, v5, LX/1zC;->A08:Landroid/widget/FrameLayout;

    .line 246665
    invoke-virtual/range {p0 .. p0}, LX/1zC;->A06()V

    .line 246666
    iget-object v1, v5, LX/1zC;->A0Q:LX/01A;

    const v0, 0x7f1205bd

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 246667
    iget-object v0, v5, LX/1zC;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 246668
    iget-object v0, v5, LX/1zC;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 246669
    iget-object v0, v5, LX/1zC;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    .line 246670
    iget-object v1, v5, LX/1zC;->A0T:LX/1z7;

    new-instance v0, LX/3Rs;

    invoke-direct {v0, v5}, LX/3Rs;-><init>(LX/1zC;)V

    .line 246671
    iput-object v0, v1, LX/1z7;->A0F:LX/36y;

    .line 246672
    iput-boolean v7, v5, LX/1zC;->A0F:Z

    .line 246673
    iget-object v1, v5, LX/1zC;->A08:Landroid/widget/FrameLayout;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v1, v0}, LX/0Ha;->A0N(Landroid/view/View;F)V

    .line 246674
    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v0, v5, LX/1zC;->A0I:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 246675
    iget-object v0, v5, LX/1zC;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 246676
    new-instance v3, LX/37E;

    iget-object v1, v5, LX/1zC;->A0I:Landroid/content/Context;

    iget-object v0, v5, LX/1zC;->A0U:LX/378;

    invoke-direct {v3, v1, v0}, LX/37E;-><init>(Landroid/content/Context;LX/378;)V

    iput-object v3, v5, LX/1zC;->A0A:LX/37E;

    .line 246677
    aget-object v0, p4, v4

    if-eqz v0, :cond_3

    .line 246678
    const v0, 0x7f0a00b0

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aget-object v0, p4, v4

    .line 246679
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 246680
    :cond_3
    iget-object v1, v5, LX/1zC;->A0A:LX/37E;

    new-instance v0, LX/3Rz;

    invoke-direct {v0, v5}, LX/3Rz;-><init>(LX/1zC;)V

    invoke-virtual {v1, v0}, LX/37E;->setCloseBtnListener(LX/37B;)V

    .line 246681
    iget-object v3, v5, LX/1zC;->A0A:LX/37E;

    new-instance v0, LX/3Ru;

    invoke-direct {v0, v5}, LX/3Ru;-><init>(LX/1zC;)V

    .line 246682
    iput-object v0, v3, LX/37E;->A02:LX/37B;

    const/4 v0, 0x1

    if-eq v8, v0, :cond_8

    const/4 v0, 0x7

    if-eq v8, v0, :cond_8

    .line 246683
    iget-object v1, v3, LX/37E;->A0P:Landroid/widget/ImageButton;

    invoke-static {v8}, LX/1z9;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 246684
    iget-object v1, v3, LX/37E;->A0P:Landroid/widget/ImageButton;

    new-instance v0, LX/36c;

    invoke-direct {v0, v3}, LX/36c;-><init>(LX/37E;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246685
    iget-object v1, v3, LX/37E;->A0P:Landroid/widget/ImageButton;

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 246686
    :goto_2
    iget-object v1, v5, LX/1zC;->A0A:LX/37E;

    new-instance v0, LX/3S0;

    invoke-direct {v0, v5}, LX/3S0;-><init>(LX/1zC;)V

    invoke-virtual {v1, v0}, LX/37E;->setFullscreenButtonClickListener(LX/37B;)V

    .line 246687
    iget-object v0, v5, LX/1zC;->A0A:LX/37E;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 246688
    iget-object v1, v5, LX/1zC;->A08:Landroid/widget/FrameLayout;

    new-instance v0, LX/36e;

    invoke-direct {v0, v5}, LX/36e;-><init>(LX/1zC;)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 246689
    iget-object v1, v5, LX/1zC;->A08:Landroid/widget/FrameLayout;

    new-instance v0, LX/36d;

    invoke-direct {v0, v5}, LX/36d;-><init>(LX/1zC;)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246690
    iget-object v12, v5, LX/1zC;->A0T:LX/1z7;

    iget-object v11, v5, LX/1zC;->A08:Landroid/widget/FrameLayout;

    iget-object v1, v5, LX/1zC;->A0B:LX/1zA;

    .line 246691
    check-cast v1, LX/2Ms;

    .line 246692
    iget-object v0, v1, LX/2Ms;->A01:LX/2dl;

    invoke-virtual {v0}, LX/2dl;->getFMessage()LX/0F3;

    move-result-object v0

    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v9, v0}, LX/00O;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x0

    if-eqz v0, :cond_7

    .line 246693
    iget-object v13, v1, LX/2Ms;->A00:Landroid/view/View;

    .line 246694
    :goto_3
    iget v10, v5, LX/1zC;->A05:I

    iget v7, v5, LX/1zC;->A03:I

    .line 246695
    iget-boolean v0, v12, LX/1z7;->A0L:Z

    if-eqz v0, :cond_4

    .line 246696
    iget v0, v12, LX/1z7;->A07:I

    iput v0, v12, LX/1z7;->A04:I

    .line 246697
    iget v0, v12, LX/1z7;->A08:I

    iput v0, v12, LX/1z7;->A05:I

    .line 246698
    iput-boolean v4, v12, LX/1z7;->A0L:Z

    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 246699
    iput v0, v12, LX/1z7;->A00:F

    .line 246700
    iput v10, v12, LX/1z7;->A03:I

    .line 246701
    iput v7, v12, LX/1z7;->A02:I

    .line 246702
    invoke-virtual {v12, v10}, LX/1z7;->A02(I)I

    move-result v0

    iput v0, v12, LX/1z7;->A04:I

    .line 246703
    invoke-virtual {v12, v7}, LX/1z7;->A03(I)I

    move-result v0

    iput v0, v12, LX/1z7;->A05:I

    const/4 v3, 0x1

    const/4 v14, 0x0

    if-nez v13, :cond_6

    .line 246704
    invoke-virtual {v11, v14}, Landroid/view/View;->setScaleX(F)V

    .line 246705
    invoke-virtual {v11, v14}, Landroid/view/View;->setScaleY(F)V

    .line 246706
    invoke-virtual {v11, v14}, Landroid/view/View;->setAlpha(F)V

    .line 246707
    :goto_4
    iput-boolean v3, v12, LX/1z7;->A0H:Z

    .line 246708
    invoke-virtual {v12, v11, v10, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 246709
    const/4 v0, 0x4

    if-ne v8, v0, :cond_5

    .line 246710
    new-instance v13, LX/3SB;

    iget-object v14, v5, LX/1zC;->A0I:Landroid/content/Context;

    iget-object v15, v5, LX/1zC;->A0M:LX/05x;

    .line 246711
    iget-object v7, v6, LX/1z9;->A02:Ljava/lang/String;

    .line 246712
    iget-object v6, v5, LX/1zC;->A0A:LX/37E;

    iget-object v3, v5, LX/1zC;->A06:Landroid/graphics/Bitmap;

    iget v1, v5, LX/1zC;->A05:I

    iget v0, v5, LX/1zC;->A03:I

    .line 246713
    invoke-static {v3, v1, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v18

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    invoke-direct/range {v13 .. v18}, LX/3SB;-><init>(Landroid/content/Context;LX/05x;Ljava/lang/String;LX/37E;Landroid/graphics/Bitmap;)V

    .line 246714
    :goto_5
    iput-object v13, v5, LX/1zC;->A0C:LX/1zJ;

    invoke-virtual {v13}, LX/1zJ;->A06()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 246715
    iget-object v0, v5, LX/1zC;->A0C:LX/1zJ;

    invoke-virtual {v0}, LX/1zJ;->A06()Landroid/view/View;

    move-result-object v2

    iget-object v0, v5, LX/1zC;->A0I:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06004d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 246716
    iget-object v1, v5, LX/1zC;->A0C:LX/1zJ;

    new-instance v0, LX/3Rj;

    invoke-direct {v0, v5}, LX/3Rj;-><init>(LX/1zC;)V

    .line 246717
    iput-object v0, v1, LX/1zJ;->A02:LX/1zG;

    .line 246718
    new-instance v0, LX/3WA;

    invoke-direct {v0, v5, v9}, LX/3WA;-><init>(LX/1zC;LX/00O;)V

    .line 246719
    iput-object v0, v1, LX/1zJ;->A03:LX/1zH;

    .line 246720
    iget-object v0, v5, LX/1zC;->A0A:LX/37E;

    invoke-virtual {v0, v1}, LX/37E;->setPlayer(LX/1zJ;)V

    .line 246721
    iget-object v0, v5, LX/1zC;->A0A:LX/37E;

    .line 246722
    iget-object v1, v0, LX/37E;->A0Q:Landroid/widget/ImageButton;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 246723
    iget-object v1, v5, LX/1zC;->A0T:LX/1z7;

    iget-object v0, v5, LX/1zC;->A0A:LX/37E;

    invoke-virtual {v1, v0}, LX/1z7;->setControlView(LX/37E;)V

    .line 246724
    iget-object v0, v5, LX/1zC;->A0C:LX/1zJ;

    invoke-virtual {v0}, LX/1zJ;->A09()V

    .line 246725
    iget-object v0, v5, LX/1zC;->A0I:Landroid/content/Context;

    invoke-static {v0}, LX/063;->A1p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 246726
    iget-object v1, v5, LX/1zC;->A0I:Landroid/content/Context;

    .line 246727
    invoke-static {}, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A00()Landroid/content/Intent;

    move-result-object v0

    .line 246728
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    .line 246729
    :cond_5
    new-instance v13, LX/2Wt;

    iget-object v10, v5, LX/1zC;->A0I:Landroid/content/Context;

    check-cast v10, Landroid/app/Activity;

    .line 246730
    iget-object v0, v6, LX/1z9;->A02:Ljava/lang/String;

    .line 246731
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    new-instance v8, LX/3WB;

    iget-object v12, v5, LX/1zC;->A0P:LX/00j;

    iget-object v7, v5, LX/1zC;->A0N:Lcom/whatsapp/Mp4Ops;

    iget-object v6, v5, LX/1zC;->A0L:LX/00q;

    iget-object v3, v5, LX/1zC;->A0I:Landroid/content/Context;

    iget-object v1, v5, LX/1zC;->A0Q:LX/01A;

    .line 246732
    const v0, 0x7f120071

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 246733
    invoke-static {v3, v0}, LX/149;->A05(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v12, v7, v6, v0}, LX/3WB;-><init>(LX/00j;Lcom/whatsapp/Mp4Ops;LX/00q;Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-direct {v13, v10, v11, v8, v0}, LX/2Wt;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/3S1;LX/1zD;)V

    goto/16 :goto_5

    .line 246734
    :cond_6
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 246735
    invoke-virtual {v13, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 246736
    aget v15, v1, v4

    iget v0, v12, LX/1z7;->A04:I

    sub-int/2addr v15, v0

    int-to-float v0, v15

    invoke-virtual {v11, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 246737
    aget v1, v1, v3

    iget v0, v12, LX/1z7;->A05:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v11, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 246738
    invoke-virtual {v11, v14}, Landroid/view/View;->setPivotY(F)V

    .line 246739
    invoke-virtual {v11, v14}, Landroid/view/View;->setPivotX(F)V

    .line 246740
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v10

    div-float/2addr v1, v0

    invoke-virtual {v11, v1}, Landroid/view/View;->setScaleX(F)V

    .line 246741
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v7

    div-float/2addr v1, v0

    invoke-virtual {v11, v1}, Landroid/view/View;->setScaleY(F)V

    goto/16 :goto_4

    .line 246742
    :cond_7
    move-object/from16 v13, v16

    goto/16 :goto_3

    .line 246743
    :cond_8
    iget-object v1, v3, LX/37E;->A0P:Landroid/widget/ImageButton;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_2

    .line 246744
    :cond_9
    new-instance v2, LX/37G;

    iget-object v0, v5, LX/1zC;->A0I:Landroid/content/Context;

    invoke-direct {v2, v0}, LX/37G;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 246745
    :cond_a
    const-wide v2, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    goto/16 :goto_0

    .line 246746
    :cond_b
    return-void
.end method

.method public A0D(Ljava/lang/String;LX/00O;LX/1zA;I[Landroid/graphics/Bitmap;)V
    .locals 3

    .line 246747
    iget-object v0, p0, LX/1zC;->A09:LX/00O;

    if-ne v0, p2, :cond_0

    return-void

    .line 246748
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "InlineVideoPlaybackHandler/fetchPageInfo rowKey="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 246749
    invoke-virtual {p0}, LX/1zC;->A01()V

    .line 246750
    iput-object p2, p0, LX/1zC;->A09:LX/00O;

    .line 246751
    iput-object p1, p0, LX/1zC;->A0D:Ljava/lang/String;

    .line 246752
    iput-object p3, p0, LX/1zC;->A0B:LX/1zA;

    const/4 v0, 0x4

    if-ne p4, v0, :cond_1

    .line 246753
    new-instance v1, LX/1z9;

    const/4 v0, -0x1

    invoke-direct {v1, p1, v0, v0}, LX/1z9;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v1, p2, p4, p5}, LX/1zC;->A0C(LX/1z9;LX/00O;I[Landroid/graphics/Bitmap;)V

    .line 246754
    return-void

    .line 246755
    :cond_1
    invoke-static {p1}, LX/1Z9;->A00(Ljava/lang/String;)LX/0RX;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 246756
    iget-object v0, v0, LX/0RX;->A08:LX/1z9;

    invoke-virtual {p0, v0, p2, p4, p5}, LX/1zC;->A0C(LX/1z9;LX/00O;I[Landroid/graphics/Bitmap;)V

    return-void

    .line 246757
    :cond_2
    iget-object v1, p0, LX/1zC;->A0B:LX/1zA;

    check-cast v1, LX/2Ms;

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0}, LX/2Ms;->A00(LX/00O;I)V

    .line 246758
    iput v0, p0, LX/1zC;->A01:I

    .line 246759
    :try_start_0
    iget-object v2, p0, LX/1zC;->A0M:LX/05x;

    iget-object v1, p0, LX/1zC;->A0O:LX/00e;

    new-instance v0, LX/3W9;

    invoke-direct {v0, p0, p2, p4, p5}, LX/3W9;-><init>(LX/1zC;LX/00O;I[Landroid/graphics/Bitmap;)V

    invoke-static {v2, v1, p1, v0}, LX/1Z9;->A01(LX/05x;LX/00e;Ljava/lang/String;LX/1Z8;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x1

    const-string v0, "InlineVideoPlaybackHandler/fetchPageInfo - loadPage failed"

    .line 246760
    invoke-virtual {p0, v0, v1}, LX/1zC;->A0E(Ljava/lang/String;Z)V

    return-void
.end method

.method public final A0E(Ljava/lang/String;Z)V
    .locals 2

    .line 246761
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "InlineVideoPlaybackHandler/onPlaybackError="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isTransient="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 246762
    invoke-virtual {p0}, LX/1zC;->A05()V

    return-void
.end method

.method public A0F(Z)V
    .locals 8

    .line 246763
    iget-object v2, p0, LX/1zC;->A08:Landroid/widget/FrameLayout;

    iget-object v1, p0, LX/1zC;->A0Q:LX/01A;

    const v0, 0x7f1205bd

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 246764
    iget-object v1, p0, LX/1zC;->A0T:LX/1z7;

    const/4 v5, 0x1

    .line 246765
    iput-boolean v5, v1, LX/1z7;->A0I:Z

    .line 246766
    const/4 v4, 0x0

    .line 246767
    iput-boolean v4, v1, LX/1z7;->A0M:Z

    .line 246768
    iget v0, v1, LX/1z7;->A00:F

    invoke-virtual {v1, v0}, LX/1z7;->A0A(F)V

    .line 246769
    if-nez p1, :cond_2

    .line 246770
    iget v1, p0, LX/1zC;->A02:I

    iget v0, p0, LX/1zC;->A00:I

    if-ne v1, v0, :cond_2

    .line 246771
    iget-object v7, p0, LX/1zC;->A08:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/1zC;->A0T:LX/1z7;

    .line 246772
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 246773
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 246774
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 246775
    invoke-virtual {v0, v6, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 246776
    iget v0, v2, Landroid/graphics/Point;->x:I

    neg-int v1, v0

    iget v0, v2, Landroid/graphics/Point;->y:I

    neg-int v0, v0

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 246777
    iget-object v0, p0, LX/1zC;->A0J:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 246778
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, LX/1zC;->A05:I

    iget v0, p0, LX/1zC;->A03:I

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 246779
    invoke-virtual {p0, v7, v6, v3}, LX/1zC;->A0B(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 246780
    :goto_0
    iput-boolean v4, p0, LX/1zC;->A0G:Z

    .line 246781
    iget-object v2, p0, LX/1zC;->A0A:LX/37E;

    .line 246782
    iget-object v1, v2, LX/37E;->A0I:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 246783
    iget-object v0, v2, LX/37E;->A0R:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 246784
    iget-object v0, v2, LX/37E;->A05:LX/1zJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1zJ;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    .line 246785
    iget-object v0, v2, LX/37E;->A0P:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 246786
    :cond_0
    iput-boolean v4, v2, LX/37E;->A0A:Z

    .line 246787
    invoke-virtual {v2}, LX/37E;->A0A()V

    .line 246788
    iget-object v1, p0, LX/1zC;->A0A:LX/37E;

    .line 246789
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setSystemUiVisibility(I)V

    .line 246790
    iget-object v2, p0, LX/1zC;->A0T:LX/1z7;

    .line 246791
    iput-boolean v5, v2, LX/1z7;->A0J:Z

    .line 246792
    iget v1, p0, LX/1zC;->A02:I

    iget v0, p0, LX/1zC;->A00:I

    if-eq v1, v0, :cond_1

    const/4 v5, 0x0

    :cond_1
    invoke-virtual {v2, v5}, LX/1z7;->A0B(Z)V

    .line 246793
    iget-object v0, p0, LX/1zC;->A0T:LX/1z7;

    .line 246794
    iput-boolean v4, v0, LX/1z7;->A0K:Z

    .line 246795
    iget-object v0, p0, LX/1zC;->A0I:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0Ha;->A0L(Landroid/view/View;)V

    .line 246796
    iget v0, p0, LX/1zC;->A00:I

    iput v0, p0, LX/1zC;->A02:I

    .line 246797
    invoke-virtual {p0}, LX/1zC;->A06()V

    return-void

    .line 246798
    :cond_2
    iget-object v3, p0, LX/1zC;->A08:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, LX/1zC;->A05:I

    iget v0, p0, LX/1zC;->A03:I

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public synthetic A0G(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 246799
    invoke-virtual {p0, v0}, LX/1zC;->A0F(Z)V

    .line 246800
    return-void

    :cond_0
    invoke-virtual {p0}, LX/1zC;->A01()V

    return-void
.end method

.method public A0H()Z
    .locals 1

    .line 246801
    iget-boolean v0, p0, LX/1zC;->A0F:Z

    return v0
.end method

.method public A0I()Z
    .locals 1

    .line 246802
    iget-boolean v0, p0, LX/1zC;->A0G:Z

    return v0
.end method

.method public synthetic A0J(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 246803
    iget-object v0, p0, LX/1zC;->A07:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    .line 246804
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 246805
    :cond_1
    if-eqz v0, :cond_2

    .line 246806
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_2

    .line 246807
    iget-object v0, p0, LX/1zC;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 246808
    iget-object v0, p0, LX/1zC;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->performClick()Z

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
