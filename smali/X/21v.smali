.class public LX/21v;
.super LX/0qV;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 251904
    invoke-direct {p0, p1}, LX/0qV;-><init>(I)V

    .line 251905
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/21v;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Object;
    .locals 2

    .line 251906
    iget-object v1, p0, LX/21v;->A00:Ljava/lang/Object;

    monitor-enter v1

    .line 251907
    :try_start_0
    invoke-super {p0}, LX/0qV;->A00()Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 251908
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A01(Ljava/lang/Object;)Z
    .locals 2

    .line 251909
    iget-object v1, p0, LX/21v;->A00:Ljava/lang/Object;

    monitor-enter v1

    .line 251910
    :try_start_0
    invoke-super {p0, p1}, LX/0qV;->A01(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    .line 251911
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
