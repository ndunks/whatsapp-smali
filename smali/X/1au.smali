.class public LX/1au;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/1as;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/1as;)V
    .locals 11

    .line 223433
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 223434
    iput-boolean v0, p0, LX/1au;->A00:Z

    .line 223435
    iput-object p1, p0, LX/1au;->A01:LX/1as;

    .line 223436
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/1au;->A02:Ljava/util/Set;

    .line 223437
    iget v0, p1, LX/1as;->A00:I

    if-nez v0, :cond_0

    .line 223438
    new-instance v6, Ljava/io/File;

    iget-object v0, p1, LX/1as;->A05:LX/00j;

    .line 223439
    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    .line 223440
    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "product_catalog_images"

    invoke-direct {v6, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 223441
    new-instance v7, LX/2Jk;

    iget v0, p1, LX/1as;->A01:I

    invoke-direct {v7, v0}, LX/2Jk;-><init>(I)V

    .line 223442
    new-instance v0, LX/2Tg;

    iget-object v1, p1, LX/1as;->A03:LX/05x;

    iget-object v2, p1, LX/1as;->A04:LX/0Ff;

    iget-object v3, p1, LX/1as;->A06:LX/02x;

    iget-object v4, p1, LX/1as;->A08:LX/0Fi;

    iget-object v5, p1, LX/1as;->A07:LX/0Fn;

    const-wide/32 v8, 0x1000000

    const/4 v10, 0x4

    invoke-direct/range {v0 .. v10}, LX/2Tg;-><init>(LX/05x;LX/0Ff;LX/02x;LX/0Fi;LX/0Fn;Ljava/io/File;LX/1a7;JI)V

    .line 223443
    iput-object v0, p1, LX/1as;->A02:LX/2Tg;

    .line 223444
    iput-object v0, v7, LX/2Jk;->A00:LX/2Tg;

    .line 223445
    :cond_0
    iget v0, p1, LX/1as;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/1as;->A00:I

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    .line 223446
    iget-object v0, p0, LX/1au;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Ji;

    .line 223447
    iget-object v0, p0, LX/1au;->A01:LX/1as;

    invoke-virtual {v0, v1}, LX/1as;->A01(LX/2Ji;)V

    goto :goto_0

    .line 223448
    :cond_0
    iget-object v0, p0, LX/1au;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 223449
    iget-object v2, p0, LX/1au;->A01:LX/1as;

    .line 223450
    iget v0, v2, LX/1as;->A00:I

    add-int/lit8 v0, v0, -0x1

    .line 223451
    iput v0, v2, LX/1as;->A00:I

    if-nez v0, :cond_1

    iget-object v1, v2, LX/1as;->A02:LX/2Tg;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 223452
    invoke-virtual {v1, v0}, LX/1a6;->A02(Z)V

    const/4 v0, 0x0

    .line 223453
    iput-object v0, v2, LX/1as;->A02:LX/2Tg;

    :cond_1
    const/4 v0, 0x1

    .line 223454
    iput-boolean v0, p0, LX/1au;->A00:Z

    return-void
.end method

.method public A01(LX/0ED;ILX/1ar;LX/1ap;LX/1aq;Landroid/widget/ImageView;)V
    .locals 13

    .line 223455
    new-instance v4, LX/2Ji;

    new-instance v7, LX/2JN;

    move-object/from16 v0, p3

    invoke-direct {v7, p0, v0}, LX/2JN;-><init>(LX/1au;LX/1ar;)V

    new-instance v8, LX/2JO;

    move-object/from16 v0, p4

    invoke-direct {v8, p0, v0}, LX/2JO;-><init>(LX/1au;LX/1ap;)V

    new-instance v9, LX/2JM;

    move v6, p2

    move-object v5, p1

    move-object/from16 v0, p5

    invoke-direct {v9, p1, p2, v0}, LX/2JM;-><init>(LX/0ED;ILX/1aq;)V

    const v10, 0x7fffffff

    const v11, 0x7fffffff

    move-object/from16 v12, p6

    invoke-direct/range {v4 .. v12}, LX/2Ji;-><init>(LX/0ED;ILX/1ar;LX/1ap;LX/1aq;IILandroid/widget/ImageView;)V

    .line 223456
    iget-object v3, p0, LX/1au;->A01:LX/1as;

    .line 223457
    iget-object v0, v3, LX/1as;->A02:LX/2Tg;

    if-eqz v0, :cond_1

    .line 223458
    iget-object v0, v4, LX/2Ji;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 223459
    if-eqz v2, :cond_0

    .line 223460
    const v1, 0x7f0a047a

    .line 223461
    iget-object v0, v4, LX/2Ji;->A08:LX/0ED;

    iget-object v0, v0, LX/0ED;->A00:Ljava/lang/String;

    .line 223462
    invoke-virtual {v2, v1, v0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 223463
    const v1, 0x7f0a047c

    .line 223464
    iget v0, v4, LX/2Ji;->A04:I

    .line 223465
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 223466
    invoke-virtual {v4}, LX/2Ji;->A87()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0a04ea

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 223467
    const v1, 0x7f0a04ea

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 223468
    :cond_0
    iget-object v1, v3, LX/1as;->A02:LX/2Tg;

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0}, LX/1a6;->A01(LX/1a8;Z)V

    :cond_1
    return-void
.end method

.method public finalize()V
    .locals 0

    .line 223469
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
