.class public final LX/1qv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 235082
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235083
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, LX/1qv;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 4

    .line 235084
    new-instance v3, Ljava/lang/Thread;

    new-instance v2, LX/1qu;

    invoke-direct {v2, p1}, LX/1qu;-><init>(Ljava/lang/Runnable;)V

    const-string v0, "Google Drive Checksum Calculation Worker #"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/1qv;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 235085
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v3
.end method
