.class public LX/3ER;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0IF;


# instance fields
.field public final synthetic A00:LX/3Eb;


# direct methods
.method public constructor <init>(LX/3Eb;)V
    .locals 0

    .line 362106
    iput-object p1, p0, LX/3ER;->A00:LX/3Eb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AGr(LX/0HG;)V
    .locals 8

    .line 362107
    iget-object v0, p0, LX/3ER;->A00:LX/3Eb;

    .line 362108
    iget-object v3, v0, LX/3Eb;->A1E:LX/08c;

    .line 362109
    iget-object v2, v0, LX/3Eb;->A0f:LX/00M;

    iget-object v1, p1, LX/0HG;->A06:Lcom/whatsapp/jid/UserJid;

    .line 362110
    iget-object v7, v3, LX/08c;->A0R:Ljava/lang/Object;

    monitor-enter v7

    .line 362111
    :try_start_0
    invoke-virtual {v3}, LX/08c;->A0B()Ljava/util/Map;

    move-result-object v0

    .line 362112
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    .line 362113
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0HJ;

    goto :goto_0

    .line 362114
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0HJ;

    :goto_0
    if-eqz v1, :cond_2

    .line 362115
    iget-object v0, v3, LX/08c;->A0G:LX/01J;

    .line 362116
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v5

    .line 362117
    iget-wide v3, v1, LX/0HJ;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    .line 362118
    :cond_1
    monitor-exit v7

    goto :goto_1

    .line 362119
    :cond_2
    monitor-exit v7

    const/4 v0, 0x0

    goto :goto_2

    .line 362120
    :goto_1
    const/4 v0, 0x1

    .line 362121
    :goto_2
    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362122
    iget-object v0, p0, LX/3ER;->A00:LX/3Eb;

    .line 362123
    invoke-virtual {v0, p1}, LX/3Eb;->A0X(LX/0HG;)V

    :cond_3
    return-void

    .line 362124
    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public AGs(LX/00M;Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    .line 362125
    iget-object v0, p0, LX/3ER;->A00:LX/3Eb;

    iget-object v0, v0, LX/3Eb;->A0f:LX/00M;

    invoke-virtual {v0, p1}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362126
    iget-object v0, p0, LX/3ER;->A00:LX/3Eb;

    .line 362127
    invoke-virtual {v0}, LX/3Eb;->A0K()V

    :cond_0
    return-void
.end method

.method public AGt(LX/00M;Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    .line 362128
    iget-object v0, p0, LX/3ER;->A00:LX/3Eb;

    iget-object v0, v0, LX/3Eb;->A0f:LX/00M;

    invoke-virtual {v0, p1}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    .line 362129
    invoke-static {p1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object p2

    .line 362130
    :cond_0
    iget-object v0, p0, LX/3ER;->A00:LX/3Eb;

    iget-object v0, v0, LX/3Eb;->A0p:LX/0HG;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0HG;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, p2}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 362131
    iget-object v1, p0, LX/3ER;->A00:LX/3Eb;

    const/4 v0, 0x0

    iput-object v0, v1, LX/3Eb;->A0p:LX/0HG;

    .line 362132
    :cond_1
    iget-object v0, p0, LX/3ER;->A00:LX/3Eb;

    .line 362133
    iget-object v1, v0, LX/3Eb;->A1P:Ljava/util/Set;

    .line 362134
    monitor-enter v1

    .line 362135
    :try_start_0
    iget-object v0, p0, LX/3ER;->A00:LX/3Eb;

    .line 362136
    iget-object v0, v0, LX/3Eb;->A1P:Ljava/util/Set;

    .line 362137
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 362138
    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362139
    :catchall_0
    move-exception v0

    .line 362140
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 362141
    :goto_0
    iget-object v0, p0, LX/3ER;->A00:LX/3Eb;

    .line 362142
    invoke-virtual {v0}, LX/3Eb;->A0K()V

    .line 362143
    :cond_2
    return-void
.end method
