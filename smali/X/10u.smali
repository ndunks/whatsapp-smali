.class public LX/10u;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/25K;


# direct methods
.method public constructor <init>(LX/25K;Landroid/os/Looper;)V
    .locals 0

    .line 190473
    iput-object p1, p0, LX/10u;->A00:LX/25K;

    .line 190474
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 190475
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [B

    .line 190476
    const/4 v0, 0x0

    .line 190477
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/25J;

    .line 190478
    const/4 v0, 0x0

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190479
    iget v4, p1, Landroid/os/Message;->what:I

    .line 190480
    iget v3, v5, LX/25J;->A01:I

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-ne v3, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 190481
    :cond_2
    if-eqz v0, :cond_3

    const/4 v2, 0x1

    const/4 v1, 0x3

    if-eq v4, v2, :cond_4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_5

    if-ne v4, v1, :cond_3

    .line 190482
    const/4 v0, 0x4

    if-ne v3, v0, :cond_3

    .line 190483
    iput v1, v5, LX/25J;->A01:I

    .line 190484
    new-instance v0, LX/116;

    invoke-direct {v0}, LX/116;-><init>()V

    invoke-virtual {v5, v0}, LX/25J;->A02(Ljava/lang/Exception;)V

    .line 190485
    :cond_3
    return-void

    .line 190486
    :cond_4
    iput v1, v5, LX/25J;->A01:I

    .line 190487
    const/4 v0, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190488
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 190489
    const/4 v0, 0x0

    .line 190490
    throw v0

    .line 190491
    :cond_5
    invoke-virtual {v5}, LX/25J;->A00()V

    return-void
.end method
