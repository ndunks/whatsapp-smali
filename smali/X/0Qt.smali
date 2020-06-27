.class public LX/0Qt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:[B

.field public A03:[I

.field public final A04:LX/0Ef;


# direct methods
.method public constructor <init>(LX/0Ef;)V
    .locals 0

    .line 110954
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110955
    iput-object p1, p0, LX/0Qt;->A04:LX/0Ef;

    return-void
.end method

.method public static A00(B)Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1c

    if-eq p0, v0, :cond_0

    if-eq p0, v1, :cond_0

    const/16 v0, 0x19

    if-eq p0, v0, :cond_0

    const/16 v0, 0x17

    if-eq p0, v0, :cond_0

    const/16 v0, 0x25

    if-eq p0, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method


# virtual methods
.method public declared-synchronized A01()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 110956
    :try_start_0
    iput-object v0, p0, LX/0Qt;->A03:[I

    .line 110957
    iput-object v0, p0, LX/0Qt;->A02:[B

    .line 110958
    iget-object v0, p0, LX/0Qt;->A04:LX/0Ef;

    .line 110959
    iget-object v1, v0, LX/0Ef;->A02:LX/02M;

    .line 110960
    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 110961
    iput-boolean v0, v1, LX/02M;->A0L:Z

    const/4 v0, 0x1

    .line 110962
    iput-boolean v0, p0, LX/0Qt;->A01:Z

    .line 110963
    iput-boolean v0, p0, LX/0Qt;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110964
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02([B[I)V
    .locals 3

    monitor-enter p0

    if-eqz p2, :cond_0

    .line 110965
    :try_start_0
    iput-object p2, p0, LX/0Qt;->A03:[I

    :cond_0
    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 110966
    array-length v0, p1

    if-lez v0, :cond_2

    iget-object v1, p0, LX/0Qt;->A04:LX/0Ef;

    .line 110967
    invoke-virtual {v1}, LX/0Ef;->A15()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0Qt;->A03:[I

    if-eqz v0, :cond_2

    .line 110968
    :cond_1
    iget-object v0, v1, LX/0Ef;->A02:LX/02M;

    .line 110969
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 110970
    iput-boolean v2, v0, LX/02M;->A0L:Z

    .line 110971
    iput-object p1, p0, LX/0Qt;->A02:[B

    goto :goto_0

    .line 110972
    :cond_2
    iget-object v0, p0, LX/0Qt;->A04:LX/0Ef;

    .line 110973
    iget-object v1, v0, LX/0Ef;->A02:LX/02M;

    .line 110974
    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 110975
    iput-boolean v0, v1, LX/02M;->A0L:Z

    const/4 v0, 0x0

    .line 110976
    iput-object v0, p0, LX/0Qt;->A02:[B

    .line 110977
    :goto_0
    iput-boolean v2, p0, LX/0Qt;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110978
    monitor-exit p0

    return-void

    .line 110979
    :catchall_0
    move-exception v0

    .line 110980
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A03([B[I)V
    .locals 1

    monitor-enter p0

    .line 110981
    :try_start_0
    invoke-virtual {p0, p1, p2}, LX/0Qt;->A02([B[I)V

    const/4 v0, 0x1

    .line 110982
    iput-boolean v0, p0, LX/0Qt;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110983
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A04()Z
    .locals 1

    monitor-enter p0

    .line 110984
    :try_start_0
    iget-boolean v0, p0, LX/0Qt;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A05()[B
    .locals 1

    monitor-enter p0

    .line 110985
    :try_start_0
    iget-object v0, p0, LX/0Qt;->A02:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A06()[I
    .locals 1

    monitor-enter p0

    .line 110986
    :try_start_0
    iget-object v0, p0, LX/0Qt;->A03:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
