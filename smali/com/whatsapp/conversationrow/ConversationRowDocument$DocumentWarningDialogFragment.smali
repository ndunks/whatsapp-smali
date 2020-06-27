.class public Lcom/whatsapp/conversationrow/ConversationRowDocument$DocumentWarningDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/09C;

.field public final A01:LX/01A;

.field public final A02:LX/0BG;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 324786
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 324787
    invoke-static {}, LX/09C;->A00()LX/09C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowDocument$DocumentWarningDialogFragment;->A00:LX/09C;

    .line 324788
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowDocument$DocumentWarningDialogFragment;->A01:LX/01A;

    .line 324789
    invoke-static {}, LX/0BG;->A00()LX/0BG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowDocument$DocumentWarningDialogFragment;->A02:LX/0BG;

    return-void
.end method


# virtual methods
.method public A0o(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 324790
    new-instance v3, LX/061;

    invoke-virtual {p0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/061;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/whatsapp/conversationrow/ConversationRowDocument$DocumentWarningDialogFragment;->A01:LX/01A;

    .line 324791
    iget-object v2, p0, LX/099;->A06:Landroid/os/Bundle;

    .line 324792
    const v1, 0x7f120e65

    const-string v0, "warning_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 324793
    invoke-virtual {v4, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 324794
    iget-object v0, v3, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    .line 324795
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRowDocument$DocumentWarningDialogFragment;->A01:LX/01A;

    const v0, 0x7f12075d

    .line 324796
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1fN;

    invoke-direct {v0, p0}, LX/1fN;-><init>(Lcom/whatsapp/conversationrow/ConversationRowDocument$DocumentWarningDialogFragment;)V

    .line 324797
    invoke-virtual {v3, v1, v0}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v2, p0, Lcom/whatsapp/conversationrow/ConversationRowDocument$DocumentWarningDialogFragment;->A01:LX/01A;

    const/4 v1, 0x0

    .line 324798
    const v0, 0x7f12012a

    invoke-virtual {v2, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/061;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0
.end method
