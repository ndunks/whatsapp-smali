.class public Lcom/whatsapp/BlockList;
.super LX/0He;
.source ""


# instance fields
.field public A00:LX/1b3;

.field public A01:LX/0j0;

.field public A02:LX/1vm;

.field public A03:Ljava/util/ArrayList;

.field public A04:Ljava/util/ArrayList;

.field public final A05:LX/08T;

.field public final A06:LX/0DA;

.field public final A07:LX/0Af;

.field public final A08:LX/0OF;

.field public final A09:LX/0Aj;

.field public final A0A:LX/0Al;

.field public final A0B:LX/0OE;

.field public final A0C:LX/04B;

.field public final A0D:LX/0AT;

.field public final A0E:LX/0Cb;

.field public final A0F:LX/0MZ;

.field public final A0G:LX/0Cg;

.field public final A0H:LX/0Ca;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 334567
    invoke-direct {p0}, LX/0He;-><init>()V

    .line 334568
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/BlockList;->A04:Ljava/util/ArrayList;

    .line 334569
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/BlockList;->A03:Ljava/util/ArrayList;

    .line 334570
    invoke-static {}, LX/0OE;->A01()LX/0OE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BlockList;->A0B:LX/0OE;

    .line 334571
    invoke-static {}, LX/0OF;->A02()LX/0OF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BlockList;->A08:LX/0OF;

    .line 334572
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BlockList;->A0D:LX/0AT;

    .line 334573
    invoke-static {}, LX/0Aj;->A00()LX/0Aj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BlockList;->A09:LX/0Aj;

    .line 334574
    invoke-static {}, LX/0Ca;->A00()LX/0Ca;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BlockList;->A0H:LX/0Ca;

    .line 334575
    invoke-static {}, LX/08T;->A00()LX/08T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BlockList;->A05:LX/08T;

    .line 334576
    invoke-static {}, LX/0Cb;->A01()LX/0Cb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BlockList;->A0E:LX/0Cb;

    .line 334577
    invoke-static {}, LX/04B;->A00()LX/04B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BlockList;->A0C:LX/04B;

    .line 334578
    invoke-static {}, LX/0Cg;->A00()LX/0Cg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BlockList;->A0G:LX/0Cg;

    .line 334579
    invoke-static {}, LX/0MZ;->A00()LX/0MZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BlockList;->A0F:LX/0MZ;

    .line 334580
    sget-object v0, LX/0Al;->A00:LX/0Al;

    .line 334581
    iput-object v0, p0, Lcom/whatsapp/BlockList;->A0A:LX/0Al;

    .line 334582
    sget-object v0, LX/0Af;->A00:LX/0Af;

    .line 334583
    iput-object v0, p0, Lcom/whatsapp/BlockList;->A07:LX/0Af;

    .line 334584
    new-instance v0, LX/2DB;

    invoke-direct {v0, p0}, LX/2DB;-><init>(Lcom/whatsapp/BlockList;)V

    iput-object v0, p0, Lcom/whatsapp/BlockList;->A06:LX/0DA;

    return-void
.end method


# virtual methods
.method public final A0V()V
    .locals 7

    .line 334585
    iget-object v0, p0, Lcom/whatsapp/BlockList;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 334586
    iget-object v0, p0, Lcom/whatsapp/BlockList;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 334587
    iget-object v2, p0, Lcom/whatsapp/BlockList;->A05:LX/08T;

    monitor-enter v2

    .line 334588
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, v2, LX/08T;->A0N:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    .line 334589
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    .line 334590
    iget-object v1, p0, Lcom/whatsapp/BlockList;->A04:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/BlockList;->A0D:LX/0AT;

    invoke-virtual {v0, v2}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 334591
    :cond_0
    iget-object v3, p0, Lcom/whatsapp/BlockList;->A04:Ljava/util/ArrayList;

    new-instance v2, LX/1Ss;

    iget-object v1, p0, Lcom/whatsapp/BlockList;->A09:LX/0Aj;

    iget-object v0, p0, LX/06C;->A0K:LX/01A;

    invoke-direct {v2, v1, v0}, LX/1Ss;-><init>(LX/0Aj;LX/01A;)V

    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 334592
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 334593
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 334594
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 334595
    iget-object v0, p0, Lcom/whatsapp/BlockList;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AY;

    .line 334596
    invoke-static {}, LX/00e;->A0I()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0AY;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 334597
    new-instance v0, LX/2K7;

    invoke-direct {v0, v1}, LX/2K7;-><init>(LX/0AY;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 334598
    :cond_1
    new-instance v0, LX/2K7;

    invoke-direct {v0, v1}, LX/2K7;-><init>(LX/0AY;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 334599
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/BlockList;->A02:LX/1vm;

    if-eqz v0, :cond_3

    check-cast v0, LX/2VW;

    invoke-virtual {v0}, LX/2VW;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 334600
    new-instance v6, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/whatsapp/BlockList;->A02:LX/1vm;

    check-cast v2, LX/2VW;

    monitor-enter v2

    .line 334601
    :try_start_1
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, v2, LX/2VW;->A0A:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    .line 334602
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 334603
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 334604
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 334605
    new-instance v0, LX/2K9;

    invoke-direct {v0, v1}, LX/2K9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 334606
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 334607
    :cond_3
    invoke-static {}, LX/00e;->A0I()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 334608
    iget-object v2, p0, Lcom/whatsapp/BlockList;->A03:Ljava/util/ArrayList;

    new-instance v1, LX/2K8;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/2K8;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334609
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/BlockList;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 334610
    invoke-static {}, LX/00e;->A0I()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 334611
    iget-object v2, p0, Lcom/whatsapp/BlockList;->A03:Ljava/util/ArrayList;

    new-instance v1, LX/2K8;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/2K8;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334612
    iget-object v0, p0, Lcom/whatsapp/BlockList;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 334613
    :cond_5
    invoke-static {}, LX/00e;->A0I()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 334614
    iget-object v2, p0, Lcom/whatsapp/BlockList;->A03:Ljava/util/ArrayList;

    new-instance v1, LX/2K8;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/2K8;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334615
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/BlockList;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 334616
    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A0W()V
    .locals 6

    .line 334617
    const v0, 0x7f0a00dd

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 334618
    const v0, 0x7f0a00db

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 334619
    const v0, 0x7f0a00dc

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 334620
    iget-object v0, p0, Lcom/whatsapp/BlockList;->A05:LX/08T;

    invoke-virtual {v0}, LX/08T;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 334621
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 334622
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 334623
    const v0, 0x7f0801f6

    .line 334624
    invoke-static {p0, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    .line 334625
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1206eb

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334626
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1200b4

    .line 334627
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f060028

    .line 334628
    invoke-static {p0, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 334629
    invoke-static {v3, v0}, LX/063;->A0I(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 334630
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 334631
    invoke-static {v2, v1, v0}, LX/0Jb;->A00(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 334632
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334633
    return-void

    .line 334634
    :cond_0
    const/16 v0, 0x8

    .line 334635
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 334636
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 334637
    iget-object v2, p0, LX/06C;->A0K:LX/01A;

    .line 334638
    invoke-static {p0}, LX/04B;->A02(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x7f1206c1

    if-eqz v1, :cond_1

    const v0, 0x7f1206c2

    .line 334639
    :cond_1
    invoke-virtual {v2, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 334640
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const-string v0, "contact"

    .line 334641
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    .line 334642
    iget-object v0, p0, Lcom/whatsapp/BlockList;->A0D:LX/0AT;

    invoke-virtual {v0, v1}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v5

    .line 334643
    iget-object v0, p0, Lcom/whatsapp/BlockList;->A05:LX/08T;

    const/4 v4, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    .line 334644
    invoke-virtual/range {v0 .. v6}, LX/08T;->A0B(Landroid/app/Activity;ZLjava/lang/String;ZLX/0AY;Ljava/lang/String;)V

    .line 334645
    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/06E;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 9

    .line 334646
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 334647
    invoke-virtual {p0}, LX/0He;->A0T()Landroid/widget/ListView;

    move-result-object v1

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1b8;

    .line 334648
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-eqz v0, :cond_0

    .line 334649
    invoke-super {p0, p1}, Landroid/app/Activity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 334650
    :cond_0
    invoke-interface {v1}, LX/1b8;->A5w()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    .line 334651
    iget-object v3, p0, Lcom/whatsapp/BlockList;->A02:LX/1vm;

    if-eqz v3, :cond_1

    .line 334652
    iget-object v5, p0, Lcom/whatsapp/BlockList;->A0F:LX/0MZ;

    check-cast v1, LX/2K9;

    iget-object v6, v1, LX/2K9;->A00:Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v8, LX/2Ay;

    invoke-direct {v8, p0}, LX/2Ay;-><init>(Lcom/whatsapp/BlockList;)V

    check-cast v3, LX/2VW;

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, LX/2VW;->A01(Landroid/app/Activity;LX/0MZ;Ljava/lang/String;ZLX/2sk;)V

    .line 334653
    :cond_1
    return v2

    .line 334654
    :cond_2
    check-cast v1, LX/2K7;

    iget-object v1, v1, LX/2K7;->A00:LX/0AY;

    .line 334655
    iget-object v0, p0, Lcom/whatsapp/BlockList;->A05:LX/08T;

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v1, v2}, LX/08T;->A09(Landroid/app/Activity;LX/0AY;Z)V

    return v2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    .line 334656
    move-object/from16 v1, p1

    invoke-super {v0, v1}, LX/06B;->onCreate(Landroid/os/Bundle;)V

    .line 334657
    iget-object v2, v0, LX/06C;->A0K:LX/01A;

    const v1, 0x7f1200b3

    invoke-virtual {v2, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 334658
    invoke-virtual {v0}, LX/06D;->A08()LX/0Wg;

    move-result-object v1

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 334659
    invoke-virtual {v1, v5}, LX/0Wg;->A0H(Z)V

    .line 334660
    const v1, 0x7f0d0047

    invoke-virtual {v0, v1}, LX/06C;->setContentView(I)V

    .line 334661
    iget-object v1, v0, Lcom/whatsapp/BlockList;->A0B:LX/0OE;

    invoke-virtual {v1, v0}, LX/0OE;->A03(Landroid/content/Context;)LX/0j0;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/BlockList;->A01:LX/0j0;

    .line 334662
    iget-object v1, v0, Lcom/whatsapp/BlockList;->A0G:LX/0Cg;

    invoke-virtual {v1}, LX/0Cg;->A02()Z

    move-result v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/whatsapp/BlockList;->A0E:LX/0Cb;

    invoke-virtual {v3}, LX/0Cb;->A09()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 334663
    iget-object v3, v0, Lcom/whatsapp/BlockList;->A0H:LX/0Ca;

    .line 334664
    invoke-virtual {v3}, LX/0Ca;->A03()LX/0FI;

    move-result-object v3

    invoke-interface {v3}, LX/0FI;->A4o()LX/1vm;

    move-result-object v6

    .line 334665
    iput-object v6, v0, Lcom/whatsapp/BlockList;->A02:LX/1vm;

    if-eqz v6, :cond_5

    .line 334666
    check-cast v6, LX/2VW;

    monitor-enter v6

    .line 334667
    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PAY: IndiaUpiBlockListManager shouldFetch lastFetched: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v6, LX/2VW;->A00:J

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 334668
    iget-object v3, v6, LX/2VW;->A07:LX/3Hl;

    invoke-virtual {v3}, LX/3Hl;->A05()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-wide v3, v6, LX/2VW;->A00:J

    const-wide/16 v8, -0x1

    cmp-long v7, v3, v8

    if-eqz v7, :cond_1

    iget-object v3, v6, LX/2VW;->A04:LX/01J;

    .line 334669
    invoke-virtual {v3}, LX/01J;->A01()J

    move-result-wide v9

    .line 334670
    iget-wide v3, v6, LX/2VW;->A00:J

    sub-long/2addr v9, v3

    const-wide/32 v7, 0x5265c00

    cmp-long v3, v9, v7

    if-ltz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 334671
    :goto_1
    monitor-exit v6

    .line 334672
    if-eqz v3, :cond_5

    .line 334673
    iget-object v15, v0, Lcom/whatsapp/BlockList;->A02:LX/1vm;

    iget-object v14, v0, Lcom/whatsapp/BlockList;->A0F:LX/0MZ;

    new-instance v4, LX/2Az;

    invoke-direct {v4, v0}, LX/2Az;-><init>(Lcom/whatsapp/BlockList;)V

    check-cast v15, LX/2VW;

    .line 334674
    new-instance v10, LX/3IE;

    iget-object v3, v15, LX/2VW;->A05:LX/00j;

    .line 334675
    iget-object v11, v3, LX/00j;->A00:Landroid/app/Application;

    .line 334676
    iget-object v12, v15, LX/2VW;->A02:LX/05x;

    iget-object v13, v15, LX/2VW;->A03:LX/04B;

    iget-object v3, v15, LX/2VW;->A08:LX/0Nd;

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v16}, LX/3IE;-><init>(Landroid/content/Context;LX/05x;LX/04B;LX/0MZ;LX/2VW;LX/0Nd;)V

    .line 334677
    new-instance v11, LX/3Hh;

    invoke-direct {v11, v15, v4}, LX/3Hh;-><init>(LX/2VW;LX/2sk;)V

    const-string v3, "PAY: getBlockedVpas called"

    .line 334678
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 334679
    new-instance v7, Ljava/util/ArrayList;

    iget-object v6, v10, LX/3IE;->A03:LX/2VW;

    monitor-enter v6

    .line 334680
    :try_start_1
    new-instance v4, Ljava/util/HashSet;

    iget-object v3, v6, LX/2VW;->A0A:Ljava/util/Set;

    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    .line 334681
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x0

    .line 334682
    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v6, v3, :cond_2

    .line 334683
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00S;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v6, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 334684
    :cond_2
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 334685
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 334686
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 334687
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 334688
    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    .line 334689
    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0

    .line 334690
    :cond_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00S;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 334691
    new-instance v14, LX/0DS;

    const/4 v3, 0x3

    new-array v7, v3, [LX/0EH;

    new-instance v4, LX/0EH;

    const-string v6, "upi-get-blocked-vpas"

    const-string v3, "action"

    .line 334692
    invoke-direct {v4, v3, v6, v1, v2}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v7, v2

    .line 334693
    new-instance v9, LX/0EH;

    const-string v4, "version"

    const-string v3, "2"

    .line 334694
    invoke-direct {v9, v4, v3, v1, v2}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v9, v7, v5

    const/4 v5, 0x2

    .line 334695
    new-instance v4, LX/0EH;

    const-string v3, "hash"

    .line 334696
    invoke-direct {v4, v3, v8, v1, v2}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v7, v5

    const-string v3, "account"

    .line 334697
    invoke-direct {v14, v3, v7, v1, v1}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 334698
    iget-object v3, v10, LX/1w7;->A04:LX/2so;

    if-eqz v3, :cond_4

    .line 334699
    invoke-virtual {v3, v6}, LX/2so;->A03(Ljava/lang/String;)V

    .line 334700
    :cond_4
    iget-object v12, v10, LX/1w7;->A05:LX/0MZ;

    const/4 v13, 0x0

    new-instance v4, LX/3Wi;

    iget-object v5, v10, LX/3IE;->A00:Landroid/content/Context;

    iget-object v6, v10, LX/3IE;->A01:LX/05x;

    iget-object v7, v10, LX/3IE;->A02:LX/04B;

    iget-object v8, v10, LX/3IE;->A04:LX/0Nd;

    iget-object v9, v10, LX/1w7;->A04:LX/2so;

    const-string v10, "upi-get-blocked-vpas"

    invoke-direct/range {v4 .. v11}, LX/3Wi;-><init>(Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;LX/2so;Ljava/lang/String;LX/2tC;)V

    const-wide/16 v16, 0x0

    move-object v15, v4

    invoke-virtual/range {v12 .. v17}, LX/0MZ;->A0C(ZLX/0DS;LX/0Bd;J)V

    .line 334701
    :cond_5
    invoke-virtual {v0}, Lcom/whatsapp/BlockList;->A0V()V

    .line 334702
    invoke-virtual {v0}, Lcom/whatsapp/BlockList;->A0W()V

    .line 334703
    new-instance v8, LX/1b3;

    iget-object v7, v0, Lcom/whatsapp/BlockList;->A08:LX/0OF;

    iget-object v6, v0, LX/06C;->A0K:LX/01A;

    iget-object v5, v0, Lcom/whatsapp/BlockList;->A01:LX/0j0;

    iget-object v4, v0, Lcom/whatsapp/BlockList;->A0A:LX/0Al;

    const v14, 0x7f0d0085

    iget-object v3, v0, Lcom/whatsapp/BlockList;->A03:Ljava/util/ArrayList;

    move-object v9, v0

    move-object v10, v7

    move-object v11, v6

    move-object v12, v5

    move-object v13, v4

    move-object v15, v3

    invoke-direct/range {v8 .. v15}, LX/1b3;-><init>(Landroid/content/Context;LX/0OF;LX/01A;LX/0j0;LX/0Al;ILjava/util/List;)V

    .line 334704
    iput-object v8, v0, Lcom/whatsapp/BlockList;->A00:LX/1b3;

    invoke-virtual {v0, v8}, LX/0He;->A0U(Landroid/widget/ListAdapter;)V

    .line 334705
    invoke-virtual {v0}, LX/0He;->A0T()Landroid/widget/ListView;

    move-result-object v4

    const v3, 0x7f0a00da

    invoke-virtual {v0, v3}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 334706
    invoke-virtual {v0}, LX/0He;->A0T()Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 334707
    invoke-virtual {v0}, LX/0He;->A0T()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setClipToPadding(Z)V

    .line 334708
    invoke-virtual {v0}, LX/0He;->A0T()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    .line 334709
    invoke-virtual {v0}, LX/0He;->A0T()Landroid/widget/ListView;

    move-result-object v2

    new-instance v1, LX/1Fg;

    invoke-direct {v1, v0}, LX/1Fg;-><init>(Lcom/whatsapp/BlockList;)V

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 334710
    iget-object v2, v0, Lcom/whatsapp/BlockList;->A07:LX/0Af;

    iget-object v1, v0, Lcom/whatsapp/BlockList;->A06:LX/0DA;

    invoke-virtual {v2, v1}, LX/008;->A00(Ljava/lang/Object;)V

    .line 334711
    iget-object v0, v0, Lcom/whatsapp/BlockList;->A05:LX/08T;

    invoke-virtual {v0}, LX/08T;->A02()V

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 6

    .line 334712
    move-object v0, p3

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 334713
    invoke-virtual {p0}, LX/0He;->A0T()Landroid/widget/ListView;

    move-result-object v1

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1b8;

    .line 334714
    invoke-interface {v2}, LX/1b8;->A5w()I

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v5, :cond_1

    .line 334715
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void

    .line 334716
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/BlockList;->A09:LX/0Aj;

    check-cast v2, LX/2K7;

    iget-object v0, v2, LX/2K7;->A00:LX/0AY;

    invoke-virtual {v1, v0}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 334717
    :cond_1
    check-cast v2, LX/2K9;

    iget-object v4, v2, LX/2K9;->A00:Ljava/lang/String;

    .line 334718
    :goto_0
    iget-object v3, p0, LX/06C;->A0K:LX/01A;

    const v2, 0x7f1200b6

    new-array v0, v5, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v4, v0, v1

    .line 334719
    invoke-virtual {v3, v2, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 334720
    invoke-interface {p1, v1, v1, v1, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 334721
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 334722
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120640

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801ce

    .line 334723
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 v0, 0x2

    .line 334724
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 334725
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 334726
    invoke-super {p0}, LX/0He;->onDestroy()V

    .line 334727
    iget-object v0, p0, Lcom/whatsapp/BlockList;->A01:LX/0j0;

    invoke-virtual {v0}, LX/0j0;->A00()V

    .line 334728
    iget-object v1, p0, Lcom/whatsapp/BlockList;->A07:LX/0Af;

    iget-object v0, p0, Lcom/whatsapp/BlockList;->A06:LX/0DA;

    invoke-virtual {v1, v0}, LX/008;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .line 334729
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    return v4

    .line 334730
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v4

    .line 334731
    :cond_1
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/ContactPicker;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 334732
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 334733
    iget-object v0, p0, Lcom/whatsapp/BlockList;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AY;

    .line 334734
    invoke-virtual {v0}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v0, "block_contact"

    .line 334735
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "blocked_list"

    .line 334736
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/16 v0, 0xa

    .line 334737
    invoke-virtual {p0, v3, v0}, LX/06E;->startActivityForResult(Landroid/content/Intent;I)V

    return v4
.end method
