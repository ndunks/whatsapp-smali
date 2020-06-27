.class public final LX/3TU;
.super LX/02c;
.source ""

# interfaces
.implements LX/02b;


# static fields
.field public static final A0A:LX/3TU;

.field public static volatile A0B:LX/1DO;


# instance fields
.field public A00:I

.field public A01:LX/0EV;

.field public A02:LX/0EV;

.field public A03:LX/0ET;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 375465
    new-instance v0, LX/3TU;

    invoke-direct {v0}, LX/3TU;-><init>()V

    .line 375466
    sput-object v0, LX/3TU;->A0A:LX/3TU;

    invoke-virtual {v0}, LX/02c;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 375467
    invoke-direct {p0}, LX/02c;-><init>()V

    const-string v1, ""

    .line 375468
    iput-object v1, p0, LX/3TU;->A09:Ljava/lang/String;

    .line 375469
    iput-object v1, p0, LX/3TU;->A06:Ljava/lang/String;

    .line 375470
    sget-object v0, LX/0T9;->A01:LX/0T9;

    .line 375471
    iput-object v0, p0, LX/3TU;->A02:LX/0EV;

    .line 375472
    iput-object v1, p0, LX/3TU;->A08:Ljava/lang/String;

    .line 375473
    iput-object v1, p0, LX/3TU;->A07:Ljava/lang/String;

    .line 375474
    iput-object v0, p0, LX/3TU;->A01:LX/0EV;

    .line 375475
    iput-object v1, p0, LX/3TU;->A05:Ljava/lang/String;

    .line 375476
    iput-object v1, p0, LX/3TU;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A7e()I
    .locals 6

    .line 375477
    iget v1, p0, LX/02c;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    .line 375478
    :cond_0
    iget v0, p0, LX/3TU;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    .line 375479
    iget-object v0, p0, LX/3TU;->A09:Ljava/lang/String;

    .line 375480
    invoke-static {v1, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v5

    add-int/2addr v5, v3

    .line 375481
    :goto_0
    iget v0, p0, LX/3TU;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 375482
    iget-object v0, p0, LX/3TU;->A06:Ljava/lang/String;

    .line 375483
    invoke-static {v1, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    :cond_1
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 375484
    :goto_1
    iget-object v0, p0, LX/3TU;->A02:LX/0EV;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 375485
    iget-object v0, p0, LX/3TU;->A02:LX/0EV;

    .line 375486
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0ZL;->A0B(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 375487
    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    .line 375488
    :cond_3
    add-int/2addr v5, v1

    .line 375489
    iget-object v0, p0, LX/3TU;->A02:LX/0EV;

    .line 375490
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v5

    .line 375491
    iget v0, p0, LX/3TU;->A00:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 375492
    iget-object v0, p0, LX/3TU;->A08:Ljava/lang/String;

    .line 375493
    invoke-static {v1, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 375494
    :cond_4
    iget v0, p0, LX/3TU;->A00:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_5

    const/4 v1, 0x5

    .line 375495
    iget-object v0, p0, LX/3TU;->A07:Ljava/lang/String;

    .line 375496
    invoke-static {v1, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 375497
    :cond_5
    :goto_2
    iget-object v0, p0, LX/3TU;->A01:LX/0EV;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    const/4 v1, 0x6

    .line 375498
    iget-object v0, p0, LX/3TU;->A01:LX/0EV;

    .line 375499
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02a;

    invoke-static {v1, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v4, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 375500
    :cond_6
    iget v1, p0, LX/3TU;->A00:I

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_7

    const/4 v1, 0x7

    .line 375501
    iget-object v0, p0, LX/3TU;->A05:Ljava/lang/String;

    .line 375502
    invoke-static {v1, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 375503
    :cond_7
    iget v1, p0, LX/3TU;->A00:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    .line 375504
    iget-object v0, p0, LX/3TU;->A04:Ljava/lang/String;

    .line 375505
    invoke-static {v2, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 375506
    :cond_8
    iget v1, p0, LX/3TU;->A00:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_a

    const/16 v1, 0x9

    .line 375507
    iget-object v0, p0, LX/3TU;->A03:LX/0ET;

    if-nez v0, :cond_9

    .line 375508
    sget-object v0, LX/0ET;->A05:LX/0ET;

    .line 375509
    :cond_9
    invoke-static {v1, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v4, v0

    .line 375510
    :cond_a
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0}, LX/02j;->A00()I

    move-result v0

    add-int/2addr v0, v4

    .line 375511
    iput v0, p0, LX/02c;->A00:I

    return v0
.end method

.method public ANo(LX/0ZL;)V
    .locals 4

    .line 375512
    iget v0, p0, LX/3TU;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 375513
    iget-object v0, p0, LX/3TU;->A09:Ljava/lang/String;

    .line 375514
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    .line 375515
    :cond_0
    iget v0, p0, LX/3TU;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 375516
    iget-object v0, p0, LX/3TU;->A06:Ljava/lang/String;

    .line 375517
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    :cond_1
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 375518
    :goto_0
    iget-object v0, p0, LX/3TU;->A02:LX/0EV;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    const/4 v1, 0x3

    .line 375519
    iget-object v0, p0, LX/3TU;->A02:LX/0EV;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 375520
    :cond_2
    iget v0, p0, LX/3TU;->A00:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    .line 375521
    iget-object v0, p0, LX/3TU;->A08:Ljava/lang/String;

    .line 375522
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    .line 375523
    :cond_3
    iget v0, p0, LX/3TU;->A00:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_4

    const/4 v1, 0x5

    .line 375524
    iget-object v0, p0, LX/3TU;->A07:Ljava/lang/String;

    .line 375525
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    .line 375526
    :cond_4
    :goto_1
    iget-object v0, p0, LX/3TU;->A01:LX/0EV;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    const/4 v1, 0x6

    .line 375527
    iget-object v0, p0, LX/3TU;->A01:LX/0EV;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02a;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0M(ILX/02a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 375528
    :cond_5
    iget v1, p0, LX/3TU;->A00:I

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/4 v1, 0x7

    .line 375529
    iget-object v0, p0, LX/3TU;->A05:Ljava/lang/String;

    .line 375530
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    .line 375531
    :cond_6
    iget v1, p0, LX/3TU;->A00:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_7

    .line 375532
    iget-object v0, p0, LX/3TU;->A04:Ljava/lang/String;

    .line 375533
    invoke-virtual {p1, v2, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    .line 375534
    :cond_7
    iget v1, p0, LX/3TU;->A00:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_9

    const/16 v1, 0x9

    .line 375535
    iget-object v0, p0, LX/3TU;->A03:LX/0ET;

    if-nez v0, :cond_8

    .line 375536
    sget-object v0, LX/0ET;->A05:LX/0ET;

    .line 375537
    :cond_8
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0M(ILX/02a;)V

    .line 375538
    :cond_9
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0, p1}, LX/02j;->A02(LX/0ZL;)V

    return-void
.end method
