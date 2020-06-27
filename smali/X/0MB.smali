.class public LX/0MB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0LR;


# direct methods
.method public constructor <init>(LX/0LR;)V
    .locals 0

    .line 90862
    iput-object p1, p0, LX/0MB;->A00:LX/0LR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 90863
    iget-object v2, p0, LX/0MB;->A00:LX/0LR;

    monitor-enter v2

    .line 90864
    :try_start_0
    iget-object v1, p0, LX/0MB;->A00:LX/0LR;

    const/4 v0, 0x0

    .line 90865
    iput-boolean v0, v1, LX/0LR;->A02:Z

    .line 90866
    iput-boolean v0, v1, LX/0LR;->A01:Z

    .line 90867
    invoke-virtual {v1}, LX/0LR;->A0C()V

    .line 90868
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
