.class public LX/2sr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2st;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A03:[Ljava/lang/String;


# direct methods
.method public constructor <init>(ILX/2st;)V
    .locals 2

    .line 346904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 346905
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/2sr;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 346906
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/2sr;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 346907
    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, LX/2sr;->A03:[Ljava/lang/String;

    .line 346908
    iput-object p2, p0, LX/2sr;->A00:LX/2st;

    return-void
.end method


# virtual methods
.method public A00(ILjava/lang/String;)V
    .locals 3

    .line 346909
    iget-object v0, p0, LX/2sr;->A03:[Ljava/lang/String;

    aput-object p2, v0, p1

    .line 346910
    iget-object v0, p0, LX/2sr;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/2sr;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346911
    iget-object v1, p0, LX/2sr;->A00:LX/2st;

    iget-object v0, p0, LX/2sr;->A03:[Ljava/lang/String;

    invoke-interface {v1, v0}, LX/2st;->AIq([Ljava/lang/String;)V

    :cond_0
    return-void
.end method
