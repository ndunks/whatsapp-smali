.class public Lcom/whatsapp/RevokeLinkConfirmationDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/0Aj;

.field public final A01:LX/01A;

.field public final A02:LX/0AT;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 324278
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 324279
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RevokeLinkConfirmationDialogFragment;->A02:LX/0AT;

    .line 324280
    invoke-static {}, LX/0Aj;->A00()LX/0Aj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RevokeLinkConfirmationDialogFragment;->A00:LX/0Aj;

    .line 324281
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RevokeLinkConfirmationDialogFragment;->A01:LX/01A;

    return-void
.end method


# virtual methods
.method public A0o(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .line 324282
    iget-object v0, p0, LX/099;->A06:Landroid/os/Bundle;

    .line 324283
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 324284
    iget-object v7, p0, Lcom/whatsapp/RevokeLinkConfirmationDialogFragment;->A01:LX/01A;

    const v6, 0x7f120a44

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/whatsapp/RevokeLinkConfirmationDialogFragment;->A00:LX/0Aj;

    iget-object v2, p0, Lcom/whatsapp/RevokeLinkConfirmationDialogFragment;->A02:LX/0AT;

    .line 324285
    iget-object v1, p0, LX/099;->A06:Landroid/os/Bundle;

    const-string v0, "jid"

    .line 324286
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 324287
    invoke-static {v0}, LX/01D;->A03(Ljava/lang/String;)LX/01D;

    move-result-object v0

    .line 324288
    invoke-virtual {v2, v0}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v0

    .line 324289
    invoke-virtual {v3, v0}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    .line 324290
    invoke-virtual {v7, v6, v5}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 324291
    new-instance v3, LX/061;

    invoke-virtual {p0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/061;-><init>(Landroid/content/Context;)V

    .line 324292
    iget-object v0, v3, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    .line 324293
    iget-object v1, p0, Lcom/whatsapp/RevokeLinkConfirmationDialogFragment;->A01:LX/01A;

    const v0, 0x7f120a42

    .line 324294
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Nu;

    invoke-direct {v0, p0}, LX/1Nu;-><init>(Lcom/whatsapp/RevokeLinkConfirmationDialogFragment;)V

    .line 324295
    invoke-virtual {v3, v1, v0}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v2, p0, Lcom/whatsapp/RevokeLinkConfirmationDialogFragment;->A01:LX/01A;

    const/4 v1, 0x0

    .line 324296
    const v0, 0x7f12012a

    invoke-virtual {v2, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/061;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0
.end method
