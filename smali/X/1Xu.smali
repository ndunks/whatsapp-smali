.class public LX/1Xu;
.super Landroid/widget/Filter;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/StatusesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/StatusesFragment;)V
    .locals 0

    .line 218183
    iput-object p1, p0, LX/1Xu;->A00:Lcom/whatsapp/StatusesFragment;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/List;
    .locals 6

    .line 218184
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 218185
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0RA;

    .line 218186
    iget-object v0, p0, LX/1Xu;->A00:Lcom/whatsapp/StatusesFragment;

    .line 218187
    iget-object v1, v0, Lcom/whatsapp/StatusesFragment;->A0j:LX/0AT;

    .line 218188
    iget-object v0, v3, LX/0RA;->A0A:Lcom/whatsapp/jid/UserJid;

    .line 218189
    invoke-virtual {v1, v0}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v2

    .line 218190
    iget-object v0, p0, LX/1Xu;->A00:Lcom/whatsapp/StatusesFragment;

    .line 218191
    iget-object v1, v0, Lcom/whatsapp/StatusesFragment;->A0Y:LX/0Aj;

    .line 218192
    const/4 v0, 0x1

    .line 218193
    invoke-virtual {v1, v2, p2, v0}, LX/0Aj;->A0C(LX/0AY;Ljava/util/List;Z)Z

    move-result v0

    .line 218194
    if-eqz v0, :cond_0

    .line 218195
    new-instance v1, LX/2IS;

    iget-object v0, p0, LX/1Xu;->A00:Lcom/whatsapp/StatusesFragment;

    invoke-direct {v1, v0, v3}, LX/2IS;-><init>(Lcom/whatsapp/StatusesFragment;LX/0RA;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v5
.end method

.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 22

    move-object/from16 v0, p0

    .line 218196
    new-instance v3, Landroid/widget/Filter$FilterResults;

    invoke-direct {v3}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 218197
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 218198
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 218199
    new-instance v4, LX/2IS;

    iget-object v2, v0, LX/1Xu;->A00:Lcom/whatsapp/StatusesFragment;

    iget-object v5, v2, Lcom/whatsapp/StatusesFragment;->A07:LX/0jz;

    iget-object v5, v5, LX/0jz;->A00:LX/0RA;

    if-nez v5, :cond_0

    new-instance v5, LX/0RA;

    .line 218200
    iget-object v6, v2, Lcom/whatsapp/StatusesFragment;->A0d:LX/01J;

    .line 218201
    sget-object v7, LX/01I;->A00:LX/01I;

    const-wide/16 v8, -0x1

    const-wide/16 v10, -0x1

    const-wide/16 v12, -0x1

    const-wide/16 v14, -0x1

    const-wide/16 v16, -0x1

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 218202
    invoke-direct/range {v5 .. v21}, LX/0RA;-><init>(LX/01J;Lcom/whatsapp/jid/UserJid;JJJJJJII)V

    :cond_0
    invoke-direct {v4, v2, v5}, LX/2IS;-><init>(Lcom/whatsapp/StatusesFragment;LX/0RA;)V

    .line 218203
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218204
    :cond_1
    iget-object v5, v0, LX/1Xu;->A00:Lcom/whatsapp/StatusesFragment;

    iget-object v2, v5, Lcom/whatsapp/StatusesFragment;->A07:LX/0jz;

    iget-object v2, v2, LX/0jz;->A00:LX/0RA;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 218205
    new-instance v2, LX/2IQ;

    invoke-direct {v2, v5}, LX/2IQ;-><init>(Lcom/whatsapp/StatusesFragment;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218206
    :cond_2
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 218207
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v0, LX/1Xu;->A00:Lcom/whatsapp/StatusesFragment;

    .line 218208
    iget-object v2, v2, Lcom/whatsapp/StatusesFragment;->A0i:LX/01A;

    .line 218209
    invoke-static {v4, v2}, LX/1yv;->A03(Ljava/lang/String;LX/01A;)Ljava/util/ArrayList;

    move-result-object v4

    .line 218210
    :cond_3
    iget-object v2, v0, LX/1Xu;->A00:Lcom/whatsapp/StatusesFragment;

    iget-object v2, v2, Lcom/whatsapp/StatusesFragment;->A07:LX/0jz;

    iget-object v2, v2, LX/0jz;->A03:Ljava/util/List;

    invoke-virtual {v0, v2, v4}, LX/1Xu;->A00(Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v10

    .line 218211
    iget-object v2, v0, LX/1Xu;->A00:Lcom/whatsapp/StatusesFragment;

    iget-object v2, v2, Lcom/whatsapp/StatusesFragment;->A07:LX/0jz;

    iget-object v2, v2, LX/0jz;->A04:Ljava/util/List;

    invoke-virtual {v0, v2, v4}, LX/1Xu;->A00(Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v9

    .line 218212
    iget-object v2, v0, LX/1Xu;->A00:Lcom/whatsapp/StatusesFragment;

    iget-object v2, v2, Lcom/whatsapp/StatusesFragment;->A07:LX/0jz;

    iget-object v2, v2, LX/0jz;->A02:Ljava/util/List;

    invoke-virtual {v0, v2, v4}, LX/1Xu;->A00(Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v8

    .line 218213
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v7, -0x1

    if-nez v2, :cond_5

    .line 218214
    new-instance v6, LX/2IR;

    iget-object v2, v0, LX/1Xu;->A00:Lcom/whatsapp/StatusesFragment;

    const-wide/16 v4, 0x0

    invoke-direct {v6, v2, v4, v5}, LX/2IR;-><init>(Lcom/whatsapp/StatusesFragment;J)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218215
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 218216
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 218217
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v7, v2

    .line 218218
    :goto_0
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 218219
    new-instance v2, LX/2IR;

    iget-object v0, v0, LX/1Xu;->A00:Lcom/whatsapp/StatusesFragment;

    const-wide/16 v4, 0x1

    invoke-direct {v2, v0, v4, v5}, LX/2IR;-><init>(Lcom/whatsapp/StatusesFragment;J)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218220
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 218221
    :cond_4
    new-instance v0, LX/1Xs;

    invoke-direct {v0, v6, v7, v1, v8}, LX/1Xs;-><init>(IILjava/util/List;Ljava/util/List;)V

    iput-object v0, v3, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 218222
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v3, Landroid/widget/Filter$FilterResults;->count:I

    return-object v3

    .line 218223
    :cond_5
    const/4 v6, -0x1

    goto :goto_0
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 5

    .line 218224
    iget-object v3, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-eqz v3, :cond_1

    .line 218225
    check-cast v3, LX/1Xs;

    .line 218226
    iget-object v2, p0, LX/1Xu;->A00:Lcom/whatsapp/StatusesFragment;

    iget-object v0, v3, LX/1Xs;->A02:Ljava/util/List;

    .line 218227
    iput-object v0, v2, Lcom/whatsapp/StatusesFragment;->A0F:Ljava/util/List;

    .line 218228
    iget-object v1, v3, LX/1Xs;->A03:Ljava/util/List;

    .line 218229
    iput-object v1, v2, Lcom/whatsapp/StatusesFragment;->A0G:Ljava/util/List;

    .line 218230
    iget v0, v3, LX/1Xs;->A00:I

    .line 218231
    iput v0, v2, Lcom/whatsapp/StatusesFragment;->A00:I

    .line 218232
    iget v0, v3, LX/1Xs;->A01:I

    .line 218233
    iput v0, v2, Lcom/whatsapp/StatusesFragment;->A01:I

    .line 218234
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 218235
    iget-object v4, p0, LX/1Xu;->A00:Lcom/whatsapp/StatusesFragment;

    .line 218236
    iget-object v3, v4, Lcom/whatsapp/StatusesFragment;->A0F:Ljava/util/List;

    .line 218237
    new-instance v2, LX/2IR;

    const-wide/16 v0, 0x2

    invoke-direct {v2, v4, v0, v1}, LX/2IR;-><init>(Lcom/whatsapp/StatusesFragment;J)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218238
    iget-object v2, p0, LX/1Xu;->A00:Lcom/whatsapp/StatusesFragment;

    .line 218239
    iget-boolean v0, v2, Lcom/whatsapp/StatusesFragment;->A0N:Z

    if-eqz v0, :cond_0

    .line 218240
    iget-boolean v0, v2, Lcom/whatsapp/StatusesFragment;->A0L:Z

    if-nez v0, :cond_0

    .line 218241
    iget-boolean v0, v2, Lcom/whatsapp/StatusesFragment;->A0K:Z

    if-nez v0, :cond_1

    .line 218242
    :cond_0
    iget-object v1, v2, Lcom/whatsapp/StatusesFragment;->A0F:Ljava/util/List;

    .line 218243
    iget-object v0, v2, Lcom/whatsapp/StatusesFragment;->A0G:Ljava/util/List;

    .line 218244
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 218245
    :cond_1
    iget-object v3, p0, LX/1Xu;->A00:Lcom/whatsapp/StatusesFragment;

    .line 218246
    iput-object p1, v3, Lcom/whatsapp/StatusesFragment;->A0D:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-nez p1, :cond_3

    move-object v1, v2

    .line 218247
    :goto_0
    iget-object v0, p0, LX/1Xu;->A00:Lcom/whatsapp/StatusesFragment;

    .line 218248
    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->A0i:LX/01A;

    .line 218249
    invoke-static {v1, v0}, LX/1yv;->A03(Ljava/lang/String;LX/01A;)Ljava/util/ArrayList;

    move-result-object v0

    .line 218250
    iput-object v0, v3, Lcom/whatsapp/StatusesFragment;->A0E:Ljava/util/List;

    .line 218251
    iget-object v0, p0, LX/1Xu;->A00:Lcom/whatsapp/StatusesFragment;

    .line 218252
    invoke-virtual {v0}, Lcom/whatsapp/StatusesFragment;->A0r()V

    .line 218253
    iget-object v1, p0, LX/1Xu;->A00:Lcom/whatsapp/StatusesFragment;

    .line 218254
    iget-object v0, v1, Lcom/whatsapp/StatusesFragment;->A02:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    .line 218255
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 218256
    iput-object v2, v1, Lcom/whatsapp/StatusesFragment;->A02:Landroid/animation/AnimatorSet;

    .line 218257
    :cond_2
    iget-object v0, p0, LX/1Xu;->A00:Lcom/whatsapp/StatusesFragment;

    .line 218258
    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->A08:LX/0lD;

    .line 218259
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    .line 218260
    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
