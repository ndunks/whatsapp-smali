.class public Lcom/whatsapp/registration/VerifyTwoFactorAuth$ConfirmResetCode;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/01A;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 208372
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 208373
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$ConfirmResetCode;->A00:LX/01A;

    return-void
.end method


# virtual methods
.method public A0o(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 15

    .line 208374
    iget-object v2, p0, LX/099;->A06:Landroid/os/Bundle;

    const-string v0, "wipeStatus"

    .line 208375
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v0, "timeToWaitInMillis"

    .line 208376
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 208377
    new-instance v9, LX/061;

    invoke-virtual {p0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v9, v0}, LX/061;-><init>(Landroid/content/Context;)V

    .line 208378
    invoke-virtual {p0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v2, 0x7f0d029b

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 208379
    const v0, 0x7f0a09ea

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v0, 0x1020019

    .line 208380
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v0, 0x102001a

    .line 208381
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v0, 0x102001b

    .line 208382
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    .line 208383
    const v0, 0x7f0a08c6

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 208384
    new-instance v0, LX/31c;

    invoke-direct {v0, p0}, LX/31c;-><init>(Lcom/whatsapp/registration/VerifyTwoFactorAuth$ConfirmResetCode;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208385
    new-instance v0, LX/31b;

    invoke-direct {v0, p0}, LX/31b;-><init>(Lcom/whatsapp/registration/VerifyTwoFactorAuth$ConfirmResetCode;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x3

    const/4 v12, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eq v1, v6, :cond_1

    if-eq v1, v12, :cond_0

    if-eq v1, v10, :cond_0

    .line 208386
    :goto_0
    iget-object v0, v9, LX/061;->A01:LX/062;

    iput-object v8, v0, LX/062;->A0C:Landroid/view/View;

    .line 208387
    iput v5, v0, LX/062;->A01:I

    .line 208388
    iput-boolean v5, v0, LX/062;->A0M:Z

    .line 208389
    invoke-virtual {v9}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0

    .line 208390
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$ConfirmResetCode;->A00:LX/01A;

    const v0, 0x7f120d18

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208391
    new-instance v0, LX/31d;

    invoke-direct {v0, p0}, LX/31d;-><init>(Lcom/whatsapp/registration/VerifyTwoFactorAuth$ConfirmResetCode;)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208392
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    .line 208393
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 208394
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    cmp-long v0, v3, v13

    if-lez v0, :cond_2

    .line 208395
    div-long/2addr v3, v13

    long-to-int v1, v3

    .line 208396
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$ConfirmResetCode;->A00:LX/01A;

    invoke-static {v0, v1, v10}, LX/063;->A0k(LX/01A;II)Ljava/lang/String;

    move-result-object v3

    .line 208397
    :goto_1
    iget-object v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$ConfirmResetCode;->A00:LX/01A;

    const v1, 0x7f120d16

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v3, v0, v5

    .line 208398
    invoke-virtual {v2, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 208399
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 208400
    :cond_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    cmp-long v0, v3, v10

    if-lez v0, :cond_3

    .line 208401
    div-long/2addr v3, v10

    long-to-int v1, v3

    .line 208402
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$ConfirmResetCode;->A00:LX/01A;

    invoke-static {v0, v1, v12}, LX/063;->A0k(LX/01A;II)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 208403
    :cond_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    cmp-long v0, v3, v10

    if-lez v0, :cond_4

    .line 208404
    div-long/2addr v3, v10

    long-to-int v1, v3

    .line 208405
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$ConfirmResetCode;->A00:LX/01A;

    invoke-static {v0, v1, v6}, LX/063;->A0k(LX/01A;II)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 208406
    :cond_4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 208407
    div-long/2addr v3, v0

    long-to-int v1, v3

    .line 208408
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$ConfirmResetCode;->A00:LX/01A;

    invoke-static {v0, v1, v5}, LX/063;->A0k(LX/01A;II)Ljava/lang/String;

    move-result-object v3

    goto :goto_1
.end method
