.class public LX/3Kq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2ti;


# instance fields
.field public final synthetic A00:LX/0FD;

.field public final synthetic A01:LX/0DQ;

.field public final synthetic A02:LX/0HM;

.field public final synthetic A03:Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

.field public final synthetic A04:Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;LX/0DQ;LX/0FD;ZLjava/lang/String;LX/0HM;)V
    .locals 0

    .line 366796
    iput-object p1, p0, LX/3Kq;->A04:Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;

    iput-object p2, p0, LX/3Kq;->A03:Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    iput-object p3, p0, LX/3Kq;->A01:LX/0DQ;

    iput-object p4, p0, LX/3Kq;->A00:LX/0FD;

    iput-boolean p5, p0, LX/3Kq;->A06:Z

    iput-object p6, p0, LX/3Kq;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/3Kq;->A02:LX/0HM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ADW(LX/1vv;)V
    .locals 16

    move-object/from16 v1, p0

    .line 366797
    iget-object v0, v1, LX/3Kq;->A03:Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    invoke-virtual {v0}, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A0w()V

    .line 366798
    move-object/from16 v5, p1

    iget v2, v5, LX/1vv;->code:I

    const/16 v0, 0x2a16

    if-ne v2, v0, :cond_0

    iget-boolean v0, v1, LX/3Kq;->A06:Z

    if-eqz v0, :cond_0

    .line 366799
    iget-object v2, v1, LX/3Kq;->A04:Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;

    iget-object v3, v1, LX/3Kq;->A01:LX/0DQ;

    iget-object v4, v1, LX/3Kq;->A05:Ljava/lang/String;

    iget-object v5, v1, LX/3Kq;->A00:LX/0FD;

    iget-object v6, v1, LX/3Kq;->A02:LX/0HM;

    iget-object v7, v1, LX/3Kq;->A03:Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;->A04(Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;LX/0DQ;Ljava/lang/String;LX/0FD;LX/0HM;Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;Z)V

    return-void

    .line 366800
    :cond_0
    iget-object v0, v1, LX/3Kq;->A04:Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;

    iget-object v0, v0, LX/0Vv;->A0H:LX/0Ca;

    .line 366801
    invoke-virtual {v0}, LX/0Ca;->A03()LX/0FI;

    move-result-object v0

    invoke-interface {v0}, LX/0FI;->A4p()LX/1vs;

    move-result-object v4

    check-cast v4, LX/3Hr;

    .line 366802
    invoke-static {v4}, LX/003;->A05(Ljava/lang/Object;)V

    .line 366803
    iget-object v0, v1, LX/3Kq;->A03:Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    new-instance v15, LX/2vy;

    invoke-direct {v15, v0}, LX/2vy;-><init>(Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;)V

    .line 366804
    iget-object v10, v1, LX/3Kq;->A04:Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;

    .line 366805
    iget-object v3, v10, LX/06C;->A0K:LX/01A;

    iget v11, v5, LX/1vv;->code:I

    .line 366806
    iget-object v2, v10, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;->A05:LX/0CQ;

    iget-object v0, v10, LX/0Vv;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, LX/0CQ;->A02(LX/00M;)LX/0AY;

    move-result-object v2

    .line 366807
    iget-object v0, v10, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;->A04:LX/0Aj;

    invoke-virtual {v0, v2}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v12

    .line 366808
    iget-object v5, v1, LX/3Kq;->A02:LX/0HM;

    const/4 v13, 0x0

    new-instance v6, LX/2vz;

    invoke-direct {v6, v1}, LX/2vz;-><init>(LX/3Kq;)V

    iget-object v0, v1, LX/3Kq;->A03:Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    new-instance v7, LX/2w0;

    invoke-direct {v7, v0}, LX/2w0;-><init>(Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;)V

    .line 366809
    invoke-virtual {v4, v11, v13}, LX/3Hr;->A5L(ILX/2so;)I

    move-result v0

    invoke-virtual {v3, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1f4

    const/4 v2, 0x1

    if-eq v11, v0, :cond_a

    const/16 v0, 0x266c

    if-eq v11, v0, :cond_9

    const/16 v0, 0x266e

    if-eq v11, v0, :cond_9

    const/16 v0, 0x2672

    if-eq v11, v0, :cond_9

    const/16 v0, 0x384c

    if-eq v11, v0, :cond_8

    const/16 v0, 0x3853

    if-eq v11, v0, :cond_8

    const/16 v0, 0x3857

    if-eq v11, v0, :cond_8

    const/16 v9, 0x3850

    const/16 v6, 0x3851

    if-eq v11, v9, :cond_2

    if-eq v11, v6, :cond_2

    move-object v0, v13

    .line 366810
    :goto_0
    if-nez v0, :cond_1

    .line 366811
    iget-object v9, v4, LX/3Hr;->A00:LX/2sq;

    .line 366812
    move-object v14, v13

    invoke-virtual/range {v9 .. v15}, LX/2sq;->A03(Landroid/content/Context;ILjava/lang/String;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog;

    move-result-object v0

    if-nez v0, :cond_1

    .line 366813
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v10}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12080f

    .line 366814
    invoke-virtual {v3, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 366815
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v0, 0x7f120750

    .line 366816
    invoke-virtual {v3, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v13}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 366817
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 366818
    :cond_1
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void

    .line 366819
    :cond_2
    if-ne v11, v6, :cond_6

    .line 366820
    iget-object v5, v5, LX/0HM;->A04:Ljava/math/BigDecimal;

    if-eqz v5, :cond_7

    new-instance v1, LX/0FD;

    sget-object v0, LX/0FH;->A06:LX/0FH;

    .line 366821
    iget v0, v0, LX/0FH;->A01:I

    .line 366822
    invoke-direct {v1, v5, v0}, LX/0FD;-><init>(Ljava/math/BigDecimal;I)V

    .line 366823
    :goto_1
    const v0, 0x7f12080f

    invoke-virtual {v3, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_4

    const/4 v8, 0x0

    if-ne v11, v6, :cond_5

    .line 366824
    const v6, 0x7f12037a

    .line 366825
    :cond_3
    :goto_2
    if-lez v6, :cond_4

    new-array v5, v2, [Ljava/lang/Object;

    .line 366826
    sget-object v0, LX/3Hr;->A01:LX/0FH;

    .line 366827
    invoke-virtual {v0, v3, v1, v2}, LX/0FH;->A03(LX/01A;LX/0FD;Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    .line 366828
    invoke-virtual {v3, v6, v5}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 366829
    :cond_4
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v10}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 366830
    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 366831
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    const v0, 0x7f120750

    .line 366832
    invoke-virtual {v3, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2sJ;

    invoke-direct {v0, v7}, LX/2sJ;-><init>(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 366833
    invoke-virtual {v5, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 366834
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 366835
    :cond_5
    const/4 v6, 0x0

    if-ne v11, v9, :cond_3

    .line 366836
    const v6, 0x7f12037b

    goto :goto_2

    .line 366837
    :cond_6
    iget-object v5, v5, LX/0HM;->A05:Ljava/math/BigDecimal;

    if-eqz v5, :cond_7

    new-instance v1, LX/0FD;

    sget-object v0, LX/0FH;->A06:LX/0FH;

    .line 366838
    iget v0, v0, LX/0FH;->A01:I

    .line 366839
    invoke-direct {v1, v5, v0}, LX/0FD;-><init>(Ljava/math/BigDecimal;I)V

    goto :goto_1

    :cond_7
    move-object v1, v13

    goto :goto_1

    .line 366840
    :cond_8
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v10}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 366841
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 366842
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    const v0, 0x7f120750

    .line 366843
    invoke-virtual {v3, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2sH;

    invoke-direct {v0, v15}, LX/2sH;-><init>(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 366844
    invoke-virtual {v5, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 366845
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 366846
    invoke-virtual {v0, v15}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto/16 :goto_0

    .line 366847
    :cond_9
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v10}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 366848
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 366849
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v0, 0x7f12012a

    .line 366850
    invoke-virtual {v3, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v13}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    const v0, 0x7f1209cd

    .line 366851
    invoke-virtual {v3, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2sI;

    invoke-direct {v0, v6}, LX/2sI;-><init>(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 366852
    invoke-virtual {v5, v1, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 366853
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 366854
    :cond_a
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v10}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 366855
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 366856
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v0, 0x7f120750

    .line 366857
    invoke-virtual {v3, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v13}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 366858
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public AHO(Ljava/lang/String;)V
    .locals 10

    .line 366859
    iget-object v0, p0, LX/3Kq;->A03:Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    invoke-virtual {v0}, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A0w()V

    .line 366860
    iget-object v2, p0, LX/3Kq;->A04:Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;

    iget-object v7, p0, LX/3Kq;->A01:LX/0DQ;

    iget-object v6, p0, LX/3Kq;->A00:LX/0FD;

    .line 366861
    iget-object v4, v2, LX/0Vv;->A0K:LX/0CO;

    iget-object v3, v2, LX/0Vv;->A0E:LX/0BG;

    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;->A01:Lcom/whatsapp/payments/ui/widget/PaymentView;

    .line 366862
    iget-object v0, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0G:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v1

    .line 366863
    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;->A01:Lcom/whatsapp/payments/ui/widget/PaymentView;

    .line 366864
    iget-object v0, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0G:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v0

    .line 366865
    invoke-virtual {v2, v4, v3, v1, v0}, LX/0Vv;->A0V(LX/0CO;LX/0BG;Ljava/lang/String;Ljava/util/List;)LX/0F3;

    move-result-object v5

    .line 366866
    new-instance v8, LX/3V3;

    invoke-direct {v8}, LX/3V3;-><init>()V

    .line 366867
    invoke-virtual {v6}, LX/0FD;->toString()Ljava/lang/String;

    move-result-object v0

    .line 366868
    iput-object v0, v8, LX/3V3;->A01:Ljava/lang/String;

    .line 366869
    iget-object v0, v5, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A01:Ljava/lang/String;

    .line 366870
    iput-object v0, v8, LX/3V3;->A03:Ljava/lang/String;

    .line 366871
    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;->A0G:LX/2yG;

    invoke-virtual {v0}, LX/2yG;->A02()Ljava/lang/String;

    move-result-object v0

    .line 366872
    iput-object v0, v8, LX/3V3;->A02:Ljava/lang/String;

    .line 366873
    new-instance v3, LX/2w2;

    move-object v4, v2

    move-object v9, p1

    invoke-direct/range {v3 .. v9}, LX/2w2;-><init>(Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;LX/0F3;LX/0FD;LX/0DQ;LX/3V3;Ljava/lang/String;)V

    invoke-static {v3}, LX/00v;->A02(Ljava/lang/Runnable;)V

    .line 366874
    invoke-virtual {v2}, LX/0Vv;->A0W()V

    .line 366875
    return-void
.end method
