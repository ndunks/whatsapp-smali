.class public LX/2h1;
.super LX/2df;
.source ""

# interfaces
.implements LX/35G;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:LX/1gO;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Qx;LX/0GO;)V
    .locals 1

    .line 314348
    invoke-direct {p0, p1, p2}, LX/2df;-><init>(Landroid/content/Context;LX/0Ef;)V

    .line 314349
    new-instance v0, LX/1gO;

    invoke-direct {v0, p0, p3}, LX/1gO;-><init>(Landroid/view/View;LX/0GO;)V

    iput-object v0, p0, LX/2h1;->A04:LX/1gO;

    .line 314350
    const v0, 0x7f0a05d0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2h1;->A02:Landroid/view/View;

    .line 314351
    const v0, 0x7f0a08fe

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2h1;->A03:Landroid/view/View;

    const/4 v0, 0x1

    .line 314352
    invoke-direct {p0, v0}, LX/2h1;->A0A(Z)V

    return-void
.end method

.method private A0A(Z)V
    .locals 6

    .line 314353
    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v5

    check-cast v5, LX/0Qx;

    .line 314354
    invoke-virtual {v5}, LX/0EN;->A0B()LX/0EN;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v1, v5, LX/0EN;->A0h:LX/00O;

    .line 314355
    iget-object v0, v1, LX/00O;->A00:LX/00M;

    .line 314356
    invoke-static {v0}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, v1, LX/00O;->A02:Z

    if-nez v0, :cond_8

    iget-object v0, p0, LX/1g9;->A0R:LX/1Tc;

    .line 314357
    invoke-interface {v0}, LX/1Tc;->ALy()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/2h1;->A01:Z

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    .line 314358
    invoke-virtual {p0}, LX/1g9;->getRowsContainer()LX/0N3;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 314359
    invoke-interface {v2, v5}, LX/0N3;->A9i(LX/0EN;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 314360
    iget-object v0, p0, LX/2h1;->A04:LX/1gO;

    iget-object v1, v0, LX/1gO;->A0I:Lcom/whatsapp/stickers/StickerView;

    new-instance v0, LX/2Ml;

    invoke-direct {v0, v2, v5}, LX/2Ml;-><init>(LX/0N3;LX/0Qx;)V

    .line 314361
    iput-object v0, v1, Lcom/whatsapp/stickers/StickerView;->A01:LX/0uc;

    .line 314362
    :cond_1
    :goto_1
    iget-object v0, p0, LX/2h1;->A04:LX/1gO;

    .line 314363
    iput-boolean v3, v0, LX/1gO;->A06:Z

    .line 314364
    :cond_2
    iget-object v0, p0, LX/2h1;->A04:LX/1gO;

    iget-object v1, p0, LX/2M9;->A0P:Landroid/view/View$OnLongClickListener;

    .line 314365
    iget-object v0, v0, LX/1gO;->A0I:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 314366
    iget-object v2, p0, LX/2h1;->A04:LX/1gO;

    iget-object v1, v2, LX/1gO;->A0I:Lcom/whatsapp/stickers/StickerView;

    iget-boolean v0, p0, LX/2h1;->A00:Z

    .line 314367
    iput-boolean v0, v1, Lcom/whatsapp/stickers/StickerView;->A02:Z

    .line 314368
    invoke-virtual {v2, v5, p1}, LX/1gO;->A03(LX/0Qx;Z)V

    .line 314369
    invoke-virtual {p0}, LX/2df;->A0m()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 314370
    invoke-virtual {p0}, LX/2M9;->A0G()V

    .line 314371
    iget-object v0, p0, LX/2h1;->A04:LX/1gO;

    invoke-virtual {v0}, LX/1gO;->A01()V

    .line 314372
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700f7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 314373
    iget-object v0, p0, LX/2M9;->A0S:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 314374
    invoke-virtual {v5}, LX/0EN;->A0B()LX/0EN;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 314375
    invoke-direct {p0, v4}, LX/2h1;->setDateWrapperBackground(Landroid/graphics/drawable/Drawable;)V

    neg-int v0, v3

    .line 314376
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 314377
    :goto_3
    iget-object v0, p0, LX/2M9;->A0S:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 314378
    invoke-virtual {p0}, LX/2M9;->A0N()V

    return-void

    .line 314379
    :cond_3
    iget-object v0, p0, LX/2M9;->A0S:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 314380
    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v0

    check-cast v0, LX/0Qx;

    .line 314381
    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-eqz v0, :cond_4

    .line 314382
    const v0, 0x7f0800c2

    .line 314383
    invoke-static {v1, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 314384
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 314385
    :goto_4
    invoke-direct {p0, v0}, LX/2h1;->setDateWrapperBackground(Landroid/graphics/drawable/Drawable;)V

    .line 314386
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_3

    .line 314387
    :cond_4
    const v0, 0x7f0800b9

    .line 314388
    invoke-static {v1, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 314389
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    goto :goto_4

    .line 314390
    :cond_5
    invoke-virtual {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v0

    invoke-static {v0}, LX/0EQ;->A0f(LX/0Ef;)Z

    move-result v0

    .line 314391
    if-eqz v0, :cond_6

    .line 314392
    invoke-virtual {p0}, LX/2M9;->A0L()V

    .line 314393
    iget-object v0, p0, LX/2h1;->A04:LX/1gO;

    invoke-virtual {v0}, LX/1gO;->A02()V

    goto :goto_2

    .line 314394
    :cond_6
    invoke-virtual {p0}, LX/2M9;->A0G()V

    .line 314395
    iget-object v0, p0, LX/2h1;->A04:LX/1gO;

    invoke-virtual {v0}, LX/1gO;->A00()V

    goto :goto_2

    .line 314396
    :cond_7
    iget-object v0, p0, LX/2h1;->A04:LX/1gO;

    iget-object v0, v0, LX/1gO;->A0I:Lcom/whatsapp/stickers/StickerView;

    .line 314397
    iput-object v4, v0, Lcom/whatsapp/stickers/StickerView;->A01:LX/0uc;

    goto/16 :goto_1

    .line 314398
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private setDateWrapperBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 314438
    iget-object v0, p0, LX/2M9;->A0S:Landroid/view/ViewGroup;

    .line 314439
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 314440
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700f5

    .line 314441
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 314442
    iget-object v0, p0, LX/2M9;->A0S:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    .line 314443
    iget-object v0, p0, LX/2M9;->A0S:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    .line 314444
    iget-object v0, p0, LX/2M9;->A0S:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 314445
    iget-object v0, p0, LX/2M9;->A0S:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 2

    .line 314399
    iget-boolean v0, p0, LX/2h1;->A01:Z

    if-eqz v0, :cond_1

    .line 314400
    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v0

    check-cast v0, LX/0Qx;

    .line 314401
    invoke-virtual {v0}, LX/0EN;->A0B()LX/0EN;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 314402
    invoke-super {p0}, LX/1g9;->A0B()I

    move-result v0

    return v0

    .line 314403
    :cond_0
    iget-object v0, p0, LX/2h1;->A03:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 314404
    iget-object v0, p0, LX/1g9;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v0, p0, LX/2h1;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v0, v1

    return v0

    .line 314405
    :cond_1
    invoke-super {p0}, LX/1g9;->A0B()I

    move-result v0

    return v0
.end method

.method public A0C()I
    .locals 2

    .line 314406
    iget-boolean v0, p0, LX/2h1;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2h1;->A03:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 314407
    iget-object v0, p0, LX/1g9;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v0, p0, LX/2h1;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v1

    return v0

    .line 314408
    :cond_0
    invoke-super {p0}, LX/1g9;->A0C()I

    move-result v0

    return v0
.end method

.method public A0I()V
    .locals 1

    const/4 v0, 0x0

    .line 314409
    invoke-direct {p0, v0}, LX/2h1;->A0A(Z)V

    .line 314410
    invoke-virtual {p0, v0}, LX/2M9;->A0d(Z)V

    return-void
.end method

.method public A0N()V
    .locals 3

    .line 314411
    iget-object v0, p0, LX/2h1;->A04:LX/1gO;

    iget-object v2, v0, LX/1gO;->A0A:Lcom/whatsapp/CircularProgressBar;

    .line 314412
    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v0

    check-cast v0, LX/0Qx;

    .line 314413
    invoke-virtual {p0, v2, v0}, LX/2df;->A0k(Landroid/widget/ProgressBar;LX/0Ef;)I

    move-result v0

    if-nez v0, :cond_0

    .line 314414
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601ef

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 314415
    :goto_0
    iput v0, v2, Lcom/whatsapp/CircularProgressBar;->A0C:I

    .line 314416
    return-void

    .line 314417
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601ee

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
.end method

.method public A0O()V
    .locals 0

    return-void
.end method

.method public A0Y(LX/0EN;Z)V
    .locals 2

    .line 314418
    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v1

    check-cast v1, LX/0Qx;

    .line 314419
    const/4 v0, 0x0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    .line 314420
    :cond_0
    invoke-super {p0, p1, p2}, LX/2M9;->A0Y(LX/0EN;Z)V

    if-nez p2, :cond_1

    if-eqz v0, :cond_2

    .line 314421
    :cond_1
    invoke-direct {p0, v0}, LX/2h1;->A0A(Z)V

    :cond_2
    return-void
.end method

.method public AMW()V
    .locals 1

    .line 314422
    iget-object v0, p0, LX/2h1;->A04:LX/1gO;

    iget-object v0, v0, LX/1gO;->A0I:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerView;->A00()V

    return-void
.end method

.method public getBubbleAlpha()I
    .locals 1

    .line 314423
    iget-boolean v0, p0, LX/2h1;->A01:Z

    if-eqz v0, :cond_0

    .line 314424
    invoke-super {p0}, LX/1g9;->getBubbleAlpha()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 314425
    const v0, 0x7f0d00c8

    return v0
.end method

.method public getContentWidth()I
    .locals 1

    .line 314426
    iget-boolean v0, p0, LX/2h1;->A01:Z

    if-eqz v0, :cond_0

    .line 314427
    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v0

    check-cast v0, LX/0Qx;

    .line 314428
    invoke-virtual {v0}, LX/0EN;->A0B()LX/0EN;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2h1;->A03:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2h1;->A02:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 314429
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0

    .line 314430
    :cond_0
    invoke-super {p0}, LX/1g9;->getContentWidth()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getFMessage()LX/0EN;
    .locals 1

    .line 314431
    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v0

    check-cast v0, LX/0Qx;

    .line 314432
    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/0Ef;
    .locals 1

    .line 314433
    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v0

    check-cast v0, LX/0Qx;

    .line 314434
    return-object v0
.end method

.method public getFMessage()LX/0Qx;
    .locals 1

    .line 314435
    invoke-super {p0}, LX/2df;->getFMessage()LX/0Ef;

    move-result-object v0

    check-cast v0, LX/0Qx;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 314436
    const v0, 0x7f0d00c6

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 314437
    const v0, 0x7f0d00c8

    return v0
.end method

.method public setFMessage(LX/0EN;)V
    .locals 1

    .line 314446
    instance-of v0, p1, LX/0Qx;

    invoke-static {v0}, LX/003;->A09(Z)V

    .line 314447
    invoke-super {p0, p1}, LX/2df;->setFMessage(LX/0EN;)V

    return-void
.end method
