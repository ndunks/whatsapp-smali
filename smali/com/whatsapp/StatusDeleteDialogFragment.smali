.class public Lcom/whatsapp/StatusDeleteDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/2IK;

.field public final A01:LX/05x;

.field public final A02:LX/05z;

.field public final A03:LX/01A;

.field public final A04:LX/0BG;

.field public final A05:LX/05y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 324458
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 324459
    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StatusDeleteDialogFragment;->A01:LX/05x;

    .line 324460
    invoke-static {}, LX/05y;->A00()LX/05y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StatusDeleteDialogFragment;->A05:LX/05y;

    .line 324461
    invoke-static {}, LX/05z;->A00()LX/05z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StatusDeleteDialogFragment;->A02:LX/05z;

    .line 324462
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StatusDeleteDialogFragment;->A03:LX/01A;

    .line 324463
    invoke-static {}, LX/0BG;->A00()LX/0BG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StatusDeleteDialogFragment;->A04:LX/0BG;

    return-void
.end method


# virtual methods
.method public A0k(Landroid/os/Bundle;)V
    .locals 2

    .line 324464
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0k(Landroid/os/Bundle;)V

    .line 324465
    :try_start_0
    iget-object v0, p0, LX/099;->A0E:LX/099;

    .line 324466
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/2IK;

    iput-object v0, p0, Lcom/whatsapp/StatusDeleteDialogFragment;->A00:LX/2IK;

    return-void
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 324467
    :catch_0
    new-instance v1, Ljava/lang/ClassCastException;

    const-string v0, "Calling fragment must implement Host interface"

    invoke-direct {v1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A0o(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .line 324468
    iget-object v1, p0, Lcom/whatsapp/StatusDeleteDialogFragment;->A00:LX/2IK;

    const/4 v0, 0x1

    invoke-interface {v1, p0, v0}, LX/0cv;->ACx(Landroidx/fragment/app/DialogFragment;Z)V

    .line 324469
    iget-object v1, p0, LX/099;->A06:Landroid/os/Bundle;

    .line 324470
    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    const-string v0, ""

    .line 324471
    invoke-static {v1, v0}, LX/00A;->A09(Landroid/os/Bundle;Ljava/lang/String;)LX/00O;

    move-result-object v1

    .line 324472
    iget-object v0, p0, Lcom/whatsapp/StatusDeleteDialogFragment;->A04:LX/0BG;

    .line 324473
    iget-object v0, v0, LX/0BG;->A0G:LX/0C1;

    invoke-virtual {v0, v1}, LX/0C1;->A04(LX/00O;)LX/0EN;

    move-result-object v0

    .line 324474
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/StatusDeleteDialogFragment;->A01:LX/05x;

    iget-object v3, p0, Lcom/whatsapp/StatusDeleteDialogFragment;->A05:LX/05y;

    iget-object v4, p0, Lcom/whatsapp/StatusDeleteDialogFragment;->A02:LX/05z;

    iget-object v5, p0, Lcom/whatsapp/StatusDeleteDialogFragment;->A03:LX/01A;

    if-nez v0, :cond_1

    const/4 v6, 0x0

    .line 324475
    :goto_0
    const/16 v7, 0xd

    sget-object v8, LX/2Cb;->A00:LX/2Cb;

    .line 324476
    invoke-static/range {v1 .. v8}, LX/05e;->A09(Landroid/app/Activity;LX/05x;LX/05y;LX/05z;LX/01A;Ljava/util/Collection;ILX/060;)Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    .line 324477
    new-instance v2, LX/061;

    .line 324478
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    invoke-direct {v2, v0}, LX/061;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/whatsapp/StatusDeleteDialogFragment;->A03:LX/01A;

    const v0, 0x7f120bef

    .line 324479
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 324480
    iget-object v0, v2, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    .line 324481
    invoke-virtual {v2}, LX/061;->A00()LX/067;

    move-result-object v0

    :cond_0
    return-object v0

    .line 324482
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 324483
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 324484
    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0u(ZZ)V

    .line 324485
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/StatusDeleteDialogFragment;->A00:LX/2IK;

    const/4 v0, 0x0

    invoke-interface {v1, p0, v0}, LX/0cv;->ACx(Landroidx/fragment/app/DialogFragment;Z)V

    return-void
.end method
