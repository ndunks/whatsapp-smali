.class public final LX/2qt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/os/ConditionVariable;

.field public final synthetic A03:Landroid/os/ConditionVariable;

.field public final synthetic A04:LX/0Pu;


# direct methods
.method public constructor <init>(LX/0Pu;Landroid/os/ConditionVariable;Landroid/os/ConditionVariable;II)V
    .locals 0

    .line 345401
    iput-object p1, p0, LX/2qt;->A04:LX/0Pu;

    iput-object p2, p0, LX/2qt;->A02:Landroid/os/ConditionVariable;

    iput-object p3, p0, LX/2qt;->A03:Landroid/os/ConditionVariable;

    iput p4, p0, LX/2qt;->A00:I

    iput p5, p0, LX/2qt;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    .line 345402
    iget-object v1, p0, LX/2qt;->A03:Landroid/os/ConditionVariable;

    if-eqz v1, :cond_0

    iget v0, p0, LX/2qt;->A00:I

    if-nez v0, :cond_0

    .line 345403
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    :cond_0
    const/4 v1, 0x3

    .line 345404
    iget v0, p0, LX/2qt;->A00:I

    if-ne v1, v0, :cond_1

    .line 345405
    iget-object v0, p0, LX/2qt;->A04:LX/0Pu;

    .line 345406
    iget-object v0, v0, LX/0Pu;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 345407
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 345408
    iget-object v0, p0, LX/2qt;->A04:LX/0Pu;

    .line 345409
    iget-object v0, v0, LX/0Pu;->A08:Ljava/util/concurrent/locks/ReentrantLock;

    .line 345410
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 345411
    iget-object v0, p0, LX/2qt;->A04:LX/0Pu;

    .line 345412
    iget-object v0, v0, LX/0Pu;->A07:Ljava/util/concurrent/locks/Condition;

    .line 345413
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 345414
    iget-object v0, p0, LX/2qt;->A04:LX/0Pu;

    .line 345415
    iget-object v0, v0, LX/0Pu;->A08:Ljava/util/concurrent/locks/ReentrantLock;

    .line 345416
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_1
    return-void
.end method
