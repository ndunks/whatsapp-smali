.class public LX/0GU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/0GU;


# instance fields
.field public final A00:LX/0Co;


# direct methods
.method public constructor <init>(LX/0Co;)V
    .locals 0

    .line 73422
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73423
    iput-object p1, p0, LX/0GU;->A00:LX/0Co;

    return-void
.end method

.method public static A00()LX/0GU;
    .locals 3

    .line 73424
    sget-object v0, LX/0GU;->A01:LX/0GU;

    if-nez v0, :cond_1

    .line 73425
    const-class v2, LX/0GU;

    monitor-enter v2

    .line 73426
    :try_start_0
    sget-object v0, LX/0GU;->A01:LX/0GU;

    if-nez v0, :cond_0

    .line 73427
    new-instance v1, LX/0GU;

    invoke-static {}, LX/0Co;->A00()LX/0Co;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0GU;-><init>(LX/0Co;)V

    sput-object v1, LX/0GU;->A01:LX/0GU;

    .line 73428
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 73429
    :cond_1
    :goto_0
    sget-object v0, LX/0GU;->A01:LX/0GU;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized A01(LX/0Qt;)V
    .locals 3

    monitor-enter p0

    .line 73430
    :try_start_0
    iget-object v2, p1, LX/0Qt;->A04:LX/0Ef;

    .line 73431
    invoke-virtual {p1}, LX/0Qt;->A04()Z

    move-result v0

    if-nez v0, :cond_2

    .line 73432
    iget-object v1, p0, LX/0GU;->A00:LX/0Co;

    iget-object v0, v2, LX/0EN;->A0h:LX/00O;

    .line 73433
    invoke-virtual {v1, v0}, LX/0Co;->A01(LX/00O;)LX/1wP;

    move-result-object v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73434
    monitor-exit p0

    return-void

    .line 73435
    :cond_0
    :try_start_1
    iget-object v2, v0, LX/1wP;->A00:[B

    iget-object v1, v0, LX/1wP;->A01:[I

    .line 73436
    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73437
    :try_start_2
    iget-boolean v0, p1, LX/0Qt;->A00:Z

    if-nez v0, :cond_1

    .line 73438
    invoke-virtual {p1, v2, v1}, LX/0Qt;->A02([B[I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73439
    :cond_1
    :try_start_3
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73440
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02(LX/0EN;)Z
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 73441
    monitor-exit p0

    return v0

    .line 73442
    :cond_0
    :try_start_0
    instance-of v0, p1, LX/0Ef;

    if-eqz v0, :cond_1

    .line 73443
    move-object v0, p1

    check-cast v0, LX/0Ef;

    .line 73444
    invoke-virtual {v0}, LX/0Ef;->A0y()LX/0Qt;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 73445
    invoke-virtual {v0}, LX/0Qt;->A04()Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 73446
    monitor-exit p0

    return v0

    .line 73447
    :cond_1
    :try_start_1
    invoke-virtual {p1}, LX/0EN;->A0B()LX/0EN;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0GU;->A02(LX/0EN;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
