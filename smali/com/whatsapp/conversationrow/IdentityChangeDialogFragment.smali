.class public Lcom/whatsapp/conversationrow/IdentityChangeDialogFragment;
.super Lcom/whatsapp/conversationrow/SecurityNotificationDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 325909
    invoke-direct {p0}, Lcom/whatsapp/conversationrow/SecurityNotificationDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0o(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 325910
    iget-object v0, p0, LX/099;->A06:Landroid/os/Bundle;

    .line 325911
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 325912
    iget-object v1, p0, LX/099;->A06:Landroid/os/Bundle;

    const-string v0, "participant_jid"

    .line 325913
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 325914
    invoke-static {v3}, LX/00M;->A01(Ljava/lang/String;)LX/00M;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "IdentityChangeDialogFragment/onCreateDialog/invalid remote resource jid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 325915
    invoke-static {v2, v0}, LX/003;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325916
    iget-object v0, p0, Lcom/whatsapp/conversationrow/SecurityNotificationDialogFragment;->A05:LX/0AT;

    invoke-virtual {v0, v2}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v2

    .line 325917
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 325918
    invoke-virtual {p0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 325919
    const v0, 0x7f120586

    .line 325920
    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/conversationrow/SecurityNotificationDialogFragment;->A0v(ILX/0AY;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/conversationrow/SecurityNotificationDialogFragment;->A04:LX/01A;

    const v0, 0x7f120750

    .line 325921
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/conversationrow/SecurityNotificationDialogFragment;->A04:LX/01A;

    const v0, 0x7f1205f2

    .line 325922
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1fs;

    invoke-direct {v0, p0}, LX/1fs;-><init>(Lcom/whatsapp/conversationrow/IdentityChangeDialogFragment;)V

    .line 325923
    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 325924
    iget-object v1, p0, Lcom/whatsapp/conversationrow/SecurityNotificationDialogFragment;->A04:LX/01A;

    const v0, 0x7f120588

    .line 325925
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1ft;

    invoke-direct {v0, p0, v3}, LX/1ft;-><init>(Lcom/whatsapp/conversationrow/IdentityChangeDialogFragment;Ljava/lang/String;)V

    .line 325926
    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 325927
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method
