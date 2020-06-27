.class public LX/1YK;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;Landroid/os/Looper;)V
    .locals 0

    .line 218661
    iput-object p1, p0, LX/1YK;->A00:Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 218662
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 218663
    iget-object v4, p0, LX/1YK;->A00:Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;

    .line 218664
    iget-boolean v0, v4, Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;->A03:Z

    if-nez v0, :cond_0

    .line 218665
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 218666
    iget-object v0, v4, Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;->A09:LX/0NJ;

    invoke-virtual {v0}, LX/0NJ;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 218667
    iget-object v0, v4, Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;->A09:LX/0NJ;

    invoke-virtual {v0, v3}, LX/0NJ;->A04(Z)V

    .line 218668
    iput-boolean v3, v4, Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;->A04:Z

    .line 218669
    sput-boolean v1, Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;->A0A:Z

    .line 218670
    invoke-virtual {v4}, Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;->A0v()V

    .line 218671
    :cond_0
    return-void

    .line 218672
    :cond_1
    iget-object v0, v4, Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;->A09:LX/0NJ;

    invoke-virtual {v0, v1}, LX/0NJ;->A04(Z)V

    .line 218673
    iget-object v2, v4, Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;->A01:Landroid/widget/TextView;

    iget-object v1, v4, Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;->A08:LX/01A;

    const v0, 0x7f120d29

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218674
    iget-object v1, v4, Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;->A02:Lcom/whatsapp/CodeInputField;

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/whatsapp/CodeInputField;->setCode(Ljava/lang/String;)V

    .line 218675
    invoke-virtual {v4, v3}, Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;->A0w(Z)V

    .line 218676
    iget-object v0, v4, Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;->A06:LX/05x;

    new-instance v1, LX/1Qw;

    invoke-direct {v1, v4}, LX/1Qw;-><init>(Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;)V

    .line 218677
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
