.class public LX/06B;
.super LX/06C;
.source ""


# instance fields
.field public A00:LX/0bK;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/09C;

.field public final A05:LX/08N;

.field public final A06:LX/0XF;

.field public final A07:LX/0Pa;

.field public final A08:LX/0PC;

.field public final A09:LX/0MK;

.field public final A0A:LX/02K;

.field public final A0B:LX/0XE;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25416
    invoke-direct {p0}, LX/06C;-><init>()V

    const/4 v0, 0x1

    .line 25417
    iput-boolean v0, p0, LX/06B;->A02:Z

    .line 25418
    iput-boolean v0, p0, LX/06B;->A03:Z

    .line 25419
    invoke-static {}, LX/0XE;->A00()LX/0XE;

    move-result-object v0

    iput-object v0, p0, LX/06B;->A0B:LX/0XE;

    .line 25420
    invoke-static {}, LX/0MK;->A00()LX/0MK;

    move-result-object v0

    iput-object v0, p0, LX/06B;->A09:LX/0MK;

    .line 25421
    sget-object v0, LX/02K;->A03:LX/02K;

    .line 25422
    iput-object v0, p0, LX/06B;->A0A:LX/02K;

    .line 25423
    invoke-static {}, LX/0XF;->A00()LX/0XF;

    move-result-object v0

    iput-object v0, p0, LX/06B;->A06:LX/0XF;

    .line 25424
    invoke-static {}, LX/09C;->A00()LX/09C;

    move-result-object v0

    iput-object v0, p0, LX/06B;->A04:LX/09C;

    .line 25425
    invoke-static {}, LX/08N;->A00()LX/08N;

    move-result-object v0

    iput-object v0, p0, LX/06B;->A05:LX/08N;

    .line 25426
    invoke-static {}, LX/0Pa;->A00()LX/0Pa;

    move-result-object v0

    iput-object v0, p0, LX/06B;->A07:LX/0Pa;

    .line 25427
    invoke-static {}, LX/0PC;->A00()LX/0PC;

    move-result-object v0

    iput-object v0, p0, LX/06B;->A08:LX/0PC;

    return-void
.end method


# virtual methods
.method public A0Q()V
    .locals 2

    .line 25428
    iget-boolean v0, p0, LX/06B;->A03:Z

    if-eqz v0, :cond_0

    .line 25429
    iget-object v0, p0, LX/06B;->A09:LX/0MK;

    invoke-virtual {v0}, LX/0MK;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25430
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/TosUpdateActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25431
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public A0R(Ljava/util/List;)V
    .locals 3

    .line 25432
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    .line 25433
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00M;

    .line 25434
    invoke-static {v0}, LX/00E;->A0X(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25435
    iget-object v1, p0, LX/06C;->A0F:LX/05x;

    const v0, 0x7f120acc

    invoke-virtual {v1, v0, v2}, LX/05x;->A05(II)V

    .line 25436
    return-void

    .line 25437
    :cond_0
    iget-object v1, p0, LX/06C;->A0F:LX/05x;

    const v0, 0x7f120ac8

    invoke-virtual {v1, v0, v2}, LX/05x;->A05(II)V

    return-void

    .line 25438
    :cond_1
    sget-object v0, LX/0RB;->A00:LX/0RB;

    .line 25439
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25440
    iget-object v1, p0, LX/06C;->A0F:LX/05x;

    const v0, 0x7f120aca

    invoke-virtual {v1, v0, v2}, LX/05x;->A05(II)V

    return-void

    .line 25441
    :cond_2
    iget-object v1, p0, LX/06C;->A0F:LX/05x;

    const v0, 0x7f120ac9

    invoke-virtual {v1, v0, v2}, LX/05x;->A05(II)V

    return-void
.end method

.method public A0S()Z
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;

    if-nez v0, :cond_0

    .line 25442
    iget-object v0, p0, LX/06B;->A05:LX/08N;

    invoke-virtual {v0}, LX/08N;->A05()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 25443
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 25444
    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v1, v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    .line 25445
    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 25446
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    iput v0, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 25447
    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 25448
    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 25449
    :cond_1
    invoke-super {p0, p1}, LX/06C;->onCreate(Landroid/os/Bundle;)V

    .line 25450
    new-instance v3, LX/0bK;

    .line 25451
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v1, p0, LX/06B;->A07:LX/0Pa;

    iget-object v0, p0, LX/06B;->A08:LX/0PC;

    invoke-direct {v3, v2, v1, v0}, LX/0bK;-><init>(Landroid/os/Looper;LX/0Pa;LX/0PC;)V

    iput-object v3, p0, LX/06B;->A00:LX/0bK;

    .line 25452
    iget-object v2, p0, LX/06C;->A0L:LX/0VS;

    .line 25453
    sget-boolean v0, LX/0VS;->A02:Z

    if-eqz v0, :cond_2

    .line 25454
    iget-object v0, v2, LX/0VS;->A01:LX/06C;

    .line 25455
    invoke-virtual {v0}, LX/06E;->A04()LX/09B;

    move-result-object v1

    sget-object v0, LX/0VS;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/09B;->A04(Ljava/lang/String;)LX/099;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/dialogs/ProgressDialogFragment;

    iput-object v0, v2, LX/0VS;->A00:Landroidx/fragment/app/DialogFragment;

    .line 25456
    :cond_2
    iget-object v0, p0, LX/06B;->A05:LX/08N;

    invoke-virtual {v0, p0}, LX/08N;->A01(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    const/16 v0, 0x7a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_0

    .line 25457
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 25458
    :cond_0
    new-instance v2, LX/061;

    invoke-direct {v2, p0}, LX/061;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120b4b

    .line 25459
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 25460
    iget-object v0, v2, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    .line 25461
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120752

    .line 25462
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1RM;

    invoke-direct {v0, p0}, LX/1RM;-><init>(LX/06B;)V

    .line 25463
    invoke-virtual {v2, v1, v0}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 25464
    invoke-virtual {v2}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0

    .line 25465
    :cond_1
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 25466
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1209cc

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 25467
    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const/4 v0, 0x0

    .line 25468
    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    return-object v2
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x52

    if-ne p1, v0, :cond_0

    .line 25469
    iget-boolean v0, p0, LX/06B;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 25470
    :cond_0
    invoke-super {p0, p1, p2}, LX/06D;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    .line 25471
    iput-boolean v0, p0, LX/06B;->A01:Z

    .line 25472
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    .line 25473
    iput-boolean v0, p0, LX/06B;->A01:Z

    .line 25474
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 2

    .line 25475
    invoke-super {p0}, LX/06C;->onPause()V

    .line 25476
    iget-object v0, p0, LX/06B;->A00:LX/0bK;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25477
    iget-object v0, p0, LX/06B;->A00:LX/0bK;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 25478
    :cond_0
    iget-object v0, p0, LX/06B;->A07:LX/0Pa;

    invoke-virtual {v0}, LX/0Pa;->A02()V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 25479
    invoke-super {p0}, LX/06C;->onResume()V

    .line 25480
    iget-boolean v0, p0, LX/06B;->A02:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 25481
    iget-object v2, p0, LX/06B;->A00:LX/0bK;

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 25482
    :cond_0
    invoke-virtual {p0}, LX/06B;->A0S()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25483
    iget-object v0, p0, LX/06B;->A05:LX/08N;

    invoke-virtual {v0}, LX/08N;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25484
    invoke-static {p0}, Lcom/whatsapp/AppAuthenticationActivity;->A04(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0xca

    .line 25485
    invoke-virtual {p0, v1, v0}, LX/06C;->A0I(Landroid/content/Intent;I)V

    .line 25486
    invoke-virtual {p0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 25487
    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/06B;->A05:LX/08N;

    invoke-virtual {v0, v3}, LX/08N;->A03(Z)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 25488
    invoke-super {p0}, LX/06C;->onStart()V

    .line 25489
    iget-object v0, p0, LX/06B;->A09:LX/0MK;

    invoke-virtual {v0}, LX/0MK;->A02()I

    .line 25490
    invoke-virtual {p0}, LX/06B;->A0Q()V

    return-void
.end method
