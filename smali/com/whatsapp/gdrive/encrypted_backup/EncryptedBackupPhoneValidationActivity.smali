.class public Lcom/whatsapp/gdrive/encrypted_backup/EncryptedBackupPhoneValidationActivity;
.super LX/2lq;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 338146
    invoke-direct {p0}, LX/2lq;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 338147
    invoke-super {p0, p1}, LX/2lq;->onCreate(Landroid/os/Bundle;)V

    .line 338148
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120b23

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 338149
    invoke-virtual {p0}, LX/06D;->A08()LX/0Wg;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/0Wg;->A0H(Z)V

    .line 338150
    const v0, 0x7f0a032c

    .line 338151
    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 338152
    iget-object v4, p0, LX/06C;->A0K:LX/01A;

    const v3, 0x7f120362

    new-array v2, v1, [Ljava/lang/Object;

    const v0, 0x7f120e84

    .line 338153
    invoke-virtual {v4, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    .line 338154
    invoke-virtual {v4, v3, v2}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 338155
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
