.class public LX/1c5;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/0GD;


# direct methods
.method public constructor <init>(LX/0GD;Landroid/os/Looper;)V
    .locals 0

    .line 224274
    iput-object p1, p0, LX/1c5;->A00:LX/0GD;

    .line 224275
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 224276
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_3

    const/4 v4, 0x1

    .line 224277
    iget-object v0, p0, LX/1c5;->A00:LX/0GD;

    .line 224278
    iget-object v1, v0, LX/0GD;->A0E:Ljava/lang/Object;

    .line 224279
    monitor-enter v1

    .line 224280
    :try_start_0
    iget-object v0, p0, LX/1c5;->A00:LX/0GD;

    .line 224281
    iget-object v0, v0, LX/0GD;->A03:LX/0Gd;

    const v3, 0xe678

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 224282
    invoke-virtual {v0, v3}, LX/0Gd;->A01(I)J

    .line 224283
    iget-object v0, p0, LX/1c5;->A00:LX/0GD;

    .line 224284
    iget-object v0, v0, LX/0GD;->A03:LX/0Gd;

    .line 224285
    iget-object v0, v0, LX/0Gd;->A00:LX/01e;

    invoke-virtual {v0}, LX/01e;->A01()I

    move-result v0

    .line 224286
    if-lez v0, :cond_0

    const/4 v4, 0x0

    .line 224287
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 224288
    iget-object v0, p0, LX/1c5;->A00:LX/0GD;

    .line 224289
    iget-object v1, v0, LX/0GD;->A0A:Ljava/lang/Object;

    .line 224290
    monitor-enter v1

    .line 224291
    :try_start_1
    iget-object v0, p0, LX/1c5;->A00:LX/0GD;

    .line 224292
    iget-object v0, v0, LX/0GD;->A02:LX/0Gd;

    if-eqz v0, :cond_1

    .line 224293
    invoke-virtual {v0, v3}, LX/0Gd;->A01(I)J

    .line 224294
    iget-object v0, p0, LX/1c5;->A00:LX/0GD;

    .line 224295
    iget-object v0, v0, LX/0GD;->A02:LX/0Gd;

    .line 224296
    iget-object v0, v0, LX/0Gd;->A00:LX/01e;

    invoke-virtual {v0}, LX/01e;->A01()I

    move-result v0

    .line 224297
    if-lez v0, :cond_1

    const/4 v4, 0x0

    .line 224298
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 224299
    iget-object v0, p0, LX/1c5;->A00:LX/0GD;

    .line 224300
    iget-object v1, v0, LX/0GD;->A0F:Ljava/lang/Object;

    .line 224301
    monitor-enter v1

    .line 224302
    :try_start_2
    iget-object v0, p0, LX/1c5;->A00:LX/0GD;

    .line 224303
    iget-object v0, v0, LX/0GD;->A0I:LX/0Gd;

    if-eqz v0, :cond_2

    .line 224304
    iget-object v0, p0, LX/1c5;->A00:LX/0GD;

    .line 224305
    iget-object v0, v0, LX/0GD;->A0I:LX/0Gd;

    .line 224306
    invoke-virtual {v0, v3}, LX/0Gd;->A01(I)J

    .line 224307
    iget-object v0, p0, LX/1c5;->A00:LX/0GD;

    .line 224308
    iget-object v0, v0, LX/0GD;->A0I:LX/0Gd;

    .line 224309
    iget-object v0, v0, LX/0Gd;->A00:LX/01e;

    invoke-virtual {v0}, LX/01e;->A01()I

    move-result v0

    .line 224310
    if-lez v0, :cond_2

    const/4 v4, 0x0

    .line 224311
    :cond_2
    monitor-exit v1

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 224312
    :catchall_0
    move-exception v0

    .line 224313
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 224314
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 224315
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 224316
    :goto_0
    if-nez v4, :cond_3

    const-wide/32 v0, 0xea60

    .line 224317
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 224318
    :cond_3
    return-void
.end method
