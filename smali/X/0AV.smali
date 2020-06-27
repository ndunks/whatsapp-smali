.class public LX/0AV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A03:LX/0AV;


# instance fields
.field public final A00:LX/0AW;

.field public final A01:LX/0AX;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/01A;LX/0AW;)V
    .locals 1

    .line 38451
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38452
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0AV;->A02:Ljava/util/Map;

    .line 38453
    iput-object p2, p0, LX/0AV;->A00:LX/0AW;

    .line 38454
    new-instance v0, LX/0AX;

    invoke-direct {v0, p1}, LX/0AX;-><init>(LX/01A;)V

    iput-object v0, p0, LX/0AV;->A01:LX/0AX;

    return-void
.end method

.method public static A00()LX/0AV;
    .locals 4

    .line 38455
    sget-object v0, LX/0AV;->A03:LX/0AV;

    if-nez v0, :cond_1

    .line 38456
    const-class v3, LX/0AV;

    monitor-enter v3

    .line 38457
    :try_start_0
    sget-object v0, LX/0AV;->A03:LX/0AV;

    if-nez v0, :cond_0

    .line 38458
    new-instance v2, LX/0AV;

    .line 38459
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v1

    .line 38460
    sget-object v0, LX/0AW;->A00:LX/0AW;

    .line 38461
    invoke-direct {v2, v1, v0}, LX/0AV;-><init>(LX/01A;LX/0AW;)V

    sput-object v2, LX/0AV;->A03:LX/0AV;

    .line 38462
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 38463
    :cond_1
    :goto_0
    sget-object v0, LX/0AV;->A03:LX/0AV;

    return-object v0
.end method


# virtual methods
.method public A01(LX/0AY;)V
    .locals 2

    .line 38464
    const-class v0, LX/00M;

    invoke-virtual {p1, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/00M;

    if-eqz v1, :cond_0

    .line 38465
    iget-object v0, p0, LX/0AV;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AY;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    .line 38466
    iget-object v0, p0, LX/0AV;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public A02(Ljava/util/Collection;)V
    .locals 5

    .line 38467
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0AY;

    .line 38468
    const-class v0, LX/00M;

    invoke-virtual {v3, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/00M;

    if-eqz v1, :cond_0

    .line 38469
    iget-object v0, p0, LX/0AV;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AY;

    if-eqz v2, :cond_0

    .line 38470
    iget-wide v0, v3, LX/0AY;->A05:J

    iput-wide v0, v2, LX/0AY;->A05:J

    goto :goto_0

    :cond_1
    return-void
.end method
