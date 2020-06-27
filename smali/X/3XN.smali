.class public LX/3XN;
.super LX/3Vs;
.source ""


# instance fields
.field public A00:LX/0gm;

.field public final A01:LX/0H9;

.field public final A02:LX/0CH;


# direct methods
.method public constructor <init>(LX/0EN;LX/33o;)V
    .locals 1

    .line 382463
    invoke-direct {p0, p1, p2}, LX/3Vs;-><init>(LX/0EN;LX/33o;)V

    .line 382464
    sget-object v0, LX/0CH;->A00:LX/0CH;

    .line 382465
    iput-object v0, p0, LX/3XN;->A02:LX/0CH;

    .line 382466
    invoke-static {}, LX/038;->A00()LX/038;

    .line 382467
    new-instance v0, LX/3QN;

    invoke-direct {v0, p0}, LX/3QN;-><init>(LX/3XN;)V

    iput-object v0, p0, LX/3XN;->A01:LX/0H9;

    return-void
.end method


# virtual methods
.method public A03()V
    .locals 2

    .line 382468
    invoke-super {p0}, LX/3QJ;->A03()V

    .line 382469
    iget-object v1, p0, LX/3XN;->A02:LX/0CH;

    iget-object v0, p0, LX/3XN;->A01:LX/0H9;

    invoke-virtual {v1, v0}, LX/008;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method public A0C(Landroid/view/View;)V
    .locals 5

    .line 382470
    invoke-super {p0, p1}, LX/3QJ;->A0C(Landroid/view/View;)V

    .line 382471
    invoke-virtual {p0}, LX/3XN;->A0V()LX/3QP;

    move-result-object v4

    .line 382472
    iget-object v2, v4, LX/33r;->A08:Landroid/view/ViewGroup;

    .line 382473
    iget-object v0, p0, LX/3Vs;->A03:LX/0EN;

    .line 382474
    invoke-virtual {v0}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    invoke-static {v0}, LX/00E;->A0W(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    .line 382475
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 382476
    iget-object v0, v4, LX/33r;->A0D:Landroid/widget/TextView;

    invoke-static {v0}, LX/0So;->A03(Landroid/widget/TextView;)V

    .line 382477
    iget-object v2, v4, LX/33r;->A0D:Landroid/widget/TextView;

    iget-object v1, p0, LX/3QJ;->A0F:LX/01A;

    const v0, 0x7f120728

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382478
    iget-object v1, v4, LX/33r;->A0D:Landroid/widget/TextView;

    new-instance v0, LX/3QO;

    invoke-direct {v0, p0, v4}, LX/3QO;-><init>(LX/3XN;LX/3QP;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 382479
    invoke-virtual {p0, v3}, LX/3QJ;->A0T(Z)Z

    .line 382480
    invoke-virtual {p0}, LX/3QJ;->A0M()V

    .line 382481
    iget-object v1, p0, LX/3XN;->A02:LX/0CH;

    iget-object v0, p0, LX/3XN;->A01:LX/0H9;

    invoke-virtual {v1, v0}, LX/008;->A00(Ljava/lang/Object;)V

    return-void
.end method

.method public A0H()V
    .locals 6

    .line 382482
    invoke-super {p0}, LX/3QJ;->A0H()V

    .line 382483
    iget-object v0, p0, LX/3XN;->A00:LX/0gm;

    if-eqz v0, :cond_0

    .line 382484
    const/4 v1, 0x1

    .line 382485
    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 382486
    const/4 v0, 0x0

    .line 382487
    iput-object v0, p0, LX/3XN;->A00:LX/0gm;

    .line 382488
    :cond_0
    iget-object v5, p0, LX/3Vs;->A03:LX/0EN;

    .line 382489
    invoke-virtual {p0}, LX/3XN;->A0V()LX/3QP;

    move-result-object v0

    .line 382490
    new-instance v4, LX/3QC;

    invoke-direct {v4, v5, v0}, LX/3QC;-><init>(LX/0EN;LX/3QP;)V

    .line 382491
    new-instance v3, LX/0gm;

    iget-object v2, p0, LX/3QJ;->A0G:LX/0BG;

    iget-object v1, p0, LX/3QJ;->A09:LX/0ZX;

    .line 382492
    invoke-virtual {v5}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/0gm;-><init>(LX/0BG;LX/0ZX;LX/1Sf;LX/00M;)V

    iput-object v3, p0, LX/3XN;->A00:LX/0gm;

    .line 382493
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v3, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    return-void
.end method

.method public A0J()V
    .locals 3

    .line 382494
    invoke-super {p0}, LX/3QJ;->A0J()V

    .line 382495
    iget-object v2, p0, LX/3QJ;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 382496
    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    .line 382497
    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    .line 382498
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O(I)V

    .line 382499
    return-void

    .line 382500
    :cond_0
    iget-object v0, p0, LX/3QJ;->A01:LX/33r;

    iget-object v1, v0, LX/33r;->A06:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 382501
    iget-object v0, p0, LX/3QJ;->A01:LX/33r;

    iget-object v1, v0, LX/33r;->A06:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public A0N(I)V
    .locals 1

    .line 382502
    invoke-super {p0, p1}, LX/3QJ;->A0N(I)V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 382503
    invoke-virtual {p0}, LX/3XN;->A0W()V

    :cond_0
    return-void
.end method

.method public A0V()LX/3QP;
    .locals 1

    .line 382504
    iget-object v0, p0, LX/3QJ;->A01:LX/33r;

    if-nez v0, :cond_0

    .line 382505
    new-instance v0, LX/3QP;

    invoke-direct {v0}, LX/3QP;-><init>()V

    iput-object v0, p0, LX/3QJ;->A01:LX/33r;

    .line 382506
    :cond_0
    iget-object v0, p0, LX/3QJ;->A01:LX/33r;

    check-cast v0, LX/3QP;

    return-object v0
.end method

.method public final A0W()V
    .locals 3

    .line 382507
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "playbackPage/reply page="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; host="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/33p;->A01()Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 382508
    iget-object v0, p0, LX/33p;->A00:Landroid/view/View;

    .line 382509
    invoke-static {v0}, LX/003;->A03(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 382510
    instance-of v0, v0, LX/06C;

    if-eqz v0, :cond_0

    .line 382511
    iget-object v0, p0, LX/33p;->A00:Landroid/view/View;

    .line 382512
    invoke-static {v0}, LX/003;->A03(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 382513
    check-cast v0, LX/06C;

    .line 382514
    invoke-virtual {v0}, LX/06C;->A99()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382515
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "playbackPage/reply reply-already-ended page="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/33p;->A01()Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 382516
    :cond_0
    invoke-virtual {p0}, LX/3QJ;->A0I()V

    .line 382517
    new-instance v2, Landroid/content/Intent;

    .line 382518
    iget-object v0, p0, LX/33p;->A00:Landroid/view/View;

    .line 382519
    invoke-static {v0}, LX/003;->A03(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 382520
    const-class v0, Lcom/whatsapp/status/playback/StatusReplyActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 382521
    iget-object v0, p0, LX/3Vs;->A03:LX/0EN;

    .line 382522
    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    invoke-static {v2, v0}, LX/00A;->A0T(Landroid/content/Intent;LX/00O;)V

    .line 382523
    iget-object v0, p0, LX/33p;->A00:Landroid/view/View;

    .line 382524
    invoke-static {v0}, LX/003;->A03(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 382525
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
