.class public Lcom/whatsapp/voipcalling/VoipActivityV2$MessageDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/01A;

.field public final A01:LX/0MO;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 201657
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 201658
    invoke-static {}, LX/0MO;->A00()LX/0MO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$MessageDialogFragment;->A01:LX/0MO;

    .line 201659
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$MessageDialogFragment;->A00:LX/01A;

    return-void
.end method


# virtual methods
.method public A0o(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 201660
    invoke-virtual {p0}, LX/099;->A01()Landroid/content/Context;

    move-result-object v3

    .line 201661
    iget-object v1, p0, LX/099;->A06:Landroid/os/Bundle;

    .line 201662
    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    const-string v0, "message"

    .line 201663
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 201664
    new-instance v2, LX/061;

    invoke-direct {v2, v3}, LX/061;-><init>(Landroid/content/Context;)V

    .line 201665
    iget-object v1, v2, LX/061;->A01:LX/062;

    iput-object v0, v1, LX/062;->A0E:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    .line 201666
    iput-boolean v0, v1, LX/062;->A0J:Z

    .line 201667
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$MessageDialogFragment;->A00:LX/01A;

    const v0, 0x7f120750

    .line 201668
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/38a;

    invoke-direct {v0, p0}, LX/38a;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2$MessageDialogFragment;)V

    .line 201669
    invoke-virtual {v2, v1, v0}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 201670
    invoke-virtual {v2}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 201671
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0MO;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    .line 201672
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
