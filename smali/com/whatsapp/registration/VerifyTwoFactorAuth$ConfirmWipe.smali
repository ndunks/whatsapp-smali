.class public Lcom/whatsapp/registration/VerifyTwoFactorAuth$ConfirmWipe;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/01A;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 207139
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 207140
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$ConfirmWipe;->A00:LX/01A;

    return-void
.end method


# virtual methods
.method public A0o(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 207141
    iget-object v1, p0, LX/099;->A06:Landroid/os/Bundle;

    const-string v0, "wipeStatus"

    .line 207142
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 207143
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    .line 207144
    new-instance v2, LX/061;

    invoke-direct {v2, v3}, LX/061;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$ConfirmWipe;->A00:LX/01A;

    const v0, 0x7f120d17

    .line 207145
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/31e;

    invoke-direct {v0, p0, v3}, LX/31e;-><init>(Lcom/whatsapp/registration/VerifyTwoFactorAuth$ConfirmWipe;Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V

    .line 207146
    invoke-virtual {v2, v1, v0}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$ConfirmWipe;->A00:LX/01A;

    const v0, 0x7f12012a

    .line 207147
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/061;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v0, 0x1

    if-eq v4, v0, :cond_1

    const/4 v0, 0x2

    if-eq v4, v0, :cond_1

    const/4 v0, 0x3

    if-ne v4, v0, :cond_0

    .line 207148
    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$ConfirmWipe;->A00:LX/01A;

    const v0, 0x7f120d1b

    .line 207149
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 207150
    iget-object v0, v2, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    .line 207151
    :cond_0
    :goto_0
    invoke-virtual {v2}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0

    .line 207152
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$ConfirmWipe;->A00:LX/01A;

    const v0, 0x7f120d1c

    .line 207153
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 207154
    iget-object v0, v2, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    goto :goto_0
.end method
