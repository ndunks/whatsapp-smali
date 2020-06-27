.class public Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;
.super Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;
.source ""


# instance fields
.field public A00:LX/3VV;

.field public final A01:LX/00e;

.field public final A02:LX/0Za;

.field public final A03:LX/3KS;

.field public final A04:LX/368;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 180464
    invoke-direct {p0}, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;-><init>()V

    .line 180465
    invoke-static {}, LX/3KS;->A01()LX/3KS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A03:LX/3KS;

    .line 180466
    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A01:LX/00e;

    .line 180467
    invoke-static {}, LX/368;->A00()LX/368;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A04:LX/368;

    .line 180468
    invoke-static {}, LX/0Za;->A00()LX/0Za;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A02:LX/0Za;

    return-void
.end method


# virtual methods
.method public A06(LX/099;)V
    .locals 1

    .line 180469
    invoke-super {p0, p1}, LX/06C;->A06(LX/099;)V

    .line 180470
    instance-of v0, p1, Lcom/whatsapp/dialogs/ProgressDialogFragment;

    if-eqz v0, :cond_0

    .line 180471
    check-cast p1, Lcom/whatsapp/dialogs/ProgressDialogFragment;

    new-instance v0, LX/2vU;

    invoke-direct {v0, p0}, LX/2vU;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;)V

    .line 180472
    iput-object v0, p1, Lcom/whatsapp/dialogs/ProgressDialogFragment;->A00:Landroid/content/DialogInterface$OnKeyListener;

    :cond_0
    return-void
.end method

.method public A0V(LX/2xd;)V
    .locals 8

    .line 180473
    instance-of v0, p1, LX/3Lq;

    if-eqz v0, :cond_2

    .line 180474
    move-object v2, p1

    check-cast v2, LX/3Lq;

    .line 180475
    iget v1, p1, LX/2xd;->A00:I

    const/16 v0, 0x65

    if-eq v1, v0, :cond_1

    const/16 v0, 0x66

    if-eq v1, v0, :cond_0

    .line 180476
    invoke-super {p0, p1}, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0V(LX/2xd;)V

    .line 180477
    return-void

    .line 180478
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A04:LX/368;

    iget-object v0, v2, LX/3Lq;->A03:Ljava/lang/String;

    .line 180479
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 180480
    invoke-virtual {v1, p0, v0}, LX/368;->A02(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    :cond_1
    const-string v0, "PAY: return back to caller without getting the finalized status"

    .line 180481
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v3, -0x1

    .line 180482
    iget-object v1, v2, LX/3Lq;->A00:Ljava/lang/String;

    iget-object v7, v2, LX/3Lq;->A02:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v5, v2, LX/3Lq;->A01:Ljava/lang/String;

    .line 180483
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/String;

    const-string v0, "txnId="

    .line 180484
    invoke-static {v0, v1}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v4, v0

    const-string v0, "txnRef="

    invoke-static {v0, v7}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const-string v0, "Status="

    invoke-static {v0, v6}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const-string v0, "responseCode="

    invoke-static {v0, v5}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v4, v0

    .line 180485
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "&"

    .line 180486
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "response"

    .line 180487
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180488
    invoke-virtual {p0, v3, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 180489
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 180490
    :cond_2
    invoke-super {p0, p1}, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0V(LX/2xd;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 180491
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A00:LX/3VV;

    .line 180492
    iget-boolean v0, v2, LX/3VV;->A00:Z

    .line 180493
    if-eqz v0, :cond_0

    .line 180494
    new-instance v1, LX/2xc;

    const/16 v0, 0x12d

    invoke-direct {v1, v0}, LX/2xc;-><init>(I)V

    invoke-virtual {v2, v1}, LX/3Lt;->A06(LX/2xc;)V

    .line 180495
    return-void

    :cond_0
    invoke-super {p0}, LX/06C;->onBackPressed()V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 5

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    .line 180496
    invoke-super {p0, p1}, LX/06B;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 180497
    :cond_0
    new-instance v4, LX/061;

    invoke-direct {v4, p0}, LX/061;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120855

    .line 180498
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 180499
    iget-object v3, v4, LX/061;->A01:LX/062;

    iput-object v0, v3, LX/062;->A0E:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 180500
    iput-boolean v0, v3, LX/062;->A0J:Z

    .line 180501
    new-instance v2, LX/2vV;

    invoke-direct {v2, p0}, LX/2vV;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;)V

    .line 180502
    const v1, 0x7f120750

    .line 180503
    iget-object v0, v3, LX/062;->A0P:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v3, LX/062;->A0H:Ljava/lang/CharSequence;

    .line 180504
    iget-object v0, v4, LX/061;->A01:LX/062;

    iput-object v2, v0, LX/062;->A06:Landroid/content/DialogInterface$OnClickListener;

    .line 180505
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120851

    .line 180506
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 180507
    iget-object v0, v4, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0I:Ljava/lang/CharSequence;

    .line 180508
    invoke-virtual {v4}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 180509
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A00:LX/3VV;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const-string v0, "extra_return_after_completion"

    .line 180510
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 180511
    iput-boolean v0, v2, LX/3VV;->A00:Z

    .line 180512
    :cond_0
    invoke-super {p0, p1}, LX/06E;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method
