.class public Lcom/whatsapp/voipcalling/VoipActivityV2$NonActivityDismissDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/01A;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 201643
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 201644
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$NonActivityDismissDialogFragment;->A00:LX/01A;

    return-void
.end method


# virtual methods
.method public A0o(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 201645
    invoke-virtual {p0}, LX/099;->A01()Landroid/content/Context;

    move-result-object v0

    .line 201646
    iget-object v3, p0, LX/099;->A06:Landroid/os/Bundle;

    .line 201647
    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    .line 201648
    new-instance v2, LX/061;

    invoke-direct {v2, v0}, LX/061;-><init>(Landroid/content/Context;)V

    const-string v0, "text"

    .line 201649
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 201650
    iget-object v1, v2, LX/061;->A01:LX/062;

    iput-object v0, v1, LX/062;->A0E:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    .line 201651
    iput-boolean v0, v1, LX/062;->A0J:Z

    const/4 v1, 0x0

    const-string v0, "dismiss"

    .line 201652
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201653
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$NonActivityDismissDialogFragment;->A00:LX/01A;

    const v0, 0x7f120750

    .line 201654
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/38b;

    invoke-direct {v0, p0}, LX/38b;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2$NonActivityDismissDialogFragment;)V

    .line 201655
    invoke-virtual {v2, v1, v0}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 201656
    :cond_0
    invoke-virtual {v2}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0
.end method
