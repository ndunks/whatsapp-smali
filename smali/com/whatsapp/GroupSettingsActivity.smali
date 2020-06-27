.class public Lcom/whatsapp/GroupSettingsActivity;
.super LX/06B;
.source ""


# instance fields
.field public A00:LX/1Uv;

.field public A01:LX/0AY;

.field public A02:LX/01D;

.field public final A03:LX/0Gn;

.field public final A04:LX/0IZ;

.field public final A05:LX/00r;

.field public final A06:LX/00e;

.field public final A07:LX/04B;

.field public final A08:LX/0AT;

.field public final A09:LX/0Am;

.field public final A0A:LX/00w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 327423
    invoke-direct {p0}, LX/06B;-><init>()V

    .line 327424
    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupSettingsActivity;->A05:LX/00r;

    .line 327425
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupSettingsActivity;->A0A:LX/00w;

    .line 327426
    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupSettingsActivity;->A06:LX/00e;

    .line 327427
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupSettingsActivity;->A08:LX/0AT;

    .line 327428
    invoke-static {}, LX/0Gn;->A00()LX/0Gn;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupSettingsActivity;->A03:LX/0Gn;

    .line 327429
    invoke-static {}, LX/04B;->A00()LX/04B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupSettingsActivity;->A07:LX/04B;

    .line 327430
    sget-object v0, LX/0IZ;->A01:LX/0IZ;

    .line 327431
    iput-object v0, p0, Lcom/whatsapp/GroupSettingsActivity;->A04:LX/0IZ;

    .line 327432
    invoke-static {}, LX/0Am;->A00()LX/0Am;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupSettingsActivity;->A09:LX/0Am;

    .line 327433
    new-instance v0, LX/2Bm;

    invoke-direct {v0, p0}, LX/2Bm;-><init>(Lcom/whatsapp/GroupSettingsActivity;)V

    iput-object v0, p0, Lcom/whatsapp/GroupSettingsActivity;->A00:LX/1Uv;

    return-void
.end method


# virtual methods
.method public final A0T()V
    .locals 7

    .line 327434
    const v0, 0x7f0a07b0

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2}, LX/003;->A03(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/GroupSettingsActivity;->A01:LX/0AY;

    iget-boolean v0, v0, LX/0AY;->A0Y:Z

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f12056d

    .line 327435
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 327436
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327437
    const v0, 0x7f0a0083

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2}, LX/003;->A03(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/GroupSettingsActivity;->A01:LX/0AY;

    iget-boolean v0, v0, LX/0AY;->A0Q:Z

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f12056d

    .line 327438
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 327439
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327440
    invoke-static {}, LX/00e;->A0M()Z

    move-result v6

    .line 327441
    const v0, 0x7f0a03de

    .line 327442
    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/003;->A03(Landroid/view/View;)V

    .line 327443
    const v0, 0x7f0a03da

    .line 327444
    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/003;->A03(Landroid/view/View;)V

    .line 327445
    const v0, 0x7f0a03db

    .line 327446
    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/003;->A03(Landroid/view/View;)V

    const/16 v4, 0x8

    const/4 v3, 0x0

    const/16 v0, 0x8

    if-eqz v6, :cond_0

    const/4 v0, 0x0

    .line 327447
    :cond_0
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x8

    if-eqz v6, :cond_1

    const/4 v0, 0x0

    .line 327448
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x8

    if-eqz v6, :cond_2

    const/4 v0, 0x0

    .line 327449
    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v6, :cond_3

    .line 327450
    const v0, 0x7f0a03dd

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2}, LX/003;->A03(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/GroupSettingsActivity;->A01:LX/0AY;

    iget-boolean v0, v0, LX/0AY;->A0X:Z

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f12056a

    .line 327451
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 327452
    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327453
    :cond_3
    const v0, 0x7f0a050e

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/003;->A03(Landroid/view/View;)V

    .line 327454
    sget-boolean v0, LX/00e;->A1w:Z

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/whatsapp/GroupSettingsActivity;->A09:LX/0Am;

    iget-object v0, p0, Lcom/whatsapp/GroupSettingsActivity;->A02:LX/01D;

    invoke-virtual {v1, v0}, LX/0Am;->A07(LX/01D;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 327455
    iget-object v1, p0, Lcom/whatsapp/GroupSettingsActivity;->A09:LX/0Am;

    iget-object v0, p0, Lcom/whatsapp/GroupSettingsActivity;->A02:LX/01D;

    .line 327456
    invoke-virtual {v1, v0}, LX/0Am;->A01(LX/01G;)LX/0R2;

    move-result-object v0

    .line 327457
    iget-object v0, v0, LX/0R2;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 327458
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Ux;

    .line 327459
    iget-object v1, p0, Lcom/whatsapp/GroupSettingsActivity;->A05:LX/00r;

    iget-object v0, v2, LX/1Ux;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 327460
    iget v2, v2, LX/1Ux;->A01:I

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_5

    const/4 v0, 0x1

    .line 327461
    :cond_5
    if-nez v0, :cond_4

    const/4 v1, 0x1

    :goto_3
    const/16 v0, 0x8

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    .line 327462
    :cond_6
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 327463
    invoke-static {}, LX/00e;->A0K()Z

    move-result v1

    .line 327464
    const v0, 0x7f0a0341

    .line 327465
    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/003;->A03(Landroid/view/View;)V

    if-eqz v1, :cond_b

    .line 327466
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 327467
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    iget-object v0, p0, Lcom/whatsapp/GroupSettingsActivity;->A01:LX/0AY;

    iget v0, v0, LX/0AY;->A00:I

    .line 327468
    invoke-static {v1, v0}, LX/0DO;->A0j(LX/01A;I)Ljava/lang/String;

    move-result-object v1

    .line 327469
    const v0, 0x7f0a033e

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327470
    return-void

    .line 327471
    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    .line 327472
    :cond_8
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120567

    .line 327473
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 327474
    :cond_9
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120566

    .line 327475
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 327476
    :cond_a
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120566

    .line 327477
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 327478
    :cond_b
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$onCreate$1$GroupSettingsActivity(Landroid/view/View;)V
    .locals 4

    .line 327479
    iget-object v1, p0, Lcom/whatsapp/GroupSettingsActivity;->A02:LX/01D;

    iget-object v0, p0, Lcom/whatsapp/GroupSettingsActivity;->A01:LX/0AY;

    iget v3, v0, LX/0AY;->A00:I

    .line 327480
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/ChangeEphemeralSettingActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 327481
    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "current_setting"

    .line 327482
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 327483
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .line 327484
    invoke-super {p0, p1, p2, p3}, LX/06E;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x11

    if-ne p1, v0, :cond_9

    const/4 v0, -0x1

    if-ne p2, v0, :cond_9

    .line 327485
    const-class v1, Lcom/whatsapp/jid/UserJid;

    const-string v0, "jids"

    .line 327486
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 327487
    invoke-static {v1, v0}, LX/00E;->A0H(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    .line 327488
    iget-object v1, p0, Lcom/whatsapp/GroupSettingsActivity;->A09:LX/0Am;

    iget-object v0, p0, Lcom/whatsapp/GroupSettingsActivity;->A02:LX/01D;

    .line 327489
    invoke-virtual {v1, v0}, LX/0Am;->A01(LX/01G;)LX/0R2;

    move-result-object v0

    .line 327490
    iget-object v0, v0, LX/0R2;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 327491
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 327492
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ux;

    .line 327493
    iget-object v3, v1, LX/1Ux;->A03:Lcom/whatsapp/jid/UserJid;

    .line 327494
    iget-object v0, p0, Lcom/whatsapp/GroupSettingsActivity;->A05:LX/00r;

    invoke-virtual {v0, v3}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 327495
    iget v2, v1, LX/1Ux;->A01:I

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    .line 327496
    :cond_1
    if-eqz v0, :cond_0

    .line 327497
    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_2

    const/4 v0, 0x1

    .line 327498
    :cond_2
    if-nez v0, :cond_0

    .line 327499
    invoke-virtual {v6, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 327500
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 327501
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 327502
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 327503
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 327504
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 327505
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/GroupSettingsActivity;->A07:LX/04B;

    invoke-virtual {v0}, LX/04B;->A05()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_6

    .line 327506
    invoke-static {p0}, LX/04B;->A02(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f1206c1

    if-eqz v0, :cond_5

    const v1, 0x7f1206c2

    .line 327507
    :cond_5
    iget-object v0, p0, LX/06C;->A0F:LX/05x;

    invoke-virtual {v0, v1, v3}, LX/05x;->A05(II)V

    return-void

    .line 327508
    :cond_6
    invoke-static {}, LX/00e;->A06()I

    move-result v2

    iget-object v1, p0, Lcom/whatsapp/GroupSettingsActivity;->A09:LX/0Am;

    iget-object v0, p0, Lcom/whatsapp/GroupSettingsActivity;->A02:LX/01D;

    .line 327509
    invoke-virtual {v1, v0}, LX/0Am;->A01(LX/01G;)LX/0R2;

    move-result-object v0

    invoke-virtual {v0}, LX/0R2;->A03()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 327510
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v0

    .line 327511
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v1, v0

    if-ge v2, v1, :cond_8

    .line 327512
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 327513
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    const/16 v0, 0x1a3

    .line 327514
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 327515
    :cond_7
    const/16 v0, 0x27

    invoke-static {v0, v3}, LX/0Gn;->A02(ILjava/lang/Object;)V

    return-void

    .line 327516
    :cond_8
    new-instance v1, LX/0di;

    iget-object v0, p0, Lcom/whatsapp/GroupSettingsActivity;->A02:LX/01D;

    invoke-direct {v1, p0, v0, v4, v5}, LX/0di;-><init>(LX/06C;LX/01D;Ljava/util/List;Ljava/util/List;)V

    new-array v0, v3, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 327517
    invoke-super {p0, p1}, LX/06B;->onCreate(Landroid/os/Bundle;)V

    .line 327518
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120570

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 327519
    invoke-virtual {p0}, LX/06D;->A08()LX/0Wg;

    move-result-object v1

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Wg;->A0H(Z)V

    .line 327520
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "gid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01D;->A03(Ljava/lang/String;)LX/01D;

    move-result-object v1

    .line 327521
    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/whatsapp/GroupSettingsActivity;->A02:LX/01D;

    .line 327522
    iget-object v0, p0, Lcom/whatsapp/GroupSettingsActivity;->A08:LX/0AT;

    invoke-virtual {v0, v1}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupSettingsActivity;->A01:LX/0AY;

    .line 327523
    const v0, 0x7f0d0152

    invoke-virtual {p0, v0}, LX/06C;->setContentView(I)V

    .line 327524
    const v0, 0x7f0a07b1

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/003;->A03(Landroid/view/View;)V

    new-instance v0, LX/2GF;

    invoke-direct {v0, p0}, LX/2GF;-><init>(Lcom/whatsapp/GroupSettingsActivity;)V

    .line 327525
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327526
    const v0, 0x7f0a0084

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/003;->A03(Landroid/view/View;)V

    new-instance v0, LX/2GG;

    invoke-direct {v0, p0}, LX/2GG;-><init>(Lcom/whatsapp/GroupSettingsActivity;)V

    .line 327527
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327528
    const v0, 0x7f0a03de

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/003;->A03(Landroid/view/View;)V

    new-instance v0, LX/2GH;

    invoke-direct {v0, p0}, LX/2GH;-><init>(Lcom/whatsapp/GroupSettingsActivity;)V

    .line 327529
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327530
    const v0, 0x7f0a050d

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/003;->A03(Landroid/view/View;)V

    new-instance v0, LX/2GI;

    invoke-direct {v0, p0}, LX/2GI;-><init>(Lcom/whatsapp/GroupSettingsActivity;)V

    .line 327531
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327532
    invoke-static {}, LX/00e;->A0K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327533
    const v0, 0x7f0a0341

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/003;->A03(Landroid/view/View;)V

    new-instance v0, LX/1KU;

    invoke-direct {v0, p0}, LX/1KU;-><init>(Lcom/whatsapp/GroupSettingsActivity;)V

    .line 327534
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327535
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/GroupSettingsActivity;->A0T()V

    .line 327536
    iget-object v0, p0, Lcom/whatsapp/GroupSettingsActivity;->A04:LX/0IZ;

    iget-object v1, p0, Lcom/whatsapp/GroupSettingsActivity;->A00:LX/1Uv;

    .line 327537
    iget-object v0, v0, LX/0IZ;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 327538
    invoke-super {p0}, LX/06C;->onDestroy()V

    .line 327539
    iget-object v0, p0, Lcom/whatsapp/GroupSettingsActivity;->A04:LX/0IZ;

    iget-object v1, p0, Lcom/whatsapp/GroupSettingsActivity;->A00:LX/1Uv;

    .line 327540
    iget-object v0, v0, LX/0IZ;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
