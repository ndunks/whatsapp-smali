.class public final synthetic LX/1OR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2Hy;

.field private final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/2Hy;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1OR;->A00:LX/2Hy;

    iput-boolean p2, p0, LX/1OR;->A01:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v3, p0, LX/1OR;->A00:LX/2Hy;

    iget-boolean v8, p0, LX/1OR;->A01:Z

    iget-object v0, v3, LX/2Hy;->A00:Lcom/whatsapp/SettingsChatHistory;

    iget-object v4, v0, Lcom/whatsapp/SettingsChatHistory;->A03:LX/05z;

    iget-object v0, v4, LX/05z;->A04:LX/0CC;

    invoke-virtual {v0}, LX/0CC;->A07()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/00M;

    iget-object v0, v4, LX/05z;->A0U:LX/0Ak;

    invoke-virtual {v0, v5}, LX/0Ak;->A01(LX/00M;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v7, v4, LX/05z;->A0x:LX/0Gk;

    const/4 v6, 0x0

    invoke-virtual {v7}, LX/0Gk;->A02()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/0RG;

    invoke-direct {v0, v7, v6, v5}, LX/0RG;-><init>(LX/0Gk;LX/0EN;LX/00M;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v4, LX/05z;->A08:LX/05x;

    new-instance v1, LX/1Qc;

    invoke-direct {v1, v4, v5}, LX/1Qc;-><init>(LX/05z;LX/00M;)V

    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v4, LX/05z;->A0w:LX/08O;

    const/4 v0, 0x1

    invoke-virtual {v1, v5, v0}, LX/08O;->A0A(LX/00M;Z)V

    :cond_1
    iget-object v0, v4, LX/05z;->A0W:LX/0CQ;

    invoke-virtual {v0, v5}, LX/0CQ;->A02(LX/00M;)LX/0AY;

    move-result-object v1

    invoke-virtual {v1}, LX/0AY;->A0C()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/0AY;->A08:LX/0FN;

    if-nez v0, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v1}, LX/0AY;->A0C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v5}, LX/05z;->A0B(LX/00M;)V

    goto :goto_0

    :cond_3
    iget-object v0, v4, LX/05z;->A0K:LX/0LV;

    invoke-virtual {v0, v2}, LX/0LV;->A01(Ljava/util/ArrayList;)V

    iget-object v7, v4, LX/05z;->A0X:LX/0BG;

    const-string v0, "msgstore/deleteallmsgs"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v5, LX/0Jz;

    invoke-direct {v5, v0}, LX/0Jz;-><init>(Ljava/lang/String;)V

    iget-object v0, v7, LX/0BG;->A1D:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v7, LX/0BG;->A0l:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v6

    :try_start_0
    invoke-virtual {v6}, LX/0FL;->A00()LX/0a8;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v1, v6, LX/0FL;->A01:LX/02H;

    const-string v0, "DELETE FROM chat_list WHERE key_remote_jid NOT LIKE\'%-%\'"

    invoke-virtual {v1, v0}, LX/02H;->A06(Ljava/lang/String;)V

    iget-object v1, v6, LX/0FL;->A01:LX/02H;

    const-string v0, "DELETE FROM chat WHERE _id IN  (SELECT c._id FROM chat AS c LEFT JOIN jid AS j ON c.jid_row_id=j._id WHERE j.type != 1)"

    invoke-virtual {v1, v0}, LX/02H;->A06(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/0BG;->A0B()V

    iget-object v1, v7, LX/0BG;->A0K:LX/0Ak;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v1, LX/0Ak;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/00M;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0R6;

    invoke-virtual {v2}, LX/0R6;->A0J()V

    const/4 v1, 0x1

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/whatsapp/jid/Jid;->getType()I

    move-result v0

    if-ne v0, v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    iget v1, v2, LX/0R6;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v7, v9, v0}, LX/0BG;->A0X(LX/00M;Ljava/lang/Long;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v11}, LX/0a8;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v11}, LX/0a8;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-virtual {v6}, LX/0FL;->close()V

    iget-object v0, v7, LX/0BG;->A05:LX/0AR;

    invoke-virtual {v0}, LX/0AR;->A04()LX/0UO;

    move-result-object v0

    iget-object v0, v0, LX/0UO;->A0L:Ljava/io/File;

    invoke-static {v0}, LX/00A;->A0o(Ljava/io/File;)Z

    if-eqz v8, :cond_7

    invoke-virtual {v7}, LX/0BG;->A0C()V

    :cond_7
    iget-object v0, v7, LX/0BG;->A0X:LX/0CG;

    iget-object v1, v0, LX/0CG;->A01:Landroid/os/Handler;

    const/16 v0, 0x9

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "msgstore/deleteallmsgs time spent:"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0Jz;->A01()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/05z;->A0l:LX/08c;

    invoke-virtual {v0}, LX/08c;->A0E()V

    iget-object v2, v4, LX/05z;->A08:LX/05x;

    iget-object v0, v4, LX/05z;->A0x:LX/0Gk;

    new-instance v1, LX/1Rm;

    invoke-direct {v1, v0}, LX/1Rm;-><init>(LX/0Gk;)V

    iget-object v0, v2, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v5, v4, LX/05z;->A0w:LX/08O;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, LX/08O;->A03(ILX/00M;JI)V

    iget-object v0, v4, LX/05z;->A0P:LX/00j;

    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    invoke-static {v0}, Lcom/whatsapp/appwidget/WidgetProvider;->A02(Landroid/content/Context;)V

    iget-object v2, v3, LX/2Hy;->A00:Lcom/whatsapp/SettingsChatHistory;

    iget-object v0, v2, LX/2F7;->A0B:LX/05x;

    new-instance v1, LX/1Rh;

    invoke-direct {v1, v2}, LX/1Rh;-><init>(Lcom/whatsapp/SettingsChatHistory;)V

    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    :try_start_5
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v11}, LX/0a8;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_a
    invoke-virtual {v6}, LX/0FL;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    throw v0
.end method
