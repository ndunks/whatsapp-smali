.class public LX/0Cg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A05:LX/0Cg;


# instance fields
.field public final A00:LX/00e;

.field public final A01:LX/01J;

.field public final A02:LX/0Cd;

.field public final A03:LX/0Ce;

.field public final A04:LX/0Cf;


# direct methods
.method public constructor <init>(LX/01J;LX/00e;LX/0Cd;LX/0Ce;LX/0Cf;)V
    .locals 0

    .line 53250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53251
    iput-object p1, p0, LX/0Cg;->A01:LX/01J;

    .line 53252
    iput-object p2, p0, LX/0Cg;->A00:LX/00e;

    .line 53253
    iput-object p3, p0, LX/0Cg;->A02:LX/0Cd;

    .line 53254
    iput-object p4, p0, LX/0Cg;->A03:LX/0Ce;

    .line 53255
    iput-object p5, p0, LX/0Cg;->A04:LX/0Cf;

    return-void
.end method

.method public static A00()LX/0Cg;
    .locals 8

    .line 53256
    sget-object v0, LX/0Cg;->A05:LX/0Cg;

    if-nez v0, :cond_1

    .line 53257
    const-class v1, LX/0Cg;

    monitor-enter v1

    .line 53258
    :try_start_0
    sget-object v0, LX/0Cg;->A05:LX/0Cg;

    if-nez v0, :cond_0

    .line 53259
    new-instance v2, LX/0Cg;

    .line 53260
    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v3

    .line 53261
    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v4

    .line 53262
    invoke-static {}, LX/0Cd;->A00()LX/0Cd;

    move-result-object v5

    .line 53263
    invoke-static {}, LX/0Ce;->A00()LX/0Ce;

    move-result-object v6

    .line 53264
    sget-object v7, LX/0Cf;->A00:LX/0Cf;

    .line 53265
    invoke-direct/range {v2 .. v7}, LX/0Cg;-><init>(LX/01J;LX/00e;LX/0Cd;LX/0Ce;LX/0Cf;)V

    sput-object v2, LX/0Cg;->A05:LX/0Cg;

    .line 53266
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 53267
    :cond_1
    :goto_0
    sget-object v0, LX/0Cg;->A05:LX/0Cg;

    return-object v0
.end method


# virtual methods
.method public A01()Z
    .locals 3

    .line 53268
    invoke-virtual {p0}, LX/0Cg;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0UU;->A0C:LX/0UU;

    iget-object v0, p0, LX/0Cg;->A03:LX/0Ce;

    invoke-virtual {v0}, LX/0Ce;->A01()LX/0UU;

    move-result-object v1

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A02()Z
    .locals 7

    .line 53269
    iget-object v2, p0, LX/0Cg;->A03:LX/0Ce;

    monitor-enter v2

    .line 53270
    :try_start_0
    iget-boolean v0, v2, LX/0Ce;->A02:Z

    if-nez v0, :cond_0

    .line 53271
    invoke-virtual {v2}, LX/0Ce;->A03()V

    .line 53272
    :cond_0
    iget-object v1, v2, LX/0Ce;->A00:LX/0UU;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/0Ce;->A01:LX/0FH;

    if-eqz v0, :cond_1

    iget-boolean v1, v1, LX/0UU;->A0B:Z

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    monitor-exit v2

    .line 53273
    const/4 v6, 0x1

    if-eqz v0, :cond_4

    .line 53274
    const-class v1, LX/00e;

    monitor-enter v1

    .line 53275
    :try_start_1
    sget-boolean v0, LX/00e;->A2M:Z

    monitor-exit v1

    .line 53276
    if-nez v0, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53277
    iget-object v0, p0, LX/0Cg;->A01:LX/01J;

    .line 53278
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v4

    .line 53279
    iget-object v0, p0, LX/0Cg;->A02:LX/0Cd;

    .line 53280
    invoke-virtual {v0}, LX/0Cd;->A01()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "payments_enabled_till"

    const-wide/16 v0, -0x1

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 53281
    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-gez v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    return v6

    .line 53282
    :catchall_0
    :try_start_2
    move-exception v0

    .line 53283
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 53284
    :cond_4
    const/4 v6, 0x0

    :cond_5
    return v6

    .line 53285
    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public A03(Lcom/whatsapp/jid/UserJid;)Z
    .locals 2

    .line 53286
    invoke-static {p1}, LX/0Al;->A02(LX/00M;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01R;->A0l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53287
    invoke-static {v0}, LX/0UU;->A01(Ljava/lang/String;)LX/0UU;

    move-result-object v1

    .line 53288
    sget-object v0, LX/1w5;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 53289
    if-eqz v1, :cond_0

    .line 53290
    iget-object v0, p0, LX/0Cg;->A03:LX/0Ce;

    .line 53291
    invoke-virtual {v0}, LX/0Ce;->A01()LX/0UU;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
