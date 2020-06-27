.class public abstract LX/0xz;
.super Ljava/lang/ref/PhantomReference;
.source ""


# instance fields
.field public A00:LX/0xz;

.field public A01:LX/0xz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 187556
    sget-object v1, LX/0y2;->A03:Ljava/lang/ref/ReferenceQueue;

    const/4 v0, 0x0

    .line 187557
    invoke-direct {p0, v0, v1}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method

.method public synthetic constructor <init>(LX/0xy;)V
    .locals 2

    .line 187558
    sget-object v1, LX/0y2;->A03:Ljava/lang/ref/ReferenceQueue;

    const/4 v0, 0x0

    .line 187559
    invoke-direct {p0, v0, v1}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .line 187560
    sget-object v0, LX/0y2;->A03:Ljava/lang/ref/ReferenceQueue;

    .line 187561
    invoke-direct {p0, p1, v0}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 187562
    sget-object v2, LX/0y2;->A01:LX/0y1;

    .line 187563
    :cond_0
    iget-object v0, v2, LX/0y1;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0xz;

    .line 187564
    iput-object v1, p0, LX/0xz;->A00:LX/0xz;

    .line 187565
    iget-object v0, v2, LX/0y1;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method


# virtual methods
.method public abstract destruct()V
.end method
