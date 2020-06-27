.class public Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/0D0;

.field public final A01:LX/08b;

.field public final A02:LX/05x;

.field public final A03:LX/0Gn;

.field public final A04:LX/04B;

.field public final A05:LX/00s;

.field public final A06:LX/01A;

.field public final A07:LX/05y;

.field public final A08:LX/0CR;

.field public final A09:LX/00w;

.field public final A0A:LX/0Dt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 323124
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 323125
    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;->A02:LX/05x;

    .line 323126
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;->A09:LX/00w;

    .line 323127
    invoke-static {}, LX/0Dt;->A00()LX/0Dt;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;->A0A:LX/0Dt;

    .line 323128
    invoke-static {}, LX/05y;->A00()LX/05y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;->A07:LX/05y;

    .line 323129
    invoke-static {}, LX/0CR;->A00()LX/0CR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;->A08:LX/0CR;

    .line 323130
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;->A06:LX/01A;

    .line 323131
    invoke-static {}, LX/0Gn;->A00()LX/0Gn;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;->A03:LX/0Gn;

    .line 323132
    invoke-static {}, LX/0D0;->A00()LX/0D0;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;->A00:LX/0D0;

    .line 323133
    invoke-static {}, LX/04B;->A00()LX/04B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;->A04:LX/04B;

    .line 323134
    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;->A05:LX/00s;

    .line 323135
    sget-object v0, LX/08b;->A00:LX/08b;

    .line 323136
    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;->A01:LX/08b;

    return-void
.end method


# virtual methods
.method public A0o(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    .line 323137
    const-class v2, LX/01D;

    .line 323138
    iget-object v1, p0, LX/099;->A06:Landroid/os/Bundle;

    .line 323139
    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    const-string v0, "selection_jids"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 323140
    invoke-static {v2, v0}, LX/00E;->A0H(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 323141
    iget-object v1, p0, LX/099;->A06:Landroid/os/Bundle;

    const/4 v9, 0x0

    const-string v0, "unsentCount"

    .line 323142
    invoke-virtual {v1, v0, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    .line 323143
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    .line 323144
    iget-object v7, p0, Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;->A06:LX/01A;

    const v5, 0x7f100009

    int-to-long v1, v0

    const/4 v6, 0x1

    new-array v3, v6, [Ljava/lang/Object;

    .line 323145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v9

    .line 323146
    invoke-virtual {v7, v5, v1, v2, v3}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-lez v10, :cond_0

    const-string v0, "\n"

    .line 323147
    invoke-static {v7, v0}, LX/00P;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v7, p0, Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;->A06:LX/01A;

    const v5, 0x7f1000d2

    int-to-long v1, v10

    new-array v3, v6, [Ljava/lang/Object;

    .line 323148
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v9

    .line 323149
    invoke-virtual {v7, v5, v1, v2, v3}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 323150
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 323151
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x1

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01D;

    .line 323152
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;->A00:LX/0D0;

    .line 323153
    invoke-virtual {v0, v1}, LX/0D0;->A07(LX/00M;)LX/0D5;

    move-result-object v0

    invoke-virtual {v0}, LX/0D5;->A0A()Z

    move-result v0

    .line 323154
    and-int/2addr v5, v0

    if-nez v0, :cond_1

    .line 323155
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 323156
    :cond_2
    new-instance v2, LX/061;

    .line 323157
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-direct {v2, v0}, LX/061;-><init>(Landroid/content/Context;)V

    .line 323158
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;->A07:LX/05y;

    invoke-static {v7, v1, v0}, LX/063;->A0f(Ljava/lang/CharSequence;Landroid/content/Context;LX/05y;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 323159
    iget-object v0, v2, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    .line 323160
    iput-boolean v6, v0, LX/062;->A0J:Z

    .line 323161
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;->A06:LX/01A;

    const v0, 0x7f12012a

    .line 323162
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1IA;

    invoke-direct {v0, p0}, LX/1IA;-><init>(Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;)V

    .line 323163
    invoke-virtual {v2, v1, v0}, LX/061;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;->A06:LX/01A;

    const v0, 0x7f1203aa

    .line 323164
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1I8;

    invoke-direct {v0, p0, v4}, LX/1I8;-><init>(Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;Ljava/util/List;)V

    .line 323165
    invoke-virtual {v2, v1, v0}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    if-nez v5, :cond_3

    .line 323166
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;->A06:LX/01A;

    const v0, 0x7f1206b0

    .line 323167
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1I7;

    invoke-direct {v0, p0, v3}, LX/1I7;-><init>(Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;Ljava/util/ArrayList;)V

    .line 323168
    invoke-virtual {v2, v1, v0}, LX/061;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 323169
    :cond_3
    invoke-virtual {v2}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0
.end method
