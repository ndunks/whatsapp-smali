.class public Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;
.super LX/0WJ;
.source ""


# instance fields
.field public A00:Landroid/widget/ProgressBar;

.field public A01:Landroid/widget/TextView;

.field public A02:LX/0WX;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17638
    invoke-direct {p0}, LX/0WJ;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0p()V
    .locals 2

    .line 17639
    iget-object v1, p0, LX/0WJ;->A03:LX/2so;

    const-string v0, "pin-entry-ui"

    invoke-virtual {v1, v0}, LX/2so;->A01(Ljava/lang/String;)V

    .line 17640
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->A02:LX/0WX;

    if-eqz v0, :cond_0

    .line 17641
    iget-object v0, p0, LX/0WJ;->A04:LX/3IP;

    invoke-virtual {v0}, LX/3IP;->A00()V

    .line 17642
    return-void

    .line 17643
    :cond_0
    const-string v0, "PAY: IndiaUpiChangePinActivity could not find bank account; showErrorAndFinish"

    .line 17644
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 17645
    invoke-virtual {p0}, LX/0WJ;->A0j()V

    return-void
.end method

.method public final A0q(Z)V
    .locals 3

    .line 17646
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->A01:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17647
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->A00:Landroid/widget/ProgressBar;

    if-nez p1, :cond_1

    const/4 v1, 0x4

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public ABu(ZZLX/0FD;LX/0FD;LX/2f0;LX/2f0;LX/1vv;)V
    .locals 2

    .line 17648
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "PAY: IndiaUpiChangePinActivity: onCheckPin unsupported"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public AEk(Ljava/lang/String;LX/1vv;)V
    .locals 10

    .line 17649
    iget-object v1, p0, LX/0WJ;->A0I:LX/3Im;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->A02:LX/0WX;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0, p2}, LX/3Im;->A03(ILX/0DQ;LX/1vv;)V

    .line 17650
    move-object v4, p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->A02:LX/0WX;

    if-eqz v0, :cond_1

    .line 17651
    iget-object v0, v0, LX/0DQ;->A06:LX/0FE;

    if-eqz v0, :cond_1

    .line 17652
    iget-object v0, p0, LX/0WJ;->A0D:LX/3Hl;

    invoke-virtual {v0}, LX/3Hl;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Vu;->A0a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->A03:Ljava/lang/String;

    .line 17653
    iget-object v1, p0, LX/0WJ;->A03:LX/2so;

    const-string v0, "upi-get-credential"

    invoke-virtual {v1, v0}, LX/2so;->A02(Ljava/lang/String;)V

    .line 17654
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->A02:LX/0WX;

    .line 17655
    iget-object v5, v0, LX/0DQ;->A08:Ljava/lang/String;

    .line 17656
    iget-object v6, p0, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->A03:Ljava/lang/String;

    .line 17657
    iget-object v7, v0, LX/0DQ;->A06:LX/0FE;

    .line 17658
    check-cast v7, LX/0WY;

    const/4 v8, 0x2

    .line 17659
    iget-object v9, v0, LX/0DQ;->A0A:Ljava/lang/String;

    move-object v3, p0

    .line 17660
    invoke-virtual/range {v3 .. v9}, LX/0WJ;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0WY;ILjava/lang/String;)V

    .line 17661
    :cond_0
    return-void

    .line 17662
    :cond_1
    if-eqz p2, :cond_0

    .line 17663
    iget v0, p2, LX/1vv;->code:I

    const-string v1, "upi-list-keys"

    .line 17664
    invoke-static {p0, v1, v0, v3}, LX/3KS;->A03(LX/0Vu;Ljava/lang/String;IZ)Z

    move-result v0

    .line 17665
    if-nez v0, :cond_0

    .line 17666
    iget-object v0, p0, LX/0WJ;->A03:LX/2so;

    invoke-virtual {v0, v1}, LX/2so;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17667
    iget-object v0, p0, LX/0WJ;->A0D:LX/3Hl;

    invoke-virtual {v0}, LX/3Hl;->A0A()V

    .line 17668
    iget-object v2, p0, LX/06C;->A0F:LX/05x;

    iget-object v1, p0, LX/0WJ;->A0B:LX/01A;

    const v0, 0x7f12088d

    .line 17669
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 17670
    invoke-virtual {v2, v0, v3}, LX/05x;->A0B(Ljava/lang/CharSequence;I)V

    .line 17671
    iget-object v0, p0, LX/0WJ;->A04:LX/3IP;

    invoke-virtual {v0}, LX/3IP;->A00()V

    return-void

    :cond_2
    const-string v0, "PAY: IndiaUpiChangePinActivity: onListKeys: "

    .line 17672
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 17673
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " bankAccount: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->A02:LX/0WX;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " countrydata: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->A02:LX/0WX;

    if-eqz v0, :cond_3

    .line 17674
    iget-object v1, v0, LX/0DQ;->A06:LX/0FE;

    .line 17675
    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed; ; showErrorAndFinish"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17676
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 17677
    invoke-virtual {p0}, LX/0WJ;->A0j()V

    return-void

    .line 17678
    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public AI1(LX/1vv;)V
    .locals 4

    .line 17679
    iget-object v2, p0, LX/0WJ;->A0I:LX/3Im;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->A02:LX/0WX;

    const/4 v0, 0x7

    invoke-virtual {v2, v0, v1, p1}, LX/3Im;->A03(ILX/0DQ;LX/1vv;)V

    if-nez p1, :cond_1

    const-string v0, "PAY: onSetPin success; showSuccessAndFinish"

    .line 17680
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 17681
    invoke-virtual {p0}, LX/0Vu;->A0c()V

    .line 17682
    const v3, 0x7f1207f6

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->A02:LX/0WX;

    .line 17683
    iget-object v0, v0, LX/0DQ;->A0A:Ljava/lang/String;

    .line 17684
    invoke-static {v0}, LX/0DO;->A0p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    .line 17685
    invoke-virtual {p0, v0, v3, v2}, LX/06C;->AMK(II[Ljava/lang/Object;)V

    .line 17686
    :cond_0
    return-void

    .line 17687
    :cond_1
    iget v2, p1, LX/1vv;->code:I

    const-string v1, "upi-change-mpin"

    const/4 v0, 0x1

    .line 17688
    invoke-static {p0, v1, v2, v0}, LX/3KS;->A03(LX/0Vu;Ljava/lang/String;IZ)Z

    move-result v0

    .line 17689
    if-nez v0, :cond_0

    .line 17690
    iget v1, p1, LX/1vv;->code:I

    const/16 v0, 0x2cc3

    if-ne v1, v0, :cond_2

    const/16 v0, 0xa

    .line 17691
    invoke-static {p0, v0}, LX/063;->A1N(Landroid/app/Activity;I)V

    return-void

    :cond_2
    const/16 v0, 0x2ccc

    if-ne v1, v0, :cond_3

    const/16 v0, 0xb

    .line 17692
    invoke-static {p0, v0}, LX/063;->A1N(Landroid/app/Activity;I)V

    return-void

    :cond_3
    const/16 v0, 0x2cbe

    if-ne v1, v0, :cond_4

    const/16 v0, 0xc

    .line 17693
    invoke-static {p0, v0}, LX/063;->A1N(Landroid/app/Activity;I)V

    return-void

    :cond_4
    const/16 v0, 0x2cc0

    if-eq v1, v0, :cond_5

    const/16 v0, 0x2ccf

    if-eq v1, v0, :cond_5

    const-string v0, "PAY: onSetPin failed; showErrorAndFinish"

    .line 17694
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 17695
    invoke-virtual {p0}, LX/0WJ;->A0j()V

    return-void

    :cond_5
    const/16 v0, 0xd

    .line 17696
    invoke-static {p0, v0}, LX/063;->A1N(Landroid/app/Activity;I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 17697
    invoke-super {p0, p1}, LX/0WJ;->onCreate(Landroid/os/Bundle;)V

    .line 17698
    const v0, 0x7f0d0176

    invoke-virtual {p0, v0}, LX/06C;->setContentView(I)V

    .line 17699
    invoke-virtual {p0}, LX/06D;->A08()LX/0Wg;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 17700
    iget-object v1, p0, LX/0WJ;->A0B:LX/01A;

    const v0, 0x7f1207f7

    invoke-virtual {v1, v0}, LX/01A;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Wg;->A0D(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 17701
    invoke-virtual {v2, v0}, LX/0Wg;->A0H(Z)V

    .line 17702
    :cond_0
    const v0, 0x7f0a069c

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->A01:Landroid/widget/TextView;

    .line 17703
    const v0, 0x7f0a0722

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->A00:Landroid/widget/ProgressBar;

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 7

    const/4 v0, 0x0

    .line 17704
    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->A0q(Z)V

    move v2, p1

    packed-switch p1, :pswitch_data_0

    .line 17705
    invoke-super {p0, p1}, LX/0WJ;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 17706
    :pswitch_0
    iget-object v0, p0, LX/0WJ;->A0D:LX/3Hl;

    invoke-virtual {v0}, LX/3Hl;->A0B()V

    .line 17707
    iget-object v1, p0, LX/0WJ;->A0B:LX/01A;

    const v0, 0x7f120876

    .line 17708
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f120e8d

    const v5, 0x7f1206e8

    new-instance v6, LX/2up;

    invoke-direct {v6, p0}, LX/2up;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;)V

    move-object v1, p0

    .line 17709
    invoke-virtual/range {v1 .. v6}, LX/0WJ;->A0f(ILjava/lang/String;IILjava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 17710
    :pswitch_1
    iget-object v1, p0, LX/0WJ;->A0B:LX/01A;

    const v0, 0x7f12082f

    .line 17711
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f120e8d

    const v5, 0x7f1206e8

    new-instance v6, LX/2un;

    invoke-direct {v6, p0}, LX/2un;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;)V

    move-object v1, p0

    .line 17712
    invoke-virtual/range {v1 .. v6}, LX/0WJ;->A0f(ILjava/lang/String;IILjava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 17713
    :pswitch_2
    iget-object v1, p0, LX/0WJ;->A0B:LX/01A;

    const v0, 0x7f12082e

    .line 17714
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f120e8d

    const v5, 0x7f1206e8

    new-instance v6, LX/2uq;

    invoke-direct {v6, p0}, LX/2uq;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;)V

    move-object v1, p0

    .line 17715
    invoke-virtual/range {v1 .. v6}, LX/0WJ;->A0f(ILjava/lang/String;IILjava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 17716
    :pswitch_3
    iget-object v1, p0, LX/0WJ;->A0B:LX/01A;

    const v0, 0x7f1207f5

    .line 17717
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f120e8d

    const v5, 0x7f1206e8

    new-instance v6, LX/2uo;

    invoke-direct {v6, p0}, LX/2uo;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;)V

    move-object v1, p0

    .line 17718
    invoke-virtual/range {v1 .. v6}, LX/0WJ;->A0f(ILjava/lang/String;IILjava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 17719
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "bankAccountSavedInst"

    .line 17720
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/0WX;

    .line 17721
    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->A02:LX/0WX;

    if-eqz v0, :cond_0

    const-string v0, "countryDataSavedInst"

    .line 17722
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/0WY;

    .line 17723
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->A02:LX/0WX;

    .line 17724
    iput-object v1, v0, LX/0DQ;->A06:LX/0FE;

    :cond_0
    const-string v0, "seqNumSavedInst"

    .line 17725
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->A03:Ljava/lang/String;

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 17726
    invoke-super {p0}, LX/06B;->onResume()V

    const-string v0, "PAY: onResume with states: "

    .line 17727
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0WJ;->A03:LX/2so;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 17728
    iget-object v0, p0, LX/0WJ;->A0D:LX/3Hl;

    invoke-virtual {v0}, LX/3Hl;->A0I()[B

    move-result-object v2

    .line 17729
    iget-object v0, p0, LX/0WJ;->A03:LX/2so;

    .line 17730
    iget-object v0, v0, LX/2so;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v1, "upi-get-challenge"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v2, :cond_1

    .line 17731
    iget-object v0, p0, LX/0WJ;->A03:LX/2so;

    invoke-virtual {v0, v1}, LX/2so;->A02(Ljava/lang/String;)V

    .line 17732
    iget-object v0, p0, LX/0WJ;->A02:LX/2sd;

    invoke-virtual {v0}, LX/2sd;->A01()V

    .line 17733
    :cond_0
    return-void

    .line 17734
    :cond_1
    iget-object v0, p0, LX/0WJ;->A03:LX/2so;

    .line 17735
    iget-object v0, v0, LX/2so;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17736
    invoke-virtual {p0}, LX/0WJ;->A0k()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 17737
    invoke-super {p0, p1}, LX/0WJ;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 17738
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->A02:LX/0WX;

    if-eqz v1, :cond_0

    const-string v0, "bankAccountSavedInst"

    .line 17739
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17740
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->A02:LX/0WX;

    if-eqz v0, :cond_1

    .line 17741
    iget-object v1, v0, LX/0DQ;->A06:LX/0FE;

    if-eqz v1, :cond_1

    const-string v0, "countryDataSavedInst"

    .line 17742
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17743
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->A03:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "seqNumSavedInst"

    .line 17744
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
