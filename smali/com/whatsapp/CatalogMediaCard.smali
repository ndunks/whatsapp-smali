.class public Lcom/whatsapp/CatalogMediaCard;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/whatsapp/MediaCard;

.field public A02:LX/1au;

.field public A03:Lcom/whatsapp/jid/UserJid;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:LX/09C;

.field public final A07:LX/05x;

.field public final A08:LX/00r;

.field public final A09:LX/1ak;

.field public final A0A:LX/0ON;

.field public final A0B:LX/1as;

.field public final A0C:LX/1ay;

.field public final A0D:LX/1az;

.field public final A0E:LX/2Jw;

.field public final A0F:LX/01A;

.field public final A0G:LX/0AT;

.field public final A0H:LX/1y6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 210466
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/CatalogMediaCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 210467
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/CatalogMediaCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 210468
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 210469
    new-instance v0, LX/2DW;

    invoke-direct {v0, p0}, LX/2DW;-><init>(Lcom/whatsapp/CatalogMediaCard;)V

    iput-object v0, p0, Lcom/whatsapp/CatalogMediaCard;->A0D:LX/1az;

    .line 210470
    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CatalogMediaCard;->A07:LX/05x;

    .line 210471
    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CatalogMediaCard;->A08:LX/00r;

    .line 210472
    invoke-static {}, LX/09C;->A00()LX/09C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CatalogMediaCard;->A06:LX/09C;

    .line 210473
    invoke-static {}, LX/1ay;->A00()LX/1ay;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CatalogMediaCard;->A0C:LX/1ay;

    .line 210474
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CatalogMediaCard;->A0G:LX/0AT;

    .line 210475
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CatalogMediaCard;->A0F:LX/01A;

    .line 210476
    invoke-static {}, LX/1y6;->A00()LX/1y6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CatalogMediaCard;->A0H:LX/1y6;

    .line 210477
    sget-object v0, LX/2Jw;->A00:LX/2Jw;

    .line 210478
    iput-object v0, p0, Lcom/whatsapp/CatalogMediaCard;->A0E:LX/2Jw;

    .line 210479
    invoke-static {}, LX/1as;->A00()LX/1as;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CatalogMediaCard;->A0B:LX/1as;

    .line 210480
    invoke-static {}, LX/0ON;->A00()LX/0ON;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CatalogMediaCard;->A0A:LX/0ON;

    .line 210481
    invoke-static {}, LX/1ak;->A00()LX/1ak;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CatalogMediaCard;->A09:LX/1ak;

    .line 210482
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d004d

    const/4 v0, 0x1

    .line 210483
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 210484
    const v0, 0x7f0a0701

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/MediaCard;

    .line 210485
    iput-object v1, p0, Lcom/whatsapp/CatalogMediaCard;->A01:Lcom/whatsapp/MediaCard;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/MediaCard;->setTopShadowVisibility(I)V

    .line 210486
    new-instance v1, LX/1au;

    iget-object v0, p0, Lcom/whatsapp/CatalogMediaCard;->A0B:LX/1as;

    invoke-direct {v1, v0}, LX/1au;-><init>(LX/1as;)V

    iput-object v1, p0, Lcom/whatsapp/CatalogMediaCard;->A02:LX/1au;

    .line 210487
    iget-object v6, p0, Lcom/whatsapp/CatalogMediaCard;->A01:Lcom/whatsapp/MediaCard;

    const/4 v5, 0x5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    .line 210488
    invoke-virtual {v6}, Lcom/whatsapp/MediaCard;->getThumbnailPixelSize()I

    move-result v2

    .line 210489
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701d5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 210490
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 210491
    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 210492
    new-instance v2, Lcom/whatsapp/ThumbnailButton;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/whatsapp/ThumbnailButton;-><init>(Landroid/content/Context;)V

    .line 210493
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0601aa

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 210494
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210495
    iget-object v0, v6, Lcom/whatsapp/MediaCard;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 210496
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/CatalogMediaCard;->A0E:LX/2Jw;

    iget-object v0, p0, Lcom/whatsapp/CatalogMediaCard;->A0D:LX/1az;

    invoke-virtual {v1, v0}, LX/008;->A00(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/jid/UserJid;)V
    .locals 21

    move-object/from16 v8, p0

    .line 210497
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 210498
    iget-object v3, v8, Lcom/whatsapp/CatalogMediaCard;->A0A:LX/0ON;

    .line 210499
    monitor-enter v3

    .line 210500
    :try_start_0
    move-object/from16 v10, p1

    invoke-virtual {v3, v10}, LX/0ON;->A02(Lcom/whatsapp/jid/UserJid;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    .line 210501
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EF;

    mul-int/lit8 v1, v1, 0x1f

    .line 210502
    invoke-virtual {v0}, LX/0EF;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    .line 210503
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210504
    iget v0, v8, Lcom/whatsapp/CatalogMediaCard;->A00:I

    if-ne v1, v0, :cond_1

    return-void

    .line 210505
    :cond_1
    iput v1, v8, Lcom/whatsapp/CatalogMediaCard;->A00:I

    .line 210506
    iget-object v0, v8, Lcom/whatsapp/CatalogMediaCard;->A0G:LX/0AT;

    iget-object v1, v8, Lcom/whatsapp/CatalogMediaCard;->A03:Lcom/whatsapp/jid/UserJid;

    .line 210507
    iget-object v0, v0, LX/0AT;->A07:LX/0Ag;

    invoke-virtual {v0, v1}, LX/0Ag;->A06(Lcom/whatsapp/jid/UserJid;)LX/0Ju;

    move-result-object v4

    .line 210508
    iget-object v0, v8, Lcom/whatsapp/CatalogMediaCard;->A0A:LX/0ON;

    invoke-virtual {v0, v10}, LX/0ON;->A05(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_6

    if-eqz v4, :cond_2

    .line 210509
    iget-boolean v0, v4, LX/0Ju;->A06:Z

    if-eqz v0, :cond_2

    .line 210510
    iput-boolean v2, v4, LX/0Ju;->A06:Z

    .line 210511
    iget-object v1, v8, Lcom/whatsapp/CatalogMediaCard;->A0G:LX/0AT;

    iget-object v0, v8, Lcom/whatsapp/CatalogMediaCard;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0, v4}, LX/0AT;->A0I(Lcom/whatsapp/jid/UserJid;LX/0Ju;)V

    :cond_2
    const-string v0, "CatalogMediaCard/onFetchCatalogSuccess/Error: no products"

    .line 210512
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 210513
    iget-object v5, v8, Lcom/whatsapp/CatalogMediaCard;->A01:Lcom/whatsapp/MediaCard;

    iget-object v1, v8, Lcom/whatsapp/CatalogMediaCard;->A0F:LX/01A;

    const v0, 0x7f12013d

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/whatsapp/MediaCard;->setError(Ljava/lang/String;)V

    .line 210514
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;

    if-eqz v0, :cond_3

    .line 210515
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;

    .line 210516
    invoke-virtual {v0}, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->A0Z()V

    .line 210517
    :cond_3
    :goto_1
    if-eqz v4, :cond_5

    .line 210518
    iget-boolean v0, v4, LX/0Ju;->A06:Z

    if-nez v0, :cond_5

    iget-object v0, v8, Lcom/whatsapp/CatalogMediaCard;->A0A:LX/0ON;

    .line 210519
    invoke-virtual {v0, v10}, LX/0ON;->A05(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x8

    .line 210520
    invoke-virtual {v8, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 210521
    :goto_2
    iget-boolean v0, v8, Lcom/whatsapp/CatalogMediaCard;->A05:Z

    if-nez v0, :cond_4

    .line 210522
    iput-boolean v3, v8, Lcom/whatsapp/CatalogMediaCard;->A05:Z

    .line 210523
    iget-object v2, v8, Lcom/whatsapp/CatalogMediaCard;->A09:LX/1ak;

    const/16 v1, 0x14

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0, v10}, LX/1ak;->A02(IILjava/lang/String;Lcom/whatsapp/jid/UserJid;)V

    :cond_4
    return-void

    .line 210524
    :cond_5
    invoke-virtual {v8, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_2

    .line 210525
    :cond_6
    if-eqz v4, :cond_7

    .line 210526
    iget-boolean v0, v4, LX/0Ju;->A06:Z

    if-nez v0, :cond_7

    .line 210527
    iput-boolean v3, v4, LX/0Ju;->A06:Z

    .line 210528
    iget-object v1, v8, Lcom/whatsapp/CatalogMediaCard;->A0G:LX/0AT;

    iget-object v0, v8, Lcom/whatsapp/CatalogMediaCard;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0, v4}, LX/0AT;->A0I(Lcom/whatsapp/jid/UserJid;LX/0Ju;)V

    .line 210529
    :cond_7
    iget-object v1, v8, Lcom/whatsapp/CatalogMediaCard;->A0F:LX/01A;

    const v0, 0x7f1200e9

    .line 210530
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v17

    .line 210531
    iget-object v0, v8, Lcom/whatsapp/CatalogMediaCard;->A0A:LX/0ON;

    invoke-virtual {v0, v10}, LX/0ON;->A02(Lcom/whatsapp/jid/UserJid;)Ljava/util/List;

    move-result-object v11

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 210532
    :goto_3
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_9

    const/4 v6, 0x6

    if-ge v0, v6, :cond_9

    int-to-long v12, v1

    .line 210533
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0EF;

    .line 210534
    invoke-static {v9}, LX/0EC;->A03(LX/0EF;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, v9, LX/0EF;->A06:Ljava/lang/String;

    iget-object v7, v8, Lcom/whatsapp/CatalogMediaCard;->A04:Ljava/lang/String;

    .line 210535
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    add-int/lit8 v0, v0, 0x1

    .line 210536
    new-instance v14, LX/1VW;

    const/4 v15, 0x0

    .line 210537
    invoke-static {v6, v2}, LX/1al;->A00(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v18

    .line 210538
    new-instance v7, LX/2B7;

    invoke-direct/range {v7 .. v13}, LX/2B7;-><init>(Lcom/whatsapp/CatalogMediaCard;LX/0EF;Lcom/whatsapp/jid/UserJid;Ljava/util/List;J)V

    new-instance v6, LX/2B3;

    invoke-direct {v6, v8, v9}, LX/2B3;-><init>(Lcom/whatsapp/CatalogMediaCard;LX/0EF;)V

    move-object/from16 v16, v15

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    invoke-direct/range {v14 .. v20}, LX/1VW;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1VY;LX/1VZ;)V

    .line 210539
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    if-nez v0, :cond_a

    .line 210540
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;

    if-eqz v0, :cond_a

    .line 210541
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;

    .line 210542
    invoke-virtual {v0}, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->A0Z()V

    .line 210543
    :cond_a
    iget-object v1, v8, Lcom/whatsapp/CatalogMediaCard;->A01:Lcom/whatsapp/MediaCard;

    const/4 v0, 0x5

    invoke-virtual {v1, v5, v0}, Lcom/whatsapp/MediaCard;->A01(Ljava/util/List;I)V

    goto/16 :goto_1

    .line 210544
    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setup(Lcom/whatsapp/jid/UserJid;ZLjava/lang/String;)V
    .locals 3

    .line 210545
    iput-object p1, p0, Lcom/whatsapp/CatalogMediaCard;->A03:Lcom/whatsapp/jid/UserJid;

    .line 210546
    iput-object p3, p0, Lcom/whatsapp/CatalogMediaCard;->A04:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 210547
    iget-object v2, p0, Lcom/whatsapp/CatalogMediaCard;->A01:Lcom/whatsapp/MediaCard;

    iget-object v1, p0, Lcom/whatsapp/CatalogMediaCard;->A0F:LX/01A;

    const v0, 0x7f12013b

    .line 210548
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 210549
    invoke-virtual {v2, v0}, Lcom/whatsapp/MediaCard;->setTitle(Ljava/lang/String;)V

    .line 210550
    iget-object v2, p0, Lcom/whatsapp/CatalogMediaCard;->A01:Lcom/whatsapp/MediaCard;

    .line 210551
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600a2

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 210552
    invoke-virtual {v2, v0}, Lcom/whatsapp/MediaCard;->setTitleTextColor(I)V

    .line 210553
    iget-object v2, p0, Lcom/whatsapp/CatalogMediaCard;->A01:Lcom/whatsapp/MediaCard;

    .line 210554
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 210555
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070257

    .line 210556
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 210557
    invoke-virtual {v2, v0}, Lcom/whatsapp/MediaCard;->setLeftPadding(I)V

    :cond_0
    if-eqz p2, :cond_1

    .line 210558
    iget-object v0, p0, Lcom/whatsapp/CatalogMediaCard;->A0A:LX/0ON;

    invoke-virtual {v0, p1}, LX/0ON;->A04(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210559
    invoke-virtual {p0, p1}, Lcom/whatsapp/CatalogMediaCard;->A00(Lcom/whatsapp/jid/UserJid;)V

    .line 210560
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/CatalogMediaCard;->A01:Lcom/whatsapp/MediaCard;

    new-instance v0, LX/2B5;

    invoke-direct {v0, p0, p1}, LX/2B5;-><init>(Lcom/whatsapp/CatalogMediaCard;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/MediaCard;->setSeeMoreClickListener(LX/1VX;)V

    return-void

    .line 210561
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/CatalogMediaCard;->A01:Lcom/whatsapp/MediaCard;

    invoke-virtual {v0}, Lcom/whatsapp/MediaCard;->getThumbnailPixelSize()I

    move-result v1

    .line 210562
    iget-object v0, p0, Lcom/whatsapp/CatalogMediaCard;->A0B:LX/1as;

    .line 210563
    iput v1, v0, LX/1as;->A01:I

    .line 210564
    iget-object v0, p0, Lcom/whatsapp/CatalogMediaCard;->A0G:LX/0AT;

    .line 210565
    iget-object v0, v0, LX/0AT;->A07:LX/0Ag;

    invoke-virtual {v0, p1}, LX/0Ag;->A06(Lcom/whatsapp/jid/UserJid;)LX/0Ju;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 210566
    iget-boolean v0, v0, LX/0Ju;->A06:Z

    if-nez v0, :cond_3

    :cond_2
    const/16 v0, 0x8

    .line 210567
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 210568
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/CatalogMediaCard;->A0C:LX/1ay;

    invoke-virtual {v0, p1, v1}, LX/1ay;->A03(Lcom/whatsapp/jid/UserJid;I)V

    goto :goto_0
.end method
