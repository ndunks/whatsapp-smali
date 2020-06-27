.class public Lcom/whatsapp/biz/catalog/CatalogDetailImageView;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final A0D:[I


# instance fields
.field public A00:I

.field public A01:Landroid/widget/TextView;

.field public A02:LX/1au;

.field public A03:Lcom/whatsapp/jid/UserJid;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/1ak;

.field public final A0B:LX/01A;

.field public final A0C:LX/1y6;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [I

    .line 223302
    const v1, 0x7f0a019e

    const/4 v0, 0x0

    aput v1, v2, v0

    const v1, 0x7f0a019f

    const/4 v0, 0x1

    aput v1, v2, v0

    const v1, 0x7f0a01a0

    const/4 v0, 0x2

    aput v1, v2, v0

    sput-object v2, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->A0D:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 223303
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 223304
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 223305
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 223306
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->A0B:LX/01A;

    .line 223307
    invoke-static {}, LX/1y6;->A00()LX/1y6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->A0C:LX/1y6;

    .line 223308
    invoke-static {}, LX/1ak;->A00()LX/1ak;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->A0A:LX/1ak;

    return-void
.end method

.method private setErrorPlaceholderForEachImageView(I)V
    .locals 2

    .line 223377
    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 223378
    invoke-static {v1}, LX/0EC;->A02(Landroid/widget/ImageView;)V

    if-nez p1, :cond_0

    .line 223379
    iget-boolean v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 223380
    iput-boolean v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->A06:Z

    .line 223381
    invoke-static {v1}, LX/1al;->A02(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A00(LX/0EF;LX/1au;Lcom/whatsapp/jid/UserJid;ZZ)V
    .locals 13

    .line 223309
    iput-object p2, p0, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->A02:LX/1au;

    .line 223310
    move-object/from16 v0, p3

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->A03:Lcom/whatsapp/jid/UserJid;

    .line 223311
    move/from16 v0, p4

    iput-boolean v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->A07:Z

    .line 223312
    move/from16 v0, p5

    iput-boolean v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->A08:Z

    const/4 v0, 0x0

    .line 223313
    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->A05:Ljava/util/List;

    .line 223314
    iget-boolean v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->A09:Z

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 223315
    iget-object v0, p1, LX/0EF;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 223316
    sget-object v0, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->A0D:[I

    array-length v3, v0

    .line 223317
    iget v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->A00:I

    if-eq v4, v0, :cond_6

    if-lt v4, v3, :cond_0

    if-ge v0, v3, :cond_6

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_9

    .line 223318
    :cond_1
    iput-boolean v1, p0, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->A09:Z

    .line 223319
    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->A04:Ljava/util/List;

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->A05:Ljava/util/List;

    .line 223320
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 223321
    const v3, 0x7f0d0050

    .line 223322
    iget-object v0, p1, LX/0EF;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_5

    .line 223323
    const v3, 0x7f0d0051

    .line 223324
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 223325
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->A04:Ljava/util/List;

    .line 223326
    iget-object v0, p1, LX/0EF;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v4, 0x0

    .line 223327
    :goto_2
    sget-object v0, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->A0D:[I

    array-length v0, v0

    if-ge v4, v0, :cond_8

    iget-object v0, p1, LX/0EF;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_8

    .line 223328
    sget-object v0, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->A0D:[I

    aget v0, v0, v4

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 223329
    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->A04:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223330
    iget-object v0, p1, LX/0EF;->A06:Ljava/lang/String;

    .line 223331
    invoke-static {v0, v4}, LX/1al;->A00(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 223332
    invoke-static {v3, v0}, LX/0Ha;->A0h(Landroid/view/View;Ljava/lang/String;)V

    .line 223333
    invoke-virtual {p1}, LX/0EF;->A00()Z

    move-result v0

    if-nez v0, :cond_3

    .line 223334
    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->A05:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    .line 223335
    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->A05:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 223336
    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 223337
    :cond_4
    const v0, 0x7f0601aa

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 223338
    :cond_5
    iget-object v0, p1, LX/0EF;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_2

    .line 223339
    const v3, 0x7f0d004f

    goto :goto_1

    .line 223340
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 223341
    :cond_7
    sget-object v0, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->A0D:[I

    aget v0, v0, v2

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 223342
    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->A04:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223343
    iget-object v0, p1, LX/0EF;->A06:Ljava/lang/String;

    .line 223344
    invoke-static {v0, v2}, LX/1al;->A00(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 223345
    invoke-static {v3, v0}, LX/0Ha;->A0h(Landroid/view/View;Ljava/lang/String;)V

    .line 223346
    :cond_8
    const v0, 0x7f0a01a1

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->A01:Landroid/widget/TextView;

    .line 223347
    :cond_9
    iget-object v0, p1, LX/0EF;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v4, 0x0

    .line 223348
    :goto_4
    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_11

    .line 223349
    invoke-virtual {p1}, LX/0EF;->A00()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 223350
    invoke-direct {p0, v4}, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->setErrorPlaceholderForEachImageView(I)V

    .line 223351
    :cond_a
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 223352
    :cond_b
    const-string v0, "CatalogDetailImageView/loadImageAtIndex: "

    .line 223353
    invoke-static {v0, v4}, LX/00P;->A0c(Ljava/lang/String;I)V

    .line 223354
    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->A04:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 223355
    iget-object v0, p1, LX/0EF;->A0A:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 223356
    iget-object v6, p0, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->A02:LX/1au;

    iget-object v0, p1, LX/0EF;->A0A:Ljava/util/List;

    .line 223357
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0ED;

    if-eqz v4, :cond_c

    iget-object v0, p1, LX/0EF;->A0A:Ljava/util/List;

    .line 223358
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x2

    if-gt v0, v5, :cond_d

    :cond_c
    const/4 v8, 0x1

    :cond_d
    new-instance v9, LX/2JI;

    invoke-direct {v9, p0, v4}, LX/2JI;-><init>(Lcom/whatsapp/biz/catalog/CatalogDetailImageView;I)V

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->A04:Ljava/util/List;

    .line 223359
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    .line 223360
    const/4 v11, 0x0

    .line 223361
    invoke-virtual/range {v6 .. v12}, LX/1au;->A01(LX/0ED;ILX/1ar;LX/1ap;LX/1aq;Landroid/widget/ImageView;)V

    .line 223362
    :goto_6
    iget-boolean v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->A08:Z

    if-eqz v0, :cond_a

    .line 223363
    iget-object v0, p1, LX/0EF;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_f

    .line 223364
    new-instance v0, LX/2Ja;

    invoke-direct {v0, p0, v3, p1, v4}, LX/2Ja;-><init>(Lcom/whatsapp/biz/catalog/CatalogDetailImageView;Landroid/widget/ImageView;LX/0EF;I)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 223365
    :cond_e
    const v0, 0x7f0601aa

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_6

    .line 223366
    :cond_f
    new-instance v0, LX/2Jb;

    invoke-direct {v0, p0, v3, p1, v4}, LX/2Jb;-><init>(Lcom/whatsapp/biz/catalog/CatalogDetailImageView;Landroid/widget/ImageView;LX/0EF;I)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 223367
    :cond_10
    invoke-direct {p0, v2}, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->setErrorPlaceholderForEachImageView(I)V

    .line 223368
    :cond_11
    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_12

    .line 223369
    iget-object v0, p1, LX/0EF;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v3, v0, :cond_13

    .line 223370
    iget-object v6, p0, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->A01:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->A0B:LX/01A;

    const v4, 0x7f1200ea

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v0, p1, LX/0EF;->A0A:Ljava/util/List;

    .line 223371
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    .line 223372
    invoke-virtual {v5, v4, v3}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 223373
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223374
    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 223375
    :cond_12
    :goto_7
    iget-object v0, p1, LX/0EF;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->A00:I

    return-void

    .line 223376
    :cond_13
    iget-object v1, p0, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->A01:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7
.end method
