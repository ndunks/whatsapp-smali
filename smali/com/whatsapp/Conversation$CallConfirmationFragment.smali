.class public Lcom/whatsapp/Conversation$CallConfirmationFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/01A;

.field public final A02:LX/0AT;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 323073
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 323074
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Conversation$CallConfirmationFragment;->A02:LX/0AT;

    .line 323075
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Conversation$CallConfirmationFragment;->A01:LX/01A;

    .line 323076
    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Conversation$CallConfirmationFragment;->A00:LX/00s;

    return-void
.end method


# virtual methods
.method public A0o(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 323077
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v5

    invoke-static {v5}, LX/003;->A05(Ljava/lang/Object;)V

    .line 323078
    iget-object v1, p0, LX/099;->A06:Landroid/os/Bundle;

    .line 323079
    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    const-string v0, "is_video_call"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 323080
    iget-object v1, p0, LX/099;->A06:Landroid/os/Bundle;

    const-string v0, "jid"

    .line 323081
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00M;->A01(Ljava/lang/String;)LX/00M;

    move-result-object v1

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    .line 323082
    iget-object v0, p0, Lcom/whatsapp/Conversation$CallConfirmationFragment;->A02:LX/0AT;

    invoke-virtual {v0, v1}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v3

    const v1, 0x7f120084

    if-eqz v4, :cond_0

    .line 323083
    const v1, 0x7f120da3

    .line 323084
    :cond_0
    new-instance v2, LX/061;

    invoke-direct {v2, v5}, LX/061;-><init>(Landroid/content/Context;)V

    .line 323085
    iget-object v0, p0, Lcom/whatsapp/Conversation$CallConfirmationFragment;->A01:LX/01A;

    invoke-virtual {v0, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 323086
    iget-object v0, v2, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    .line 323087
    iget-object v1, p0, Lcom/whatsapp/Conversation$CallConfirmationFragment;->A01:LX/01A;

    const v0, 0x7f120105

    .line 323088
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Ha;

    invoke-direct {v0, p0, v5, v3, v4}, LX/1Ha;-><init>(Lcom/whatsapp/Conversation$CallConfirmationFragment;Landroid/app/Activity;LX/0AY;Z)V

    .line 323089
    invoke-virtual {v2, v1, v0}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 323090
    iget-object v1, p0, Lcom/whatsapp/Conversation$CallConfirmationFragment;->A01:LX/01A;

    const v0, 0x7f12012a

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/061;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 323091
    invoke-virtual {v2}, LX/061;->A00()LX/067;

    move-result-object v1

    const/4 v0, 0x1

    .line 323092
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v1
.end method
