.class public LX/1XJ;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "LX/00O;",
        "LX/0EN;",
        ">;"
    }
.end annotation


# instance fields
.field public finished:Z

.field public final globalUI:LX/05x;

.field public final messageObserver:LX/0H9;

.field public final messageObservers:LX/0CH;


# direct methods
.method public constructor <init>(LX/05x;LX/0CH;LX/1XJ;LX/1XI;)V
    .locals 1

    .line 217776
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    if-eqz p3, :cond_0

    .line 217777
    invoke-virtual {p3}, LX/1XJ;->A00()V

    .line 217778
    :cond_0
    iput-object p1, p0, LX/1XJ;->globalUI:LX/05x;

    .line 217779
    iput-object p2, p0, LX/1XJ;->messageObservers:LX/0CH;

    const/4 v0, 0x0

    .line 217780
    iput-boolean v0, p0, LX/1XJ;->finished:Z

    .line 217781
    new-instance v0, LX/2Ho;

    invoke-direct {v0, p0, p4}, LX/2Ho;-><init>(LX/1XJ;LX/1XI;)V

    .line 217782
    iput-object v0, p0, LX/1XJ;->messageObserver:LX/0H9;

    invoke-virtual {p2, v0}, LX/008;->A00(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    const/4 v0, 0x1

    .line 217783
    iput-boolean v0, p0, LX/1XJ;->finished:Z

    .line 217784
    iget-object v0, p0, LX/1XJ;->globalUI:LX/05x;

    new-instance v1, LX/1O1;

    invoke-direct {v1, p0}, LX/1O1;-><init>(LX/1XJ;)V

    .line 217785
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
