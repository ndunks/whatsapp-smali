.class public Lcom/whatsapp/notification/PopupNotificationViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 364426
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 364427
    iput-boolean v0, p0, Lcom/whatsapp/notification/PopupNotificationViewPager;->A01:Z

    const/4 v0, 0x0

    .line 364428
    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotificationViewPager;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 364429
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 364430
    iput-boolean v0, p0, Lcom/whatsapp/notification/PopupNotificationViewPager;->A01:Z

    const/4 v0, 0x0

    .line 364431
    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotificationViewPager;->A00:Ljava/lang/Integer;

    return-void
.end method

.method private getCurrentOffsetBlocks()I
    .locals 2

    .line 364461
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0V:LX/0d0;

    .line 364462
    invoke-virtual {v0}, LX/0d0;->A01()I

    move-result v0

    if-lez v0, :cond_0

    .line 364463
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0V:LX/0d0;

    .line 364464
    instance-of v0, v0, LX/0il;

    if-eqz v0, :cond_0

    .line 364465
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    .line 364466
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0V:LX/0d0;

    .line 364467
    check-cast v0, LX/0il;

    .line 364468
    iget-object v0, v0, LX/0il;->A00:LX/0d0;

    invoke-virtual {v0}, LX/0d0;->A01()I

    move-result v0

    .line 364469
    div-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method private getDefaultOffsetBlocks()I
    .locals 2

    .line 364470
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0V:LX/0d0;

    .line 364471
    invoke-virtual {v0}, LX/0d0;->A01()I

    move-result v0

    if-lez v0, :cond_0

    .line 364472
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0V:LX/0d0;

    .line 364473
    instance-of v1, v0, LX/0il;

    const/16 v0, 0x3e8

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public A0C(IZ)V
    .locals 1

    xor-int/lit8 v0, p2, 0x1

    .line 364432
    invoke-virtual {p0, p1, p2, v0}, Lcom/whatsapp/notification/PopupNotificationViewPager;->A0P(IZZ)V

    return-void
.end method

.method public A0P(IZZ)V
    .locals 4

    .line 364433
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0V:LX/0d0;

    .line 364434
    invoke-virtual {v0}, LX/0d0;->A01()I

    move-result v0

    if-lez v0, :cond_4

    .line 364435
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0V:LX/0d0;

    .line 364436
    instance-of v0, v1, LX/0il;

    if-eqz v0, :cond_4

    .line 364437
    check-cast v1, LX/0il;

    .line 364438
    iget-object v0, v1, LX/0il;->A00:LX/0d0;

    invoke-virtual {v0}, LX/0d0;->A01()I

    move-result v3

    .line 364439
    if-gez p1, :cond_1

    const/4 v0, -0x1

    :cond_0
    :goto_0
    if-gez p1, :cond_2

    add-int/2addr p1, v3

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    if-lt p1, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 364440
    :cond_2
    rem-int/2addr p1, v3

    if-eqz p3, :cond_5

    .line 364441
    invoke-direct {p0}, Lcom/whatsapp/notification/PopupNotificationViewPager;->getDefaultOffsetBlocks()I

    move-result v2

    :cond_3
    :goto_1
    mul-int/2addr v2, v3

    add-int/2addr p1, v2

    .line 364442
    :cond_4
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->A0C(IZ)V

    return-void

    .line 364443
    :cond_5
    invoke-direct {p0}, Lcom/whatsapp/notification/PopupNotificationViewPager;->getCurrentOffsetBlocks()I

    move-result v2

    add-int/2addr v2, v0

    .line 364444
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0V:LX/0d0;

    .line 364445
    invoke-virtual {v0}, LX/0d0;->A01()I

    move-result v1

    .line 364446
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0V:LX/0d0;

    .line 364447
    check-cast v0, LX/0il;

    .line 364448
    iget-object v0, v0, LX/0il;->A00:LX/0d0;

    invoke-virtual {v0}, LX/0d0;->A01()I

    move-result v0

    .line 364449
    div-int/2addr v1, v0

    if-ltz v2, :cond_6

    if-lt v2, v1, :cond_3

    .line 364450
    :cond_6
    invoke-direct {p0}, Lcom/whatsapp/notification/PopupNotificationViewPager;->getDefaultOffsetBlocks()I

    move-result v2

    const/4 p2, 0x0

    goto :goto_1
.end method

.method public getCurrentItem()I
    .locals 2

    .line 364451
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0V:LX/0d0;

    .line 364452
    invoke-virtual {v0}, LX/0d0;->A01()I

    move-result v0

    if-lez v0, :cond_0

    .line 364453
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0V:LX/0d0;

    .line 364454
    instance-of v0, v0, LX/0il;

    if-eqz v0, :cond_0

    .line 364455
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    .line 364456
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0V:LX/0d0;

    .line 364457
    check-cast v0, LX/0il;

    .line 364458
    iget-object v0, v0, LX/0il;->A00:LX/0d0;

    invoke-virtual {v0}, LX/0d0;->A01()I

    move-result v0

    .line 364459
    rem-int/2addr v1, v0

    return v1

    .line 364460
    :cond_0
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    const/4 v0, 0x1

    .line 364474
    iput-boolean v0, p0, Lcom/whatsapp/notification/PopupNotificationViewPager;->A01:Z

    .line 364475
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->onAttachedToWindow()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 364476
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0V:LX/0d0;

    .line 364477
    instance-of v0, v1, LX/0il;

    if-eqz v0, :cond_0

    .line 364478
    check-cast v1, LX/0il;

    .line 364479
    iget-object v0, v1, LX/0il;->A00:LX/0d0;

    invoke-virtual {v0}, LX/0d0;->A01()I

    move-result v1

    .line 364480
    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 364481
    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 364482
    invoke-super/range {p0 .. p5}, Landroidx/viewpager/widget/ViewPager;->onLayout(ZIIII)V

    const/4 v0, 0x0

    .line 364483
    iput-boolean v0, p0, Lcom/whatsapp/notification/PopupNotificationViewPager;->A01:Z

    .line 364484
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotificationViewPager;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 364485
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0C(IZ)V

    const/4 v0, 0x0

    .line 364486
    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotificationViewPager;->A00:Ljava/lang/Integer;

    .line 364487
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 364488
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0V:LX/0d0;

    .line 364489
    instance-of v0, v1, LX/0il;

    if-eqz v0, :cond_0

    .line 364490
    check-cast v1, LX/0il;

    .line 364491
    iget-object v0, v1, LX/0il;->A00:LX/0d0;

    invoke-virtual {v0}, LX/0d0;->A01()I

    move-result v1

    .line 364492
    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 364493
    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setAdapter(LX/0d0;)V
    .locals 1

    const/4 v0, 0x1

    .line 364494
    iput-boolean v0, p0, Lcom/whatsapp/notification/PopupNotificationViewPager;->A01:Z

    .line 364495
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0d0;)V

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    const/4 v0, 0x0

    .line 364496
    invoke-virtual {p0, p1, v0}, Landroidx/viewpager/widget/ViewPager;->A0C(IZ)V

    return-void
.end method
