.class public LX/3VE;
.super LX/0Ji;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;Ljava/lang/String;Z)V
    .locals 0

    .line 378627
    iput-object p1, p0, LX/3VE;->A00:Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;

    iput-object p2, p0, LX/3VE;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/3VE;->A02:Z

    invoke-direct {p0}, LX/0Ji;-><init>()V

    return-void
.end method


# virtual methods
.method public A31(Ljava/lang/Class;)LX/0We;
    .locals 18

    .line 378628
    const-class v0, LX/3M3;

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 378629
    new-instance v12, LX/3M3;

    move-object/from16 v3, p0

    iget-object v0, v3, LX/3VE;->A00:Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;

    .line 378630
    iget-object v13, v0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0B:LX/00e;

    .line 378631
    iget-object v14, v0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0C:LX/01A;

    .line 378632
    iget-object v15, v0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0E:LX/0Cb;

    .line 378633
    iget-object v1, v0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0F:LX/0Ce;

    .line 378634
    iget-object v0, v0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0D:LX/3Hl;

    .line 378635
    move-object/from16 v17, v0

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v17}, LX/3M3;-><init>(LX/00e;LX/01A;LX/0Cb;LX/0Ce;LX/3Hl;)V

    iget-object v6, v3, LX/3VE;->A00:Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;

    new-instance v11, LX/3JK;

    invoke-direct {v11, v3}, LX/3JK;-><init>(LX/3VE;)V

    new-instance v10, LX/3JN;

    invoke-direct {v10, v3}, LX/3JN;-><init>(LX/3VE;)V

    new-instance v9, LX/3JO;

    invoke-direct {v9, v3}, LX/3JO;-><init>(LX/3VE;)V

    new-instance v8, LX/3JQ;

    invoke-direct {v8, v3}, LX/3JQ;-><init>(LX/3VE;)V

    new-instance v7, LX/3JL;

    invoke-direct {v7, v3}, LX/3JL;-><init>(LX/3VE;)V

    new-instance v5, LX/3JP;

    invoke-direct {v5, v3}, LX/3JP;-><init>(LX/3VE;)V

    new-instance v4, LX/3JR;

    invoke-direct {v4, v3}, LX/3JR;-><init>(LX/3VE;)V

    new-instance v2, LX/3JM;

    invoke-direct {v2, v3}, LX/3JM;-><init>(LX/3VE;)V

    new-instance v1, LX/3JT;

    invoke-direct {v1, v3}, LX/3JT;-><init>(LX/3VE;)V

    .line 378636
    iget-object v0, v12, LX/3M3;->A02:LX/0Wq;

    invoke-virtual {v0, v6, v11}, LX/0Wr;->A04(LX/06H;LX/0Wt;)V

    .line 378637
    iget-object v0, v12, LX/3M3;->A05:LX/0Wq;

    invoke-virtual {v0, v6, v10}, LX/0Wr;->A04(LX/06H;LX/0Wt;)V

    .line 378638
    iget-object v0, v12, LX/3M3;->A09:LX/0Wq;

    invoke-virtual {v0, v6, v9}, LX/0Wr;->A04(LX/06H;LX/0Wt;)V

    .line 378639
    iget-object v0, v12, LX/3M3;->A08:LX/0Wq;

    invoke-virtual {v0, v6, v8}, LX/0Wr;->A04(LX/06H;LX/0Wt;)V

    .line 378640
    iget-object v0, v12, LX/3M3;->A01:LX/0Wq;

    invoke-virtual {v0, v6, v7}, LX/0Wr;->A04(LX/06H;LX/0Wt;)V

    .line 378641
    iget-object v0, v12, LX/3M3;->A00:LX/0Wq;

    invoke-virtual {v0, v6, v5}, LX/0Wr;->A04(LX/06H;LX/0Wt;)V

    .line 378642
    iget-object v0, v12, LX/3M3;->A03:LX/0Wq;

    invoke-virtual {v0, v6, v4}, LX/0Wr;->A04(LX/06H;LX/0Wt;)V

    .line 378643
    iget-object v0, v12, LX/3M3;->A07:LX/0Wq;

    invoke-virtual {v0, v6, v2}, LX/0Wr;->A04(LX/06H;LX/0Wt;)V

    .line 378644
    iget-object v0, v12, LX/3M3;->A04:LX/0Wq;

    invoke-virtual {v0, v6, v1}, LX/0Wr;->A04(LX/06H;LX/0Wt;)V

    .line 378645
    iget-object v2, v3, LX/3VE;->A00:Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;

    new-instance v1, LX/3JS;

    invoke-direct {v1, v3}, LX/3JS;-><init>(LX/3VE;)V

    .line 378646
    iget-object v0, v12, LX/3M3;->A0A:LX/2fE;

    invoke-virtual {v0, v2, v1}, LX/0Wr;->A04(LX/06H;LX/0Wt;)V

    .line 378647
    iget-object v1, v3, LX/3VE;->A01:Ljava/lang/String;

    iget-boolean v8, v3, LX/3VE;->A02:Z

    .line 378648
    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 378649
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0Gu;->A00(Landroid/net/Uri;)LX/0Gu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 378650
    iput-object v1, v0, LX/0Gu;->A01:Ljava/lang/String;

    move-object v4, v0

    .line 378651
    :cond_0
    iget-object v0, v12, LX/3M3;->A0E:LX/3Hl;

    invoke-virtual {v0}, LX/3Hl;->A05()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v4, :cond_7

    .line 378652
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v7, v4, LX/0Gu;->A09:Ljava/lang/String;

    iget-object v2, v4, LX/0Gu;->A02:Ljava/lang/String;

    iget-object v1, v4, LX/0Gu;->A04:Ljava/lang/String;

    iget-object v0, v4, LX/0Gu;->A03:Ljava/lang/String;

    .line 378653
    invoke-static {v7, v3, v2, v1, v0}, LX/0DO;->A1z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 378654
    iput-boolean v8, v12, LX/3M3;->A0B:Z

    .line 378655
    iget-object v0, v12, LX/3M3;->A06:LX/0Wq;

    invoke-virtual {v0, v4}, LX/0Wr;->A0A(Ljava/lang/Object;)V

    .line 378656
    iget-object v0, v12, LX/3M3;->A0G:LX/0Ce;

    .line 378657
    invoke-virtual {v0}, LX/0Ce;->A02()LX/0FH;

    move-result-object v7

    iget-object v3, v12, LX/3M3;->A0D:LX/01A;

    .line 378658
    iget-object v0, v4, LX/0Gu;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    .line 378659
    :goto_0
    iget-object v1, v12, LX/3M3;->A01:LX/0Wq;

    iget-object v0, v4, LX/0Gu;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Wr;->A0A(Ljava/lang/Object;)V

    .line 378660
    iget-object v1, v12, LX/3M3;->A00:LX/0Wq;

    iget-object v0, v4, LX/0Gu;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Wr;->A0A(Ljava/lang/Object;)V

    .line 378661
    iget-object v2, v12, LX/3M3;->A03:LX/0Wq;

    iget-object v0, v12, LX/3M3;->A0F:LX/0Cb;

    .line 378662
    invoke-virtual {v0}, LX/0Cb;->A08()Z

    move-result v0

    if-nez v0, :cond_4

    const v1, 0x7f1207b2

    :cond_1
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 378663
    invoke-virtual {v2, v0}, LX/0Wr;->A0A(Ljava/lang/Object;)V

    .line 378664
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 378665
    iget-object v1, v12, LX/3M3;->A07:LX/0Wq;

    new-instance v0, LX/2yI;

    invoke-direct {v0, v6, v3}, LX/2yI;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0Wr;->A0A(Ljava/lang/Object;)V

    .line 378666
    :cond_2
    iget-object v1, v12, LX/3M3;->A02:LX/0Wq;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Wr;->A0A(Ljava/lang/Object;)V

    .line 378667
    invoke-static {}, LX/00e;->A0T()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/0Gu;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 378668
    iget-object v1, v12, LX/3M3;->A09:LX/0Wq;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Wr;->A0A(Ljava/lang/Object;)V

    .line 378669
    iget-object v1, v12, LX/3M3;->A08:LX/0Wq;

    iget-object v0, v4, LX/0Gu;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Wr;->A0A(Ljava/lang/Object;)V

    .line 378670
    :cond_3
    return-object v12

    .line 378671
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0x7f1207b3

    if-eqz v0, :cond_1

    const v1, 0x7f1207b1

    goto :goto_1

    .line 378672
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 378673
    iget-object v0, v4, LX/0Gu;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v4, LX/0Gu;->A03:Ljava/lang/String;

    iget-object v1, v4, LX/0Gu;->A04:Ljava/lang/String;

    .line 378674
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 378675
    iget v0, v7, LX/0FH;->A01:I

    .line 378676
    invoke-static {v1, v0}, LX/0FD;->A00(Ljava/lang/String;I)LX/0FD;

    move-result-object v0

    .line 378677
    invoke-virtual {v7, v3, v0, v5}, LX/0FH;->A03(LX/01A;LX/0FD;Z)Ljava/lang/String;

    move-result-object v0

    .line 378678
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    .line 378679
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378680
    :cond_6
    iget-object v1, v4, LX/0Gu;->A03:Ljava/lang/String;

    .line 378681
    iget v0, v7, LX/0FH;->A01:I

    .line 378682
    invoke-static {v1, v0}, LX/0FD;->A00(Ljava/lang/String;I)LX/0FD;

    move-result-object v0

    .line 378683
    invoke-virtual {v7, v3, v0, v5}, LX/0FH;->A03(LX/01A;LX/0FD;Z)Ljava/lang/String;

    move-result-object v0

    .line 378684
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378685
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    .line 378686
    :cond_7
    iget-object v2, v12, LX/3M3;->A0A:LX/2fE;

    new-instance v1, LX/2yH;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, LX/2yH;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0Wr;->A0A(Ljava/lang/Object;)V

    .line 378687
    iget-object v7, v12, LX/3M3;->A04:LX/0Wq;

    if-eqz v4, :cond_8

    iget-object v0, v4, LX/0Gu;->A09:Ljava/lang/String;

    .line 378688
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v4, LX/0Gu;->A09:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v12, LX/3M3;->A0D:LX/01A;

    const v0, 0x7f120802

    .line 378689
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 378690
    :goto_2
    invoke-virtual {v7, v0}, LX/0Wr;->A0A(Ljava/lang/Object;)V

    .line 378691
    iget-object v1, v12, LX/3M3;->A02:LX/0Wq;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Wr;->A0A(Ljava/lang/Object;)V

    return-object v12

    .line 378692
    :cond_8
    iget-object v3, v12, LX/3M3;->A0D:LX/01A;

    const v2, 0x7f120803

    new-array v1, v5, [Ljava/lang/Object;

    const v0, 0x7f1205a5

    .line 378693
    invoke-virtual {v3, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    .line 378694
    invoke-virtual {v3, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 378695
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid viewModel"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
