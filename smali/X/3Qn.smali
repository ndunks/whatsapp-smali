.class public LX/3Qn;
.super LX/0tN;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:LX/34z;

.field public A05:LX/356;

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:LX/0te;

.field public final A0A:LX/0GO;

.field public final A0B:Lcom/whatsapp/stickers/StickerView;

.field public final A0C:LX/1y5;

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/1y5;LX/0GO;IIIZLcom/whatsapp/stickers/StickerView;)V
    .locals 1

    .line 370291
    invoke-direct {p0}, LX/0tN;-><init>()V

    .line 370292
    new-instance v0, LX/3Ql;

    invoke-direct {v0, p0}, LX/3Ql;-><init>(LX/3Qn;)V

    iput-object v0, p0, LX/3Qn;->A09:LX/0te;

    .line 370293
    iput-object p2, p0, LX/3Qn;->A0A:LX/0GO;

    .line 370294
    iput-object p1, p0, LX/3Qn;->A0C:LX/1y5;

    .line 370295
    iput p4, p0, LX/3Qn;->A07:I

    .line 370296
    iput p5, p0, LX/3Qn;->A06:I

    const/4 v0, 0x0

    .line 370297
    iput v0, p0, LX/3Qn;->A00:I

    .line 370298
    iput p3, p0, LX/3Qn;->A08:I

    .line 370299
    iput-boolean p6, p0, LX/3Qn;->A0D:Z

    .line 370300
    iput-object p7, p0, LX/3Qn;->A0B:Lcom/whatsapp/stickers/StickerView;

    if-eqz p7, :cond_0

    .line 370301
    new-instance v0, LX/34O;

    invoke-direct {v0, p0}, LX/34O;-><init>(LX/3Qn;)V

    invoke-virtual {p7, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370302
    new-instance v0, LX/34P;

    invoke-direct {v0, p0}, LX/34P;-><init>(LX/3Qn;)V

    invoke-virtual {p7, v0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 3

    .line 370303
    iget-object v0, p0, LX/3Qn;->A04:LX/34z;

    .line 370304
    iget-object v2, v0, LX/34z;->A02:LX/1xj;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 370305
    :cond_0
    iget-boolean v0, v2, LX/1xj;->A0N:Z

    if-nez v0, :cond_2

    .line 370306
    iget-object v1, v2, LX/1xj;->A0E:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 370307
    :cond_1
    if-nez v0, :cond_4

    .line 370308
    iget-object v0, v2, LX/1xj;->A04:Ljava/util/List;

    .line 370309
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 370310
    :cond_2
    iget-object v0, v2, LX/1xj;->A04:Ljava/util/List;

    .line 370311
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 370312
    :goto_0
    iget v0, p0, LX/3Qn;->A00:I

    if-lez v0, :cond_3

    .line 370313
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_3
    return v1

    .line 370314
    :cond_4
    iget-object v0, v2, LX/1xj;->A03:Ljava/util/List;

    .line 370315
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0
.end method

.method public A0C(Landroid/view/ViewGroup;I)LX/0lZ;
    .locals 3

    .line 370316
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0282

    const/4 v0, 0x0

    .line 370317
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 370318
    new-instance v2, LX/3Qo;

    invoke-direct {v2, v0}, LX/3Qo;-><init>(Landroid/view/View;)V

    .line 370319
    iget-object v0, v2, LX/3Qo;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 370320
    iget v0, p0, LX/3Qn;->A07:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 370321
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 370322
    iget-object v0, v2, LX/3Qo;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 370323
    iget-object v1, v2, LX/3Qo;->A01:Landroid/widget/ImageView;

    iget v0, p0, LX/3Qn;->A06:I

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    return-object v2
.end method

.method public A0D(LX/0lZ;I)V
    .locals 10

    .line 370324
    check-cast p1, LX/3Qo;

    .line 370325
    iget-object v5, p1, LX/3Qo;->A01:Landroid/widget/ImageView;

    .line 370326
    iget v0, p0, LX/3Qn;->A08:I

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 370327
    iget-object v1, p0, LX/3Qn;->A04:LX/34z;

    .line 370328
    iget-object v0, v1, LX/34z;->A02:LX/1xj;

    .line 370329
    iget-object v1, v1, LX/34z;->A01:Landroid/util/SparseBooleanArray;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v3, 0x0

    .line 370330
    :cond_1
    iget-object v2, p1, LX/3Qo;->A00:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v3, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 370331
    iget-object v2, p1, LX/3Qo;->A01:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v3, :cond_3

    const/high16 v1, 0x3f000000    # 0.5f

    :cond_3
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    if-eqz v0, :cond_6

    .line 370332
    iget-boolean v1, v0, LX/1xj;->A0N:Z

    if-nez v1, :cond_5

    .line 370333
    iget-object v2, v0, LX/1xj;->A0E:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    .line 370334
    :cond_4
    if-nez v1, :cond_7

    .line 370335
    iget-object v1, v0, LX/1xj;->A04:Ljava/util/List;

    .line 370336
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 370337
    :cond_5
    iget-object v2, p0, LX/3Qn;->A0A:LX/0GO;

    .line 370338
    iget-object v1, v0, LX/1xj;->A04:Ljava/util/List;

    .line 370339
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0GW;

    iget-object v5, p1, LX/3Qo;->A01:Landroid/widget/ImageView;

    iget v6, p0, LX/3Qn;->A07:I

    new-instance v9, LX/3Qc;

    invoke-direct {v9, p0, p2}, LX/3Qc;-><init>(LX/3Qn;I)V

    .line 370340
    const/4 v4, 0x1

    move v7, v6

    const/4 v8, 0x1

    .line 370341
    invoke-virtual/range {v2 .. v9}, LX/0GO;->A06(LX/0GW;ILandroid/widget/ImageView;IIZLX/1xg;)V

    .line 370342
    :goto_0
    iget-boolean v1, p0, LX/3Qn;->A0D:Z

    if-eqz v1, :cond_6

    .line 370343
    iget-object v2, p1, LX/0lZ;->A0H:Landroid/view/View;

    new-instance v1, LX/34N;

    invoke-direct {v1, p0, p2, v0}, LX/34N;-><init>(LX/3Qn;ILX/1xj;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 370344
    iget-object v2, p1, LX/0lZ;->A0H:Landroid/view/View;

    new-instance v1, LX/34Q;

    invoke-direct {v1, p0, p2, v0}, LX/34Q;-><init>(LX/3Qn;ILX/1xj;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void

    .line 370345
    :cond_7
    iget-object v3, p0, LX/3Qn;->A0C:LX/1y5;

    const-string v1, "https://static.whatsapp.net/sticker?img="

    invoke-static {v1}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 370346
    iget-object v1, v0, LX/1xj;->A03:Ljava/util/List;

    .line 370347
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v8, LX/3Qm;

    invoke-direct {v8, p0, p2}, LX/3Qm;-><init>(LX/3Qn;I)V

    .line 370348
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 370349
    invoke-virtual/range {v3 .. v8}, LX/1y5;->A01(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/35Z;)V

    goto :goto_0
.end method

.method public A0E()V
    .locals 2

    .line 370350
    iget-object v0, p0, LX/3Qn;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/003;->A03(Landroid/view/View;)V

    .line 370351
    iget-object v0, p0, LX/3Qn;->A0B:Lcom/whatsapp/stickers/StickerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 370352
    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3Qn;->A0B:Lcom/whatsapp/stickers/StickerView;

    if-eqz v0, :cond_2

    .line 370353
    iget-object v1, p0, LX/3Qn;->A02:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 370354
    iget-object v1, p0, LX/3Qn;->A0B:Lcom/whatsapp/stickers/StickerView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 370355
    iget-object v1, p0, LX/3Qn;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method public final A0F()V
    .locals 2

    .line 370356
    iget-object v0, p0, LX/3Qn;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/003;->A03(Landroid/view/View;)V

    .line 370357
    iget-object v0, p0, LX/3Qn;->A0B:Lcom/whatsapp/stickers/StickerView;

    if-eqz v0, :cond_0

    .line 370358
    iget-object v1, p0, LX/3Qn;->A02:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 370359
    iget-object v1, p0, LX/3Qn;->A0B:Lcom/whatsapp/stickers/StickerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 370360
    iget-object v1, p0, LX/3Qn;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public final A0G()V
    .locals 8

    .line 370361
    iget-object v0, p0, LX/3Qn;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/003;->A03(Landroid/view/View;)V

    .line 370362
    iget-object v0, p0, LX/3Qn;->A0B:Lcom/whatsapp/stickers/StickerView;

    if-eqz v0, :cond_1

    .line 370363
    iget-object v0, p0, LX/3Qn;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 370364
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 370365
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 370366
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 370367
    iget-object v0, p0, LX/3Qn;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v7

    .line 370368
    iget-object v0, p0, LX/3Qn;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v6

    .line 370369
    iget-object v1, p0, LX/3Qn;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, p0, LX/3Qn;->A01:I

    .line 370370
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0C(I)LX/0lZ;

    move-result-object v0

    check-cast v0, LX/3Qo;

    if-nez v0, :cond_0

    .line 370371
    invoke-virtual {p0}, LX/3Qn;->A0E()V

    return-void

    .line 370372
    :cond_0
    iget-object v0, v0, LX/0lZ;->A0H:Landroid/view/View;

    .line 370373
    iput-object v0, p0, LX/3Qn;->A02:Landroid/view/View;

    .line 370374
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v1

    int-to-float v0, v3

    add-float/2addr v1, v0

    iget-object v0, p0, LX/3Qn;->A02:Landroid/view/View;

    .line 370375
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v4, v1

    .line 370376
    iget-object v0, p0, LX/3Qn;->A02:Landroid/view/View;

    .line 370377
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v3

    iget-object v0, p0, LX/3Qn;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v5

    add-float/2addr v1, v3

    .line 370378
    iget-object v0, p0, LX/3Qn;->A0B:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    sub-float/2addr v4, v0

    .line 370379
    iget-object v0, p0, LX/3Qn;->A0B:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    sub-float/2addr v1, v0

    const/4 v5, 0x0

    .line 370380
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 370381
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 370382
    iget-object v0, p0, LX/3Qn;->A0B:Lcom/whatsapp/stickers/StickerView;

    .line 370383
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v1, v0

    add-float/2addr v1, v4

    int-to-float v0, v7

    sub-float/2addr v1, v0

    int-to-float v0, v2

    sub-float/2addr v1, v0

    .line 370384
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 370385
    iget-object v0, p0, LX/3Qn;->A0B:Lcom/whatsapp/stickers/StickerView;

    .line 370386
    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v1, v0

    add-float/2addr v1, v3

    int-to-float v0, v6

    sub-float/2addr v1, v0

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sub-float/2addr v4, v2

    sub-float/2addr v3, v0

    .line 370387
    iget-object v0, p0, LX/3Qn;->A0B:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setX(F)V

    .line 370388
    iget-object v0, p0, LX/3Qn;->A0B:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setY(F)V

    :cond_1
    return-void
.end method

.method public A0H(ILX/0GW;)V
    .locals 9

    .line 370389
    iget-object v0, p0, LX/3Qn;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/003;->A03(Landroid/view/View;)V

    .line 370390
    iget-object v0, p0, LX/3Qn;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 370391
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0C(I)LX/0lZ;

    move-result-object v0

    check-cast v0, LX/3Qo;

    if-nez v0, :cond_0

    .line 370392
    invoke-virtual {p0}, LX/3Qn;->A0E()V

    return-void

    .line 370393
    :cond_0
    iget-object v1, v0, LX/0lZ;->A0H:Landroid/view/View;

    .line 370394
    iput-object v1, p0, LX/3Qn;->A02:Landroid/view/View;

    const v0, 0x7f0a090f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/WaImageView;

    .line 370395
    iput p1, p0, LX/3Qn;->A01:I

    .line 370396
    invoke-virtual {p0}, LX/3Qn;->A0G()V

    .line 370397
    iget-object v4, p0, LX/3Qn;->A0B:Lcom/whatsapp/stickers/StickerView;

    if-eqz v4, :cond_2

    move-object v2, p2

    if-eqz p2, :cond_1

    .line 370398
    iget-object v0, p2, LX/0GW;->A07:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 370399
    iget-object v1, p0, LX/3Qn;->A0A:LX/0GO;

    .line 370400
    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    move-result v5

    iget-object v0, p0, LX/3Qn;->A0B:Lcom/whatsapp/stickers/StickerView;

    .line 370401
    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v6

    new-instance v8, LX/3Qd;

    invoke-direct {v8, p0}, LX/3Qd;-><init>(LX/3Qn;)V

    .line 370402
    const/4 v3, 0x1

    const/4 v7, 0x1

    .line 370403
    invoke-virtual/range {v1 .. v8}, LX/0GO;->A06(LX/0GW;ILandroid/widget/ImageView;IIZLX/1xg;)V

    .line 370404
    invoke-virtual {p0}, LX/3Qn;->A0F()V

    return-void

    .line 370405
    :cond_1
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/whatsapp/stickers/StickerView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 370406
    invoke-virtual {p0}, LX/3Qn;->A0F()V

    :cond_2
    return-void
.end method

.method public final A0I(I)Z
    .locals 5

    .line 370407
    iget-object v0, p0, LX/3Qn;->A05:LX/356;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/3Qn;->A04:LX/34z;

    .line 370408
    iget-object v0, v0, LX/34z;->A01:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 370409
    :cond_1
    if-nez v0, :cond_5

    .line 370410
    iget-object v0, p0, LX/3Qn;->A0B:Lcom/whatsapp/stickers/StickerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    .line 370411
    :cond_3
    if-eqz v0, :cond_4

    .line 370412
    iget v0, p0, LX/3Qn;->A01:I

    if-ne v0, p1, :cond_5

    .line 370413
    :cond_4
    iget-object v0, p0, LX/3Qn;->A04:LX/34z;

    .line 370414
    iget-object v1, v0, LX/34z;->A02:LX/1xj;

    .line 370415
    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    .line 370416
    iget-object v0, v1, LX/1xj;->A04:Ljava/util/List;

    .line 370417
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_7

    if-ltz p1, :cond_7

    .line 370418
    iget-object v4, p0, LX/3Qn;->A05:LX/356;

    .line 370419
    iget-object v0, v1, LX/1xj;->A04:Ljava/util/List;

    .line 370420
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0GW;

    check-cast v4, LX/3R0;

    .line 370421
    iget-object v0, v4, LX/3R0;->A00:Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;

    .line 370422
    iget-object v1, v0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0M:Ljava/util/Set;

    if-eqz v1, :cond_5

    .line 370423
    iget-object v0, v3, LX/0GW;->A0A:Ljava/lang/String;

    .line 370424
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 370425
    new-instance v2, Lcom/whatsapp/stickers/RemoveStickerFromFavoritesDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/stickers/RemoveStickerFromFavoritesDialogFragment;-><init>()V

    .line 370426
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "sticker"

    .line 370427
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 370428
    invoke-virtual {v2, v1}, LX/099;->A0L(Landroid/os/Bundle;)V

    .line 370429
    :goto_0
    iget-object v0, v4, LX/3R0;->A00:Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;

    invoke-virtual {v0, v2}, LX/06C;->AMH(Landroidx/fragment/app/DialogFragment;)V

    :cond_5
    const/4 v0, 0x1

    return v0

    .line 370430
    :cond_6
    new-instance v2, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;-><init>()V

    .line 370431
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "sticker"

    .line 370432
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 370433
    invoke-virtual {v2, v1}, LX/099;->A0L(Landroid/os/Bundle;)V

    goto :goto_0

    .line 370434
    :cond_7
    const/4 v0, 0x0

    return v0
.end method
