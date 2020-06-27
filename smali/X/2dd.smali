.class public LX/2dd;
.super LX/2M9;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/ViewGroup;

.field public final A09:Landroid/widget/ImageView;

.field public final A0A:Landroid/widget/ImageView;

.field public final A0B:Landroid/widget/ImageView;

.field public final A0C:Landroid/widget/ImageView;

.field public final A0D:Landroid/widget/TextView;

.field public final A0E:Landroid/widget/TextView;

.field public final A0F:Lcom/whatsapp/TextEmojiLabel;

.field public final A0G:Lcom/whatsapp/TextEmojiLabel;

.field public final A0H:Lcom/whatsapp/ThumbnailButton;

.field public final A0I:LX/0OF;

.field public final A0J:LX/0j0;

.field public final A0K:LX/08c;

.field public final A0L:Lcom/whatsapp/location/WaMapView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0HD;LX/0j0;)V
    .locals 2

    .line 303339
    invoke-direct {p0, p1, p2}, LX/2M9;-><init>(Landroid/content/Context;LX/0EN;)V

    .line 303340
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, v1

    :goto_0
    iput-object v0, p0, LX/2dd;->A0I:LX/0OF;

    .line 303341
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/08c;->A00()LX/08c;

    move-result-object v1

    :cond_0
    iput-object v1, p0, LX/2dd;->A0K:LX/08c;

    .line 303342
    iput-object p3, p0, LX/2dd;->A0J:LX/0j0;

    .line 303343
    const v0, 0x7f0a097d

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2dd;->A0C:Landroid/widget/ImageView;

    .line 303344
    const v0, 0x7f0a0982

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2dd;->A07:Landroid/view/View;

    .line 303345
    const v0, 0x7f0a0244

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2dd;->A0D:Landroid/widget/TextView;

    .line 303346
    const v0, 0x7f0a0247

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2dd;->A01:Landroid/view/View;

    .line 303347
    const v0, 0x7f0a0723

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2dd;->A04:Landroid/view/View;

    .line 303348
    const v0, 0x7f0a04e3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2dd;->A0E:Landroid/widget/TextView;

    .line 303349
    const v0, 0x7f0a04e4

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2dd;->A02:Landroid/view/View;

    .line 303350
    const v0, 0x7f0a0519

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/2dd;->A08:Landroid/view/ViewGroup;

    .line 303351
    const v0, 0x7f0a0233

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ThumbnailButton;

    iput-object v0, p0, LX/2dd;->A0H:Lcom/whatsapp/ThumbnailButton;

    .line 303352
    const v0, 0x7f0a0234

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2dd;->A00:Landroid/view/View;

    .line 303353
    const v0, 0x7f0a05a2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2dd;->A03:Landroid/view/View;

    .line 303354
    const v0, 0x7f0a0970

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2dd;->A06:Landroid/view/View;

    .line 303355
    const v0, 0x7f0a00fa

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2dd;->A05:Landroid/view/View;

    .line 303356
    const v0, 0x7f0a0922

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/2dd;->A0G:Lcom/whatsapp/TextEmojiLabel;

    .line 303357
    const v0, 0x7f0a04d9

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/2dd;->A0F:Lcom/whatsapp/TextEmojiLabel;

    .line 303358
    const v0, 0x7f0a04dd

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2dd;->A09:Landroid/widget/ImageView;

    .line 303359
    const v0, 0x7f0a04de

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2dd;->A0A:Landroid/widget/ImageView;

    .line 303360
    const v0, 0x7f0a04df

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2dd;->A0B:Landroid/widget/ImageView;

    .line 303361
    const v0, 0x7f0a051a

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/location/WaMapView;

    iput-object v0, p0, LX/2dd;->A0L:Lcom/whatsapp/location/WaMapView;

    .line 303362
    iget-object v0, p0, LX/2dd;->A0F:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/00P;->A0S(Lcom/whatsapp/TextEmojiLabel;)V

    .line 303363
    iget-object v0, p0, LX/2dd;->A0F:Lcom/whatsapp/TextEmojiLabel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 303364
    iget-object v0, p0, LX/2dd;->A0F:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 303365
    iget-object v0, p0, LX/2dd;->A0F:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 303366
    iget-object v0, p0, LX/2dd;->A0F:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 303367
    iget-object v0, p0, LX/2dd;->A0F:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLongClickable(Z)V

    .line 303368
    invoke-virtual {p0}, LX/2dd;->A0k()V

    return-void

    .line 303369
    :cond_1
    invoke-static {}, LX/0OF;->A02()LX/0OF;

    move-result-object v0

    goto/16 :goto_0
.end method


# virtual methods
.method public A0I()V
    .locals 1

    const/4 v0, 0x0

    .line 303370
    invoke-virtual {p0, v0}, LX/2M9;->A0d(Z)V

    .line 303371
    invoke-virtual {p0}, LX/2dd;->A0k()V

    return-void
.end method

.method public A0W(LX/00M;)V
    .locals 3

    .line 303372
    invoke-super {p0}, LX/1g9;->getFMessage()LX/0EN;

    move-result-object v1

    check-cast v1, LX/0HD;

    .line 303373
    iget-object v0, v1, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-eqz v0, :cond_1

    .line 303374
    iget-object v0, p0, LX/2M9;->A0c:LX/00r;

    invoke-virtual {v0, p1}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303375
    iget-object v2, p0, LX/2dd;->A0J:LX/0j0;

    iget-object v0, p0, LX/2M9;->A0c:LX/00r;

    .line 303376
    iget-object v1, v0, LX/00r;->A01:LX/0OR;

    .line 303377
    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2dd;->A0H:Lcom/whatsapp/ThumbnailButton;

    .line 303378
    invoke-virtual {v2, v1, v0}, LX/0j0;->A04(LX/0AY;Landroid/widget/ImageView;)V

    :cond_0
    return-void

    .line 303379
    :cond_1
    invoke-virtual {v1}, LX/0EN;->A0A()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    .line 303380
    invoke-virtual {p1, v1}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 303381
    iget-object v0, p0, LX/2M9;->A0t:LX/0CQ;

    invoke-virtual {v0, v1}, LX/0CQ;->A02(LX/00M;)LX/0AY;

    move-result-object v2

    .line 303382
    iget-object v1, p0, LX/2dd;->A0J:LX/0j0;

    iget-object v0, p0, LX/2dd;->A0H:Lcom/whatsapp/ThumbnailButton;

    invoke-virtual {v1, v2, v0}, LX/0j0;->A04(LX/0AY;Landroid/widget/ImageView;)V

    :cond_2
    return-void
.end method

.method public A0Y(LX/0EN;Z)V
    .locals 2

    .line 303383
    invoke-super {p0}, LX/1g9;->getFMessage()LX/0EN;

    move-result-object v1

    check-cast v1, LX/0HD;

    .line 303384
    const/4 v0, 0x0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    .line 303385
    :cond_0
    invoke-super {p0, p1, p2}, LX/2M9;->A0Y(LX/0EN;Z)V

    if-nez p2, :cond_1

    if-eqz v0, :cond_2

    .line 303386
    :cond_1
    invoke-virtual {p0}, LX/2dd;->A0k()V

    :cond_2
    return-void
.end method

.method public final A0k()V
    .locals 16

    .line 303387
    move-object/from16 v7, p0

    .line 303388
    invoke-super {v7}, LX/1g9;->getFMessage()LX/0EN;

    move-result-object v6

    check-cast v6, LX/0HD;

    .line 303389
    iget-object v1, v7, LX/2dd;->A07:Landroid/view/View;

    iget-object v0, v7, LX/2M9;->A0P:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 303390
    iget-object v1, v7, LX/2dd;->A0G:Lcom/whatsapp/TextEmojiLabel;

    new-instance v0, LX/2MV;

    invoke-direct {v0, v7, v6}, LX/2MV;-><init>(LX/2dd;LX/0HD;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303391
    iget-object v1, v7, LX/2dd;->A0G:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, v7, LX/2M9;->A0P:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 303392
    iget-object v0, v7, LX/2dd;->A01:Landroid/view/View;

    const/16 v5, 0x8

    if-eqz v0, :cond_0

    .line 303393
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 303394
    :cond_0
    iget-object v0, v7, LX/2dd;->A06:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 303395
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 303396
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 303397
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 303398
    :cond_1
    iget-object v0, v7, LX/2dd;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 303399
    iget-object v0, v6, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-eqz v0, :cond_3

    .line 303400
    iget-object v2, v7, LX/2dd;->A0K:LX/08c;

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    .line 303401
    iget-object v0, v6, LX/0EN;->A0h:LX/00O;

    .line 303402
    iget-object v1, v0, LX/00O;->A00:LX/00M;

    .line 303403
    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    .line 303404
    iget-object v8, v2, LX/08c;->A0S:Ljava/lang/Object;

    monitor-enter v8

    .line 303405
    :try_start_0
    invoke-virtual {v2}, LX/08c;->A0C()Ljava/util/Map;

    move-result-object v0

    .line 303406
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0HI;

    if-eqz v2, :cond_2

    .line 303407
    iget-object v1, v2, LX/0HI;->A02:LX/00O;

    iget-object v0, v6, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, LX/00O;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 303408
    iget-wide v2, v2, LX/0HI;->A01:J

    monitor-exit v8

    goto :goto_0

    .line 303409
    :cond_2
    monitor-exit v8

    const-wide/16 v2, -0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 303410
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 303411
    :cond_3
    iget-object v0, v7, LX/2dd;->A0K:LX/08c;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, LX/08c;->A05(LX/0HD;)J

    move-result-wide v2

    .line 303412
    :goto_0
    iget-object v0, v7, LX/2M9;->A0p:LX/01J;

    .line 303413
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v13

    .line 303414
    iget-wide v0, v6, LX/0EN;->A0E:J

    .line 303415
    iget v8, v6, LX/0HD;->A00:I

    mul-int/lit16 v8, v8, 0x3e8

    int-to-long v8, v8

    add-long/2addr v0, v8

    .line 303416
    iget-object v8, v6, LX/0EN;->A0h:LX/00O;

    iget-boolean v11, v8, LX/00O;->A02:Z

    const/4 v12, 0x1

    if-nez v11, :cond_4

    cmp-long v8, v2, v13

    if-gtz v8, :cond_6

    :cond_4
    if-eqz v11, :cond_5

    const-wide/16 v9, -0x1

    cmp-long v8, v2, v9

    if-nez v8, :cond_5

    cmp-long v8, v0, v13

    if-gtz v8, :cond_6

    :cond_5
    if-eqz v11, :cond_22

    cmp-long v8, v2, v13

    if-lez v8, :cond_22

    :cond_6
    const/4 v15, 0x1

    .line 303417
    :goto_1
    iget-object v10, v7, LX/2dd;->A03:Landroid/view/View;

    if-eqz v10, :cond_7

    .line 303418
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v8, 0x7f0701d3

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 303419
    invoke-virtual {v10, v8}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_7
    iget-object v8, v7, LX/2dd;->A09:Landroid/widget/ImageView;

    if-eqz v15, :cond_21

    .line 303420
    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 303421
    iget-object v8, v7, LX/2dd;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 303422
    iget-object v8, v7, LX/2dd;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 303423
    :goto_2
    iget-object v8, v7, LX/2dd;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->clearAnimation()V

    .line 303424
    iget-object v8, v7, LX/2dd;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->clearAnimation()V

    const/4 v9, 0x2

    const/4 v8, -0x1

    if-eqz v15, :cond_20

    cmp-long v10, v2, v13

    if-lez v10, :cond_20

    .line 303425
    new-instance v11, Landroid/view/animation/AlphaAnimation;

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    invoke-direct {v11, v13, v14}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x3e8

    .line 303426
    invoke-virtual {v11, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 303427
    new-instance v10, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v10}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v11, v10}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 303428
    invoke-virtual {v11, v8}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    .line 303429
    invoke-virtual {v11, v9}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    .line 303430
    new-instance v10, LX/2MW;

    invoke-direct {v10}, LX/2MW;-><init>()V

    invoke-virtual {v11, v10}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 303431
    new-instance v10, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v10, v13, v14}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 303432
    invoke-virtual {v10, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    const-wide/16 v0, 0x12c

    .line 303433
    invoke-virtual {v10, v0, v1}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 303434
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v10, v0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 303435
    invoke-virtual {v10, v8}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    .line 303436
    invoke-virtual {v10, v9}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    .line 303437
    iget-object v0, v7, LX/2dd;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 303438
    iget-object v0, v7, LX/2dd;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 303439
    iget-object v0, v7, LX/2M9;->A0p:LX/01J;

    invoke-virtual {v0, v2, v3}, LX/01J;->A02(J)J

    move-result-wide v0

    .line 303440
    iget-object v13, v7, LX/2dd;->A0E:Landroid/widget/TextView;

    iget-object v11, v7, LX/2M9;->A0r:LX/01A;

    const v10, 0x7f120610

    new-array v3, v12, [Ljava/lang/Object;

    .line 303441
    invoke-static {v11, v0, v1}, LX/0KR;->A00(LX/01A;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    .line 303442
    invoke-virtual {v11, v10, v3}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 303443
    invoke-static {v11, v2, v0, v1}, LX/0KR;->A01(LX/01A;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 303444
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303445
    :cond_8
    :goto_3
    iget-object v0, v7, LX/2dd;->A02:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 303446
    invoke-virtual {v6}, LX/0EN;->A0A()Lcom/whatsapp/jid/UserJid;

    move-result-object v11

    .line 303447
    iget-object v0, v6, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    const/4 v13, 0x0

    move-object v2, v11

    if-eqz v0, :cond_9

    move-object v2, v13

    :cond_9
    if-eqz v15, :cond_1f

    .line 303448
    iget-object v3, v7, LX/2dd;->A0E:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0600e9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 303449
    iget-object v0, v7, LX/2dd;->A05:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 303450
    iget-object v0, v7, LX/2dd;->A0G:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 303451
    iget-object v1, v7, LX/2dd;->A07:Landroid/view/View;

    new-instance v0, LX/2MX;

    invoke-direct {v0, v7, v6, v2}, LX/2MX;-><init>(LX/2dd;LX/0HD;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303452
    :goto_4
    iget-object v0, v7, LX/2dd;->A00:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 303453
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    if-nez v15, :cond_1e

    .line 303454
    iget-object v0, v6, LX/0HD;->A02:LX/0HG;

    if-eqz v0, :cond_1e

    .line 303455
    new-instance v10, Lcom/google/android/gms/maps/model/LatLng;

    .line 303456
    iget-wide v2, v0, LX/0HG;->A00:D

    iget-wide v0, v0, LX/0HG;->A01:D

    invoke-direct {v10, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 303457
    :goto_5
    iget-object v3, v7, LX/2dd;->A0L:Lcom/whatsapp/location/WaMapView;

    iget-object v2, v7, LX/1g9;->A0W:LX/0H0;

    .line 303458
    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    if-eqz v15, :cond_1d

    move-object v0, v13

    .line 303459
    :goto_6
    invoke-virtual {v3, v2, v10, v0}, Lcom/whatsapp/location/WaMapView;->A01(LX/0H0;Lcom/google/android/gms/maps/model/LatLng;LX/2af;)V

    .line 303460
    iget-object v0, v7, LX/2dd;->A0L:Lcom/whatsapp/location/WaMapView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    .line 303461
    iget-object v0, v6, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-eqz v0, :cond_1b

    .line 303462
    iget-object v2, v7, LX/2dd;->A0J:LX/0j0;

    iget-object v0, v7, LX/2M9;->A0c:LX/00r;

    .line 303463
    iget-object v1, v0, LX/00r;->A01:LX/0OR;

    .line 303464
    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, v7, LX/2dd;->A0H:Lcom/whatsapp/ThumbnailButton;

    .line 303465
    invoke-virtual {v2, v1, v0}, LX/0j0;->A04(LX/0AY;Landroid/widget/ImageView;)V

    .line 303466
    :cond_b
    :goto_7
    iget-object v0, v6, LX/0HD;->A03:Ljava/lang/String;

    .line 303467
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 303468
    iget-object v1, v6, LX/0HD;->A03:Ljava/lang/String;

    .line 303469
    iget-object v0, v7, LX/2dd;->A0F:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v7, v1, v0, v6}, LX/2M9;->setMessageText(Ljava/lang/String;Lcom/whatsapp/TextEmojiLabel;LX/0EN;)V

    .line 303470
    iget-object v1, v7, LX/2dd;->A05:Landroid/view/View;

    const/16 v0, 0x8

    if-eqz v15, :cond_c

    const/4 v0, 0x0

    :cond_c
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 303471
    iget-object v11, v7, LX/2dd;->A0G:Lcom/whatsapp/TextEmojiLabel;

    .line 303472
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700d1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    .line 303473
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700d3

    .line 303474
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 303475
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700d1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 303476
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 303477
    invoke-virtual {v11, v10, v3, v2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 303478
    :goto_8
    iget-object v0, v7, LX/2dd;->A06:Landroid/view/View;

    if-eqz v0, :cond_d

    .line 303479
    iget-object v0, v6, LX/0HD;->A03:Ljava/lang/String;

    .line 303480
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v3, 0xb

    const/4 v0, -0x2

    if-eqz v1, :cond_19

    .line 303481
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v8, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 303482
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 303483
    const v0, 0x7f0a04e2

    invoke-virtual {v1, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 303484
    iget-object v0, v7, LX/2dd;->A06:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 303485
    iget-object v2, v7, LX/2M9;->A0S:Landroid/view/ViewGroup;

    .line 303486
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 303487
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 303488
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->measure(II)V

    .line 303489
    iget-object v0, v7, LX/2M9;->A0S:Landroid/view/ViewGroup;

    .line 303490
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    .line 303491
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700d5

    .line 303492
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v2

    .line 303493
    :goto_9
    iget-object v0, v7, LX/2M9;->A0r:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0L()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 303494
    iget-object v0, v7, LX/2dd;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 303495
    :cond_d
    :goto_a
    iget-object v0, v7, LX/2dd;->A0D:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    .line 303496
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 303497
    :cond_e
    iget v1, v6, LX/0Ez;->A02:I

    if-ne v1, v12, :cond_13

    .line 303498
    iget-object v0, v6, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-eqz v0, :cond_12

    .line 303499
    iget-object v0, v7, LX/2dd;->A04:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 303500
    iget-object v0, v7, LX/2dd;->A01:Landroid/view/View;

    if-eqz v0, :cond_f

    .line 303501
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 303502
    :cond_f
    iget-object v0, v7, LX/2dd;->A07:Landroid/view/View;

    invoke-virtual {v0, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303503
    :cond_10
    :goto_b
    iget-object v0, v7, LX/2dd;->A0L:Lcom/whatsapp/location/WaMapView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-ne v0, v5, :cond_11

    .line 303504
    new-instance v2, LX/2MZ;

    invoke-direct {v2, v7}, LX/2MZ;-><init>(LX/2dd;)V

    .line 303505
    iget-object v1, v7, LX/2M9;->A19:LX/0GB;

    iget-object v0, v7, LX/2dd;->A0C:Landroid/widget/ImageView;

    invoke-virtual {v1, v6, v0, v2}, LX/0GB;->A08(LX/0EN;Landroid/view/View;LX/0GZ;)V

    :cond_11
    return-void

    .line 303506
    :cond_12
    iget-object v0, v7, LX/2dd;->A04:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    .line 303507
    :cond_13
    iget-object v0, v6, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-eqz v0, :cond_17

    if-eq v1, v9, :cond_17

    if-eqz v15, :cond_17

    .line 303508
    iget-object v0, v7, LX/2dd;->A04:Landroid/view/View;

    if-eqz v0, :cond_14

    .line 303509
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 303510
    :cond_14
    iget-object v0, v7, LX/2dd;->A0D:Landroid/widget/TextView;

    if-eqz v0, :cond_15

    .line 303511
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 303512
    iget-object v2, v7, LX/2dd;->A0D:Landroid/widget/TextView;

    iget-object v1, v7, LX/2M9;->A0r:LX/01A;

    const v0, 0x7f120a3b

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303513
    iget-object v1, v7, LX/2dd;->A0D:Landroid/widget/TextView;

    new-instance v0, LX/2Ma;

    invoke-direct {v0, v7}, LX/2Ma;-><init>(LX/2dd;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303514
    :cond_15
    iget-object v0, v7, LX/2dd;->A01:Landroid/view/View;

    if-eqz v0, :cond_16

    .line 303515
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 303516
    :cond_16
    iget-object v0, v7, LX/2dd;->A05:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 303517
    iget-object v0, v7, LX/2dd;->A0G:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 303518
    iget-object v1, v7, LX/2dd;->A07:Landroid/view/View;

    new-instance v0, LX/2Ma;

    invoke-direct {v0, v7}, LX/2Ma;-><init>(LX/2dd;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_b

    .line 303519
    :cond_17
    iget-object v0, v7, LX/2dd;->A04:Landroid/view/View;

    if-eqz v0, :cond_10

    .line 303520
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    .line 303521
    :cond_18
    iget-object v0, v7, LX/2dd;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto/16 :goto_a

    .line 303522
    :cond_19
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v8, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 303523
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v1, 0x3

    .line 303524
    const v0, 0x7f0a04e2

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 303525
    iget-object v0, v7, LX/2dd;->A06:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 303526
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700d5

    .line 303527
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto/16 :goto_9

    .line 303528
    :cond_1a
    iget-object v1, v7, LX/2dd;->A0F:Lcom/whatsapp/TextEmojiLabel;

    const-string v0, ""

    invoke-virtual {v7, v0, v1, v6}, LX/2M9;->setMessageText(Ljava/lang/String;Lcom/whatsapp/TextEmojiLabel;LX/0EN;)V

    .line 303529
    iget-object v0, v7, LX/2dd;->A05:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 303530
    iget-object v11, v7, LX/2dd;->A0G:Lcom/whatsapp/TextEmojiLabel;

    .line 303531
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700d1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    .line 303532
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700d4

    .line 303533
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 303534
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700d1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 303535
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700d2

    .line 303536
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 303537
    invoke-virtual {v11, v10, v3, v2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_8

    .line 303538
    :cond_1b
    if-eqz v11, :cond_1c

    .line 303539
    iget-object v0, v7, LX/2M9;->A0t:LX/0CQ;

    invoke-virtual {v0, v11}, LX/0CQ;->A02(LX/00M;)LX/0AY;

    move-result-object v2

    .line 303540
    iget-object v1, v7, LX/2dd;->A0J:LX/0j0;

    iget-object v0, v7, LX/2dd;->A0H:Lcom/whatsapp/ThumbnailButton;

    invoke-virtual {v1, v2, v0}, LX/0j0;->A04(LX/0AY;Landroid/widget/ImageView;)V

    goto/16 :goto_7

    .line 303541
    :cond_1c
    iget-object v2, v7, LX/2dd;->A0I:LX/0OF;

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v1, v7, LX/2dd;->A0H:Lcom/whatsapp/ThumbnailButton;

    const v0, 0x7f0800a7

    .line 303542
    invoke-virtual {v2, v1, v0}, LX/0OF;->A05(Landroid/widget/ImageView;I)V

    goto/16 :goto_7

    .line 303543
    :cond_1d
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f110003

    invoke-static {v1, v0}, LX/2af;->A00(Landroid/content/Context;I)LX/2af;

    move-result-object v0

    goto/16 :goto_6

    .line 303544
    :cond_1e
    new-instance v10, Lcom/google/android/gms/maps/model/LatLng;

    .line 303545
    iget-wide v2, v6, LX/0Ez;->A00:D

    .line 303546
    iget-wide v0, v6, LX/0Ez;->A01:D

    .line 303547
    invoke-direct {v10, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    goto/16 :goto_5

    .line 303548
    :cond_1f
    iget-object v2, v7, LX/2dd;->A0E:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0601cb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 303549
    iget-object v0, v7, LX/2dd;->A05:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 303550
    iget-object v0, v7, LX/2dd;->A0G:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 303551
    iget-object v2, v7, LX/2dd;->A0E:Landroid/widget/TextView;

    iget-object v1, v7, LX/2M9;->A0r:LX/01A;

    const v0, 0x7f120618

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303552
    iget-object v1, v7, LX/2dd;->A07:Landroid/view/View;

    new-instance v0, LX/2MY;

    invoke-direct {v0, v7, v6, v11}, LX/2MY;-><init>(LX/2dd;LX/0HD;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    .line 303553
    :cond_20
    if-eqz v15, :cond_8

    .line 303554
    iget-object v13, v7, LX/2dd;->A0E:Landroid/widget/TextView;

    iget-object v11, v7, LX/2M9;->A0r:LX/01A;

    const v10, 0x7f120610

    new-array v3, v12, [Ljava/lang/Object;

    .line 303555
    invoke-static {v11, v0, v1}, LX/0KR;->A00(LX/01A;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    .line 303556
    invoke-virtual {v11, v10, v3}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 303557
    invoke-static {v11, v2, v0, v1}, LX/0KR;->A01(LX/01A;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 303558
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 303559
    :cond_21
    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 303560
    iget-object v8, v7, LX/2dd;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 303561
    iget-object v8, v7, LX/2dd;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 303562
    :cond_22
    const/4 v15, 0x0

    goto/16 :goto_1
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 303563
    invoke-virtual {p0}, LX/1g9;->getIncomingLayoutId()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getFMessage()LX/0EN;
    .locals 1

    .line 303564
    invoke-super {p0}, LX/1g9;->getFMessage()LX/0EN;

    move-result-object v0

    check-cast v0, LX/0HD;

    .line 303565
    return-object v0
.end method

.method public getFMessage()LX/0HD;
    .locals 1

    .line 303566
    invoke-super {p0}, LX/1g9;->getFMessage()LX/0EN;

    move-result-object v0

    check-cast v0, LX/0HD;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 303567
    const v0, 0x7f0d00b1

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 303568
    const v0, 0x7f0d00b3

    return v0
.end method

.method public setFMessage(LX/0EN;)V
    .locals 1

    .line 303569
    instance-of v0, p1, LX/0HD;

    invoke-static {v0}, LX/003;->A09(Z)V

    .line 303570
    invoke-super {p0, p1}, LX/1g9;->setFMessage(LX/0EN;)V

    return-void
.end method
