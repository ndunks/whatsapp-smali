.class public Lcom/whatsapp/DeleteAccountConfirmation;
.super LX/06B;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ScrollView;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/1Ty;

.field public final A05:LX/0MI;

.field public final A06:LX/04B;

.field public final A07:LX/08f;

.field public final A08:LX/0CR;

.field public final A09:LX/0Cg;

.field public final A0A:LX/0Ao;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 326672
    invoke-direct {p0}, LX/06B;-><init>()V

    .line 326673
    invoke-static {}, LX/0CR;->A00()LX/0CR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DeleteAccountConfirmation;->A08:LX/0CR;

    .line 326674
    invoke-static {}, LX/0MI;->A00()LX/0MI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DeleteAccountConfirmation;->A05:LX/0MI;

    .line 326675
    invoke-static {}, LX/04B;->A00()LX/04B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DeleteAccountConfirmation;->A06:LX/04B;

    .line 326676
    invoke-static {}, LX/0Cg;->A00()LX/0Cg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DeleteAccountConfirmation;->A09:LX/0Cg;

    .line 326677
    invoke-static {}, LX/0Ao;->A00()LX/0Ao;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DeleteAccountConfirmation;->A0A:LX/0Ao;

    .line 326678
    invoke-static {}, LX/08f;->A00()LX/08f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DeleteAccountConfirmation;->A07:LX/08f;

    .line 326679
    new-instance v0, LX/1U1;

    invoke-direct {v0, p0}, LX/1U1;-><init>(Lcom/whatsapp/DeleteAccountConfirmation;)V

    iput-object v0, p0, Lcom/whatsapp/DeleteAccountConfirmation;->A03:Landroid/os/Handler;

    .line 326680
    new-instance v0, LX/2F2;

    invoke-direct {v0, p0}, LX/2F2;-><init>(Lcom/whatsapp/DeleteAccountConfirmation;)V

    iput-object v0, p0, Lcom/whatsapp/DeleteAccountConfirmation;->A04:LX/1Ty;

    return-void
.end method


# virtual methods
.method public final A0T()V
    .locals 2

    .line 326681
    iget-object v1, p0, Lcom/whatsapp/DeleteAccountConfirmation;->A02:Landroid/widget/ScrollView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326682
    iget-object v1, p0, Lcom/whatsapp/DeleteAccountConfirmation;->A01:Landroid/view/View;

    iget v0, p0, Lcom/whatsapp/DeleteAccountConfirmation;->A00:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    .line 326683
    return-void

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/DeleteAccountConfirmation;->A01:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public synthetic lambda$onCreate$0$DeleteAccountConfirmation(Landroid/view/View;)V
    .locals 9

    .line 326684
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountConfirmation;->A06:LX/04B;

    invoke-virtual {v0}, LX/04B;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "deleteaccountconfirm/no-connectivity"

    .line 326685
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 326686
    invoke-static {p0, v0}, LX/063;->A1N(Landroid/app/Activity;I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 326687
    invoke-static {p0, v0}, LX/063;->A1N(Landroid/app/Activity;I)V

    .line 326688
    iget-object v3, p0, Lcom/whatsapp/DeleteAccountConfirmation;->A03:Landroid/os/Handler;

    const-wide/32 v0, 0xea60

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 326689
    iget-object v3, p0, Lcom/whatsapp/DeleteAccountConfirmation;->A08:LX/0CR;

    iget-object v0, p0, LX/06C;->A0K:LX/01A;

    .line 326690
    invoke-virtual {v0}, LX/01A;->A03()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/06C;->A0K:LX/01A;

    .line 326691
    invoke-virtual {v0}, LX/01A;->A02()Ljava/lang/String;

    move-result-object v7

    .line 326692
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "additionalComments"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 326693
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v0, -0x1

    const-string v5, "deleteReason"

    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 326694
    iget-object v0, v3, LX/0CR;->A03:LX/0BZ;

    .line 326695
    iget-boolean v0, v0, LX/0BZ;->A06:Z

    if-eqz v0, :cond_1

    const-string v0, "sendmethods/sendremoveaccount"

    .line 326696
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 326697
    iget-object v3, v3, LX/0CR;->A07:LX/0BW;

    const/4 v1, 0x0

    const/16 v0, 0x1b

    .line 326698
    invoke-static {v1, v2, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    .line 326699
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "lg"

    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 326700
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "lc"

    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 326701
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "userFeedback"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 326702
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 326703
    invoke-virtual {v3, v2}, LX/0BW;->A08(Landroid/os/Message;)V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 326704
    invoke-super {p0, p1}, LX/06C;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 326705
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 326706
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountConfirmation;->A02:Landroid/widget/ScrollView;

    .line 326707
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/1U0;

    invoke-direct {v0, p0}, LX/1U0;-><init>(Lcom/whatsapp/DeleteAccountConfirmation;)V

    .line 326708
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 326709
    invoke-super {p0, p1}, LX/06B;->onCreate(Landroid/os/Bundle;)V

    .line 326710
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120afe

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 326711
    invoke-virtual {p0}, LX/06D;->A08()LX/0Wg;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    .line 326712
    invoke-virtual {v0, v5}, LX/0Wg;->A0H(Z)V

    .line 326713
    :cond_0
    const v0, 0x7f0d00ee

    invoke-virtual {p0, v0}, LX/06C;->setContentView(I)V

    .line 326714
    const v0, 0x7f0a07e8

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/whatsapp/DeleteAccountConfirmation;->A02:Landroid/widget/ScrollView;

    .line 326715
    const v0, 0x7f0a00f0

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DeleteAccountConfirmation;->A01:Landroid/view/View;

    .line 326716
    const v0, 0x7f0a02ae

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1Ik;

    invoke-direct {v0, p0}, LX/1Ik;-><init>(Lcom/whatsapp/DeleteAccountConfirmation;)V

    .line 326717
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326718
    const v0, 0x7f0a02ab

    .line 326719
    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 326720
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120b01

    .line 326721
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v3

    .line 326722
    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070290

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/DeleteAccountConfirmation;->A00:I

    .line 326723
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountConfirmation;->A07:LX/08f;

    invoke-virtual {v0}, LX/08f;->A08()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/06C;->A0J:LX/00s;

    .line 326724
    invoke-virtual {v0}, LX/00s;->A0B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/DeleteAccountConfirmation;->A09:LX/0Cg;

    .line 326725
    invoke-virtual {v0}, LX/0Cg;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 326726
    iget-object v2, p0, LX/06C;->A0K:LX/01A;

    const v1, 0x7f120b03

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v3, v0, v6

    .line 326727
    invoke-virtual {v2, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 326728
    :cond_1
    :goto_0
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326729
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountConfirmation;->A05:LX/0MI;

    iget-object v1, p0, Lcom/whatsapp/DeleteAccountConfirmation;->A04:LX/1Ty;

    .line 326730
    iget-object v0, v0, LX/0MI;->A0g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 326731
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_2

    .line 326732
    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070290

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/DeleteAccountConfirmation;->A00:I

    .line 326733
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountConfirmation;->A02:Landroid/widget/ScrollView;

    .line 326734
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/1QN;

    invoke-direct {v0, p0}, LX/1QN;-><init>(Lcom/whatsapp/DeleteAccountConfirmation;)V

    .line 326735
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 326736
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountConfirmation;->A02:Landroid/widget/ScrollView;

    .line 326737
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/1U0;

    invoke-direct {v0, p0}, LX/1U0;-><init>(Lcom/whatsapp/DeleteAccountConfirmation;)V

    .line 326738
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    return-void

    .line 326739
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountConfirmation;->A07:LX/08f;

    invoke-virtual {v0}, LX/08f;->A08()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/06C;->A0J:LX/00s;

    .line 326740
    invoke-virtual {v0}, LX/00s;->A0B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 326741
    iget-object v2, p0, LX/06C;->A0K:LX/01A;

    const v1, 0x7f120b02

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v3, v0, v6

    .line 326742
    invoke-virtual {v2, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 326743
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountConfirmation;->A09:LX/0Cg;

    invoke-virtual {v0}, LX/0Cg;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 326744
    iget-object v2, p0, LX/06C;->A0K:LX/01A;

    const v1, 0x7f120b04

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v3, v0, v6

    .line 326745
    invoke-virtual {v2, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eq p1, v5, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 326746
    invoke-super {p0, p1}, LX/06B;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 326747
    :cond_0
    new-instance v2, LX/061;

    invoke-direct {v2, p0}, LX/061;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1202cf

    .line 326748
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 326749
    iget-object v0, v2, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    .line 326750
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120750

    .line 326751
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Ij;

    invoke-direct {v0, p0}, LX/1Ij;-><init>(Lcom/whatsapp/DeleteAccountConfirmation;)V

    .line 326752
    invoke-virtual {v2, v1, v0}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 326753
    invoke-virtual {v2}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0

    .line 326754
    :cond_1
    new-instance v4, LX/061;

    invoke-direct {v4, p0}, LX/061;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, LX/06C;->A0K:LX/01A;

    const v2, 0x7f1209c9

    new-array v1, v5, [Ljava/lang/Object;

    const v0, 0x7f120213

    .line 326755
    invoke-virtual {v3, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    .line 326756
    invoke-virtual {v3, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 326757
    iget-object v0, v4, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    .line 326758
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120750

    .line 326759
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Il;

    invoke-direct {v0, p0}, LX/1Il;-><init>(Lcom/whatsapp/DeleteAccountConfirmation;)V

    .line 326760
    invoke-virtual {v4, v1, v0}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 326761
    invoke-virtual {v4}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0

    .line 326762
    :cond_2
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 326763
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1202d8

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 326764
    invoke-virtual {v2, v5}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 326765
    invoke-virtual {v2, v6}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    return-object v2
.end method

.method public onDestroy()V
    .locals 2

    .line 326766
    invoke-super {p0}, LX/06C;->onDestroy()V

    .line 326767
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountConfirmation;->A05:LX/0MI;

    iget-object v1, p0, Lcom/whatsapp/DeleteAccountConfirmation;->A04:LX/1Ty;

    .line 326768
    iget-object v0, v0, LX/0MI;->A0g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 326769
    iget-object v1, p0, Lcom/whatsapp/DeleteAccountConfirmation;->A03:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 326770
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 326771
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0
.end method

.method public onResume()V
    .locals 3

    .line 326772
    invoke-super {p0}, LX/06B;->onResume()V

    .line 326773
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountConfirmation;->A0A:LX/0Ao;

    invoke-virtual {v0}, LX/0Ao;->A01()I

    move-result v2

    .line 326774
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountConfirmation;->A0A:LX/0Ao;

    invoke-virtual {v0}, LX/0Ao;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    if-eq v2, v0, :cond_0

    .line 326775
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "deleteaccountconfirm/wrong-state bounce to main "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 326776
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/Main;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 326777
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 326778
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
