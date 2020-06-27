.class public LX/1c6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/1cB;


# direct methods
.method public constructor <init>(LX/1cB;)V
    .locals 0

    .line 224319
    iput-object p1, p0, LX/1c6;->A00:LX/1cB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 3

    .line 224320
    iget-object v2, p0, LX/1c6;->A00:LX/1cB;

    monitor-enter v2

    .line 224321
    :try_start_0
    iget-object v1, p0, LX/1c6;->A00:LX/1cB;

    .line 224322
    iget-object v0, v1, LX/1cB;->A03:Ljava/io/Writer;

    if-nez v0, :cond_0

    .line 224323
    monitor-exit v2

    goto :goto_0

    .line 224324
    :cond_0
    invoke-virtual {v1}, LX/1cB;->A09()V

    .line 224325
    iget-object v0, p0, LX/1c6;->A00:LX/1cB;

    .line 224326
    invoke-virtual {v0}, LX/1cB;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 224327
    iget-object v0, p0, LX/1c6;->A00:LX/1cB;

    .line 224328
    invoke-virtual {v0}, LX/1cB;->A0A()V

    .line 224329
    iget-object v1, p0, LX/1c6;->A00:LX/1cB;

    const/4 v0, 0x0

    .line 224330
    iput v0, v1, LX/1cB;->A00:I

    .line 224331
    :cond_1
    monitor-exit v2

    .line 224332
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 224333
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
