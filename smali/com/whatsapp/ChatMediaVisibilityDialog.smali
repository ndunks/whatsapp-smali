.class public Lcom/whatsapp/ChatMediaVisibilityDialog;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/00M;

.field public A03:Z

.field public final A04:LX/0D0;

.field public final A05:LX/01A;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 323002
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 323003
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ChatMediaVisibilityDialog;->A05:LX/01A;

    .line 323004
    invoke-static {}, LX/0D0;->A00()LX/0D0;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ChatMediaVisibilityDialog;->A04:LX/0D0;

    return-void
.end method


# virtual methods
.method public A0k(Landroid/os/Bundle;)V
    .locals 3

    .line 323005
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0k(Landroid/os/Bundle;)V

    .line 323006
    iget-object v1, p0, LX/099;->A06:Landroid/os/Bundle;

    .line 323007
    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    const-string v0, "chatJid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 323008
    invoke-static {v0}, LX/00M;->A01(Ljava/lang/String;)LX/00M;

    move-result-object v2

    const-string v0, "Chat jid must be passed to "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 323009
    const-string v0, "ChatMediaVisibilityDialog"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 323010
    invoke-static {v2, v0}, LX/003;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/whatsapp/ChatMediaVisibilityDialog;->A02:LX/00M;

    .line 323011
    iget-object v0, p0, Lcom/whatsapp/ChatMediaVisibilityDialog;->A04:LX/0D0;

    .line 323012
    invoke-virtual {v0}, LX/0D0;->A05()LX/0D5;

    move-result-object v0

    .line 323013
    iget v2, v0, LX/0D5;->A00:I

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 323014
    :cond_1
    iput-boolean v0, p0, Lcom/whatsapp/ChatMediaVisibilityDialog;->A03:Z

    .line 323015
    iget-object v1, p0, Lcom/whatsapp/ChatMediaVisibilityDialog;->A04:LX/0D0;

    iget-object v0, p0, Lcom/whatsapp/ChatMediaVisibilityDialog;->A02:LX/00M;

    invoke-virtual {v1, v0}, LX/0D0;->A07(LX/00M;)LX/0D5;

    move-result-object v0

    .line 323016
    iget v0, v0, LX/0D5;->A00:I

    .line 323017
    iput v0, p0, Lcom/whatsapp/ChatMediaVisibilityDialog;->A00:I

    iput v0, p0, Lcom/whatsapp/ChatMediaVisibilityDialog;->A01:I

    return-void
.end method

.method public A0o(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    const/4 v0, 0x3

    new-array v7, v0, [Ljava/lang/CharSequence;

    .line 323018
    iget-object v2, p0, Lcom/whatsapp/ChatMediaVisibilityDialog;->A05:LX/01A;

    iget-boolean v1, p0, Lcom/whatsapp/ChatMediaVisibilityDialog;->A03:Z

    const v0, 0x7f1202c2

    if-eqz v1, :cond_0

    const v0, 0x7f1202c3

    .line 323019
    :cond_0
    invoke-virtual {v2, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v7, v6

    iget-object v1, p0, Lcom/whatsapp/ChatMediaVisibilityDialog;->A05:LX/01A;

    const v0, 0x7f120e8d

    .line 323020
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, v7, v5

    iget-object v1, p0, Lcom/whatsapp/ChatMediaVisibilityDialog;->A05:LX/01A;

    const v0, 0x7f1206e8

    .line 323021
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v7, v1

    .line 323022
    iget v0, p0, Lcom/whatsapp/ChatMediaVisibilityDialog;->A00:I

    if-eq v0, v5, :cond_2

    if-ne v0, v1, :cond_1

    const/4 v6, 0x1

    .line 323023
    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v4

    invoke-static {v4}, LX/003;->A05(Ljava/lang/Object;)V

    .line 323024
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d00eb

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/WaTextView;

    .line 323025
    iget-object v1, p0, Lcom/whatsapp/ChatMediaVisibilityDialog;->A05:LX/01A;

    const v0, 0x7f12018d

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323026
    new-instance v2, LX/061;

    invoke-direct {v2, v4}, LX/061;-><init>(Landroid/content/Context;)V

    .line 323027
    iget-object v1, v2, LX/061;->A01:LX/062;

    iput-object v3, v1, LX/062;->A0B:Landroid/view/View;

    .line 323028
    new-instance v0, LX/1GQ;

    invoke-direct {v0, p0}, LX/1GQ;-><init>(Lcom/whatsapp/ChatMediaVisibilityDialog;)V

    .line 323029
    iput-object v7, v1, LX/062;->A0N:[Ljava/lang/CharSequence;

    .line 323030
    iput-object v0, v1, LX/062;->A05:Landroid/content/DialogInterface$OnClickListener;

    .line 323031
    iput v6, v1, LX/062;->A00:I

    .line 323032
    iput-boolean v5, v1, LX/062;->A0L:Z

    .line 323033
    iget-object v1, p0, Lcom/whatsapp/ChatMediaVisibilityDialog;->A05:LX/01A;

    const v0, 0x7f120750

    .line 323034
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1GS;

    invoke-direct {v0, p0}, LX/1GS;-><init>(Lcom/whatsapp/ChatMediaVisibilityDialog;)V

    .line 323035
    invoke-virtual {v2, v1, v0}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 323036
    iget-object v1, p0, Lcom/whatsapp/ChatMediaVisibilityDialog;->A05:LX/01A;

    const v0, 0x7f12012a

    .line 323037
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1GR;

    invoke-direct {v0, p0}, LX/1GR;-><init>(Lcom/whatsapp/ChatMediaVisibilityDialog;)V

    .line 323038
    invoke-virtual {v2, v1, v0}, LX/061;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 323039
    invoke-virtual {v2}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0

    .line 323040
    :cond_2
    const/4 v6, 0x2

    goto :goto_0
.end method
