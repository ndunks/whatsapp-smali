.class public Lcom/whatsapp/PairedDevicesActivity;
.super LX/06B;
.source ""


# instance fields
.field public A00:Landroid/app/ProgressDialog;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:LX/1WW;

.field public A04:Ljava/util/HashMap;

.field public final A05:LX/1WV;

.field public final A06:LX/04B;

.field public final A07:LX/0LS;

.field public final A08:LX/0M6;

.field public final A09:LX/08O;

.field public final A0A:LX/00w;

.field public final A0B:LX/0Ds;

.field public final A0C:LX/0EL;

.field public final A0D:LX/0Dt;

.field public final A0E:LX/3Al;

.field public final A0F:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 328462
    invoke-direct {p0}, LX/06B;-><init>()V

    .line 328463
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/PairedDevicesActivity;->A0A:LX/00w;

    .line 328464
    invoke-static {}, LX/0Ds;->A00()LX/0Ds;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/PairedDevicesActivity;->A0B:LX/0Ds;

    .line 328465
    invoke-static {}, LX/0Dt;->A00()LX/0Dt;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/PairedDevicesActivity;->A0D:LX/0Dt;

    .line 328466
    invoke-static {}, LX/08O;->A00()LX/08O;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/PairedDevicesActivity;->A09:LX/08O;

    .line 328467
    invoke-static {}, LX/04B;->A00()LX/04B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/PairedDevicesActivity;->A06:LX/04B;

    .line 328468
    invoke-static {}, LX/0M6;->A00()LX/0M6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/PairedDevicesActivity;->A08:LX/0M6;

    .line 328469
    new-instance v0, LX/3Al;

    invoke-direct {v0}, LX/3Al;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PairedDevicesActivity;->A0E:LX/3Al;

    .line 328470
    new-instance v0, LX/2HD;

    invoke-direct {v0, p0}, LX/2HD;-><init>(Lcom/whatsapp/PairedDevicesActivity;)V

    iput-object v0, p0, Lcom/whatsapp/PairedDevicesActivity;->A0C:LX/0EL;

    .line 328471
    new-instance v0, LX/2HE;

    invoke-direct {v0, p0}, LX/2HE;-><init>(Lcom/whatsapp/PairedDevicesActivity;)V

    iput-object v0, p0, Lcom/whatsapp/PairedDevicesActivity;->A07:LX/0LS;

    .line 328472
    new-instance v0, LX/1WT;

    invoke-direct {v0, p0}, LX/1WT;-><init>(Lcom/whatsapp/PairedDevicesActivity;)V

    iput-object v0, p0, Lcom/whatsapp/PairedDevicesActivity;->A0F:Ljava/lang/Runnable;

    .line 328473
    new-instance v0, LX/2HF;

    invoke-direct {v0, p0}, LX/2HF;-><init>(Lcom/whatsapp/PairedDevicesActivity;)V

    iput-object v0, p0, Lcom/whatsapp/PairedDevicesActivity;->A05:LX/1WV;

    return-void
.end method

.method public static synthetic A04(Lcom/whatsapp/PairedDevicesActivity;)V
    .locals 3

    .line 328474
    iget-object v0, p0, Lcom/whatsapp/PairedDevicesActivity;->A00:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    .line 328475
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 328476
    iput-object v2, p0, Lcom/whatsapp/PairedDevicesActivity;->A00:Landroid/app/ProgressDialog;

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f12062e

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 328477
    iget-object v1, p0, Lcom/whatsapp/PairedDevicesActivity;->A00:Landroid/app/ProgressDialog;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 328478
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/PairedDevicesActivity;->A00:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method


# virtual methods
.method public final A0T()V
    .locals 3

    .line 328479
    iget-object v0, p0, Lcom/whatsapp/PairedDevicesActivity;->A06:LX/04B;

    invoke-virtual {v0}, LX/04B;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328480
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 328481
    return-void

    .line 328482
    :cond_0
    invoke-static {p0}, LX/04B;->A02(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 328483
    iget-object v1, p0, LX/06C;->A0F:LX/05x;

    const v0, 0x7f1206c2

    invoke-virtual {v1, v0, v2}, LX/05x;->A05(II)V

    return-void

    .line 328484
    :cond_1
    iget-object v1, p0, LX/06C;->A0F:LX/05x;

    const v0, 0x7f1206c1

    invoke-virtual {v1, v0, v2}, LX/05x;->A05(II)V

    return-void
.end method

.method public final A0U()V
    .locals 4

    .line 328485
    new-instance v3, LX/0g2;

    iget-object v2, p0, Lcom/whatsapp/PairedDevicesActivity;->A0D:LX/0Dt;

    iget-object v1, p0, Lcom/whatsapp/PairedDevicesActivity;->A08:LX/0M6;

    new-instance v0, LX/2C9;

    invoke-direct {v0, p0}, LX/2C9;-><init>(Lcom/whatsapp/PairedDevicesActivity;)V

    invoke-direct {v3, v2, v1, v0}, LX/0g2;-><init>(LX/0Dt;LX/0M6;LX/0jw;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 328486
    invoke-super {p0, p1}, LX/06B;->onCreate(Landroid/os/Bundle;)V

    .line 328487
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120e85

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 328488
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PairedDevicesActivity;->A04:Ljava/util/HashMap;

    .line 328489
    invoke-virtual {p0}, LX/06D;->A08()LX/0Wg;

    move-result-object v1

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 328490
    invoke-virtual {v1, v0}, LX/0Wg;->A0H(Z)V

    .line 328491
    const v0, 0x7f0d02b9

    invoke-virtual {p0, v0}, LX/06C;->setContentView(I)V

    const v0, 0x102000a

    .line 328492
    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ListView;

    .line 328493
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d02bb

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 328494
    const v0, 0x7f0a0451

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/PairedDevicesActivity;->A02:Landroid/view/View;

    .line 328495
    invoke-virtual {v4, v1, v6, v5}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 328496
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d02ba

    invoke-virtual {v1, v0, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 328497
    const v0, 0x7f0a03bd

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/PairedDevicesActivity;->A01:Landroid/view/View;

    .line 328498
    const v0, 0x7f0a0503

    .line 328499
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/2HG;

    invoke-direct {v0, p0}, LX/2HG;-><init>(Lcom/whatsapp/PairedDevicesActivity;)V

    .line 328500
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328501
    const v0, 0x7f0a0465

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 328502
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1209a5

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328503
    invoke-virtual {v4, v3, v6, v5}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 328504
    new-instance v0, LX/1WW;

    invoke-direct {v0, p0}, LX/1WW;-><init>(Lcom/whatsapp/PairedDevicesActivity;)V

    iput-object v0, p0, Lcom/whatsapp/PairedDevicesActivity;->A03:LX/1WW;

    .line 328505
    invoke-virtual {p0}, Lcom/whatsapp/PairedDevicesActivity;->A0U()V

    .line 328506
    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 328507
    iget-object v0, p0, Lcom/whatsapp/PairedDevicesActivity;->A03:LX/1WW;

    invoke-virtual {v4, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 328508
    new-instance v0, LX/1MJ;

    invoke-direct {v0, p0}, LX/1MJ;-><init>(Lcom/whatsapp/PairedDevicesActivity;)V

    invoke-virtual {v4, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 328509
    iget-object v0, p0, LX/06C;->A0F:LX/05x;

    iget-object v3, p0, Lcom/whatsapp/PairedDevicesActivity;->A0F:Ljava/lang/Runnable;

    .line 328510
    iget-object v2, v0, LX/05x;->A02:Landroid/os/Handler;

    const-wide/16 v0, 0x7530

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 328511
    iget-object v2, p0, Lcom/whatsapp/PairedDevicesActivity;->A0D:LX/0Dt;

    iget-object v1, p0, Lcom/whatsapp/PairedDevicesActivity;->A0C:LX/0EL;

    .line 328512
    iget-object v0, v2, LX/0Dt;->A0P:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 328513
    iget-object v0, v2, LX/0Dt;->A0P:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328514
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/PairedDevicesActivity;->A08:LX/0M6;

    iget-object v0, p0, Lcom/whatsapp/PairedDevicesActivity;->A07:LX/0LS;

    invoke-virtual {v1, v0}, LX/0M6;->A05(LX/0LS;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 328515
    const v2, 0x7f0a057d

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120650

    .line 328516
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 328517
    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801cd

    .line 328518
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 v0, 0x2

    .line 328519
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 3

    .line 328520
    invoke-super {p0}, LX/06C;->onDestroy()V

    .line 328521
    iget-object v0, p0, Lcom/whatsapp/PairedDevicesActivity;->A0D:LX/0Dt;

    iget-object v1, p0, Lcom/whatsapp/PairedDevicesActivity;->A0C:LX/0EL;

    .line 328522
    iget-object v0, v0, LX/0Dt;->A0P:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 328523
    iget-object v0, p0, Lcom/whatsapp/PairedDevicesActivity;->A08:LX/0M6;

    iget-object v2, p0, Lcom/whatsapp/PairedDevicesActivity;->A07:LX/0LS;

    .line 328524
    iget-object v1, v0, LX/0M6;->A0B:Ljava/util/List;

    monitor-enter v1

    .line 328525
    :try_start_0
    iget-object v0, v0, LX/0M6;->A0B:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 328526
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328527
    iget-object v0, p0, LX/06C;->A0F:LX/05x;

    iget-object v1, p0, Lcom/whatsapp/PairedDevicesActivity;->A0F:Ljava/lang/Runnable;

    .line 328528
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 328529
    iget-object v0, p0, Lcom/whatsapp/PairedDevicesActivity;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/CountDownTimer;

    .line 328530
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    goto :goto_0

    :cond_0
    return-void

    .line 328531
    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 328532
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v2, 0x1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    .line 328533
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v2

    .line 328534
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a057d

    if-ne v1, v0, :cond_1

    .line 328535
    invoke-virtual {p0}, Lcom/whatsapp/PairedDevicesActivity;->A0T()V

    return v2

    .line 328536
    :cond_1
    invoke-super {p0, p1}, LX/06C;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
