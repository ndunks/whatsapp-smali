.class public final LX/0W5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 122614
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 122615
    invoke-static {}, Lcom/facebook/msys/mci/ExecutionIdle;->nativeStartIdleExecutor()V

    return-void
.end method
