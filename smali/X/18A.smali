.class public LX/18A;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0A:LX/18A;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/14d;

.field public final A03:LX/176;

.field public final A04:LX/2aA;

.field public final A05:LX/18K;

.field public final A06:LX/2aH;

.field public final A07:LX/2aJ;

.field public final A08:LX/2aL;

.field public final A09:LX/2aM;


# direct methods
.method public constructor <init>(LX/18C;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199185
    iget-object v2, p1, LX/18C;->A00:Landroid/content/Context;

    const-string v0, "Application context can\'t be null"

    .line 199186
    invoke-static {v2, v0}, LX/01R;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199187
    .line 199188
    iget-object v0, p1, LX/18C;->A01:Landroid/content/Context;

    .line 199189
    invoke-static {v0}, LX/01R;->A1S(Ljava/lang/Object;)V

    iput-object v2, p0, LX/18A;->A00:Landroid/content/Context;

    .line 199190
    iput-object v0, p0, LX/18A;->A01:Landroid/content/Context;

    .line 199191
    sget-object v0, LX/27c;->A00:LX/27c;

    iput-object v0, p0, LX/18A;->A03:LX/176;

    new-instance v0, LX/18K;

    .line 199192
    invoke-direct {v0, p0}, LX/18K;-><init>(LX/18A;)V

    .line 199193
    iput-object v0, p0, LX/18A;->A05:LX/18K;

    .line 199194
    new-instance v0, LX/2aJ;

    .line 199195
    invoke-direct {v0, p0}, LX/2aJ;-><init>(LX/18A;)V

    .line 199196
    invoke-virtual {v0}, LX/27x;->A0B()V

    .line 199197
    const/4 v4, 0x1

    iput-boolean v4, v0, LX/27x;->A00:Z

    iput-object v0, p0, LX/18A;->A07:LX/2aJ;

    invoke-static {v0}, LX/18A;->A01(LX/27x;)V

    iget-object v5, p0, LX/18A;->A07:LX/2aJ;

    sget-object v3, LX/189;->A00:Ljava/lang/String;

    const/16 v0, 0x86

    invoke-static {v3, v0}, LX/00P;->A00(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Google Analytics "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is starting up. To enable debug logging on a device run:\n  adb shell setprop log.tag.GAv4 DEBUG\n  adb logcat -s GAv4"

    .line 199198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x4

    .line 199200
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 199201
    invoke-virtual/range {v5 .. v10}, LX/188;->A02(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199202
    new-instance v1, LX/2aL;

    .line 199203
    invoke-direct {v1, p0}, LX/2aL;-><init>(LX/18A;)V

    invoke-virtual {v1}, LX/27x;->A0B()V

    .line 199204
    iput-boolean v4, v1, LX/27x;->A00:Z

    .line 199205
    iput-object v1, p0, LX/18A;->A08:LX/2aL;

    .line 199206
    new-instance v1, LX/2aM;

    .line 199207
    invoke-direct {v1, p0}, LX/2aM;-><init>(LX/18A;)V

    invoke-virtual {v1}, LX/27x;->A0B()V

    .line 199208
    iput-boolean v4, v1, LX/27x;->A00:Z

    iput-object v1, p0, LX/18A;->A09:LX/2aM;

    .line 199209
    new-instance v3, LX/2aA;

    invoke-direct {v3, p0, p1}, LX/2aA;-><init>(LX/18A;LX/18C;)V

    .line 199210
    new-instance v8, LX/2aF;

    invoke-direct {v8, p0}, LX/2aF;-><init>(LX/18A;)V

    .line 199211
    new-instance v7, LX/2a9;

    invoke-direct {v7, p0}, LX/2a9;-><init>(LX/18A;)V

    .line 199212
    new-instance v6, LX/2aD;

    .line 199213
    invoke-direct {v6, p0}, LX/2aD;-><init>(LX/18A;)V

    new-instance v5, LX/2aG;

    .line 199214
    invoke-direct {v5, p0}, LX/2aG;-><init>(LX/18A;)V

    .line 199215
    invoke-static {v2}, LX/01R;->A1S(Ljava/lang/Object;)V

    .line 199216
    sget-object v0, LX/14d;->A04:LX/14d;

    if-nez v0, :cond_1

    const-class v1, LX/14d;

    monitor-enter v1

    .line 199217
    :try_start_0
    sget-object v0, LX/14d;->A04:LX/14d;

    if-nez v0, :cond_0

    new-instance v0, LX/14d;

    .line 199218
    invoke-direct {v0, v2}, LX/14d;-><init>(Landroid/content/Context;)V

    .line 199219
    sput-object v0, LX/14d;->A04:LX/14d;

    :cond_0
    monitor-exit v1

    .line 199220
    goto :goto_0

    :catchall_0
    move-exception v0

    .line 199221
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 199222
    :cond_1
    :goto_0
    sget-object v1, LX/14d;->A04:LX/14d;

    .line 199223
    new-instance v0, LX/18B;

    invoke-direct {v0, p0}, LX/18B;-><init>(LX/18A;)V

    .line 199224
    iput-object v0, v1, LX/14d;->A00:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 199225
    iput-object v1, p0, LX/18A;->A02:LX/14d;

    .line 199226
    new-instance v2, LX/26I;

    .line 199227
    invoke-direct {v2, p0}, LX/26I;-><init>(LX/18A;)V

    .line 199228
    invoke-virtual {v8}, LX/27x;->A0B()V

    .line 199229
    iput-boolean v4, v8, LX/27x;->A00:Z

    .line 199230
    invoke-virtual {v7}, LX/27x;->A0B()V

    .line 199231
    iput-boolean v4, v7, LX/27x;->A00:Z

    .line 199232
    invoke-virtual {v6}, LX/27x;->A0B()V

    iput-boolean v4, v6, LX/27x;->A00:Z

    .line 199233
    invoke-virtual {v5}, LX/27x;->A0B()V

    .line 199234
    iput-boolean v4, v5, LX/27x;->A00:Z

    .line 199235
    new-instance v1, LX/2aH;

    .line 199236
    invoke-direct {v1, p0}, LX/2aH;-><init>(LX/18A;)V

    .line 199237
    invoke-virtual {v1}, LX/27x;->A0B()V

    .line 199238
    .line 199239
    iput-boolean v4, v1, LX/27x;->A00:Z

    .line 199240
    iput-object v1, p0, LX/18A;->A06:LX/2aH;

    invoke-virtual {v3}, LX/27x;->A0B()V

    .line 199241
    iput-boolean v4, v3, LX/27x;->A00:Z

    .line 199242
    iput-object v3, p0, LX/18A;->A04:LX/2aA;

    iget-object v1, v2, LX/26I;->A00:LX/18A;

    .line 199243
    iget-object v0, v1, LX/18A;->A09:LX/2aM;

    .line 199244
    invoke-static {v0}, LX/18A;->A01(LX/27x;)V

    iget-object v1, v1, LX/18A;->A09:LX/2aM;

    .line 199245
    invoke-virtual {v1}, LX/27x;->A0C()V

    .line 199246
    invoke-virtual {v1}, LX/27x;->A0C()V

    .line 199247
    iget-boolean v0, v1, LX/2aM;->A04:Z

    .line 199248
    if-eqz v0, :cond_2

    .line 199249
    invoke-virtual {v1}, LX/27x;->A0C()V

    :cond_2
    invoke-virtual {v1}, LX/27x;->A0C()V

    iget-object v3, v3, LX/2aA;->A00:LX/2aE;

    .line 199250
    invoke-virtual {v3}, LX/27x;->A0C()V

    .line 199251
    iget-boolean v2, v3, LX/2aE;->A02:Z

    .line 199252
    xor-int/2addr v2, v4

    const-string v0, "Analytics backend already started"

    invoke-static {v2, v0}, LX/01R;->A1d(ZLjava/lang/Object;)V

    .line 199253
    iput-boolean v4, v3, LX/2aE;->A02:Z

    iget-object v0, v3, LX/188;->A00:LX/18A;

    .line 199254
    iget-object v0, v0, LX/18A;->A02:LX/14d;

    .line 199255
    invoke-static {v0}, LX/01R;->A1S(Ljava/lang/Object;)V

    new-instance v1, LX/18H;

    .line 199256
    invoke-direct {v1, v3}, LX/18H;-><init>(LX/2aE;)V

    invoke-static {v1}, LX/01R;->A1S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/14d;->A02:LX/14a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/18A;
    .locals 9

    .line 199257
    invoke-static {p0}, LX/01R;->A1S(Ljava/lang/Object;)V

    .line 199258
    sget-object v0, LX/18A;->A0A:LX/18A;

    if-nez v0, :cond_3

    .line 199259
    const-class v8, LX/18A;

    monitor-enter v8

    .line 199260
    :try_start_0
    sget-object v0, LX/18A;->A0A:LX/18A;

    if-nez v0, :cond_2

    .line 199261
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 199262
    new-instance v0, LX/18C;

    invoke-direct {v0, p0}, LX/18C;-><init>(Landroid/content/Context;)V

    .line 199263
    new-instance v3, LX/18A;

    invoke-direct {v3, v0}, LX/18A;-><init>(LX/18C;)V

    .line 199264
    sput-object v3, LX/18A;->A0A:LX/18A;

    .line 199265
    const-class v2, LX/26I;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 199266
    :try_start_1
    sget-object v0, LX/26I;->A01:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 199267
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 199268
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 199269
    sput-object v0, LX/26I;->A01:Ljava/util/List;

    .line 199270
    :cond_1
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 199271
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 199272
    sget-object v0, LX/18P;->A09:LX/18Q;

    .line 199273
    iget-object v0, v0, LX/18Q;->A00:Ljava/lang/Object;

    .line 199274
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v6, v4

    if-lez v0, :cond_2

    .line 199275
    iget-object v0, v3, LX/18A;->A07:LX/2aJ;

    invoke-static {v0}, LX/18A;->A01(LX/27x;)V

    .line 199276
    iget-object v3, v3, LX/18A;->A07:LX/2aJ;

    .line 199277
    const-string v2, "Slow initialization (ms)"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/188;->A0A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199278
    :cond_2
    monitor-exit v8

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 199279
    :cond_3
    :goto_2
    sget-object v0, LX/18A;->A0A:LX/18A;

    return-object v0
.end method

.method public static A01(LX/27x;)V
    .locals 1

    const-string v0, "Analytics service not created/initialized"

    .line 199280
    invoke-static {p0, v0}, LX/01R;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199281
    iget-boolean v0, p0, LX/27x;->A00:Z

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    .line 199282
    :cond_0
    const-string v0, "Analytics service not initialized"

    invoke-static {p0, v0}, LX/01R;->A1c(ZLjava/lang/Object;)V

    return-void
.end method
