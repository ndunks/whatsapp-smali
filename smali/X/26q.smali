.class public final LX/26q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/15N;
.implements LX/15O;


# instance fields
.field public final synthetic A00:LX/26j;


# direct methods
.method public synthetic constructor <init>(LX/26j;)V
    .locals 0

    .line 262563
    iput-object p1, p0, LX/26q;->A00:LX/26j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACL(Landroid/os/Bundle;)V
    .locals 3

    .line 262564
    iget-object v2, p0, LX/26q;->A00:LX/26j;

    .line 262565
    iget-object v1, v2, LX/26j;->A05:LX/2b2;

    .line 262566
    new-instance v0, LX/2g0;

    invoke-direct {v0, v2}, LX/2g0;-><init>(LX/26j;)V

    check-cast v1, LX/2gH;

    invoke-virtual {v1, v0}, LX/2gH;->A0C(LX/19q;)V

    return-void
.end method

.method public final ACM(LX/2ZR;)V
    .locals 3

    .line 262567
    iget-object v0, p0, LX/26q;->A00:LX/26j;

    .line 262568
    iget-object v0, v0, LX/26j;->A0K:Ljava/util/concurrent/locks/Lock;

    .line 262569
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 262570
    :try_start_0
    iget-object v2, p0, LX/26q;->A00:LX/26j;

    .line 262571
    iget-boolean v0, v2, LX/26j;->A07:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/2ZR;->A01()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    .line 262572
    invoke-virtual {v2}, LX/26j;->A02()V

    .line 262573
    iget-object v0, p0, LX/26q;->A00:LX/26j;

    invoke-virtual {v0}, LX/26j;->A00()V

    .line 262574
    goto :goto_0

    .line 262575
    :cond_2
    invoke-virtual {v2, p1}, LX/26j;->A04(LX/2ZR;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262576
    :goto_0
    iget-object v0, p0, LX/26q;->A00:LX/26j;

    .line 262577
    iget-object v0, v0, LX/26j;->A0K:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 262578
    return-void

    .line 262579
    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/26q;->A00:LX/26j;

    .line 262580
    iget-object v0, v0, LX/26j;->A0K:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final ACO(I)V
    .locals 0

    return-void
.end method
