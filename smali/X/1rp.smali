.class public final synthetic LX/1rp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1sM;

.field private final synthetic A01:LX/0LF;


# direct methods
.method public synthetic constructor <init>(LX/0LF;LX/1sM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1rp;->A01:LX/0LF;

    iput-object p2, p0, LX/1rp;->A00:LX/1sM;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v4, p0, LX/1rp;->A01:LX/0LF;

    iget-object v3, p0, LX/1rp;->A00:LX/1sM;

    iget-object v2, v4, LX/0LF;->A09:LX/0LO;

    iget-object v0, v2, LX/0LO;->A00:LX/05x;

    new-instance v1, LX/1s9;

    invoke-direct {v1, v2, v3}, LX/1s9;-><init>(LX/0LO;LX/1sM;)V

    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v6, v2, LX/0LO;->A02:LX/0LP;

    iget-object v1, v3, LX/1sM;->A04:Ljava/lang/String;

    iget-object v0, v6, LX/0LP;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    const/4 v0, 0x1

    :try_start_0
    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v5, v0

    iget-object v0, v6, LX/0LP;->A00:LX/0LM;

    invoke-virtual {v0}, LX/0LM;->A01()LX/02H;

    move-result-object v2

    const-string v1, "starred_gifs"

    const-string v0, "plaintext_hash = ?"

    invoke-virtual {v2, v1, v0, v5}, LX/02H;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v6, LX/0LP;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    iget-object v1, v4, LX/0LF;->A08:LX/0LG;

    iget-object v0, v3, LX/1sM;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0LG;->A0C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Ljava/io/File;

    iget-object v0, v4, LX/0LF;->A02:LX/0AR;

    invoke-virtual {v0}, LX/0AR;->A08()Ljava/io/File;

    move-result-object v1

    iget-object v0, v3, LX/1sM;->A04:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, LX/00A;->A0n(Ljava/io/File;)Z

    iget-object v0, v4, LX/0LF;->A07:LX/0LL;

    invoke-virtual {v0}, LX/0LL;->A02()LX/1sK;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/1sK;->A00(LX/1sM;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v6, LX/0LP;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method
