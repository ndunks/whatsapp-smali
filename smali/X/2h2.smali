.class public LX/2h2;
.super LX/2dQ;
.source ""

# interfaces
.implements LX/35G;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:LX/0GO;

.field public A03:Ljava/util/ArrayList;

.field public A04:Z

.field public final A05:LX/0Mw;

.field public final A06:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Ef;LX/0GO;)V
    .locals 3

    .line 314448
    invoke-direct {p0, p1, p2}, LX/2dQ;-><init>(Landroid/content/Context;LX/0Ef;)V

    .line 314449
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2h2;->A06:Ljava/util/ArrayList;

    .line 314450
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/2h2;->A05:LX/0Mw;

    .line 314451
    iput-object p3, p0, LX/2h2;->A02:LX/0GO;

    .line 314452
    const v0, 0x7f0a08fe

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2h2;->A01:Landroid/view/View;

    .line 314453
    const v0, 0x7f0a05d0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2h2;->A00:Landroid/view/View;

    .line 314454
    iget-object v2, p0, LX/2h2;->A06:Ljava/util/ArrayList;

    new-instance v1, LX/1gS;

    const v0, 0x7f0a08fc

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/1gS;-><init>(LX/2h2;Landroid/view/View;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314455
    iget-object v2, p0, LX/2h2;->A06:Ljava/util/ArrayList;

    new-instance v1, LX/1gS;

    const v0, 0x7f0a08fd

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/1gS;-><init>(LX/2h2;Landroid/view/View;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 314456
    :cond_0
    invoke-static {}, LX/0Mw;->A00()LX/0Mw;

    move-result-object v0

    goto :goto_0
.end method

.method private A06(Z)V
    .locals 3

    .line 314457
    iget-object v0, p0, LX/2h2;->A03:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 314458
    :goto_0
    iget-object v0, p0, LX/2h2;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 314459
    iget-object v0, p0, LX/2h2;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 314460
    iget-object v0, p0, LX/2h2;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1gS;

    iget-object v0, p0, LX/2h2;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ef;

    invoke-virtual {v1, v0, p1}, LX/1gS;->A01(LX/0Ef;Z)V

    .line 314461
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/2h2;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1gS;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/1gS;->A01(LX/0Ef;Z)V

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public A07(LX/00O;)V
    .locals 4

    .line 314462
    iget-object v0, p0, LX/2h2;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1gS;

    .line 314463
    iget-object v0, v3, LX/1gS;->A03:LX/0Ef;

    .line 314464
    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    invoke-virtual {p1, v0}, LX/00O;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314465
    iget-object v1, v3, LX/1gS;->A08:Lcom/whatsapp/stickers/StickerView;

    new-instance v0, LX/1gQ;

    invoke-direct {v0, v3}, LX/1gQ;-><init>(LX/1gS;)V

    invoke-virtual {v1, v0}, LX/0Do;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 314466
    new-instance v2, LX/1gR;

    invoke-direct {v2, v3}, LX/1gR;-><init>(LX/1gS;)V

    const-wide/16 v0, 0x960

    .line 314467
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 314468
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 314469
    iget-object v0, v3, LX/1gS;->A08:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

.method public A0B()I
    .locals 2

    .line 314470
    iget-object v0, p0, LX/2h2;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 314471
    iget-object v0, p0, LX/1g9;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v0, p0, LX/2h2;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v0, v1

    return v0

    .line 314472
    :cond_0
    invoke-super {p0}, LX/1g9;->A0B()I

    move-result v0

    return v0
.end method

.method public A0C()I
    .locals 2

    .line 314473
    iget-boolean v0, p0, LX/2h2;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2h2;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 314474
    iget-object v0, p0, LX/1g9;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v0, p0, LX/2h2;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v1

    return v0

    .line 314475
    :cond_0
    invoke-super {p0}, LX/1g9;->A0C()I

    move-result v0

    return v0
.end method

.method public A0I()V
    .locals 1

    const/4 v0, 0x0

    .line 314476
    invoke-direct {p0, v0}, LX/2h2;->A06(Z)V

    .line 314477
    invoke-virtual {p0, v0}, LX/2M9;->A0d(Z)V

    return-void
.end method

.method public A0Y(LX/0EN;Z)V
    .locals 1

    .line 314478
    invoke-super {p0}, LX/1g9;->getFMessage()LX/0EN;

    move-result-object v0

    check-cast v0, LX/0Ef;

    .line 314479
    invoke-super {p0, v0, p2}, LX/2M9;->A0Y(LX/0EN;Z)V

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 314480
    invoke-direct {p0, v0}, LX/2h2;->A06(Z)V

    .line 314481
    :cond_0
    invoke-virtual {p0}, LX/2h2;->A0l()V

    return-void
.end method

.method public A0k(Ljava/util/ArrayList;Z)V
    .locals 6

    .line 314482
    iget-object v0, p0, LX/2h2;->A03:Ljava/util/ArrayList;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 314483
    invoke-super {p0}, LX/1g9;->getFMessage()LX/0EN;

    move-result-object v1

    check-cast v1, LX/0Ef;

    .line 314484
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    .line 314485
    :cond_1
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ef;

    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    .line 314486
    iget-object v0, v0, LX/00O;->A00:LX/00M;

    .line 314487
    invoke-static {v0}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 314488
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ef;

    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    iget-boolean v1, v0, LX/00O;->A02:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, p0, LX/2h2;->A04:Z

    .line 314489
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const-string v0, "ConversationRowStickerAlbum/setAlbumMessages improper number of stickers in sticker album"

    .line 314490
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_4
    if-nez p2, :cond_5

    .line 314491
    iget-object v0, p0, LX/2h2;->A03:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    .line 314492
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 314493
    iget-object v0, p0, LX/2h2;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    move v4, p2

    .line 314494
    :cond_6
    iput-object p1, p0, LX/2h2;->A03:Ljava/util/ArrayList;

    .line 314495
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EN;

    invoke-super {p0, v0, v4}, LX/2M9;->A0Y(LX/0EN;Z)V

    if-nez v3, :cond_7

    if-eqz v4, :cond_8

    .line 314496
    :cond_7
    invoke-direct {p0, v3}, LX/2h2;->A06(Z)V

    .line 314497
    :cond_8
    invoke-virtual {p0}, LX/2h2;->A0l()V

    return-void
.end method

.method public final A0l()V
    .locals 5

    .line 314498
    iget-object v0, p0, LX/2h2;->A03:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    .line 314499
    :goto_0
    iget-object v0, p0, LX/2h2;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 314500
    iget-object v0, p0, LX/2h2;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    .line 314501
    iget-object v0, p0, LX/2h2;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1gS;

    .line 314502
    iget-object v0, v3, LX/1gS;->A09:LX/2h2;

    invoke-virtual {v0}, LX/1g9;->getRowsContainer()LX/0N3;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 314503
    invoke-interface {v2}, LX/0N3;->A8a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 314504
    invoke-virtual {v3}, LX/1gS;->A00()V

    .line 314505
    iget-object v1, v3, LX/1gS;->A01:Landroid/view/View;

    iget-object v0, v3, LX/1gS;->A03:LX/0Ef;

    invoke-interface {v2, v0}, LX/0N3;->A9P(LX/0EN;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 314506
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 314507
    :cond_2
    iget-object v1, v3, LX/1gS;->A01:Landroid/view/View;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    .line 314508
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 314509
    :cond_3
    return-void
.end method

.method public AMW()V
    .locals 2

    .line 314510
    iget-object v0, p0, LX/2h2;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gS;

    .line 314511
    iget-object v0, v0, LX/1gS;->A08:Lcom/whatsapp/stickers/StickerView;

    .line 314512
    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerView;->A00()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getBubbleAlpha()I
    .locals 1

    .line 314513
    iget-boolean v0, p0, LX/2h2;->A04:Z

    if-eqz v0, :cond_0

    .line 314514
    invoke-super {p0}, LX/1g9;->getBubbleAlpha()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getContentWidth()I
    .locals 1

    .line 314515
    iget-boolean v0, p0, LX/2h2;->A04:Z

    if-eqz v0, :cond_0

    .line 314516
    invoke-super {p0}, LX/1g9;->getFMessage()LX/0EN;

    move-result-object v0

    check-cast v0, LX/0Ef;

    .line 314517
    invoke-virtual {v0}, LX/0EN;->A0B()LX/0EN;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2h2;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 314518
    iget-object v0, p0, LX/2h2;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0

    .line 314519
    :cond_0
    invoke-super {p0}, LX/1g9;->getContentWidth()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getFMessage()LX/0EN;
    .locals 1

    .line 314520
    invoke-super {p0}, LX/1g9;->getFMessage()LX/0EN;

    move-result-object v0

    check-cast v0, LX/0Ef;

    .line 314521
    return-object v0
.end method

.method public getFMessage()LX/0Ef;
    .locals 1

    .line 314522
    invoke-super {p0}, LX/1g9;->getFMessage()LX/0EN;

    move-result-object v0

    check-cast v0, LX/0Ef;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 314523
    const v0, 0x7f0d00c4

    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMaxAlbumSize()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getMessageCount()I
    .locals 1

    .line 314524
    iget-object v0, p0, LX/2h2;->A03:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getMinAlbumSize()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 314525
    const v0, 0x7f0d00c5

    return v0
.end method
