.class public final LX/27D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/15v;


# instance fields
.field public final synthetic A00:LX/27B;


# direct methods
.method public synthetic constructor <init>(LX/27B;)V
    .locals 0

    .line 263159
    iput-object p1, p0, LX/27D;->A00:LX/27B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ANr(IZ)V
    .locals 2

    .line 263160
    iget-object v0, p0, LX/27D;->A00:LX/27B;

    .line 263161
    iget-object v0, v0, LX/27B;->A0D:Ljava/util/concurrent/locks/Lock;

    .line 263162
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 263163
    :try_start_0
    iget-object v1, p0, LX/27D;->A00:LX/27B;

    .line 263164
    iget-boolean v0, v1, LX/27B;->A04:Z

    if-eqz v0, :cond_0

    .line 263165
    const/4 v0, 0x0

    .line 263166
    iput-boolean v0, v1, LX/27B;->A04:Z

    .line 263167
    iget-object v0, v1, LX/27B;->A08:LX/26s;

    invoke-virtual {v0, p1, p2}, LX/26s;->ANr(IZ)V

    const/4 v0, 0x0

    .line 263168
    iput-object v0, v1, LX/27B;->A03:LX/2ZR;

    .line 263169
    iput-object v0, v1, LX/27B;->A02:LX/2ZR;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263170
    iget-object v0, p0, LX/27D;->A00:LX/27B;

    .line 263171
    iget-object v0, v0, LX/27B;->A0D:Ljava/util/concurrent/locks/Lock;

    .line 263172
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 263173
    :cond_0
    :try_start_1
    const/4 v0, 0x1

    .line 263174
    iput-boolean v0, v1, LX/27B;->A04:Z

    .line 263175
    iget-object v0, v1, LX/27B;->A09:LX/2Zb;

    .line 263176
    invoke-virtual {v0, p1}, LX/2Zb;->ACO(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263177
    iget-object v0, p0, LX/27D;->A00:LX/27B;

    .line 263178
    iget-object v0, v0, LX/27B;->A0D:Ljava/util/concurrent/locks/Lock;

    .line 263179
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    .line 263180
    iget-object v0, p0, LX/27D;->A00:LX/27B;

    .line 263181
    iget-object v0, v0, LX/27B;->A0D:Ljava/util/concurrent/locks/Lock;

    .line 263182
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final ANs(Landroid/os/Bundle;)V
    .locals 2

    .line 263183
    iget-object v0, p0, LX/27D;->A00:LX/27B;

    .line 263184
    iget-object v0, v0, LX/27B;->A0D:Ljava/util/concurrent/locks/Lock;

    .line 263185
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 263186
    :try_start_0
    iget-object v1, p0, LX/27D;->A00:LX/27B;

    sget-object v0, LX/2ZR;->A04:LX/2ZR;

    .line 263187
    iput-object v0, v1, LX/27B;->A03:LX/2ZR;

    .line 263188
    invoke-static {v1}, LX/27B;->A00(LX/27B;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263189
    iget-object v0, p0, LX/27D;->A00:LX/27B;

    .line 263190
    iget-object v0, v0, LX/27B;->A0D:Ljava/util/concurrent/locks/Lock;

    .line 263191
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    .line 263192
    iget-object v0, p0, LX/27D;->A00:LX/27B;

    .line 263193
    iget-object v0, v0, LX/27B;->A0D:Ljava/util/concurrent/locks/Lock;

    .line 263194
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final ANu(LX/2ZR;)V
    .locals 2

    .line 263195
    iget-object v0, p0, LX/27D;->A00:LX/27B;

    .line 263196
    iget-object v0, v0, LX/27B;->A0D:Ljava/util/concurrent/locks/Lock;

    .line 263197
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 263198
    :try_start_0
    iget-object v0, p0, LX/27D;->A00:LX/27B;

    .line 263199
    iput-object p1, v0, LX/27B;->A03:LX/2ZR;

    .line 263200
    invoke-static {v0}, LX/27B;->A00(LX/27B;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263201
    iget-object v0, p0, LX/27D;->A00:LX/27B;

    .line 263202
    iget-object v0, v0, LX/27B;->A0D:Ljava/util/concurrent/locks/Lock;

    .line 263203
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    .line 263204
    iget-object v0, p0, LX/27D;->A00:LX/27B;

    .line 263205
    iget-object v0, v0, LX/27B;->A0D:Ljava/util/concurrent/locks/Lock;

    .line 263206
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
