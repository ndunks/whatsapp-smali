.class public LX/01J;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A06:LX/01J;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/00t;

.field public volatile A02:J

.field public volatile A03:J

.field public volatile A04:J

.field public volatile A05:J


# direct methods
.method public constructor <init>(LX/00j;J)V
    .locals 2

    .line 6320
    new-instance v1, LX/00t;

    invoke-direct {v1}, LX/00t;-><init>()V

    .line 6321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6322
    iget-object v0, p1, LX/00j;->A00:Landroid/app/Application;

    .line 6323
    iput-object v0, p0, LX/01J;->A00:Landroid/app/Application;

    .line 6324
    iput-object v1, p0, LX/01J;->A01:LX/00t;

    .line 6325
    iput-wide p2, p0, LX/01J;->A03:J

    return-void
.end method

.method public static A00()LX/01J;
    .locals 7

    .line 6326
    sget-object v0, LX/01J;->A06:LX/01J;

    if-nez v0, :cond_1

    .line 6327
    const-class v6, LX/01J;

    monitor-enter v6

    .line 6328
    :try_start_0
    sget-object v0, LX/01J;->A06:LX/01J;

    if-nez v0, :cond_0

    .line 6329
    new-instance v5, LX/01J;

    .line 6330
    sget-object v4, LX/00j;->A01:LX/00j;

    .line 6331
    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v0

    const-wide/16 v2, 0x0

    .line 6332
    iget-object v1, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v0, "client_server_time_diff"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 6333
    invoke-direct {v5, v4, v0, v1}, LX/01J;-><init>(LX/00j;J)V

    sput-object v5, LX/01J;->A06:LX/01J;

    .line 6334
    :cond_0
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 6335
    :cond_1
    :goto_0
    sget-object v0, LX/01J;->A06:LX/01J;

    return-object v0
.end method


# virtual methods
.method public final A01()J
    .locals 7

    .line 6336
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 6337
    iget-wide v1, p0, LX/01J;->A02:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    .line 6338
    iget-wide v0, p0, LX/01J;->A02:J

    :goto_0
    add-long/2addr v0, v5

    return-wide v0

    .line 6339
    :cond_0
    iget-wide v1, p0, LX/01J;->A04:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    .line 6340
    iget-wide v0, p0, LX/01J;->A04:J

    goto :goto_0

    .line 6341
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 6342
    iget-wide v0, p0, LX/01J;->A03:J

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public A02(J)J
    .locals 4

    .line 6343
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 6344
    add-long/2addr v2, p1

    invoke-virtual {p0}, LX/01J;->A01()J

    move-result-wide v0

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public A03(JJ)J
    .locals 7

    const-string v1, "app/time server:"

    const-string v0, " client:"

    .line 6345
    invoke-static {v1, p1, p2, v0}, LX/00P;->A0M(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " current-client:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LX/01J;->A00:Landroid/app/Application;

    .line 6346
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6347
    const/16 v3, 0x11

    .line 6348
    invoke-static {v4, v0, v1, v3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6349
    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v5

    new-instance v4, Ljava/util/Date;

    .line 6350
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6351
    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/01J;->A00:Landroid/app/Application;

    .line 6352
    invoke-static {v0}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v5

    new-instance v4, Ljava/util/Date;

    .line 6353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6354
    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/01J;->A00:Landroid/app/Application;

    .line 6355
    invoke-static {v0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v5

    new-instance v4, Ljava/util/Date;

    .line 6356
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6357
    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " current-server:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LX/01J;->A00:Landroid/app/Application;

    .line 6358
    invoke-virtual {p0}, LX/01J;->A01()J

    move-result-wide v0

    .line 6359
    invoke-virtual {p0, v0, v1}, LX/01J;->A02(J)J

    move-result-wide v0

    .line 6360
    invoke-static {v4, v0, v1, v3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6361
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    .line 6362
    iput-wide p1, p0, LX/01J;->A05:J

    .line 6363
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 6364
    sub-long v0, p1, v2

    iput-wide v0, p0, LX/01J;->A04:J

    sub-long/2addr p3, p1

    .line 6365
    iput-wide p3, p0, LX/01J;->A03:J

    .line 6366
    :cond_0
    iget-wide v0, p0, LX/01J;->A03:J

    return-wide v0
.end method
