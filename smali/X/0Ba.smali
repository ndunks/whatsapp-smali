.class public LX/0Ba;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/0Ba;


# instance fields
.field public A00:LX/0Mn;

.field public final A01:LX/00q;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/00q;)V
    .locals 1

    .line 46102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46103
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0Ba;->A03:Ljava/util/Map;

    .line 46104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0Ba;->A02:Ljava/util/Map;

    .line 46105
    iput-object p1, p0, LX/0Ba;->A01:LX/00q;

    return-void
.end method

.method public static A00()LX/0Ba;
    .locals 3

    .line 46106
    sget-object v0, LX/0Ba;->A04:LX/0Ba;

    if-nez v0, :cond_1

    .line 46107
    const-class v2, LX/0Ba;

    monitor-enter v2

    .line 46108
    :try_start_0
    sget-object v0, LX/0Ba;->A04:LX/0Ba;

    if-nez v0, :cond_0

    .line 46109
    new-instance v1, LX/0Ba;

    .line 46110
    sget-object v0, LX/00q;->A00:LX/00q;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 46111
    invoke-direct {v1, v0}, LX/0Ba;-><init>(LX/00q;)V

    sput-object v1, LX/0Ba;->A04:LX/0Ba;

    .line 46112
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 46113
    :cond_1
    :goto_0
    sget-object v0, LX/0Ba;->A04:LX/0Ba;

    return-object v0
.end method


# virtual methods
.method public A01()V
    .locals 3

    .line 46114
    iget-object v2, p0, LX/0Ba;->A03:Ljava/util/Map;

    monitor-enter v2

    .line 46115
    :try_start_0
    iget-object v0, p0, LX/0Ba;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 46116
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Oi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, LX/0Oh;

    :try_start_1
    invoke-virtual {v0}, LX/0Oh;->A00()V

    goto :goto_0

    .line 46117
    :cond_0
    iget-object v0, p0, LX/0Ba;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 46118
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A02(I)V
    .locals 12

    .line 46119
    iget-object v3, p0, LX/0Ba;->A02:Ljava/util/Map;

    monitor-enter v3

    .line 46120
    :try_start_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 46121
    iget-object v7, p0, LX/0Ba;->A02:Ljava/util/Map;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46122
    :try_start_1
    iget-object v0, p0, LX/0Ba;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1wi;

    const-string v1, "message"

    .line 46123
    iget-object v0, v5, LX/1wi;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46124
    new-instance v4, LX/00O;

    .line 46125
    iget-object v0, v5, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/00E;->A06(Lcom/whatsapp/jid/Jid;)LX/00M;

    move-result-object v2

    .line 46126
    const/4 v1, 0x1

    iget-object v0, v5, LX/1wi;->A05:Ljava/lang/String;

    invoke-direct {v4, v2, v1, v0}, LX/00O;-><init>(LX/00M;ZLjava/lang/String;)V

    .line 46127
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 46128
    :cond_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46129
    :try_start_2
    iget-object v7, p0, LX/0Ba;->A00:LX/0Mn;

    invoke-static {v7}, LX/003;->A05(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46130
    check-cast v7, LX/0Mo;

    .line 46131
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "message-handler-callback/onMessageHandlerAckTimeout/keys:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 46132
    iget-object v0, v7, LX/0Mo;->A0J:LX/01J;

    .line 46133
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v10

    .line 46134
    new-instance v6, LX/1LN;

    move v9, p1

    invoke-direct/range {v6 .. v11}, LX/1LN;-><init>(LX/0Mo;Ljava/util/List;IJ)V

    invoke-static {v6}, LX/00v;->A02(Ljava/lang/Runnable;)V

    .line 46135
    iget-object v0, p0, LX/0Ba;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 46136
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Oi;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    check-cast v0, LX/0Oh;

    :try_start_4
    invoke-virtual {v0}, LX/0Oh;->A00()V

    .line 46137
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "clearing ack callback for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_1

    .line 46138
    :cond_2
    iget-object v0, p0, LX/0Ba;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 46139
    monitor-exit v3

    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_0
    move-exception v0

    .line 46140
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :catchall_1
    move-exception v0

    .line 46141
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method
