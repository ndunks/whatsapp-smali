.class public Lcom/whatsapp/ResetProfilePhoto;
.super LX/06E;
.source ""


# instance fields
.field public final A00:LX/01A;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 318574
    invoke-direct {p0}, LX/06E;-><init>()V

    .line 318575
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ResetProfilePhoto;->A00:LX/01A;

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 2

    .line 318576
    new-instance v1, LX/0Wm;

    iget-object v0, p0, Lcom/whatsapp/ResetProfilePhoto;->A00:LX/01A;

    invoke-direct {v1, p1, v0}, LX/0Wm;-><init>(Landroid/content/Context;LX/01A;)V

    invoke-super {p0, v1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 318577
    iget-object v0, p0, Lcom/whatsapp/ResetProfilePhoto;->A00:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0I()V

    .line 318578
    invoke-super {p0, p1}, LX/06E;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 318579
    iget-object v0, p0, Lcom/whatsapp/ResetProfilePhoto;->A00:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0I()V

    .line 318580
    invoke-super {p0, p1}, LX/06E;->onCreate(Landroid/os/Bundle;)V

    .line 318581
    iget-object v1, p0, Lcom/whatsapp/ResetProfilePhoto;->A00:LX/01A;

    const v0, 0x7f120a1d

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_0

    .line 318582
    new-instance v2, Lcom/whatsapp/ResetProfilePhoto$ConfirmDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/ResetProfilePhoto$ConfirmDialogFragment;-><init>()V

    invoke-virtual {p0}, LX/06E;->A04()LX/09B;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A0t(LX/09B;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
