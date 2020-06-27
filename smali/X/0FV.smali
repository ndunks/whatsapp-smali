.class public LX/0FV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/0FV;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/0BZ;

.field public final A02:LX/0BW;

.field public final A03:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/0BW;LX/0BZ;)V
    .locals 2

    .line 68385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68386
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0FV;->A03:Ljava/util/HashMap;

    .line 68387
    new-instance v1, LX/0FW;

    .line 68388
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/0FW;-><init>(LX/0FV;Landroid/os/Looper;)V

    iput-object v1, p0, LX/0FV;->A00:Landroid/os/Handler;

    .line 68389
    iput-object p1, p0, LX/0FV;->A02:LX/0BW;

    .line 68390
    iput-object p2, p0, LX/0FV;->A01:LX/0BZ;

    return-void
.end method

.method public static A00()LX/0FV;
    .locals 4

    .line 68391
    sget-object v0, LX/0FV;->A04:LX/0FV;

    if-nez v0, :cond_1

    .line 68392
    const-class v3, LX/0FV;

    monitor-enter v3

    .line 68393
    :try_start_0
    sget-object v0, LX/0FV;->A04:LX/0FV;

    if-nez v0, :cond_0

    .line 68394
    new-instance v2, LX/0FV;

    .line 68395
    invoke-static {}, LX/0BW;->A01()LX/0BW;

    move-result-object v1

    .line 68396
    sget-object v0, LX/0BZ;->A07:LX/0BZ;

    .line 68397
    invoke-direct {v2, v1, v0}, LX/0FV;-><init>(LX/0BW;LX/0BZ;)V

    sput-object v2, LX/0FV;->A04:LX/0FV;

    .line 68398
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 68399
    :cond_1
    :goto_0
    sget-object v0, LX/0FV;->A04:LX/0FV;

    return-object v0
.end method


# virtual methods
.method public final A01(LX/00M;)LX/00M;
    .locals 1

    .line 68400
    iget-object v0, p0, LX/0FV;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00M;

    if-eqz v0, :cond_0

    return-object v0

    .line 68401
    :cond_0
    iget-object v0, p0, LX/0FV;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
