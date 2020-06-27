.class public Lcom/whatsapp/ConversationsFragment$DeleteContactDialogFragment;
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

    .line 323201
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 323202
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$DeleteContactDialogFragment;->A05:LX/00w;

    .line 323203
    invoke-static {}, LX/05y;->A00()LX/05y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$DeleteContactDialogFragment;->A04:LX/05y;

    .line 323204
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$DeleteContactDialogFragment;->A03:LX/0AT;

    .line 323205
    invoke-static {}, LX/0Aj;->A00()LX/0Aj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$DeleteContactDialogFragment;->A00:LX/0Aj;

    .line 323206
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$DeleteContactDialogFragment;->A02:LX/01A;

    .line 323207
    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$DeleteContactDialogFragment;->A01:LX/00s;

    return-void
.end method


# virtual methods
.method public A0o(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 17

    .line 323208
    move-object/from16 v6, p0

    iget-object v1, v6, LX/099;->A06:Landroid/os/Bundle;

    .line 323209
    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 323210
    iget-object v3, v6, Lcom/whatsapp/ConversationsFragment$DeleteContactDialogFragment;->A03:LX/0AT;

    .line 323211
    invoke-static {v4}, LX/00M;->A01(Ljava/lang/String;)LX/00M;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid rawJid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/003;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323212
    invoke-virtual {v3, v2}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v8

    .line 323213
    iget-object v1, v6, LX/099;->A06:Landroid/os/Bundle;

    const-string v0, "unsentCount"

    .line 323214
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    .line 323215
    new-instance v11, LX/2Eo;

    invoke-direct {v11, v6, v8}, LX/2Eo;-><init>(Lcom/whatsapp/ConversationsFragment$DeleteContactDialogFragment;LX/0AY;)V

    .line 323216
    iget-object v1, v6, LX/099;->A06:Landroid/os/Bundle;

    const/4 v7, 0x0

    const-string v0, "chatContainsStarredMessages"

    .line 323217
    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    .line 323218
    iget-object v3, v6, Lcom/whatsapp/ConversationsFragment$DeleteContactDialogFragment;->A02:LX/01A;

    const v2, 0x7f1202f0

    if-nez v10, :cond_0

    const v2, 0x7f1202ef

    :cond_0
    new-array v1, v9, [Ljava/lang/Object;

    iget-object v0, v6, Lcom/whatsapp/ConversationsFragment$DeleteContactDialogFragment;->A00:LX/0Aj;

    .line 323219
    invoke-virtual {v0, v8}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    .line 323220
    invoke-virtual {v3, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 323221
    :goto_0
    invoke-virtual {v6}, LX/099;->A09()LX/06E;

    move-result-object v7

    invoke-static {v7}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v8, v6, Lcom/whatsapp/ConversationsFragment$DeleteContactDialogFragment;->A04:LX/05y;

    iget-object v9, v6, Lcom/whatsapp/ConversationsFragment$DeleteContactDialogFragment;->A02:LX/01A;

    iget-object v10, v6, Lcom/whatsapp/ConversationsFragment$DeleteContactDialogFragment;->A01:LX/00s;

    .line 323222
    const v14, 0x7f12012a

    .line 323223
    const v15, 0x7f1202c9

    const/4 v13, 0x1

    const/16 v16, 0x1

    .line 323224
    invoke-static/range {v7 .. v16}, LX/0DO;->A0U(Landroid/content/Context;LX/05y;LX/01A;LX/00s;LX/0E7;Ljava/lang/String;ZIII)LX/061;

    move-result-object v0

    .line 323225
    invoke-virtual {v0}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0

    .line 323226
    :cond_1
    if-nez v10, :cond_2

    .line 323227
    iget-object v3, v6, Lcom/whatsapp/ConversationsFragment$DeleteContactDialogFragment;->A02:LX/01A;

    const v2, 0x7f1202ee

    new-array v1, v9, [Ljava/lang/Object;

    iget-object v0, v6, Lcom/whatsapp/ConversationsFragment$DeleteContactDialogFragment;->A00:LX/0Aj;

    .line 323228
    invoke-virtual {v0, v8}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    .line 323229
    invoke-virtual {v3, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :cond_2
    iget-object v5, v6, Lcom/whatsapp/ConversationsFragment$DeleteContactDialogFragment;->A02:LX/01A;

    const v4, 0x7f100019

    int-to-long v1, v10

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, v6, Lcom/whatsapp/ConversationsFragment$DeleteContactDialogFragment;->A00:LX/0Aj;

    .line 323230
    invoke-virtual {v0, v8}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    .line 323231
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v9

    .line 323232
    invoke-virtual {v5, v4, v1, v2, v3}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    goto :goto_0
.end method
