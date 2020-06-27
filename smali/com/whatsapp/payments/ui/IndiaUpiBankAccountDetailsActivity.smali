.class public Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;
.super LX/0Vs;
.source ""

# interfaces
.implements LX/2y3;


# instance fields
.field public A00:LX/0WX;

.field public A01:LX/3IM;

.field public A02:LX/2y4;

.field public final A03:LX/2sb;

.field public final A04:LX/3Hl;

.field public final A05:LX/0Cb;

.field public final A06:LX/0Nd;

.field public final A07:LX/0MZ;

.field public final A08:LX/3Im;

.field public final A09:LX/3KS;

.field public final A0A:LX/2yF;

.field public final A0B:LX/2yG;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 183634
    invoke-direct {p0}, LX/0Vs;-><init>()V

    .line 183635
    invoke-static {}, LX/2yG;->A00()LX/2yG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0B:LX/2yG;

    .line 183636
    invoke-static {}, LX/3KS;->A01()LX/3KS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A09:LX/3KS;

    .line 183637
    invoke-static {}, LX/0Cb;->A01()LX/0Cb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A05:LX/0Cb;

    .line 183638
    invoke-static {}, LX/2sb;->A00()LX/2sb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A03:LX/2sb;

    .line 183639
    invoke-static {}, LX/0MZ;->A00()LX/0MZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A07:LX/0MZ;

    .line 183640
    invoke-static {}, LX/3Im;->A00()LX/3Im;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A08:LX/3Im;

    .line 183641
    invoke-static {}, LX/0Nd;->A00()LX/0Nd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A06:LX/0Nd;

    .line 183642
    invoke-static {}, LX/3Hl;->A00()LX/3Hl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A04:LX/3Hl;

    .line 183643
    new-instance v1, LX/2yF;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A05:LX/0Cb;

    invoke-direct {v1, v0}, LX/2yF;-><init>(LX/0Cb;)V

    iput-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0A:LX/2yF;

    return-void
.end method


# virtual methods
.method public A0W(LX/0DQ;Z)V
    .locals 5

    .line 183644
    invoke-super {p0, p1, p2}, LX/0Vs;->A0W(LX/0DQ;Z)V

    .line 183645
    move-object v0, p1

    check-cast v0, LX/0WX;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A00:LX/0WX;

    if-eqz p2, :cond_0

    .line 183646
    iget-object v0, v0, LX/0DQ;->A0A:Ljava/lang/String;

    .line 183647
    invoke-static {v0}, LX/0DO;->A0p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 183648
    iget-object v2, p0, LX/0Vs;->A05:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A00:LX/0WX;

    .line 183649
    iget-object v0, v0, LX/0DQ;->A08:Ljava/lang/String;

    .line 183650
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u2022"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 183651
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183652
    iget-object v1, p0, LX/0Vs;->A06:Lcom/whatsapp/CopyableTextView;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A04:LX/3Hl;

    invoke-virtual {v0}, LX/3Hl;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183653
    iget-object v2, p0, LX/0Vs;->A06:Lcom/whatsapp/CopyableTextView;

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120e48

    .line 183654
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 183655
    iput-object v0, v2, Lcom/whatsapp/CopyableTextView;->A00:Ljava/lang/String;

    .line 183656
    new-instance v0, LX/2y4;

    invoke-direct {v0, p0}, LX/2y4;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A02:LX/2y4;

    .line 183657
    const v0, 0x7f0a0a64

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A02:LX/2y4;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 183658
    iget-object v4, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A02:LX/2y4;

    .line 183659
    iput-object p0, v4, LX/2y4;->A03:LX/2y3;

    .line 183660
    iget-object v1, p1, LX/0DQ;->A06:LX/0FE;

    .line 183661
    check-cast v1, LX/0WY;

    .line 183662
    const v0, 0x7f0a07a4

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183663
    const v0, 0x7f0a07a3

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, LX/2y4;->A02:Landroid/widget/TextView;

    .line 183664
    const v0, 0x7f0a01e4

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/2y4;->A00:Landroid/view/View;

    .line 183665
    const v0, 0x7f0a01ef

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/2y4;->A01:Landroid/view/View;

    .line 183666
    iget-boolean v0, v1, LX/0WY;->A0F:Z

    .line 183667
    iput-boolean v0, v4, LX/2y4;->A04:Z

    const/16 v3, 0x8

    if-nez v0, :cond_1

    .line 183668
    iget-object v2, v4, LX/2y4;->A02:Landroid/widget/TextView;

    iget-object v1, v4, LX/2y4;->A05:LX/01A;

    const v0, 0x7f12085d

    .line 183669
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 183670
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183671
    iget-object v0, v4, LX/2y4;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 183672
    iget-object v0, v4, LX/2y4;->A01:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 183673
    :goto_0
    iget-object v0, v4, LX/2y4;->A00:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183674
    iget-object v0, v4, LX/2y4;->A01:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    .line 183675
    :cond_1
    iget-object v1, v4, LX/2y4;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 183676
    iget-object v0, v4, LX/2y4;->A01:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public ABk()V
    .locals 3

    .line 183677
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 183678
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A00:LX/0WX;

    const-string v0, "extra_bank_account"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 183679
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public ABt()V
    .locals 0

    return-void
.end method

.method public AHC(Z)V
    .locals 3

    .line 183680
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 183681
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A00:LX/0WX;

    const-string v0, "extra_bank_account"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "extra_set_pin_education_type"

    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 183682
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v0, 0x3f4

    .line 183683
    invoke-virtual {p0, v2, v0}, LX/06E;->startActivityForResult(Landroid/content/Intent;I)V

    .line 183684
    return-void

    .line 183685
    :cond_0
    const/4 v0, 0x2

    .line 183686
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 183687
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v1, -0x1

    if-nez p1, :cond_1

    if-ne p2, v1, :cond_1

    .line 183688
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0A:LX/2yF;

    invoke-virtual {v0, p0}, LX/2yF;->A00(Landroid/app/Activity;)V

    .line 183689
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, LX/0Vs;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    .line 183690
    :cond_1
    const/16 v0, 0x3f4

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    .line 183691
    iget-object v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A02:LX/2y4;

    const/4 v0, 0x1

    .line 183692
    iput-boolean v0, v3, LX/2y4;->A04:Z

    .line 183693
    iget-object v2, v3, LX/2y4;->A02:Landroid/widget/TextView;

    iget-object v1, v3, LX/2y4;->A05:LX/01A;

    const v0, 0x7f12041f

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183694
    iget-object v1, v3, LX/2y4;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 183695
    invoke-super {p0, p1}, LX/0Vs;->onCreate(Landroid/os/Bundle;)V

    .line 183696
    invoke-virtual {p0}, LX/06D;->A08()LX/0Wg;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    .line 183697
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1207e6

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Wg;->A0D(Ljava/lang/CharSequence;)V

    .line 183698
    invoke-virtual {v3, v2}, LX/0Wg;->A0H(Z)V

    .line 183699
    :cond_0
    const v0, 0x7f0a03c1

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v4, p0, LX/06C;->A0K:LX/01A;

    const v3, 0x7f120831

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A04:LX/3Hl;

    .line 183700
    invoke-virtual {v0}, LX/3Hl;->A02()I

    move-result v0

    invoke-virtual {v4, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 183701
    invoke-virtual {v4, v3, v2}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 183702
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183703
    new-instance v0, LX/3IM;

    iget-object v2, p0, LX/06C;->A0F:LX/05x;

    iget-object v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0B:LX/2yG;

    iget-object v4, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A03:LX/2sb;

    iget-object v5, p0, LX/06C;->A0H:LX/04B;

    iget-object v6, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A07:LX/0MZ;

    iget-object v7, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A06:LX/0Nd;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, LX/3IM;-><init>(Landroid/content/Context;LX/05x;LX/2yG;LX/2sb;LX/04B;LX/0MZ;LX/0Nd;)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A01:LX/3IM;

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    .line 183704
    invoke-super {p0, p1}, LX/0Vs;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 183705
    :cond_0
    iget-object v0, p0, LX/0Vs;->A0B:LX/0Ca;

    .line 183706
    invoke-virtual {v0}, LX/0Ca;->A04()V

    .line 183707
    iget-object v0, v0, LX/0Ca;->A05:LX/0Bv;

    const/4 v3, 0x1

    .line 183708
    invoke-virtual {v0, v3}, LX/0Bv;->A0L(I)Ljava/util/List;

    move-result-object v0

    .line 183709
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    .line 183710
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120c64

    .line 183711
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 183712
    :goto_0
    iget-object v0, p0, LX/06C;->A0N:LX/05y;

    .line 183713
    invoke-static {v1, p0, v0}, LX/063;->A0f(Ljava/lang/CharSequence;Landroid/content/Context;LX/05y;)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f12083d

    .line 183714
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    .line 183715
    invoke-virtual {p0, v2, v1, v3, v0}, LX/0Vs;->A0T(Ljava/lang/CharSequence;Ljava/lang/String;ZI)LX/067;

    move-result-object v0

    return-object v0

    .line 183716
    :cond_2
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120c63

    .line 183717
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 183718
    const-class v1, LX/00e;

    monitor-enter v1

    .line 183719
    :try_start_0
    sget-boolean v0, LX/00e;->A2O:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 183720
    if-nez v0, :cond_0

    .line 183721
    const v2, 0x7f0a0593

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120c62

    .line 183722
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 183723
    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 183724
    :cond_0
    invoke-super {p0, p1}, LX/0Vs;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0

    .line 183725
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 183726
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0593

    if-ne v1, v0, :cond_0

    const/16 v0, 0x64

    .line 183727
    invoke-static {p0, v0}, LX/063;->A1N(Landroid/app/Activity;I)V

    const/4 v0, 0x1

    return v0

    .line 183728
    :cond_0
    invoke-super {p0, p1}, LX/0Vs;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
