.class public LX/011;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/concurrent/BlockingQueue;

.field public final A04:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadPoolExecutor;Ljava/util/concurrent/BlockingQueue;)V
    .locals 1

    .line 5713
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5714
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/011;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5715
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LX/011;->A00:Ljava/util/Map;

    .line 5716
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LX/011;->A01:Ljava/util/Map;

    .line 5717
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LX/011;->A02:Ljava/util/Map;

    .line 5718
    iput-object p1, p0, LX/011;->A04:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5719
    iput-object p2, p0, LX/011;->A03:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method
