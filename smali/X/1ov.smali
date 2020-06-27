.class public LX/1ov;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Point;

.field public A03:Landroid/graphics/Rect;

.field public A04:LX/1yg;

.field public A05:Ljava/io/File;

.field public A06:Ljava/io/File;

.field public A07:Ljava/lang/Byte;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public final A0C:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    .line 234438
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 234439
    iput v0, p0, LX/1ov;->A00:I

    .line 234440
    iput-object p1, p0, LX/1ov;->A0C:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()I
    .locals 1

    monitor-enter p0

    .line 234441
    :try_start_0
    iget v0, p0, LX/1ov;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A01()Landroid/graphics/Point;
    .locals 1

    monitor-enter p0

    .line 234442
    :try_start_0
    iget-object v0, p0, LX/1ov;->A02:Landroid/graphics/Point;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02()Ljava/io/File;
    .locals 1

    monitor-enter p0

    .line 234443
    :try_start_0
    iget-object v0, p0, LX/1ov;->A05:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A03()Ljava/io/File;
    .locals 1

    monitor-enter p0

    .line 234444
    :try_start_0
    iget-object v0, p0, LX/1ov;->A05:Ljava/io/File;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1ov;->A06:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A04()Ljava/io/File;
    .locals 1

    monitor-enter p0

    .line 234445
    :try_start_0
    iget-object v0, p0, LX/1ov;->A06:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A05()Ljava/lang/Byte;
    .locals 1

    monitor-enter p0

    .line 234446
    :try_start_0
    iget-object v0, p0, LX/1ov;->A07:Ljava/lang/Byte;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A06()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 234447
    :try_start_0
    iget-object v0, p0, LX/1ov;->A08:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A07()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 234448
    :try_start_0
    iget-object v0, p0, LX/1ov;->A09:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A08()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 234449
    :try_start_0
    iget-object v0, p0, LX/1ov;->A0A:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A09(I)V
    .locals 1

    monitor-enter p0

    .line 234450
    :try_start_0
    iput p1, p0, LX/1ov;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234451
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0A(Ljava/lang/Byte;)V
    .locals 1

    monitor-enter p0

    .line 234452
    :try_start_0
    iput-object p1, p0, LX/1ov;->A07:Ljava/lang/Byte;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234453
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0B(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 234454
    :try_start_0
    iput-object p1, p0, LX/1ov;->A08:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234455
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0C(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 234456
    :try_start_0
    iput-object p1, p0, LX/1ov;->A0A:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234457
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0D()Z
    .locals 1

    monitor-enter p0

    .line 234458
    :try_start_0
    iget-boolean v0, p0, LX/1ov;->A0B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
