.class public LX/0Rt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/0Rt;


# instance fields
.field public A00:I

.field public final A01:LX/00e;


# direct methods
.method public constructor <init>(LX/00e;)V
    .locals 1

    .line 112880
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 112881
    iput v0, p0, LX/0Rt;->A00:I

    .line 112882
    iput-object p1, p0, LX/0Rt;->A01:LX/00e;

    return-void
.end method

.method public static A00()LX/0Rt;
    .locals 3

    .line 112883
    sget-object v0, LX/0Rt;->A02:LX/0Rt;

    if-nez v0, :cond_1

    .line 112884
    const-class v2, LX/00e;

    monitor-enter v2

    .line 112885
    :try_start_0
    sget-object v0, LX/0Rt;->A02:LX/0Rt;

    if-nez v0, :cond_0

    .line 112886
    new-instance v1, LX/0Rt;

    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Rt;-><init>(LX/00e;)V

    sput-object v1, LX/0Rt;->A02:LX/0Rt;

    .line 112887
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 112888
    :cond_1
    :goto_0
    sget-object v0, LX/0Rt;->A02:LX/0Rt;

    return-object v0
.end method


# virtual methods
.method public A01()I
    .locals 4

    .line 112889
    invoke-virtual {p0}, LX/0Rt;->A02()I

    move-result v2

    const/4 v3, 0x1

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    return v1

    .line 112890
    :cond_1
    invoke-virtual {p0}, LX/0Rt;->A02()I

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-lt v2, v1, :cond_2

    const/4 v0, 0x1

    .line 112891
    :cond_2
    if-eqz v0, :cond_3

    return v1

    :cond_3
    return v3
.end method

.method public final A02()I
    .locals 2

    .line 112892
    iget v1, p0, LX/0Rt;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 112893
    const-class v1, LX/00e;

    monitor-enter v1

    .line 112894
    :try_start_0
    sget v0, LX/00e;->A04:I

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 112895
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 112896
    :goto_0
    iput v0, p0, LX/0Rt;->A00:I

    .line 112897
    :cond_0
    iget v0, p0, LX/0Rt;->A00:I

    return v0
.end method
