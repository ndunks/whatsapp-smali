.class public LX/3Cp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1dr;


# direct methods
.method public constructor <init>(II[BLX/0Kc;LX/3Cw;)V
    .locals 5

    .line 360404
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 360405
    sget-object v0, LX/1gu;->A03:LX/1gu;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v3

    check-cast v3, LX/1gv;

    .line 360406
    invoke-virtual {v3, p2}, LX/1gv;->A04(I)V

    .line 360407
    array-length v1, p3

    const/4 v0, 0x0

    invoke-static {p3, v0, v1}, LX/02N;->A01([BII)LX/02N;

    move-result-object v2

    .line 360408
    invoke-virtual {v3}, LX/0KE;->A02()V

    .line 360409
    iget-object v1, v3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/1gu;

    if-eqz v2, :cond_4

    .line 360410
    iget v0, v1, LX/1gu;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1gu;->A00:I

    .line 360411
    iput-object v2, v1, LX/1gu;->A02:LX/02N;

    .line 360412
    invoke-virtual {v3}, LX/0KE;->A01()LX/02c;

    move-result-object v4

    check-cast v4, LX/1gu;

    .line 360413
    sget-object v0, LX/1ds;->A03:LX/1ds;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v3

    check-cast v3, LX/1gh;

    .line 360414
    check-cast p4, LX/0Kb;

    invoke-virtual {p4}, LX/0Kb;->A00()[B

    move-result-object v2

    .line 360415
    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/02N;->A01([BII)LX/02N;

    move-result-object v2

    .line 360416
    invoke-virtual {v3}, LX/0KE;->A02()V

    .line 360417
    iget-object v1, v3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/1ds;

    if-eqz v2, :cond_3

    .line 360418
    iget v0, v1, LX/1ds;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1ds;->A00:I

    .line 360419
    iput-object v2, v1, LX/1ds;->A02:LX/02N;

    .line 360420
    invoke-virtual {p5}, LX/3Cw;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360421
    invoke-virtual {p5}, LX/3Cw;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Kd;

    .line 360422
    iget-object v2, v0, LX/0Kd;->A00:[B

    .line 360423
    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/02N;->A01([BII)LX/02N;

    move-result-object v2

    .line 360424
    invoke-virtual {v3}, LX/0KE;->A02()V

    .line 360425
    iget-object v1, v3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/1ds;

    if-eqz v2, :cond_2

    .line 360426
    iget v0, v1, LX/1ds;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1ds;->A00:I

    .line 360427
    iput-object v2, v1, LX/1ds;->A01:LX/02N;

    .line 360428
    :cond_0
    sget-object v0, LX/1dr;->A05:LX/1dr;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v2

    check-cast v2, LX/1gw;

    .line 360429
    invoke-virtual {v2}, LX/0KE;->A02()V

    .line 360430
    iget-object v1, v2, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/1dr;

    .line 360431
    iget v0, v1, LX/1dr;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1dr;->A00:I

    .line 360432
    iput p1, v1, LX/1dr;->A01:I

    .line 360433
    invoke-virtual {v2}, LX/0KE;->A02()V

    .line 360434
    iget-object v1, v2, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/1dr;

    if-eqz v4, :cond_1

    .line 360435
    iput-object v4, v1, LX/1dr;->A03:LX/1gu;

    .line 360436
    iget v0, v1, LX/1dr;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1dr;->A00:I

    .line 360437
    invoke-virtual {v2}, LX/0KE;->A02()V

    .line 360438
    iget-object v1, v2, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/1dr;

    .line 360439
    invoke-virtual {v3}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/1ds;

    iput-object v0, v1, LX/1dr;->A04:LX/1ds;

    .line 360440
    iget v0, v1, LX/1dr;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1dr;->A00:I

    .line 360441
    invoke-virtual {v2}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/1dr;

    iput-object v0, p0, LX/3Cp;->A00:LX/1dr;

    return-void

    .line 360442
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 360443
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 360444
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 360445
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public constructor <init>(LX/1dr;)V
    .locals 0

    .line 360446
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 360447
    iput-object p1, p0, LX/3Cp;->A00:LX/1dr;

    return-void
.end method


# virtual methods
.method public A00()LX/3Cm;
    .locals 3

    .line 360448
    new-instance v2, LX/3Cm;

    iget-object v0, p0, LX/3Cp;->A00:LX/1dr;

    .line 360449
    iget-object v1, v0, LX/1dr;->A03:LX/1gu;

    move-object v0, v1

    if-nez v1, :cond_0

    .line 360450
    sget-object v1, LX/1gu;->A03:LX/1gu;

    .line 360451
    :cond_0
    iget v1, v1, LX/1gu;->A01:I

    .line 360452
    if-nez v0, :cond_1

    .line 360453
    sget-object v0, LX/1gu;->A03:LX/1gu;

    .line 360454
    :cond_1
    iget-object v0, v0, LX/1gu;->A02:LX/02N;

    .line 360455
    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/3Cm;-><init>(I[B)V

    return-object v2
.end method

.method public A01(LX/3Cm;)V
    .locals 4

    .line 360456
    sget-object v0, LX/1gu;->A03:LX/1gu;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v3

    check-cast v3, LX/1gv;

    .line 360457
    iget v0, p1, LX/3Cm;->A00:I

    .line 360458
    invoke-virtual {v3, v0}, LX/1gv;->A04(I)V

    .line 360459
    iget-object v2, p1, LX/3Cm;->A01:[B

    .line 360460
    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/02N;->A01([BII)LX/02N;

    move-result-object v0

    .line 360461
    invoke-virtual {v3, v0}, LX/1gv;->A05(LX/02N;)V

    .line 360462
    invoke-virtual {v3}, LX/0KE;->A01()LX/02c;

    move-result-object v3

    check-cast v3, LX/1gu;

    .line 360463
    iget-object v0, p0, LX/3Cp;->A00:LX/1dr;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v2

    check-cast v2, LX/1gw;

    .line 360464
    invoke-virtual {v2}, LX/0KE;->A02()V

    .line 360465
    iget-object v1, v2, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/1dr;

    if-eqz v3, :cond_0

    .line 360466
    iput-object v3, v1, LX/1dr;->A03:LX/1gu;

    .line 360467
    iget v0, v1, LX/1dr;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1dr;->A00:I

    .line 360468
    invoke-virtual {v2}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/1dr;

    iput-object v0, p0, LX/3Cp;->A00:LX/1dr;

    return-void

    .line 360469
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
