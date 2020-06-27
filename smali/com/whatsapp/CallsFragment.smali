.class public Lcom/whatsapp/CallsFragment;
.super Landroidx/fragment/app/ListFragment;
.source ""

# interfaces
.implements LX/0co;
.implements LX/0cl;
.implements LX/0cs;


# instance fields
.field public A00:Landroid/view/MenuItem;

.field public A01:LX/0Wj;

.field public A02:LX/0lJ;

.field public A03:LX/0gs;

.field public A04:LX/0j0;

.field public A05:LX/0j0;

.field public A06:Ljava/lang/CharSequence;

.field public A07:Ljava/util/ArrayList;

.field public A08:Ljava/util/ArrayList;

.field public A09:Ljava/util/LinkedHashMap;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Landroid/view/View$OnTouchListener;

.field public final A0D:LX/0Zt;

.field public final A0E:LX/09C;

.field public final A0F:LX/0kA;

.field public final A0G:LX/0In;

.field public final A0H:LX/0S1;

.field public final A0I:LX/0NW;

.field public final A0J:LX/0QJ;

.field public final A0K:LX/0DA;

.field public final A0L:LX/0Af;

.field public final A0M:LX/05x;

.field public final A0N:LX/0jl;

.field public final A0O:LX/0Aj;

.field public final A0P:LX/0kE;

.field public final A0Q:LX/0OE;

.field public final A0R:LX/00b;

.field public final A0S:LX/01J;

.field public final A0T:LX/0VU;

.field public final A0U:LX/00c;

.field public final A0V:LX/01A;

.field public final A0W:LX/08U;

.field public final A0X:LX/0AT;

.field public final A0Y:LX/00w;

.field public final A0Z:LX/0MO;

.field public final A0a:Ljava/lang/Runnable;

.field public final A0b:Ljava/util/HashSet;

.field public final A0c:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 148514
    invoke-direct {p0}, Landroidx/fragment/app/ListFragment;-><init>()V

    .line 148515
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->A09:Ljava/util/LinkedHashMap;

    .line 148516
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->A08:Ljava/util/ArrayList;

    .line 148517
    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->A0S:LX/01J;

    .line 148518
    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->A0M:LX/05x;

    .line 148519
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->A0Y:LX/00w;

    .line 148520
    invoke-static {}, LX/0jl;->A00()LX/0jl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->A0N:LX/0jl;

    .line 148521
    invoke-static {}, LX/0QJ;->A00()LX/0QJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->A0J:LX/0QJ;

    .line 148522
    invoke-static {}, LX/09C;->A00()LX/09C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->A0E:LX/09C;

    .line 148523
    invoke-static {}, LX/0OE;->A01()LX/0OE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->A0Q:LX/0OE;

    .line 148524
    invoke-static {}, LX/0MO;->A00()LX/0MO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->A0Z:LX/0MO;

    .line 148525
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->A0X:LX/0AT;

    .line 148526
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->A0R:LX/00b;

    .line 148527
    invoke-static {}, LX/0Aj;->A00()LX/0Aj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->A0O:LX/0Aj;

    .line 148528
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->A0V:LX/01A;

    .line 148529
    sget-object v0, LX/0Af;->A00:LX/0Af;

    .line 148530
    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->A0L:LX/0Af;

    .line 148531
    invoke-static {}, LX/08U;->A00()LX/08U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->A0W:LX/08U;

    .line 148532
    invoke-static {}, LX/00c;->A00()LX/00c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->A0U:LX/00c;

    .line 148533
    invoke-static {}, LX/0VU;->A00()LX/0VU;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->A0T:LX/0VU;

    const/4 v0, 0x1

    .line 148534
    iput-boolean v0, p0, Lcom/whatsapp/CallsFragment;->A0A:Z

    .line 148535
    new-instance v0, LX/0k8;

    invoke-direct {v0, p0}, LX/0k8;-><init>(Lcom/whatsapp/CallsFragment;)V

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->A0K:LX/0DA;

    .line 148536
    sget-object v0, LX/0In;->A00:LX/0In;

    .line 148537
    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->A0G:LX/0In;

    .line 148538
    new-instance v0, LX/0k9;

    invoke-direct {v0, p0}, LX/0k9;-><init>(Lcom/whatsapp/CallsFragment;)V

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->A0F:LX/0kA;

    .line 148539
    sget-object v0, LX/0NW;->A00:LX/0NW;

    .line 148540
    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->A0I:LX/0NW;

    .line 148541
    new-instance v0, LX/0kB;

    invoke-direct {v0, p0}, LX/0kB;-><init>(Lcom/whatsapp/CallsFragment;)V

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->A0H:LX/0S1;

    .line 148542
    new-instance v0, LX/0kC;

    invoke-direct {v0, p0}, LX/0kC;-><init>(Lcom/whatsapp/CallsFragment;)V

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->A0a:Ljava/lang/Runnable;

    .line 148543
    new-instance v0, LX/0kD;

    invoke-direct {v0}, LX/0kD;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->A0P:LX/0kE;

    .line 148544
    new-instance v1, LX/0kF;

    const v0, 0x3e19999a    # 0.15f

    invoke-direct {v1, v0, v0, v0, v0}, LX/0kF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/whatsapp/CallsFragment;->A0C:Landroid/view/View$OnTouchListener;

    .line 148545
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->A0b:Ljava/util/HashSet;

    .line 148546
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->A0c:Ljava/util/Set;

    .line 148547
    new-instance v0, LX/0kG;

    invoke-direct {v0, p0}, LX/0kG;-><init>(Lcom/whatsapp/CallsFragment;)V

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->A0D:LX/0Zt;

    return-void
.end method


# virtual methods
.method public A0Z()V
    .locals 1

    const/4 v0, 0x1

    .line 148548
    iput-boolean v0, p0, LX/099;->A0U:Z

    .line 148549
    invoke-virtual {p0}, Lcom/whatsapp/CallsFragment;->A0t()V

    return-void
.end method

.method public A0b(Landroid/view/Menu;)V
    .locals 2

    .line 148550
    const v0, 0x7f0a0551

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 148551
    iput-object v1, p0, Lcom/whatsapp/CallsFragment;->A00:Landroid/view/MenuItem;

    if-eqz v1, :cond_0

    .line 148552
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A09:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public A0d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 148553
    const v1, 0x7f0d0063

    const/4 v0, 0x0

    .line 148554
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 148555
    invoke-virtual {p0}, LX/099;->A02()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070108

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 148556
    invoke-static {v2, p0, v0}, Lcom/whatsapp/HomeActivity;->A06(Landroid/view/View;LX/099;I)V

    return-object v2
.end method

.method public A0e()V
    .locals 2

    const-string v0, "voip/CallsFragment/onDestroy"

    .line 148557
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 148558
    iput-boolean v0, p0, LX/099;->A0U:Z

    .line 148559
    iget-object v1, p0, Lcom/whatsapp/CallsFragment;->A0L:LX/0Af;

    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A0K:LX/0DA;

    invoke-virtual {v1, v0}, LX/008;->A01(Ljava/lang/Object;)V

    .line 148560
    iget-object v1, p0, Lcom/whatsapp/CallsFragment;->A0G:LX/0In;

    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A0F:LX/0kA;

    invoke-virtual {v1, v0}, LX/008;->A01(Ljava/lang/Object;)V

    .line 148561
    iget-object v1, p0, Lcom/whatsapp/CallsFragment;->A0I:LX/0NW;

    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A0H:LX/0S1;

    invoke-virtual {v1, v0}, LX/008;->A01(Ljava/lang/Object;)V

    .line 148562
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A05:LX/0j0;

    invoke-virtual {v0}, LX/0j0;->A00()V

    .line 148563
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A04:LX/0j0;

    invoke-virtual {v0}, LX/0j0;->A00()V

    .line 148564
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A0M:LX/05x;

    iget-object v1, p0, Lcom/whatsapp/CallsFragment;->A0a:Ljava/lang/Runnable;

    .line 148565
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A0f()V
    .locals 1

    const-string v0, "voip/CallsFragment/onPause"

    .line 148566
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 148567
    iput-boolean v0, p0, LX/099;->A0U:Z

    return-void
.end method

.method public A0g()V
    .locals 1

    const-string v0, "voip/CallsFragment/onResume"

    .line 148568
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 148569
    iput-boolean v0, p0, LX/099;->A0U:Z

    .line 148570
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A09:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148571
    invoke-virtual {p0}, Lcom/whatsapp/CallsFragment;->A0r()V

    :cond_0
    return-void
.end method

.method public A0h(IILandroid/content/Intent;)V
    .locals 10

    const/16 v0, 0xa

    const/4 v1, -0x1

    const/4 v4, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x96

    if-ne p1, v0, :cond_0

    .line 148572
    if-ne p2, v1, :cond_0

    .line 148573
    iput-boolean v4, p0, Lcom/whatsapp/CallsFragment;->A0B:Z

    .line 148574
    invoke-virtual {p0}, Lcom/whatsapp/CallsFragment;->A0s()V

    .line 148575
    :cond_0
    return-void

    .line 148576
    :cond_1
    if-ne p2, v1, :cond_0

    const-string v0, "contact"

    .line 148577
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    const-string v0, "call_type"

    .line 148578
    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/4 v1, 0x2

    if-eq v2, v4, :cond_2

    if-ne v2, v1, :cond_0

    .line 148579
    :cond_2
    iget-object v4, p0, Lcom/whatsapp/CallsFragment;->A0J:LX/0QJ;

    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A0X:LX/0AT;

    .line 148580
    invoke-virtual {v0, v3}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v5

    .line 148581
    invoke-virtual {p0}, LX/099;->A0A()LX/06E;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-ne v2, v1, :cond_3

    const/4 v9, 0x1

    .line 148582
    :cond_3
    invoke-virtual/range {v4 .. v9}, LX/0QJ;->A02(LX/0AY;Landroid/app/Activity;IZZ)Z

    return-void
.end method

.method public A0j(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "voip/CallsFragment/onActivityCreated"

    .line 148583
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 148584
    iput-boolean v4, p0, LX/099;->A0U:Z

    .line 148585
    invoke-virtual {p0, v4}, LX/099;->A0R(Z)V

    .line 148586
    invoke-virtual {p0}, Landroidx/fragment/app/ListFragment;->A0n()V

    .line 148587
    iget-object v3, p0, Landroidx/fragment/app/ListFragment;->A04:Landroid/widget/ListView;

    .line 148588
    new-instance v2, LX/0YF;

    .line 148589
    invoke-virtual {p0}, LX/099;->A01()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080138

    invoke-static {v1, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0YF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 148590
    invoke-virtual {v3, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x0

    .line 148591
    invoke-virtual {v3, v2}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 148592
    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setScrollbarFadingEnabled(Z)V

    .line 148593
    new-instance v0, LX/0lH;

    invoke-direct {v0, p0}, LX/0lH;-><init>(Lcom/whatsapp/CallsFragment;)V

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 148594
    invoke-virtual {p0}, Landroidx/fragment/app/ListFragment;->A0n()V

    .line 148595
    iget-object v1, p0, Landroidx/fragment/app/ListFragment;->A04:Landroid/widget/ListView;

    .line 148596
    new-instance v0, LX/0lI;

    invoke-direct {v0, p0}, LX/0lI;-><init>(Lcom/whatsapp/CallsFragment;)V

    .line 148597
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    if-eqz p1, :cond_0

    const-string v0, "SelectedCallGroupIds"

    .line 148598
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    if-eqz v1, :cond_0

    .line 148599
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A0b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 148600
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A0b:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 148601
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A0b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 148602
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v1

    check-cast v1, LX/06D;

    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A0D:LX/0Zt;

    invoke-virtual {v1, v0}, LX/06D;->A0A(LX/0Zt;)LX/0Wj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->A01:LX/0Wj;

    .line 148603
    :cond_0
    iget-object v1, p0, LX/099;->A0B:Landroid/view/View;

    .line 148604
    invoke-static {v1}, LX/003;->A03(Landroid/view/View;)V

    const v0, 0x7f0a0489

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 148605
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 148606
    new-instance v0, LX/0lJ;

    invoke-direct {v0, p0}, LX/0lJ;-><init>(Lcom/whatsapp/CallsFragment;)V

    .line 148607
    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->A02:LX/0lJ;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/ListFragment;->A0o(Landroid/widget/ListAdapter;)V

    .line 148608
    iget-object v1, p0, Lcom/whatsapp/CallsFragment;->A0L:LX/0Af;

    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A0K:LX/0DA;

    invoke-virtual {v1, v0}, LX/008;->A00(Ljava/lang/Object;)V

    .line 148609
    iget-object v1, p0, Lcom/whatsapp/CallsFragment;->A0G:LX/0In;

    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A0F:LX/0kA;

    invoke-virtual {v1, v0}, LX/008;->A00(Ljava/lang/Object;)V

    .line 148610
    iget-object v1, p0, Lcom/whatsapp/CallsFragment;->A0I:LX/0NW;

    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A0H:LX/0S1;

    invoke-virtual {v1, v0}, LX/008;->A00(Ljava/lang/Object;)V

    .line 148611
    invoke-virtual {p0}, Lcom/whatsapp/CallsFragment;->A0q()V

    return-void
.end method

.method public A0k(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "voip/CallsFragment/onCreate"

    .line 148612
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 148613
    iget-object v1, p0, Lcom/whatsapp/CallsFragment;->A0Q:LX/0OE;

    invoke-virtual {p0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0OE;->A03(Landroid/content/Context;)LX/0j0;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->A05:LX/0j0;

    .line 148614
    iget-object v3, p0, Lcom/whatsapp/CallsFragment;->A0Q:LX/0OE;

    .line 148615
    invoke-virtual {p0}, LX/099;->A02()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702d5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v1, 0x0

    .line 148616
    new-instance v0, LX/0j0;

    invoke-direct {v0, v3, v2, v1}, LX/0j0;-><init>(LX/0OE;IF)V

    .line 148617
    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->A04:LX/0j0;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v0, "request_sync"

    .line 148618
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    iput-boolean v1, p0, Lcom/whatsapp/CallsFragment;->A0B:Z

    .line 148619
    invoke-super {p0, p1}, LX/099;->A0k(Landroid/os/Bundle;)V

    return-void
.end method

.method public A0l(Landroid/os/Bundle;)V
    .locals 2

    .line 148620
    iget-object v1, p0, Lcom/whatsapp/CallsFragment;->A0b:Ljava/util/HashSet;

    const-string v0, "SelectedCallGroupIds"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 148621
    iget-boolean v1, p0, Lcom/whatsapp/CallsFragment;->A0B:Z

    const-string v0, "request_sync"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public A0m(Landroid/view/MenuItem;)Z
    .locals 4

    .line 148622
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0570

    const/4 v3, 0x1

    if-ne v1, v0, :cond_0

    .line 148623
    invoke-virtual {p0}, Lcom/whatsapp/CallsFragment;->AF9()V

    return v3

    .line 148624
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0551

    if-ne v1, v0, :cond_3

    .line 148625
    iget v2, p0, LX/099;->A04:I

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-lt v2, v1, :cond_1

    const/4 v0, 0x1

    .line 148626
    :cond_1
    if-eqz v0, :cond_2

    .line 148627
    new-instance v2, Lcom/whatsapp/CallsFragment$ClearCallLogDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/CallsFragment$ClearCallLogDialogFragment;-><init>()V

    .line 148628
    iget-object v1, p0, LX/099;->A0I:LX/0X8;

    const/4 v0, 0x0

    .line 148629
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A0t(LX/09B;Ljava/lang/String;)V

    :cond_2
    return v3

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final A0q()V
    .locals 2

    .line 148630
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A03:LX/0gs;

    if-eqz v0, :cond_0

    .line 148631
    const/4 v1, 0x1

    .line 148632
    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 148633
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A01:LX/0Wj;

    if-eqz v0, :cond_1

    .line 148634
    invoke-virtual {v0}, LX/0Wj;->A06()V

    .line 148635
    :cond_1
    new-instance v1, LX/0gs;

    invoke-direct {v1, p0}, LX/0gs;-><init>(Lcom/whatsapp/CallsFragment;)V

    iput-object v1, p0, Lcom/whatsapp/CallsFragment;->A03:LX/0gs;

    .line 148636
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A0r()V
    .locals 8

    .line 148637
    iget-object v6, p0, LX/099;->A0B:Landroid/view/View;

    if-eqz v6, :cond_0

    .line 148638
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A09:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v7, 0x0

    const/16 v5, 0x8

    if-eqz v0, :cond_1

    .line 148639
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A03:LX/0gs;

    if-eqz v0, :cond_2

    .line 148640
    const v0, 0x7f0a0489

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 148641
    const v0, 0x7f0a080f

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 148642
    const v0, 0x7f0a0a5e

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 148643
    const v0, 0x7f0a0172

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 148644
    const v0, 0x7f0a023d

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 148645
    :cond_0
    return-void

    .line 148646
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A06:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 148647
    const v0, 0x7f0a0489

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 148648
    const v0, 0x7f0a080f

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 148649
    const v0, 0x7f0a080f

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/whatsapp/CallsFragment;->A0V:LX/01A;

    const v2, 0x7f120a7c

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A06:Ljava/lang/CharSequence;

    aput-object v0, v1, v7

    .line 148650
    invoke-virtual {v3, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148651
    const v0, 0x7f0a0a5e

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 148652
    const v0, 0x7f0a0172

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 148653
    const v0, 0x7f0a023d

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 148654
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A0X:LX/0AT;

    invoke-virtual {v0}, LX/0AT;->A04()I

    move-result v0

    if-lez v0, :cond_3

    .line 148655
    const v0, 0x7f0a0489

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 148656
    const v0, 0x7f0a080f

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 148657
    const v0, 0x7f0a0a5e

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 148658
    const v0, 0x7f0a0172

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 148659
    const v0, 0x7f0a023d

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 148660
    const v0, 0x7f0a0a5e

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 148661
    iget-object v1, p0, Lcom/whatsapp/CallsFragment;->A0V:LX/01A;

    const v0, 0x7f12002b

    .line 148662
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 148663
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 148664
    iget-object v1, p0, Lcom/whatsapp/CallsFragment;->A0V:LX/01A;

    const v0, 0x7f120e80

    .line 148665
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v3

    .line 148666
    invoke-virtual {p0}, LX/099;->A01()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0802bc

    const v0, 0x7f0602b2

    .line 148667
    invoke-static {v2, v1, v0}, LX/063;->A0H(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 148668
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 148669
    invoke-static {v3, v1, v0}, LX/0Jb;->A00(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 148670
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 148671
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A0U:LX/00c;

    invoke-virtual {v0}, LX/00c;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 148672
    const v0, 0x7f0a0172

    .line 148673
    invoke-static {v6, v0}, LX/0Ha;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 148674
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_4

    .line 148675
    new-instance v1, Lcom/whatsapp/EmptyTellAFriendView;

    invoke-virtual {p0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/whatsapp/EmptyTellAFriendView;-><init>(Landroid/content/Context;)V

    .line 148676
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 148677
    new-instance v0, LX/1GC;

    invoke-direct {v0, p0}, LX/1GC;-><init>(Lcom/whatsapp/CallsFragment;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/EmptyTellAFriendView;->setInviteButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 148678
    :cond_4
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 148679
    const v0, 0x7f0a023d

    .line 148680
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 148681
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 148682
    :goto_0
    const v0, 0x7f0a0489

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 148683
    const v0, 0x7f0a080f

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 148684
    const v0, 0x7f0a0a5e

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 148685
    :cond_5
    const v0, 0x7f0a023d

    .line 148686
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 148687
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_6

    .line 148688
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    .line 148689
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0d0112

    .line 148690
    invoke-virtual {v2, v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 148691
    const v0, 0x7f0a013d

    .line 148692
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/2DO;

    invoke-direct {v0, p0}, LX/2DO;-><init>(Lcom/whatsapp/CallsFragment;)V

    .line 148693
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148694
    :cond_6
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 148695
    const v0, 0x7f0a0172

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final A0s()V
    .locals 3

    .line 148696
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v1

    const-class v0, Lcom/whatsapp/ContactPicker;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "call_picker"

    const/4 v0, 0x1

    .line 148697
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 148698
    iget-boolean v1, p0, Lcom/whatsapp/CallsFragment;->A0B:Z

    const-string v0, "request_sync"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x0

    const/16 v0, 0xa

    .line 148699
    invoke-virtual {p0, v2, v0, v1}, LX/099;->A0K(Landroid/content/Intent;ILandroid/os/Bundle;)V

    const/4 v0, 0x0

    .line 148700
    iput-boolean v0, p0, Lcom/whatsapp/CallsFragment;->A0B:Z

    return-void
.end method

.method public final A0t()V
    .locals 6

    .line 148701
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A0M:LX/05x;

    iget-object v1, p0, Lcom/whatsapp/CallsFragment;->A0a:Ljava/lang/Runnable;

    .line 148702
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 148703
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A09:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 148704
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A09:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 148705
    iget-object v5, p0, Lcom/whatsapp/CallsFragment;->A0M:LX/05x;

    iget-object v4, p0, Lcom/whatsapp/CallsFragment;->A0a:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A09:Ljava/util/LinkedHashMap;

    .line 148706
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lQ;

    invoke-virtual {v0}, LX/0lQ;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0KQ;->A01(J)J

    move-result-wide v2

    .line 148707
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    add-long/2addr v2, v0

    .line 148708
    iget-object v0, v5, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final A0u(I)V
    .locals 7

    .line 148709
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A0b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x2

    if-gt p1, v5, :cond_1

    if-gez p1, :cond_2

    :cond_1
    const-string v0, "calls/undefined animation behaviour. defaulting to IMMEDIATELY_ANIMATE"

    .line 148710
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 148711
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A0c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 148712
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/ListFragment;->A0n()V

    .line 148713
    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->A04:Landroid/widget/ListView;

    .line 148714
    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_6

    .line 148715
    invoke-virtual {p0}, Landroidx/fragment/app/ListFragment;->A0n()V

    .line 148716
    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->A04:Landroid/widget/ListView;

    .line 148717
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 148718
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1SX;

    if-eqz v6, :cond_3

    .line 148719
    iget-object v0, v6, LX/1SX;->A00:LX/1SV;

    check-cast v0, LX/2DP;

    iget-object v2, v0, LX/2DP;->A00:LX/0lQ;

    .line 148720
    iget-object v1, p0, Lcom/whatsapp/CallsFragment;->A0b:Ljava/util/HashSet;

    invoke-virtual {v2}, LX/0lQ;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    if-ne p1, v5, :cond_3

    .line 148721
    iget-object v0, v6, LX/1SX;->A01:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 148722
    iget-object v0, v6, LX/1SX;->A08:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v0, v4, v1}, Lcom/whatsapp/SelectionCheckView;->A04(ZZ)V

    .line 148723
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 148724
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/CallsFragment;->A0c:Ljava/util/Set;

    invoke-virtual {v2}, LX/0lQ;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 148725
    :cond_5
    iget-object v0, v6, LX/1SX;->A01:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 148726
    iget-object v0, v6, LX/1SX;->A08:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v0, v4, v4}, Lcom/whatsapp/SelectionCheckView;->A04(ZZ)V

    goto :goto_1

    .line 148727
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A0b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final A0v(LX/0lQ;Landroid/view/View;Lcom/whatsapp/SelectionCheckView;)V
    .locals 9

    .line 148728
    invoke-virtual {p1}, LX/0lQ;->A03()Ljava/lang/String;

    move-result-object v1

    .line 148729
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A0b:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    .line 148730
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A0b:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 148731
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A0b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A01:LX/0Wj;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 148732
    invoke-virtual {p0, v0}, Lcom/whatsapp/CallsFragment;->A0u(I)V

    .line 148733
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A01:LX/0Wj;

    if-eqz v0, :cond_0

    .line 148734
    invoke-virtual {v0}, LX/0Wj;->A05()V

    .line 148735
    :cond_0
    invoke-virtual {p2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 148736
    invoke-virtual {p3, v3, v4}, Lcom/whatsapp/SelectionCheckView;->A04(ZZ)V

    .line 148737
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A01:LX/0Wj;

    if-eqz v0, :cond_1

    .line 148738
    invoke-virtual {v0}, LX/0Wj;->A06()V

    .line 148739
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A0b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 148740
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v8

    iget-object v7, p0, Lcom/whatsapp/CallsFragment;->A0R:LX/00b;

    iget-object v6, p0, Lcom/whatsapp/CallsFragment;->A0V:LX/01A;

    const v5, 0x7f10006f

    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A0b:Ljava/util/HashSet;

    .line 148741
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    int-to-long v1, v0

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A0b:Ljava/util/HashSet;

    .line 148742
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    .line 148743
    invoke-virtual {v6, v5, v1, v2, v4}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 148744
    invoke-static {v8, v7, v0}, LX/063;->A1O(Landroid/app/Activity;LX/00b;Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    .line 148745
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A0b:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 148746
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A01:LX/0Wj;

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    instance-of v0, v0, LX/06D;

    if-eqz v0, :cond_4

    .line 148747
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v1

    check-cast v1, LX/06D;

    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A0D:LX/0Zt;

    invoke-virtual {v1, v0}, LX/06D;->A0A(LX/0Zt;)LX/0Wj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->A01:LX/0Wj;

    .line 148748
    :cond_4
    const v0, 0x7f0601a2

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 148749
    invoke-virtual {p3, v4, v4}, Lcom/whatsapp/SelectionCheckView;->A04(ZZ)V

    goto :goto_0
.end method

.method public final A0w(LX/1SV;Landroid/view/View;Lcom/whatsapp/SelectionCheckView;)V
    .locals 8

    .line 148750
    invoke-interface {p1}, LX/1SV;->A5v()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    .line 148751
    check-cast p1, LX/2DP;

    iget-object v6, p1, LX/2DP;->A00:LX/0lQ;

    .line 148752
    iget-object v0, v6, LX/0lQ;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 148753
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "voip/CallsFragment/onListItemClicked empty call group"

    .line 148754
    invoke-static {v1, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    return-void

    .line 148755
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A01:LX/0Wj;

    if-eqz v0, :cond_1

    .line 148756
    invoke-virtual {p0, v6, p2, p3}, Lcom/whatsapp/CallsFragment;->A0v(LX/0lQ;Landroid/view/View;Lcom/whatsapp/SelectionCheckView;)V

    return-void

    .line 148757
    :cond_1
    invoke-virtual {v6}, LX/0lQ;->A04()Z

    move-result v0

    if-nez v0, :cond_5

    .line 148758
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 148759
    iget-object v0, v6, LX/0lQ;->A00:Ljava/util/ArrayList;

    .line 148760
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I0;

    .line 148761
    new-instance v5, LX/1zN;

    iget-object v0, v0, LX/0I0;->A06:LX/1zN;

    iget-object v3, v0, LX/1zN;->A01:Lcom/whatsapp/jid/UserJid;

    iget-boolean v2, v0, LX/1zN;->A03:Z

    iget-object v1, v0, LX/1zN;->A02:Ljava/lang/String;

    iget v0, v0, LX/1zN;->A00:I

    invoke-direct {v5, v3, v2, v1, v0}, LX/1zN;-><init>(Lcom/whatsapp/jid/UserJid;ZLjava/lang/String;I)V

    .line 148762
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 148763
    :cond_2
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/CallLogActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 148764
    invoke-virtual {v6}, LX/0lQ;->A02()LX/0AY;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 148765
    invoke-virtual {v6}, LX/0lQ;->A02()LX/0AY;

    move-result-object v0

    invoke-virtual {v0}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    .line 148766
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    const-string v0, "calls"

    .line 148767
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 148768
    invoke-virtual {p0, v2}, LX/099;->A0J(Landroid/content/Intent;)V

    return-void

    .line 148769
    :cond_4
    invoke-interface {p1}, LX/1SV;->A5v()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    .line 148770
    invoke-virtual {p0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v1

    check-cast p1, LX/2DT;

    iget-object v0, p1, LX/2DT;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0}, Lcom/whatsapp/Conversation;->A06(Landroid/content/Context;LX/00M;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/099;->A0J(Landroid/content/Intent;)V

    return-void

    .line 148771
    :cond_5
    invoke-virtual {p0}, LX/099;->A01()Landroid/content/Context;

    move-result-object v5

    .line 148772
    iget-object v0, v6, LX/0lQ;->A00:Ljava/util/ArrayList;

    .line 148773
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I0;

    .line 148774
    new-instance v4, LX/1zN;

    iget-object v0, v0, LX/0I0;->A06:LX/1zN;

    iget-object v3, v0, LX/1zN;->A01:Lcom/whatsapp/jid/UserJid;

    iget-boolean v2, v0, LX/1zN;->A03:Z

    iget-object v1, v0, LX/1zN;->A02:Ljava/lang/String;

    iget v0, v0, LX/1zN;->A00:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/1zN;-><init>(Lcom/whatsapp/jid/UserJid;ZLjava/lang/String;I)V

    .line 148775
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;

    invoke-direct {v1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "call_log_key"

    .line 148776
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 148777
    invoke-virtual {v5, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 148778
    :cond_6
    return-void
.end method

.method public A2B(LX/0cL;)V
    .locals 2

    .line 148779
    iget-object v0, p1, LX/0cL;->A01:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->A06:Ljava/lang/CharSequence;

    .line 148780
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A02:LX/0lJ;

    invoke-virtual {v0}, LX/0lJ;->getFilter()Landroid/widget/Filter;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A06:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A3S()V
    .locals 1

    const/4 v0, 0x0

    .line 148781
    iput-boolean v0, p0, Lcom/whatsapp/CallsFragment;->A0A:Z

    return-void
.end method

.method public A3e()V
    .locals 1

    const/4 v0, 0x1

    .line 148782
    iput-boolean v0, p0, Lcom/whatsapp/CallsFragment;->A0A:Z

    return-void
.end method

.method public A4E()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A4F()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A69()Ljava/lang/String;
    .locals 2

    .line 148783
    iget-object v1, p0, Lcom/whatsapp/CallsFragment;->A0V:LX/01A;

    const v0, 0x7f12064a

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A6A()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 148784
    invoke-virtual {p0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    const v0, 0x7f0801e1

    .line 148785
    invoke-static {v1, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public AB3()V
    .locals 0

    return-void
.end method

.method public AF9()V
    .locals 3

    .line 148786
    invoke-static {}, LX/0MO;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "voip/CallsFragment try to start outgoing call from active voip call"

    .line 148787
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 148788
    iget-object v2, p0, Lcom/whatsapp/CallsFragment;->A0M:LX/05x;

    const v1, 0x7f120380

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/05x;->A05(II)V

    .line 148789
    return-void

    .line 148790
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A0U:LX/00c;

    invoke-virtual {v0}, LX/00c;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148791
    invoke-virtual {p0}, Lcom/whatsapp/CallsFragment;->A0s()V

    return-void

    .line 148792
    :cond_1
    const v1, 0x7f1208f8

    const v0, 0x7f1208f7

    invoke-static {p0, v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A0C(LX/099;II)V

    return-void
.end method

.method public AKv(LX/0AY;)V
    .locals 0

    return-void
.end method

.method public ALh(Z)V
    .locals 0

    return-void
.end method

.method public ALi(Z)V
    .locals 0

    return-void
.end method

.method public AMn()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x1

    .line 148793
    iput-boolean v0, p0, LX/099;->A0U:Z

    .line 148794
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A01:LX/0Wj;

    if-eqz v0, :cond_0

    .line 148795
    invoke-virtual {v0}, LX/0Wj;->A06()V

    :cond_0
    return-void
.end method
