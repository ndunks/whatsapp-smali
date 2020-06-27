.class public Lcom/whatsapp/InsufficientStorageSpaceActivity;
.super LX/06B;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/00Q;

.field public final A02:LX/02x;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 327541
    invoke-direct {p0}, LX/06B;-><init>()V

    .line 327542
    invoke-static {}, LX/02x;->A00()LX/02x;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/InsufficientStorageSpaceActivity;->A02:LX/02x;

    .line 327543
    invoke-static {}, LX/00Q;->A02()LX/00Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/InsufficientStorageSpaceActivity;->A01:LX/00Q;

    return-void
.end method


# virtual methods
.method public synthetic lambda$onCreate$0$InsufficientStorageSpaceActivity(Landroid/view/View;)V
    .locals 2

    .line 327544
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.settings.INTERNAL_STORAGE_SETTINGS"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic lambda$onCreate$1$InsufficientStorageSpaceActivity(Landroid/view/View;)V
    .locals 6

    .line 327545
    iget-object v4, p0, LX/06C;->A0J:LX/00s;

    .line 327546
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 327547
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "wa-shared-preferences/set-insufficient-internal-storag-prompt-timestamp/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 327548
    iget-object v0, v4, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 327549
    const-string v0, "insufficient_storage_prompt_timestamp"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327550
    new-instance v4, LX/2QC;

    invoke-direct {v4}, LX/2QC;-><init>()V

    .line 327551
    iget-wide v0, p0, Lcom/whatsapp/InsufficientStorageSpaceActivity;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, LX/2QC;->A02:Ljava/lang/Long;

    const/4 v3, 0x1

    .line 327552
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/2QC;->A00:Ljava/lang/Boolean;

    const/4 v0, 0x2

    .line 327553
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2QC;->A01:Ljava/lang/Integer;

    .line 327554
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v3, [Ljava/lang/Object;

    .line 327555
    const/4 v0, 0x0

    aput-object v5, v1, v0

    const-string v0, "insufficient-storage-activity/skipped space-required: %,d"

    .line 327556
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 327557
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 327558
    iget-object v2, p0, Lcom/whatsapp/InsufficientStorageSpaceActivity;->A02:LX/02x;

    .line 327559
    iget-object v0, v2, LX/02x;->A0D:LX/02y;

    .line 327560
    iget-object v1, v0, LX/02y;->A01:Landroid/os/Handler;

    .line 327561
    new-instance v0, LX/08p;

    invoke-direct {v0, v2, v4, v3}, LX/08p;-><init>(LX/02x;LX/031;I)V

    .line 327562
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v0, ""

    .line 327563
    invoke-static {v4, v0}, LX/02x;->A01(LX/031;Ljava/lang/String;)V

    .line 327564
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 327565
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.MAIN"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.category.HOME"

    .line 327566
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 327567
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 327568
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 327569
    invoke-super {p0, p1}, LX/06B;->onCreate(Landroid/os/Bundle;)V

    .line 327570
    const v0, 0x7f0d002a

    invoke-virtual {p0, v0}, LX/06C;->setContentView(I)V

    .line 327571
    const v0, 0x7f0a00fe

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    .line 327572
    const v0, 0x7f0a0496

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 327573
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "spaceNeededInBytes"

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/whatsapp/InsufficientStorageSpaceActivity;->A00:J

    .line 327574
    iget-object v0, p0, LX/06C;->A0K:LX/01A;

    .line 327575
    invoke-static {v0, v1, v2}, LX/063;->A0r(LX/01A;J)Ljava/lang/String;

    move-result-object v1

    .line 327576
    iget-object v6, p0, LX/06C;->A0K:LX/01A;

    const v5, 0x7f1205c1

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v4, v3

    const/4 v2, 0x1

    .line 327577
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    const/4 v1, 0x2

    .line 327578
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v1, 0x3

    .line 327579
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    .line 327580
    invoke-virtual {v6, v5, v4}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 327581
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327582
    new-instance v0, LX/1Ka;

    invoke-direct {v0, p0}, LX/1Ka;-><init>(Lcom/whatsapp/InsufficientStorageSpaceActivity;)V

    invoke-virtual {v7, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327583
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "allowSkipKey"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    if-eqz v2, :cond_0

    .line 327584
    const v0, 0x7f0a00fc

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 327585
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 327586
    new-instance v0, LX/1KZ;

    invoke-direct {v0, p0}, LX/1KZ;-><init>(Lcom/whatsapp/InsufficientStorageSpaceActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    .line 327587
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public onResume()V
    .locals 8

    .line 327588
    invoke-super {p0}, LX/06B;->onResume()V

    .line 327589
    iget-object v0, p0, Lcom/whatsapp/InsufficientStorageSpaceActivity;->A01:LX/00Q;

    invoke-virtual {v0}, LX/00Q;->A05()J

    move-result-wide v5

    .line 327590
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    .line 327591
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v2, v7

    iget-wide v0, p0, Lcom/whatsapp/InsufficientStorageSpaceActivity;->A00:J

    .line 327592
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v2, v4

    const-string v0, "insufficient-storage-activity/internal-storage available: %,d required: %,d"

    .line 327593
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 327594
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 327595
    iget-wide v1, p0, Lcom/whatsapp/InsufficientStorageSpaceActivity;->A00:J

    cmp-long v0, v5, v1

    if-lez v0, :cond_2

    const-string v0, "insufficient-storage-activity/space-available/finishing-the-activity"

    .line 327596
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 327597
    iget-wide v5, p0, Lcom/whatsapp/InsufficientStorageSpaceActivity;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_1

    .line 327598
    new-instance v3, LX/2QC;

    invoke-direct {v3}, LX/2QC;-><init>()V

    .line 327599
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2QC;->A02:Ljava/lang/Long;

    .line 327600
    const v0, 0x7f0a00fc

    .line 327601
    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2QC;->A00:Ljava/lang/Boolean;

    .line 327602
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2QC;->A01:Ljava/lang/Integer;

    .line 327603
    iget-object v2, p0, Lcom/whatsapp/InsufficientStorageSpaceActivity;->A02:LX/02x;

    .line 327604
    iget-object v0, v2, LX/02x;->A0D:LX/02y;

    .line 327605
    iget-object v1, v0, LX/02y;->A01:Landroid/os/Handler;

    .line 327606
    new-instance v0, LX/08p;

    invoke-direct {v0, v2, v3, v4}, LX/08p;-><init>(LX/02x;LX/031;I)V

    .line 327607
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v0, ""

    .line 327608
    invoke-static {v3, v0}, LX/02x;->A01(LX/031;Ljava/lang/String;)V

    .line 327609
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method
