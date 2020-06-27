.class public final LX/2ip;
.super LX/02c;
.source ""

# interfaces
.implements LX/02b;


# static fields
.field public static final A08:LX/2ip;

.field public static volatile A09:LX/1DO;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/02N;

.field public A03:LX/2ia;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 320513
    new-instance v0, LX/2ip;

    invoke-direct {v0}, LX/2ip;-><init>()V

    .line 320514
    sput-object v0, LX/2ip;->A08:LX/2ip;

    invoke-virtual {v0}, LX/02c;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 320515
    invoke-direct {p0}, LX/02c;-><init>()V

    const-string v1, ""

    .line 320516
    iput-object v1, p0, LX/2ip;->A05:Ljava/lang/String;

    .line 320517
    iput-object v1, p0, LX/2ip;->A07:Ljava/lang/String;

    .line 320518
    iput-object v1, p0, LX/2ip;->A06:Ljava/lang/String;

    .line 320519
    sget-object v0, LX/02N;->A01:LX/02N;

    iput-object v0, p0, LX/2ip;->A02:LX/02N;

    .line 320520
    iput-object v1, p0, LX/2ip;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A7e()I
    .locals 6

    .line 320521
    iget v1, p0, LX/02c;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v5, 0x0

    .line 320522
    iget v0, p0, LX/2ip;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 320523
    iget-object v0, p0, LX/2ip;->A05:Ljava/lang/String;

    .line 320524
    invoke-static {v1, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    .line 320525
    :cond_1
    iget v0, p0, LX/2ip;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 320526
    iget-object v0, p0, LX/2ip;->A07:Ljava/lang/String;

    .line 320527
    invoke-static {v1, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    .line 320528
    :cond_2
    iget v4, p0, LX/2ip;->A00:I

    const/4 v3, 0x4

    and-int v0, v4, v3

    if-ne v0, v3, :cond_3

    const/4 v2, 0x3

    .line 320529
    iget-wide v0, p0, LX/2ip;->A01:J

    .line 320530
    invoke-static {v2, v0, v1}, LX/0ZL;->A05(IJ)I

    move-result v0

    add-int/2addr v5, v0

    .line 320531
    :cond_3
    const/16 v0, 0x8

    and-int/2addr v4, v0

    if-ne v4, v0, :cond_4

    .line 320532
    iget-object v0, p0, LX/2ip;->A06:Ljava/lang/String;

    .line 320533
    invoke-static {v3, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    .line 320534
    :cond_4
    iget v2, p0, LX/2ip;->A00:I

    const/16 v1, 0x10

    and-int v0, v2, v1

    if-ne v0, v1, :cond_5

    const/4 v1, 0x5

    .line 320535
    iget-object v0, p0, LX/2ip;->A02:LX/02N;

    .line 320536
    invoke-static {v1, v0}, LX/0ZL;->A07(ILX/02N;)I

    move-result v0

    add-int/2addr v5, v0

    .line 320537
    :cond_5
    const/16 v0, 0x20

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_6

    const/4 v1, 0x6

    .line 320538
    iget-object v0, p0, LX/2ip;->A04:Ljava/lang/String;

    .line 320539
    invoke-static {v1, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    .line 320540
    :cond_6
    iget v1, p0, LX/2ip;->A00:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    const/4 v1, 0x7

    .line 320541
    iget-object v0, p0, LX/2ip;->A03:LX/2ia;

    if-nez v0, :cond_7

    .line 320542
    sget-object v0, LX/2ia;->A0F:LX/2ia;

    .line 320543
    :cond_7
    invoke-static {v1, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v5, v0

    .line 320544
    :cond_8
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0}, LX/02j;->A00()I

    move-result v0

    add-int/2addr v0, v5

    .line 320545
    iput v0, p0, LX/02c;->A00:I

    return v0
.end method

.method public ANo(LX/0ZL;)V
    .locals 4

    .line 320546
    iget v0, p0, LX/2ip;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 320547
    iget-object v0, p0, LX/2ip;->A05:Ljava/lang/String;

    .line 320548
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    .line 320549
    :cond_0
    iget v0, p0, LX/2ip;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 320550
    iget-object v0, p0, LX/2ip;->A07:Ljava/lang/String;

    .line 320551
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    .line 320552
    :cond_1
    iget v0, p0, LX/2ip;->A00:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    const/4 v2, 0x3

    .line 320553
    iget-wide v0, p0, LX/2ip;->A01:J

    .line 320554
    invoke-virtual {p1, v2, v0, v1}, LX/0ZL;->A0K(IJ)V

    .line 320555
    :cond_2
    iget v1, p0, LX/2ip;->A00:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_3

    .line 320556
    iget-object v0, p0, LX/2ip;->A06:Ljava/lang/String;

    .line 320557
    invoke-virtual {p1, v3, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    .line 320558
    :cond_3
    iget v1, p0, LX/2ip;->A00:I

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    const/4 v1, 0x5

    .line 320559
    iget-object v0, p0, LX/2ip;->A02:LX/02N;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0L(ILX/02N;)V

    .line 320560
    :cond_4
    iget v1, p0, LX/2ip;->A00:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    const/4 v1, 0x6

    .line 320561
    iget-object v0, p0, LX/2ip;->A04:Ljava/lang/String;

    .line 320562
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    .line 320563
    :cond_5
    iget v1, p0, LX/2ip;->A00:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_7

    const/4 v1, 0x7

    .line 320564
    iget-object v0, p0, LX/2ip;->A03:LX/2ia;

    if-nez v0, :cond_6

    .line 320565
    sget-object v0, LX/2ia;->A0F:LX/2ia;

    .line 320566
    :cond_6
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0M(ILX/02a;)V

    .line 320567
    :cond_7
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0, p1}, LX/02j;->A02(LX/0ZL;)V

    return-void
.end method
