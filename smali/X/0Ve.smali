.class public final LX/0Ve;
.super Ljava/lang/Thread;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 120624
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 120625
    :catch_0
    :cond_0
    :goto_0
    :try_start_0
    sget-object v0, LX/0Va;->A03:Ljava/lang/ref/ReferenceQueue;

    .line 120626
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v4

    check-cast v4, LX/03T;

    .line 120627
    invoke-virtual {v4}, LX/03T;->destruct()V

    .line 120628
    iget-object v0, v4, LX/03T;->previous:LX/03T;

    if-nez v0, :cond_2

    .line 120629
    sget-object v0, LX/0Va;->A01:LX/0Vb;

    .line 120630
    iget-object v1, v0, LX/0Vb;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/03T;

    :goto_1
    if-eqz v3, :cond_2

    .line 120631
    iget-object v2, v3, LX/03T;->next:LX/03T;

    .line 120632
    sget-object v0, LX/0Va;->A00:LX/0Vc;

    .line 120633
    iget-object v1, v0, LX/0Vc;->A00:LX/03T;

    iget-object v0, v1, LX/03T;->next:LX/03T;

    .line 120634
    iput-object v0, v3, LX/03T;->next:LX/03T;

    .line 120635
    iput-object v3, v1, LX/03T;->next:LX/03T;

    .line 120636
    iget-object v0, v3, LX/03T;->next:LX/03T;

    if-eqz v0, :cond_1

    .line 120637
    iput-object v3, v0, LX/03T;->previous:LX/03T;

    .line 120638
    :cond_1
    iput-object v1, v3, LX/03T;->previous:LX/03T;

    .line 120639
    move-object v3, v2

    goto :goto_1

    .line 120640
    :cond_2
    iget-object v1, v4, LX/03T;->next:LX/03T;

    if-eqz v1, :cond_3

    .line 120641
    iget-object v0, v4, LX/03T;->previous:LX/03T;

    .line 120642
    iput-object v0, v1, LX/03T;->previous:LX/03T;

    .line 120643
    :cond_3
    iget-object v0, v4, LX/03T;->previous:LX/03T;

    if-eqz v0, :cond_0

    .line 120644
    iput-object v1, v0, LX/03T;->next:LX/03T;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
.end method
