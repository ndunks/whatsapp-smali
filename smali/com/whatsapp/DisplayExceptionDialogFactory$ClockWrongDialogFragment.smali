.class public Lcom/whatsapp/DisplayExceptionDialogFactory$ClockWrongDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/01T;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 86695
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 86696
    invoke-static {}, LX/01T;->A00()LX/01T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DisplayExceptionDialogFactory$ClockWrongDialogFragment;->A01:LX/01T;

    const/4 v0, 0x1

    .line 86697
    iput-boolean v0, p0, Lcom/whatsapp/DisplayExceptionDialogFactory$ClockWrongDialogFragment;->A00:Z

    return-void
.end method


# virtual methods
.method public A0g()V
    .locals 1

    const/4 v0, 0x1

    .line 86698
    iput-boolean v0, p0, LX/099;->A0U:Z

    .line 86699
    iget-object v0, p0, Lcom/whatsapp/DisplayExceptionDialogFactory$ClockWrongDialogFragment;->A01:LX/01T;

    invoke-virtual {v0}, LX/01T;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 86700
    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0u(ZZ)V

    :cond_0
    return-void
.end method

.method public A0o(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    const-string v0, "home/dialog clock-wrong"

    .line 86701
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 86702
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v3

    .line 86703
    new-instance v2, LX/2Fb;

    const v1, 0x7f0d006f

    const/4 v0, 0x1

    invoke-direct {v2, v3, v1, v0, v3}, LX/2Fb;-><init>(Landroid/app/Activity;IZLandroid/app/Activity;)V

    .line 86704
    new-instance v0, LX/16c;

    invoke-direct {v0, v3}, LX/16c;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-object v2
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const/4 v0, 0x1

    .line 86705
    iput-boolean v0, p0, LX/099;->A0U:Z

    const/4 v0, 0x0

    .line 86706
    iput-boolean v0, p0, Lcom/whatsapp/DisplayExceptionDialogFactory$ClockWrongDialogFragment;->A00:Z

    .line 86707
    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0u(ZZ)V

    .line 86708
    new-instance v2, Lcom/whatsapp/DisplayExceptionDialogFactory$ClockWrongDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/DisplayExceptionDialogFactory$ClockWrongDialogFragment;-><init>()V

    .line 86709
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    invoke-virtual {v0}, LX/06E;->A04()LX/09B;

    move-result-object v1

    const-class v0, Lcom/whatsapp/DisplayExceptionDialogFactory$ClockWrongDialogFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A0t(LX/09B;Ljava/lang/String;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 86710
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 86711
    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0u(ZZ)V

    .line 86712
    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/DisplayExceptionDialogFactory$ClockWrongDialogFragment;->A00:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 86713
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
