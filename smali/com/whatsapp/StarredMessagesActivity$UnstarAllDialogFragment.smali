.class public Lcom/whatsapp/StarredMessagesActivity$UnstarAllDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/01A;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 324389
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 324390
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StarredMessagesActivity$UnstarAllDialogFragment;->A00:LX/01A;

    return-void
.end method


# virtual methods
.method public A0o(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 324391
    new-instance v3, LX/061;

    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    invoke-direct {v3, v0}, LX/061;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/whatsapp/StarredMessagesActivity$UnstarAllDialogFragment;->A00:LX/01A;

    const v0, 0x7f120d56

    .line 324392
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 324393
    iget-object v0, v3, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    .line 324394
    iget-object v1, p0, Lcom/whatsapp/StarredMessagesActivity$UnstarAllDialogFragment;->A00:LX/01A;

    const v0, 0x7f120a20

    .line 324395
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Pp;

    invoke-direct {v0, p0}, LX/1Pp;-><init>(Lcom/whatsapp/StarredMessagesActivity$UnstarAllDialogFragment;)V

    .line 324396
    invoke-virtual {v3, v1, v0}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v2, p0, Lcom/whatsapp/StarredMessagesActivity$UnstarAllDialogFragment;->A00:LX/01A;

    const/4 v1, 0x0

    .line 324397
    const v0, 0x7f12012a

    invoke-virtual {v2, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/061;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0
.end method
