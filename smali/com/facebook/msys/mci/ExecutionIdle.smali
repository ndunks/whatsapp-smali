.class public Lcom/facebook/msys/mci/ExecutionIdle;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile sInitialized:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16438
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native nativeInitialize()V
.end method

.method public static native nativeMaybeDelayIdleQueueAdvanceCallback()V
.end method

.method public static native nativeStartIdleExecutor()V
.end method
