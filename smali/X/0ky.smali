.class public LX/0ky;
.super Landroid/widget/Filter;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final synthetic A02:LX/0kx;


# direct methods
.method public synthetic constructor <init>(LX/0kx;)V
    .locals 0

    .line 165279
    iput-object p1, p0, LX/0ky;->A02:LX/0kx;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 13

    .line 165280
    new-instance v5, Landroid/widget/Filter$FilterResults;

    invoke-direct {v5}, Landroid/widget/Filter$FilterResults;-><init>()V

    const/4 v0, 0x1

    .line 165281
    iput-boolean v0, p0, LX/0ky;->A00:Z

    .line 165282
    iput-boolean v0, p0, LX/0ky;->A01:Z

    .line 165283
    new-instance v4, LX/0Jz;

    const-string v0, "conversations/filter/performFiltering"

    invoke-direct {v4, v0}, LX/0Jz;-><init>(Ljava/lang/String;)V

    .line 165284
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165285
    iget-object v0, p0, LX/0ky;->A02:LX/0kx;

    iget-object v0, v0, LX/0kx;->A03:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationsFragment;->A0r()Ljava/util/ArrayList;

    move-result-object v3

    .line 165286
    :cond_0
    iput-object v3, v5, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 165287
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v5, Landroid/widget/Filter$FilterResults;->count:I

    .line 165288
    invoke-virtual {v4}, LX/0Jz;->A01()J

    return-object v5

    .line 165289
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 165290
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/0ky;->A02:LX/0kx;

    iget-object v0, v0, LX/0kx;->A03:Lcom/whatsapp/ConversationsFragment;

    .line 165291
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A17:LX/01A;

    .line 165292
    invoke-static {v1, v0}, LX/1yv;->A03(Ljava/lang/String;LX/01A;)Ljava/util/ArrayList;

    move-result-object v11

    .line 165293
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 165294
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 165295
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_2

    .line 165296
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 165297
    new-instance v6, LX/2E3;

    iget-object v0, p0, LX/0ky;->A02:LX/0kx;

    iget-object v2, v0, LX/0kx;->A03:Lcom/whatsapp/ConversationsFragment;

    .line 165298
    iget-object v1, v2, Lcom/whatsapp/ConversationsFragment;->A1B:LX/0CQ;

    .line 165299
    iget-object v0, v2, Lcom/whatsapp/ConversationsFragment;->A0v:LX/0Aj;

    .line 165300
    invoke-direct {v6, v1, v0, v11}, LX/2E3;-><init>(LX/0CQ;LX/0Aj;Ljava/util/List;)V

    .line 165301
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165302
    iget-object v0, v2, Lcom/whatsapp/ConversationsFragment;->A1F:LX/0jr;

    .line 165303
    iput-object v10, v0, LX/0jr;->A09:Ljava/util/List;

    .line 165304
    iput-object p1, v0, LX/0jr;->A08:Ljava/lang/CharSequence;

    .line 165305
    iput-object v8, v0, LX/0jr;->A03:LX/04F;

    .line 165306
    invoke-virtual {v0, v11}, LX/0jr;->A03(Ljava/util/List;)V

    .line 165307
    :cond_2
    iget-object v1, p0, LX/0ky;->A02:LX/0kx;

    iget-object v0, v1, LX/0kx;->A03:Lcom/whatsapp/ConversationsFragment;

    .line 165308
    iget-object v2, v0, Lcom/whatsapp/ConversationsFragment;->A1F:LX/0jr;

    .line 165309
    iget-object v1, v1, LX/0kx;->A00:LX/0cL;

    .line 165310
    iget-object v0, v1, LX/0cL;->A02:Ljava/util/List;

    if-nez v0, :cond_3

    .line 165311
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/0cL;->A02:Ljava/util/List;

    .line 165312
    :cond_3
    iget-object v0, v1, LX/0cL;->A02:Ljava/util/List;

    .line 165313
    iput-object v0, v2, LX/0jr;->A0C:Ljava/util/List;

    const/4 v10, 0x0

    .line 165314
    iput v10, v2, LX/0jr;->A00:I

    const/16 v0, 0x64

    .line 165315
    iput v0, v2, LX/0jr;->A01:I

    .line 165316
    invoke-virtual {v4}, LX/0Jz;->A00()J

    .line 165317
    iget-object v0, p0, LX/0ky;->A02:LX/0kx;

    iget-object v0, v0, LX/0kx;->A03:Lcom/whatsapp/ConversationsFragment;

    .line 165318
    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A1E:LX/08S;

    .line 165319
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A1F:LX/0jr;

    .line 165320
    invoke-virtual {v1, v0, v8}, LX/08S;->A0E(LX/0jr;LX/0QO;)Ljava/util/List;

    move-result-object v12

    .line 165321
    invoke-virtual {v4}, LX/0Jz;->A00()J

    .line 165322
    iget-object v0, p0, LX/0ky;->A02:LX/0kx;

    iget-object v0, v0, LX/0kx;->A03:Lcom/whatsapp/ConversationsFragment;

    .line 165323
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0f:LX/0CC;

    .line 165324
    invoke-virtual {v0}, LX/0CC;->A07()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/00M;

    .line 165325
    invoke-static {v7, v6}, LX/0CQ;->A01(Ljava/util/List;LX/00M;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 165326
    invoke-virtual {v9, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 165327
    iget-boolean v0, p0, LX/0ky;->A01:Z

    if-eqz v0, :cond_5

    .line 165328
    new-instance v2, LX/0lR;

    iget-object v0, p0, LX/0ky;->A02:LX/0kx;

    iget-object v0, v0, LX/0kx;->A03:Lcom/whatsapp/ConversationsFragment;

    .line 165329
    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A17:LX/01A;

    .line 165330
    const v0, 0x7f120a7d

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0lR;-><init>(Ljava/lang/String;)V

    .line 165331
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165332
    iput-boolean v10, p0, LX/0ky;->A01:Z

    .line 165333
    :cond_5
    new-instance v0, LX/0kt;

    invoke-direct {v0, v6}, LX/0kt;-><init>(LX/00M;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 165334
    :cond_6
    invoke-virtual {v4}, LX/0Jz;->A00()J

    .line 165335
    iget-object v0, p0, LX/0ky;->A02:LX/0kx;

    iget-object v0, v0, LX/0kx;->A03:Lcom/whatsapp/ConversationsFragment;

    .line 165336
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A1B:LX/0CQ;

    .line 165337
    invoke-virtual {v0}, LX/0CQ;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0AY;

    .line 165338
    iget-object v0, v6, LX/0AY;->A08:LX/0FN;

    if-eqz v0, :cond_7

    const-class v0, LX/00M;

    invoke-virtual {v6, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 165339
    const-class v0, LX/00M;

    .line 165340
    invoke-virtual {v6, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/00M;

    .line 165341
    invoke-static {v7, v0}, LX/0CQ;->A01(Ljava/util/List;LX/00M;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 165342
    iget-boolean v0, p0, LX/0ky;->A00:Z

    if-eqz v0, :cond_8

    .line 165343
    new-instance v2, LX/0lR;

    iget-object v0, p0, LX/0ky;->A02:LX/0kx;

    iget-object v0, v0, LX/0kx;->A03:Lcom/whatsapp/ConversationsFragment;

    .line 165344
    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A17:LX/01A;

    .line 165345
    const v0, 0x7f120a7e

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0lR;-><init>(Ljava/lang/String;)V

    .line 165346
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165347
    iput-boolean v10, p0, LX/0ky;->A00:Z

    .line 165348
    :cond_8
    new-instance v0, LX/2N0;

    invoke-direct {v0, v6}, LX/2N0;-><init>(LX/0AY;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 165349
    :cond_9
    invoke-virtual {v4}, LX/0Jz;->A00()J

    .line 165350
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 165351
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 165352
    invoke-static {v12}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0EN;

    .line 165353
    iget-object v0, v1, LX/0EN;->A0h:LX/00O;

    .line 165354
    iget-object v0, v0, LX/00O;->A00:LX/00M;

    .line 165355
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 165356
    invoke-static {v8, v0}, LX/0CQ;->A01(Ljava/util/List;LX/00M;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 165357
    iget-boolean v0, v1, LX/0EN;->A0e:Z

    if-eqz v0, :cond_b

    .line 165358
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 165359
    :cond_b
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 165360
    :cond_c
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 165361
    new-instance v2, LX/0lR;

    iget-object v0, p0, LX/0ky;->A02:LX/0kx;

    iget-object v0, v0, LX/0kx;->A03:Lcom/whatsapp/ConversationsFragment;

    .line 165362
    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A17:LX/01A;

    .line 165363
    const v0, 0x7f120a80

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0lR;-><init>(Ljava/lang/String;)V

    .line 165364
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165365
    :cond_d
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0EN;

    .line 165366
    new-instance v0, LX/2N2;

    invoke-direct {v0, v1}, LX/2N2;-><init>(LX/0EN;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 165367
    :cond_e
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_f

    .line 165368
    new-instance v2, LX/0lR;

    iget-object v0, p0, LX/0ky;->A02:LX/0kx;

    iget-object v0, v0, LX/0kx;->A03:Lcom/whatsapp/ConversationsFragment;

    .line 165369
    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A17:LX/01A;

    .line 165370
    const v0, 0x7f120a7f

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0lR;-><init>(Ljava/lang/String;)V

    .line 165371
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165372
    :cond_f
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0EN;

    .line 165373
    new-instance v0, LX/2N2;

    invoke-direct {v0, v1}, LX/2N2;-><init>(LX/0EN;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 11

    .line 165374
    iget-object v2, p0, LX/0ky;->A02:LX/0kx;

    iget-object v0, v2, LX/0kx;->A03:Lcom/whatsapp/ConversationsFragment;

    .line 165375
    iget-object v1, v0, LX/099;->A0B:Landroid/view/View;

    if-eqz v1, :cond_b

    .line 165376
    iget v0, p2, Landroid/widget/Filter$FilterResults;->count:I

    const/16 v4, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_10

    .line 165377
    iget-object v0, v2, LX/0kx;->A00:LX/0cL;

    invoke-virtual {v0}, LX/0cL;->A01()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 165378
    const v0, 0x7f0a080f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 165379
    iget-object v0, p0, LX/0ky;->A02:LX/0kx;

    iget-object v0, v0, LX/0kx;->A03:Lcom/whatsapp/ConversationsFragment;

    .line 165380
    invoke-virtual {v0}, Lcom/whatsapp/ConversationsFragment;->A0x()V

    .line 165381
    :goto_0
    iget-object v0, p0, LX/0ky;->A02:LX/0kx;

    iget-object v1, v0, LX/0kx;->A03:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 165382
    iput-object v0, v1, Lcom/whatsapp/ConversationsFragment;->A0P:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 165383
    invoke-virtual {v1}, Lcom/whatsapp/ConversationsFragment;->A0r()Ljava/util/ArrayList;

    move-result-object v0

    .line 165384
    iput-object v0, v1, Lcom/whatsapp/ConversationsFragment;->A0P:Ljava/util/ArrayList;

    .line 165385
    :cond_0
    iget-object v1, p0, LX/0ky;->A02:LX/0kx;

    iget-object v0, v1, LX/0kx;->A00:LX/0cL;

    check-cast p1, Ljava/lang/String;

    .line 165386
    iput-object p1, v0, LX/0cL;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/0kx;->A03:Lcom/whatsapp/ConversationsFragment;

    .line 165387
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A17:LX/01A;

    .line 165388
    invoke-static {p1, v0}, LX/1yv;->A03(Ljava/lang/String;LX/01A;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/0kx;->A01:Ljava/util/ArrayList;

    .line 165389
    iget-object v0, p0, LX/0ky;->A02:LX/0kx;

    iget-object v0, v0, LX/0kx;->A00:LX/0cL;

    iget-object v0, v0, LX/0cL;->A01:Ljava/lang/String;

    .line 165390
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0ky;->A02:LX/0kx;

    iget-object v0, v0, LX/0kx;->A00:LX/0cL;

    invoke-virtual {v0}, LX/0cL;->A01()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v5, 0x0

    :cond_2
    if-eqz v5, :cond_3

    .line 165391
    iget-object v0, p0, LX/0ky;->A02:LX/0kx;

    iget-object v0, v0, LX/0kx;->A03:Lcom/whatsapp/ConversationsFragment;

    .line 165392
    iget v0, v0, Lcom/whatsapp/ConversationsFragment;->A00:I

    const/4 v10, 0x1

    if-gtz v0, :cond_4

    :cond_3
    const/4 v10, 0x0

    :cond_4
    if-eqz v5, :cond_5

    if-nez v10, :cond_5

    .line 165393
    iget-object v0, p0, LX/0ky;->A02:LX/0kx;

    iget-object v1, v0, LX/0kx;->A03:Lcom/whatsapp/ConversationsFragment;

    .line 165394
    iget-boolean v0, v1, Lcom/whatsapp/ConversationsFragment;->A0T:Z

    if-nez v0, :cond_5

    .line 165395
    iget-object v0, v1, Lcom/whatsapp/ConversationsFragment;->A16:LX/00s;

    .line 165396
    iget-object v2, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v1, "delete_chat_count"

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 165397
    const/4 v0, 0x3

    const/4 v9, 0x1

    if-lt v1, v0, :cond_6

    :cond_5
    const/4 v9, 0x0

    :cond_6
    if-eqz v5, :cond_c

    .line 165398
    iget-object v0, p0, LX/0ky;->A02:LX/0kx;

    iget-object v0, v0, LX/0kx;->A03:Lcom/whatsapp/ConversationsFragment;

    iget-object v5, v0, Lcom/whatsapp/ConversationsFragment;->A06:Landroid/widget/ListView;

    new-instance v2, LX/0YF;

    .line 165399
    invoke-virtual {v0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    const v0, 0x7f080138

    .line 165400
    invoke-static {v1, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0YF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 165401
    invoke-virtual {v5, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 165402
    :cond_7
    :goto_1
    iget-object v0, p0, LX/0ky;->A02:LX/0kx;

    iget-object v0, v0, LX/0kx;->A03:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A08:Landroid/widget/TextView;

    const/16 v0, 0x8

    if-eqz v10, :cond_8

    const/4 v0, 0x0

    :cond_8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 165403
    iget-object v0, p0, LX/0ky;->A02:LX/0kx;

    iget-object v0, v0, LX/0kx;->A03:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0B:Landroid/widget/TextView;

    if-eqz v9, :cond_9

    const/4 v4, 0x0

    :cond_9
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 165404
    iget-object v0, p0, LX/0ky;->A02:LX/0kx;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 165405
    iget-object v0, p0, LX/0ky;->A02:LX/0kx;

    iget-object v0, v0, LX/0kx;->A03:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A06:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    if-lez v0, :cond_a

    .line 165406
    iget-object v0, p0, LX/0ky;->A02:LX/0kx;

    iget-object v0, v0, LX/0kx;->A03:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A06:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setSelection(I)V

    .line 165407
    :cond_a
    iget-object v0, p0, LX/0ky;->A02:LX/0kx;

    iget-object v1, v0, LX/0kx;->A03:Lcom/whatsapp/ConversationsFragment;

    .line 165408
    iget-wide v6, v1, Lcom/whatsapp/ConversationsFragment;->A02:J

    const-wide/16 v3, 0x0

    cmp-long v0, v6, v3

    if-lez v0, :cond_b

    .line 165409
    iget-object v5, v1, Lcom/whatsapp/ConversationsFragment;->A1P:LX/0Fv;

    const/4 v2, 0x5

    .line 165410
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 165411
    sub-long/2addr v0, v6

    .line 165412
    invoke-virtual {v5, v2, v0, v1}, LX/0Fv;->A04(IJ)V

    .line 165413
    iget-object v0, p0, LX/0ky;->A02:LX/0kx;

    iget-object v0, v0, LX/0kx;->A03:Lcom/whatsapp/ConversationsFragment;

    .line 165414
    iput-wide v3, v0, Lcom/whatsapp/ConversationsFragment;->A02:J

    :cond_b
    return-void

    .line 165415
    :cond_c
    iget-object v0, p0, LX/0ky;->A02:LX/0kx;

    iget-object v0, v0, LX/0kx;->A03:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A06:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 165416
    iget-object v0, p0, LX/0ky;->A02:LX/0kx;

    iget-object v0, v0, LX/0kx;->A03:Lcom/whatsapp/ConversationsFragment;

    .line 165417
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0P:Ljava/util/ArrayList;

    .line 165418
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 165419
    iget-object v0, p0, LX/0ky;->A02:LX/0kx;

    iget-object v5, v0, LX/0kx;->A03:Lcom/whatsapp/ConversationsFragment;

    iget-object v7, v0, LX/0kx;->A00:LX/0cL;

    .line 165420
    iget-object v1, v5, LX/099;->A0B:Landroid/view/View;

    if-nez v1, :cond_d

    const-string v0, "conversations/view/null"

    .line 165421
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 165422
    :cond_d
    iget-object v0, v5, Lcom/whatsapp/ConversationsFragment;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 165423
    iget-object v0, v7, LX/0cL;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 165424
    const v0, 0x7f0a080f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v5, v5, Lcom/whatsapp/ConversationsFragment;->A17:LX/01A;

    const v2, 0x7f120a7c

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v0, v7, LX/0cL;->A01:Ljava/lang/String;

    aput-object v0, v1, v3

    .line 165425
    invoke-virtual {v5, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 165426
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 165427
    :cond_e
    const v0, 0x7f0a080f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, v5, Lcom/whatsapp/ConversationsFragment;->A17:LX/01A;

    const v0, 0x7f120a7b

    .line 165428
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 165429
    :cond_f
    const v0, 0x7f0a080f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 165430
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 165431
    iget-object v0, p0, LX/0ky;->A02:LX/0kx;

    iget-object v0, v0, LX/0kx;->A03:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A06:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 165432
    const v0, 0x7f0a025f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 165433
    const v0, 0x7f0a0261

    .line 165434
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 165435
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 165436
    const v0, 0x7f0a0260

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 165437
    :cond_10
    const v0, 0x7f0a080f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method
