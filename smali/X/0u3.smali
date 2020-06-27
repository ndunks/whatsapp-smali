.class public LX/0u3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05O;

.field public final A01:LX/0a4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 180317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180318
    new-instance v0, LX/05O;

    invoke-direct {v0}, LX/05O;-><init>()V

    iput-object v0, p0, LX/0u3;->A00:LX/05O;

    .line 180319
    new-instance v0, LX/0a4;

    invoke-direct {v0}, LX/0a4;-><init>()V

    iput-object v0, p0, LX/0u3;->A01:LX/0a4;

    return-void
.end method


# virtual methods
.method public final A00(LX/0lZ;I)LX/0tU;
    .locals 6

    .line 180320
    iget-object v0, p0, LX/0u3;->A00:LX/05O;

    invoke-virtual {v0, p1}, LX/01p;->A02(Ljava/lang/Object;)I

    move-result v5

    const/4 v2, 0x0

    if-gez v5, :cond_0

    return-object v2

    .line 180321
    :cond_0
    iget-object v4, p0, LX/0u3;->A00:LX/05O;

    .line 180322
    iget-object v1, v4, LX/01p;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v5, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object v3, v1, v0

    .line 180323
    check-cast v3, LX/0u1;

    if-eqz v3, :cond_4

    .line 180324
    iget v1, v3, LX/0u1;->A00:I

    and-int v0, v1, p2

    if-eqz v0, :cond_4

    xor-int/lit8 v2, p2, -0x1

    and-int/2addr v2, v1

    .line 180325
    iput v2, v3, LX/0u1;->A00:I

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    .line 180326
    iget-object v1, v3, LX/0u1;->A02:LX/0tU;

    .line 180327
    :goto_0
    and-int/lit8 v0, v2, 0xc

    if-nez v0, :cond_1

    .line 180328
    invoke-virtual {v4, v5}, LX/01p;->A05(I)Ljava/lang/Object;

    .line 180329
    const/4 v0, 0x0

    .line 180330
    iput v0, v3, LX/0u1;->A00:I

    const/4 v0, 0x0

    .line 180331
    iput-object v0, v3, LX/0u1;->A02:LX/0tU;

    .line 180332
    iput-object v0, v3, LX/0u1;->A01:LX/0tU;

    .line 180333
    sget-object v0, LX/0u1;->A03:LX/0qV;

    invoke-virtual {v0, v3}, LX/0qV;->A01(Ljava/lang/Object;)Z

    .line 180334
    :cond_1
    return-object v1

    .line 180335
    :cond_2
    const/16 v0, 0x8

    if-ne p2, v0, :cond_3

    .line 180336
    iget-object v1, v3, LX/0u1;->A01:LX/0tU;

    goto :goto_0

    .line 180337
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must provide flag PRE or POST"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    return-object v2
.end method

.method public A01(LX/0lZ;)V
    .locals 2

    .line 180338
    iget-object v1, p0, LX/0u3;->A00:LX/05O;

    const/4 v0, 0x0

    .line 180339
    invoke-virtual {v1, p1, v0}, LX/01p;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 180340
    check-cast v1, LX/0u1;

    if-nez v1, :cond_1

    .line 180341
    sget-object v0, LX/0u1;->A03:LX/0qV;

    invoke-virtual {v0}, LX/0qV;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0u1;

    if-nez v1, :cond_0

    .line 180342
    new-instance v1, LX/0u1;

    invoke-direct {v1}, LX/0u1;-><init>()V

    .line 180343
    :cond_0
    iget-object v0, p0, LX/0u3;->A00:LX/05O;

    invoke-virtual {v0, p1, v1}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180344
    :cond_1
    iget v0, v1, LX/0u1;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0u1;->A00:I

    return-void
.end method

.method public A02(LX/0lZ;)V
    .locals 2

    .line 180345
    iget-object v1, p0, LX/0u3;->A00:LX/05O;

    const/4 v0, 0x0

    .line 180346
    invoke-virtual {v1, p1, v0}, LX/01p;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 180347
    check-cast v1, LX/0u1;

    if-nez v1, :cond_0

    return-void

    .line 180348
    :cond_0
    iget v0, v1, LX/0u1;->A00:I

    and-int/lit8 v0, v0, -0x2

    iput v0, v1, LX/0u1;->A00:I

    return-void
.end method

.method public A03(LX/0lZ;)V
    .locals 5

    .line 180349
    iget-object v4, p0, LX/0u3;->A01:LX/0a4;

    .line 180350
    iget-boolean v0, v4, LX/0a4;->A01:Z

    if-eqz v0, :cond_0

    .line 180351
    invoke-virtual {v4}, LX/0a4;->A03()V

    .line 180352
    :cond_0
    iget v3, v4, LX/0a4;->A00:I

    .line 180353
    :cond_1
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_3

    .line 180354
    iget-boolean v0, v4, LX/0a4;->A01:Z

    if-eqz v0, :cond_2

    .line 180355
    invoke-virtual {v4}, LX/0a4;->A03()V

    .line 180356
    :cond_2
    iget-object v2, v4, LX/0a4;->A03:[Ljava/lang/Object;

    aget-object v1, v2, v3

    .line 180357
    if-ne p1, v1, :cond_1

    .line 180358
    sget-object v0, LX/0a4;->A04:Ljava/lang/Object;

    if-eq v1, v0, :cond_3

    .line 180359
    aput-object v0, v2, v3

    const/4 v0, 0x1

    .line 180360
    iput-boolean v0, v4, LX/0a4;->A01:Z

    .line 180361
    :cond_3
    iget-object v0, p0, LX/0u3;->A00:LX/05O;

    invoke-virtual {v0, p1}, LX/01p;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0u1;

    if-eqz v1, :cond_4

    .line 180362
    const/4 v0, 0x0

    .line 180363
    iput v0, v1, LX/0u1;->A00:I

    const/4 v0, 0x0

    .line 180364
    iput-object v0, v1, LX/0u1;->A02:LX/0tU;

    .line 180365
    iput-object v0, v1, LX/0u1;->A01:LX/0tU;

    .line 180366
    sget-object v0, LX/0u1;->A03:LX/0qV;

    invoke-virtual {v0, v1}, LX/0qV;->A01(Ljava/lang/Object;)Z

    .line 180367
    :cond_4
    return-void
.end method

.method public A04(LX/0lZ;LX/0tU;)V
    .locals 2

    .line 180368
    iget-object v1, p0, LX/0u3;->A00:LX/05O;

    const/4 v0, 0x0

    .line 180369
    invoke-virtual {v1, p1, v0}, LX/01p;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 180370
    check-cast v1, LX/0u1;

    if-nez v1, :cond_1

    .line 180371
    sget-object v0, LX/0u1;->A03:LX/0qV;

    invoke-virtual {v0}, LX/0qV;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0u1;

    if-nez v1, :cond_0

    .line 180372
    new-instance v1, LX/0u1;

    invoke-direct {v1}, LX/0u1;-><init>()V

    .line 180373
    :cond_0
    iget-object v0, p0, LX/0u3;->A00:LX/05O;

    invoke-virtual {v0, p1, v1}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180374
    :cond_1
    iput-object p2, v1, LX/0u1;->A01:LX/0tU;

    .line 180375
    iget v0, v1, LX/0u1;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/0u1;->A00:I

    return-void
.end method

.method public A05(LX/0lZ;LX/0tU;)V
    .locals 2

    .line 180376
    iget-object v1, p0, LX/0u3;->A00:LX/05O;

    const/4 v0, 0x0

    .line 180377
    invoke-virtual {v1, p1, v0}, LX/01p;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 180378
    check-cast v1, LX/0u1;

    if-nez v1, :cond_1

    .line 180379
    sget-object v0, LX/0u1;->A03:LX/0qV;

    invoke-virtual {v0}, LX/0qV;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0u1;

    if-nez v1, :cond_0

    .line 180380
    new-instance v1, LX/0u1;

    invoke-direct {v1}, LX/0u1;-><init>()V

    .line 180381
    :cond_0
    iget-object v0, p0, LX/0u3;->A00:LX/05O;

    invoke-virtual {v0, p1, v1}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180382
    :cond_1
    iput-object p2, v1, LX/0u1;->A02:LX/0tU;

    .line 180383
    iget v0, v1, LX/0u1;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/0u1;->A00:I

    return-void
.end method
