.class public LX/0Ps;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/0Ps;


# instance fields
.field public final A00:LX/0Po;

.field public final A01:LX/0Pt;

.field public final A02:LX/00w;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/00w;LX/0Po;LX/0Pt;)V
    .locals 1

    .line 107714
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107715
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0Ps;->A03:Ljava/util/Map;

    .line 107716
    iput-object p1, p0, LX/0Ps;->A02:LX/00w;

    .line 107717
    iput-object p2, p0, LX/0Ps;->A00:LX/0Po;

    .line 107718
    iput-object p3, p0, LX/0Ps;->A01:LX/0Pt;

    return-void
.end method

.method public static A00()LX/0Ps;
    .locals 5

    .line 107719
    sget-object v0, LX/0Ps;->A04:LX/0Ps;

    if-nez v0, :cond_1

    .line 107720
    const-class v4, LX/0Ps;

    monitor-enter v4

    .line 107721
    :try_start_0
    sget-object v0, LX/0Ps;->A04:LX/0Ps;

    if-nez v0, :cond_0

    .line 107722
    new-instance v3, LX/0Ps;

    .line 107723
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v2

    .line 107724
    invoke-static {}, LX/0Po;->A00()LX/0Po;

    move-result-object v1

    .line 107725
    invoke-static {}, LX/0Pt;->A00()LX/0Pt;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/0Ps;-><init>(LX/00w;LX/0Po;LX/0Pt;)V

    sput-object v3, LX/0Ps;->A04:LX/0Ps;

    .line 107726
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 107727
    :cond_1
    :goto_0
    sget-object v0, LX/0Ps;->A04:LX/0Ps;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A01(LX/00M;)LX/0Qo;
    .locals 3

    monitor-enter p0

    .line 107728
    :try_start_0
    iget-object v1, p0, LX/0Ps;->A03:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Qo;

    if-nez v2, :cond_0

    .line 107729
    new-instance v2, LX/0Qo;

    invoke-direct {v2, p0}, LX/0Qo;-><init>(LX/0Ps;)V

    .line 107730
    iget-object v1, p0, LX/0Ps;->A03:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107731
    :cond_0
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A02(LX/0EN;)V
    .locals 4

    .line 107732
    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    .line 107733
    iget-object v0, v0, LX/00O;->A00:LX/00M;

    .line 107734
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/0Ps;->A01(LX/00M;)LX/0Qo;

    move-result-object v3

    monitor-enter v3

    .line 107735
    :try_start_0
    iget-object v1, v3, LX/0Qo;->A01:Ljava/util/LinkedHashMap;

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 107736
    :cond_0
    iget-object v1, v3, LX/0Qo;->A00:Ljava/util/HashSet;

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 107737
    invoke-virtual {v3}, LX/0Qo;->toString()Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 107738
    invoke-virtual {v3}, LX/0Qo;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107739
    :cond_1
    monitor-exit v3

    .line 107740
    return-void

    .line 107741
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
