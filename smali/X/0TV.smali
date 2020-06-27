.class public final LX/0TV;
.super LX/02c;
.source ""

# interfaces
.implements LX/02b;


# static fields
.field public static final A06:LX/0TV;

.field public static volatile A07:LX/1DO;


# instance fields
.field public A00:I

.field public A01:LX/02N;

.field public A02:LX/02N;

.field public A03:LX/02N;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 115486
    new-instance v0, LX/0TV;

    invoke-direct {v0}, LX/0TV;-><init>()V

    .line 115487
    sput-object v0, LX/0TV;->A06:LX/0TV;

    invoke-virtual {v0}, LX/02c;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 115488
    invoke-direct {p0}, LX/02c;-><init>()V

    .line 115489
    sget-object v0, LX/02N;->A01:LX/02N;

    iput-object v0, p0, LX/0TV;->A02:LX/02N;

    .line 115490
    iput-object v0, p0, LX/0TV;->A01:LX/02N;

    .line 115491
    iput-object v0, p0, LX/0TV;->A03:LX/02N;

    const-string v0, ""

    .line 115492
    iput-object v0, p0, LX/0TV;->A04:Ljava/lang/String;

    .line 115493
    iput-object v0, p0, LX/0TV;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A7e()I
    .locals 5

    .line 115494
    iget v1, p0, LX/02c;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v4, 0x0

    .line 115495
    iget v3, p0, LX/0TV;->A00:I

    const/4 v1, 0x1

    and-int v0, v3, v1

    if-ne v0, v1, :cond_1

    .line 115496
    iget-object v0, p0, LX/0TV;->A02:LX/02N;

    .line 115497
    invoke-static {v1, v0}, LX/0ZL;->A07(ILX/02N;)I

    move-result v0

    add-int/2addr v4, v0

    .line 115498
    :cond_1
    const/4 v1, 0x2

    and-int v0, v3, v1

    if-ne v0, v1, :cond_2

    .line 115499
    iget-object v0, p0, LX/0TV;->A01:LX/02N;

    .line 115500
    invoke-static {v1, v0}, LX/0ZL;->A07(ILX/02N;)I

    move-result v0

    add-int/2addr v4, v0

    .line 115501
    :cond_2
    const/4 v2, 0x4

    and-int v0, v3, v2

    if-ne v0, v2, :cond_3

    const/4 v1, 0x3

    .line 115502
    iget-object v0, p0, LX/0TV;->A03:LX/02N;

    .line 115503
    invoke-static {v1, v0}, LX/0ZL;->A07(ILX/02N;)I

    move-result v0

    add-int/2addr v4, v0

    .line 115504
    :cond_3
    const/16 v0, 0x8

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_4

    .line 115505
    iget-object v0, p0, LX/0TV;->A04:Ljava/lang/String;

    .line 115506
    invoke-static {v2, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 115507
    :cond_4
    iget v1, p0, LX/0TV;->A00:I

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    const/4 v1, 0x5

    .line 115508
    iget-object v0, p0, LX/0TV;->A05:Ljava/lang/String;

    .line 115509
    invoke-static {v1, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 115510
    :cond_5
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0}, LX/02j;->A00()I

    move-result v0

    add-int/2addr v0, v4

    .line 115511
    iput v0, p0, LX/02c;->A00:I

    return v0
.end method

.method public ANo(LX/0ZL;)V
    .locals 3

    .line 115512
    iget v0, p0, LX/0TV;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 115513
    iget-object v0, p0, LX/0TV;->A02:LX/02N;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0L(ILX/02N;)V

    .line 115514
    :cond_0
    iget v0, p0, LX/0TV;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 115515
    iget-object v0, p0, LX/0TV;->A01:LX/02N;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0L(ILX/02N;)V

    .line 115516
    :cond_1
    iget v0, p0, LX/0TV;->A00:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    const/4 v1, 0x3

    .line 115517
    iget-object v0, p0, LX/0TV;->A03:LX/02N;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0L(ILX/02N;)V

    .line 115518
    :cond_2
    iget v1, p0, LX/0TV;->A00:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_3

    .line 115519
    iget-object v0, p0, LX/0TV;->A04:Ljava/lang/String;

    .line 115520
    invoke-virtual {p1, v2, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    .line 115521
    :cond_3
    iget v1, p0, LX/0TV;->A00:I

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    const/4 v1, 0x5

    .line 115522
    iget-object v0, p0, LX/0TV;->A05:Ljava/lang/String;

    .line 115523
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    .line 115524
    :cond_4
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0, p1}, LX/02j;->A02(LX/0ZL;)V

    return-void
.end method
