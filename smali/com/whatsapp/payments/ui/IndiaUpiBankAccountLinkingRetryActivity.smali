.class public Lcom/whatsapp/payments/ui/IndiaUpiBankAccountLinkingRetryActivity;
.super LX/0Vu;
.source ""


# instance fields
.field public final A00:LX/2sb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 170479
    invoke-direct {p0}, LX/0Vu;-><init>()V

    .line 170480
    invoke-static {}, LX/2sb;->A00()LX/2sb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountLinkingRetryActivity;->A00:LX/2sb;

    return-void
.end method


# virtual methods
.method public final A0f(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .line 170481
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 170482
    iget-object v2, p0, LX/06C;->A0K:LX/01A;

    const v1, 0x7f12030f

    const/4 v5, 0x1

    new-array v0, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v0, v4

    .line 170483
    invoke-virtual {v2, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 170484
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170485
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120310

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170486
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120311

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170487
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    .line 170488
    iget-object v2, p0, LX/06C;->A0K:LX/01A;

    const v1, 0x7f120312

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p1, v0, v4

    .line 170489
    invoke-virtual {v2, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 170490
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v3
.end method

.method public synthetic lambda$onCreate$1$IndiaUpiBankAccountLinkingRetryActivity(Landroid/view/View;)V
    .locals 3

    .line 170491
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "try_again"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 170492
    :cond_0
    iget-boolean v0, p0, LX/0Vu;->A09:Z

    if-nez v0, :cond_2

    if-lez v2, :cond_2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    .line 170493
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 170494
    invoke-virtual {p0, v1}, LX/0Vu;->A0e(Landroid/content/Intent;)V

    .line 170495
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 170496
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 170497
    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 170498
    invoke-virtual {p0, v1}, LX/0Vu;->A0e(Landroid/content/Intent;)V

    .line 170499
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 170500
    invoke-super {p0, p1}, LX/06C;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 170501
    const v0, 0x7f0a045f

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/16 v0, 0x8

    .line 170502
    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v13, p0

    .line 170503
    move-object/from16 v0, p1

    invoke-super {v13, v0}, LX/0Vu;->onCreate(Landroid/os/Bundle;)V

    .line 170504
    const v0, 0x7f0d016b

    invoke-virtual {v13, v0}, LX/06C;->setContentView(I)V

    .line 170505
    invoke-virtual {v13}, LX/06D;->A08()LX/0Wg;

    move-result-object v2

    const/4 v15, 0x1

    if-eqz v2, :cond_0

    .line 170506
    iget-object v1, v13, LX/06C;->A0K:LX/01A;

    const v0, 0x7f12085e

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Wg;->A0D(Ljava/lang/CharSequence;)V

    .line 170507
    invoke-virtual {v2, v15}, LX/0Wg;->A0H(Z)V

    .line 170508
    :cond_0
    const v0, 0x7f0a00c0

    invoke-virtual {v13, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    .line 170509
    const v0, 0x7f0a00bf

    invoke-virtual {v13, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 170510
    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v11, 0x0

    const-string v0, "error"

    invoke-virtual {v1, v0, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    .line 170511
    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "error_type"

    invoke-virtual {v1, v0, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    .line 170512
    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_bank_account"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, LX/0WY;

    const-string v7, ""

    if-eqz v8, :cond_6

    .line 170513
    iget-object v7, v8, LX/0WZ;->A04:Ljava/lang/String;

    .line 170514
    iget-object v6, v8, LX/0WZ;->A02:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x5

    if-lt v9, v15, :cond_7

    const/4 v0, 0x3

    if-gt v9, v0, :cond_7

    .line 170515
    iget-object v0, v13, LX/0Vv;->A0B:LX/00r;

    .line 170516
    iget-object v0, v0, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    .line 170517
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 170518
    iget-object v0, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    .line 170519
    invoke-static {v0}, LX/0Al;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 170520
    iget-object v0, v13, LX/06C;->A0K:LX/01A;

    invoke-virtual {v0, v2}, LX/01A;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 170521
    const v0, 0x7f0a0379

    invoke-virtual {v13, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 170522
    const v0, 0x7f0a037a

    .line 170523
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 170524
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    if-ne v9, v15, :cond_3

    .line 170525
    iget-object v2, v13, LX/06C;->A0K:LX/01A;

    const v1, 0x7f12009f

    new-array v0, v15, [Ljava/lang/Object;

    .line 170526
    invoke-virtual {v2, v7}, LX/01A;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v0, v11

    .line 170527
    invoke-virtual {v2, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 170528
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170529
    const v0, 0x7f1204a9

    if-ne v10, v0, :cond_1

    .line 170530
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v13, LX/06C;->A0K:LX/01A;

    const v1, 0x7f1204aa

    new-array v0, v15, [Ljava/lang/Object;

    aput-object v5, v0, v11

    .line 170531
    invoke-virtual {v2, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 170532
    :goto_1
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170533
    :cond_1
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 170534
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 170535
    new-instance v2, LX/2xz;

    .line 170536
    invoke-virtual {v13}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07023f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v2, v0}, LX/2xz;-><init>(I)V

    .line 170537
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    .line 170538
    invoke-virtual {v5, v2, v11, v0, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 170539
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 170540
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170541
    invoke-virtual {v13}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0602eb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170542
    invoke-virtual {v13}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07022c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 170543
    invoke-virtual {v2, v11, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 170544
    invoke-virtual {v13}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07022b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 170545
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 170546
    invoke-virtual {v13}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07022b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 170547
    invoke-virtual {v2, v11, v11, v11, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 170548
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_3

    .line 170549
    :cond_2
    iget-object v7, v13, LX/06C;->A0K:LX/01A;

    const v2, 0x7f1204a9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v5, v1, v11

    .line 170550
    invoke-virtual {v7, v6}, LX/01A;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v15

    .line 170551
    invoke-virtual {v7, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 170552
    :cond_3
    const/4 v1, 0x2

    if-ne v9, v1, :cond_4

    .line 170553
    iget-object v2, v13, LX/06C;->A0K:LX/01A;

    const v1, 0x7f120315

    invoke-virtual {v2, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170554
    iget-object v2, v13, LX/06C;->A0K:LX/01A;

    const v1, 0x7f120313

    .line 170555
    invoke-virtual {v2, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 170556
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170557
    invoke-virtual {v13, v5}, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountLinkingRetryActivity;->A0f(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    goto/16 :goto_2

    :cond_4
    const/4 v1, 0x3

    if-ne v9, v1, :cond_1

    .line 170558
    iget-object v2, v13, LX/06C;->A0K:LX/01A;

    const v1, 0x7f120315

    invoke-virtual {v2, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170559
    const v1, 0x7f120807

    if-ne v10, v1, :cond_5

    .line 170560
    iget-object v0, v13, LX/06C;->A0K:LX/01A;

    invoke-virtual {v0, v10}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 170561
    :cond_5
    iget-object v2, v13, LX/06C;->A0K:LX/01A;

    const v1, 0x7f120314

    .line 170562
    invoke-virtual {v2, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 170563
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170564
    invoke-virtual {v13, v5}, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountLinkingRetryActivity;->A0f(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    goto/16 :goto_2

    .line 170565
    :cond_6
    move-object v6, v7

    goto/16 :goto_0

    .line 170566
    :cond_7
    if-lez v10, :cond_8

    .line 170567
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x4

    if-ne v9, v0, :cond_8

    .line 170568
    iget-object v2, v13, LX/06C;->A0K:LX/01A;

    new-array v1, v15, [Ljava/lang/Object;

    .line 170569
    invoke-virtual {v2, v7}, LX/01A;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v11

    invoke-virtual {v2, v10, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 170570
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_8
    if-lez v10, :cond_9

    .line 170571
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    if-ne v9, v1, :cond_9

    .line 170572
    iget-object v2, v13, LX/06C;->A0K:LX/01A;

    new-array v1, v15, [Ljava/lang/Object;

    .line 170573
    invoke-virtual {v2, v7}, LX/01A;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v11

    invoke-virtual {v2, v10, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 170574
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_9
    if-lez v10, :cond_d

    .line 170575
    iget-object v0, v13, LX/06C;->A0K:LX/01A;

    invoke-virtual {v0, v10}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 170576
    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 170577
    invoke-virtual {v4, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/16 v0, 0x8

    .line 170578
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_b
    const/4 v0, 0x3

    if-eq v9, v0, :cond_c

    const/4 v0, 0x2

    if-ne v9, v0, :cond_d

    .line 170579
    :cond_c
    const v0, 0x7f0a0694

    .line 170580
    invoke-virtual {v13, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 170581
    new-instance v0, LX/2ui;

    invoke-direct {v0, v13, v8}, LX/2ui;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiBankAccountLinkingRetryActivity;LX/0WY;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170582
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 170583
    :cond_d
    :goto_4
    const v0, 0x7f0a07b9

    invoke-virtual {v13, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/2uj;

    invoke-direct {v0, v13}, LX/2uj;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiBankAccountLinkingRetryActivity;)V

    .line 170584
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170585
    invoke-virtual {v13}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountLinkingRetryActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method
