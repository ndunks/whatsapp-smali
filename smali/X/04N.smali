.class public LX/04N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/006;


# static fields
.field public static volatile A02:LX/04N;


# instance fields
.field public final A00:LX/01J;

.field public final A01:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/01J;LX/007;)V
    .locals 2

    .line 18207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18208
    iput-object p1, p0, LX/04N;->A00:LX/01J;

    .line 18209
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/04N;->A01:Ljava/util/HashMap;

    .line 18210
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/04O;

    invoke-direct {v0, p0, p2}, LX/04O;-><init>(LX/04N;LX/007;)V

    .line 18211
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static A00()LX/04N;
    .locals 4

    .line 18212
    sget-object v0, LX/04N;->A02:LX/04N;

    if-nez v0, :cond_1

    .line 18213
    const-class v3, LX/04N;

    monitor-enter v3

    .line 18214
    :try_start_0
    sget-object v0, LX/04N;->A02:LX/04N;

    if-nez v0, :cond_0

    .line 18215
    new-instance v2, LX/04N;

    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v1

    .line 18216
    sget-object v0, LX/007;->A02:LX/007;

    .line 18217
    invoke-direct {v2, v1, v0}, LX/04N;-><init>(LX/01J;LX/007;)V

    sput-object v2, LX/04N;->A02:LX/04N;

    .line 18218
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 18219
    :cond_1
    :goto_0
    sget-object v0, LX/04N;->A02:LX/04N;

    return-object v0
.end method


# virtual methods
.method public A01(Ljava/lang/String;)LX/0aZ;
    .locals 14

    .line 18220
    const-string v0, "resolving "

    .line 18221
    invoke-static {v0, p1}, LX/00P;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    .line 18222
    move-object v13, p0

    monitor-enter v13

    .line 18223
    :try_start_0
    iget-object v0, p0, LX/04N;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-nez v11, :cond_0

    goto :goto_1

    .line 18224
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 18225
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 18226
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/dns/DnsCacheEntrySerializable;

    .line 18227
    iget-object v1, p0, LX/04N;->A00:LX/01J;

    .line 18228
    iget-object v0, v5, Lcom/whatsapp/dns/DnsCacheEntrySerializable;->expirationTime:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 18229
    invoke-virtual {v1}, LX/01J;->A01()J

    move-result-wide v8

    .line 18230
    iget-object v0, v5, Lcom/whatsapp/dns/DnsCacheEntrySerializable;->expirationTime:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v1, v8, v2

    const/4 v0, 0x1

    if-gez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 18231
    :cond_2
    if-eqz v0, :cond_3

    .line 18232
    invoke-virtual {v10, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18233
    :cond_3
    iget-object v0, v5, Lcom/whatsapp/dns/DnsCacheEntrySerializable;->inetAddress:Ljava/net/InetAddress;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18234
    iget v7, v5, Lcom/whatsapp/dns/DnsCacheEntrySerializable;->resolverType:I

    goto :goto_0

    .line 18235
    :cond_4
    invoke-interface {v11, v10}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 18236
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18237
    iget-object v0, p0, LX/04N;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18238
    :cond_5
    new-instance v5, LX/0aZ;

    new-instance v1, LX/1kw;

    const/4 v0, 0x1

    invoke-direct {v1, v7, v0}, LX/1kw;-><init>(IZ)V

    .line 18239
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/net/InetAddress;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/net/InetAddress;

    invoke-direct {v5, v1, v0, v4}, LX/0aZ;-><init>(LX/1kw;[Ljava/net/InetAddress;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18240
    monitor-exit v13

    goto :goto_2

    .line 18241
    :goto_1
    const/4 v5, 0x0

    .line 18242
    monitor-exit v13

    .line 18243
    :goto_2
    if-eqz v5, :cond_6

    .line 18244
    iget-object v0, v5, LX/0aZ;->A04:[Ljava/net/InetAddress;

    if-eqz v0, :cond_6

    array-length v0, v0

    if-lez v0, :cond_6

    .line 18245
    :goto_3
    iget-object v0, v5, LX/0aZ;->A04:[Ljava/net/InetAddress;

    .line 18246
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    return-object v5

    .line 18247
    :cond_6
    :try_start_1
    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v2

    .line 18248
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 18249
    invoke-virtual {p0, p1, v0, v1}, LX/04N;->A03(Ljava/lang/String;Ljava/lang/Iterable;I)V

    .line 18250
    new-instance v5, LX/0aZ;

    new-instance v0, LX/1kw;

    invoke-direct {v0, v1, v1}, LX/1kw;-><init>(IZ)V

    invoke-direct {v5, v0, v2, v1}, LX/0aZ;-><init>(LX/1kw;[Ljava/net/InetAddress;Z)V

    goto :goto_3
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0

    .line 18251
    :catch_0
    move-exception v3

    .line 18252
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "primary dns resolution failed for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18253
    :try_start_2
    const/16 v1, 0x4e20

    const/4 v0, 0x0

    .line 18254
    invoke-static {p1, v1, v0}, LX/1kv;->A01(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    .line 18255
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 18256
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ku;

    .line 18257
    iget-object v0, v0, LX/1ku;->A01:Ljava/net/InetAddress;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    const/4 v0, 0x1

    .line 18258
    invoke-virtual {p0, p1, v4, v0}, LX/04N;->A03(Ljava/lang/String;Ljava/lang/Iterable;I)V

    .line 18259
    new-instance v5, LX/0aZ;

    new-instance v2, LX/1kw;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/1kw;-><init>(IZ)V

    .line 18260
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/net/InetAddress;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/net/InetAddress;

    invoke-direct {v5, v2, v0, v1}, LX/0aZ;-><init>(LX/1kw;[Ljava/net/InetAddress;Z)V

    goto :goto_3
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_1

    .line 18261
    :catch_1
    move-exception v2

    .line 18262
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "secondary dns resolution failed for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18263
    :try_start_3
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 18264
    invoke-virtual {p0, p1, v1, v0}, LX/04N;->A02(Ljava/lang/String;ZZ)LX/0aZ;

    move-result-object v5

    .line 18265
    goto/16 :goto_3
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v2

    .line 18266
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "hardcoded ip resolution failed for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18267
    throw v3

    .line 18268
    :catchall_0
    move-exception v0

    monitor-exit v13

    throw v0
.end method

.method public final A02(Ljava/lang/String;ZZ)LX/0aZ;
    .locals 5

    .line 18269
    sget-object v0, LX/1kn;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_4

    .line 18270
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p3, :cond_1

    .line 18271
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 18272
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/InetAddress;

    .line 18273
    instance-of v0, v1, Ljava/net/Inet4Address;

    if-eqz v0, :cond_0

    .line 18274
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v4, v1

    :cond_2
    const/4 v0, 0x2

    if-eqz p2, :cond_3

    .line 18275
    invoke-virtual {p0, p1, v4, v0}, LX/04N;->A03(Ljava/lang/String;Ljava/lang/Iterable;I)V

    .line 18276
    :cond_3
    new-instance v3, LX/0aZ;

    new-instance v2, LX/1kw;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/1kw;-><init>(IZ)V

    .line 18277
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/net/InetAddress;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/net/InetAddress;

    invoke-direct {v3, v2, v0, v1}, LX/0aZ;-><init>(LX/1kw;[Ljava/net/InetAddress;Z)V

    return-object v3

    .line 18278
    :cond_4
    new-instance v1, Ljava/net/UnknownHostException;

    const-string v0, "no hardcoded ips found for "

    invoke-static {v0, p1}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/Iterable;I)V
    .locals 7

    .line 18279
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/32 v0, 0x36ee80

    add-long/2addr v5, v0

    .line 18280
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 18281
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    .line 18282
    new-instance v1, Lcom/whatsapp/dns/DnsCacheEntrySerializable;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v1, v0, v2, p3}, Lcom/whatsapp/dns/DnsCacheEntrySerializable;-><init>(Ljava/lang/Long;Ljava/net/InetAddress;I)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18283
    :cond_0
    monitor-enter p0

    .line 18284
    :try_start_0
    iget-object v0, p0, LX/04N;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18285
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public ACP(LX/0QL;)V
    .locals 1

    .line 18286
    monitor-enter p0

    .line 18287
    :try_start_0
    iget-object v0, p0, LX/04N;->A01:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 18288
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
