.class public Lcom/whatsapp/StatusConfirmMuteDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/0cu;

.field public final A01:LX/0Aj;

.field public final A02:LX/01A;

.field public final A03:LX/0AT;

.field public final A04:LX/0bx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 324398
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 324399
    invoke-static {}, LX/0bx;->A00()LX/0bx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StatusConfirmMuteDialogFragment;->A04:LX/0bx;

    .line 324400
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StatusConfirmMuteDialogFragment;->A03:LX/0AT;

    .line 324401
    invoke-static {}, LX/0Aj;->A00()LX/0Aj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StatusConfirmMuteDialogFragment;->A01:LX/0Aj;

    .line 324402
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StatusConfirmMuteDialogFragment;->A02:LX/01A;

    return-void
.end method


# virtual methods
.method public A0k(Landroid/os/Bundle;)V
    .locals 2

    .line 324403
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0k(Landroid/os/Bundle;)V

    .line 324404
    :try_start_0
    iget-object v0, p0, LX/099;->A0E:LX/099;

    .line 324405
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/0cu;

    iput-object v0, p0, Lcom/whatsapp/StatusConfirmMuteDialogFragment;->A00:LX/0cu;

    return-void
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 324406
    :catch_0
    new-instance v1, Ljava/lang/ClassCastException;

    const-string v0, "Calling fragment must implement Host interface"

    invoke-direct {v1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A0o(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .line 324407
    iget-object v0, p0, Lcom/whatsapp/StatusConfirmMuteDialogFragment;->A00:LX/0cu;

    const/4 v8, 0x1

    invoke-interface {v0, p0, v8}, LX/0cv;->ACx(Landroidx/fragment/app/DialogFragment;Z)V

    .line 324408
    iget-object v1, p0, LX/099;->A06:Landroid/os/Bundle;

    .line 324409
    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    .line 324410
    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    .line 324411
    iget-object v0, p0, Lcom/whatsapp/StatusConfirmMuteDialogFragment;->A03:LX/0AT;

    invoke-virtual {v0, v3}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v7

    .line 324412
    new-instance v2, LX/061;

    invoke-virtual {p0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-direct {v2, v0}, LX/061;-><init>(Landroid/content/Context;)V

    iget-object v5, p0, Lcom/whatsapp/StatusConfirmMuteDialogFragment;->A02:LX/01A;

    const v4, 0x7f1206b4

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/StatusConfirmMuteDialogFragment;->A01:LX/0Aj;

    .line 324413
    invoke-virtual {v0, v7}, LX/0Aj;->A05(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v1, v6

    .line 324414
    invoke-virtual {v5, v4, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 324415
    iget-object v0, v2, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0I:Ljava/lang/CharSequence;

    .line 324416
    iget-object v5, p0, Lcom/whatsapp/StatusConfirmMuteDialogFragment;->A02:LX/01A;

    const v4, 0x7f1206b3

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/StatusConfirmMuteDialogFragment;->A01:LX/0Aj;

    .line 324417
    invoke-virtual {v0, v7}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    .line 324418
    invoke-virtual {v5, v4, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 324419
    iget-object v0, v2, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    .line 324420
    iget-object v1, p0, Lcom/whatsapp/StatusConfirmMuteDialogFragment;->A02:LX/01A;

    const v0, 0x7f12012a

    .line 324421
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Ps;

    invoke-direct {v0, p0}, LX/1Ps;-><init>(Lcom/whatsapp/StatusConfirmMuteDialogFragment;)V

    invoke-virtual {v2, v1, v0}, LX/061;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/StatusConfirmMuteDialogFragment;->A02:LX/01A;

    const v0, 0x7f1206b2

    .line 324422
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Pr;

    invoke-direct {v0, p0, v3}, LX/1Pr;-><init>(Lcom/whatsapp/StatusConfirmMuteDialogFragment;Lcom/whatsapp/jid/UserJid;)V

    .line 324423
    invoke-virtual {v2, v1, v0}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 324424
    invoke-virtual {v2}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 324425
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 324426
    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0u(ZZ)V

    .line 324427
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/StatusConfirmMuteDialogFragment;->A00:LX/0cu;

    const/4 v0, 0x0

    invoke-interface {v1, p0, v0}, LX/0cv;->ACx(Landroidx/fragment/app/DialogFragment;Z)V

    return-void
.end method
