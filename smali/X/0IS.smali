.class public LX/0IS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0IT;


# instance fields
.field public final A00:LX/2JG;

.field public final A01:LX/2JG;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 81079
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81080
    new-instance v0, LX/2JG;

    invoke-direct {v0}, LX/2JG;-><init>()V

    iput-object v0, p0, LX/0IS;->A01:LX/2JG;

    .line 81081
    new-instance v0, LX/2JG;

    invoke-direct {v0}, LX/2JG;-><init>()V

    iput-object v0, p0, LX/0IS;->A00:LX/2JG;

    .line 81082
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/0IS;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)V
    .locals 3

    .line 81083
    iget-object v2, p0, LX/0IS;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81084
    iget-object v0, p0, LX/0IS;->A01:LX/2JG;

    invoke-virtual {v0, p1}, LX/2JG;->A03(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A01(Ljava/lang/Throwable;)V
    .locals 3

    .line 81085
    iget-object v2, p0, LX/0IS;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81086
    iget-object v0, p0, LX/0IS;->A00:LX/2JG;

    invoke-virtual {v0, p1}, LX/2JG;->A03(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public A02()V
    .locals 2

    .line 81087
    iget-object v0, p0, LX/0IS;->A01:LX/2JG;

    invoke-virtual {v0}, LX/2JG;->A01()V

    .line 81088
    iget-object v0, p0, LX/0IS;->A00:LX/2JG;

    invoke-virtual {v0}, LX/2JG;->A01()V

    .line 81089
    iget-object v0, p0, LX/0IS;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81090
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "asyncfuture/unsubscribe called before completion, possibly not intended"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final A1t(Ljava/lang/Object;)V
    .locals 0

    .line 81091
    invoke-virtual {p0, p1}, LX/0IS;->A00(Ljava/lang/Object;)V

    return-void
.end method
