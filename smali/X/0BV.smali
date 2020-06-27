.class public LX/0BV;
.super LX/04V;
.source ""


# static fields
.field public static final A03:LX/0BV;


# instance fields
.field public A00:Z

.field public final A01:Landroid/os/ConditionVariable;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 45890
    new-instance v0, LX/0BV;

    invoke-direct {v0}, LX/0BV;-><init>()V

    sput-object v0, LX/0BV;->A03:LX/0BV;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 45891
    invoke-direct {p0}, LX/04V;-><init>()V

    .line 45892
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0BV;->A02:Ljava/lang/Object;

    .line 45893
    new-instance v1, Landroid/os/ConditionVariable;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v1, p0, LX/0BV;->A01:Landroid/os/ConditionVariable;

    .line 45894
    iput-boolean v0, p0, LX/0BV;->A00:Z

    return-void
.end method


# virtual methods
.method public A02(Z)V
    .locals 3

    .line 45895
    iget-object v1, p0, LX/0BV;->A02:Ljava/lang/Object;

    monitor-enter v1

    .line 45896
    :try_start_0
    iget-boolean v0, p0, LX/0BV;->A00:Z

    if-ne v0, p1, :cond_0

    .line 45897
    monitor-exit v1

    return-void

    .line 45898
    :cond_0
    iput-boolean p1, p0, LX/0BV;->A00:Z

    .line 45899
    if-eqz p1, :cond_1

    goto :goto_0

    .line 45900
    :cond_1
    iget-object v0, p0, LX/0BV;->A01:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    goto :goto_1

    .line 45901
    :goto_0
    iget-object v0, p0, LX/0BV;->A01:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 45902
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45903
    iget-object v2, p0, LX/04V;->A00:LX/009;

    monitor-enter v2

    .line 45904
    :try_start_1
    iget-object v0, p0, LX/04V;->A00:LX/009;

    invoke-virtual {v0}, LX/009;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LT;

    .line 45905
    invoke-interface {v0, p1}, LX/0LT;->ABq(Z)V

    goto :goto_2

    .line 45906
    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 45907
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public A03()Z
    .locals 2

    .line 45908
    iget-object v1, p0, LX/0BV;->A02:Ljava/lang/Object;

    monitor-enter v1

    .line 45909
    :try_start_0
    iget-boolean v0, p0, LX/0BV;->A00:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    .line 45910
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
