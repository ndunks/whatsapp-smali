.class public LX/007;
.super LX/008;
.source ""


# static fields
.field public static final A02:LX/007;


# instance fields
.field public A00:LX/0QL;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 863
    new-instance v0, LX/007;

    invoke-direct {v0}, LX/007;-><init>()V

    sput-object v0, LX/007;->A02:LX/007;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 864
    invoke-direct {p0}, LX/008;-><init>()V

    .line 865
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/007;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A02()LX/0QL;
    .locals 2

    .line 866
    iget-object v1, p0, LX/007;->A01:Ljava/lang/Object;

    monitor-enter v1

    .line 867
    :try_start_0
    iget-object v0, p0, LX/007;->A00:LX/0QL;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 868
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A03(LX/0QL;)V
    .locals 2

    .line 869
    invoke-static {}, LX/003;->A01()V

    .line 870
    iget-object v1, p0, LX/007;->A01:Ljava/lang/Object;

    monitor-enter v1

    .line 871
    :try_start_0
    iput-object p1, p0, LX/007;->A00:LX/0QL;

    .line 872
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 873
    iget-object v0, p0, LX/008;->A00:LX/009;

    invoke-virtual {v0}, LX/009;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/006;

    .line 874
    invoke-interface {v0, p1}, LX/006;->ACP(LX/0QL;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 875
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
