.class public LX/3BC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/3BD;

.field public final synthetic A01:LX/3Tc;


# direct methods
.method public constructor <init>(LX/3BD;LX/3Tc;)V
    .locals 0

    .line 357994
    iput-object p1, p0, LX/3BC;->A00:LX/3BD;

    iput-object p2, p0, LX/3BC;->A01:LX/3Tc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 22

    .line 357995
    move-object/from16 v2, p0

    iget-object v0, v2, LX/3BC;->A00:LX/3BD;

    iget-object v1, v0, LX/3BD;->A00:Lorg/npci/commonlibrary/NPCIFragment;

    iget-object v0, v2, LX/3BC;->A01:LX/3Tc;

    invoke-virtual {v1, v0}, Lorg/npci/commonlibrary/NPCIFragment;->A0s(LX/3Tc;)V

    .line 357996
    new-instance v7, Landroid/content/Intent;

    const-string v0, "TRIGGER_OTP"

    invoke-direct {v7, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 357997
    iget-object v0, v2, LX/3BC;->A00:LX/3BD;

    iget-object v0, v0, LX/3BD;->A00:Lorg/npci/commonlibrary/NPCIFragment;

    invoke-virtual {v0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0sK;->A00(Landroid/content/Context;)LX/0sK;

    move-result-object v5

    .line 357998
    iget-object v4, v5, LX/0sK;->A04:Ljava/util/HashMap;

    monitor-enter v4

    .line 357999
    :try_start_0
    invoke-virtual {v7}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v15

    .line 358000
    iget-object v0, v5, LX/0sK;->A00:Landroid/content/Context;

    .line 358001
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 358002
    invoke-virtual {v7, v0}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v1

    .line 358003
    invoke-virtual {v7}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v18

    .line 358004
    invoke-virtual {v7}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v10

    .line 358005
    invoke-virtual {v7}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v19

    .line 358006
    invoke-virtual {v7}, Landroid/content/Intent;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    const/4 v13, 0x1

    :cond_0
    if-eqz v13, :cond_1

    const-string v3, "LocalBroadcastManager"

    .line 358007
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Resolving type "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " scheme "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " of intent "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 358008
    :cond_1
    iget-object v2, v5, LX/0sK;->A03:Ljava/util/HashMap;

    invoke-virtual {v7}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-eqz v9, :cond_11

    if-eqz v13, :cond_2

    const-string v3, "LocalBroadcastManager"

    .line 358009
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Action list: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 358010
    :goto_0
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v8, v0, :cond_e

    .line 358011
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0sJ;

    if-eqz v13, :cond_3

    const-string v2, "LocalBroadcastManager"

    .line 358012
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Matching against filter "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/0sJ;->A03:Landroid/content/IntentFilter;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 358013
    :cond_3
    iget-boolean v0, v11, LX/0sJ;->A00:Z

    if-eqz v0, :cond_4

    if-eqz v13, :cond_c

    const-string v2, "LocalBroadcastManager"

    const-string v0, "  Filter\'s target already added"

    .line 358014
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 358015
    :cond_4
    iget-object v14, v11, LX/0sJ;->A03:Landroid/content/IntentFilter;

    const-string v3, "LocalBroadcastManager"

    move-object/from16 v21, v1

    const/4 v2, 0x1

    move-object/from16 v20, v3

    move-object/from16 v17, v10

    move-object/from16 v16, v1

    invoke-virtual/range {v14 .. v20}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_7

    if-eqz v13, :cond_5

    .line 358016
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "  Filter matched!  match=0x"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358017
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 358018
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    if-nez v6, :cond_6

    .line 358019
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 358020
    :cond_6
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358021
    iput-boolean v2, v11, LX/0sJ;->A00:Z

    goto :goto_4

    :cond_7
    if-eqz v13, :cond_d

    const/4 v0, -0x4

    if-eq v1, v0, :cond_b

    const/4 v0, -0x3

    if-eq v1, v0, :cond_a

    const/4 v0, -0x2

    if-eq v1, v0, :cond_9

    const/4 v0, -0x1

    if-eq v1, v0, :cond_8

    goto :goto_1

    :cond_8
    const-string v2, "type"

    goto :goto_2

    :cond_9
    const-string v2, "data"

    goto :goto_2

    :cond_a
    const-string v2, "action"

    goto :goto_2

    :cond_b
    const-string v2, "category"

    goto :goto_2

    :goto_1
    const-string v2, "unknown reason"

    .line 358022
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "  Filter did not match: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 358023
    :cond_c
    :goto_3
    move-object/from16 v21, v1

    .line 358024
    :cond_d
    :goto_4
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v21

    goto/16 :goto_0

    :cond_e
    const/4 v3, 0x1

    if-eqz v6, :cond_11

    const/4 v2, 0x0

    .line 358025
    :goto_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_f

    .line 358026
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0sJ;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0sJ;->A00:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 358027
    :cond_f
    iget-object v1, v5, LX/0sK;->A02:Ljava/util/ArrayList;

    new-instance v0, LX/0sI;

    invoke-direct {v0, v7, v6}, LX/0sI;-><init>(Landroid/content/Intent;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358028
    iget-object v0, v5, LX/0sK;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_10

    .line 358029
    iget-object v0, v5, LX/0sK;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 358030
    :cond_10
    monitor-exit v4

    return-void

    .line 358031
    :cond_11
    monitor-exit v4

    .line 358032
    return-void

    .line 358033
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
