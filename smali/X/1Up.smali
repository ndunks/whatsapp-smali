.class public LX/1Up;
.super Landroid/widget/Filter;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/GroupChatInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/GroupChatInfo;)V
    .locals 0

    .line 214166
    iput-object p1, p0, LX/1Up;->A00:Lcom/whatsapp/GroupChatInfo;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 9

    .line 214167
    new-instance v4, Landroid/widget/Filter$FilterResults;

    invoke-direct {v4}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 214168
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 214169
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 214170
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/1Up;->A00:Lcom/whatsapp/GroupChatInfo;

    iget-object v0, v0, LX/2ml;->A09:LX/01A;

    invoke-static {v1, v0}, LX/1yv;->A03(Ljava/lang/String;LX/01A;)Ljava/util/ArrayList;

    move-result-object v5

    .line 214171
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 214172
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/1Up;->A00:Lcom/whatsapp/GroupChatInfo;

    iget-object v1, v0, LX/2ml;->A09:LX/01A;

    const v0, 0x7f1204e3

    .line 214173
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    .line 214174
    iget-object v0, p0, LX/1Up;->A00:Lcom/whatsapp/GroupChatInfo;

    .line 214175
    iget-object v0, v0, Lcom/whatsapp/GroupChatInfo;->A0W:Ljava/util/ArrayList;

    .line 214176
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0AY;

    .line 214177
    iget-object v0, p0, LX/1Up;->A00:Lcom/whatsapp/GroupChatInfo;

    .line 214178
    iget-object v1, v0, Lcom/whatsapp/GroupChatInfo;->A0n:LX/0Aj;

    .line 214179
    const/4 v0, 0x1

    .line 214180
    invoke-virtual {v1, v3, v5, v0}, LX/0Aj;->A0C(LX/0AY;Ljava/util/List;Z)Z

    move-result v0

    .line 214181
    if-nez v0, :cond_1

    iget-object v2, v3, LX/0AY;->A0N:Ljava/lang/String;

    iget-object v0, p0, LX/1Up;->A00:Lcom/whatsapp/GroupChatInfo;

    iget-object v1, v0, LX/2ml;->A09:LX/01A;

    .line 214182
    const/4 v0, 0x1

    .line 214183
    invoke-static {v2, v5, v1, v0}, LX/1yv;->A04(Ljava/lang/String;Ljava/util/List;LX/01A;Z)Z

    move-result v0

    .line 214184
    if-nez v0, :cond_1

    if-eqz v8, :cond_0

    iget-object v0, p0, LX/1Up;->A00:Lcom/whatsapp/GroupChatInfo;

    .line 214185
    iget-object v2, v0, Lcom/whatsapp/GroupChatInfo;->A0y:LX/0Am;

    .line 214186
    iget-object v1, v0, Lcom/whatsapp/GroupChatInfo;->A0U:LX/01D;

    .line 214187
    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    .line 214188
    invoke-virtual {v2, v1, v0}, LX/0Am;->A08(LX/01D;Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214189
    :cond_1
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 214190
    :cond_2
    iget-object v0, p0, LX/1Up;->A00:Lcom/whatsapp/GroupChatInfo;

    .line 214191
    iget-object v6, v0, Lcom/whatsapp/GroupChatInfo;->A0W:Ljava/util/ArrayList;

    .line 214192
    :cond_3
    iput-object v6, v4, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 214193
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v4, Landroid/widget/Filter$FilterResults;->count:I

    return-object v4
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 5

    .line 214194
    iget-object v2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-nez v2, :cond_1

    iget-object v0, p0, LX/1Up;->A00:Lcom/whatsapp/GroupChatInfo;

    .line 214195
    iget-object v2, v0, Lcom/whatsapp/GroupChatInfo;->A0W:Ljava/util/ArrayList;

    .line 214196
    :goto_0
    iget-object v0, p0, LX/1Up;->A00:Lcom/whatsapp/GroupChatInfo;

    .line 214197
    iget-object v0, v0, Lcom/whatsapp/GroupChatInfo;->A0J:LX/1Uq;

    .line 214198
    invoke-virtual {v0, v2, p1}, LX/1Uq;->A01(Ljava/util/ArrayList;Ljava/lang/CharSequence;)V

    .line 214199
    iget-object v1, p0, LX/1Up;->A00:Lcom/whatsapp/GroupChatInfo;

    const v0, 0x7f0a080f

    invoke-virtual {v1, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 214200
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x0

    .line 214201
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 214202
    iget-object v0, p0, LX/1Up;->A00:Lcom/whatsapp/GroupChatInfo;

    iget-object v2, v0, LX/2ml;->A09:LX/01A;

    const v1, 0x7f120a7c

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-virtual {v2, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214203
    :cond_0
    return-void

    .line 214204
    :cond_1
    check-cast v2, Ljava/util/ArrayList;

    goto :goto_0

    .line 214205
    :cond_2
    const/16 v0, 0x8

    .line 214206
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
