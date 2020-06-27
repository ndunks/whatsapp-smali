.class public LX/0My;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A06:LX/0My;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/0Af;

.field public final A02:LX/0CR;

.field public final A03:Ljava/util/HashMap;

.field public final A04:Ljava/util/HashMap;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0CR;LX/0Af;)V
    .locals 2

    .line 96200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96201
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0My;->A00:Landroid/os/Handler;

    .line 96202
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0My;->A03:Ljava/util/HashMap;

    .line 96203
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0My;->A04:Ljava/util/HashMap;

    .line 96204
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0My;->A05:Ljava/util/Set;

    .line 96205
    iput-object p1, p0, LX/0My;->A02:LX/0CR;

    .line 96206
    iput-object p2, p0, LX/0My;->A01:LX/0Af;

    return-void
.end method

.method public static A00()LX/0My;
    .locals 4

    .line 96207
    sget-object v0, LX/0My;->A06:LX/0My;

    if-nez v0, :cond_1

    .line 96208
    const-class v3, LX/0My;

    monitor-enter v3

    .line 96209
    :try_start_0
    sget-object v0, LX/0My;->A06:LX/0My;

    if-nez v0, :cond_0

    .line 96210
    new-instance v2, LX/0My;

    invoke-static {}, LX/0CR;->A00()LX/0CR;

    move-result-object v1

    .line 96211
    sget-object v0, LX/0Af;->A00:LX/0Af;

    .line 96212
    invoke-direct {v2, v1, v0}, LX/0My;-><init>(LX/0CR;LX/0Af;)V

    sput-object v2, LX/0My;->A06:LX/0My;

    .line 96213
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 96214
    :cond_1
    :goto_0
    sget-object v0, LX/0My;->A06:LX/0My;

    return-object v0
.end method

.method public static A01(J)Z
    .locals 4

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x61a8

    add-long/2addr p0, v0

    .line 96215
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v1, p0, v2

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public A02(LX/00M;Lcom/whatsapp/jid/UserJid;)I
    .locals 4

    .line 96216
    iget-object v0, p0, LX/0My;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Wn;

    const/4 v3, -0x1

    if-nez v2, :cond_0

    .line 96217
    return v3

    :cond_0
    if-eqz p2, :cond_4

    .line 96218
    invoke-static {p1}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 96219
    iget-object v0, v2, LX/1Wn;->A03:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 96220
    return v3

    .line 96221
    :cond_1
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Wk;

    if-nez v2, :cond_2

    .line 96222
    return v3

    .line 96223
    :cond_2
    iget-wide v0, v2, LX/1Wk;->A01:J

    invoke-static {v0, v1}, LX/0My;->A01(J)Z

    move-result v0

    .line 96224
    if-eqz v0, :cond_3

    .line 96225
    iget v3, v2, LX/1Wk;->A00:I

    :cond_3
    return v3

    .line 96226
    :cond_4
    iget-wide v0, v2, LX/1Wn;->A01:J

    invoke-static {v0, v1}, LX/0My;->A01(J)Z

    move-result v0

    .line 96227
    if-eqz v0, :cond_5

    .line 96228
    iget v3, v2, LX/1Wn;->A00:I

    :cond_5
    return v3
.end method

.method public A03(LX/00M;J)LX/01E;
    .locals 6

    .line 96229
    iget-object v0, p0, LX/0My;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Wn;

    if-nez v3, :cond_0

    .line 96230
    new-instance v3, LX/1Wn;

    invoke-direct {v3}, LX/1Wn;-><init>()V

    .line 96231
    iget-object v0, p0, LX/0My;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-nez v0, :cond_2

    .line 96232
    iput-wide v1, v3, LX/1Wn;->A02:J

    .line 96233
    :goto_0
    iput-wide v1, v3, LX/1Wn;->A01:J

    const/4 v5, 0x0

    .line 96234
    iget-object v0, p0, LX/0My;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 96235
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96236
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Wn;

    .line 96237
    iget-object v0, v0, LX/1Wn;->A03:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 96238
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Wk;

    if-eqz v0, :cond_1

    .line 96239
    iput-wide v1, v0, LX/1Wk;->A01:J

    .line 96240
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/Jid;

    .line 96241
    instance-of v0, v1, LX/01E;

    if-eqz v0, :cond_3

    .line 96242
    check-cast v1, LX/01E;

    return-object v1

    .line 96243
    :cond_2
    iput-wide p2, v3, LX/1Wn;->A02:J

    goto :goto_0

    .line 96244
    :cond_3
    return-object v5
.end method

.method public A04()V
    .locals 4

    .line 96245
    new-instance v3, Ljava/util/HashSet;

    iget-object v0, p0, LX/0My;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 96246
    iget-object v0, p0, LX/0My;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 96247
    iget-object v0, p0, LX/0My;->A03:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Wm;

    .line 96248
    iget-object v0, p0, LX/0My;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 96249
    :cond_0
    iget-object v0, p0, LX/0My;->A03:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 96250
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00M;

    .line 96251
    iget-object v0, p0, LX/0My;->A01:LX/0Af;

    invoke-virtual {v0, v1}, LX/0Af;->A03(LX/00M;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public A05(LX/00M;)V
    .locals 7

    .line 96252
    invoke-static {p1}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 96253
    iget-object v0, p0, LX/0My;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Wn;

    if-nez v5, :cond_0

    return-void

    .line 96254
    :cond_0
    iget-object v0, v5, LX/1Wn;->A03:Ljava/util/HashMap;

    if-nez v0, :cond_1

    return-void

    .line 96255
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 96256
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/00M;

    .line 96257
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Wk;

    .line 96258
    iput-wide v3, v0, LX/1Wk;->A01:J

    .line 96259
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 96260
    iget-object v0, p0, LX/0My;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Wm;

    if-eqz v1, :cond_2

    .line 96261
    iget-object v0, p0, LX/0My;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 96262
    :cond_3
    iput-wide v3, v5, LX/1Wn;->A01:J

    :cond_4
    return-void
.end method

.method public A06(LX/00M;)V
    .locals 5

    .line 96263
    invoke-static {p1}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, LX/00E;->A0V(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, LX/00E;->A0Z(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 96264
    iget-object v0, p0, LX/0My;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Wn;

    if-eqz v0, :cond_0

    .line 96265
    iget-boolean v1, v0, LX/1Wn;->A04:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 96266
    :cond_1
    if-nez v0, :cond_3

    .line 96267
    iget-object v1, p0, LX/0My;->A02:LX/0CR;

    .line 96268
    iget-object v0, v1, LX/0CR;->A03:LX/0BZ;

    .line 96269
    iget-boolean v0, v0, LX/0BZ;->A06:Z

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 96270
    iget-object v0, v1, LX/0CR;->A03:LX/0BZ;

    .line 96271
    iget-boolean v0, v0, LX/0BZ;->A02:Z

    if-eqz v0, :cond_2

    const-string v0, "app/send-presence-subscription jid="

    .line 96272
    invoke-static {v0, p1}, LX/00P;->A0h(Ljava/lang/String;LX/00M;)V

    .line 96273
    iget-object v2, v1, LX/0CR;->A07:LX/0BW;

    const/4 v1, 0x0

    const/16 v0, 0xc

    .line 96274
    invoke-static {v1, v4, v0, v4, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 96275
    invoke-virtual {v2, v0}, LX/0BW;->A08(Landroid/os/Message;)V

    const/4 v4, 0x1

    :cond_2
    if-eqz v4, :cond_4

    .line 96276
    invoke-virtual {p0, p1, v3}, LX/0My;->A08(LX/00M;Z)V

    .line 96277
    iget-object v0, p0, LX/0My;->A05:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 96278
    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/0My;->A05:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A07(LX/00M;Lcom/whatsapp/jid/UserJid;)V
    .locals 5

    .line 96279
    iget-object v0, p0, LX/0My;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Wn;

    if-nez v4, :cond_0

    .line 96280
    new-instance v4, LX/1Wn;

    invoke-direct {v4}, LX/1Wn;-><init>()V

    .line 96281
    iget-object v0, p0, LX/0My;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-wide/16 v2, 0x0

    if-eqz p2, :cond_3

    .line 96282
    invoke-static {p1}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 96283
    iget-object v0, v4, LX/1Wn;->A03:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 96284
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v4, LX/1Wn;->A03:Ljava/util/HashMap;

    .line 96285
    :cond_1
    iget-object v0, v4, LX/1Wn;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Wk;

    if-nez v1, :cond_2

    .line 96286
    new-instance v1, LX/1Wk;

    invoke-direct {v1}, LX/1Wk;-><init>()V

    .line 96287
    iget-object v0, v4, LX/1Wn;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96288
    :cond_2
    iput-wide v2, v1, LX/1Wk;->A01:J

    .line 96289
    :cond_3
    iput-wide v2, v4, LX/1Wn;->A01:J

    if-nez p2, :cond_5

    .line 96290
    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    .line 96291
    :goto_0
    iget-object v0, p0, LX/0My;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Wm;

    if-eqz v1, :cond_4

    .line 96292
    iget-object v0, p0, LX/0My;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    return-void

    .line 96293
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public A08(LX/00M;Z)V
    .locals 3

    .line 96294
    iget-object v0, p0, LX/0My;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Wn;

    if-nez v2, :cond_0

    .line 96295
    new-instance v2, LX/1Wn;

    invoke-direct {v2}, LX/1Wn;-><init>()V

    .line 96296
    iget-object v0, p0, LX/0My;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96297
    :cond_0
    iput-boolean p2, v2, LX/1Wn;->A04:Z

    if-nez p2, :cond_1

    const-wide/16 v0, 0x0

    .line 96298
    iput-wide v0, v2, LX/1Wn;->A02:J

    :cond_1
    return-void
.end method

.method public A09(LX/00M;)Z
    .locals 6

    .line 96299
    invoke-static {p1}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    return v5

    .line 96300
    :cond_0
    iget-object v0, p0, LX/0My;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Wn;

    if-eqz v0, :cond_1

    .line 96301
    iget-wide v3, v0, LX/1Wn;->A02:J

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    .line 96302
    return v5

    .line 96303
    :cond_1
    const/4 v5, 0x0

    return v5
.end method
