.class public final synthetic LX/0Pw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Landroid/os/ConditionVariable;

.field private final synthetic A01:Landroid/os/ConditionVariable;

.field private final synthetic A02:LX/0Pt;

.field private final synthetic A03:Ljava/lang/String;

.field private final synthetic A04:Ljava/util/HashMap;

.field private final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/0Pt;Ljava/util/HashMap;Ljava/lang/String;ZLandroid/os/ConditionVariable;Landroid/os/ConditionVariable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Pw;->A02:LX/0Pt;

    iput-object p2, p0, LX/0Pw;->A04:Ljava/util/HashMap;

    iput-object p3, p0, LX/0Pw;->A03:Ljava/lang/String;

    iput-boolean p4, p0, LX/0Pw;->A05:Z

    iput-object p5, p0, LX/0Pw;->A00:Landroid/os/ConditionVariable;

    iput-object p6, p0, LX/0Pw;->A01:Landroid/os/ConditionVariable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v1, p0

    iget-object v6, v1, LX/0Pw;->A02:LX/0Pt;

    iget-object v0, v1, LX/0Pw;->A04:Ljava/util/HashMap;

    iget-object v5, v1, LX/0Pw;->A03:Ljava/lang/String;

    iget-boolean v4, v1, LX/0Pw;->A05:Z

    iget-object v3, v1, LX/0Pw;->A00:Landroid/os/ConditionVariable;

    iget-object v7, v1, LX/0Pw;->A01:Landroid/os/ConditionVariable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/16 v18, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_0
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/00M;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0EN;

    iget-object v0, v6, LX/0Pt;->A0B:LX/0M0;

    invoke-virtual {v0, v11}, LX/0M0;->A03(LX/00M;)LX/1wm;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v12, :cond_1

    invoke-static {v11}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, v12, LX/0EN;->A08:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    iget-object v0, v6, LX/0Pt;->A0C:LX/08O;

    check-cast v11, LX/0RL;

    invoke-virtual {v0, v11, v10}, LX/08O;->A07(LX/0RL;Z)V

    :cond_1
    const-wide/32 v0, 0x5265c00

    sub-long v13, v16, v0

    iget-wide v0, v9, LX/1wm;->A08:J

    cmp-long v11, v13, v0

    if-ltz v11, :cond_2

    iget-wide v0, v9, LX/1wm;->A07:J

    const-wide/16 v13, 0x0

    cmp-long v11, v0, v13

    if-lez v11, :cond_0

    :cond_2
    if-eqz v12, :cond_0

    iget-object v1, v12, LX/0EN;->A0h:LX/00O;

    iget v0, v9, LX/1wm;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v10, v9, LX/1wm;->A0O:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iget-object v15, v6, LX/0Pt;->A0C:LX/08O;

    if-eqz v4, :cond_4

    const/16 v18, 0x7

    :cond_4
    const/4 v1, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v19, v4

    move-object/from16 v20, v1

    move-object/from16 v16, v5

    move-object/from16 v17, v2

    invoke-virtual/range {v15 .. v22}, LX/08O;->A0N(Ljava/lang/String;Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v3}, Landroid/os/ConditionVariable;->open()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v0, 0xc8

    if-ge v5, v0, :cond_6

    iget-object v3, v6, LX/0Pt;->A08:LX/0FZ;

    iget-object v2, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, LX/00O;

    add-int/lit8 v0, v5, 0x14

    invoke-virtual {v3, v2, v0, v1}, LX/0FZ;->A04(LX/00O;ILjava/lang/String;)Ljava/util/List;

    move-result-object v2

    move-object v0, v1

    const/4 v11, 0x1

    :goto_2
    if-eqz v2, :cond_5

    const/4 v13, 0x0

    move-object v10, v6

    move-object v12, v2

    move v14, v4

    move-object v15, v1

    move-object/from16 v16, v7

    move-object/from16 v17, v0

    invoke-virtual/range {v10 .. v17}, LX/0Pt;->A01(ILjava/util/List;ZZLandroid/os/ConditionVariable;Landroid/os/ConditionVariable;LX/00O;)V

    goto :goto_1

    :cond_6
    const/4 v11, 0x5

    iget-object v2, v6, LX/0Pt;->A0B:LX/0M0;

    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0M0;->A02(LX/00M;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/00O;

    goto :goto_2

    :cond_7
    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v6, LX/0Pt;->A0C:LX/08O;

    if-eqz v4, :cond_8

    const/16 v18, 0x7

    :cond_8
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, v0

    move-object v7, v5

    move-object v8, v2

    move/from16 v9, v18

    move v10, v4

    invoke-virtual/range {v6 .. v13}, LX/08O;->A0N(Ljava/lang/String;Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v3}, Landroid/os/ConditionVariable;->open()V

    throw v1
.end method
