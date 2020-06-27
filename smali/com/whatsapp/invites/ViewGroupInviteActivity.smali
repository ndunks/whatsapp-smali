.class public Lcom/whatsapp/invites/ViewGroupInviteActivity;
.super LX/06B;
.source ""

# interfaces
.implements LX/2nq;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:LX/0j0;

.field public A08:LX/0j2;

.field public A09:LX/01D;

.field public A0A:Lcom/whatsapp/jid/UserJid;

.field public A0B:LX/1wq;

.field public A0C:LX/0RT;

.field public A0D:Ljava/lang/Runnable;

.field public A0E:Z

.field public final A0F:LX/08u;

.field public final A0G:LX/08b;

.field public final A0H:LX/0Aj;

.field public final A0I:LX/0Al;

.field public final A0J:LX/0OE;

.field public final A0K:LX/01J;

.field public final A0L:LX/01A;

.field public final A0M:LX/0Ak;

.field public final A0N:LX/0AT;

.field public final A0O:LX/0BG;

.field public final A0P:LX/0Am;

.field public final A0Q:LX/0CR;

.field public final A0R:LX/00w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 198608
    invoke-direct {p0}, LX/06B;-><init>()V

    .line 198609
    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0K:LX/01J;

    .line 198610
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0R:LX/00w;

    .line 198611
    invoke-static {}, LX/0Ak;->A00()LX/0Ak;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0M:LX/0Ak;

    .line 198612
    invoke-static {}, LX/0CR;->A00()LX/0CR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0Q:LX/0CR;

    .line 198613
    invoke-static {}, LX/0OE;->A01()LX/0OE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0J:LX/0OE;

    .line 198614
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0N:LX/0AT;

    .line 198615
    invoke-static {}, LX/0Aj;->A00()LX/0Aj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0H:LX/0Aj;

    .line 198616
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0L:LX/01A;

    .line 198617
    invoke-static {}, LX/0BG;->A00()LX/0BG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0O:LX/0BG;

    .line 198618
    sget-object v0, LX/08b;->A00:LX/08b;

    .line 198619
    iput-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0G:LX/08b;

    .line 198620
    sget-object v0, LX/0Al;->A00:LX/0Al;

    .line 198621
    iput-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0I:LX/0Al;

    .line 198622
    invoke-static {}, LX/0Am;->A00()LX/0Am;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0P:LX/0Am;

    .line 198623
    new-instance v0, LX/0Uj;

    invoke-direct {v0, p0}, LX/0Uj;-><init>(Lcom/whatsapp/invites/ViewGroupInviteActivity;)V

    iput-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0F:LX/08u;

    return-void
.end method


# virtual methods
.method public final A0T(I)V
    .locals 3

    .line 198624
    iget-object v1, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A05:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0L:LX/01A;

    invoke-virtual {v0, p1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198625
    iget-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A03:Landroid/view/ViewGroup;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 198626
    iget-object v1, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A01:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 198627
    iget-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 198628
    iget-object v1, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public AHa(Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    .line 198629
    iget-object v2, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A06:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0L:LX/01A;

    const v0, 0x7f120a48

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198630
    iget-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A03:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 198631
    iget-object v1, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A02:Landroid/view/ViewGroup;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 198632
    new-instance v1, LX/3UK;

    iget-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A09:LX/01D;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-direct {v1, p0, v0, p1}, LX/3UK;-><init>(Lcom/whatsapp/invites/ViewGroupInviteActivity;LX/01D;Lcom/whatsapp/jid/UserJid;)V

    new-array v0, v2, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic lambda$onCreate$0$ViewGroupInviteActivity(Landroid/view/View;)V
    .locals 0

    .line 198633
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public synthetic lambda$onCreate$1$ViewGroupInviteActivity(Landroid/view/View;)V
    .locals 0

    .line 198634
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public synthetic lambda$onCreate$2$ViewGroupInviteActivity(Landroid/view/View;)V
    .locals 0

    .line 198635
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 198636
    invoke-super {p0, p1}, LX/06B;->onCreate(Landroid/os/Bundle;)V

    .line 198637
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v3, "from_me"

    .line 198638
    invoke-virtual {v7, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const-string v2, "key_remote_jid"

    .line 198639
    invoke-virtual {v7, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v6, "key_id"

    .line 198640
    invoke-virtual {v7, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 198641
    invoke-virtual {v7, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0E:Z

    .line 198642
    invoke-virtual {v7, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    .line 198643
    iput-object v5, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0A:Lcom/whatsapp/jid/UserJid;

    if-eqz v5, :cond_0

    .line 198644
    iget-object v4, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0O:LX/0BG;

    new-instance v3, LX/00O;

    iget-boolean v2, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0E:Z

    .line 198645
    invoke-virtual {v7, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v5, v2, v1}, LX/00O;-><init>(LX/00M;ZLjava/lang/String;)V

    .line 198646
    iget-object v1, v4, LX/0BG;->A0G:LX/0C1;

    invoke-virtual {v1, v3}, LX/0C1;->A04(LX/00O;)LX/0EN;

    move-result-object v2

    .line 198647
    instance-of v1, v2, LX/0RT;

    if-eqz v1, :cond_0

    .line 198648
    check-cast v2, LX/0RT;

    .line 198649
    iput-object v2, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0C:LX/0RT;

    .line 198650
    iget-object v6, v2, LX/0RT;->A01:LX/01D;

    .line 198651
    iput-object v6, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A09:LX/01D;

    const/4 v4, 0x1

    if-nez v6, :cond_2

    .line 198652
    iget-object v3, p0, LX/06C;->A0F:LX/05x;

    iget-object v2, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0L:LX/01A;

    const v1, 0x7f1203da

    .line 198653
    invoke-virtual {v2, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 198654
    invoke-virtual {v3, v1, v4}, LX/05x;->A0B(Ljava/lang/CharSequence;I)V

    .line 198655
    :cond_0
    :goto_0
    const/4 v4, 0x0

    :cond_1
    if-nez v4, :cond_4

    .line 198656
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 198657
    :cond_2
    iget-object v1, v2, LX/0EN;->A0h:LX/00O;

    .line 198658
    iget-object v1, v1, LX/00O;->A00:LX/00M;

    .line 198659
    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    .line 198660
    if-eqz v6, :cond_3

    iget-object v8, v2, LX/0RT;->A05:Ljava/lang/String;

    if-eqz v8, :cond_3

    if-eqz v7, :cond_3

    .line 198661
    new-instance v5, LX/1wq;

    iget-wide v9, v2, LX/0RT;->A00:J

    invoke-direct/range {v5 .. v10}, LX/1wq;-><init>(LX/01D;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;J)V

    .line 198662
    :goto_1
    iput-object v5, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0B:LX/1wq;

    if-nez v5, :cond_1

    .line 198663
    iget-object v3, p0, LX/06C;->A0F:LX/05x;

    iget-object v2, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0L:LX/01A;

    const v1, 0x7f1203da

    .line 198664
    invoke-virtual {v2, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 198665
    invoke-virtual {v3, v1, v4}, LX/05x;->A0B(Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 198666
    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    .line 198667
    :cond_4
    iget-object v2, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0L:LX/01A;

    const v1, 0x7f120071

    invoke-virtual {v2, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 198668
    const v1, 0x7f0d02a0

    invoke-virtual {p0, v1}, LX/06C;->setContentView(I)V

    .line 198669
    const v1, 0x7f0a049e

    invoke-virtual {p0, v1}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 198670
    const v1, 0x7f0a00b0

    invoke-virtual {p0, v1}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 198671
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v1, LX/2nr;

    invoke-direct {v1, v4, v3}, LX/2nr;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 198672
    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 198673
    iget-object v1, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0J:LX/0OE;

    invoke-virtual {v1, p0}, LX/0OE;->A03(Landroid/content/Context;)LX/0j0;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A07:LX/0j0;

    .line 198674
    const v1, 0x7f0a0722

    invoke-virtual {p0, v1}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A03:Landroid/view/ViewGroup;

    .line 198675
    const v1, 0x7f0a043d

    invoke-virtual {p0, v1}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A02:Landroid/view/ViewGroup;

    .line 198676
    const v1, 0x7f0a0343

    invoke-virtual {p0, v1}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A01:Landroid/view/ViewGroup;

    .line 198677
    const v1, 0x7f0a072c

    invoke-virtual {p0, v1}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A06:Landroid/widget/TextView;

    .line 198678
    const v1, 0x7f0a0349

    invoke-virtual {p0, v1}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A05:Landroid/widget/TextView;

    .line 198679
    const v1, 0x7f0a0446

    invoke-virtual {p0, v1}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A04:Landroid/widget/ImageView;

    .line 198680
    const v1, 0x7f0a0447

    invoke-virtual {p0, v1}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A00:Landroid/view/View;

    .line 198681
    new-instance v2, LX/0j2;

    iget-object v4, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0K:LX/01J;

    iget-object v5, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0M:LX/0Ak;

    iget-object v6, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0N:LX/0AT;

    iget-object v7, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0H:LX/0Aj;

    iget-object v8, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0L:LX/01A;

    iget-object v9, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0I:LX/0Al;

    iget-object v10, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A07:LX/0j0;

    const v1, 0x7f0a04a2

    .line 198682
    invoke-virtual {p0, v1}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    move-object v3, p0

    invoke-direct/range {v2 .. v11}, LX/0j2;-><init>(Landroid/content/Context;LX/01J;LX/0Ak;LX/0AT;LX/0Aj;LX/01A;LX/0Al;LX/0j0;Landroid/view/ViewGroup;)V

    .line 198683
    iput-object v2, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A08:LX/0j2;

    .line 198684
    iput-boolean v0, v2, LX/0j2;->A0G:Z

    .line 198685
    const v1, 0x7f0a04a0

    invoke-virtual {p0, v1}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 198686
    new-instance v1, LX/2nh;

    invoke-direct {v1, p0}, LX/2nh;-><init>(Lcom/whatsapp/invites/ViewGroupInviteActivity;)V

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198687
    const v1, 0x7f0a049a

    invoke-virtual {p0, v1}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    .line 198688
    new-instance v1, LX/3DG;

    invoke-direct {v1, p0}, LX/3DG;-><init>(Lcom/whatsapp/invites/ViewGroupInviteActivity;)V

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198689
    iget-object v3, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0L:LX/01A;

    iget-boolean v2, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0E:Z

    const v1, 0x7f1205e5

    if-eqz v2, :cond_5

    const v1, 0x7f120a40

    .line 198690
    :cond_5
    invoke-virtual {v3, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 198691
    invoke-virtual {v4, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 198692
    const v1, 0x7f0a0605

    invoke-virtual {p0, v1}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 198693
    new-instance v1, LX/2ni;

    invoke-direct {v1, p0}, LX/2ni;-><init>(Lcom/whatsapp/invites/ViewGroupInviteActivity;)V

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198694
    iget-object v2, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0G:LX/08b;

    iget-object v1, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0F:LX/08u;

    invoke-virtual {v2, v1}, LX/04V;->A00(Ljava/lang/Object;)V

    .line 198695
    const v1, 0x7f0a0393

    invoke-virtual {p0, v1}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/2ng;

    invoke-direct {v1, p0}, LX/2ng;-><init>(Lcom/whatsapp/invites/ViewGroupInviteActivity;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198696
    new-instance v3, LX/0fE;

    iget-object v2, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0C:LX/0RT;

    .line 198697
    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0B:LX/1wq;

    .line 198698
    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-direct {v3, p0, v2, v1}, LX/0fE;-><init>(Lcom/whatsapp/invites/ViewGroupInviteActivity;LX/0RT;LX/1wq;)V

    new-array v1, v0, [Ljava/lang/Void;

    .line 198699
    invoke-static {v3, v1}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    .line 198700
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v2, v1, :cond_6

    .line 198701
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/high16 v1, -0x80000000

    invoke-virtual {v2, v1}, Landroid/view/Window;->addFlags(I)V

    .line 198702
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 198703
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f06004d

    invoke-static {p0, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 198704
    :cond_6
    const/4 v4, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    const-wide/16 v2, 0x96

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v4, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 198705
    const v0, 0x7f0a049e

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 198706
    invoke-super {p0}, LX/06C;->onDestroy()V

    .line 198707
    iget-object v1, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0D:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 198708
    iget-object v0, p0, LX/06C;->A0F:LX/05x;

    .line 198709
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 198710
    iput-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0D:Ljava/lang/Runnable;

    .line 198711
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0G:LX/08b;

    iget-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0F:LX/08u;

    invoke-virtual {v1, v0}, LX/04V;->A01(Ljava/lang/Object;)V

    .line 198712
    iget-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A07:LX/0j0;

    invoke-virtual {v0}, LX/0j0;->A00()V

    return-void
.end method
