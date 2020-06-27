.class public final LX/0KD;
.super LX/0KE;
.source ""

# interfaces
.implements LX/02b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 84511
    sget-object v0, LX/0HB;->A0R:LX/0HB;

    .line 84512
    invoke-direct {p0, v0}, LX/0KE;-><init>(LX/02c;)V

    return-void
.end method


# virtual methods
.method public A04()LX/0ET;
    .locals 1

    .line 84513
    iget-object v0, p0, LX/0KE;->A00:LX/02c;

    check-cast v0, LX/0HB;

    .line 84514
    iget-object v0, v0, LX/0HB;->A0O:LX/0ET;

    if-nez v0, :cond_0

    .line 84515
    sget-object v0, LX/0ET;->A05:LX/0ET;

    .line 84516
    :cond_0
    return-object v0
.end method

.method public A05(LX/2im;)V
    .locals 2

    .line 84517
    invoke-virtual {p0}, LX/0KE;->A02()V

    .line 84518
    iget-object v1, p0, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0HB;

    .line 84519
    invoke-virtual {p1}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/2in;

    iput-object v0, v1, LX/0HB;->A0A:LX/2in;

    .line 84520
    iget v0, v1, LX/0HB;->A00:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/0HB;->A00:I

    .line 84521
    return-void
.end method

.method public A06(LX/2it;)V
    .locals 3

    .line 84522
    invoke-virtual {p0}, LX/0KE;->A02()V

    .line 84523
    iget-object v2, p0, LX/0KE;->A00:LX/02c;

    check-cast v2, LX/0HB;

    .line 84524
    invoke-virtual {p1}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/0HF;

    iput-object v0, v2, LX/0HB;->A0E:LX/0HF;

    .line 84525
    iget v1, v2, LX/0HB;->A00:I

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    iput v1, v2, LX/0HB;->A00:I

    .line 84526
    return-void
.end method

.method public A07(LX/2iv;)V
    .locals 3

    .line 84527
    invoke-virtual {p0}, LX/0KE;->A02()V

    .line 84528
    iget-object v2, p0, LX/0KE;->A00:LX/02c;

    check-cast v2, LX/0HB;

    .line 84529
    invoke-virtual {p1}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/2j0;

    iput-object v0, v2, LX/0HB;->A0G:LX/2j0;

    .line 84530
    iget v1, v2, LX/0HB;->A00:I

    const/high16 v0, 0x1000000

    or-int/2addr v1, v0

    iput v1, v2, LX/0HB;->A00:I

    .line 84531
    return-void
.end method

.method public A08(LX/2j1;)V
    .locals 2

    .line 84532
    invoke-virtual {p0}, LX/0KE;->A02()V

    .line 84533
    iget-object v1, p0, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0HB;

    .line 84534
    invoke-virtual {p1}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/2j2;

    iput-object v0, v1, LX/0HB;->A0H:LX/2j2;

    .line 84535
    iget v0, v1, LX/0HB;->A00:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/0HB;->A00:I

    .line 84536
    return-void
.end method

.method public A09(LX/2jB;)V
    .locals 3

    .line 84537
    invoke-virtual {p0}, LX/0KE;->A02()V

    .line 84538
    iget-object v2, p0, LX/0KE;->A00:LX/02c;

    check-cast v2, LX/0HB;

    .line 84539
    invoke-virtual {p1}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/0ET;

    iput-object v0, v2, LX/0HB;->A0O:LX/0ET;

    .line 84540
    iget v1, v2, LX/0HB;->A00:I

    const/high16 v0, 0x100000

    or-int/2addr v1, v0

    iput v1, v2, LX/0HB;->A00:I

    .line 84541
    return-void
.end method
