.class public Lcom/whatsapp/voipcalling/VoipActivityV2$SwitchConfirmationFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/01A;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 201293
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 201294
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$SwitchConfirmationFragment;->A01:LX/01A;

    .line 201295
    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$SwitchConfirmationFragment;->A00:LX/00s;

    return-void
.end method


# virtual methods
.method public A0o(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 201296
    new-instance v2, LX/061;

    invoke-virtual {p0}, LX/099;->A01()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/061;-><init>(Landroid/content/Context;)V

    .line 201297
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$SwitchConfirmationFragment;->A01:LX/01A;

    const v0, 0x7f120e3e

    .line 201298
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 201299
    iget-object v0, v2, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    .line 201300
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$SwitchConfirmationFragment;->A01:LX/01A;

    const v0, 0x7f120e3d

    .line 201301
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/38f;

    invoke-direct {v0, p0}, LX/38f;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2$SwitchConfirmationFragment;)V

    .line 201302
    invoke-virtual {v2, v1, v0}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 201303
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$SwitchConfirmationFragment;->A01:LX/01A;

    const v0, 0x7f12012a

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/061;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 201304
    invoke-virtual {v2}, LX/061;->A00()LX/067;

    move-result-object v1

    const/4 v0, 0x1

    .line 201305
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v1
.end method
