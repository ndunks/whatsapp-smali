.class public LX/1nS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 28

    .line 233612
    move-object/from16 v27, p0

    invoke-direct/range {v27 .. v27}, Ljava/lang/Object;-><init>()V

    .line 233613
    :try_start_0
    const/4 v0, 0x3

    new-array v9, v0, [LX/1na;

    .line 233614
    new-instance v7, LX/1na;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-array v0, v2, [LX/1nZ;

    .line 233615
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v4, LX/2Qq;

    const-class v3, Ljava/lang/String;

    const/4 v1, 0x4

    const-string v8, "android"

    const-string v0, "platform"

    invoke-direct {v4, v1, v0, v8, v3}, LX/2Qq;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    const-string v1, "device_id"

    const-string v3, "offline_aa"

    invoke-direct {v7, v3, v1, v5, v4}, LX/1na;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/1nb;)V

    aput-object v7, v9, v2

    new-instance v7, LX/1na;

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-array v3, v10, [LX/1nZ;

    new-instance v19, LX/1nZ;

    const/4 v4, 0x2

    new-array v12, v4, [LX/1nW;

    new-instance v14, LX/1nW;

    new-array v10, v10, [LX/1nY;

    new-instance v4, LX/1nY;

    .line 233616
    const/16 v11, 0x91

    invoke-direct {v4, v11, v6}, LX/1nY;-><init>(ILjava/lang/Object;)V

    aput-object v4, v10, v2

    .line 233617
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const/16 v10, 0x1388

    const-string v18, "control"

    move-object/from16 v4, v18

    invoke-direct {v14, v4, v10, v13}, LX/1nW;-><init>(Ljava/lang/String;ILjava/util/List;)V

    aput-object v14, v12, v2

    new-instance v13, LX/1nW;

    const/4 v4, 0x1

    new-array v10, v4, [LX/1nY;

    new-instance v4, LX/1nY;

    .line 233618
    invoke-direct {v4, v11, v5}, LX/1nY;-><init>(ILjava/lang/Object;)V

    aput-object v4, v10, v2

    .line 233619
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v10, "test_wamsys"

    const/16 v4, 0x1388

    invoke-direct {v13, v10, v4, v11}, LX/1nW;-><init>(Ljava/lang/String;ILjava/util/List;)V

    const/4 v4, 0x1

    aput-object v13, v12, v4

    .line 233620
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    const-string v20, "wamsys_registration_v5_experiment"

    const-wide/32 v21, 0x5e143a80

    const/16 v26, 0x0

    const-wide/32 v23, 0x5e26af80

    invoke-direct/range {v19 .. v26}, LX/1nZ;-><init>(Ljava/lang/String;JJLjava/util/List;LX/1nb;)V

    aput-object v19, v3, v2

    .line 233621
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    new-instance v12, LX/2Qr;

    new-instance v14, LX/2Qr;

    new-instance v10, LX/2Qq;

    const-class v2, Ljava/lang/String;

    const-string v4, "smba"

    const/4 v15, 0x4

    invoke-direct {v10, v15, v0, v4, v2}, LX/2Qq;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v3, LX/2Qq;

    invoke-direct {v3, v15, v0, v8, v2}, LX/2Qq;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    const/4 v2, 0x1

    invoke-direct {v14, v2, v10, v3}, LX/2Qr;-><init>(ILX/1nb;LX/1nb;)V

    new-instance v11, LX/2Qq;

    const-class v10, Ljava/lang/String;

    const-string v3, "beta"

    const-string v2, "release_channel"

    invoke-direct {v11, v15, v2, v3, v10}, LX/2Qq;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    const/4 v10, 0x0

    invoke-direct {v12, v10, v14, v11}, LX/2Qr;-><init>(ILX/1nb;LX/1nb;)V

    const-string v10, "wamsys_registration_universe"

    invoke-direct {v7, v10, v1, v13, v12}, LX/1na;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/1nb;)V

    const/4 v10, 0x1

    aput-object v7, v9, v10

    new-instance v17, LX/1na;

    new-array v15, v10, [LX/1nZ;

    new-instance v19, LX/1nZ;

    const/4 v7, 0x2

    new-array v13, v7, [LX/1nW;

    new-instance v7, LX/1nW;

    new-array v11, v10, [LX/1nY;

    new-instance v10, LX/1nY;

    .line 233622
    const/16 v12, 0x98

    invoke-direct {v10, v12, v6}, LX/1nY;-><init>(ILjava/lang/Object;)V

    const/16 v16, 0x0

    aput-object v10, v11, v16

    .line 233623
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/16 v14, 0x1388

    move-object/from16 v6, v18

    invoke-direct {v7, v6, v14, v10}, LX/1nW;-><init>(Ljava/lang/String;ILjava/util/List;)V

    aput-object v7, v13, v16

    new-instance v11, LX/1nW;

    const/4 v10, 0x1

    new-array v7, v10, [LX/1nY;

    new-instance v6, LX/1nY;

    .line 233624
    invoke-direct {v6, v12, v5}, LX/1nY;-><init>(ILjava/lang/Object;)V

    aput-object v6, v7, v16

    .line 233625
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v5, "test"

    invoke-direct {v11, v5, v14, v6}, LX/1nW;-><init>(Ljava/lang/String;ILjava/util/List;)V

    aput-object v11, v13, v10

    .line 233626
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    const-string v20, "connect_with_friends_permission_v1_experiment"

    const-wide/32 v21, 0x5e562580

    const-wide/32 v23, 0x5e7c52f0

    invoke-direct/range {v19 .. v26}, LX/1nZ;-><init>(Ljava/lang/String;JJLjava/util/List;LX/1nb;)V

    aput-object v19, v15, v16

    .line 233627
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v5, LX/2Qr;

    new-instance v10, LX/2Qr;

    new-instance v12, LX/2Qq;

    const-class v7, Ljava/lang/String;

    const/4 v11, 0x4

    invoke-direct {v12, v11, v0, v4, v7}, LX/2Qq;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v7, LX/2Qq;

    const-class v4, Ljava/lang/String;

    invoke-direct {v7, v11, v0, v8, v4}, LX/2Qq;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    const/4 v0, 0x1

    invoke-direct {v10, v0, v12, v7}, LX/2Qr;-><init>(ILX/1nb;LX/1nb;)V

    new-instance v4, LX/2Qq;

    const-class v0, Ljava/lang/String;

    invoke-direct {v4, v11, v2, v3, v0}, LX/2Qq;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    const/4 v0, 0x0

    invoke-direct {v5, v0, v10, v4}, LX/2Qr;-><init>(ILX/1nb;LX/1nb;)V

    const-string v2, "connect_with_friends_permission_universe"

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v6, v5}, LX/1na;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/1nb;)V

    const/4 v0, 0x2

    aput-object v17, v9, v0

    .line 233628
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 233629
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 233630
    move-object/from16 v0, v27

    iput-object v1, v0, LX/1nS;->A00:Ljava/util/List;

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const-string v3, "ABConfig/invalid json format for ab property from code gen:"

    .line 233631
    invoke-static {v3}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 233632
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {v3}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 233633
    invoke-virtual {v4}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
