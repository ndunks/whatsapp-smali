.class public abstract LX/277;
.super Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/09K;

.field public final A02:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A03:Z


# direct methods
.method public constructor <init>(LX/0Sf;)V
    .locals 3

    .line 262934
    sget-object v2, LX/09K;->A00:LX/09K;

    .line 262935
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;-><init>(LX/0Sf;)V

    .line 262936
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/277;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262937
    new-instance v1, LX/0Sj;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Sj;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/277;->A00:Landroid/os/Handler;

    .line 262938
    iput-object v2, p0, LX/277;->A01:LX/09K;

    return-void
.end method


# virtual methods
.method public A06()V
    .locals 2

    move-object v0, p0

    check-cast v0, LX/2Za;

    iget-object v0, v0, LX/2Za;->A00:LX/15a;

    iget-object v1, v0, LX/15a;->A05:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public A07(LX/2ZR;I)V
    .locals 3

    move-object v0, p0

    check-cast v0, LX/2Za;

    iget-object v1, v0, LX/2Za;->A00:LX/15a;

    invoke-virtual {v1, p1, p2}, LX/15a;->A04(LX/2ZR;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v1, LX/15a;->A05:Landroid/os/Handler;

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final A08(LX/2ZR;I)V
    .locals 3

    .line 262939
    new-instance v2, LX/165;

    invoke-direct {v2, p1, p2}, LX/165;-><init>(LX/2ZR;I)V

    .line 262940
    iget-object v1, p0, LX/277;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262941
    iget-object v1, p0, LX/277;->A00:Landroid/os/Handler;

    new-instance v0, LX/166;

    invoke-direct {v0, p0, v2}, LX/166;-><init>(LX/277;LX/165;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .line 262942
    new-instance v2, LX/2ZR;

    const/4 v1, 0x0

    const/16 v0, 0xd

    .line 262943
    invoke-direct {v2, v0, v1, v1}, LX/2ZR;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 262944
    iget-object v0, p0, LX/277;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262945
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/165;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 262946
    :goto_0
    invoke-virtual {p0, v2, v0}, LX/277;->A07(LX/2ZR;I)V

    .line 262947
    iget-object v1, p0, LX/277;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 262948
    invoke-virtual {p0}, LX/277;->A06()V

    .line 262949
    return-void

    .line 262950
    :cond_0
    iget v0, v0, LX/165;->A00:I

    goto :goto_0
.end method
