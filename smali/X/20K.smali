.class public final LX/20K;
.super Ljava/util/concurrent/ScheduledThreadPoolExecutor;
.source ""


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 248835
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v1}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    const/4 v0, 0x1

    invoke-direct {p0, v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/RejectedExecutionHandler;)V

    return-void
.end method
