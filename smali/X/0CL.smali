.class public LX/0CL;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/0BS;

.field public final synthetic A01:LX/0Ak;

.field public final synthetic A02:LX/0CH;

.field public final synthetic A03:LX/08C;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/0BS;LX/0CH;LX/08C;LX/0Ak;)V
    .locals 0

    .line 52157
    iput-object p2, p0, LX/0CL;->A00:LX/0BS;

    iput-object p3, p0, LX/0CL;->A02:LX/0CH;

    iput-object p4, p0, LX/0CL;->A03:LX/08C;

    iput-object p5, p0, LX/0CL;->A01:LX/0Ak;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 52158
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/16 v0, 0x8

    if-eq v1, v0, :cond_3

    const/16 v0, 0x9

    if-ne v1, v0, :cond_6

    .line 52159
    iget-object v0, p0, LX/0CL;->A03:LX/08C;

    .line 52160
    invoke-virtual {v0}, LX/08C;->A08()V

    .line 52161
    iget-object v0, v0, LX/08C;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 52162
    iget-object v1, p0, LX/0CL;->A02:LX/0CH;

    .line 52163
    sget-object v0, LX/0RB;->A00:LX/0RB;

    .line 52164
    invoke-virtual {v1, v0}, LX/0CH;->A03(LX/00M;)V

    .line 52165
    iget-object v0, p0, LX/0CL;->A01:LX/0Ak;

    invoke-virtual {v0}, LX/0Ak;->A08()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/00M;

    .line 52166
    const/4 v1, 0x1

    if-eqz v2, :cond_2

    .line 52167
    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getType()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 52168
    :goto_1
    if-nez v1, :cond_0

    .line 52169
    iget-object v1, p0, LX/0CL;->A01:LX/0Ak;

    monitor-enter v1

    if-eqz v2, :cond_1

    .line 52170
    :try_start_0
    iget-object v0, v1, LX/0Ak;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52171
    :cond_0
    iget-object v0, p0, LX/0CL;->A00:LX/0BS;

    invoke-virtual {v0, v2, v3}, LX/0BS;->A03(LX/00M;Z)V

    goto :goto_3

    .line 52172
    :cond_1
    :goto_2
    monitor-exit v1

    .line 52173
    iget-object v1, p0, LX/0CL;->A00:LX/0BS;

    .line 52174
    iget-object v0, v1, LX/0BS;->A01:LX/0CC;

    invoke-virtual {v0, v2}, LX/0CC;->A09(LX/00M;)V

    .line 52175
    iget-object v0, v1, LX/0BS;->A00:LX/08b;

    invoke-virtual {v0}, LX/08b;->A02()V

    .line 52176
    iget-object v0, v1, LX/0BS;->A00:LX/08b;

    invoke-virtual {v0, v2}, LX/08b;->A06(LX/00M;)V

    .line 52177
    :goto_3
    iget-object v0, p0, LX/0CL;->A02:LX/0CH;

    invoke-virtual {v0, v2}, LX/0CH;->A03(LX/00M;)V

    goto :goto_0

    .line 52178
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 52179
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 52180
    :cond_3
    iget-object v0, p0, LX/0CL;->A03:LX/08C;

    .line 52181
    invoke-virtual {v0}, LX/08C;->A08()V

    .line 52182
    iget-object v0, v0, LX/08C;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 52183
    iget-object v1, p0, LX/0CL;->A02:LX/0CH;

    .line 52184
    sget-object v0, LX/0RB;->A00:LX/0RB;

    .line 52185
    invoke-virtual {v1, v0}, LX/0CH;->A03(LX/00M;)V

    .line 52186
    iget-object v0, p0, LX/0CL;->A01:LX/0Ak;

    invoke-virtual {v0}, LX/0Ak;->A08()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00M;

    .line 52187
    iget-object v0, p0, LX/0CL;->A02:LX/0CH;

    invoke-virtual {v0, v1}, LX/0CH;->A03(LX/00M;)V

    .line 52188
    iget-object v0, p0, LX/0CL;->A00:LX/0BS;

    invoke-virtual {v0, v1, v3}, LX/0BS;->A03(LX/00M;Z)V

    goto :goto_4

    .line 52189
    :cond_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/00M;->A01(Ljava/lang/String;)LX/00M;

    move-result-object v1

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    .line 52190
    iget-object v0, p0, LX/0CL;->A02:LX/0CH;

    invoke-virtual {v0, v1}, LX/0CH;->A03(LX/00M;)V

    .line 52191
    iget-object v0, p0, LX/0CL;->A00:LX/0BS;

    invoke-virtual {v0, v1, v2}, LX/0BS;->A03(LX/00M;Z)V

    return-void

    .line 52192
    :cond_5
    iget-object v1, p0, LX/0CL;->A00:LX/0BS;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 52193
    invoke-static {v0}, LX/00M;->A01(Ljava/lang/String;)LX/00M;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 52194
    invoke-virtual {v1, v0, v2}, LX/0BS;->A03(LX/00M;Z)V

    :cond_6
    return-void
.end method
