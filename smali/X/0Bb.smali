.class public LX/0Bb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0C:LX/0Bb;


# instance fields
.field public A00:I

.field public final A01:Landroid/util/SparseIntArray;

.field public final A02:LX/00q;

.field public final A03:LX/0BY;

.field public final A04:LX/0Ba;

.field public final A05:LX/0BX;

.field public final A06:LX/0Be;

.field public final A07:LX/0Bd;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/00q;LX/0BX;LX/0BY;LX/0Ba;)V
    .locals 3

    .line 46142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46143
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0Bb;->A08:Ljava/lang/Object;

    .line 46144
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0Bb;->A0B:Ljava/util/Map;

    .line 46145
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0Bb;->A0A:Ljava/util/Map;

    const/4 v0, 0x0

    .line 46146
    iput v0, p0, LX/0Bb;->A00:I

    .line 46147
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, LX/0Bb;->A01:Landroid/util/SparseIntArray;

    .line 46148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Bb;->A09:Ljava/util/List;

    .line 46149
    new-instance v0, LX/0Bc;

    invoke-direct {v0}, LX/0Bc;-><init>()V

    iput-object v0, p0, LX/0Bb;->A07:LX/0Bd;

    .line 46150
    iput-object p1, p0, LX/0Bb;->A02:LX/00q;

    .line 46151
    iput-object p2, p0, LX/0Bb;->A05:LX/0BX;

    .line 46152
    iput-object p3, p0, LX/0Bb;->A03:LX/0BY;

    .line 46153
    iput-object p4, p0, LX/0Bb;->A04:LX/0Ba;

    .line 46154
    new-instance v2, Landroid/os/HandlerThread;

    const-string v1, "XmppMessageRouter"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 46155
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 46156
    new-instance v1, LX/0Be;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/0Be;-><init>(LX/0Bb;Landroid/os/Looper;)V

    iput-object v1, p0, LX/0Bb;->A06:LX/0Be;

    return-void
.end method

.method public static A00()LX/0Bb;
    .locals 6

    .line 46157
    sget-object v0, LX/0Bb;->A0C:LX/0Bb;

    if-nez v0, :cond_1

    .line 46158
    const-class v5, LX/0Bb;

    monitor-enter v5

    .line 46159
    :try_start_0
    sget-object v0, LX/0Bb;->A0C:LX/0Bb;

    if-nez v0, :cond_0

    .line 46160
    new-instance v4, LX/0Bb;

    .line 46161
    sget-object v3, LX/00q;->A00:LX/00q;

    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    .line 46162
    sget-object v2, LX/0BX;->A01:LX/0BX;

    .line 46163
    sget-object v1, LX/0BY;->A02:LX/0BY;

    .line 46164
    invoke-static {}, LX/0Ba;->A00()LX/0Ba;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0Bb;-><init>(LX/00q;LX/0BX;LX/0BY;LX/0Ba;)V

    sput-object v4, LX/0Bb;->A0C:LX/0Bb;

    .line 46165
    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 46166
    :cond_1
    :goto_0
    sget-object v0, LX/0Bb;->A0C:LX/0Bb;

    return-object v0
.end method


# virtual methods
.method public A01(LX/0bk;)V
    .locals 7

    .line 46167
    invoke-interface {p1}, LX/0bk;->A5f()[I

    move-result-object v6

    .line 46168
    iget-object v0, p0, LX/0Bb;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 46169
    iget-object v0, p0, LX/0Bb;->A09:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46170
    array-length v4, v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget v2, v6, v3

    .line 46171
    iget-object v0, p0, LX/0Bb;->A01:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 46172
    iget-object v0, p0, LX/0Bb;->A01:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2, v5}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 46173
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Already have registered handler for recv message type:"

    invoke-static {v0, v2}, LX/00P;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void
.end method

.method public A02(Ljava/lang/String;)V
    .locals 4

    .line 46174
    iget-object v3, p0, LX/0Bb;->A08:Ljava/lang/Object;

    monitor-enter v3

    .line 46175
    :try_start_0
    iget-object v0, p0, LX/0Bb;->A0B:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Bd;

    if-eqz v2, :cond_0

    .line 46176
    iget-object v1, p0, LX/0Bb;->A07:LX/0Bd;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/003;->A09(Z)V

    .line 46177
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A03(Ljava/lang/String;LX/0Bd;JZ)V
    .locals 6

    .line 46178
    iget-object v3, p0, LX/0Bb;->A08:Ljava/lang/Object;

    monitor-enter v3

    .line 46179
    :try_start_0
    iget-object v0, p0, LX/0Bb;->A0A:Ljava/util/Map;

    .line 46180
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Pending iq-callback for id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46181
    invoke-static {v2, v0}, LX/003;->A0C(ZLjava/lang/String;)V

    .line 46182
    iget-object v0, p0, LX/0Bb;->A0B:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Bd;

    if-eqz v1, :cond_1

    .line 46183
    iget-object v0, p0, LX/0Bb;->A07:LX/0Bd;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Pending request for id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/003;->A0C(ZLjava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_4

    .line 46184
    iget-object v1, p0, LX/0Bb;->A06:LX/0Be;

    const/4 v0, 0x4

    if-nez p5, :cond_3

    const/4 v5, 0x0

    .line 46185
    :cond_3
    invoke-virtual {v1, v0, v5, v4, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 46186
    invoke-virtual {v1, v0, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 46187
    :cond_4
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A04(Ljava/lang/String;Z)V
    .locals 3

    .line 46188
    if-eqz p2, :cond_2

    .line 46189
    iget-object v1, p0, LX/0Bb;->A03:LX/0BY;

    const-string v0, "Can\'t remove message with null id"

    .line 46190
    invoke-static {p1, v0}, LX/003;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46191
    iget-object v2, v1, LX/0BY;->A00:Ljava/util/List;

    monitor-enter v2

    .line 46192
    :try_start_0
    iget-object v0, v1, LX/0BY;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46193
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0N0;

    .line 46194
    iget-object v0, v0, LX/0N0;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46195
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 46196
    :cond_1
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 46197
    :cond_2
    :goto_1
    iget-object v1, p0, LX/0Bb;->A08:Ljava/lang/Object;

    monitor-enter v1

    .line 46198
    :try_start_1
    iget-object v0, p0, LX/0Bb;->A0B:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Bd;

    if-nez v0, :cond_3

    .line 46199
    iget-object v0, p0, LX/0Bb;->A0A:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Bd;

    .line 46200
    :cond_3
    monitor-exit v1

    if-eqz v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46201
    invoke-interface {v0, p1}, LX/0Bd;->ACq(Ljava/lang/String;)V

    .line 46202
    return-void

    .line 46203
    :cond_4
    const-string v0, "xmppIncomingMessageRouter/ignoring failure due to missing callback for iqId:"

    .line 46204
    invoke-static {v0, p1}, LX/00P;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    .line 46205
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public A05(Z)V
    .locals 4

    .line 46206
    iget-object v3, p0, LX/0Bb;->A08:Ljava/lang/Object;

    monitor-enter v3

    .line 46207
    :try_start_0
    iget-object v2, p0, LX/0Bb;->A08:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46208
    :try_start_1
    iget-object v0, p0, LX/0Bb;->A0B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Bb;->A0A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    monitor-exit v2

    .line 46209
    if-nez p1, :cond_2

    if-nez v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46210
    :try_start_2
    const/4 v0, 0x0

    .line 46211
    iput v0, p0, LX/0Bb;->A00:I

    .line 46212
    iget-object v1, p0, LX/0Bb;->A06:LX/0Be;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 46213
    :cond_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46214
    iget-object v1, p0, LX/0Bb;->A06:LX/0Be;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 46215
    :catchall_0
    :try_start_3
    move-exception v0

    .line 46216
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 46217
    :catchall_1
    move-exception v0

    .line 46218
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method
