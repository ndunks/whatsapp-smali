.class public Lcom/whatsapp/voipcalling/VoipActivityV2$EndCallConfirmationDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/01A;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 201689
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 201690
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$EndCallConfirmationDialogFragment;->A00:LX/01A;

    return-void
.end method


# virtual methods
.method public A0o(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 201691
    iget-object v1, p0, LX/099;->A06:Landroid/os/Bundle;

    .line 201692
    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    const-string v0, "message"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 201693
    new-instance v2, LX/061;

    invoke-virtual {p0}, LX/099;->A01()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/061;-><init>(Landroid/content/Context;)V

    .line 201694
    iget-object v1, v2, LX/061;->A01:LX/062;

    iput-object v3, v1, LX/062;->A0E:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    .line 201695
    iput-boolean v0, v1, LX/062;->A0J:Z

    .line 201696
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$EndCallConfirmationDialogFragment;->A00:LX/01A;

    const v0, 0x7f1200c9

    .line 201697
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/38X;

    invoke-direct {v0, p0}, LX/38X;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2$EndCallConfirmationDialogFragment;)V

    .line 201698
    invoke-virtual {v2, v1, v0}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$EndCallConfirmationDialogFragment;->A00:LX/01A;

    const v0, 0x7f12057c

    .line 201699
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/38W;

    invoke-direct {v0, p0}, LX/38W;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2$EndCallConfirmationDialogFragment;)V

    .line 201700
    invoke-virtual {v2, v1, v0}, LX/061;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 201701
    invoke-virtual {v2}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0
.end method
