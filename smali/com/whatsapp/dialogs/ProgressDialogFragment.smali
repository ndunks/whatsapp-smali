.class public Lcom/whatsapp/dialogs/ProgressDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# instance fields
.field public A00:Landroid/content/DialogInterface$OnKeyListener;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 130201
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 130202
    iput-boolean v0, p0, Lcom/whatsapp/dialogs/ProgressDialogFragment;->A01:Z

    return-void
.end method

.method public static A00(II)Lcom/whatsapp/dialogs/ProgressDialogFragment;
    .locals 3

    .line 130203
    new-instance v2, Lcom/whatsapp/dialogs/ProgressDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/dialogs/ProgressDialogFragment;-><init>()V

    .line 130204
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "title_id"

    .line 130205
    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "message_id"

    .line 130206
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 130207
    invoke-virtual {v2, v1}, LX/099;->A0L(Landroid/os/Bundle;)V

    return-object v2
.end method


# virtual methods
.method public A0Z()V
    .locals 1

    .line 130208
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0Z()V

    .line 130209
    iget-boolean v0, p0, Lcom/whatsapp/dialogs/ProgressDialogFragment;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 130210
    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0u(ZZ)V

    .line 130211
    iput-boolean v0, p0, Lcom/whatsapp/dialogs/ProgressDialogFragment;->A01:Z

    :cond_0
    return-void
.end method

.method public A0l(Landroid/os/Bundle;)V
    .locals 2

    .line 130212
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0l(Landroid/os/Bundle;)V

    .line 130213
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 130214
    check-cast v0, LX/1kk;

    if-eqz v0, :cond_0

    .line 130215
    iget-object v0, v0, LX/1kk;->A00:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 130216
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "previous_message_text"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A0o(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    const/4 v6, 0x1

    if-eqz p1, :cond_0

    .line 130217
    sget-boolean v0, LX/0VS;->A02:Z

    xor-int/2addr v0, v6

    .line 130218
    iput-boolean v0, p0, Lcom/whatsapp/dialogs/ProgressDialogFragment;->A01:Z

    .line 130219
    :cond_0
    iget-object v0, p0, LX/099;->A06:Landroid/os/Bundle;

    .line 130220
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 130221
    iget-object v1, p0, LX/099;->A06:Landroid/os/Bundle;

    .line 130222
    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    const-string v0, "title_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 130223
    iget-object v1, p0, LX/099;->A06:Landroid/os/Bundle;

    const-string v0, "message_id"

    .line 130224
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    const-string v0, "previous_message_text"

    .line 130225
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 130226
    :cond_1
    new-instance v3, LX/1kk;

    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    invoke-direct {v3, v0}, LX/1kk;-><init>(Landroid/content/Context;)V

    .line 130227
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v2

    .line 130228
    iget-object v1, p0, LX/099;->A06:Landroid/os/Bundle;

    const-string v0, "title"

    .line 130229
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz v7, :cond_2

    .line 130230
    invoke-virtual {v2, v7}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    .line 130231
    invoke-virtual {v3, v0}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    :cond_3
    if-nez v4, :cond_4

    .line 130232
    iget-object v1, p0, LX/099;->A06:Landroid/os/Bundle;

    const-string v0, "message"

    .line 130233
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_4
    if-nez v4, :cond_5

    if-eqz v5, :cond_5

    .line 130234
    invoke-virtual {v2, v5}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v4

    :cond_5
    if-eqz v4, :cond_6

    .line 130235
    invoke-virtual {v3, v4}, LX/1kk;->setMessage(Ljava/lang/CharSequence;)V

    .line 130236
    :cond_6
    invoke-virtual {v3, v6}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 130237
    const/4 v1, 0x0

    .line 130238
    iput-boolean v1, p0, Landroidx/fragment/app/DialogFragment;->A06:Z

    .line 130239
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 130240
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/dialogs/ProgressDialogFragment;->A00:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v0, :cond_8

    .line 130241
    invoke-virtual {v3, v0}, Landroid/app/ProgressDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_8
    return-object v3
.end method

.method public A0t(LX/09B;Ljava/lang/String;)V
    .locals 3

    .line 130242
    invoke-virtual {p1}, LX/09B;->A05()LX/0Wf;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 130243
    invoke-virtual {v2, v1, p0, p2, v0}, LX/0Wf;->A08(ILX/099;Ljava/lang/String;I)V

    .line 130244
    invoke-virtual {v2}, LX/0Wf;->A01()I

    return-void
.end method
