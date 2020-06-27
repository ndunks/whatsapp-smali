.class public abstract LX/0KE;
.super LX/0KF;
.source ""


# instance fields
.field public A00:LX/02c;

.field public A01:Z

.field public final A02:LX/02c;


# direct methods
.method public constructor <init>(LX/02c;)V
    .locals 2

    .line 84542
    invoke-direct {p0}, LX/0KF;-><init>()V

    .line 84543
    iput-object p1, p0, LX/0KE;->A02:LX/02c;

    .line 84544
    sget-object v1, LX/0T2;->A07:LX/0T2;

    .line 84545
    const/4 v0, 0x0

    .line 84546
    invoke-virtual {p1, v1, v0, v0}, LX/02c;->A0C(LX/0T2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 84547
    check-cast v0, LX/02c;

    iput-object v0, p0, LX/0KE;->A00:LX/02c;

    const/4 v0, 0x0

    .line 84548
    iput-boolean v0, p0, LX/0KE;->A01:Z

    return-void
.end method


# virtual methods
.method public A00()LX/02c;
    .locals 1

    .line 84549
    iget-boolean v0, p0, LX/0KE;->A01:Z

    if-eqz v0, :cond_0

    .line 84550
    iget-object v0, p0, LX/0KE;->A00:LX/02c;

    return-object v0

    .line 84551
    :cond_0
    iget-object v0, p0, LX/0KE;->A00:LX/02c;

    invoke-virtual {v0}, LX/02c;->A07()V

    const/4 v0, 0x1

    .line 84552
    iput-boolean v0, p0, LX/0KE;->A01:Z

    .line 84553
    iget-object v0, p0, LX/0KE;->A00:LX/02c;

    return-object v0
.end method

.method public final A01()LX/02c;
    .locals 2

    .line 84554
    invoke-virtual {p0}, LX/0KE;->A00()LX/02c;

    move-result-object v1

    .line 84555
    invoke-virtual {v1}, LX/02c;->A9H()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 84556
    :cond_0
    new-instance v0, LX/1DV;

    invoke-direct {v0}, LX/1DV;-><init>()V

    .line 84557
    throw v0
.end method

.method public A02()V
    .locals 3

    .line 84558
    iget-boolean v0, p0, LX/0KE;->A01:Z

    if-eqz v0, :cond_0

    .line 84559
    iget-object v2, p0, LX/0KE;->A00:LX/02c;

    sget-object v1, LX/0T2;->A07:LX/0T2;

    .line 84560
    const/4 v0, 0x0

    .line 84561
    invoke-virtual {v2, v1, v0, v0}, LX/02c;->A0C(LX/0T2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 84562
    check-cast v2, LX/02c;

    .line 84563
    sget-object v1, LX/0T3;->A00:LX/0T3;

    iget-object v0, p0, LX/0KE;->A00:LX/02c;

    invoke-virtual {v2, v1, v0}, LX/02c;->A09(LX/0T4;LX/02c;)V

    .line 84564
    iput-object v2, p0, LX/0KE;->A00:LX/02c;

    const/4 v0, 0x0

    .line 84565
    iput-boolean v0, p0, LX/0KE;->A01:Z

    :cond_0
    return-void
.end method

.method public A03(LX/02c;)V
    .locals 2

    .line 84566
    invoke-virtual {p0}, LX/0KE;->A02()V

    .line 84567
    iget-object v1, p0, LX/0KE;->A00:LX/02c;

    sget-object v0, LX/0T3;->A00:LX/0T3;

    invoke-virtual {v1, v0, p1}, LX/02c;->A09(LX/0T4;LX/02c;)V

    return-void
.end method

.method public A5B()LX/02a;
    .locals 1

    .line 84568
    iget-object v0, p0, LX/0KE;->A02:LX/02c;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    .line 84569
    iget-object v2, p0, LX/0KE;->A02:LX/02c;

    .line 84570
    sget-object v1, LX/0T2;->A06:LX/0T2;

    const/4 v0, 0x0

    .line 84571
    invoke-virtual {v2, v1, v0, v0}, LX/02c;->A0C(LX/0T2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 84572
    check-cast v1, LX/0KE;

    .line 84573
    invoke-virtual {p0}, LX/0KE;->A00()LX/02c;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0KE;->A03(LX/02c;)V

    return-object v1
.end method
