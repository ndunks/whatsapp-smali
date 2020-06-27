.class public Lcom/whatsapp/ConversationsFragment$DeleteBroadcastListDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/0Aj;

.field public final A01:LX/00s;

.field public final A02:LX/01A;

.field public final A03:LX/0AT;

.field public final A04:LX/05y;

.field public final A05:LX/00w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 323170
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 323171
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$DeleteBroadcastListDialogFragment;->A05:LX/00w;

    .line 323172
    invoke-static {}, LX/05y;->A00()LX/05y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$DeleteBroadcastListDialogFragment;->A04:LX/05y;

    .line 323173
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$DeleteBroadcastListDialogFragment;->A03:LX/0AT;

    .line 323174
    invoke-static {}, LX/0Aj;->A00()LX/0Aj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$DeleteBroadcastListDialogFragment;->A00:LX/0Aj;

    .line 323175
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$DeleteBroadcastListDialogFragment;->A02:LX/01A;

    .line 323176
    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$DeleteBroadcastListDialogFragment;->A01:LX/00s;

    return-void
.end method


# virtual methods
.method public A0o(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 12

    .line 323177
    iget-object v1, p0, LX/099;->A06:Landroid/os/Bundle;

    .line 323178
    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 323179
    iget-object v3, p0, Lcom/whatsapp/ConversationsFragment$DeleteBroadcastListDialogFragment;->A03:LX/0AT;

    .line 323180
    invoke-static {v4}, LX/00M;->A01(Ljava/lang/String;)LX/00M;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid rawJid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/003;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323181
    invoke-virtual {v3, v2}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v5

    .line 323182
    new-instance v6, LX/2En;

    invoke-direct {v6, p0, v5}, LX/2En;-><init>(Lcom/whatsapp/ConversationsFragment$DeleteBroadcastListDialogFragment;LX/0AY;)V

    .line 323183
    iget-object v1, p0, LX/099;->A06:Landroid/os/Bundle;

    const/4 v4, 0x0

    const-string v0, "chatContainsStarredMessages"

    .line 323184
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 323185
    iget-object v0, v5, LX/0AY;->A0E:Ljava/lang/String;

    .line 323186
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment$DeleteBroadcastListDialogFragment;->A02:LX/01A;

    const v0, 0x7f1202fb

    .line 323187
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v7

    .line 323188
    :goto_0
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v2

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/whatsapp/ConversationsFragment$DeleteBroadcastListDialogFragment;->A04:LX/05y;

    iget-object v4, p0, Lcom/whatsapp/ConversationsFragment$DeleteBroadcastListDialogFragment;->A02:LX/01A;

    iget-object v5, p0, Lcom/whatsapp/ConversationsFragment$DeleteBroadcastListDialogFragment;->A01:LX/00s;

    .line 323189
    const v9, 0x7f12012a

    .line 323190
    const v10, 0x7f1202c9

    const/4 v8, 0x1

    const/4 v11, 0x1

    .line 323191
    invoke-static/range {v2 .. v11}, LX/0DO;->A0U(Landroid/content/Context;LX/05y;LX/01A;LX/00s;LX/0E7;Ljava/lang/String;ZIII)LX/061;

    move-result-object v0

    .line 323192
    invoke-virtual {v0}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0

    .line 323193
    :cond_0
    iget-object v3, p0, Lcom/whatsapp/ConversationsFragment$DeleteBroadcastListDialogFragment;->A02:LX/01A;

    const v2, 0x7f1202f9

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$DeleteBroadcastListDialogFragment;->A00:LX/0Aj;

    .line 323194
    invoke-virtual {v0, v5}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    .line 323195
    invoke-virtual {v3, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 323196
    :cond_1
    iget-object v0, v5, LX/0AY;->A0E:Ljava/lang/String;

    .line 323197
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment$DeleteBroadcastListDialogFragment;->A02:LX/01A;

    const v0, 0x7f1202fa

    .line 323198
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/whatsapp/ConversationsFragment$DeleteBroadcastListDialogFragment;->A02:LX/01A;

    const v2, 0x7f1202f8

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$DeleteBroadcastListDialogFragment;->A00:LX/0Aj;

    .line 323199
    invoke-virtual {v0, v5}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    .line 323200
    invoke-virtual {v3, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0
.end method
