.class public Lcom/whatsapp/GroupAddBlacklistPickerActivity;
.super LX/2mm;
.source ""

# interfaces
.implements LX/2np;


# instance fields
.field public A00:Z

.field public final A01:LX/2nj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 339342
    invoke-direct {p0}, LX/2mm;-><init>()V

    .line 339343
    invoke-static {}, LX/2nj;->A00()LX/2nj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupAddBlacklistPickerActivity;->A01:LX/2nj;

    return-void
.end method


# virtual methods
.method public final A0i()V
    .locals 19

    .line 339344
    move-object/from16 v12, p0

    iget-object v1, v12, LX/06C;->A0F:LX/05x;

    const v0, 0x7f1205b6

    const/4 v15, 0x0

    invoke-virtual {v1, v15, v0}, LX/05x;->A04(II)V

    .line 339345
    iget-object v14, v12, Lcom/whatsapp/GroupAddBlacklistPickerActivity;->A01:LX/2nj;

    iget-object v13, v12, LX/2mm;->A0O:Ljava/util/Set;

    .line 339346
    new-instance v11, LX/2fE;

    invoke-direct {v11}, LX/2fE;-><init>()V

    .line 339347
    iget-object v0, v14, LX/2nj;->A01:LX/00s;

    .line 339348
    iget-object v1, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const/4 v4, 0x0

    const-string v0, "group_add_blacklist_hash"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 339349
    invoke-virtual {v14}, LX/2nj;->A03()Ljava/util/Set;

    move-result-object v0

    .line 339350
    :goto_0
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v13}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 339351
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 339352
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    .line 339353
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 339354
    invoke-virtual {v10, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 339355
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_0

    .line 339356
    :cond_2
    iget-object v0, v14, LX/2nj;->A03:LX/0BW;

    invoke-virtual {v0}, LX/0BW;->A02()Ljava/lang/String;

    move-result-object v18

    .line 339357
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-virtual {v10}, Ljava/util/HashSet;->size()I

    move-result v0

    add-int/2addr v0, v1

    new-array v9, v0, [LX/0DS;

    const/4 v8, 0x2

    const/4 v0, 0x2

    if-eqz v6, :cond_3

    const/4 v0, 0x3

    .line 339358
    :cond_3
    new-array v7, v0, [LX/0EH;

    .line 339359
    new-instance v5, LX/0EH;

    const-string v1, "name"

    const-string v0, "groupadd"

    .line 339360
    invoke-direct {v5, v1, v0, v4, v15}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 339361
    aput-object v5, v7, v15

    .line 339362
    new-instance v5, LX/0EH;

    const-string v1, "value"

    const-string v0, "contact_blacklist"

    .line 339363
    invoke-direct {v5, v1, v0, v4, v15}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x1

    .line 339364
    aput-object v5, v7, v0

    if-eqz v6, :cond_4

    .line 339365
    new-instance v1, LX/0EH;

    const-string v0, "dhash"

    .line 339366
    invoke-direct {v1, v0, v6, v4, v15}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 339367
    aput-object v1, v7, v8

    .line 339368
    :cond_4
    new-instance v6, LX/0EH;

    const-string v1, "action"

    const-string v0, "add"

    .line 339369
    invoke-direct {v6, v1, v0, v4, v15}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 339370
    new-instance v5, LX/0EH;

    const-string v0, "remove"

    .line 339371
    invoke-direct {v5, v1, v0, v4, v15}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 339372
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v16, 0x0

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v4, "user"

    const-string v3, "jid"

    if-eqz v0, :cond_5

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    new-array v1, v8, [LX/0EH;

    aput-object v6, v1, v15

    .line 339373
    new-instance v0, LX/0EH;

    invoke-direct {v0, v3, v2}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 339374
    new-instance v2, LX/0DS;

    const/4 v0, 0x0

    .line 339375
    invoke-direct {v2, v4, v1, v0, v0}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 339376
    aput-object v2, v9, v16

    add-int/lit8 v16, v16, 0x1

    goto :goto_2

    .line 339377
    :cond_5
    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    new-array v6, v8, [LX/0EH;

    aput-object v5, v6, v15

    .line 339378
    new-instance v0, LX/0EH;

    invoke-direct {v0, v3, v1}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    const/4 v2, 0x1

    aput-object v0, v6, v2

    .line 339379
    new-instance v1, LX/0DS;

    const/4 v0, 0x0

    .line 339380
    invoke-direct {v1, v4, v6, v0, v0}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 339381
    aput-object v1, v9, v16

    add-int v16, v16, v2

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    .line 339382
    new-instance v1, LX/0DS;

    const-string v0, "category"

    .line 339383
    invoke-direct {v1, v0, v7, v9, v5}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 339384
    new-instance v6, LX/0DS;

    const-string v3, "privacy"

    invoke-direct {v6, v3, v5, v1}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    .line 339385
    new-instance v2, LX/0DS;

    const/4 v0, 0x3

    new-array v4, v0, [LX/0EH;

    new-instance v9, LX/0EH;

    const-string v1, "id"

    .line 339386
    move-object/from16 v0, v18

    invoke-direct {v9, v1, v0, v5, v15}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v9, v4, v15

    .line 339387
    new-instance v1, LX/0EH;

    const-string v0, "xmlns"

    .line 339388
    invoke-direct {v1, v0, v3, v5, v15}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    .line 339389
    new-instance v3, LX/0EH;

    const-string v1, "type"

    const-string v0, "set"

    .line 339390
    invoke-direct {v3, v1, v0, v5, v15}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v4, v8

    const-string v0, "iq"

    .line 339391
    invoke-direct {v2, v0, v4, v6}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    .line 339392
    iget-object v1, v14, LX/2nj;->A03:LX/0BW;

    const/16 v4, 0xe4

    new-instance v0, LX/3D3;

    invoke-direct {v0, v14, v13, v11}, LX/3D3;-><init>(LX/2nj;Ljava/util/Set;LX/2fE;)V

    const-wide/16 v8, 0x7d00

    move-object v3, v1

    move-object/from16 v5, v18

    move-object v6, v2

    move-object v7, v0

    invoke-virtual/range {v3 .. v9}, LX/0BW;->A07(ILjava/lang/String;LX/0DS;LX/0Bd;J)V

    .line 339393
    new-instance v0, LX/2Bh;

    invoke-direct {v0, v12}, LX/2Bh;-><init>(Lcom/whatsapp/GroupAddBlacklistPickerActivity;)V

    .line 339394
    invoke-virtual {v11, v12, v0}, LX/0Wr;->A04(LX/06H;LX/0Wt;)V

    return-void
.end method

.method public A2u()V
    .locals 0

    .line 339395
    invoke-virtual {p0}, Lcom/whatsapp/GroupAddBlacklistPickerActivity;->A0i()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 339396
    invoke-super {p0, p1}, LX/2mm;->onCreate(Landroid/os/Bundle;)V

    .line 339397
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "was_nobody"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/GroupAddBlacklistPickerActivity;->A00:Z

    return-void
.end method
