.class public LX/20M;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/20F;)V
    .locals 1

    .line 248855
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 248856
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/20M;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 248857
    iget-object v0, p0, LX/20M;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/20F;

    if-nez v2, :cond_0

    return-void

    .line 248858
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    .line 248859
    invoke-virtual {v2}, LX/20F;->invalidateSelf()V

    .line 248860
    :cond_1
    return-void

    .line 248861
    :cond_2
    iget-object v0, v2, LX/20F;->A0B:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/20D;

    .line 248862
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-interface {v1, v0}, LX/20D;->onAnimationCompleted(I)V

    goto :goto_0
.end method
