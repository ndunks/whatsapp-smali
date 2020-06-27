.class public LX/2Yd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/24Y;


# instance fields
.field public final A00:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 293338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293339
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/2Yd;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public AAR()V
    .locals 2

    .line 293340
    iget-object v0, p0, LX/2Yd;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 293341
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293342
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/24Y;

    invoke-interface {v0}, LX/24Y;->AAR()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public AF7(Ljava/lang/Throwable;)V
    .locals 2

    .line 293343
    iget-object v0, p0, LX/2Yd;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 293344
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293345
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/24Y;

    invoke-interface {v0, p1}, LX/0yh;->AF7(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public AGd()V
    .locals 2

    .line 293346
    iget-object v0, p0, LX/2Yd;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 293347
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293348
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/24Y;

    invoke-interface {v0}, LX/24Y;->AGd()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public AGe(I)V
    .locals 2

    .line 293349
    iget-object v0, p0, LX/2Yd;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 293350
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293351
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/24Y;

    invoke-interface {v0, p1}, LX/24Y;->AGe(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public AJ9(LX/0yd;)V
    .locals 2

    .line 293352
    iget-object v0, p0, LX/2Yd;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 293353
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293354
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/24Y;

    invoke-interface {v0, p1}, LX/24Y;->AJ9(LX/0yd;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public AJA(Ljava/io/File;J)V
    .locals 2

    .line 293355
    iget-object v0, p0, LX/2Yd;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 293356
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293357
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/24Y;

    invoke-interface {v0, p1, p2, p3}, LX/24Y;->AJA(Ljava/io/File;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public AJB(IIII)V
    .locals 2

    .line 293358
    iget-object v0, p0, LX/2Yd;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 293359
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293360
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/24Y;

    invoke-interface {v0, p1, p2, p3, p4}, LX/24Y;->AJB(IIII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public AJC(LX/0yd;)V
    .locals 2

    .line 293361
    iget-object v0, p0, LX/2Yd;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 293362
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293363
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/24Y;

    invoke-interface {v0, p1}, LX/24Y;->AJC(LX/0yd;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public AJD(LX/0yd;)V
    .locals 2

    .line 293364
    iget-object v0, p0, LX/2Yd;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 293365
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293366
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/24Y;

    invoke-interface {v0, p1}, LX/24Y;->AJD(LX/0yd;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTraceWriteAbort(JI)V
    .locals 2

    .line 293367
    iget-object v0, p0, LX/2Yd;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 293368
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293369
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/24Y;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;->onTraceWriteAbort(JI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTraceWriteEnd(JI)V
    .locals 2

    .line 293370
    iget-object v0, p0, LX/2Yd;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 293371
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293372
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/24Y;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;->onTraceWriteEnd(JI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTraceWriteStart(JILjava/lang/String;)V
    .locals 2

    .line 293373
    iget-object v0, p0, LX/2Yd;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 293374
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293375
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/24Y;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;->onTraceWriteStart(JILjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
