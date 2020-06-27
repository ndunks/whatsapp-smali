.class public Lcom/whatsapp/ContactPickerFragment$InviteToGroupCallConfirmationFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/0Aj;

.field public final A01:LX/00s;

.field public final A02:LX/01A;

.field public final A03:LX/0AT;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 323041
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 323042
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment$InviteToGroupCallConfirmationFragment;->A03:LX/0AT;

    .line 323043
    invoke-static {}, LX/0Aj;->A00()LX/0Aj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment$InviteToGroupCallConfirmationFragment;->A00:LX/0Aj;

    .line 323044
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment$InviteToGroupCallConfirmationFragment;->A02:LX/01A;

    .line 323045
    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment$InviteToGroupCallConfirmationFragment;->A01:LX/00s;

    return-void
.end method


# virtual methods
.method public A0o(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .line 323046
    iget-object v1, p0, LX/099;->A06:Landroid/os/Bundle;

    const-string v0, "null arguments"

    .line 323047
    invoke-static {v1, v0}, LX/003;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peer_id"

    .line 323048
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    const-string v0, "null peer jid"

    .line 323049
    invoke-static {v7, v0}, LX/003;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323050
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    .line 323051
    new-instance v4, LX/061;

    invoke-direct {v4, v0}, LX/061;-><init>(Landroid/content/Context;)V

    .line 323052
    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment$InviteToGroupCallConfirmationFragment;->A00:LX/0Aj;

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment$InviteToGroupCallConfirmationFragment;->A03:LX/0AT;

    .line 323053
    invoke-virtual {v0, v7}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Aj;->A05(LX/0AY;)Ljava/lang/String;

    move-result-object v6

    .line 323054
    iget-object v5, p0, Lcom/whatsapp/ContactPickerFragment$InviteToGroupCallConfirmationFragment;->A02:LX/01A;

    const v3, 0x7f1205df

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v6, v1, v0

    .line 323055
    invoke-virtual {v5, v3, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 323056
    iget-object v0, v4, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    .line 323057
    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment$InviteToGroupCallConfirmationFragment;->A02:LX/01A;

    const v0, 0x7f1205de

    .line 323058
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1H6;

    invoke-direct {v0, p0, v7}, LX/1H6;-><init>(Lcom/whatsapp/ContactPickerFragment$InviteToGroupCallConfirmationFragment;Lcom/whatsapp/jid/UserJid;)V

    .line 323059
    invoke-virtual {v4, v1, v0}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 323060
    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment$InviteToGroupCallConfirmationFragment;->A02:LX/01A;

    const v0, 0x7f12012a

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/061;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 323061
    invoke-virtual {v4}, LX/061;->A00()LX/067;

    move-result-object v0

    .line 323062
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0
.end method
