.class public LX/1rE;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;)V
    .locals 0

    .line 238823
    iput-object p1, p0, LX/1rE;->A00:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 238824
    iget-object v2, p0, LX/1rE;->A00:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    .line 238825
    const-string v1, "dialog_id"

    .line 238826
    const/16 v0, 0x10

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 238827
    iget-object v1, v2, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1204a0

    .line 238828
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    .line 238829
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v0, "cancelable"

    .line 238830
    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 238831
    iget-object v1, v2, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120750

    .line 238832
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "positive_button"

    .line 238833
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 238834
    iget-object v1, v2, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120bb7

    .line 238835
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "negative_button"

    .line 238836
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 238837
    new-instance v3, Lcom/whatsapp/gdrive/PromptDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/gdrive/PromptDialogFragment;-><init>()V

    .line 238838
    invoke-virtual {v3, v5}, LX/099;->A0L(Landroid/os/Bundle;)V

    .line 238839
    invoke-static {v2}, LX/0JG;->A0H(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 238840
    invoke-virtual {v2}, LX/06E;->A04()LX/09B;

    move-result-object v0

    invoke-virtual {v0}, LX/09B;->A05()LX/0Wf;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "one-time-setup-taking-too-long"

    .line 238841
    invoke-virtual {v2, v4, v3, v0, v1}, LX/0Wf;->A08(ILX/099;Ljava/lang/String;I)V

    .line 238842
    invoke-virtual {v2}, LX/0Wf;->A01()I

    .line 238843
    :cond_0
    return-void
.end method
