.class public Lcom/whatsapp/Main;
.super LX/0Kk;
.source ""


# instance fields
.field public A00:LX/0dj;

.field public A01:Z

.field public final A02:LX/0MV;

.field public final A03:LX/01T;

.field public final A04:LX/08D;

.field public final A05:LX/08Z;

.field public final A06:LX/04y;

.field public final A07:LX/00w;

.field public final A08:Lcom/whatsapp/util/WhatsAppLibLoader;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 85410
    const/4 v0, 0x0

    .line 85411
    invoke-direct {p0, v0}, LX/0Kk;-><init>(Z)V

    .line 85412
    invoke-static {}, LX/08D;->A00()LX/08D;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Main;->A04:LX/08D;

    .line 85413
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Main;->A07:LX/00w;

    .line 85414
    invoke-static {}, LX/01T;->A00()LX/01T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Main;->A03:LX/01T;

    .line 85415
    sget-object v0, LX/04y;->A0N:LX/04y;

    .line 85416
    iput-object v0, p0, Lcom/whatsapp/Main;->A06:LX/04y;

    .line 85417
    invoke-static {}, Lcom/whatsapp/util/WhatsAppLibLoader;->A00()Lcom/whatsapp/util/WhatsAppLibLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Main;->A08:Lcom/whatsapp/util/WhatsAppLibLoader;

    .line 85418
    invoke-static {}, LX/0MV;->A00()LX/0MV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Main;->A02:LX/0MV;

    .line 85419
    invoke-static {}, LX/08Z;->A00()LX/08Z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Main;->A05:LX/08Z;

    return-void
.end method


# virtual methods
.method public A0T()V
    .locals 6

    .line 85420
    invoke-super {p0}, LX/0Kk;->A0T()V

    .line 85421
    iget-object v0, p0, LX/0Kk;->A03:LX/00r;

    .line 85422
    iget-object v0, v0, LX/00r;->A00:Lcom/whatsapp/Me;

    const/4 v1, 0x2

    if-nez v0, :cond_d

    .line 85423
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    .line 85424
    iget-object v0, p0, LX/0Kk;->A0N:LX/0Ao;

    invoke-virtual {v0}, LX/0Ao;->A01()I

    move-result v2

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_c

    if-eq v2, v3, :cond_b

    if-eq v2, v1, :cond_a

    const/4 v0, 0x4

    const-string v4, "changenumber"

    if-eq v2, v0, :cond_8

    const/4 v0, 0x5

    if-eq v2, v0, :cond_b

    const/4 v0, 0x6

    if-eq v2, v0, :cond_7

    const/4 v0, 0x7

    if-eq v2, v0, :cond_5

    .line 85425
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "main/invalid/registration state="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; default to EULA"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 85426
    iget-object v0, p0, LX/0Kk;->A0M:LX/08a;

    invoke-virtual {v0, v5}, LX/08a;->A0C(I)V

    .line 85427
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/registration/EULA;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 85428
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/whatsapp/Main;->A01:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 85429
    :cond_2
    if-eqz v0, :cond_3

    .line 85430
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 85431
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_4
    const-string v0, "main/me App.me is null, can\'t proceed."

    .line 85432
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 85433
    :cond_5
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 85434
    iget-object v0, p0, Lcom/whatsapp/Main;->A02:LX/0MV;

    .line 85435
    iget-object v0, v0, LX/0MV;->A00:LX/00r;

    invoke-virtual {v0}, LX/00r;->A01()Lcom/whatsapp/Me;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    .line 85436
    :cond_6
    if-eqz v0, :cond_0

    .line 85437
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    .line 85438
    :cond_7
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/DeleteAccountConfirmation;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 85439
    :cond_8
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/registration/VerifySms;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 85440
    iget-object v0, p0, Lcom/whatsapp/Main;->A02:LX/0MV;

    .line 85441
    iget-object v0, v0, LX/0MV;->A00:LX/00r;

    invoke-virtual {v0}, LX/00r;->A01()Lcom/whatsapp/Me;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    .line 85442
    :cond_9
    if-eqz v0, :cond_0

    .line 85443
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    :cond_a
    const-string v0, "main/no-me/regname"

    .line 85444
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 85445
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/registration/RegisterName;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 85446
    :cond_b
    iget-object v0, p0, LX/0Kk;->A0M:LX/08a;

    invoke-virtual {v0, v5}, LX/08a;->A0C(I)V

    .line 85447
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/registration/EULA;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 85448
    :cond_c
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/registration/EULA;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 85449
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "show_registration_first_dlg"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85450
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_0

    .line 85451
    :cond_d
    iget-object v0, p0, LX/0Kk;->A0N:LX/0Ao;

    invoke-virtual {v0}, LX/0Ao;->A01()I

    move-result v0

    if-ne v0, v1, :cond_11

    const-string v0, "main/me/regname"

    .line 85452
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 85453
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/registration/RegisterName;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 85454
    iget-boolean v0, p0, Lcom/whatsapp/Main;->A01:Z

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_f

    :cond_e
    const/4 v0, 0x0

    .line 85455
    :cond_f
    if-eqz v0, :cond_10

    .line 85456
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 85457
    :cond_10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 85458
    :cond_11
    iget-object v1, p0, LX/0Kk;->A0M:LX/08a;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/08a;->A0C(I)V

    const-string v0, "main/verified/setregverified"

    .line 85459
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 85460
    iget-object v0, p0, LX/0Kk;->A02:LX/0Gn;

    .line 85461
    iget-boolean v0, v0, LX/0Gn;->A0a:Z

    if-eqz v0, :cond_14

    .line 85462
    iget-object v0, p0, Lcom/whatsapp/Main;->A00:LX/0dj;

    if-eqz v0, :cond_13

    .line 85463
    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v1

    .line 85464
    sget-object v0, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v1, v0, :cond_13

    const-string v0, "main/show dialog sync"

    .line 85465
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 85466
    iget-boolean v0, p0, Lcom/whatsapp/Main;->A01:Z

    if-eqz v0, :cond_12

    const/16 v0, 0x68

    .line 85467
    invoke-static {p0, v0}, LX/063;->A1N(Landroid/app/Activity;I)V

    .line 85468
    :cond_12
    return-void

    .line 85469
    :cond_13
    new-instance v3, LX/0dj;

    invoke-direct {v3, p0}, LX/0dj;-><init>(Lcom/whatsapp/Main;)V

    iput-object v3, p0, Lcom/whatsapp/Main;->A00:LX/0dj;

    .line 85470
    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Void;

    .line 85471
    sget-object v1, LX/00v;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 85472
    iget-object v0, v3, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 85473
    :cond_14
    const-string v0, "main/messageStoreVerified/gotoActivity"

    .line 85474
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 85475
    const-string v0, "main/gotoActivity"

    .line 85476
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 85477
    invoke-virtual {p0}, Lcom/whatsapp/Main;->A0X()V

    return-void
.end method

.method public final A0X()V
    .locals 7

    .line 85478
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    .line 85479
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    .line 85480
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85481
    invoke-virtual {v3}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v0, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 85482
    iget-object v0, p0, LX/06C;->A0J:LX/00s;

    .line 85483
    iget-object v0, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v4, "shortcut_version"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "main/recreate_shortcut"

    .line 85484
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 85485
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    .line 85486
    const v0, 0x7f120071

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v6

    .line 85487
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.whatsapp"

    const-string v0, "com.whatsapp.Main"

    .line 85488
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 85489
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    .line 85490
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 85491
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    :try_start_0
    const-string v1, "android.intent.extra.shortcut.INTENT"

    .line 85492
    invoke-virtual {v3, v2}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v0, "registername/remove-shortcut cannot parse shortcut uri "

    .line 85493
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string v0, "android.intent.extra.shortcut.NAME"

    .line 85494
    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.android.launcher.action.UNINSTALL_SHORTCUT"

    .line 85495
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 85496
    invoke-virtual {p0, v5}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 85497
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    .line 85498
    const v0, 0x7f120071

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 85499
    invoke-static {p0, v0}, Lcom/whatsapp/registration/RegisterName;->A04(Landroid/content/Context;Ljava/lang/String;)V

    .line 85500
    iget-object v1, p0, LX/06C;->A0J:LX/00s;

    const/4 v0, 0x1

    .line 85501
    invoke-static {v1, v4, v0}, LX/00P;->A0U(LX/00s;Ljava/lang/String;I)V

    .line 85502
    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/Main;->A01:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 85503
    :cond_2
    if-eqz v0, :cond_3

    .line 85504
    new-instance v1, Landroid/content/Intent;

    .line 85505
    const-class v0, Lcom/whatsapp/HomeActivity;

    .line 85506
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 85507
    invoke-virtual {p0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 85508
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const-string v5, "show_registration_first_dlg"

    const-string v0, "Main/onCreate"

    .line 85509
    invoke-static {v0}, LX/063;->A1g(Ljava/lang/String;)V

    .line 85510
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/Main;->A06:LX/04y;

    const-string v0, "Main"

    invoke-virtual {v1, v0}, LX/04y;->A04(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 85511
    iput-boolean v4, p0, LX/06B;->A03:Z

    .line 85512
    invoke-super {p0, p1}, LX/0Kk;->onCreate(Landroid/os/Bundle;)V

    .line 85513
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1205f1

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 85514
    iget-object v0, p0, Lcom/whatsapp/Main;->A08:Lcom/whatsapp/util/WhatsAppLibLoader;

    invoke-virtual {v0}, Lcom/whatsapp/util/WhatsAppLibLoader;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "aborting due to native libraries missing"

    .line 85515
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 85516
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/CorruptInstallationActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 85517
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85518
    invoke-static {}, LX/063;->A1I()V

    return-void

    .line 85519
    :cond_0
    :try_start_1
    invoke-static {}, LX/01T;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "main/device-not-supported"

    .line 85520
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 85521
    const v0, 0x7f13020e

    invoke-virtual {p0, v0}, LX/06D;->setTheme(I)V

    .line 85522
    new-instance v0, Lcom/whatsapp/DisplayExceptionDialogFactory$UnsupportedDeviceDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/DisplayExceptionDialogFactory$UnsupportedDeviceDialogFragment;-><init>()V

    invoke-virtual {p0, v0}, LX/06C;->AMH(Landroidx/fragment/app/DialogFragment;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85523
    invoke-static {}, LX/063;->A1I()V

    return-void

    .line 85524
    :cond_1
    :try_start_2
    iget-object v0, p0, LX/0Kk;->A0N:LX/0Ao;

    invoke-virtual {v0}, LX/0Ao;->A01()I

    move-result v2

    .line 85525
    iget-object v0, p0, LX/0Kk;->A03:LX/00r;

    .line 85526
    iget-object v1, v0, LX/00r;->A00:Lcom/whatsapp/Me;

    const/4 v3, 0x1

    if-nez v1, :cond_4

    if-nez v2, :cond_4

    .line 85527
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 85528
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/registration/EULA;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 85529
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 85530
    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 85531
    :cond_2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 85532
    invoke-static {p0}, LX/21e;->A0B(Landroid/app/Activity;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85533
    :cond_3
    invoke-static {}, LX/063;->A1I()V

    return-void

    :cond_4
    const/4 v0, 0x6

    if-ne v2, v0, :cond_6

    .line 85534
    :try_start_3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    .line 85535
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/DeleteAccountConfirmation;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 85536
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 85537
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85538
    :cond_5
    invoke-static {}, LX/063;->A1I()V

    return-void

    :cond_6
    if-eqz v1, :cond_8

    .line 85539
    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/Main;->A05:LX/08Z;

    .line 85540
    iget-boolean v0, v0, LX/08Z;->A01:Z

    if-nez v0, :cond_8

    .line 85541
    iget-object v0, p0, LX/0Kk;->A00:LX/0bM;

    .line 85542
    iget-object v1, v0, LX/0bN;->A08:LX/00Q;

    iget-object v0, v0, LX/0bM;->A03:LX/0Qg;

    invoke-virtual {v1, v0}, LX/00Q;->A09(LX/0Qg;)Z

    move-result v0

    .line 85543
    if-eqz v0, :cond_9

    .line 85544
    iget-object v0, p0, LX/0Kk;->A0F:LX/08Y;

    invoke-virtual {v0}, LX/08Y;->A04()I

    move-result v2

    .line 85545
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "main/create/backupfilesfound "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-lez v2, :cond_7

    goto :goto_0

    .line 85546
    :cond_7
    invoke-virtual {p0, v4}, LX/0Kk;->A0W(Z)V

    goto :goto_1

    .line 85547
    :cond_8
    iput-boolean v3, p0, Lcom/whatsapp/Main;->A01:Z

    .line 85548
    invoke-virtual {p0}, LX/0Kk;->A0T()V

    goto :goto_2

    .line 85549
    :goto_0
    const/16 v0, 0x69

    .line 85550
    invoke-static {p0, v0}, LX/063;->A1N(Landroid/app/Activity;I)V

    .line 85551
    :cond_9
    :goto_1
    iput-boolean v3, p0, LX/06B;->A03:Z

    .line 85552
    invoke-virtual {p0}, LX/06B;->A0Q()V

    .line 85553
    :goto_2
    iget-object v1, p0, Lcom/whatsapp/Main;->A06:LX/04y;

    const-string v0, "Main created"

    invoke-virtual {v1, v0}, LX/04y;->A05(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 85554
    invoke-static {}, LX/063;->A1I()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/063;->A1I()V

    .line 85555
    throw v0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    .line 85556
    const v0, 0x7f13020e

    invoke-virtual {p0, v0}, LX/06D;->setTheme(I)V

    if-eqz p1, :cond_0

    .line 85557
    invoke-super {p0, p1}, LX/0Kk;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "main/dialog/upgrade"

    .line 85558
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 85559
    iget-object v0, p0, Lcom/whatsapp/Main;->A06:LX/04y;

    invoke-virtual {v0}, LX/04y;->A00()V

    .line 85560
    new-instance v2, LX/061;

    invoke-direct {v2, p0}, LX/061;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120d5f

    .line 85561
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 85562
    iget-object v0, v2, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0I:Ljava/lang/CharSequence;

    .line 85563
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120d5e

    .line 85564
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 85565
    iget-object v1, v2, LX/061;->A01:LX/062;

    iput-object v0, v1, LX/062;->A0E:Ljava/lang/CharSequence;

    .line 85566
    const/4 v0, 0x0

    .line 85567
    iput-boolean v0, v1, LX/062;->A0J:Z

    .line 85568
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120e8d

    .line 85569
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Ks;

    invoke-direct {v0, p0}, LX/1Ks;-><init>(Lcom/whatsapp/Main;)V

    .line 85570
    invoke-virtual {v2, v1, v0}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1205f0

    .line 85571
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Kr;

    invoke-direct {v0, p0}, LX/1Kr;-><init>(Lcom/whatsapp/Main;)V

    .line 85572
    invoke-virtual {v2, v1, v0}, LX/061;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 85573
    invoke-virtual {v2}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0
.end method

.method public onStart()V
    .locals 1

    .line 85574
    invoke-super {p0}, LX/06B;->onStart()V

    const/4 v0, 0x1

    .line 85575
    iput-boolean v0, p0, Lcom/whatsapp/Main;->A01:Z

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 85576
    invoke-super {p0}, LX/06D;->onStop()V

    const/4 v0, 0x0

    .line 85577
    iput-boolean v0, p0, Lcom/whatsapp/Main;->A01:Z

    return-void
.end method
