.class public Lcom/whatsapp/StopLiveLocationDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/01A;

.field public final A01:LX/08c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 324486
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 324487
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StopLiveLocationDialogFragment;->A00:LX/01A;

    .line 324488
    invoke-static {}, LX/08c;->A00()LX/08c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StopLiveLocationDialogFragment;->A01:LX/08c;

    return-void
.end method


# virtual methods
.method public A0o(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 324489
    iget-object v1, p0, LX/099;->A06:Landroid/os/Bundle;

    const-string v0, "id"

    .line 324490
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/003;->A05(Ljava/lang/Object;)V

    .line 324491
    iget-object v1, p0, LX/099;->A06:Landroid/os/Bundle;

    const-string v0, "jid"

    .line 324492
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    .line 324493
    new-instance v3, LX/061;

    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    invoke-direct {v3, v0}, LX/061;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/whatsapp/StopLiveLocationDialogFragment;->A00:LX/01A;

    const v0, 0x7f12061b

    .line 324494
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 324495
    iget-object v0, v3, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    .line 324496
    iget-object v1, p0, Lcom/whatsapp/StopLiveLocationDialogFragment;->A00:LX/01A;

    const v0, 0x7f120619

    .line 324497
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Q9;

    invoke-direct {v0, p0, v4, v2}, LX/1Q9;-><init>(Lcom/whatsapp/StopLiveLocationDialogFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 324498
    invoke-virtual {v3, v1, v0}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v2, p0, Lcom/whatsapp/StopLiveLocationDialogFragment;->A00:LX/01A;

    const/4 v1, 0x0

    .line 324499
    const v0, 0x7f12012a

    invoke-virtual {v2, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/061;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0
.end method
