.class public final LX/1yz;
.super Ljava/security/DigestOutputStream;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;)V
    .locals 0

    .line 246042
    invoke-direct {p0, p1, p2}, Ljava/security/DigestOutputStream;-><init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    .line 246043
    :try_start_0
    iget-boolean v0, p0, LX/1yz;->A00:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246044
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 246045
    :try_start_1
    iput-boolean v0, p0, LX/1yz;->A00:Z

    .line 246046
    invoke-super {p0}, Ljava/security/DigestOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246047
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
