.class public Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;
.super Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;
.source ""

# interfaces
.implements LX/0cu;
.implements LX/0cw;
.implements LX/2IK;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0j0;

.field public A03:Lcom/whatsapp/jid/UserJid;

.field public A04:LX/0EN;

.field public A05:LX/0e6;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public A08:Z

.field public final A09:LX/01e;

.field public final A0A:LX/0D0;

.field public final A0B:LX/0DA;

.field public final A0C:LX/0Af;

.field public final A0D:LX/05x;

.field public final A0E:LX/00r;

.field public final A0F:LX/0QW;

.field public final A0G:LX/00e;

.field public final A0H:LX/05z;

.field public final A0I:LX/0Aj;

.field public final A0J:LX/0OE;

.field public final A0K:LX/01J;

.field public final A0L:LX/01A;

.field public final A0M:LX/0AT;

.field public final A0N:LX/0BG;

.field public final A0O:LX/0H9;

.field public final A0P:LX/0CH;

.field public final A0Q:LX/0bx;

.field public final A0R:LX/33q;

.field public final A0S:LX/33s;

.field public final A0T:LX/00w;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 206409
    invoke-direct {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;-><init>()V

    .line 206410
    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0K:LX/01J;

    .line 206411
    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0D:LX/05x;

    .line 206412
    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0E:LX/00r;

    .line 206413
    invoke-static {}, LX/0QW;->A00()LX/0QW;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0F:LX/0QW;

    .line 206414
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0T:LX/00w;

    .line 206415
    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0G:LX/00e;

    .line 206416
    invoke-static {}, LX/05z;->A00()LX/05z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0H:LX/05z;

    .line 206417
    invoke-static {}, LX/0OE;->A01()LX/0OE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0J:LX/0OE;

    .line 206418
    invoke-static {}, LX/0bx;->A00()LX/0bx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0Q:LX/0bx;

    .line 206419
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0M:LX/0AT;

    .line 206420
    invoke-static {}, LX/0Aj;->A00()LX/0Aj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0I:LX/0Aj;

    .line 206421
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0L:LX/01A;

    .line 206422
    sget-object v0, LX/0Af;->A00:LX/0Af;

    .line 206423
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0C:LX/0Af;

    .line 206424
    invoke-static {}, LX/0BG;->A00()LX/0BG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0N:LX/0BG;

    .line 206425
    sget-object v0, LX/0CH;->A00:LX/0CH;

    .line 206426
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0P:LX/0CH;

    .line 206427
    invoke-static {}, LX/0D0;->A00()LX/0D0;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0A:LX/0D0;

    .line 206428
    sget-object v0, LX/33q;->A00:LX/33q;

    if-nez v0, :cond_1

    .line 206429
    const-class v1, LX/33q;

    monitor-enter v1

    .line 206430
    :try_start_0
    sget-object v0, LX/33q;->A00:LX/33q;

    if-nez v0, :cond_0

    .line 206431
    new-instance v0, LX/33q;

    invoke-direct {v0}, LX/33q;-><init>()V

    sput-object v0, LX/33q;->A00:LX/33q;

    .line 206432
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 206433
    :cond_1
    :goto_0
    sget-object v0, LX/33q;->A00:LX/33q;

    .line 206434
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0R:LX/33q;

    .line 206435
    new-instance v0, LX/33s;

    invoke-direct {v0}, LX/33s;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0S:LX/33s;

    const/4 v0, 0x0

    .line 206436
    iput v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    .line 206437
    new-instance v1, LX/3Q7;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/3Q7;-><init>(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;I)V

    iput-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A09:LX/01e;

    .line 206438
    new-instance v0, LX/3Q8;

    invoke-direct {v0, p0}, LX/3Q8;-><init>(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)V

    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0B:LX/0DA;

    .line 206439
    new-instance v0, LX/3Q9;

    invoke-direct {v0, p0}, LX/3Q9;-><init>(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)V

    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0O:LX/0H9;

    return-void
.end method

.method public static synthetic A00(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;II)Z
    .locals 3

    .line 206440
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A06:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 206441
    iget v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_0

    .line 206442
    iget v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A14(I)V

    .line 206443
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A10()LX/33p;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A16(LX/33p;II)V

    .line 206444
    return v2

    .line 206445
    :cond_0
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v1

    check-cast v1, LX/33Z;

    .line 206446
    if-eqz v1, :cond_1

    .line 206447
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->A0n()Ljava/lang/String;

    move-result-object v0

    .line 206448
    invoke-interface {v1, v0, v2, p1, p2}, LX/33Z;->AEX(Ljava/lang/String;ZII)Z

    move-result v2

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public A0X()V
    .locals 2

    const/4 v0, 0x1

    .line 206449
    iput-boolean v0, p0, LX/099;->A0U:Z

    .line 206450
    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A09:LX/01e;

    const/4 v0, -0x1

    .line 206451
    invoke-virtual {v1, v0}, LX/01e;->A07(I)V

    return-void
.end method

.method public A0c(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 206452
    invoke-super {p0, p1, p2}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0c(Landroid/view/View;Landroid/os/Bundle;)V

    .line 206453
    iget-object v0, p0, LX/099;->A06:Landroid/os/Bundle;

    .line 206454
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 206455
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0w()LX/33Y;

    move-result-object v2

    .line 206456
    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, LX/01I;->A02(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/00E;->A0W(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 206457
    iget-object v1, v2, LX/33Y;->A02:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 206458
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0J:LX/0OE;

    invoke-virtual {p0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0OE;->A03(Landroid/content/Context;)LX/0j0;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A02:LX/0j0;

    .line 206459
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A12()V

    .line 206460
    iget-object v1, p0, LX/099;->A06:Landroid/os/Bundle;

    .line 206461
    const-string v0, ""

    .line 206462
    invoke-static {v1, v0}, LX/00A;->A09(Landroid/os/Bundle;Ljava/lang/String;)LX/00O;

    move-result-object v3

    .line 206463
    new-instance v2, LX/0e6;

    iget-boolean v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A08:Z

    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-direct {v2, p0, v3, v1, v0}, LX/0e6;-><init>(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;LX/00O;ZLcom/whatsapp/jid/UserJid;)V

    iput-object v2, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A05:LX/0e6;

    return-void

    .line 206464
    :cond_0
    iget-object v1, v2, LX/33Y;->A02:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public A0e()V
    .locals 2

    .line 206465
    invoke-super {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->A0e()V

    .line 206466
    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0C:LX/0Af;

    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0B:LX/0DA;

    invoke-virtual {v1, v0}, LX/008;->A01(Ljava/lang/Object;)V

    .line 206467
    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0P:LX/0CH;

    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0O:LX/0H9;

    invoke-virtual {v1, v0}, LX/008;->A01(Ljava/lang/Object;)V

    .line 206468
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A05:LX/0e6;

    if-eqz v0, :cond_0

    .line 206469
    const/4 v1, 0x1

    .line 206470
    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 206471
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A02:LX/0j0;

    if-eqz v0, :cond_1

    .line 206472
    invoke-virtual {v0}, LX/0j0;->A00()V

    :cond_1
    return-void
.end method

.method public A0f()V
    .locals 3

    .line 206473
    invoke-super {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0f()V

    .line 206474
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A09:LX/01e;

    invoke-virtual {v0}, LX/01e;->A06()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/33p;

    .line 206475
    if-eqz v1, :cond_0

    .line 206476
    iget-boolean v0, v1, LX/33p;->A03:Z

    if-eqz v0, :cond_0

    .line 206477
    invoke-virtual {v1}, LX/33p;->A04()V

    goto :goto_0

    .line 206478
    :cond_1
    return-void
.end method

.method public A0g()V
    .locals 3

    .line 206479
    invoke-super {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0g()V

    .line 206480
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A09:LX/01e;

    invoke-virtual {v0}, LX/01e;->A06()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/33p;

    .line 206481
    if-eqz v1, :cond_0

    .line 206482
    iget-boolean v0, v1, LX/33p;->A03:Z

    if-nez v0, :cond_0

    .line 206483
    invoke-virtual {v1}, LX/33p;->A05()V

    goto :goto_0

    .line 206484
    :cond_1
    return-void
.end method

.method public A0h(IILandroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 206485
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 206486
    const-class v1, LX/00M;

    const-string v0, "jids"

    .line 206487
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/00E;->A0H(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 206488
    iget-object v2, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0H:LX/05z;

    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0F:LX/0QW;

    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A04:LX/0EN;

    invoke-virtual {v2, v1, v0, v3}, LX/05z;->A08(LX/0QW;LX/0EN;Ljava/util/List;)V

    .line 206489
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v2, 0x0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/00E;->A0X(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 206490
    invoke-virtual {p0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00M;

    invoke-static {v1, v0}, Lcom/whatsapp/Conversation;->A06(Landroid/content/Context;LX/00M;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/099;->A0J(Landroid/content/Intent;)V

    .line 206491
    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    invoke-virtual {v0, v3}, LX/06B;->A0R(Ljava/util/List;)V

    return-void
.end method

.method public A0j(Landroid/os/Bundle;)V
    .locals 3

    .line 206492
    invoke-super {p0, p1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0j(Landroid/os/Bundle;)V

    .line 206493
    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0C:LX/0Af;

    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0B:LX/0DA;

    invoke-virtual {v1, v0}, LX/008;->A00(Ljava/lang/Object;)V

    .line 206494
    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0P:LX/0CH;

    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0O:LX/0H9;

    invoke-virtual {v1, v0}, LX/008;->A00(Ljava/lang/Object;)V

    .line 206495
    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A05:LX/0e6;

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    .line 206496
    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, LX/01I;->A02(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 206497
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0M:LX/0AT;

    invoke-virtual {v0, v1}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v1

    .line 206498
    iget-boolean v0, v1, LX/0AY;->A0Z:Z

    if-eqz v0, :cond_0

    .line 206499
    iput-boolean v2, v1, LX/0AY;->A0Z:Z

    .line 206500
    new-instance v0, LX/33W;

    invoke-direct {v0, p0, v1}, LX/33W;-><init>(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;LX/0AY;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public A0k(Landroid/os/Bundle;)V
    .locals 2

    .line 206501
    invoke-super {p0, p1}, LX/099;->A0k(Landroid/os/Bundle;)V

    .line 206502
    iget-object v1, p0, LX/099;->A06:Landroid/os/Bundle;

    .line 206503
    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00E;->A09(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A03:Lcom/whatsapp/jid/UserJid;

    .line 206504
    iget-object v1, p0, LX/099;->A06:Landroid/os/Bundle;

    const-string v0, "unseen_only"

    .line 206505
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A08:Z

    if-eqz p1, :cond_0

    .line 206506
    const-string v0, ""

    .line 206507
    invoke-static {p1, v0}, LX/00A;->A09(Landroid/os/Bundle;Ljava/lang/String;)LX/00O;

    move-result-object v1

    .line 206508
    if-eqz v1, :cond_0

    .line 206509
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0N:LX/0BG;

    .line 206510
    iget-object v0, v0, LX/0BG;->A0G:LX/0C1;

    invoke-virtual {v0, v1}, LX/0C1;->A04(LX/00O;)LX/0EN;

    move-result-object v0

    .line 206511
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A04:LX/0EN;

    :cond_0
    return-void
.end method

.method public A0l(Landroid/os/Bundle;)V
    .locals 2

    .line 206512
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A04:LX/0EN;

    if-eqz v0, :cond_0

    .line 206513
    iget-object v1, v0, LX/0EN;->A0h:LX/00O;

    const-string v0, ""

    .line 206514
    invoke-static {p1, v1, v0}, LX/00A;->A0U(Landroid/os/Bundle;LX/00O;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A0p()V
    .locals 2

    .line 206515
    invoke-super {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->A0p()V

    .line 206516
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A06:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 206517
    iget v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    const/4 v0, -0x1

    .line 206518
    iput v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    .line 206519
    :cond_0
    invoke-virtual {p0, v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A14(I)V

    :cond_1
    return-void
.end method

.method public A0q()V
    .locals 2

    .line 206520
    invoke-super {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->A0q()V

    .line 206521
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A10()LX/33p;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 206522
    iget-boolean v0, v1, LX/33p;->A04:Z

    if-eqz v0, :cond_0

    .line 206523
    invoke-virtual {v1}, LX/33p;->A07()V

    .line 206524
    :cond_0
    return-void
.end method

.method public A0v()Z
    .locals 2

    .line 206525
    invoke-super {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0v()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A07:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A0y(Z)V
    .locals 1

    .line 206526
    invoke-super {p0, p1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0y(Z)V

    .line 206527
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A10()LX/33p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 206528
    invoke-virtual {v0, p1}, LX/33p;->A0D(Z)V

    :cond_0
    return-void
.end method

.method public final A10()LX/33p;
    .locals 3

    .line 206529
    iget v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A06:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 206530
    iget-object v2, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A09:LX/01e;

    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A06:Ljava/util/List;

    iget v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EN;

    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v2, v0}, LX/01e;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33p;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A11(LX/0EN;)LX/33p;
    .locals 6

    .line 206531
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0w()LX/33Y;

    move-result-object v3

    .line 206532
    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A09:LX/01e;

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, LX/01e;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/33p;

    if-nez v2, :cond_2

    .line 206533
    new-instance v1, LX/3Vo;

    invoke-direct {v1, p0, p1}, LX/3Vo;-><init>(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;LX/0EN;)V

    .line 206534
    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-eqz v0, :cond_3

    .line 206535
    new-instance v2, LX/3XO;

    invoke-direct {v2, p1, v1}, LX/3XO;-><init>(LX/0EN;LX/33o;)V

    .line 206536
    :goto_0
    iget-object v5, v3, LX/33Y;->A06:Landroid/view/ViewGroup;

    .line 206537
    iget v1, p0, LX/099;->A04:I

    const/4 v0, 0x4

    const/4 v4, 0x0

    if-lt v1, v0, :cond_0

    const/4 v4, 0x1

    .line 206538
    :cond_0
    iget-object v3, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->A01:Landroid/graphics/Rect;

    .line 206539
    iget-boolean v0, v2, LX/33p;->A01:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 206540
    iput-boolean v0, v2, LX/33p;->A01:Z

    .line 206541
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "playbackPage/onCreate page="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; host="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/33p;->A01()Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 206542
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/33p;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 206543
    iput-object v0, v2, LX/33p;->A00:Landroid/view/View;

    .line 206544
    invoke-virtual {v2, v0}, LX/33p;->A0C(Landroid/view/View;)V

    .line 206545
    invoke-virtual {v2}, LX/33p;->A08()V

    .line 206546
    invoke-virtual {v2, v3}, LX/33p;->A0B(Landroid/graphics/Rect;)V

    if-eqz v4, :cond_1

    .line 206547
    iget-boolean v0, v2, LX/33p;->A03:Z

    if-nez v0, :cond_1

    .line 206548
    invoke-virtual {v2}, LX/33p;->A05()V

    .line 206549
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A09:LX/01e;

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0, v2}, LX/01e;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object v2

    .line 206550
    :cond_3
    new-instance v2, LX/3XN;

    invoke-direct {v2, p1, v1}, LX/3XN;-><init>(LX/0EN;LX/33o;)V

    goto :goto_0

    .line 206551
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "onCreateView must return a view"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A12()V
    .locals 5

    .line 206552
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0w()LX/33Y;

    move-result-object v3

    .line 206553
    iget-object v2, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0M:LX/0AT;

    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A03:Lcom/whatsapp/jid/UserJid;

    .line 206554
    invoke-static {v1}, LX/01I;->A02(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0E:LX/00r;

    .line 206555
    iget-object v1, v0, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    .line 206556
    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    .line 206557
    :cond_0
    invoke-virtual {v2, v1}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v4

    .line 206558
    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A02:LX/0j0;

    if-eqz v1, :cond_1

    .line 206559
    iget-object v0, v3, LX/33Y;->A09:Landroid/widget/ImageView;

    invoke-virtual {v1, v4, v0}, LX/0j0;->A04(LX/0AY;Landroid/widget/ImageView;)V

    .line 206560
    :cond_1
    iget-object v2, v3, LX/33Y;->A07:Landroid/widget/FrameLayout;

    const v0, 0x7f0a05ce

    .line 206561
    invoke-static {}, LX/0Aj;->A00()LX/0Aj;

    .line 206562
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v1

    .line 206563
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/TextEmojiLabel;

    .line 206564
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/01I;->A02(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 206565
    const v0, 0x7f1206bb

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206566
    const/4 v0, 0x0

    .line 206567
    invoke-virtual {v3, v0, v0, v0, v0}, LX/0hL;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 206568
    :cond_2
    return-void

    .line 206569
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0I:LX/0Aj;

    invoke-virtual {v0, v4}, LX/0Aj;->A06(LX/0AY;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 206570
    invoke-virtual {v3, v1, v2, v0, v0}, Lcom/whatsapp/TextEmojiLabel;->A03(Ljava/lang/CharSequence;Ljava/util/List;ZI)V

    .line 206571
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A03:Lcom/whatsapp/jid/UserJid;

    .line 206572
    invoke-static {v0}, LX/00E;->A0W(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    .line 206573
    const v1, 0x7f08032e

    const v0, 0x7f070302

    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/TextEmojiLabel;->A01(II)V

    return-void

    .line 206574
    :cond_4
    const v1, 0x7f08032d

    const v0, 0x7f070302

    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/TextEmojiLabel;->A01(II)V

    return-void

    .line 206575
    :cond_5
    invoke-virtual {v3, v2, v2, v2, v2}, LX/0hL;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final A13()V
    .locals 6

    .line 206576
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0w()LX/33Y;

    move-result-object v4

    .line 206577
    iget-object v1, v4, LX/33Y;->A0C:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->setCount(I)V

    .line 206578
    iget-object v0, v4, LX/33Y;->A0C:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    .line 206579
    iget-object v0, v0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 206580
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/01I;->A02(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    .line 206581
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0EN;

    .line 206582
    instance-of v0, v2, LX/0Ef;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/0Ef;

    .line 206583
    iget-object v1, v0, LX/0Ef;->A02:LX/02M;

    :cond_0
    if-eqz v1, :cond_2

    .line 206584
    iget-boolean v0, v1, LX/02M;->A0N:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/02M;->A0Y:Z

    if-nez v0, :cond_2

    instance-of v0, v2, LX/0Ew;

    if-eqz v0, :cond_1

    check-cast v2, LX/0Ew;

    .line 206585
    invoke-static {v2}, LX/0EQ;->A0h(LX/0Eu;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 206586
    :cond_1
    iget-object v0, v4, LX/33Y;->A0C:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    .line 206587
    iget-object v1, v0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A06:Ljava/util/Set;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 206588
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final A14(I)V
    .locals 7

    .line 206589
    iget v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    if-eq v0, p1, :cond_8

    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A06:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 206590
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206591
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "playbackFragment/setPageActive no-messages "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    .line 206592
    :cond_0
    iput p1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    .line 206593
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0w()LX/33Y;

    move-result-object v5

    .line 206594
    iget-object v0, v5, LX/33Y;->A0C:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    invoke-virtual {v0, p1}, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->setPosition(I)V

    .line 206595
    iget-object v1, v5, LX/33Y;->A0C:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->setProgressProvider(LX/33z;)V

    .line 206596
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A06:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0EN;

    .line 206597
    invoke-virtual {p0, v4}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A11(LX/0EN;)LX/33p;

    move-result-object v3

    .line 206598
    iget-object v6, v5, LX/33Y;->A04:Landroid/view/View;

    .line 206599
    move-object v0, v3

    check-cast v0, LX/3QJ;

    .line 206600
    invoke-virtual {v0}, LX/3QJ;->A0E()LX/33R;

    move-result-object v0

    invoke-virtual {v0}, LX/33R;->A0G()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x4

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 206601
    :cond_1
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 206602
    iget-object v1, v3, LX/33p;->A00:Landroid/view/View;

    .line 206603
    iget-object v0, v5, LX/33Y;->A06:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/33Y;->A06:Landroid/view/ViewGroup;

    .line 206604
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eq v0, v1, :cond_3

    .line 206605
    :cond_2
    iget-object v0, v5, LX/33Y;->A06:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 206606
    iget-object v0, v5, LX/33Y;->A06:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 206607
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A09:LX/01e;

    invoke-virtual {v0}, LX/01e;->A06()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/33p;

    if-eq v1, v3, :cond_4

    .line 206608
    if-eqz v1, :cond_4

    .line 206609
    iget-boolean v0, v1, LX/33p;->A04:Z

    if-eqz v0, :cond_4

    .line 206610
    invoke-virtual {v1}, LX/33p;->A07()V

    goto :goto_0

    .line 206611
    :cond_5
    invoke-virtual {p0, v4}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A15(LX/0EN;)V

    .line 206612
    if-eqz v3, :cond_6

    .line 206613
    iget-boolean v0, v3, LX/33p;->A04:Z

    if-nez v0, :cond_6

    .line 206614
    invoke-virtual {v3}, LX/33p;->A06()V

    .line 206615
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_7

    .line 206616
    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A06:Ljava/util/List;

    add-int/lit8 v0, p1, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EN;

    invoke-virtual {p0, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A11(LX/0EN;)LX/33p;

    :cond_7
    if-lez p1, :cond_8

    .line 206617
    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A06:Ljava/util/List;

    add-int/lit8 v0, p1, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EN;

    invoke-virtual {p0, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A11(LX/0EN;)LX/33p;

    :cond_8
    return-void
.end method

.method public final A15(LX/0EN;)V
    .locals 6

    .line 206618
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0w()LX/33Y;

    move-result-object v5

    .line 206619
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/00E;->A0W(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 206620
    iget-object v1, v5, LX/33Y;->A0A:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 206621
    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-eqz v0, :cond_4

    .line 206622
    iget v1, p1, LX/0EN;->A08:I

    const/4 v0, 0x4

    .line 206623
    invoke-static {v1, v0}, LX/0lj;->A00(II)I

    move-result v0

    if-ltz v0, :cond_1

    .line 206624
    iget-wide v3, p1, LX/0EN;->A0D:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iget-wide v3, p1, LX/0EN;->A0E:J

    .line 206625
    :cond_0
    iget-object v5, v5, LX/33Y;->A0A:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0L:LX/01A;

    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0K:LX/01J;

    .line 206626
    invoke-virtual {v0, v3, v4}, LX/01J;->A02(J)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/063;->A0b(LX/01A;J)Ljava/lang/CharSequence;

    move-result-object v0

    .line 206627
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206628
    return-void

    .line 206629
    :cond_1
    instance-of v0, p1, LX/0Ef;

    if-eqz v0, :cond_2

    check-cast p1, LX/0Ef;

    .line 206630
    iget-object v1, p1, LX/0Ef;->A02:LX/02M;

    :goto_0
    if-eqz v1, :cond_3

    .line 206631
    iget-boolean v0, v1, LX/02M;->A0N:Z

    if-nez v0, :cond_3

    iget-boolean v0, v1, LX/02M;->A0Y:Z

    if-nez v0, :cond_3

    .line 206632
    iget-object v2, v5, LX/33Y;->A0A:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0L:LX/01A;

    const v0, 0x7f120acd

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 206633
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 206634
    :cond_3
    iget-object v2, v5, LX/33Y;->A0A:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0L:LX/01A;

    const v0, 0x7f120ace

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 206635
    :cond_4
    iget-object v4, v5, LX/33Y;->A0A:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0L:LX/01A;

    iget-object v2, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0K:LX/01J;

    iget-wide v0, p1, LX/0EN;->A0E:J

    .line 206636
    invoke-virtual {v2, v0, v1}, LX/01J;->A02(J)J

    move-result-wide v0

    .line 206637
    invoke-static {v3, v0, v1}, LX/063;->A0b(LX/01A;J)Ljava/lang/CharSequence;

    move-result-object v0

    .line 206638
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 206639
    :cond_5
    iget-object v1, v5, LX/33Y;->A0A:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final A16(LX/33p;II)V
    .locals 3

    .line 206640
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A09:LX/01e;

    invoke-virtual {v0}, LX/01e;->A06()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/33p;

    if-eq v1, p1, :cond_0

    .line 206641
    if-eqz v1, :cond_0

    .line 206642
    iget-boolean v0, v1, LX/33p;->A05:Z

    if-eqz v0, :cond_0

    .line 206643
    invoke-virtual {v1, p2}, LX/33p;->A09(I)V

    goto :goto_0

    .line 206644
    :cond_1
    if-eqz p1, :cond_2

    .line 206645
    iget-boolean v0, p1, LX/33p;->A05:Z

    if-nez v0, :cond_2

    .line 206646
    invoke-virtual {p1, p3}, LX/33p;->A0A(I)V

    .line 206647
    :cond_2
    return-void
.end method

.method public ACx(Landroidx/fragment/app/DialogFragment;Z)V
    .locals 0

    .line 206648
    iput-boolean p2, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A07:Z

    .line 206649
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->A0o()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 206650
    invoke-super {p0, p1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 206651
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A10()LX/33p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 206652
    invoke-virtual {v0}, LX/33p;->A02()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 206653
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A03:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    .line 206654
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 206655
    :cond_0
    iget-object v1, p0, LX/099;->A06:Landroid/os/Bundle;

    .line 206656
    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 206657
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    return-object v0
.end method
