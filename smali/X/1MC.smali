.class public final synthetic LX/1MC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2HE;

.field private final synthetic A01:Ljava/lang/String;

.field private final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/2HE;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1MC;->A00:LX/2HE;

    iput-object p2, p0, LX/1MC;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/1MC;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v2, p0, LX/1MC;->A00:LX/2HE;

    iget-object v5, p0, LX/1MC;->A01:Ljava/lang/String;

    iget-object v4, p0, LX/1MC;->A02:Ljava/lang/String;

    iget-object v1, v2, LX/2HE;->A00:Lcom/whatsapp/PairedDevicesActivity;

    iget-object v0, v1, Lcom/whatsapp/PairedDevicesActivity;->A00:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/PairedDevicesActivity;->A00:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object v3, v2, LX/2HE;->A00:Lcom/whatsapp/PairedDevicesActivity;

    invoke-virtual {v3}, LX/06C;->A99()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v2, Lcom/whatsapp/MessageDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/MessageDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz v5, :cond_1

    const-string v0, "title"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "message"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/099;->A0L(Landroid/os/Bundle;)V

    invoke-virtual {v3}, LX/06E;->A04()LX/09B;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A0t(LX/09B;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
