.class public LX/0BK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/0BK;


# instance fields
.field public A00:LX/0BN;

.field public final A01:LX/01A;

.field public final A02:LX/0Ak;

.field public final A03:LX/0BN;


# direct methods
.method public constructor <init>(LX/0Ak;LX/01A;)V
    .locals 1

    .line 45267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45268
    new-instance v0, LX/0BM;

    invoke-direct {v0}, LX/0BM;-><init>()V

    iput-object v0, p0, LX/0BK;->A03:LX/0BN;

    .line 45269
    iput-object p1, p0, LX/0BK;->A02:LX/0Ak;

    .line 45270
    iput-object p2, p0, LX/0BK;->A01:LX/01A;

    return-void
.end method

.method public static A00()LX/0BK;
    .locals 4

    .line 45271
    sget-object v0, LX/0BK;->A04:LX/0BK;

    if-nez v0, :cond_1

    .line 45272
    const-class v3, LX/0BK;

    monitor-enter v3

    .line 45273
    :try_start_0
    sget-object v0, LX/0BK;->A04:LX/0BK;

    if-nez v0, :cond_0

    .line 45274
    new-instance v2, LX/0BK;

    invoke-static {}, LX/0Ak;->A00()LX/0Ak;

    move-result-object v1

    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0BK;-><init>(LX/0Ak;LX/01A;)V

    sput-object v2, LX/0BK;->A04:LX/0BK;

    .line 45275
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 45276
    :cond_1
    :goto_0
    sget-object v0, LX/0BK;->A04:LX/0BK;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A01()LX/0BN;
    .locals 2

    monitor-enter p0

    .line 45277
    :try_start_0
    iget-object v0, p0, LX/0BK;->A00:LX/0BN;

    if-nez v0, :cond_0

    const-string v1, "ru"

    .line 45278
    iget-object v0, p0, LX/0BK;->A01:LX/01A;

    invoke-virtual {v0}, LX/01A;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45279
    new-instance v0, LX/2Wm;

    invoke-direct {v0, p0}, LX/2Wm;-><init>(LX/0BK;)V

    iput-object v0, p0, LX/0BK;->A00:LX/0BN;

    .line 45280
    :cond_0
    :goto_0
    iget-object v0, p0, LX/0BK;->A00:LX/0BN;

    goto :goto_1

    .line 45281
    :cond_1
    iget-object v0, p0, LX/0BK;->A03:LX/0BN;

    iput-object v0, p0, LX/0BK;->A00:LX/0BN;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45282
    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public varargs A02(LX/00M;II[Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 45283
    invoke-virtual {p0}, LX/0BK;->A01()LX/0BN;

    move-result-object v2

    iget-object v1, p0, LX/0BK;->A03:LX/0BN;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    .line 45284
    :cond_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 45285
    invoke-virtual {p0}, LX/0BK;->A01()LX/0BN;

    move-result-object v5

    iget-object v0, p0, LX/0BK;->A02:LX/0Ak;

    .line 45286
    iget-object v0, v0, LX/0Ak;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R6;

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    .line 45287
    :goto_0
    iget-object v4, p0, LX/0BK;->A01:LX/01A;

    int-to-long v2, p3

    .line 45288
    invoke-virtual {v4, p2, v2, v3}, LX/01A;->A07(IJ)Ljava/lang/String;

    move-result-object v2

    .line 45289
    invoke-interface {v5, v0, v1, v2}, LX/0BN;->A3w(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45290
    iget-object v0, p0, LX/0BK;->A01:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0H()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, v1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 45291
    :cond_1
    iget-wide v0, v0, LX/0R6;->A00:D

    goto :goto_0

    .line 45292
    :cond_2
    iget-object v0, p0, LX/0BK;->A01:LX/01A;

    int-to-long v2, p3

    .line 45293
    invoke-virtual {v0}, LX/01A;->A0H()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, p2, v2, v3}, LX/01A;->A07(IJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public varargs A03(LX/00M;I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 45294
    invoke-virtual {p0}, LX/0BK;->A01()LX/0BN;

    move-result-object v2

    iget-object v1, p0, LX/0BK;->A03:LX/0BN;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    .line 45295
    :cond_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 45296
    invoke-virtual {p0}, LX/0BK;->A01()LX/0BN;

    move-result-object v3

    iget-object v0, p0, LX/0BK;->A02:LX/0Ak;

    .line 45297
    iget-object v0, v0, LX/0Ak;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R6;

    if-nez v0, :cond_1

    const-wide/16 v1, 0x0

    .line 45298
    :goto_0
    iget-object v0, p0, LX/0BK;->A01:LX/01A;

    invoke-virtual {v0, p2}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v2, v0}, LX/0BN;->A3w(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45299
    iget-object v0, p0, LX/0BK;->A01:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0H()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, v1, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 45300
    :cond_1
    iget-wide v1, v0, LX/0R6;->A00:D

    goto :goto_0

    .line 45301
    :cond_2
    iget-object v0, p0, LX/0BK;->A01:LX/01A;

    .line 45302
    invoke-virtual {v0}, LX/01A;->A0H()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, p2}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
