.class public final synthetic LX/2qk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/jid/Jid;

.field private final synthetic A01:LX/0Pt;

.field private final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0Pt;Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2qk;->A01:LX/0Pt;

    iput-object p2, p0, LX/2qk;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/2qk;->A00:Lcom/whatsapp/jid/Jid;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v2, v0, LX/2qk;->A01:LX/0Pt;

    iget-object v5, v0, LX/2qk;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/2qk;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v0, v2, LX/0Pt;->A07:LX/08C;

    invoke-virtual {v0}, LX/08C;->A05()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, LX/08C;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v15

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/HashSet;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v7, v3}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0RA;

    if-eqz v3, :cond_0

    iget-object v4, v3, LX/0RA;->A0A:Lcom/whatsapp/jid/UserJid;

    invoke-static {v4}, LX/01I;->A02(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v9, v2, LX/0Pt;->A0E:LX/0MX;

    invoke-static {}, LX/00e;->A0b()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    :goto_1
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0RA;

    if-eqz v8, :cond_2

    new-instance v9, LX/2WO;

    iget-object v4, v8, LX/0RA;->A0A:Lcom/whatsapp/jid/UserJid;

    invoke-static {v4}, LX/01I;->A02(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v2, LX/0Pt;->A02:LX/00r;

    iget-object v3, v3, LX/00r;->A01:LX/0OR;

    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v4, v3, LX/0AY;->A09:Lcom/whatsapp/jid/Jid;

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    invoke-static {v4}, LX/003;->A05(Ljava/lang/Object;)V

    :goto_3
    iget-object v3, v8, LX/0RA;->A0A:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-direct {v9, v4, v3}, LX/2WO;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/Double;)V

    iget-object v4, v2, LX/0Pt;->A06:LX/0M4;

    iget-object v3, v8, LX/0RA;->A0A:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v3}, LX/0M4;->A01(Lcom/whatsapp/jid/UserJid;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0EN;

    invoke-virtual {v3}, LX/0EN;->A0x()[B

    move-result-object v3

    iput-object v3, v9, LX/2WO;->A02:[B

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v9, LX/1wm;->A0K:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0EN;

    iget-object v3, v2, LX/0Pt;->A0D:LX/0M2;

    invoke-virtual {v3, v4}, LX/0M2;->A01(LX/0EN;)V

    const/4 v3, 0x0

    invoke-static {v4, v7, v3}, LX/0M0;->A01(LX/0EN;LX/00O;Z)LX/1wm;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v3, v9, LX/1wm;->A0K:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    iget v3, v8, LX/0RA;->A01:I

    iput v3, v9, LX/2WO;->A01:I

    iget v3, v8, LX/0RA;->A00:I

    iput v3, v9, LX/2WO;->A00:I

    iget-wide v3, v8, LX/0RA;->A07:J

    const-wide/16 v7, 0x3e8

    div-long/2addr v3, v7

    iput-wide v3, v9, LX/1wm;->A08:J

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_5
    goto :goto_3

    :cond_6
    iget-boolean v3, v9, LX/0MX;->A0N:Z

    if-nez v3, :cond_7

    iget-object v4, v9, LX/0MX;->A0M:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v4

    :try_start_0
    new-instance v6, Ljava/util/HashMap;

    iget-object v3, v9, LX/0MX;->A0M:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_7
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    move-object v4, v7

    :goto_5
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v9, LX/0MX;->A07:LX/01J;

    invoke-virtual {v3}, LX/01J;->A01()J

    move-result-wide v12

    invoke-static {}, LX/00e;->A0E()LX/1Xm;

    move-result-object v10

    invoke-virtual {v9, v10, v4, v12, v13}, LX/0MX;->A05(LX/1Xm;Ljava/util/Set;J)Ljava/util/Map;

    move-result-object v14

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/whatsapp/jid/UserJid;

    invoke-virtual/range {v9 .. v14}, LX/0MX;->A03(LX/1Xm;Lcom/whatsapp/jid/UserJid;JLjava/util/Map;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v6, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_8
    iget-object v3, v9, LX/0MX;->A0K:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    iget-object v3, v9, LX/0MX;->A0K:Ljava/util/Map;

    invoke-interface {v3, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v3, v9, LX/0MX;->A07:LX/01J;

    invoke-virtual {v3}, LX/01J;->A01()J

    move-result-wide v3

    iput-wide v3, v9, LX/0MX;->A00:J

    goto/16 :goto_1

    :cond_9
    iget-object v10, v2, LX/0Pt;->A0C:LX/08O;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v11, v5

    const/16 v13, 0x1b

    const/4 v14, 0x0

    move-object v12, v0

    invoke-virtual/range {v10 .. v17}, LX/08O;->A0N(Ljava/lang/String;Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v2, LX/0Pt;->A03:LX/0BT;

    const-string v0, "web"

    invoke-virtual {v2, v5, v1, v7, v0}, LX/0BT;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
