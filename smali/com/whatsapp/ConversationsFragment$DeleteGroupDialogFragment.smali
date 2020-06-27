.class public Lcom/whatsapp/ConversationsFragment$DeleteGroupDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/0Aj;

.field public final A01:LX/00s;

.field public final A02:LX/01A;

.field public final A03:LX/0AT;

.field public final A04:LX/0Cs;

.field public final A05:LX/05y;

.field public final A06:LX/00w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 323233
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 323234
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$DeleteGroupDialogFragment;->A06:LX/00w;

    .line 323235
    invoke-static {}, LX/05y;->A00()LX/05y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$DeleteGroupDialogFragment;->A05:LX/05y;

    .line 323236
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$DeleteGroupDialogFragment;->A03:LX/0AT;

    .line 323237
    invoke-static {}, LX/0Aj;->A00()LX/0Aj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$DeleteGroupDialogFragment;->A00:LX/0Aj;

    .line 323238
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$DeleteGroupDialogFragment;->A02:LX/01A;

    .line 323239
    invoke-static {}, LX/0Cs;->A00()LX/0Cs;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$DeleteGroupDialogFragment;->A04:LX/0Cs;

    .line 323240
    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$DeleteGroupDialogFragment;->A01:LX/00s;

    return-void
.end method


# virtual methods
.method public A0o(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    .line 323241
    iget-object v1, p0, LX/099;->A06:Landroid/os/Bundle;

    .line 323242
    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 323243
    invoke-static {v3}, LX/00M;->A01(Ljava/lang/String;)LX/00M;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid rawJid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/003;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323244
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$DeleteGroupDialogFragment;->A03:LX/0AT;

    invoke-virtual {v0, v2}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v3

    const/4 v4, 0x0

    .line 323245
    iget-object v0, v3, LX/0AY;->A0E:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 323246
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$DeleteGroupDialogFragment;->A04:LX/0Cs;

    invoke-virtual {v0, v2}, LX/0Cs;->A03(LX/00M;)LX/0EN;

    move-result-object v2

    .line 323247
    instance-of v0, v2, LX/0hE;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, LX/0hE;

    .line 323248
    iget v1, v0, LX/0hE;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    .line 323249
    :cond_0
    invoke-virtual {v2}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v4

    :cond_1
    if-nez v4, :cond_2

    .line 323250
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$DeleteGroupDialogFragment;->A00:LX/0Aj;

    invoke-virtual {v0, v3}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v4

    .line 323251
    :cond_2
    new-instance v5, LX/2Ep;

    invoke-direct {v5, p0, v3}, LX/2Ep;-><init>(Lcom/whatsapp/ConversationsFragment$DeleteGroupDialogFragment;LX/0AY;)V

    .line 323252
    iget-object v1, p0, LX/099;->A06:Landroid/os/Bundle;

    const/4 v3, 0x0

    const-string v0, "chatContainsStarredMessages"

    .line 323253
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    .line 323254
    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment$DeleteGroupDialogFragment;->A02:LX/01A;

    const v1, 0x7f1202f3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v3

    .line 323255
    invoke-virtual {v2, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 323256
    :goto_0
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v1

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment$DeleteGroupDialogFragment;->A05:LX/05y;

    iget-object v3, p0, Lcom/whatsapp/ConversationsFragment$DeleteGroupDialogFragment;->A02:LX/01A;

    iget-object v4, p0, Lcom/whatsapp/ConversationsFragment$DeleteGroupDialogFragment;->A01:LX/00s;

    .line 323257
    const v8, 0x7f12012a

    .line 323258
    const v9, 0x7f1202c9

    const/4 v7, 0x1

    const/4 v10, 0x1

    .line 323259
    invoke-static/range {v1 .. v10}, LX/0DO;->A0U(Landroid/content/Context;LX/05y;LX/01A;LX/00s;LX/0E7;Ljava/lang/String;ZIII)LX/061;

    move-result-object v0

    .line 323260
    invoke-virtual {v0}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0

    .line 323261
    :cond_3
    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment$DeleteGroupDialogFragment;->A02:LX/01A;

    const v1, 0x7f1202f2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v3

    invoke-virtual {v2, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0
.end method
