.class public Lcom/whatsapp/SimpleExternalStorageStateCallback$SDCardUnavailableDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/00Q;

.field public final A01:LX/01A;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 324335
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 324336
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SimpleExternalStorageStateCallback$SDCardUnavailableDialogFragment;->A01:LX/01A;

    .line 324337
    invoke-static {}, LX/00Q;->A02()LX/00Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SimpleExternalStorageStateCallback$SDCardUnavailableDialogFragment;->A00:LX/00Q;

    return-void
.end method


# virtual methods
.method public A0o(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 324338
    new-instance v3, LX/061;

    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    invoke-direct {v3, v0}, LX/061;-><init>(Landroid/content/Context;)V

    .line 324339
    invoke-static {}, LX/00Q;->A03()Z

    move-result v2

    .line 324340
    iget-object v1, p0, Lcom/whatsapp/SimpleExternalStorageStateCallback$SDCardUnavailableDialogFragment;->A01:LX/01A;

    const v0, 0x7f1209bd

    if-eqz v2, :cond_0

    const v0, 0x7f1209bc

    .line 324341
    :cond_0
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 324342
    iget-object v0, v3, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0I:Ljava/lang/CharSequence;

    .line 324343
    iget-object v1, p0, Lcom/whatsapp/SimpleExternalStorageStateCallback$SDCardUnavailableDialogFragment;->A01:LX/01A;

    const v0, 0x7f1209bb

    if-eqz v2, :cond_1

    const v0, 0x7f1209ba

    .line 324344
    :cond_1
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 324345
    iget-object v0, v3, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    .line 324346
    iget-object v1, p0, Lcom/whatsapp/SimpleExternalStorageStateCallback$SDCardUnavailableDialogFragment;->A01:LX/01A;

    const v0, 0x7f120750

    .line 324347
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1Pb;->A00:LX/1Pb;

    .line 324348
    invoke-virtual {v3, v1, v0}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 324349
    invoke-virtual {v3}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0
.end method
