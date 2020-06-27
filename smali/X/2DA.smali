.class public LX/2DA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Xd;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/BlockConfirmationDialogFragment;

.field public final synthetic A01:LX/06C;


# direct methods
.method public constructor <init>(Lcom/whatsapp/BlockConfirmationDialogFragment;LX/06C;)V
    .locals 0

    .line 267491
    iput-object p1, p0, LX/2DA;->A00:Lcom/whatsapp/BlockConfirmationDialogFragment;

    iput-object p2, p0, LX/2DA;->A01:LX/06C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AEO(LX/0AY;)V
    .locals 5

    .line 267492
    iget-object v4, p0, LX/2DA;->A00:Lcom/whatsapp/BlockConfirmationDialogFragment;

    iget-object v3, p0, LX/2DA;->A01:LX/06C;

    .line 267493
    iget-object v1, v4, Lcom/whatsapp/BlockConfirmationDialogFragment;->A07:LX/01A;

    .line 267494
    const v0, 0x7f120a28

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    .line 267495
    iget-object v0, v4, Lcom/whatsapp/BlockConfirmationDialogFragment;->A02:LX/05x;

    new-instance v1, LX/1Fe;

    invoke-direct {v1, v4, v2}, LX/1Fe;-><init>(Lcom/whatsapp/BlockConfirmationDialogFragment;Ljava/lang/String;)V

    .line 267496
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 267497
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public AJa(LX/0AY;)V
    .locals 7

    .line 267498
    iget-object v6, p0, LX/2DA;->A00:Lcom/whatsapp/BlockConfirmationDialogFragment;

    iget-object v5, p0, LX/2DA;->A01:LX/06C;

    .line 267499
    iget-object v4, v6, Lcom/whatsapp/BlockConfirmationDialogFragment;->A07:LX/01A;

    .line 267500
    const v3, 0x7f120a27

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    .line 267501
    iget-object v0, v6, Lcom/whatsapp/BlockConfirmationDialogFragment;->A06:LX/0Aj;

    .line 267502
    invoke-virtual {v0, p1}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    .line 267503
    invoke-virtual {v4, v3, v2}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 267504
    iget-object v0, v6, Lcom/whatsapp/BlockConfirmationDialogFragment;->A02:LX/05x;

    new-instance v1, LX/1Fe;

    invoke-direct {v1, v6, v2}, LX/1Fe;-><init>(Lcom/whatsapp/BlockConfirmationDialogFragment;Ljava/lang/String;)V

    .line 267505
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 267506
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    return-void
.end method
