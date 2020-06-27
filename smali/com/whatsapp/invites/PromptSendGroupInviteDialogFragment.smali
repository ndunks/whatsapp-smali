.class public Lcom/whatsapp/invites/PromptSendGroupInviteDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/0Aj;

.field public final A01:LX/01A;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 325067
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 325068
    invoke-static {}, LX/0Aj;->A00()LX/0Aj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/PromptSendGroupInviteDialogFragment;->A00:LX/0Aj;

    .line 325069
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/PromptSendGroupInviteDialogFragment;->A01:LX/01A;

    return-void
.end method


# virtual methods
.method public A0o(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    .line 325070
    iget-object v3, p0, LX/099;->A06:Landroid/os/Bundle;

    .line 325071
    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    .line 325072
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v2

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    .line 325073
    const-class v1, Lcom/whatsapp/jid/UserJid;

    const-string v0, "jids"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/00E;->A0H(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    const-string v0, "invite_intent"

    .line 325074
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    const-string v0, "invite_intent_code"

    .line 325075
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 325076
    new-instance v6, LX/2nb;

    invoke-direct {v6, p0, v1, v0}, LX/2nb;-><init>(Lcom/whatsapp/invites/PromptSendGroupInviteDialogFragment;Landroid/content/Intent;I)V

    .line 325077
    new-instance v5, LX/061;

    invoke-direct {v5, v2}, LX/061;-><init>(Landroid/content/Context;)V

    .line 325078
    iget-object v9, p0, Lcom/whatsapp/invites/PromptSendGroupInviteDialogFragment;->A01:LX/01A;

    const v8, 0x7f10004d

    .line 325079
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v3, v0

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/whatsapp/invites/PromptSendGroupInviteDialogFragment;->A01:LX/01A;

    iget-object v1, p0, Lcom/whatsapp/invites/PromptSendGroupInviteDialogFragment;->A00:LX/0Aj;

    const/4 v0, 0x3

    .line 325080
    invoke-virtual {v1, v10, v0}, LX/0Aj;->A0A(Ljava/lang/Iterable;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/01A;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v7, v2

    .line 325081
    invoke-virtual {v9, v8, v3, v4, v7}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 325082
    iget-object v0, v5, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    .line 325083
    iget-object v1, p0, Lcom/whatsapp/invites/PromptSendGroupInviteDialogFragment;->A01:LX/01A;

    const v0, 0x7f120100

    .line 325084
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 325085
    invoke-virtual {v5, v0, v6}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 325086
    iget-object v1, p0, Lcom/whatsapp/invites/PromptSendGroupInviteDialogFragment;->A01:LX/01A;

    const v0, 0x7f12012a

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, LX/061;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 325087
    invoke-virtual {v5}, LX/061;->A00()LX/067;

    move-result-object v0

    .line 325088
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0
.end method
