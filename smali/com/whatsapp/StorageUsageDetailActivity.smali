.class public Lcom/whatsapp/StorageUsageDetailActivity;
.super LX/06B;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/view/ViewGroup;

.field public A0C:Landroid/widget/ProgressBar;

.field public A0D:Landroid/widget/TextView;

.field public A0E:Landroid/widget/TextView;

.field public A0F:Landroid/widget/TextView;

.field public A0G:LX/0j0;

.field public A0H:LX/1jD;

.field public A0I:LX/1k2;

.field public A0J:LX/0AY;

.field public A0K:LX/00M;

.field public final A0L:LX/05z;

.field public final A0M:LX/0Aj;

.field public final A0N:LX/0OE;

.field public final A0O:LX/0AT;

.field public final A0P:LX/0Cn;

.field public final A0Q:LX/1k3;

.field public final A0R:LX/00w;

.field public final A0S:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 329415
    invoke-direct {p0}, LX/06B;-><init>()V

    .line 329416
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0R:LX/00w;

    .line 329417
    invoke-static {}, LX/05z;->A00()LX/05z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0L:LX/05z;

    .line 329418
    invoke-static {}, LX/0OE;->A01()LX/0OE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0N:LX/0OE;

    .line 329419
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0O:LX/0AT;

    .line 329420
    invoke-static {}, LX/0Aj;->A00()LX/0Aj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0M:LX/0Aj;

    .line 329421
    invoke-static {}, LX/0Cn;->A00()LX/0Cn;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0P:LX/0Cn;

    .line 329422
    invoke-static {}, LX/1k3;->A00()LX/1k3;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0Q:LX/1k3;

    .line 329423
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0S:Ljava/util/Map;

    .line 329424
    new-instance v0, LX/2Ic;

    invoke-direct {v0, p0}, LX/2Ic;-><init>(Lcom/whatsapp/StorageUsageDetailActivity;)V

    iput-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0I:LX/1k2;

    .line 329425
    return-void
.end method


# virtual methods
.method public final A0T()I
    .locals 4

    .line 329426
    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0S:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Y7;

    .line 329427
    iget-object v0, v1, LX/1Y7;->A0A:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329428
    iget v0, v1, LX/1Y7;->A00:I

    :goto_1
    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    return v2
.end method

.method public final A0U()Ljava/lang/String;
    .locals 8

    .line 329429
    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0S:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-wide/16 v3, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Y7;

    .line 329430
    iget-object v0, v1, LX/1Y7;->A0A:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v5, v1, LX/1Y7;->A03:J

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    :goto_1
    add-long/2addr v3, v5

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    goto :goto_1

    .line 329431
    :cond_1
    iget-object v0, p0, LX/06C;->A0K:LX/01A;

    invoke-static {v0, v3, v4}, LX/063;->A0u(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0V()V
    .locals 9

    .line 329432
    invoke-virtual {p0}, Lcom/whatsapp/StorageUsageDetailActivity;->A0T()I

    move-result v2

    const/4 v8, 0x0

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0E:Landroid/widget/TextView;

    if-nez v2, :cond_0

    .line 329433
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 329434
    iget-object v1, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0E:Landroid/widget/TextView;

    iget v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A03:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 329435
    :goto_0
    iget-object v6, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0E:Landroid/widget/TextView;

    iget-object v5, p0, LX/06C;->A0K:LX/01A;

    const v4, 0x7f1000bf

    int-to-long v2, v2

    new-array v1, v7, [Ljava/lang/Object;

    .line 329436
    invoke-virtual {p0}, Lcom/whatsapp/StorageUsageDetailActivity;->A0U()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    .line 329437
    invoke-virtual {v5, v4, v2, v3, v1}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 329438
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 329439
    :cond_0
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 329440
    iget-object v1, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0E:Landroid/widget/TextView;

    iget v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public final A0W()V
    .locals 4

    .line 329441
    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0A:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 329442
    iget-object v1, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A09:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 329443
    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0S:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Y7;

    .line 329444
    invoke-virtual {v0, v3}, LX/1Y7;->A01(Z)V

    goto :goto_0

    .line 329445
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0P:LX/0Cn;

    iget-object v1, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0K:LX/00M;

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    .line 329446
    iget-object v0, v2, LX/0Cn;->A02:LX/08E;

    invoke-virtual {v0, v1}, LX/08E;->A05(LX/00M;)J

    move-result-wide v0

    .line 329447
    invoke-virtual {v2, v0, v1}, LX/0Cn;->A02(J)LX/1jP;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 329448
    const v0, 0x7f060117

    .line 329449
    invoke-static {p0, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 329450
    invoke-virtual {p0, v3, v3, v0}, Lcom/whatsapp/StorageUsageDetailActivity;->A0Y(IZI)V

    :cond_1
    return-void
.end method

.method public final A0X()V
    .locals 3

    .line 329451
    iget-object v2, p0, LX/06C;->A0K:LX/01A;

    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0H:LX/1jD;

    iget-wide v0, v0, LX/1jD;->overallSize:J

    .line 329452
    invoke-static {v2, v0, v1}, LX/063;->A0u(LX/01A;J)Ljava/lang/String;

    move-result-object v2

    .line 329453
    iget-object v1, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0B:Landroid/view/ViewGroup;

    const v0, 0x7f0a0927

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 329454
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A0Y(IZI)V
    .locals 3

    .line 329455
    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0C:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 329456
    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0A:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 329457
    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 329458
    iget-object v2, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0F:Landroid/widget/TextView;

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120c4a

    if-nez p1, :cond_0

    const v0, 0x7f120c48

    .line 329459
    :cond_0
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 329460
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A0Z(LX/1jD;)V
    .locals 2

    .line 329461
    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0S:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Y7;

    .line 329462
    invoke-virtual {v0, p1}, LX/1Y7;->A00(LX/1jD;)V

    goto :goto_0

    .line 329463
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/StorageUsageDetailActivity;->A0X()V

    return-void
.end method

.method public synthetic lambda$initToolbar$1$StorageUsageDetailActivity(Landroid/view/View;)V
    .locals 0

    .line 329464
    invoke-virtual {p0}, Lcom/whatsapp/StorageUsageDetailActivity;->onBackPressed()V

    return-void
.end method

.method public synthetic lambda$initViews$2$StorageUsageDetailActivity(Landroid/view/View;)V
    .locals 7

    .line 329465
    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0S:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v5, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Y7;

    .line 329466
    iget v0, v4, LX/1Y7;->A00:I

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    .line 329467
    :cond_0
    iget-object v0, v4, LX/1Y7;->A05:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v2, :cond_2

    .line 329468
    iget-object v0, v4, LX/1Y7;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 329469
    :goto_1
    iget-object v5, v4, LX/1Y7;->A0A:Landroidx/appcompat/widget/AppCompatCheckBox;

    iget-object v1, v4, LX/1Y7;->A0B:Lcom/whatsapp/StorageUsageDetailActivity;

    const v0, 0x7f060306

    if-eqz v2, :cond_1

    const v0, 0x7f060305

    .line 329470
    :cond_1
    invoke-static {v1, v0}, LX/09F;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 329471
    invoke-static {v5, v0}, LX/0Km;->A0W(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 329472
    iget-object v0, v4, LX/1Y7;->A0A:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 329473
    iget-object v0, v4, LX/1Y7;->A0A:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 329474
    iget-object v0, v4, LX/1Y7;->A0A:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 329475
    invoke-virtual {v4, v3}, LX/1Y7;->A01(Z)V

    goto :goto_0

    .line 329476
    :cond_2
    iget-object v0, v4, LX/1Y7;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 329477
    iget-object v1, v4, LX/1Y7;->A07:Landroid/widget/TextView;

    iget-object v0, v4, LX/1Y7;->A0B:Lcom/whatsapp/StorageUsageDetailActivity;

    .line 329478
    iget v0, v0, Lcom/whatsapp/StorageUsageDetailActivity;->A04:I

    .line 329479
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 329480
    iget-object v1, v4, LX/1Y7;->A09:Landroid/widget/TextView;

    iget-object v0, v4, LX/1Y7;->A0B:Lcom/whatsapp/StorageUsageDetailActivity;

    .line 329481
    iget v0, v0, Lcom/whatsapp/StorageUsageDetailActivity;->A05:I

    .line 329482
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 329483
    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/StorageUsageDetailActivity;->A0V()V

    .line 329484
    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0A:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 329485
    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A09:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 329486
    return-void
.end method

.method public synthetic lambda$initViews$3$StorageUsageDetailActivity(Landroid/view/View;)V
    .locals 13

    .line 329487
    new-instance v9, LX/2Id;

    invoke-direct {v9, p0}, LX/2Id;-><init>(Lcom/whatsapp/StorageUsageDetailActivity;)V

    .line 329488
    iget-object v3, p0, LX/06C;->A0K:LX/01A;

    const v2, 0x7f1000c1

    .line 329489
    invoke-virtual {p0}, Lcom/whatsapp/StorageUsageDetailActivity;->A0T()I

    move-result v0

    int-to-long v0, v0

    .line 329490
    invoke-virtual {v3, v2, v0, v1}, LX/01A;->A07(IJ)Ljava/lang/String;

    move-result-object v7

    .line 329491
    iget-object v6, p0, LX/06C;->A0K:LX/01A;

    const v5, 0x7f1000c0

    .line 329492
    invoke-virtual {p0}, Lcom/whatsapp/StorageUsageDetailActivity;->A0T()I

    move-result v0

    int-to-long v1, v0

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    .line 329493
    invoke-virtual {p0}, Lcom/whatsapp/StorageUsageDetailActivity;->A0U()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    aput-object v3, v4, v0

    .line 329494
    invoke-virtual {p0}, Lcom/whatsapp/StorageUsageDetailActivity;->A0T()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x1

    aput-object v3, v4, v0

    .line 329495
    invoke-virtual {v6, v5, v1, v2, v4}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 329496
    iget-object v6, p0, LX/06C;->A0K:LX/01A;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v5, p0

    .line 329497
    invoke-static/range {v5 .. v12}, LX/0DO;->A0T(Landroid/content/Context;LX/01A;Ljava/lang/String;Ljava/lang/String;LX/0E0;ZZI)LX/061;

    move-result-object v0

    .line 329498
    invoke-virtual {v0}, LX/061;->A00()LX/067;

    move-result-object v0

    .line 329499
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 329500
    return-void
.end method

.method public synthetic lambda$initViews$4$StorageUsageDetailActivity(Landroid/view/View;)V
    .locals 0

    .line 329501
    invoke-virtual {p0}, Lcom/whatsapp/StorageUsageDetailActivity;->A0W()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 329502
    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A09:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 329503
    invoke-virtual {p0}, Lcom/whatsapp/StorageUsageDetailActivity;->A0W()V

    .line 329504
    return-void

    :cond_0
    invoke-super {p0}, LX/06C;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 329505
    invoke-super {p0, p1}, LX/06B;->onCreate(Landroid/os/Bundle;)V

    .line 329506
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120c44

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 329507
    invoke-virtual {p0}, LX/06C;->A0F()V

    .line 329508
    const v0, 0x7f0d002f

    invoke-virtual {p0, v0}, LX/06C;->setContentView(I)V

    .line 329509
    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0N:LX/0OE;

    invoke-virtual {v0, p0}, LX/0OE;->A03(Landroid/content/Context;)LX/0j0;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0G:LX/0j0;

    .line 329510
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "STORAGE_USAGE_CHAT_MEMORY_MODEL"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/1jD;

    iput-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0H:LX/1jD;

    .line 329511
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "STORAGE_USAGE_CONTACT_JID"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00M;->A01(Ljava/lang/String;)LX/00M;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0K:LX/00M;

    .line 329512
    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0O:LX/0AT;

    invoke-virtual {v0, v1}, LX/0AT;->A0A(LX/00M;)LX/0AY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0J:LX/0AY;

    .line 329513
    invoke-virtual {p0}, LX/06D;->A08()LX/0Wg;

    move-result-object v2

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 329514
    invoke-virtual {v2, v3}, LX/0Wg;->A0H(Z)V

    .line 329515
    invoke-virtual {v2, v3}, LX/0Wg;->A0K(Z)V

    .line 329516
    const v0, 0x7f0a09a8

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/003;->A03(Landroid/view/View;)V

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 329517
    invoke-virtual {v0, v3, v3}, Landroidx/appcompat/widget/Toolbar;->A0B(II)V

    .line 329518
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v1, 0x7f0d0285

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 329519
    iput-object v1, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0B:Landroid/view/ViewGroup;

    const v0, 0x7f0a00af

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1QG;

    invoke-direct {v0, p0}, LX/1QG;-><init>(Lcom/whatsapp/StorageUsageDetailActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329520
    iget-object v1, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0B:Landroid/view/ViewGroup;

    const v0, 0x7f0a0924

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 329521
    iget-object v0, p0, LX/06C;->A0K:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0L()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 329522
    const v0, 0x7f080201

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 329523
    :goto_0
    const/4 v6, 0x1

    .line 329524
    invoke-virtual {v2, v6}, LX/0Wg;->A0I(Z)V

    .line 329525
    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0B:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, LX/0Wg;->A0A(Landroid/view/View;)V

    .line 329526
    invoke-virtual {p0}, Lcom/whatsapp/StorageUsageDetailActivity;->A0X()V

    .line 329527
    iget-object v1, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0B:Landroid/view/ViewGroup;

    const v0, 0x7f0a092e

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0M:LX/0Aj;

    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0J:LX/0AY;

    .line 329528
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    .line 329529
    iget-object v4, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0G:LX/0j0;

    iget-object v2, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0J:LX/0AY;

    iget-object v1, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0B:Landroid/view/ViewGroup;

    const v0, 0x7f0a0926

    .line 329530
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 329531
    invoke-virtual {v4, v2, v0}, LX/0j0;->A04(LX/0AY;Landroid/widget/ImageView;)V

    .line 329532
    iget-object v5, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0S:Ljava/util/Map;

    .line 329533
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v2, LX/1Y7;

    const v1, 0x7f0a0416

    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0H:LX/1jD;

    invoke-direct {v2, p0, v1, v0, v3}, LX/1Y7;-><init>(Lcom/whatsapp/StorageUsageDetailActivity;ILX/1jD;I)V

    .line 329534
    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329535
    iget-object v5, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0S:Ljava/util/Map;

    .line 329536
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v2, LX/1Y7;

    const v1, 0x7f0a0974

    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0H:LX/1jD;

    invoke-direct {v2, p0, v1, v0, v6}, LX/1Y7;-><init>(Lcom/whatsapp/StorageUsageDetailActivity;ILX/1jD;I)V

    .line 329537
    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329538
    iget-object v6, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0S:Ljava/util/Map;

    const/4 v5, 0x2

    .line 329539
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v2, LX/1Y7;

    const v1, 0x7f0a00aa

    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0H:LX/1jD;

    invoke-direct {v2, p0, v1, v0, v5}, LX/1Y7;-><init>(Lcom/whatsapp/StorageUsageDetailActivity;ILX/1jD;I)V

    .line 329540
    invoke-interface {v6, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329541
    iget-object v6, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0S:Ljava/util/Map;

    const/4 v5, 0x3

    .line 329542
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v2, LX/1Y7;

    const v1, 0x7f0a047d

    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0H:LX/1jD;

    invoke-direct {v2, p0, v1, v0, v5}, LX/1Y7;-><init>(Lcom/whatsapp/StorageUsageDetailActivity;ILX/1jD;I)V

    .line 329543
    invoke-interface {v6, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329544
    iget-object v6, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0S:Ljava/util/Map;

    const/4 v5, 0x4

    .line 329545
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v2, LX/1Y7;

    const v1, 0x7f0a0a23

    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0H:LX/1jD;

    invoke-direct {v2, p0, v1, v0, v5}, LX/1Y7;-><init>(Lcom/whatsapp/StorageUsageDetailActivity;ILX/1jD;I)V

    .line 329546
    invoke-interface {v6, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329547
    iget-object v6, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0S:Ljava/util/Map;

    const/4 v5, 0x5

    .line 329548
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v2, LX/1Y7;

    const v1, 0x7f0a023e

    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0H:LX/1jD;

    invoke-direct {v2, p0, v1, v0, v5}, LX/1Y7;-><init>(Lcom/whatsapp/StorageUsageDetailActivity;ILX/1jD;I)V

    .line 329549
    invoke-interface {v6, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329550
    iget-object v6, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0S:Ljava/util/Map;

    const/4 v5, 0x6

    .line 329551
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v2, LX/1Y7;

    const v1, 0x7f0a02df

    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0H:LX/1jD;

    invoke-direct {v2, p0, v1, v0, v5}, LX/1Y7;-><init>(Lcom/whatsapp/StorageUsageDetailActivity;ILX/1jD;I)V

    .line 329552
    invoke-interface {v6, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329553
    iget-object v6, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0S:Ljava/util/Map;

    const/4 v5, 0x7

    .line 329554
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v2, LX/1Y7;

    const v1, 0x7f0a04ff

    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0H:LX/1jD;

    invoke-direct {v2, p0, v1, v0, v5}, LX/1Y7;-><init>(Lcom/whatsapp/StorageUsageDetailActivity;ILX/1jD;I)V

    .line 329555
    invoke-interface {v6, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329556
    iget-object v6, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0S:Ljava/util/Map;

    const/16 v5, 0x8

    .line 329557
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v2, LX/1Y7;

    const v1, 0x7f0a0912

    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0H:LX/1jD;

    invoke-direct {v2, p0, v1, v0, v5}, LX/1Y7;-><init>(Lcom/whatsapp/StorageUsageDetailActivity;ILX/1jD;I)V

    .line 329558
    invoke-interface {v6, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329559
    const v0, 0x7f0a092c

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0A:Landroid/view/View;

    .line 329560
    const v0, 0x7f0a092d

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0F:Landroid/widget/TextView;

    .line 329561
    const v0, 0x7f0a01f8

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A09:Landroid/view/View;

    .line 329562
    const v0, 0x7f0a0929

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0D:Landroid/widget/TextView;

    .line 329563
    const v0, 0x7f0a0928

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0E:Landroid/widget/TextView;

    .line 329564
    const v0, 0x7f0a092f

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0C:Landroid/widget/ProgressBar;

    .line 329565
    iget-object v1, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0A:Landroid/view/View;

    new-instance v0, LX/1QF;

    invoke-direct {v0, p0}, LX/1QF;-><init>(Lcom/whatsapp/StorageUsageDetailActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329566
    iget-object v1, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0E:Landroid/widget/TextView;

    new-instance v0, LX/1QH;

    invoke-direct {v0, p0}, LX/1QH;-><init>(Lcom/whatsapp/StorageUsageDetailActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329567
    iget-object v1, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0D:Landroid/widget/TextView;

    new-instance v0, LX/1QI;

    invoke-direct {v0, p0}, LX/1QI;-><init>(Lcom/whatsapp/StorageUsageDetailActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329568
    iget-object v2, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0P:LX/0Cn;

    iget-object v1, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0K:LX/00M;

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    .line 329569
    iget-object v0, v2, LX/0Cn;->A02:LX/08E;

    invoke-virtual {v0, v1}, LX/08E;->A05(LX/00M;)J

    move-result-wide v0

    .line 329570
    invoke-virtual {v2, v0, v1}, LX/0Cn;->A02(J)LX/1jP;

    move-result-object v0

    .line 329571
    if-eqz v0, :cond_0

    .line 329572
    const v0, 0x7f060117

    .line 329573
    invoke-static {p0, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 329574
    invoke-virtual {p0, v3, v3, v0}, Lcom/whatsapp/StorageUsageDetailActivity;->A0Y(IZI)V

    .line 329575
    :cond_0
    const v0, 0x7f0a0416

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 329576
    const v0, 0x7f0a0931

    .line 329577
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    .line 329578
    iput v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A03:I

    iput v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A08:I

    .line 329579
    const v0, 0x7f060315

    invoke-static {p0, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A06:I

    .line 329580
    const v0, 0x7f0602ca

    invoke-static {p0, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A00:I

    .line 329581
    const v1, 0x7f04023e

    const v0, 0x7f060319

    .line 329582
    invoke-static {p0, v1, v0}, LX/063;->A02(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A07:I

    .line 329583
    const v0, 0x7f0a0932

    .line 329584
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A02:I

    .line 329585
    const v0, 0x7f06031a

    invoke-static {p0, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A05:I

    .line 329586
    const v0, 0x7f0a092a

    .line 329587
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A01:I

    .line 329588
    iget v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A06:I

    iput v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A04:I

    .line 329589
    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0H:LX/1jD;

    invoke-virtual {p0, v0}, Lcom/whatsapp/StorageUsageDetailActivity;->A0Z(LX/1jD;)V

    .line 329590
    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0Q:LX/1k3;

    iget-object v1, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0I:LX/1k2;

    .line 329591
    iget-object v0, v0, LX/1k3;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 329592
    :cond_1
    const v0, 0x7f080202

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .line 329593
    invoke-super {p0}, LX/06C;->onDestroy()V

    .line 329594
    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0Q:LX/1k3;

    iget-object v1, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0I:LX/1k2;

    .line 329595
    iget-object v0, v0, LX/1k3;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 329596
    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity;->A0G:LX/0j0;

    invoke-virtual {v0}, LX/0j0;->A00()V

    return-void
.end method
