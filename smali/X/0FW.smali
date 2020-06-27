.class public LX/0FW;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:Ljava/util/HashMap;

.field public final synthetic A01:LX/0FV;


# direct methods
.method public constructor <init>(LX/0FV;Landroid/os/Looper;)V
    .locals 1

    .line 68402
    iput-object p1, p0, LX/0FW;->A01:LX/0FV;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 68403
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0FW;->A00:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final A00(LX/00M;Z)V
    .locals 4

    const/4 v3, 0x0

    .line 68404
    invoke-virtual {p0, v3, p1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 68405
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    .line 68406
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0FW;->A01:LX/0FV;

    .line 68407
    iget-object v0, v0, LX/0FV;->A01:LX/0BZ;

    .line 68408
    iget-boolean v0, v0, LX/0BZ;->A06:Z

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    .line 68409
    invoke-virtual {p0, v2, p1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68410
    :cond_0
    iget-object v0, p0, LX/0FW;->A01:LX/0FV;

    .line 68411
    iget-object v1, v0, LX/0FV;->A02:LX/0BW;

    const/4 v0, 0x0

    .line 68412
    invoke-static {v0, v3, v2, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 68413
    invoke-virtual {v1, v0}, LX/0BW;->A08(Landroid/os/Message;)V

    :cond_1
    const/4 v0, 0x4

    .line 68414
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 68415
    invoke-virtual {p0, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 13

    .line 68416
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v8, 0x0

    const/4 v1, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v1, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-eq v2, v0, :cond_c

    const/4 v0, 0x5

    if-ne v2, v0, :cond_0

    .line 68417
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/00M;

    invoke-virtual {p0, v0, v1}, LX/0FW;->A00(LX/00M;Z)V

    .line 68418
    :cond_0
    return-void

    .line 68419
    :cond_1
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/00M;

    iget v4, p1, Landroid/os/Message;->arg2:I

    .line 68420
    invoke-virtual {p0, v1, v3}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    .line 68421
    invoke-virtual {p0, v0, v3}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 68422
    invoke-virtual {p0, v0, v3}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0FW;->A01:LX/0FV;

    .line 68423
    iget-object v0, v0, LX/0FV;->A01:LX/0BZ;

    .line 68424
    iget-boolean v0, v0, LX/0BZ;->A06:Z

    if-eqz v0, :cond_2

    .line 68425
    iget-object v0, p0, LX/0FW;->A01:LX/0FV;

    .line 68426
    iget-object v2, v0, LX/0FV;->A02:LX/0BW;

    .line 68427
    const/4 v1, 0x0

    const/4 v0, 0x4

    .line 68428
    invoke-static {v1, v8, v0, v4, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 68429
    invoke-virtual {v2, v0}, LX/0BW;->A08(Landroid/os/Message;)V

    :cond_2
    const/4 v0, 0x5

    .line 68430
    invoke-virtual {p0, v0, v8, v8, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0x7530

    .line 68431
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 68432
    :cond_3
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/00M;

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v1, :cond_4

    const/4 v8, 0x1

    .line 68433
    :cond_4
    const/4 v5, 0x0

    .line 68434
    invoke-virtual {p0, v5, v3}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    .line 68435
    invoke-virtual {p0, v0, v3}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x5

    .line 68436
    invoke-virtual {p0, v2, v3}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0FW;->A01:LX/0FV;

    .line 68437
    iget-object v0, v0, LX/0FV;->A01:LX/0BZ;

    .line 68438
    iget-boolean v0, v0, LX/0BZ;->A06:Z

    if-eqz v0, :cond_5

    if-eqz v8, :cond_5

    .line 68439
    iget-object v0, p0, LX/0FW;->A01:LX/0FV;

    .line 68440
    iget-object v1, v0, LX/0FV;->A02:LX/0BW;

    const/4 v0, 0x0

    .line 68441
    invoke-static {v0, v5, v2, v5, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 68442
    invoke-virtual {v1, v0}, LX/0BW;->A08(Landroid/os/Message;)V

    :cond_5
    const/4 v0, 0x1

    .line 68443
    invoke-virtual {p0, v0, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x2

    .line 68444
    invoke-virtual {p0, v0, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    return-void

    .line 68445
    :cond_6
    iget-object v7, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, LX/00M;

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v1, :cond_7

    const/4 v8, 0x1

    .line 68446
    :cond_7
    iget v10, p1, Landroid/os/Message;->arg2:I

    .line 68447
    invoke-virtual {p0, v1, v7}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    .line 68448
    invoke-virtual {p0, v0, v7}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v6, 0x0

    .line 68449
    invoke-virtual {p0, v6, v7}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v5, 0x2

    .line 68450
    invoke-virtual {p0, v5, v7}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x5

    .line 68451
    invoke-virtual {p0, v0, v7}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 68452
    iget-object v0, p0, LX/0FW;->A01:LX/0FV;

    .line 68453
    iget-object v0, v0, LX/0FV;->A01:LX/0BZ;

    .line 68454
    iget-boolean v0, v0, LX/0BZ;->A06:Z

    if-eqz v0, :cond_9

    if-eqz v8, :cond_8

    .line 68455
    iget-object v0, p0, LX/0FW;->A01:LX/0FV;

    .line 68456
    iget-object v4, v0, LX/0FV;->A02:LX/0BW;

    .line 68457
    const/4 v2, 0x0

    const/4 v0, 0x4

    .line 68458
    invoke-static {v2, v6, v0, v10, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 68459
    invoke-virtual {v4, v0}, LX/0BW;->A08(Landroid/os/Message;)V

    .line 68460
    :cond_8
    iget-object v2, p0, LX/0FW;->A00:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68461
    :cond_9
    :goto_0
    invoke-virtual {p0, v5, v7}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 68462
    invoke-virtual {p0, v5, v8, v6, v7}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0x9c4

    .line 68463
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 68464
    :cond_a
    iget-object v0, p0, LX/0FW;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 68465
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    if-eqz v0, :cond_9

    .line 68466
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v3, v11, v0

    const-wide/16 v1, 0x2710

    cmp-long v0, v3, v1

    if-lez v0, :cond_9

    .line 68467
    iget-object v0, p0, LX/0FW;->A01:LX/0FV;

    .line 68468
    iget-object v0, v0, LX/0FV;->A01:LX/0BZ;

    .line 68469
    iget-boolean v0, v0, LX/0BZ;->A06:Z

    if-eqz v0, :cond_9

    if-eqz v8, :cond_b

    .line 68470
    iget-object v0, p0, LX/0FW;->A01:LX/0FV;

    .line 68471
    iget-object v4, v0, LX/0FV;->A02:LX/0BW;

    .line 68472
    const/4 v2, 0x0

    const/4 v0, 0x4

    .line 68473
    invoke-static {v2, v6, v0, v10, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 68474
    invoke-virtual {v4, v0}, LX/0BW;->A08(Landroid/os/Message;)V

    .line 68475
    :cond_b
    iget-object v1, p0, LX/0FW;->A00:Ljava/util/HashMap;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 68476
    :cond_c
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/00M;

    invoke-virtual {p0, v0, v8}, LX/0FW;->A00(LX/00M;Z)V

    return-void
.end method
