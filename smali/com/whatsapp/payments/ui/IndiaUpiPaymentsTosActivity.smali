.class public Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;
.super LX/0Vu;
.source ""

# interfaces
.implements LX/0Nh;


# instance fields
.field public A00:LX/0Cc;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/1Z1;

.field public final A04:LX/2Q7;

.field public final A05:LX/0Cb;

.field public final A06:LX/0Ca;

.field public final A07:LX/3Im;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 169295
    invoke-direct {p0}, LX/0Vu;-><init>()V

    .line 169296
    sget-object v0, LX/0Cb;->A03:LX/0Cc;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A00:LX/0Cc;

    const/4 v0, 0x0

    .line 169297
    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A01:Z

    .line 169298
    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A02:Z

    .line 169299
    new-instance v0, LX/2Q7;

    invoke-direct {v0}, LX/2Q7;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A04:LX/2Q7;

    .line 169300
    invoke-static {}, LX/1Z1;->A00()LX/1Z1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A03:LX/1Z1;

    .line 169301
    invoke-static {}, LX/00b;->A00()LX/00b;

    .line 169302
    invoke-static {}, LX/0Ca;->A00()LX/0Ca;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A06:LX/0Ca;

    .line 169303
    invoke-static {}, LX/0Cb;->A01()LX/0Cb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A05:LX/0Cb;

    .line 169304
    invoke-static {}, LX/3Im;->A00()LX/3Im;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A07:LX/3Im;

    return-void
.end method


# virtual methods
.method public final A0f(I)V
    .locals 3

    .line 169305
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A07:LX/3Im;

    .line 169306
    iget-object v2, v0, LX/3Im;->A03:LX/2u0;

    const/4 v0, 0x0

    .line 169307
    iput-object v0, v2, LX/2u0;->A02:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 169308
    iput-wide v0, v2, LX/2u0;->A00:J

    .line 169309
    const-string v0, "PAY: IndiaUpiPaymentsTosActivity showErrorAndFinish"

    .line 169310
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 169311
    const v0, 0x7f0a0722

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 169312
    invoke-static {p1, v0}, LX/3KS;->A00(ILX/2so;)I

    move-result v0

    if-nez v0, :cond_0

    .line 169313
    const v0, 0x7f120893

    :cond_0
    invoke-virtual {p0, v0}, LX/06C;->AMJ(I)V

    return-void
.end method

.method public AH7(LX/1vv;)V
    .locals 2

    const-string v0, "PAY: IndiaUpiPaymentsTosActivity: got request error for accept-tos: "

    .line 169314
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p1, LX/1vv;->code:I

    invoke-static {v1, v0}, LX/00P;->A0u(Ljava/lang/StringBuilder;I)V

    .line 169315
    iget v0, p1, LX/1vv;->code:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A0f(I)V

    return-void
.end method

.method public AHF(LX/1vv;)V
    .locals 5

    const-string v0, "PAY: IndiaUpiPaymentsTosActivity: got response error for accept-tos: "

    .line 169316
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p1, LX/1vv;->code:I

    invoke-static {v1, v0}, LX/00P;->A0u(Ljava/lang/StringBuilder;I)V

    .line 169317
    iget-object v4, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A07:LX/3Im;

    iget v2, p1, LX/1vv;->code:I

    iget-object v1, p1, LX/1vv;->text:Ljava/lang/String;

    const/16 v0, 0x11

    .line 169318
    invoke-virtual {v4, v0}, LX/3Im;->A01(I)LX/2Pw;

    move-result-object v3

    .line 169319
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2Pw;->A05:Ljava/lang/String;

    .line 169320
    iput-object v1, v3, LX/2Pw;->A06:Ljava/lang/String;

    .line 169321
    iget-object v2, v4, LX/3Im;->A01:LX/02x;

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 169322
    invoke-virtual {v2, v3, v1, v0}, LX/02x;->A08(LX/031;LX/00h;Z)V

    .line 169323
    iget v0, p1, LX/1vv;->code:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A0f(I)V

    return-void
.end method

.method public AHG(LX/1vl;)V
    .locals 4

    const-string v0, "PAY: IndiaUpiPaymentsTosActivity: got response for accept-tos: "

    .line 169324
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p1, LX/1vl;->A02:Z

    invoke-static {v1, v0}, LX/00P;->A14(Ljava/lang/StringBuilder;Z)V

    .line 169325
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A00:LX/0Cc;

    .line 169326
    iget-object v1, v2, LX/0Cc;->A03:Ljava/lang/String;

    const-string v0, "tos_no_wallet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169327
    iget-boolean v0, p1, LX/1vl;->A00:Z

    if-eqz v0, :cond_1

    .line 169328
    new-instance v2, LX/061;

    invoke-direct {v2, p0}, LX/061;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120894

    .line 169329
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 169330
    iget-object v0, v2, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    .line 169331
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120750

    .line 169332
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2vY;

    invoke-direct {v0, p0}, LX/2vY;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;)V

    .line 169333
    invoke-virtual {v2, v1, v0}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 169334
    invoke-virtual {v2}, LX/061;->A00()LX/067;

    move-result-object v0

    .line 169335
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 169336
    :cond_0
    return-void

    .line 169337
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A05:LX/0Cb;

    invoke-virtual {v0, v2}, LX/0Cb;->A06(LX/0Cc;)V

    .line 169338
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A07:LX/3Im;

    .line 169339
    iget-object v3, v1, LX/3Im;->A01:LX/02x;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, LX/3Im;->A01(I)LX/2Pw;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 169340
    invoke-virtual {v3, v1, v0, v2}, LX/02x;->A08(LX/031;LX/00h;Z)V

    .line 169341
    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A01:Z

    if-eqz v0, :cond_2

    .line 169342
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 169343
    invoke-virtual {p0, v1}, LX/0Vu;->A0e(Landroid/content/Intent;)V

    .line 169344
    invoke-virtual {p0, v1, v2}, LX/06C;->A0J(Landroid/content/Intent;Z)V

    .line 169345
    :cond_2
    const/4 v0, -0x1

    .line 169346
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 169347
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 169348
    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 169349
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 169350
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 169351
    return-void

    .line 169352
    :cond_0
    invoke-super {p0}, LX/0Vu;->onBackPressed()V

    .line 169353
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A04:LX/2Q7;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Q7;->A02:Ljava/lang/Boolean;

    .line 169354
    iget-object v0, p0, LX/0Vu;->A0A:LX/02x;

    invoke-virtual {v0, v1}, LX/02x;->A04(LX/031;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 169355
    invoke-super {p0, p1}, LX/06C;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 169356
    const v0, 0x7f0a0698

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/16 v0, 0x8

    .line 169357
    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 169358
    invoke-super {p0, p1}, LX/0Vu;->onCreate(Landroid/os/Bundle;)V

    .line 169359
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 169360
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "stepName"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 169361
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 169362
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A05:LX/0Cb;

    invoke-virtual {v0, v1}, LX/0Cb;->A03(Ljava/lang/String;)LX/0Cc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A00:LX/0Cc;

    .line 169363
    iput-boolean v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A01:Z

    .line 169364
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_setup_mode"

    .line 169365
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/0Vu;->A01:I

    .line 169366
    :cond_0
    const v0, 0x7f0d0173

    invoke-virtual {p0, v0}, LX/06C;->setContentView(I)V

    .line 169367
    invoke-virtual {p0}, LX/06D;->A08()LX/0Wg;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 169368
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1207e2

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Wg;->A0D(Ljava/lang/CharSequence;)V

    .line 169369
    invoke-virtual {v3, v2}, LX/0Wg;->A0H(Z)V

    .line 169370
    :cond_1
    const v0, 0x7f0a0699

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 169371
    iget-object v5, p0, LX/06C;->A0K:LX/01A;

    const v3, 0x7f120895

    new-array v1, v2, [Ljava/lang/Object;

    const v0, 0x7f1205a7

    .line 169372
    invoke-virtual {v5, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v1, v6

    .line 169373
    invoke-virtual {v5, v3, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 169374
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169375
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_show_updated_tos"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 169376
    iput-boolean v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A02:Z

    .line 169377
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120896

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169378
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A04:LX/2Q7;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Q7;->A01:Ljava/lang/Boolean;

    .line 169379
    :goto_1
    const v0, 0x7f0a0697

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/TextEmojiLabel;

    .line 169380
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120892

    .line 169381
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    new-array v5, v8, [Ljava/lang/String;

    const-string v0, "terms-and-privacy-policy"

    aput-object v0, v5, v6

    const-string v0, "payment-provider-terms"

    aput-object v0, v5, v2

    new-array v3, v8, [Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A03:LX/1Z1;

    const-string v0, "https://www.whatsapp.com/legal/#payments-in"

    .line 169382
    invoke-virtual {v1, v0}, LX/1Z1;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A03:LX/1Z1;

    const-string v0, "https://www.whatsapp.com/legal/#payments-payment-provider-in"

    .line 169383
    invoke-virtual {v1, v0}, LX/1Z1;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    new-array v1, v8, [Ljava/lang/Runnable;

    new-instance v0, LX/2vX;

    invoke-direct {v0, p0}, LX/2vX;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;)V

    aput-object v0, v1, v6

    new-instance v0, LX/2vZ;

    invoke-direct {v0, p0}, LX/2vZ;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;)V

    aput-object v0, v1, v2

    .line 169384
    invoke-virtual {p0, v7, v5, v3, v1}, LX/0Vv;->A0T(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Runnable;)Landroid/text/SpannableString;

    move-result-object v1

    .line 169385
    new-instance v0, LX/2ca;

    invoke-direct {v0, v4}, LX/2ca;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v4, v0}, Lcom/whatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/22J;)V

    .line 169386
    new-instance v0, LX/1VD;

    invoke-direct {v0}, LX/1VD;-><init>()V

    .line 169387
    iput-object v0, v4, Lcom/whatsapp/TextEmojiLabel;->A07:LX/1VD;

    .line 169388
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169389
    const v0, 0x7f0a0696

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 169390
    new-instance v0, LX/2vW;

    invoke-direct {v0, p0, v1}, LX/2vW;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;Landroid/widget/Button;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169391
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: IndiaUpiPaymentsTosActivity: onCreate step: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A00:LX/0Cc;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 169392
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A07:LX/3Im;

    .line 169393
    iget-object v2, v0, LX/3Im;->A03:LX/2u0;

    const/4 v0, 0x0

    .line 169394
    iput-object v0, v2, LX/2u0;->A02:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 169395
    iput-wide v0, v2, LX/2u0;->A00:J

    .line 169396
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A04:LX/2Q7;

    .line 169397
    invoke-virtual {v2}, LX/2u0;->A02()Ljava/lang/String;

    move-result-object v0

    .line 169398
    iput-object v0, v1, LX/2Q7;->A05:Ljava/lang/String;

    .line 169399
    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void

    .line 169400
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A04:LX/2Q7;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Q7;->A01:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 169401
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A05:LX/0Cb;

    const-string v0, "tos_no_wallet"

    .line 169402
    invoke-virtual {v1, v0}, LX/0Cb;->A03(Ljava/lang/String;)LX/0Cc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A00:LX/0Cc;

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .line 169403
    invoke-super {p0}, LX/0Vv;->onDestroy()V

    .line 169404
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A06:LX/0Ca;

    .line 169405
    invoke-virtual {v1}, LX/0Ca;->A04()V

    .line 169406
    iget-object v0, v1, LX/0Ca;->A08:LX/0Ch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Ch;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169407
    iget-object v0, v1, LX/0Ca;->A08:LX/0Ch;

    invoke-virtual {v0, p0}, LX/0Ch;->A01(LX/0Nh;)V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 169408
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "extra_show_updated_tos"

    .line 169409
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A02:Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 169410
    invoke-super {p0, p1}, LX/0Vv;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 169411
    iget-boolean v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A02:Z

    const-string v0, "extra_show_updated_tos"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
