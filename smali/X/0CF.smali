.class public final LX/0CF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A02:Z

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 52026
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52027
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0CF;->A03:Ljava/util/Map;

    .line 52028
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/0CF;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52029
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/0CF;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method
