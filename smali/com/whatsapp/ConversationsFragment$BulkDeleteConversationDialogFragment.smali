.class public Lcom/whatsapp/ConversationsFragment$BulkDeleteConversationDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/01A;

.field public final A02:LX/0AT;

.field public final A03:LX/05y;

.field public final A04:LX/00w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 323093
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 323094
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$BulkDeleteConversationDialogFragment;->A04:LX/00w;

    .line 323095
    invoke-static {}, LX/05y;->A00()LX/05y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$BulkDeleteConversationDialogFragment;->A03:LX/05y;

    .line 323096
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$BulkDeleteConversationDialogFragment;->A02:LX/0AT;

    .line 323097
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$BulkDeleteConversationDialogFragment;->A01:LX/01A;

    .line 323098
    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$BulkDeleteConversationDialogFragment;->A00:LX/00s;

    return-void
.end method


# virtual methods
.method public A0o(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 19

    .line 323099
    const-class v2, LX/00M;

    .line 323100
    move-object/from16 v8, p0

    iget-object v1, v8, LX/099;->A06:Landroid/os/Bundle;

    .line 323101
    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    const-string v0, "selection_jids"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 323102
    invoke-static {v2, v0}, LX/00E;->A0H(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 323103
    iget-object v1, v8, LX/099;->A06:Landroid/os/Bundle;

    const/4 v10, 0x0

    const-string v0, "unsentCount"

    .line 323104
    invoke-virtual {v1, v0, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 323105
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    .line 323106
    new-instance v13, LX/2Em;

    invoke-direct {v13, v8, v2}, LX/2Em;-><init>(Lcom/whatsapp/ConversationsFragment$BulkDeleteConversationDialogFragment;Ljava/util/List;)V

    .line 323107
    iget-object v1, v8, LX/099;->A06:Landroid/os/Bundle;

    const-string v0, "chatContainsStarredMessages"

    .line 323108
    invoke-virtual {v1, v0, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 323109
    iget-object v6, v8, Lcom/whatsapp/ConversationsFragment$BulkDeleteConversationDialogFragment;->A01:LX/01A;

    const v4, 0x7f100007

    int-to-long v0, v5

    const/4 v11, 0x1

    new-array v3, v11, [Ljava/lang/Object;

    .line 323110
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v10

    .line 323111
    invoke-virtual {v6, v4, v0, v1, v3}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "\n"

    if-eqz v7, :cond_2

    invoke-static {v14, v0}, LX/00P;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-lez v9, :cond_1

    .line 323112
    iget-object v1, v8, Lcom/whatsapp/ConversationsFragment$BulkDeleteConversationDialogFragment;->A01:LX/01A;

    const v0, 0x7f120d53

    .line 323113
    invoke-static {v1, v0, v2}, LX/00P;->A07(LX/01A;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    .line 323114
    :cond_0
    :goto_0
    invoke-virtual {v8}, LX/099;->A09()LX/06E;

    move-result-object v9

    invoke-static {v9}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v10, v8, Lcom/whatsapp/ConversationsFragment$BulkDeleteConversationDialogFragment;->A03:LX/05y;

    iget-object v11, v8, Lcom/whatsapp/ConversationsFragment$BulkDeleteConversationDialogFragment;->A01:LX/01A;

    iget-object v12, v8, Lcom/whatsapp/ConversationsFragment$BulkDeleteConversationDialogFragment;->A00:LX/00s;

    .line 323115
    const v16, 0x7f12012a

    .line 323116
    const v17, 0x7f1202c9

    const/4 v15, 0x1

    .line 323117
    move/from16 v18, v5

    invoke-static/range {v9 .. v18}, LX/0DO;->A0U(Landroid/content/Context;LX/05y;LX/01A;LX/00s;LX/0E7;Ljava/lang/String;ZIII)LX/061;

    move-result-object v0

    .line 323118
    invoke-virtual {v0}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0

    .line 323119
    :cond_1
    iget-object v1, v8, Lcom/whatsapp/ConversationsFragment$BulkDeleteConversationDialogFragment;->A01:LX/01A;

    const v0, 0x7f120bdb

    .line 323120
    invoke-static {v1, v0, v2}, LX/00P;->A07(LX/01A;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    :cond_2
    if-lez v9, :cond_0

    .line 323121
    invoke-static {v14, v0}, LX/00P;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v6, v8, Lcom/whatsapp/ConversationsFragment$BulkDeleteConversationDialogFragment;->A01:LX/01A;

    const v4, 0x7f1000d2

    int-to-long v2, v9

    new-array v1, v11, [Ljava/lang/Object;

    .line 323122
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v10

    .line 323123
    invoke-virtual {v6, v4, v2, v3, v1}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_0
.end method
