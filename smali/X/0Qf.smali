.class public LX/0Qf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Qg;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/00Q;


# direct methods
.method public constructor <init>(LX/00Q;Landroid/app/Activity;)V
    .locals 0

    .line 110642
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110643
    iput-object p2, p0, LX/0Qf;->A00:Landroid/app/Activity;

    .line 110644
    iput-object p1, p0, LX/0Qf;->A01:LX/00Q;

    return-void
.end method


# virtual methods
.method public AGm(Ljava/lang/String;)V
    .locals 4

    .line 110645
    iget-object v0, p0, LX/0Qf;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 110646
    iget-object v3, p0, LX/0Qf;->A00:Landroid/app/Activity;

    check-cast v3, LX/06Q;

    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    const v2, 0x7f12033d

    .line 110647
    invoke-static {}, LX/00Q;->A03()Z

    move-result v0

    const v1, 0x7f120268

    if-eqz v0, :cond_0

    const v1, 0x7f120267

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 110648
    invoke-interface {v3, v2, v1, v0}, LX/06Q;->AMK(II[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public AGn()V
    .locals 3

    .line 110649
    iget-object v2, p0, LX/0Qf;->A00:Landroid/app/Activity;

    .line 110650
    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    const v1, 0x7f120945

    const v0, 0x7f120944

    .line 110651
    invoke-static {v2, v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A07(Landroid/app/Activity;II)V

    return-void
.end method

.method public AJM(Ljava/lang/String;)V
    .locals 4

    .line 110652
    iget-object v0, p0, LX/0Qf;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 110653
    iget-object v3, p0, LX/0Qf;->A00:Landroid/app/Activity;

    check-cast v3, LX/06Q;

    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    const v2, 0x7f12033d

    .line 110654
    invoke-static {}, LX/00Q;->A03()Z

    move-result v0

    const v1, 0x7f120266

    if-eqz v0, :cond_0

    const v1, 0x7f120265

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 110655
    invoke-interface {v3, v2, v1, v0}, LX/06Q;->AMK(II[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public AJN()V
    .locals 3

    .line 110656
    iget-object v2, p0, LX/0Qf;->A00:Landroid/app/Activity;

    .line 110657
    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    const v1, 0x7f120945

    const v0, 0x7f120944

    .line 110658
    invoke-static {v2, v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A07(Landroid/app/Activity;II)V

    return-void
.end method
