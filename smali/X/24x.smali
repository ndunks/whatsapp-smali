.class public final LX/24x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13w;


# instance fields
.field public A00:LX/24z;

.field public A01:LX/13w;

.field public final A02:LX/0zd;

.field public final A03:LX/26E;


# direct methods
.method public constructor <init>(LX/0zd;LX/13m;)V
    .locals 1

    .line 258402
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258403
    iput-object p1, p0, LX/24x;->A02:LX/0zd;

    .line 258404
    new-instance v0, LX/26E;

    invoke-direct {v0, p2}, LX/26E;-><init>(LX/13m;)V

    iput-object v0, p0, LX/24x;->A03:LX/26E;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 258405
    iget-object v0, p0, LX/24x;->A01:LX/13w;

    invoke-interface {v0}, LX/13w;->A7C()J

    move-result-wide v0

    .line 258406
    iget-object v3, p0, LX/24x;->A03:LX/26E;

    invoke-virtual {v3, v0, v1}, LX/26E;->A00(J)V

    .line 258407
    iget-object v0, p0, LX/24x;->A01:LX/13w;

    invoke-interface {v0}, LX/13w;->A78()LX/0zx;

    move-result-object v2

    .line 258408
    iget-object v0, v3, LX/26E;->A02:LX/0zx;

    .line 258409
    invoke-virtual {v2, v0}, LX/0zx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 258410
    iget-boolean v0, v3, LX/26E;->A03:Z

    if-eqz v0, :cond_0

    .line 258411
    invoke-virtual {v3}, LX/26E;->A7C()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/26E;->A00(J)V

    .line 258412
    :cond_0
    iput-object v2, v3, LX/26E;->A02:LX/0zx;

    .line 258413
    iget-object v0, p0, LX/24x;->A02:LX/0zd;

    check-cast v0, LX/2Yj;

    .line 258414
    iget-object v0, v0, LX/2Yj;->A0Q:LX/147;

    .line 258415
    const/16 v1, 0x10

    .line 258416
    iget-object v0, v0, LX/147;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 258417
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-void
.end method

.method public final A01()Z
    .locals 1

    .line 258418
    iget-object v0, p0, LX/24x;->A00:LX/24z;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/24z;->A99()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/24x;->A00:LX/24z;

    .line 258419
    invoke-interface {v0}, LX/24z;->A9X()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/24x;->A00:LX/24z;

    check-cast v0, LX/2Yh;

    .line 258420
    iget-boolean v0, v0, LX/2Yh;->A05:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A78()LX/0zx;
    .locals 1

    .line 258421
    iget-object v0, p0, LX/24x;->A01:LX/13w;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/13w;->A78()LX/0zx;

    move-result-object v0

    .line 258422
    return-object v0

    .line 258423
    :cond_0
    iget-object v0, p0, LX/24x;->A03:LX/26E;

    .line 258424
    iget-object v0, v0, LX/26E;->A02:LX/0zx;

    return-object v0
.end method

.method public A7C()J
    .locals 2

    .line 258425
    invoke-virtual {p0}, LX/24x;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258426
    iget-object v0, p0, LX/24x;->A01:LX/13w;

    invoke-interface {v0}, LX/13w;->A7C()J

    move-result-wide v0

    return-wide v0

    .line 258427
    :cond_0
    iget-object v0, p0, LX/24x;->A03:LX/26E;

    invoke-virtual {v0}, LX/26E;->A7C()J

    move-result-wide v0

    return-wide v0
.end method

.method public ALW(LX/0zx;)LX/0zx;
    .locals 2

    .line 258428
    iget-object v0, p0, LX/24x;->A01:LX/13w;

    if-eqz v0, :cond_0

    .line 258429
    invoke-interface {v0, p1}, LX/13w;->ALW(LX/0zx;)LX/0zx;

    move-result-object p1

    .line 258430
    :cond_0
    iget-object v0, p0, LX/24x;->A03:LX/26E;

    invoke-virtual {v0, p1}, LX/26E;->ALW(LX/0zx;)LX/0zx;

    .line 258431
    iget-object v0, p0, LX/24x;->A02:LX/0zd;

    check-cast v0, LX/2Yj;

    .line 258432
    iget-object v0, v0, LX/2Yj;->A0Q:LX/147;

    .line 258433
    const/16 v1, 0x10

    .line 258434
    iget-object v0, v0, LX/147;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 258435
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-object p1
.end method
