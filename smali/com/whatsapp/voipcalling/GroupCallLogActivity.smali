.class public Lcom/whatsapp/voipcalling/GroupCallLogActivity;
.super LX/06B;
.source ""


# instance fields
.field public A00:LX/0j0;

.field public A01:LX/0j0;

.field public A02:LX/0I0;

.field public A03:LX/3Sd;

.field public final A04:LX/0QJ;

.field public final A05:LX/0DA;

.field public final A06:LX/0Af;

.field public final A07:LX/0kE;

.field public final A08:LX/0OE;

.field public final A09:LX/01J;

.field public final A0A:LX/08U;

.field public final A0B:LX/0AT;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 185668
    invoke-direct {p0}, LX/06B;-><init>()V

    .line 185669
    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A09:LX/01J;

    .line 185670
    invoke-static {}, LX/0QJ;->A00()LX/0QJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A04:LX/0QJ;

    .line 185671
    invoke-static {}, LX/0OE;->A01()LX/0OE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A08:LX/0OE;

    .line 185672
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A0B:LX/0AT;

    .line 185673
    sget-object v0, LX/0Af;->A00:LX/0Af;

    .line 185674
    iput-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A06:LX/0Af;

    .line 185675
    invoke-static {}, LX/08U;->A00()LX/08U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A0A:LX/08U;

    .line 185676
    new-instance v0, LX/3SY;

    invoke-direct {v0, p0}, LX/3SY;-><init>(Lcom/whatsapp/voipcalling/GroupCallLogActivity;)V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A05:LX/0DA;

    .line 185677
    new-instance v0, LX/3SZ;

    invoke-direct {v0}, LX/3SZ;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A07:LX/0kE;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 185678
    invoke-super {p0, p1}, LX/06B;->onCreate(Landroid/os/Bundle;)V

    .line 185679
    invoke-virtual {p0}, LX/06D;->A08()LX/0Wg;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, LX/0Wg;->A0H(Z)V

    .line 185680
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f12010a

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 185681
    const v0, 0x7f0d0145

    invoke-virtual {p0, v0}, LX/06C;->setContentView(I)V

    .line 185682
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "call_log_key"

    .line 185683
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/1zN;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    .line 185684
    iget-object v6, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A0A:LX/08U;

    iget-object v4, v1, LX/1zN;->A01:Lcom/whatsapp/jid/UserJid;

    iget-boolean v3, v1, LX/1zN;->A03:Z

    iget-object v2, v1, LX/1zN;->A02:Ljava/lang/String;

    iget v1, v1, LX/1zN;->A00:I

    .line 185685
    new-instance v0, LX/1zN;

    invoke-direct {v0, v4, v3, v2, v1}, LX/1zN;-><init>(Lcom/whatsapp/jid/UserJid;ZLjava/lang/String;I)V

    .line 185686
    invoke-virtual {v6, v0}, LX/08U;->A03(LX/1zN;)LX/0I0;

    move-result-object v0

    .line 185687
    :cond_0
    iput-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A02:LX/0I0;

    if-nez v0, :cond_1

    const-string v0, "call log missing"

    .line 185688
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 185689
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 185690
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A08:LX/0OE;

    invoke-virtual {v0, p0}, LX/0OE;->A03(Landroid/content/Context;)LX/0j0;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A01:LX/0j0;

    .line 185691
    iget-object v3, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A08:LX/0OE;

    .line 185692
    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07018c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 185693
    const/4 v1, 0x0

    .line 185694
    new-instance v0, LX/0j0;

    invoke-direct {v0, v3, v2, v1}, LX/0j0;-><init>(LX/0OE;IF)V

    .line 185695
    iput-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A00:LX/0j0;

    .line 185696
    const v0, 0x7f0a0637

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 185697
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0tZ;)V

    .line 185698
    new-instance v0, LX/3Sd;

    invoke-direct {v0, p0}, LX/3Sd;-><init>(Lcom/whatsapp/voipcalling/GroupCallLogActivity;)V

    .line 185699
    iput-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A03:LX/3Sd;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0tN;)V

    .line 185700
    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A02:LX/0I0;

    invoke-virtual {v0}, LX/0I0;->A02()Ljava/util/List;

    move-result-object v4

    .line 185701
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v4, v5, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    new-instance v1, LX/39J;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A0B:LX/0AT;

    invoke-direct {v1, v0}, LX/39J;-><init>(LX/0AT;)V

    .line 185702
    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 185703
    iget-object v5, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A03:LX/3Sd;

    .line 185704
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 185705
    iput-object v0, v5, LX/3Sd;->A01:Ljava/util/List;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I2;

    .line 185706
    iget v1, v0, LX/0I2;->A00:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    .line 185707
    iput v2, v5, LX/3Sd;->A00:I

    .line 185708
    :goto_1
    iget-object v0, v5, LX/0tN;->A01:LX/0tO;

    invoke-virtual {v0}, LX/0tO;->A00()V

    .line 185709
    iget-object v6, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A02:LX/0I0;

    .line 185710
    const v0, 0x7f0a016f

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 185711
    const v0, 0x7f0a016e

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 185712
    iget-object v0, v6, LX/0I0;->A06:LX/1zN;

    iget-boolean v0, v0, LX/1zN;->A03:Z

    if-eqz v0, :cond_2

    .line 185713
    const v2, 0x7f08022d

    .line 185714
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120768

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 185715
    :goto_2
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185716
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 185717
    invoke-static {v2}, LX/0DO;->A00(I)I

    move-result v0

    .line 185718
    invoke-static {p0, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v3, v0}, LX/063;->A1Z(Landroid/widget/ImageView;I)V

    .line 185719
    const v0, 0x7f0a0156

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 185720
    iget-object v2, p0, LX/06C;->A0K:LX/01A;

    .line 185721
    iget v0, v6, LX/0I0;->A01:I

    int-to-long v0, v0

    .line 185722
    invoke-static {v2, v0, v1}, LX/063;->A0p(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185723
    const v0, 0x7f0a014f

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 185724
    iget-object v2, p0, LX/06C;->A0K:LX/01A;

    .line 185725
    iget-wide v0, v6, LX/0I0;->A02:J

    .line 185726
    invoke-static {v2, v0, v1}, LX/063;->A0u(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    .line 185727
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185728
    const v0, 0x7f0a0152

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 185729
    iget-object v3, p0, LX/06C;->A0K:LX/01A;

    iget-object v2, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A09:LX/01J;

    iget-wide v0, v6, LX/0I0;->A05:J

    .line 185730
    invoke-virtual {v2, v0, v1}, LX/01J;->A02(J)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/063;->A0b(LX/01A;J)Ljava/lang/CharSequence;

    move-result-object v0

    .line 185731
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185732
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 185733
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I2;

    .line 185734
    iget-object v1, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A0B:LX/0AT;

    iget-object v0, v0, LX/0I2;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 185735
    :cond_2
    iget v1, v6, LX/0I0;->A00:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    .line 185736
    const v2, 0x7f08022b

    .line 185737
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120597

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 185738
    :cond_3
    const v2, 0x7f08022c

    .line 185739
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120688

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 185740
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    const v0, 0x7fffffff

    .line 185741
    iput v0, v5, LX/3Sd;->A00:I

    goto/16 :goto_1

    .line 185742
    :cond_6
    const v0, 0x7f0a05be

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/coreui/MultiContactThumbnail;

    .line 185743
    iget-object v1, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A00:LX/0j0;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A07:LX/0kE;

    invoke-virtual {v2, v3, v1, v0}, Lcom/whatsapp/coreui/MultiContactThumbnail;->A00(Ljava/util/List;LX/0j0;LX/0kE;)V

    .line 185744
    iget-object v1, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A06:LX/0Af;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A05:LX/0DA;

    invoke-virtual {v1, v0}, LX/008;->A00(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 185745
    const v2, 0x7f0a0551

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1201a3

    .line 185746
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 185747
    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801d8

    .line 185748
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 185749
    invoke-super {p0}, LX/06C;->onDestroy()V

    .line 185750
    iget-object v1, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A06:LX/0Af;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A05:LX/0DA;

    invoke-virtual {v1, v0}, LX/008;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 185751
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0551

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    const-string v0, "calllog/delete"

    .line 185752
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 185753
    iget-object v1, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A0A:LX/08U;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A02:LX/0I0;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/08U;->A09(Ljava/util/Collection;)V

    .line 185754
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v2

    .line 185755
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_1

    .line 185756
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
