.class public final LX/0wk;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic A00:LX/23z;


# direct methods
.method public synthetic constructor <init>(LX/23z;)V
    .locals 0

    .line 186337
    iput-object p1, p0, LX/0wk;->A00:LX/23z;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const/16 v0, 0xa

    .line 186338
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 186339
    :catch_0
    :goto_0
    iget-object v0, p0, LX/0wk;->A00:LX/23z;

    .line 186340
    :try_start_0
    iget-object v0, v0, LX/23z;->A00:Ljava/util/concurrent/BlockingQueue;

    .line 186341
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wl;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186342
    invoke-virtual {v0}, LX/0wl;->run()V

    .line 186343
    goto :goto_0
.end method
