.class public LX/1e3;
.super Landroid/content/AbstractThreadedSyncAdapter;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 225545
    invoke-direct {p0, p1, p2}, Landroid/content/AbstractThreadedSyncAdapter;-><init>(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method public onPerformSync(Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
    .locals 5

    .line 225546
    new-instance v1, LX/0Oe;

    sget-object v0, LX/0Of;->A02:LX/0Of;

    invoke-direct {v1, v0}, LX/0Oe;-><init>(LX/0Of;)V

    const/4 v4, 0x1

    .line 225547
    iput-boolean v4, v1, LX/0Oe;->A05:Z

    .line 225548
    iput-boolean v4, v1, LX/0Oe;->A06:Z

    .line 225549
    invoke-virtual {v1}, LX/0Oe;->A02()V

    .line 225550
    invoke-virtual {v1}, LX/0Oe;->A01()LX/0Og;

    move-result-object v3

    .line 225551
    invoke-static {}, LX/0PA;->A00()LX/0PA;

    move-result-object v0

    .line 225552
    iget-object v0, v0, LX/0PA;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 225553
    iget-object v1, v3, LX/0Og;->A03:Ljava/util/ArrayList;

    new-instance v0, LX/0Uw;

    invoke-direct {v0, v2, v4}, LX/0Uw;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225554
    sget-object v2, Lcom/whatsapp/contact/sync/ContactsSyncAdapterService;->A01:LX/0On;

    .line 225555
    iget-object v1, v2, LX/0On;->A00:Landroid/os/Handler;

    new-instance v0, LX/0Ux;

    invoke-direct {v0, v2, v3}, LX/0Ux;-><init>(LX/0On;LX/0Og;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
