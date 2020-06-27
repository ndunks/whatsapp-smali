.class public final LX/1c8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/1c9;

.field public final synthetic A02:LX/1cB;


# direct methods
.method public synthetic constructor <init>(LX/1cB;LX/1c9;)V
    .locals 0

    .line 224348
    iput-object p1, p0, LX/1c8;->A02:LX/1cB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224349
    iput-object p2, p0, LX/1c8;->A01:LX/1c9;

    return-void
.end method


# virtual methods
.method public A00(I)Ljava/io/OutputStream;
    .locals 5

    .line 224350
    iget-object v4, p0, LX/1c8;->A02:LX/1cB;

    monitor-enter v4

    .line 224351
    :try_start_0
    iget-object v3, p0, LX/1c8;->A01:LX/1c9;

    .line 224352
    iget-object v0, v3, LX/1c9;->A01:LX/1c8;

    if-ne v0, p0, :cond_0

    .line 224353
    new-instance v2, LX/1c7;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-virtual {v3, p1}, LX/1c9;->A01(I)Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, p0, v1}, LX/1c7;-><init>(LX/1c8;Ljava/io/OutputStream;)V

    monitor-exit v4

    return-object v2

    .line 224354
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 224355
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A01()V
    .locals 2

    .line 224356
    iget-boolean v0, p0, LX/1c8;->A00:Z

    if-eqz v0, :cond_0

    .line 224357
    iget-object v1, p0, LX/1c8;->A02:LX/1cB;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/1cB;->A02(LX/1cB;LX/1c8;Z)V

    .line 224358
    iget-object v1, p0, LX/1c8;->A02:LX/1cB;

    iget-object v0, p0, LX/1c8;->A01:LX/1c9;

    .line 224359
    iget-object v0, v0, LX/1c9;->A03:Ljava/lang/String;

    .line 224360
    invoke-virtual {v1, v0}, LX/1cB;->A0B(Ljava/lang/String;)V

    .line 224361
    return-void

    :cond_0
    iget-object v1, p0, LX/1c8;->A02:LX/1cB;

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LX/1cB;->A02(LX/1cB;LX/1c8;Z)V

    return-void
.end method
