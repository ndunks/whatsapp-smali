.class public LX/08X;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/08X;


# instance fields
.field public final A00:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 29776
    new-instance v0, LX/08X;

    invoke-direct {v0}, LX/08X;-><init>()V

    sput-object v0, LX/08X;->A01:LX/08X;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 29777
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29778
    new-instance v2, Landroid/os/HandlerThread;

    const-string v0, "Messages Async Commit Thread"

    invoke-direct {v2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 29779
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 29780
    new-instance v1, LX/0BQ;

    .line 29781
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0BQ;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/08X;->A00:Landroid/os/Handler;

    return-void
.end method
