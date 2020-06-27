.class public final LX/039;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Set;
.implements Ljava/util/Collection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static A04:I

.field public static A05:I

.field public static A06:[Ljava/lang/Object;

.field public static A07:[Ljava/lang/Object;

.field public static final A08:[I

.field public static final A09:[Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:LX/0VN;

.field public A02:[I

.field public A03:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-array v0, v1, [I

    .line 15525
    sput-object v0, LX/039;->A08:[I

    new-array v0, v1, [Ljava/lang/Object;

    .line 15526
    sput-object v0, LX/039;->A09:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 15527
    invoke-direct {p0, v0}, LX/039;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 15528
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 15529
    sget-object v0, LX/039;->A08:[I

    iput-object v0, p0, LX/039;->A02:[I

    .line 15530
    sget-object v0, LX/039;->A09:[Ljava/lang/Object;

    iput-object v0, p0, LX/039;->A03:[Ljava/lang/Object;

    .line 15531
    :goto_0
    const/4 v0, 0x0

    .line 15532
    iput v0, p0, LX/039;->A00:I

    return-void

    .line 15533
    :cond_0
    invoke-virtual {p0, p1}, LX/039;->A04(I)V

    goto :goto_0
.end method

.method public static A00([I[Ljava/lang/Object;I)V
    .locals 8

    .line 15534
    array-length v1, p0

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/16 v4, 0xa

    const/4 v3, 0x1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    .line 15535
    const-class v2, LX/039;

    monitor-enter v2

    .line 15536
    :try_start_0
    sget v1, LX/039;->A05:I

    if-ge v1, v4, :cond_1

    .line 15537
    sget-object v0, LX/039;->A07:[Ljava/lang/Object;

    aput-object v0, p1, v5

    .line 15538
    aput-object p0, p1, v3

    sub-int/2addr p2, v3

    :goto_0
    if-lt p2, v6, :cond_0

    .line 15539
    aput-object v7, p1, p2

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 15540
    :cond_0
    sput-object p1, LX/039;->A07:[Ljava/lang/Object;

    .line 15541
    add-int/2addr v1, v3

    sput v1, LX/039;->A05:I

    .line 15542
    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 15543
    :cond_2
    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    .line 15544
    const-class v2, LX/039;

    monitor-enter v2

    .line 15545
    :try_start_1
    sget v1, LX/039;->A04:I

    if-ge v1, v4, :cond_4

    .line 15546
    sget-object v0, LX/039;->A06:[Ljava/lang/Object;

    aput-object v0, p1, v5

    .line 15547
    aput-object p0, p1, v3

    sub-int/2addr p2, v3

    :goto_1
    if-lt p2, v6, :cond_3

    .line 15548
    aput-object v7, p1, p2

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 15549
    :cond_3
    sput-object p1, LX/039;->A06:[Ljava/lang/Object;

    .line 15550
    add-int/2addr v1, v3

    sput v1, LX/039;->A04:I

    .line 15551
    :cond_4
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_5
    return-void
.end method


# virtual methods
.method public final A01()I
    .locals 6

    .line 15552
    iget v5, p0, LX/039;->A00:I

    const/4 v0, -0x1

    if-nez v5, :cond_0

    return v0

    .line 15553
    :cond_0
    iget-object v4, p0, LX/039;->A02:[I

    const/4 v0, 0x0

    invoke-static {v4, v5, v0}, LX/03A;->A00([III)I

    move-result v1

    if-gez v1, :cond_1

    return v1

    .line 15554
    :cond_1
    iget-object v3, p0, LX/039;->A03:[Ljava/lang/Object;

    aget-object v0, v3, v1

    if-nez v0, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v1, 0x1

    :goto_0
    if-ge v2, v5, :cond_4

    .line 15555
    aget v0, v4, v2

    if-nez v0, :cond_4

    .line 15556
    aget-object v0, v3, v2

    if-nez v0, :cond_3

    return v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_6

    .line 15557
    aget v0, v4, v1

    if-nez v0, :cond_6

    .line 15558
    aget-object v0, v3, v1

    if-nez v0, :cond_5

    return v1

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_6
    xor-int/lit8 v0, v2, -0x1

    return v0
.end method

.method public final A02(Ljava/lang/Object;I)I
    .locals 4

    .line 15559
    iget v3, p0, LX/039;->A00:I

    const/4 v0, -0x1

    if-nez v3, :cond_0

    return v0

    .line 15560
    :cond_0
    iget-object v0, p0, LX/039;->A02:[I

    invoke-static {v0, v3, p2}, LX/03A;->A00([III)I

    move-result v1

    if-gez v1, :cond_1

    return v1

    .line 15561
    :cond_1
    iget-object v0, p0, LX/039;->A03:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v1, 0x1

    :goto_0
    if-ge v2, v3, :cond_4

    .line 15562
    iget-object v0, p0, LX/039;->A02:[I

    aget v0, v0, v2

    if-ne v0, p2, :cond_4

    .line 15563
    iget-object v0, p0, LX/039;->A03:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_6

    .line 15564
    iget-object v0, p0, LX/039;->A02:[I

    aget v0, v0, v1

    if-ne v0, p2, :cond_6

    .line 15565
    iget-object v0, p0, LX/039;->A03:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_6
    xor-int/lit8 v0, v2, -0x1

    return v0
.end method

.method public A03(I)V
    .locals 7

    .line 15566
    iget-object v4, p0, LX/039;->A03:[Ljava/lang/Object;

    .line 15567
    iget v6, p0, LX/039;->A00:I

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-gt v6, v2, :cond_1

    .line 15568
    iget-object v0, p0, LX/039;->A02:[I

    invoke-static {v0, v4, v6}, LX/039;->A00([I[Ljava/lang/Object;I)V

    .line 15569
    sget-object v0, LX/039;->A08:[I

    iput-object v0, p0, LX/039;->A02:[I

    .line 15570
    sget-object v0, LX/039;->A09:[Ljava/lang/Object;

    iput-object v0, p0, LX/039;->A03:[Ljava/lang/Object;

    .line 15571
    iput v5, p0, LX/039;->A00:I

    .line 15572
    :cond_0
    return-void

    .line 15573
    :cond_1
    iget-object v3, p0, LX/039;->A02:[I

    array-length v0, v3

    const/16 v1, 0x8

    if-le v0, v1, :cond_4

    div-int/lit8 v0, v0, 0x3

    if-ge v6, v0, :cond_4

    if-le v6, v1, :cond_2

    shr-int/lit8 v0, v6, 0x1

    add-int v1, v6, v0

    .line 15574
    :cond_2
    invoke-virtual {p0, v1}, LX/039;->A04(I)V

    .line 15575
    iget v0, p0, LX/039;->A00:I

    sub-int/2addr v0, v2

    iput v0, p0, LX/039;->A00:I

    if-lez p1, :cond_3

    .line 15576
    iget-object v0, p0, LX/039;->A02:[I

    invoke-static {v3, v5, v0, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15577
    iget-object v0, p0, LX/039;->A03:[Ljava/lang/Object;

    invoke-static {v4, v5, v0, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15578
    :cond_3
    iget v1, p0, LX/039;->A00:I

    if-ge p1, v1, :cond_0

    add-int/lit8 v2, p1, 0x1

    .line 15579
    iget-object v0, p0, LX/039;->A02:[I

    sub-int/2addr v1, p1

    invoke-static {v3, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15580
    iget-object v1, p0, LX/039;->A03:[Ljava/lang/Object;

    iget v0, p0, LX/039;->A00:I

    sub-int/2addr v0, p1

    invoke-static {v4, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 15581
    :cond_4
    sub-int/2addr v6, v2

    .line 15582
    iput v6, p0, LX/039;->A00:I

    if-ge p1, v6, :cond_5

    .line 15583
    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v6, p1

    invoke-static {v3, v2, v3, p1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15584
    iget-object v1, p0, LX/039;->A03:[Ljava/lang/Object;

    iget v0, p0, LX/039;->A00:I

    sub-int/2addr v0, p1

    invoke-static {v1, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15585
    :cond_5
    iget-object v2, p0, LX/039;->A03:[Ljava/lang/Object;

    iget v1, p0, LX/039;->A00:I

    const/4 v0, 0x0

    aput-object v0, v2, v1

    return-void
.end method

.method public final A04(I)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 15586
    const-class v2, LX/039;

    monitor-enter v2

    .line 15587
    :try_start_0
    sget-object v1, LX/039;->A07:[Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 15588
    iput-object v1, p0, LX/039;->A03:[Ljava/lang/Object;

    .line 15589
    aget-object v0, v1, v4

    check-cast v0, [Ljava/lang/Object;

    sput-object v0, LX/039;->A07:[Ljava/lang/Object;

    .line 15590
    aget-object v0, v1, v3

    check-cast v0, [I

    iput-object v0, p0, LX/039;->A02:[I

    .line 15591
    aput-object v5, v1, v3

    aput-object v5, v1, v4

    .line 15592
    sget v0, LX/039;->A05:I

    sub-int/2addr v0, v3

    sput v0, LX/039;->A05:I

    .line 15593
    monitor-exit v2

    return-void

    .line 15594
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 15595
    const-class v2, LX/039;

    monitor-enter v2

    .line 15596
    :try_start_1
    sget-object v1, LX/039;->A06:[Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 15597
    iput-object v1, p0, LX/039;->A03:[Ljava/lang/Object;

    .line 15598
    aget-object v0, v1, v4

    check-cast v0, [Ljava/lang/Object;

    sput-object v0, LX/039;->A06:[Ljava/lang/Object;

    .line 15599
    aget-object v0, v1, v3

    check-cast v0, [I

    iput-object v0, p0, LX/039;->A02:[I

    .line 15600
    aput-object v5, v1, v3

    aput-object v5, v1, v4

    .line 15601
    sget v0, LX/039;->A04:I

    sub-int/2addr v0, v3

    sput v0, LX/039;->A04:I

    .line 15602
    monitor-exit v2

    return-void

    .line 15603
    :cond_2
    monitor-exit v2

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 15604
    :cond_3
    :goto_0
    new-array v0, p1, [I

    iput-object v0, p0, LX/039;->A02:[I

    .line 15605
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, LX/039;->A03:[Ljava/lang/Object;

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x0

    if-nez p1, :cond_0

    .line 15606
    invoke-virtual {p0}, LX/039;->A01()I

    move-result v0

    const/4 v4, 0x0

    .line 15607
    :goto_0
    if-ltz v0, :cond_1

    return v6

    .line 15608
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 15609
    invoke-virtual {p0, p1, v4}, LX/039;->A02(Ljava/lang/Object;I)I

    move-result v0

    goto :goto_0

    :cond_1
    xor-int/lit8 v3, v0, -0x1

    .line 15610
    iget v2, p0, LX/039;->A00:I

    iget-object v5, p0, LX/039;->A02:[I

    array-length v0, v5

    if-lt v2, v0, :cond_4

    const/4 v0, 0x4

    const/16 v1, 0x8

    if-lt v2, v1, :cond_6

    shr-int/lit8 v0, v2, 0x1

    add-int/2addr v0, v2

    .line 15611
    :cond_2
    :goto_1
    iget-object v2, p0, LX/039;->A03:[Ljava/lang/Object;

    .line 15612
    invoke-virtual {p0, v0}, LX/039;->A04(I)V

    .line 15613
    iget-object v1, p0, LX/039;->A02:[I

    array-length v0, v1

    if-lez v0, :cond_3

    .line 15614
    array-length v0, v5

    invoke-static {v5, v6, v1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15615
    iget-object v1, p0, LX/039;->A03:[Ljava/lang/Object;

    array-length v0, v2

    invoke-static {v2, v6, v1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15616
    :cond_3
    iget v0, p0, LX/039;->A00:I

    invoke-static {v5, v2, v0}, LX/039;->A00([I[Ljava/lang/Object;I)V

    .line 15617
    :cond_4
    iget v1, p0, LX/039;->A00:I

    if-ge v3, v1, :cond_5

    .line 15618
    iget-object v0, p0, LX/039;->A02:[I

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15619
    iget-object v1, p0, LX/039;->A03:[Ljava/lang/Object;

    iget v0, p0, LX/039;->A00:I

    sub-int/2addr v0, v3

    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15620
    :cond_5
    iget-object v0, p0, LX/039;->A02:[I

    aput v4, v0, v3

    .line 15621
    iget-object v0, p0, LX/039;->A03:[Ljava/lang/Object;

    aput-object p1, v0, v3

    .line 15622
    iget v1, p0, LX/039;->A00:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, p0, LX/039;->A00:I

    return v0

    .line 15623
    :cond_6
    if-lt v2, v0, :cond_2

    const/16 v0, 0x8

    goto :goto_1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 5

    .line 15624
    iget v0, p0, LX/039;->A00:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    .line 15625
    iget-object v4, p0, LX/039;->A02:[I

    array-length v0, v4

    const/4 v3, 0x0

    if-ge v0, v1, :cond_1

    .line 15626
    iget-object v2, p0, LX/039;->A03:[Ljava/lang/Object;

    .line 15627
    invoke-virtual {p0, v1}, LX/039;->A04(I)V

    .line 15628
    iget v1, p0, LX/039;->A00:I

    if-lez v1, :cond_0

    .line 15629
    iget-object v0, p0, LX/039;->A02:[I

    invoke-static {v4, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15630
    iget-object v1, p0, LX/039;->A03:[Ljava/lang/Object;

    iget v0, p0, LX/039;->A00:I

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15631
    :cond_0
    iget v0, p0, LX/039;->A00:I

    invoke-static {v4, v2, v0}, LX/039;->A00([I[Ljava/lang/Object;I)V

    .line 15632
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 15633
    invoke-virtual {p0, v0}, LX/039;->add(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v3, v0

    goto :goto_0

    :cond_2
    return v3
.end method

.method public clear()V
    .locals 3

    .line 15634
    iget v2, p0, LX/039;->A00:I

    if-eqz v2, :cond_0

    .line 15635
    iget-object v1, p0, LX/039;->A02:[I

    iget-object v0, p0, LX/039;->A03:[Ljava/lang/Object;

    invoke-static {v1, v0, v2}, LX/039;->A00([I[Ljava/lang/Object;I)V

    .line 15636
    sget-object v0, LX/039;->A08:[I

    iput-object v0, p0, LX/039;->A02:[I

    .line 15637
    sget-object v0, LX/039;->A09:[Ljava/lang/Object;

    iput-object v0, p0, LX/039;->A03:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 15638
    iput v0, p0, LX/039;->A00:I

    :cond_0
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    .line 15639
    if-nez p1, :cond_1

    .line 15640
    invoke-virtual {p0}, LX/039;->A01()I

    move-result v1

    .line 15641
    :goto_0
    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 15642
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/039;->A02(Ljava/lang/Object;I)I

    move-result v1

    goto :goto_0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 2

    .line 15643
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 15644
    invoke-virtual {p0, v0}, LX/039;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    .line 15645
    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 15646
    check-cast p1, Ljava/util/Set;

    .line 15647
    iget v1, p0, LX/039;->A00:I

    .line 15648
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-eq v1, v0, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x0

    .line 15649
    :goto_0
    :try_start_0
    iget v0, p0, LX/039;->A00:I

    if-ge v1, v0, :cond_3

    .line 15650
    iget-object v0, p0, LX/039;->A03:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 15651
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_1
    return v2

    :cond_3
    return v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 5

    .line 15652
    iget-object v4, p0, LX/039;->A02:[I

    .line 15653
    iget v3, p0, LX/039;->A00:I

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 15654
    aget v0, v4, v2

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public isEmpty()Z
    .locals 2

    .line 15655
    iget v1, p0, LX/039;->A00:I

    const/4 v0, 0x0

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 15656
    iget-object v0, p0, LX/039;->A01:LX/0VN;

    if-nez v0, :cond_0

    .line 15657
    new-instance v0, LX/0VM;

    invoke-direct {v0, p0}, LX/0VM;-><init>(LX/039;)V

    iput-object v0, p0, LX/039;->A01:LX/0VN;

    .line 15658
    :cond_0
    iget-object v1, p0, LX/039;->A01:LX/0VN;

    .line 15659
    iget-object v0, v1, LX/0VN;->A01:LX/0VO;

    if-nez v0, :cond_1

    .line 15660
    new-instance v0, LX/0VO;

    invoke-direct {v0, v1}, LX/0VO;-><init>(LX/0VN;)V

    iput-object v0, v1, LX/0VN;->A01:LX/0VO;

    .line 15661
    :cond_1
    iget-object v0, v1, LX/0VN;->A01:LX/0VO;

    .line 15662
    invoke-virtual {v0}, LX/0VO;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 15663
    if-nez p1, :cond_0

    .line 15664
    invoke-virtual {p0}, LX/039;->A01()I

    move-result v0

    .line 15665
    :goto_0
    if-ltz v0, :cond_1

    .line 15666
    invoke-virtual {p0, v0}, LX/039;->A03(I)V

    const/4 v0, 0x1

    return v0

    .line 15667
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/039;->A02(Ljava/lang/Object;I)I

    move-result v0

    goto :goto_0

    .line 15668
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3

    .line 15669
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 15670
    invoke-virtual {p0, v0}, LX/039;->remove(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3

    .line 15671
    iget v2, p0, LX/039;->A00:I

    const/4 v0, 0x1

    sub-int/2addr v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ltz v2, :cond_1

    .line 15672
    iget-object v0, p0, LX/039;->A03:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15673
    invoke-virtual {p0, v2}, LX/039;->A03(I)V

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public size()I
    .locals 1

    .line 15674
    iget v0, p0, LX/039;->A00:I

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 4

    .line 15675
    iget v3, p0, LX/039;->A00:I

    new-array v2, v3, [Ljava/lang/Object;

    .line 15676
    iget-object v1, p0, LX/039;->A03:[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 15677
    array-length v1, p1

    iget v0, p0, LX/039;->A00:I

    if-ge v1, v0, :cond_0

    .line 15678
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    iget v0, p0, LX/039;->A00:I

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 15679
    :cond_0
    iget-object v2, p0, LX/039;->A03:[Ljava/lang/Object;

    iget v1, p0, LX/039;->A00:I

    const/4 v0, 0x0

    invoke-static {v2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15680
    array-length v0, p1

    iget v1, p0, LX/039;->A00:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 15681
    aput-object v0, p1, v1

    :cond_1
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 15682
    invoke-virtual {p0}, LX/039;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "{}"

    return-object v0

    .line 15683
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    iget v0, p0, LX/039;->A00:I

    mul-int/lit8 v0, v0, 0xe

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    .line 15684
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 15685
    :goto_0
    iget v0, p0, LX/039;->A00:I

    if-ge v1, v0, :cond_3

    if-lez v1, :cond_1

    const-string v0, ", "

    .line 15686
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15687
    :cond_1
    iget-object v0, p0, LX/039;->A03:[Ljava/lang/Object;

    aget-object v0, v0, v1

    if-eq v0, p0, :cond_2

    .line 15688
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15689
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15690
    :cond_2
    const-string v0, "(this Set)"

    .line 15691
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const/16 v0, 0x7d

    .line 15692
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15693
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
