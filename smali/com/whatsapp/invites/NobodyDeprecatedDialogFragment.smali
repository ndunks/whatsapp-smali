.class public Lcom/whatsapp/invites/NobodyDeprecatedDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/01A;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 221900
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 221901
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/NobodyDeprecatedDialogFragment;->A00:LX/01A;

    return-void
.end method


# virtual methods
.method public A0o(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 221902
    new-instance v3, LX/061;

    invoke-virtual {p0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/061;-><init>(Landroid/content/Context;)V

    .line 221903
    iget-object v1, p0, Lcom/whatsapp/invites/NobodyDeprecatedDialogFragment;->A00:LX/01A;

    const v0, 0x7f1204e1

    .line 221904
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 221905
    iget-object v0, v3, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    .line 221906
    new-instance v2, LX/2na;

    invoke-direct {v2, p0}, LX/2na;-><init>(Lcom/whatsapp/invites/NobodyDeprecatedDialogFragment;)V

    .line 221907
    iget-object v1, p0, Lcom/whatsapp/invites/NobodyDeprecatedDialogFragment;->A00:LX/01A;

    const v0, 0x7f1200c9

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 221908
    iget-object v2, p0, Lcom/whatsapp/invites/NobodyDeprecatedDialogFragment;->A00:LX/01A;

    const/4 v1, 0x0

    const v0, 0x7f12012a

    invoke-virtual {v2, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/061;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0
.end method
