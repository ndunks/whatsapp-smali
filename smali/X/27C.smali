.class public final LX/27C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/15v;


# instance fields
.field public final synthetic A00:LX/27B;


# direct methods
.method public synthetic constructor <init>(LX/27B;)V
    .locals 0

    .line 263104
    iput-object p1, p0, LX/27C;->A00:LX/27B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ANr(IZ)V
    .locals 2

    .line 263105
    iget-object v0, p0, LX/27C;->A00:LX/27B;

    .line 263106
    iget-object v0, v0, LX/27B;->A0D:Ljava/util/concurrent/locks/Lock;

    .line 263107
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 263108
    :try_start_0
    iget-object v1, p0, LX/27C;->A00:LX/27B;

    .line 263109
    iget-boolean v0, v1, LX/27B;->A04:Z

    if-nez v0, :cond_0

    .line 263110
    iget-object v0, v1, LX/27B;->A03:LX/2ZR;

    if-eqz v0, :cond_0

    .line 263111
    invoke-virtual {v0}, LX/2ZR;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263112
    const/4 v0, 0x1

    .line 263113
    iput-boolean v0, v1, LX/27B;->A04:Z

    .line 263114
    iget-object v0, v1, LX/27B;->A0A:LX/2Zb;

    .line 263115
    invoke-virtual {v0, p1}, LX/2Zb;->ACO(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263116
    iget-object v0, p0, LX/27C;->A00:LX/27B;

    .line 263117
    iget-object v0, v0, LX/27B;->A0D:Ljava/util/concurrent/locks/Lock;

    .line 263118
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 263119
    :cond_0
    :try_start_1
    const/4 v0, 0x0

    .line 263120
    iput-boolean v0, v1, LX/27B;->A04:Z

    .line 263121
    iget-object v0, v1, LX/27B;->A08:LX/26s;

    invoke-virtual {v0, p1, p2}, LX/26s;->ANr(IZ)V

    const/4 v0, 0x0

    .line 263122
    iput-object v0, v1, LX/27B;->A03:LX/2ZR;

    .line 263123
    iput-object v0, v1, LX/27B;->A02:LX/2ZR;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263124
    iget-object v0, p0, LX/27C;->A00:LX/27B;

    .line 263125
    iget-object v0, v0, LX/27B;->A0D:Ljava/util/concurrent/locks/Lock;

    .line 263126
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    .line 263127
    iget-object v0, p0, LX/27C;->A00:LX/27B;

    .line 263128
    iget-object v0, v0, LX/27B;->A0D:Ljava/util/concurrent/locks/Lock;

    .line 263129
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final ANs(Landroid/os/Bundle;)V
    .locals 2

    .line 263130
    iget-object v0, p0, LX/27C;->A00:LX/27B;

    .line 263131
    iget-object v0, v0, LX/27B;->A0D:Ljava/util/concurrent/locks/Lock;

    .line 263132
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 263133
    :try_start_0
    iget-object v1, p0, LX/27C;->A00:LX/27B;

    .line 263134
    iget-object v0, v1, LX/27B;->A01:Landroid/os/Bundle;

    if-nez v0, :cond_1

    .line 263135
    iput-object p1, v1, LX/27B;->A01:Landroid/os/Bundle;

    .line 263136
    :cond_0
    :goto_0
    iget-object v1, p0, LX/27C;->A00:LX/27B;

    sget-object v0, LX/2ZR;->A04:LX/2ZR;

    .line 263137
    iput-object v0, v1, LX/27B;->A02:LX/2ZR;

    .line 263138
    invoke-static {v1}, LX/27B;->A00(LX/27B;)V

    goto :goto_1

    .line 263139
    :cond_1
    if-eqz p1, :cond_0

    .line 263140
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263141
    :goto_1
    iget-object v0, p0, LX/27C;->A00:LX/27B;

    .line 263142
    iget-object v0, v0, LX/27B;->A0D:Ljava/util/concurrent/locks/Lock;

    .line 263143
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    .line 263144
    iget-object v0, p0, LX/27C;->A00:LX/27B;

    .line 263145
    iget-object v0, v0, LX/27B;->A0D:Ljava/util/concurrent/locks/Lock;

    .line 263146
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final ANu(LX/2ZR;)V
    .locals 2

    .line 263147
    iget-object v0, p0, LX/27C;->A00:LX/27B;

    .line 263148
    iget-object v0, v0, LX/27B;->A0D:Ljava/util/concurrent/locks/Lock;

    .line 263149
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 263150
    :try_start_0
    iget-object v0, p0, LX/27C;->A00:LX/27B;

    .line 263151
    iput-object p1, v0, LX/27B;->A02:LX/2ZR;

    .line 263152
    invoke-static {v0}, LX/27B;->A00(LX/27B;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263153
    iget-object v0, p0, LX/27C;->A00:LX/27B;

    .line 263154
    iget-object v0, v0, LX/27B;->A0D:Ljava/util/concurrent/locks/Lock;

    .line 263155
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    .line 263156
    iget-object v0, p0, LX/27C;->A00:LX/27B;

    .line 263157
    iget-object v0, v0, LX/27B;->A0D:Ljava/util/concurrent/locks/Lock;

    .line 263158
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
