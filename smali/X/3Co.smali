.class public LX/3Co;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1h2;


# direct methods
.method public constructor <init>(II[[BLX/0Kc;LX/3Cw;)V
    .locals 8

    .line 360345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 360346
    sget-object v0, LX/1ds;->A03:LX/1ds;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v3

    check-cast v3, LX/1gh;

    .line 360347
    check-cast p4, LX/0Kb;

    invoke-virtual {p4}, LX/0Kb;->A00()[B

    move-result-object v2

    .line 360348
    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/02N;->A01([BII)LX/02N;

    move-result-object v2

    .line 360349
    invoke-virtual {v3}, LX/0KE;->A02()V

    .line 360350
    iget-object v1, v3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/1ds;

    if-eqz v2, :cond_3

    .line 360351
    iget v0, v1, LX/1ds;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1ds;->A00:I

    .line 360352
    iput-object v2, v1, LX/1ds;->A02:LX/02N;

    .line 360353
    invoke-virtual {p5}, LX/3Cw;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360354
    invoke-virtual {p5}, LX/3Cw;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Kd;

    .line 360355
    iget-object v2, v0, LX/0Kd;->A00:[B

    .line 360356
    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/02N;->A01([BII)LX/02N;

    move-result-object v2

    .line 360357
    invoke-virtual {v3}, LX/0KE;->A02()V

    .line 360358
    iget-object v1, v3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/1ds;

    if-eqz v2, :cond_2

    .line 360359
    iget v0, v1, LX/1ds;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1ds;->A00:I

    .line 360360
    iput-object v2, v1, LX/1ds;->A01:LX/02N;

    .line 360361
    :cond_0
    sget-object v0, LX/1h2;->A04:LX/1h2;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v6

    check-cast v6, LX/1h3;

    .line 360362
    invoke-virtual {v6}, LX/0KE;->A02()V

    .line 360363
    iget-object v1, v6, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/1h2;

    .line 360364
    iget v0, v1, LX/1h2;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1h2;->A00:I

    .line 360365
    iput p1, v1, LX/1h2;->A01:I

    .line 360366
    invoke-virtual {v6}, LX/0KE;->A02()V

    .line 360367
    iget-object v1, v6, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/1h2;

    .line 360368
    invoke-virtual {v3}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/1ds;

    iput-object v0, v1, LX/1h2;->A03:LX/1ds;

    .line 360369
    iget v0, v1, LX/1h2;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1h2;->A00:I

    .line 360370
    array-length v7, p3

    invoke-static {p2, v7}, LX/0DO;->A2I(II)[I

    move-result-object v5

    const/4 v4, 0x0

    .line 360371
    :goto_0
    if-ge v4, v7, :cond_1

    .line 360372
    sget-object v0, LX/1gu;->A03:LX/1gu;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v3

    check-cast v3, LX/1gv;

    .line 360373
    aget v0, v5, v4

    .line 360374
    invoke-virtual {v3, v0}, LX/1gv;->A04(I)V

    aget-object v2, p3, v4

    .line 360375
    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/02N;->A01([BII)LX/02N;

    move-result-object v0

    .line 360376
    invoke-virtual {v3, v0}, LX/1gv;->A05(LX/02N;)V

    .line 360377
    invoke-virtual {v3}, LX/0KE;->A01()LX/02c;

    move-result-object v1

    check-cast v1, LX/1gu;

    .line 360378
    invoke-virtual {v6}, LX/0KE;->A02()V

    .line 360379
    iget-object v0, v6, LX/0KE;->A00:LX/02c;

    check-cast v0, LX/1h2;

    invoke-static {v0, v1}, LX/1h2;->A06(LX/1h2;LX/1gu;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 360380
    :cond_1
    invoke-virtual {v6}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/1h2;

    iput-object v0, p0, LX/3Co;->A00:LX/1h2;

    return-void

    .line 360381
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 360382
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public constructor <init>(LX/1h2;)V
    .locals 0

    .line 360383
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 360384
    iput-object p1, p0, LX/3Co;->A00:LX/1h2;

    return-void
.end method


# virtual methods
.method public A00(LX/3Cl;)V
    .locals 8

    .line 360385
    iget-object v5, p1, LX/3Cl;->A01:[[B

    .line 360386
    iget v1, p1, LX/3Cl;->A00:I

    .line 360387
    array-length v0, v5

    invoke-static {v1, v0}, LX/0DO;->A2I(II)[I

    move-result-object v7

    .line 360388
    iget-object v0, p0, LX/3Co;->A00:LX/1h2;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v6

    check-cast v6, LX/1h3;

    .line 360389
    invoke-virtual {v6}, LX/0KE;->A02()V

    .line 360390
    iget-object v1, v6, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/1h2;

    .line 360391
    sget-object v0, LX/0T9;->A01:LX/0T9;

    .line 360392
    iput-object v0, v1, LX/1h2;->A02:LX/0EV;

    .line 360393
    const/4 v4, 0x0

    .line 360394
    :goto_0
    array-length v0, v5

    if-ge v4, v0, :cond_0

    .line 360395
    sget-object v0, LX/1gu;->A03:LX/1gu;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v3

    check-cast v3, LX/1gv;

    .line 360396
    aget v0, v7, v4

    .line 360397
    invoke-virtual {v3, v0}, LX/1gv;->A04(I)V

    aget-object v2, v5, v4

    .line 360398
    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/02N;->A01([BII)LX/02N;

    move-result-object v0

    .line 360399
    invoke-virtual {v3, v0}, LX/1gv;->A05(LX/02N;)V

    .line 360400
    invoke-virtual {v3}, LX/0KE;->A01()LX/02c;

    move-result-object v1

    check-cast v1, LX/1gu;

    .line 360401
    invoke-virtual {v6}, LX/0KE;->A02()V

    .line 360402
    iget-object v0, v6, LX/0KE;->A00:LX/02c;

    check-cast v0, LX/1h2;

    invoke-static {v0, v1}, LX/1h2;->A06(LX/1h2;LX/1gu;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 360403
    :cond_0
    invoke-virtual {v6}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/1h2;

    iput-object v0, p0, LX/3Co;->A00:LX/1h2;

    return-void
.end method
