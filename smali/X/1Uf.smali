.class public LX/1Uf;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/FirstStatusConfirmationDialogFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/FirstStatusConfirmationDialogFragment;)V
    .locals 0

    .line 214081
    iput-object p1, p0, LX/1Uf;->A00:Lcom/whatsapp/FirstStatusConfirmationDialogFragment;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 214082
    new-instance v3, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/StatusPrivacyActivity;

    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 214083
    iget-object v2, p0, LX/1Uf;->A00:Lcom/whatsapp/FirstStatusConfirmationDialogFragment;

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 214084
    invoke-virtual {v2, v3, v0, v1}, LX/099;->A0K(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 214085
    iget-object v0, p0, LX/1Uf;->A00:Lcom/whatsapp/FirstStatusConfirmationDialogFragment;

    invoke-virtual {v0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06001f

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method
