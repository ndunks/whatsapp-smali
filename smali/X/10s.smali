.class public LX/10s;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/25J;


# direct methods
.method public constructor <init>(LX/25J;Landroid/os/Looper;)V
    .locals 0

    .line 190446
    iput-object p1, p0, LX/10s;->A00:LX/25J;

    .line 190447
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 190448
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    .line 190449
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 190450
    iget-object v5, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 190451
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    .line 190452
    iget-object v3, p0, LX/10s;->A00:LX/25J;

    .line 190453
    iget-object v0, v3, LX/25J;->A05:LX/113;

    if-ne v2, v0, :cond_2

    .line 190454
    iget v2, v3, LX/25J;->A01:I

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 190455
    :cond_1
    if-eqz v0, :cond_2

    .line 190456
    iput-object v4, v3, LX/25J;->A05:LX/113;

    .line 190457
    instance-of v0, v5, Ljava/lang/Exception;

    if-eqz v0, :cond_6

    .line 190458
    check-cast v5, Ljava/lang/Exception;

    invoke-virtual {v3, v5}, LX/25J;->A03(Ljava/lang/Exception;)V

    .line 190459
    :cond_2
    return-void

    .line 190460
    :cond_3
    iget-object v3, p0, LX/10s;->A00:LX/25J;

    .line 190461
    iget-object v0, v3, LX/25J;->A06:LX/114;

    if-ne v2, v0, :cond_2

    iget v2, v3, LX/25J;->A01:I

    const/4 v0, 0x2

    if-eq v2, v0, :cond_8

    .line 190462
    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-ne v2, v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    .line 190463
    :cond_5
    if-nez v0, :cond_8

    return-void

    .line 190464
    :cond_6
    :try_start_0
    iget v1, v3, LX/25J;->A0A:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_7

    .line 190465
    throw v4

    .line 190466
    :cond_7
    throw v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 190467
    invoke-virtual {v3, v0}, LX/25J;->A03(Ljava/lang/Exception;)V

    return-void

    .line 190468
    :cond_8
    iput-object v4, v3, LX/25J;->A06:LX/114;

    .line 190469
    instance-of v0, v5, Ljava/lang/Exception;

    if-eqz v0, :cond_9

    .line 190470
    iget-object v0, v3, LX/25J;->A0C:LX/10t;

    check-cast v5, Ljava/lang/Exception;

    check-cast v0, LX/25K;

    invoke-virtual {v0, v5}, LX/25K;->A02(Ljava/lang/Exception;)V

    return-void

    .line 190471
    :cond_9
    :try_start_1
    throw v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    .line 190472
    iget-object v0, v3, LX/25J;->A0C:LX/10t;

    check-cast v0, LX/25K;

    invoke-virtual {v0, v1}, LX/25K;->A02(Ljava/lang/Exception;)V

    return-void
.end method
