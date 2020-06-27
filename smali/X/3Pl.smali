.class public LX/3Pl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cX;


# instance fields
.field public A00:I

.field public A01:Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

.field public A02:Z

.field public final A03:Landroid/graphics/Rect;

.field public final A04:Landroid/graphics/Rect;

.field public final synthetic A05:Lcom/whatsapp/status/playback/StatusPlaybackActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/status/playback/StatusPlaybackActivity;)V
    .locals 1

    .line 369416
    iput-object p1, p0, LX/3Pl;->A05:Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 369417
    iput v0, p0, LX/3Pl;->A00:I

    const/4 v0, 0x0

    .line 369418
    iput-object v0, p0, LX/3Pl;->A01:Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    .line 369419
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/3Pl;->A04:Landroid/graphics/Rect;

    .line 369420
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/3Pl;->A03:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 369421
    iput-boolean v0, p0, LX/3Pl;->A02:Z

    return-void
.end method


# virtual methods
.method public AFy(I)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget-object v1, p0, LX/3Pl;->A05:Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    if-eqz p1, :cond_1

    .line 369422
    iget-boolean v0, v1, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0E:Z

    if-nez v0, :cond_0

    .line 369423
    iput-boolean v4, v1, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0E:Z

    .line 369424
    iget-object v0, v1, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    .line 369425
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iput v0, p0, LX/3Pl;->A00:I

    .line 369426
    :cond_0
    :goto_0
    if-eqz p1, :cond_4

    const/4 v5, 0x1

    if-eq p1, v4, :cond_4

    const/4 v5, 0x2

    if-eq p1, v5, :cond_4

    .line 369427
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid scrollState value from ViewPager"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 369428
    :cond_1
    iput-boolean v5, v1, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0E:Z

    const/4 v0, -0x1

    .line 369429
    iput v0, p0, LX/3Pl;->A00:I

    .line 369430
    iput-boolean v5, p0, LX/3Pl;->A02:Z

    const/4 v3, 0x0

    .line 369431
    iput-object v3, p0, LX/3Pl;->A01:Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    .line 369432
    invoke-virtual {v1}, LX/06C;->A0D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/099;

    .line 369433
    instance-of v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    if-eqz v0, :cond_2

    .line 369434
    check-cast v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    .line 369435
    iget-boolean v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->A00:Z

    if-nez v0, :cond_2

    .line 369436
    check-cast v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 369437
    invoke-virtual {v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A10()LX/33p;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 369438
    iget-boolean v0, v1, LX/33p;->A05:Z

    if-eqz v0, :cond_2

    .line 369439
    invoke-virtual {v1, v5}, LX/33p;->A09(I)V

    goto :goto_1

    .line 369440
    :cond_3
    iput-boolean v5, p0, LX/3Pl;->A02:Z

    .line 369441
    iget-object v0, p0, LX/3Pl;->A05:Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 369442
    iget-object v0, v0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0B:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 369443
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 369444
    iget-object v0, p0, LX/3Pl;->A05:Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 369445
    iput-object v3, v0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0B:Ljava/lang/Runnable;

    goto :goto_0

    .line 369446
    :cond_4
    iget-object v0, p0, LX/3Pl;->A05:Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    invoke-virtual {v0}, LX/06C;->A0D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/099;

    .line 369447
    instance-of v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    if-eqz v0, :cond_5

    .line 369448
    check-cast v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    .line 369449
    invoke-virtual {v1, v5}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->A0s(I)V

    goto :goto_2

    :cond_6
    return-void
.end method

.method public AFz(IFI)V
    .locals 6

    .line 369450
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_4

    .line 369451
    iget v0, p0, LX/3Pl;->A00:I

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    if-ne p1, v0, :cond_0

    const/4 v5, 0x1

    .line 369452
    :cond_0
    iget-boolean v0, p0, LX/3Pl;->A02:Z

    if-nez v0, :cond_4

    .line 369453
    iget-object v0, p0, LX/3Pl;->A01:Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    if-nez v0, :cond_2

    .line 369454
    iget-object v0, p0, LX/3Pl;->A05:Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    if-eqz v5, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 369455
    :cond_1
    invoke-virtual {v0, p1}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0T(I)Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    move-result-object v0

    .line 369456
    iput-object v0, p0, LX/3Pl;->A01:Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    .line 369457
    :cond_2
    iget-object v1, p0, LX/3Pl;->A01:Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    if-eqz v1, :cond_4

    .line 369458
    iget-boolean v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->A00:Z

    if-nez v0, :cond_4

    .line 369459
    iget-object v2, v1, LX/099;->A0B:Landroid/view/View;

    if-eqz v2, :cond_4

    .line 369460
    iget-object v0, p0, LX/3Pl;->A05:Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 369461
    iget-object v1, v0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_6

    .line 369462
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 369463
    iget-object v0, p0, LX/3Pl;->A04:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 369464
    iget-object v0, p0, LX/3Pl;->A03:Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 369465
    iget-object v1, p0, LX/3Pl;->A04:Landroid/graphics/Rect;

    iget-object v0, p0, LX/3Pl;->A03:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_4

    .line 369466
    iget-object v2, p0, LX/3Pl;->A01:Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    iget-object v1, p0, LX/3Pl;->A05:Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 369467
    iget v0, v1, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A02:I

    if-eqz v0, :cond_5

    .line 369468
    iput v3, v1, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A02:I

    .line 369469
    :cond_3
    :goto_1
    invoke-virtual {v2, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->A0t(I)V

    .line 369470
    iput-boolean v4, p0, LX/3Pl;->A02:Z

    :cond_4
    return-void

    .line 369471
    :cond_5
    const/4 v0, 0x2

    if-eqz v5, :cond_3

    const/4 v0, 0x3

    goto :goto_1

    .line 369472
    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public AG0(I)V
    .locals 7

    .line 369473
    iget-object v1, p0, LX/3Pl;->A05:Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 369474
    iget v0, v1, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A01:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    .line 369475
    iput-boolean v4, v1, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0C:Z

    .line 369476
    iget-object v0, v1, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A09:LX/33H;

    .line 369477
    iget-object v0, v0, LX/33H;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/33G;

    if-eqz v2, :cond_8

    .line 369478
    iget-object v0, p0, LX/3Pl;->A05:Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    invoke-virtual {v0}, LX/06C;->A0D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/099;

    .line 369479
    instance-of v0, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    if-eqz v0, :cond_1

    .line 369480
    check-cast v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    .line 369481
    move-object v0, v2

    check-cast v0, LX/3Pk;

    .line 369482
    iget-object v0, v0, LX/3Pk;->A00:LX/0RA;

    .line 369483
    iget-object v0, v0, LX/0RA;->A0A:Lcom/whatsapp/jid/UserJid;

    .line 369484
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    .line 369485
    invoke-virtual {v3}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->A0n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 369486
    iget-boolean v0, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->A00:Z

    if-eqz v0, :cond_1

    .line 369487
    iget-object v1, p0, LX/3Pl;->A05:Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 369488
    iget v0, v1, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A01:I

    if-gt p1, v0, :cond_2

    const/4 v5, 0x0

    .line 369489
    :cond_2
    iget v0, v1, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A03:I

    if-eqz v0, :cond_4

    .line 369490
    iput v4, v1, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A03:I

    .line 369491
    :cond_3
    :goto_1
    invoke-virtual {v3, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->A0r(I)V

    .line 369492
    invoke-virtual {v3}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->A0q()V

    goto :goto_0

    .line 369493
    :cond_4
    const/4 v0, 0x6

    if-eqz v5, :cond_3

    const/4 v0, 0x7

    goto :goto_1

    .line 369494
    :cond_5
    iget-object v0, p0, LX/3Pl;->A05:Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 369495
    invoke-virtual {v0, v2}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0U(LX/33G;)Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 369496
    iget-boolean v0, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->A00:Z

    if-nez v0, :cond_8

    .line 369497
    invoke-virtual {v3}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->A0p()V

    .line 369498
    iget-object v2, p0, LX/3Pl;->A05:Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 369499
    iget v0, v2, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A01:I

    if-le p1, v0, :cond_6

    const/4 v4, 0x1

    .line 369500
    :cond_6
    iget v1, v2, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A02:I

    if-eqz v1, :cond_9

    const/4 v0, 0x0

    .line 369501
    iput v0, v2, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A02:I

    .line 369502
    :cond_7
    :goto_2
    invoke-virtual {v3, v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->A0t(I)V

    .line 369503
    :cond_8
    iget-object v0, p0, LX/3Pl;->A05:Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 369504
    iput p1, v0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A01:I

    return-void

    .line 369505
    :cond_9
    const/4 v1, 0x2

    if-eqz v4, :cond_7

    const/4 v1, 0x3

    goto :goto_2
.end method
