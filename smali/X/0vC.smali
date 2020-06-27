.class public LX/0vC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0v3;

.field public A01:LX/0vB;

.field public A02:Z


# direct methods
.method public constructor <init>(LX/0v3;LX/0vB;)V
    .locals 1

    .line 181379
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181380
    const/4 v0, 0x0

    .line 181381
    iput-boolean v0, p0, LX/0vC;->A02:Z

    .line 181382
    iput-object p1, p0, LX/0vC;->A00:LX/0v3;

    .line 181383
    iput-object p2, p0, LX/0vC;->A01:LX/0vB;

    return-void
.end method

.method public static A00(Ljava/util/List;ILX/23Y;)I
    .locals 4

    const/4 v3, 0x0

    if-gez p1, :cond_0

    return v3

    .line 181384
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p2, LX/0vc;->A00:LX/0vb;

    const/4 v2, -0x1

    if-eq v1, v0, :cond_1

    return v2

    .line 181385
    :cond_1
    invoke-interface {v0}, LX/0vb;->A4X()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vc;

    if-ne v0, p2, :cond_2

    return v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public static A01(LX/23M;)Ljava/util/List;
    .locals 8

    .line 181386
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 181387
    :cond_0
    invoke-virtual {p0}, LX/0vw;->A0C()Z

    move-result v0

    if-nez v0, :cond_8

    .line 181388
    invoke-virtual {p0}, LX/0vw;->A0C()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_7

    .line 181389
    iget v5, p0, LX/0vw;->A01:I

    .line 181390
    iget-object v0, p0, LX/0vw;->A03:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x7a

    const/16 v3, 0x5a

    const/16 v2, 0x61

    const/16 v1, 0x41

    if-lt v0, v1, :cond_1

    if-le v0, v3, :cond_2

    :cond_1
    if-lt v0, v2, :cond_5

    if-gt v0, v4, :cond_5

    .line 181391
    :cond_2
    invoke-virtual {p0}, LX/0vw;->A04()I

    move-result v0

    :goto_0
    if-lt v0, v1, :cond_3

    if-le v0, v3, :cond_4

    :cond_3
    if-lt v0, v2, :cond_6

    if-gt v0, v4, :cond_6

    .line 181392
    :cond_4
    invoke-virtual {p0}, LX/0vw;->A04()I

    move-result v0

    goto :goto_0

    .line 181393
    :cond_5
    iput v5, p0, LX/0vw;->A01:I

    goto :goto_1

    .line 181394
    :cond_6
    iget-object v1, p0, LX/0vw;->A03:Ljava/lang/String;

    iget v0, p0, LX/0vw;->A01:I

    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 181395
    :cond_7
    :goto_1
    if-eqz v6, :cond_8

    .line 181396
    :try_start_0
    invoke-static {v6}, LX/0v3;->valueOf(Ljava/lang/String;)LX/0v3;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181397
    :catch_0
    invoke-virtual {p0}, LX/0vw;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_8
    return-object v7
.end method

.method public static A02(LX/0v7;LX/0v9;ILjava/util/List;I)Z
    .locals 10

    move v9, p4

    .line 181398
    move-object v6, p1

    iget-object v0, p1, LX/0v9;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vA;

    .line 181399
    move-object v8, p3

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/23Y;

    .line 181400
    move-object v5, p0

    invoke-static {p0, v1, v4}, LX/0vC;->A05(LX/0v7;LX/0vA;LX/23Y;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    .line 181401
    :cond_0
    iget-object v1, v1, LX/0vA;->A00:LX/0v2;

    sget-object v0, LX/0v2;->A02:LX/0v2;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_3

    if-nez p2, :cond_1

    return v2

    :cond_1
    if-lez v9, :cond_2

    add-int/lit8 v0, p2, -0x1

    add-int/lit8 v9, v9, -0x1

    .line 181402
    invoke-static {p0, p1, v0, p3, v9}, LX/0vC;->A02(LX/0v7;LX/0v9;ILjava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_2
    return v3

    .line 181403
    :cond_3
    sget-object v0, LX/0v2;->A01:LX/0v2;

    if-ne v1, v0, :cond_4

    sub-int/2addr p2, v2

    sub-int v9, p4, v2

    .line 181404
    invoke-static {p0, p1, p2, p3, v9}, LX/0vC;->A02(LX/0v7;LX/0v9;ILjava/util/List;I)Z

    move-result v0

    return v0

    .line 181405
    :cond_4
    invoke-static {p3, p4, v4}, LX/0vC;->A00(Ljava/util/List;ILX/23Y;)I

    move-result v1

    if-gtz v1, :cond_5

    return v3

    .line 181406
    :cond_5
    iget-object v0, v4, LX/0vc;->A00:LX/0vb;

    invoke-interface {v0}, LX/0vb;->A4X()Ljava/util/List;

    move-result-object v0

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/23Y;

    add-int/lit8 v7, p2, -0x1

    .line 181407
    invoke-static/range {v5 .. v10}, LX/0vC;->A03(LX/0v7;LX/0v9;ILjava/util/List;ILX/23Y;)Z

    move-result v0

    return v0
.end method

.method public static A03(LX/0v7;LX/0v9;ILjava/util/List;ILX/23Y;)Z
    .locals 4

    .line 181408
    iget-object v0, p1, LX/0v9;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vA;

    .line 181409
    invoke-static {p0, v1, p5}, LX/0vC;->A05(LX/0v7;LX/0vA;LX/23Y;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    .line 181410
    :cond_0
    iget-object v1, v1, LX/0vA;->A00:LX/0v2;

    sget-object v0, LX/0v2;->A02:LX/0v2;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_4

    if-nez p2, :cond_1

    return v2

    :cond_1
    :goto_0
    if-ltz p4, :cond_3

    add-int/lit8 v0, p2, -0x1

    .line 181411
    invoke-static {p0, p1, v0, p3, p4}, LX/0vC;->A02(LX/0v7;LX/0v9;ILjava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    add-int/lit8 p4, p4, -0x1

    goto :goto_0

    :cond_3
    return v3

    .line 181412
    :cond_4
    sget-object v0, LX/0v2;->A01:LX/0v2;

    if-ne v1, v0, :cond_5

    sub-int/2addr p2, v2

    .line 181413
    invoke-static {p0, p1, p2, p3, p4}, LX/0vC;->A02(LX/0v7;LX/0v9;ILjava/util/List;I)Z

    move-result v0

    return v0

    .line 181414
    :cond_5
    invoke-static {p3, p4, p5}, LX/0vC;->A00(Ljava/util/List;ILX/23Y;)I

    move-result v1

    if-gtz v1, :cond_6

    return v3

    .line 181415
    :cond_6
    iget-object v0, p5, LX/0vc;->A00:LX/0vb;

    invoke-interface {v0}, LX/0vb;->A4X()Ljava/util/List;

    move-result-object v0

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, LX/23Y;

    add-int/lit8 p2, p2, -0x1

    .line 181416
    invoke-static/range {p0 .. p5}, LX/0vC;->A03(LX/0v7;LX/0v9;ILjava/util/List;ILX/23Y;)Z

    move-result v0

    return v0
.end method

.method public static A04(LX/0v7;LX/0v9;LX/23Y;)Z
    .locals 9

    .line 181417
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 181418
    move-object v8, p2

    iget-object v0, p2, LX/0vc;->A00:LX/0vb;

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 181419
    invoke-virtual {v6, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 181420
    check-cast v0, LX/0vc;

    iget-object v0, v0, LX/0vc;->A00:LX/0vb;

    goto :goto_0

    .line 181421
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/lit8 v7, v0, -0x1

    .line 181422
    move-object v4, p1

    iget-object v0, p1, LX/0v9;->A01:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    move-object v3, p0

    if-ne v0, v1, :cond_2

    .line 181423
    iget-object v0, p1, LX/0v9;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vA;

    .line 181424
    invoke-static {p0, v0, p2}, LX/0vC;->A05(LX/0v7;LX/0vA;LX/23Y;)Z

    move-result v0

    return v0

    .line 181425
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    .line 181426
    :cond_2
    iget-object v0, p1, LX/0v9;->A01:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :cond_3
    add-int/lit8 v5, v2, -0x1

    .line 181427
    invoke-static/range {v3 .. v8}, LX/0vC;->A03(LX/0v7;LX/0v9;ILjava/util/List;ILX/23Y;)Z

    move-result v0

    return v0
.end method

.method public static A05(LX/0v7;LX/0vA;LX/23Y;)Z
    .locals 8

    .line 181428
    iget-object v2, p1, LX/0vA;->A01:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p2}, LX/0vc;->A00()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v7

    .line 181429
    :cond_0
    iget-object v0, p1, LX/0vA;->A02:Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    .line 181430
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0uz;

    .line 181431
    iget-object v4, v5, LX/0uz;->A01:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0xd1b

    if-eq v1, v0, :cond_6

    const v0, 0x5a5a978

    if-ne v1, v0, :cond_2

    const-string v0, "class"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    :goto_0
    if-eqz v3, :cond_5

    if-eq v3, v2, :cond_3

    return v7

    .line 181432
    :cond_3
    iget-object v1, p2, LX/23Y;->A04:Ljava/util/List;

    if-nez v1, :cond_4

    return v7

    .line 181433
    :cond_4
    iget-object v0, v5, LX/0uz;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v7

    .line 181434
    :cond_5
    iget-object v1, v5, LX/0uz;->A02:Ljava/lang/String;

    iget-object v0, p2, LX/23Y;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v7

    .line 181435
    :cond_6
    const-string v0, "id"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    .line 181436
    :cond_7
    iget-object v0, p1, LX/0vA;->A03:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 181437
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0v4;

    .line 181438
    invoke-interface {v0, p0, p2}, LX/0v4;->A9u(LX/0v7;LX/23Y;)Z

    move-result v0

    if-nez v0, :cond_8

    return v7

    :cond_9
    return v2
.end method

.method public static A06(Ljava/util/List;LX/0v3;)Z
    .locals 2

    .line 181439
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0v3;

    .line 181440
    sget-object v0, LX/0v3;->A01:LX/0v3;

    if-eq v1, v0, :cond_1

    if-ne v1, p1, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A07(LX/23M;)LX/0v8;
    .locals 14

    .line 181441
    new-instance v3, LX/0v8;

    invoke-direct {v3}, LX/0v8;-><init>()V

    .line 181442
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p1}, LX/0vw;->A0C()Z

    move-result v0

    if-nez v0, :cond_25

    const-string v0, "<!--"

    .line 181443
    invoke-virtual {p1, v0}, LX/0vw;->A0F(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "-->"

    .line 181444
    invoke-virtual {p1, v0}, LX/0vw;->A0F(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x40

    .line 181445
    invoke-virtual {p1, v0}, LX/0vw;->A0E(C)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 181446
    invoke-virtual {p1}, LX/23M;->A0H()Ljava/lang/String;

    move-result-object v9

    .line 181447
    invoke-virtual {p1}, LX/0vw;->A0B()V

    if-eqz v9, :cond_20

    .line 181448
    iget-boolean v1, p0, LX/0vC;->A02:Z

    const-string v5, "Invalid @media rule: expected \'}\' at end of rule set"

    const/16 v7, 0x7d

    const/16 v6, 0x7b

    const/4 v4, 0x0

    const/4 v8, 0x1

    if-nez v1, :cond_2

    const-string v0, "media"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 181449
    invoke-static {p1}, LX/0vC;->A01(LX/23M;)Ljava/util/List;

    move-result-object v1

    .line 181450
    invoke-virtual {p1, v6}, LX/0vw;->A0E(C)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 181451
    invoke-virtual {p1}, LX/0vw;->A0B()V

    .line 181452
    iget-object v0, p0, LX/0vC;->A00:LX/0v3;

    invoke-static {v1, v0}, LX/0vC;->A06(Ljava/util/List;LX/0v3;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181453
    iput-boolean v8, p0, LX/0vC;->A02:Z

    .line 181454
    invoke-virtual {p0, p1}, LX/0vC;->A07(LX/23M;)LX/0v8;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0v8;->A01(LX/0v8;)V

    .line 181455
    iput-boolean v4, p0, LX/0vC;->A02:Z

    .line 181456
    :goto_1
    invoke-virtual {p1}, LX/0vw;->A0C()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p1, v7}, LX/0vw;->A0E(C)Z

    move-result v0

    if-nez v0, :cond_11

    .line 181457
    new-instance v0, LX/0ux;

    invoke-direct {v0, v5}, LX/0ux;-><init>(Ljava/lang/String;)V

    throw v0

    .line 181458
    :cond_1
    invoke-virtual {p0, p1}, LX/0vC;->A07(LX/23M;)LX/0v8;

    goto :goto_1

    .line 181459
    :cond_2
    const/16 v2, 0x3b

    if-nez v1, :cond_d

    const-string v0, "import"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 181460
    invoke-virtual {p1}, LX/0vw;->A0C()Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_b

    .line 181461
    iget v6, p1, LX/0vw;->A01:I

    const-string v0, "url("

    .line 181462
    invoke-virtual {p1, v0}, LX/0vw;->A0F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 181463
    invoke-virtual {p1}, LX/0vw;->A0B()V

    .line 181464
    invoke-virtual {p1}, LX/23M;->A0G()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    .line 181465
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 181466
    :cond_3
    :goto_2
    invoke-virtual {p1}, LX/0vw;->A0C()Z

    move-result v0

    if-nez v0, :cond_6

    .line 181467
    iget-object v1, p1, LX/0vw;->A03:Ljava/lang/String;

    iget v0, p1, LX/0vw;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x27

    if-eq v1, v0, :cond_6

    const/16 v0, 0x22

    if-eq v1, v0, :cond_6

    const/16 v0, 0x28

    if-eq v1, v0, :cond_6

    const/16 v0, 0x29

    if-eq v1, v0, :cond_6

    .line 181468
    invoke-static {v1}, LX/0vw;->A00(I)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 181469
    iget v4, p1, LX/0vw;->A01:I

    add-int/2addr v4, v8

    iput v4, p1, LX/0vw;->A01:I

    const/16 v0, 0x5c

    if-ne v1, v0, :cond_5

    .line 181470
    invoke-virtual {p1}, LX/0vw;->A0C()Z

    move-result v0

    if-nez v0, :cond_3

    .line 181471
    iget-object v1, p1, LX/0vw;->A03:Ljava/lang/String;

    add-int/lit8 v0, v4, 0x1

    iput v0, p1, LX/0vw;->A01:I

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_3

    const/16 v0, 0xd

    if-eq v1, v0, :cond_3

    const/16 v0, 0xc

    if-eq v1, v0, :cond_3

    .line 181472
    invoke-static {v1}, LX/23M;->A01(I)I

    move-result v0

    const/4 v10, -0x1

    if-eq v0, v10, :cond_5

    const/4 v9, 0x1

    :goto_3
    const/4 v1, 0x5

    if-gt v9, v1, :cond_4

    .line 181473
    invoke-virtual {p1}, LX/0vw;->A0C()Z

    move-result v1

    if-nez v1, :cond_4

    .line 181474
    iget-object v4, p1, LX/0vw;->A03:Ljava/lang/String;

    iget v1, p1, LX/0vw;->A01:I

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, LX/23M;->A01(I)I

    move-result v4

    if-eq v4, v10, :cond_4

    .line 181475
    iget v1, p1, LX/0vw;->A01:I

    add-int/2addr v1, v8

    iput v1, p1, LX/0vw;->A01:I

    shl-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v4

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_4
    int-to-char v0, v0

    .line 181476
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    int-to-char v0, v1

    .line 181477
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 181478
    :cond_6
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    .line 181479
    :cond_7
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 181480
    :goto_4
    move-object v1, v11

    .line 181481
    :cond_8
    :goto_5
    if-nez v1, :cond_9

    .line 181482
    iput v6, p1, LX/0vw;->A01:I

    goto :goto_6

    .line 181483
    :cond_9
    invoke-virtual {p1}, LX/0vw;->A0B()V

    .line 181484
    invoke-virtual {p1}, LX/0vw;->A0C()Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, ")"

    invoke-virtual {p1, v0}, LX/0vw;->A0F(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 181485
    iput v6, p1, LX/0vw;->A01:I

    goto :goto_6

    :cond_a
    move-object v11, v1

    :cond_b
    :goto_6
    if-nez v11, :cond_c

    .line 181486
    invoke-virtual {p1}, LX/23M;->A0G()Ljava/lang/String;

    move-result-object v11

    :cond_c
    if-eqz v11, :cond_1f

    .line 181487
    invoke-virtual {p1}, LX/0vw;->A0B()V

    .line 181488
    invoke-static {p1}, LX/0vC;->A01(LX/23M;)Ljava/util/List;

    .line 181489
    invoke-virtual {p1}, LX/0vw;->A0C()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p1, v2}, LX/0vw;->A0E(C)Z

    move-result v0

    if-nez v0, :cond_11

    .line 181490
    new-instance v0, LX/0ux;

    invoke-direct {v0, v5}, LX/0ux;-><init>(Ljava/lang/String;)V

    throw v0

    .line 181491
    :cond_d
    new-array v1, v8, [Ljava/lang/Object;

    aput-object v9, v1, v4

    const-string v0, "Ignoring @%s rule"

    .line 181492
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CSSParser"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 181493
    :cond_e
    :goto_7
    invoke-virtual {p1}, LX/0vw;->A0C()Z

    move-result v0

    if-nez v0, :cond_11

    .line 181494
    invoke-virtual {p1}, LX/0vw;->A08()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_f

    if-nez v4, :cond_f

    goto :goto_8

    :cond_f
    if-ne v0, v6, :cond_10

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_10
    if-ne v0, v7, :cond_e

    if-lez v4, :cond_e

    add-int/lit8 v4, v4, -0x1

    if-nez v4, :cond_e

    .line 181495
    :cond_11
    :goto_8
    invoke-virtual {p1}, LX/0vw;->A0B()V

    goto/16 :goto_0

    .line 181496
    :cond_12
    invoke-virtual {p1}, LX/23M;->A0I()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_1c

    .line 181497
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    const/16 v0, 0x7b

    .line 181498
    invoke-virtual {p1, v0}, LX/0vw;->A0E(C)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 181499
    invoke-virtual {p1}, LX/0vw;->A0B()V

    .line 181500
    new-instance v5, LX/0vZ;

    invoke-direct {v5}, LX/0vZ;-><init>()V

    .line 181501
    :cond_13
    invoke-virtual {p1}, LX/23M;->A0H()Ljava/lang/String;

    move-result-object v7

    .line 181502
    invoke-virtual {p1}, LX/0vw;->A0B()V

    const/16 v0, 0x3a

    .line 181503
    invoke-virtual {p1, v0}, LX/0vw;->A0E(C)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 181504
    invoke-virtual {p1}, LX/0vw;->A0B()V

    .line 181505
    invoke-virtual {p1}, LX/0vw;->A0C()Z

    move-result v0

    const/4 v8, 0x0

    const/16 v10, 0x21

    const/16 v6, 0x7d

    const/16 v4, 0x3b

    const/4 v12, 0x1

    if-nez v0, :cond_19

    .line 181506
    iget v9, p1, LX/0vw;->A01:I

    .line 181507
    iget-object v0, p1, LX/0vw;->A03:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    move v1, v9

    :goto_9
    const/4 v0, -0x1

    if-eq v11, v0, :cond_17

    if-eq v11, v4, :cond_17

    if-eq v11, v6, :cond_17

    if-eq v11, v10, :cond_17

    const/16 v0, 0xa

    if-eq v11, v0, :cond_14

    const/16 v2, 0xd

    const/4 v0, 0x0

    if-ne v11, v2, :cond_15

    :cond_14
    const/4 v0, 0x1

    :cond_15
    if-nez v0, :cond_17

    .line 181508
    invoke-static {v11}, LX/0vw;->A00(I)Z

    move-result v0

    if-nez v0, :cond_16

    .line 181509
    iget v1, p1, LX/0vw;->A01:I

    add-int/2addr v1, v12

    .line 181510
    :cond_16
    invoke-virtual {p1}, LX/0vw;->A04()I

    move-result v11

    goto :goto_9

    .line 181511
    :cond_17
    iget v0, p1, LX/0vw;->A01:I

    if-le v0, v9, :cond_18

    .line 181512
    iget-object v0, p1, LX/0vw;->A03:Ljava/lang/String;

    invoke-virtual {v0, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    goto :goto_a

    .line 181513
    :cond_18
    iput v9, p1, LX/0vw;->A01:I

    :cond_19
    :goto_a
    if-eqz v8, :cond_22

    .line 181514
    invoke-virtual {p1}, LX/0vw;->A0B()V

    .line 181515
    invoke-virtual {p1, v10}, LX/0vw;->A0E(C)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 181516
    invoke-virtual {p1}, LX/0vw;->A0B()V

    const-string v0, "important"

    .line 181517
    invoke-virtual {p1, v0}, LX/0vw;->A0F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 181518
    invoke-virtual {p1}, LX/0vw;->A0B()V

    .line 181519
    :cond_1a
    invoke-virtual {p1, v4}, LX/0vw;->A0E(C)Z

    .line 181520
    invoke-static {v5, v7, v8}, LX/0vy;->A0I(LX/0vZ;Ljava/lang/String;Ljava/lang/String;)V

    .line 181521
    invoke-virtual {p1}, LX/0vw;->A0B()V

    .line 181522
    invoke-virtual {p1}, LX/0vw;->A0C()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {p1, v6}, LX/0vw;->A0E(C)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 181523
    :cond_1b
    invoke-virtual {p1}, LX/0vw;->A0B()V

    .line 181524
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0v9;

    .line 181525
    new-instance v1, LX/0v6;

    iget-object v0, p0, LX/0vC;->A01:LX/0vB;

    invoke-direct {v1, v2, v5, v0}, LX/0v6;-><init>(LX/0v9;LX/0vZ;LX/0vB;)V

    invoke-virtual {v3, v1}, LX/0v8;->A00(LX/0v6;)V

    goto :goto_b

    .line 181526
    :cond_1c
    const/4 v0, 0x0

    goto :goto_c

    .line 181527
    :cond_1d
    const/4 v0, 0x1

    .line 181528
    :goto_c
    if-eqz v0, :cond_25

    goto/16 :goto_0

    .line 181529
    :cond_1e
    new-instance v1, LX/0ux;

    const-string v0, "Invalid @media rule: missing rule set"

    invoke-direct {v1, v0}, LX/0ux;-><init>(Ljava/lang/String;)V

    throw v1

    .line 181530
    :cond_1f
    new-instance v1, LX/0ux;

    const-string v0, "Invalid @import rule: expected string or url()"

    invoke-direct {v1, v0}, LX/0ux;-><init>(Ljava/lang/String;)V

    throw v1

    .line 181531
    :cond_20
    new-instance v1, LX/0ux;

    const-string v0, "Invalid \'@\' rule"

    invoke-direct {v1, v0}, LX/0ux;-><init>(Ljava/lang/String;)V

    throw v1

    .line 181532
    :cond_21
    new-instance v1, LX/0ux;

    const-string v0, "Malformed rule set: found unexpected \'!\'"

    invoke-direct {v1, v0}, LX/0ux;-><init>(Ljava/lang/String;)V

    throw v1

    .line 181533
    :cond_22
    new-instance v1, LX/0ux;

    const-string v0, "Expected property value"

    invoke-direct {v1, v0}, LX/0ux;-><init>(Ljava/lang/String;)V

    throw v1

    .line 181534
    :cond_23
    new-instance v1, LX/0ux;

    const-string v0, "Expected \':\'"

    invoke-direct {v1, v0}, LX/0ux;-><init>(Ljava/lang/String;)V

    throw v1

    .line 181535
    :cond_24
    new-instance v1, LX/0ux;

    const-string v0, "Malformed rule block: expected \'{\'"

    invoke-direct {v1, v0}, LX/0ux;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch LX/0ux; {:try_start_0 .. :try_end_0} :catch_0

    .line 181536
    :catch_0
    move-exception v2

    const-string v0, "CSS parser terminated early due to error: "

    .line 181537
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CSSParser"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_25
    return-object v3
.end method
