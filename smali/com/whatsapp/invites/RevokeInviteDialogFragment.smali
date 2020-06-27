.class public Lcom/whatsapp/invites/RevokeInviteDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/2nq;

.field public final A01:LX/0Aj;

.field public final A02:LX/01A;

.field public final A03:LX/0AT;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 221870
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 221871
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/RevokeInviteDialogFragment;->A03:LX/0AT;

    .line 221872
    invoke-static {}, LX/0Aj;->A00()LX/0Aj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/RevokeInviteDialogFragment;->A01:LX/0Aj;

    .line 221873
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/RevokeInviteDialogFragment;->A02:LX/01A;

    return-void
.end method

.method public static A00(Lcom/whatsapp/jid/UserJid;LX/0RT;)Lcom/whatsapp/invites/RevokeInviteDialogFragment;
    .locals 5

    .line 221874
    new-instance v4, Lcom/whatsapp/invites/RevokeInviteDialogFragment;

    invoke-direct {v4}, Lcom/whatsapp/invites/RevokeInviteDialogFragment;-><init>()V

    .line 221875
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_0

    .line 221876
    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 221877
    iget-wide v1, p1, LX/0EN;->A0j:J

    const-string v0, "invite_row_id"

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 221878
    invoke-virtual {v4, v3}, LX/099;->A0L(Landroid/os/Bundle;)V

    return-object v4

    .line 221879
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public A0Y()V
    .locals 1

    .line 221880
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0Y()V

    const/4 v0, 0x0

    .line 221881
    iput-object v0, p0, Lcom/whatsapp/invites/RevokeInviteDialogFragment;->A00:LX/2nq;

    return-void
.end method

.method public A0i(Landroid/content/Context;)V
    .locals 1

    .line 221882
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0i(Landroid/content/Context;)V

    .line 221883
    instance-of v0, p1, LX/2nq;

    if-eqz v0, :cond_0

    .line 221884
    check-cast p1, LX/2nq;

    iput-object p1, p0, Lcom/whatsapp/invites/RevokeInviteDialogFragment;->A00:LX/2nq;

    :cond_0
    return-void
.end method

.method public A0o(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .line 221885
    iget-object v1, p0, LX/099;->A06:Landroid/os/Bundle;

    .line 221886
    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    .line 221887
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v2

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    const-string v0, "jid"

    .line 221888
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    .line 221889
    iget-object v0, p0, Lcom/whatsapp/invites/RevokeInviteDialogFragment;->A03:LX/0AT;

    invoke-virtual {v0, v1}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v8

    .line 221890
    new-instance v7, LX/2nc;

    invoke-direct {v7, p0, v1}, LX/2nc;-><init>(Lcom/whatsapp/invites/RevokeInviteDialogFragment;Lcom/whatsapp/jid/UserJid;)V

    .line 221891
    new-instance v4, LX/061;

    invoke-direct {v4, v2}, LX/061;-><init>(Landroid/content/Context;)V

    .line 221892
    iget-object v6, p0, Lcom/whatsapp/invites/RevokeInviteDialogFragment;->A02:LX/01A;

    const v5, 0x7f120a41

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/whatsapp/invites/RevokeInviteDialogFragment;->A01:LX/0Aj;

    .line 221893
    invoke-virtual {v0, v8}, LX/0Aj;->A05(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 221894
    invoke-virtual {v6, v5, v2}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 221895
    iget-object v0, v4, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    .line 221896
    iget-object v1, p0, Lcom/whatsapp/invites/RevokeInviteDialogFragment;->A02:LX/01A;

    const v0, 0x7f120a3d

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v7}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 221897
    iget-object v1, p0, Lcom/whatsapp/invites/RevokeInviteDialogFragment;->A02:LX/01A;

    const v0, 0x7f12012a

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/061;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 221898
    invoke-virtual {v4}, LX/061;->A00()LX/067;

    move-result-object v0

    .line 221899
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0
.end method
