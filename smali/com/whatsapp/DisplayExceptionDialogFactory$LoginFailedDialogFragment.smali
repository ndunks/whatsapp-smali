.class public Lcom/whatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/01J;

.field public final A01:LX/00s;

.field public final A02:LX/01A;

.field public final A03:LX/08a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 85979
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 85980
    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A00:LX/01J;

    .line 85981
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A02:LX/01A;

    .line 85982
    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A01:LX/00s;

    .line 85983
    invoke-static {}, LX/08a;->A00()LX/08a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A03:LX/08a;

    return-void
.end method


# virtual methods
.method public A0o(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 85984
    new-instance v2, LX/061;

    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-direct {v2, v0}, LX/061;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/whatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A02:LX/01A;

    const v0, 0x7f120985

    .line 85985
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 85986
    iget-object v1, v2, LX/061;->A01:LX/062;

    iput-object v0, v1, LX/062;->A0E:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 85987
    iput-boolean v0, v1, LX/062;->A0J:Z

    .line 85988
    iget-object v1, p0, Lcom/whatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A02:LX/01A;

    const v0, 0x7f120750

    .line 85989
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Iw;

    invoke-direct {v0, p0}, LX/1Iw;-><init>(Lcom/whatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;)V

    .line 85990
    invoke-virtual {v2, v1, v0}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A02:LX/01A;

    const v0, 0x7f120986

    .line 85991
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Ix;

    invoke-direct {v0, p0}, LX/1Ix;-><init>(Lcom/whatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;)V

    .line 85992
    invoke-virtual {v2, v1, v0}, LX/061;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 85993
    invoke-virtual {v2}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 85994
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 85995
    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0u(ZZ)V

    .line 85996
    :cond_0
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 85997
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
