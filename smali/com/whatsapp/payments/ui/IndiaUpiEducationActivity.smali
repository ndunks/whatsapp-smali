.class public Lcom/whatsapp/payments/ui/IndiaUpiEducationActivity;
.super LX/0Vu;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Runnable;

.field public A04:Z

.field public final A05:LX/3Im;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 169641
    invoke-direct {p0}, LX/0Vu;-><init>()V

    .line 169642
    invoke-static {}, LX/3Im;->A00()LX/3Im;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiEducationActivity;->A05:LX/3Im;

    return-void
.end method


# virtual methods
.method public synthetic lambda$onCreate$0$IndiaUpiEducationActivity(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x64

    .line 169643
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 169644
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const-string v1, "PAY: IndiaUPIEducationActivity: got result for activity: "

    const-string v0, " result:"

    .line 169645
    invoke-static {v1, p1, v0, p2}, LX/00P;->A0f(Ljava/lang/String;ILjava/lang/String;I)V

    .line 169646
    invoke-super {p0, p1, p2, p3}, LX/0Vu;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3f3

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3f5

    if-ne p1, v0, :cond_0

    const/16 v1, 0x65

    if-ne p2, v1, :cond_0

    .line 169647
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 169648
    invoke-virtual {v0, p3}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 169649
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 169650
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 169651
    :cond_0
    return-void

    .line 169652
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiEducationActivity;->A03:Ljava/lang/Runnable;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 169653
    iget-object v0, p0, LX/06C;->A0F:LX/05x;

    .line 169654
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 169655
    iput-object v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiEducationActivity;->A03:Ljava/lang/Runnable;

    .line 169656
    :cond_2
    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiEducationActivity;->A04:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 169657
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 169658
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 169659
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiEducationActivity;->A05:LX/3Im;

    .line 169660
    iget-object v1, v0, LX/3Im;->A03:LX/2u0;

    .line 169661
    iget-object v0, v1, LX/2u0;->A02:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 169662
    invoke-virtual {v1}, LX/2u0;->A02()Ljava/lang/String;

    move-result-object v0

    .line 169663
    :cond_4
    new-instance v1, LX/2Pz;

    invoke-direct {v1}, LX/2Pz;-><init>()V

    .line 169664
    iput-object v0, v1, LX/2Pz;->A01:Ljava/lang/String;

    .line 169665
    iget-object v0, p0, LX/0Vu;->A0A:LX/02x;

    .line 169666
    invoke-virtual {v0, v1, v3, v2}, LX/02x;->A08(LX/031;LX/00h;Z)V

    const/4 v0, -0x1

    .line 169667
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 7

    .line 169668
    invoke-super {p0}, LX/0Vu;->onBackPressed()V

    .line 169669
    iget v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiEducationActivity;->A00:I

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v1, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-ne v2, v0, :cond_2

    iget v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiEducationActivity;->A02:I

    if-eq v0, v1, :cond_2

    .line 169670
    iget-object v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiEducationActivity;->A05:LX/3Im;

    .line 169671
    iget-object v0, v3, LX/3Im;->A03:LX/2u0;

    .line 169672
    iget-object v2, v0, LX/2u0;->A02:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 169673
    invoke-virtual {v0}, LX/2u0;->A02()Ljava/lang/String;

    move-result-object v2

    .line 169674
    :cond_0
    new-instance v1, LX/2Q8;

    invoke-direct {v1}, LX/2Q8;-><init>()V

    .line 169675
    iget-object v0, v3, LX/3Im;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/2Q8;->A02:Ljava/lang/Integer;

    .line 169676
    iput-object v2, v1, LX/2Q8;->A03:Ljava/lang/String;

    .line 169677
    iput-object v6, v1, LX/2Q8;->A00:Ljava/lang/Boolean;

    .line 169678
    iget-object v0, p0, LX/0Vu;->A0A:LX/02x;

    .line 169679
    invoke-virtual {v0, v1, v4, v5}, LX/02x;->A08(LX/031;LX/00h;Z)V

    .line 169680
    :cond_1
    return-void

    .line 169681
    :cond_2
    if-nez v2, :cond_4

    .line 169682
    iget-object v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiEducationActivity;->A05:LX/3Im;

    .line 169683
    iget-object v0, v3, LX/3Im;->A03:LX/2u0;

    .line 169684
    iget-object v2, v0, LX/2u0;->A02:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 169685
    invoke-virtual {v0}, LX/2u0;->A02()Ljava/lang/String;

    move-result-object v2

    .line 169686
    :cond_3
    new-instance v1, LX/2Q9;

    invoke-direct {v1}, LX/2Q9;-><init>()V

    .line 169687
    iget-object v0, v3, LX/3Im;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/2Q9;->A02:Ljava/lang/Integer;

    .line 169688
    iput-object v2, v1, LX/2Q9;->A03:Ljava/lang/String;

    .line 169689
    iput-object v6, v1, LX/2Q9;->A00:Ljava/lang/Boolean;

    .line 169690
    iget-object v0, p0, LX/0Vu;->A0A:LX/02x;

    .line 169691
    invoke-virtual {v0, v1, v4, v5}, LX/02x;->A08(LX/031;LX/00h;Z)V

    return-void

    :cond_4
    if-ne v2, v1, :cond_1

    .line 169692
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiEducationActivity;->A05:LX/3Im;

    .line 169693
    iget-object v1, v0, LX/3Im;->A03:LX/2u0;

    .line 169694
    iget-object v0, v1, LX/2u0;->A02:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 169695
    invoke-virtual {v1}, LX/2u0;->A02()Ljava/lang/String;

    move-result-object v0

    .line 169696
    :cond_5
    new-instance v1, LX/2Pz;

    invoke-direct {v1}, LX/2Pz;-><init>()V

    .line 169697
    iput-object v0, v1, LX/2Pz;->A01:Ljava/lang/String;

    .line 169698
    iput-object v6, v1, LX/2Pz;->A00:Ljava/lang/Boolean;

    .line 169699
    iget-object v0, p0, LX/0Vu;->A0A:LX/02x;

    .line 169700
    invoke-virtual {v0, v1, v4, v5}, LX/02x;->A08(LX/031;LX/00h;Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 169701
    invoke-super {p0, p1}, LX/0Vu;->onCreate(Landroid/os/Bundle;)V

    .line 169702
    const v0, 0x7f0d01e3

    invoke-virtual {p0, v0}, LX/06C;->setContentView(I)V

    .line 169703
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v6, 0x0

    const-string v0, "extra_education_type"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiEducationActivity;->A00:I

    .line 169704
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, -0x1

    const-string v0, "extra_use_pin_education_type"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiEducationActivity;->A02:I

    .line 169705
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_set_pin_education_type"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiEducationActivity;->A01:I

    .line 169706
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_bank_account"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, LX/0WX;

    .line 169707
    iget v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiEducationActivity;->A00:I

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    .line 169708
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 169709
    iget v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiEducationActivity;->A02:I

    if-ne v0, v2, :cond_1

    .line 169710
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120d68

    .line 169711
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v3

    .line 169712
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120d6c

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v7

    .line 169713
    iget-object v2, p0, LX/06C;->A0K:LX/01A;

    const v1, 0x7f120d6b

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v8, v0, v6

    .line 169714
    invoke-virtual {v2, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 169715
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120d69

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v8

    .line 169716
    const v0, 0x7f0a0372

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 169717
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120d6a

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169718
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 169719
    new-instance v0, LX/2ux;

    invoke-direct {v0, p0}, LX/2ux;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiEducationActivity;)V

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169720
    :goto_0
    const v1, 0x7f080283

    .line 169721
    :goto_1
    invoke-virtual {p0}, LX/06D;->A08()LX/0Wg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 169722
    invoke-virtual {v0, v3}, LX/0Wg;->A0D(Ljava/lang/CharSequence;)V

    .line 169723
    invoke-virtual {v0, v4}, LX/0Wg;->A0H(Z)V

    .line 169724
    :cond_0
    const v0, 0x7f0a02fc

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 169725
    const v0, 0x7f0a02fd

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169726
    const v0, 0x7f0a02fb

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169727
    const v0, 0x7f0a0300

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 169728
    invoke-virtual {v1, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 169729
    new-instance v0, LX/2uy;

    invoke-direct {v0, p0, v5}, LX/2uy;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiEducationActivity;LX/0WX;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 169730
    :cond_1
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120d6f

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v3

    .line 169731
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v7

    .line 169732
    iget-object v2, p0, LX/06C;->A0K:LX/01A;

    const v1, 0x7f120d6e

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v8, v0, v6

    .line 169733
    invoke-virtual {v2, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 169734
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120d6d

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    .line 169735
    :cond_2
    if-ne v0, v2, :cond_3

    .line 169736
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f12081b

    .line 169737
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v3

    .line 169738
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f12081e

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v7

    .line 169739
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f12081d

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    .line 169740
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f12081c

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v8

    .line 169741
    const v1, 0x7f080281

    goto/16 :goto_1

    .line 169742
    :cond_3
    iget-object v0, v5, LX/0DQ;->A0A:Ljava/lang/String;

    .line 169743
    invoke-static {v0}, LX/0DO;->A0p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 169744
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1208d4

    .line 169745
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v3

    .line 169746
    iget v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiEducationActivity;->A01:I

    if-ne v0, v4, :cond_4

    .line 169747
    iget-object v2, p0, LX/06C;->A0K:LX/01A;

    const v1, 0x7f1208d7

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v7, v0, v6

    .line 169748
    invoke-virtual {v2, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 169749
    :goto_2
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1200c9

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v8

    .line 169750
    const v1, 0x7f080280

    move-object v7, v3

    goto/16 :goto_1

    .line 169751
    :cond_4
    if-ne v0, v2, :cond_5

    .line 169752
    iget-object v2, p0, LX/06C;->A0K:LX/01A;

    const v1, 0x7f1208d6

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v7, v0, v6

    .line 169753
    invoke-virtual {v2, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 169754
    :cond_5
    iget-object v2, p0, LX/06C;->A0K:LX/01A;

    const v1, 0x7f1208d5

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v7, v0, v6

    .line 169755
    invoke-virtual {v2, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2
.end method
