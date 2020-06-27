.class public LX/0kH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0kJ;

.field public static final A01:LX/0kJ;

.field public static final A02:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xb

    new-array v0, v0, [I

    .line 163534
    fill-array-data v0, :array_0

    sput-object v0, LX/0kH;->A02:[I

    .line 163535
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    new-instance v0, LX/22N;

    invoke-direct {v0}, LX/22N;-><init>()V

    :goto_0
    sput-object v0, LX/0kH;->A00:LX/0kJ;

    goto :goto_1

    :cond_0
    move-object v0, v3

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "androidx.transition.FragmentTransitionSupport"

    .line 163536
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    .line 163537
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kJ;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v3

    .line 163538
    :goto_2
    sput-object v0, LX/0kH;->A01:LX/0kJ;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3
        0x0
        0x1
        0x5
        0x4
        0x7
        0x6
        0x9
        0x8
        0xa
    .end array-data
.end method

.method public static A00(LX/05O;LX/0kS;Ljava/lang/Object;Z)Landroid/view/View;
    .locals 3

    .line 163539
    iget-object v2, p1, LX/0kS;->A01:LX/0je;

    if-eqz p2, :cond_1

    if-eqz p0, :cond_1

    .line 163540
    iget-object v0, v2, LX/0Wf;->A0D:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 163541
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 163542
    iget-object v0, v2, LX/0Wf;->A0D:Ljava/util/ArrayList;

    .line 163543
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 163544
    :goto_0
    invoke-virtual {p0, v0}, LX/01p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 163545
    :cond_0
    iget-object v0, v2, LX/0Wf;->A0E:Ljava/util/ArrayList;

    .line 163546
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 163547
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(LX/0kJ;LX/05O;Ljava/lang/Object;LX/0kS;)LX/05O;
    .locals 5

    .line 163548
    iget-object v4, p3, LX/0kS;->A03:LX/099;

    .line 163549
    iget-object v2, v4, LX/099;->A0B:Landroid/view/View;

    .line 163550
    invoke-virtual {p1}, LX/01p;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_8

    if-eqz p2, :cond_8

    if-eqz v2, :cond_8

    .line 163551
    new-instance v3, LX/05O;

    invoke-direct {v3}, LX/05O;-><init>()V

    .line 163552
    invoke-virtual {p0, v3, v2}, LX/0kJ;->A0J(Ljava/util/Map;Landroid/view/View;)V

    .line 163553
    iget-object v2, p3, LX/0kS;->A01:LX/0je;

    .line 163554
    iget-boolean v1, p3, LX/0kS;->A05:Z

    if-eqz v1, :cond_3

    .line 163555
    iget-object v1, v4, LX/099;->A0D:LX/0rX;

    .line 163556
    iget-object p0, v2, LX/0Wf;->A0D:Ljava/util/ArrayList;

    .line 163557
    :goto_0
    if-eqz p0, :cond_0

    .line 163558
    invoke-static {v3, p0}, LX/0VN;->A00(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 163559
    invoke-virtual {p1}, LX/05O;->values()Ljava/util/Collection;

    move-result-object v1

    .line 163560
    invoke-static {v3, v1}, LX/0VN;->A00(Ljava/util/Map;Ljava/util/Collection;)Z

    :cond_0
    if-eqz v0, :cond_5

    .line 163561
    invoke-virtual {v0, p0, v3}, LX/0qE;->A01(Ljava/util/List;Ljava/util/Map;)V

    .line 163562
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_7

    .line 163563
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 163564
    invoke-virtual {v3, v1}, LX/01p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_2

    .line 163565
    invoke-static {p1, v1}, LX/0kH;->A07(LX/05O;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 163566
    invoke-virtual {p1, v0}, LX/01p;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 163567
    :cond_2
    invoke-static {v2}, LX/0Ha;->A0J(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 163568
    invoke-static {p1, v1}, LX/0kH;->A07(LX/05O;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 163569
    invoke-static {v2}, LX/0Ha;->A0J(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 163570
    :cond_3
    iget-object v1, v4, LX/099;->A0D:LX/0rX;

    if-eqz v1, :cond_4

    .line 163571
    iget-object v0, v1, LX/0rX;->A06:LX/0qE;

    .line 163572
    :cond_4
    iget-object p0, v2, LX/0Wf;->A0E:Ljava/util/ArrayList;

    goto :goto_0

    .line 163573
    :cond_5
    iget v2, p1, LX/01p;->A00:I

    :cond_6
    :goto_2
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_7

    .line 163574
    iget-object v1, p1, LX/01p;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    .line 163575
    check-cast v0, Ljava/lang/String;

    .line 163576
    invoke-virtual {v3, v0}, LX/01p;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 163577
    invoke-virtual {p1, v2}, LX/01p;->A05(I)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    return-object v3

    .line 163578
    :cond_8
    invoke-virtual {p1}, LX/01p;->clear()V

    return-object v0
.end method

.method public static A02(LX/0kJ;LX/05O;Ljava/lang/Object;LX/0kS;)LX/05O;
    .locals 6

    .line 163579
    invoke-virtual {p1}, LX/01p;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_6

    if-eqz p2, :cond_6

    .line 163580
    iget-object v2, p3, LX/0kS;->A02:LX/099;

    .line 163581
    new-instance v5, LX/05O;

    invoke-direct {v5}, LX/05O;-><init>()V

    .line 163582
    invoke-virtual {v2}, LX/099;->A06()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, LX/0kJ;->A0J(Ljava/util/Map;Landroid/view/View;)V

    .line 163583
    iget-object v1, p3, LX/0kS;->A00:LX/0je;

    .line 163584
    iget-boolean v0, p3, LX/0kS;->A04:Z

    if-eqz v0, :cond_3

    .line 163585
    iget-object v0, v2, LX/099;->A0D:LX/0rX;

    if-eqz v0, :cond_0

    .line 163586
    iget-object v3, v0, LX/0rX;->A06:LX/0qE;

    .line 163587
    :cond_0
    iget-object v4, v1, LX/0Wf;->A0E:Ljava/util/ArrayList;

    .line 163588
    :goto_0
    invoke-static {v5, v4}, LX/0VN;->A00(Ljava/util/Map;Ljava/util/Collection;)Z

    if-eqz v3, :cond_4

    .line 163589
    invoke-virtual {v3, v4, v5}, LX/0qE;->A01(Ljava/util/List;Ljava/util/Map;)V

    .line 163590
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_5

    .line 163591
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 163592
    invoke-virtual {v5, v1}, LX/01p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_2

    .line 163593
    invoke-virtual {p1, v1}, LX/01p;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 163594
    :cond_2
    invoke-static {v2}, LX/0Ha;->A0J(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 163595
    invoke-virtual {p1, v1}, LX/01p;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 163596
    invoke-static {v2}, LX/0Ha;->A0J(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 163597
    :cond_3
    iget-object v0, v2, LX/099;->A0D:LX/0rX;

    .line 163598
    iget-object v4, v1, LX/0Wf;->A0D:Ljava/util/ArrayList;

    goto :goto_0

    .line 163599
    :cond_4
    invoke-virtual {v5}, LX/05O;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 163600
    invoke-static {p1, v0}, LX/0VN;->A00(Ljava/util/Map;Ljava/util/Collection;)Z

    :cond_5
    return-object v5

    .line 163601
    :cond_6
    invoke-virtual {p1}, LX/01p;->clear()V

    return-object v3
.end method

.method public static A03(LX/099;LX/099;)LX/0kJ;
    .locals 6

    .line 163602
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    if-eqz p0, :cond_3

    .line 163603
    iget-object v2, p0, LX/099;->A0D:LX/0rX;

    .line 163604
    if-nez v2, :cond_d

    move-object v0, v5

    .line 163605
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 163606
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163607
    :cond_1
    if-nez v2, :cond_b

    move-object v0, v5

    .line 163608
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 163609
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p1, :cond_7

    .line 163610
    iget-object v2, p1, LX/099;->A0D:LX/0rX;

    if-nez v2, :cond_a

    const/4 v0, 0x0

    .line 163611
    :goto_2
    if-eqz v0, :cond_4

    .line 163612
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163613
    :cond_4
    if-nez v2, :cond_9

    move-object v1, v5

    .line 163614
    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    .line 163615
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163616
    :cond_6
    if-nez v2, :cond_8

    const/4 v0, 0x0

    .line 163617
    :goto_4
    if-eqz v0, :cond_7

    .line 163618
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163619
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    return-object v5

    .line 163620
    :cond_8
    iget-object v0, v2, LX/0rX;->A0B:Ljava/lang/Object;

    goto :goto_4

    .line 163621
    :cond_9
    iget-object v1, v2, LX/0rX;->A09:Ljava/lang/Object;

    sget-object v0, LX/099;->A0l:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    .line 163622
    move-object v1, v5

    goto :goto_3

    .line 163623
    :cond_a
    iget-object v0, v2, LX/0rX;->A08:Ljava/lang/Object;

    goto :goto_2

    .line 163624
    :cond_b
    iget-object v0, v2, LX/0rX;->A0C:Ljava/lang/Object;

    sget-object v1, LX/099;->A0l:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    .line 163625
    if-nez v2, :cond_c

    move-object v0, v5

    goto :goto_1

    .line 163626
    :cond_c
    iget-object v0, v2, LX/0rX;->A0B:Ljava/lang/Object;

    goto :goto_1

    .line 163627
    :cond_d
    iget-object v0, v2, LX/0rX;->A0A:Ljava/lang/Object;

    sget-object v1, LX/099;->A0l:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 163628
    if-nez v2, :cond_e

    move-object v0, v5

    goto :goto_0

    .line 163629
    :cond_e
    iget-object v0, v2, LX/0rX;->A08:Ljava/lang/Object;

    goto :goto_0

    .line 163630
    :cond_f
    sget-object v3, LX/0kH;->A00:LX/0kJ;

    if-eqz v3, :cond_12

    .line 163631
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_11

    .line 163632
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0kJ;->A0K(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x0

    .line 163633
    :goto_6
    if-eqz v0, :cond_12

    .line 163634
    return-object v3

    .line 163635
    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_11
    const/4 v0, 0x1

    goto :goto_6

    .line 163636
    :cond_12
    sget-object v3, LX/0kH;->A01:LX/0kJ;

    if-eqz v3, :cond_15

    .line 163637
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v2, :cond_14

    .line 163638
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0kJ;->A0K(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v0, 0x0

    .line 163639
    :goto_8
    if-eqz v0, :cond_15

    .line 163640
    return-object v3

    .line 163641
    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_14
    const/4 v0, 0x1

    goto :goto_8

    .line 163642
    :cond_15
    sget-object v0, LX/0kH;->A00:LX/0kJ;

    if-nez v0, :cond_16

    if-nez v3, :cond_16

    return-object v5

    .line 163643
    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid Transition types"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A04(LX/0kJ;LX/099;LX/099;Z)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 163644
    if-eqz p3, :cond_3

    .line 163645
    iget-object v3, p2, LX/099;->A0D:LX/0rX;

    if-eqz v3, :cond_1

    .line 163646
    iget-object v1, v3, LX/0rX;->A0C:Ljava/lang/Object;

    sget-object v2, LX/099;->A0l:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    .line 163647
    if-nez v3, :cond_2

    move-object v1, v0

    .line 163648
    :cond_0
    :goto_0
    move-object v0, v1

    .line 163649
    :cond_1
    :goto_1
    invoke-virtual {p0, v0}, LX/0kJ;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 163650
    invoke-virtual {p0, v0}, LX/0kJ;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 163651
    :cond_2
    iget-object v1, v3, LX/0rX;->A0B:Ljava/lang/Object;

    goto :goto_0

    .line 163652
    :cond_3
    iget-object v1, p1, LX/099;->A0D:LX/0rX;

    if-eqz v1, :cond_1

    .line 163653
    iget-object v0, v1, LX/0rX;->A0B:Ljava/lang/Object;

    goto :goto_1

    .line 163654
    :cond_4
    return-object v0
.end method

.method public static A05(LX/0kJ;LX/099;Z)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    if-eqz p2, :cond_2

    .line 163655
    iget-object v0, p1, LX/099;->A0D:LX/0rX;

    if-eqz v0, :cond_1

    .line 163656
    iget-object v1, v0, LX/0rX;->A09:Ljava/lang/Object;

    sget-object v0, LX/099;->A0l:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    .line 163657
    const/4 v1, 0x0

    .line 163658
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, LX/0kJ;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 163659
    :cond_2
    iget-object v0, p1, LX/099;->A0D:LX/0rX;

    if-eqz v0, :cond_1

    .line 163660
    iget-object v1, v0, LX/0rX;->A08:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A06(LX/0kJ;LX/099;Z)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-eqz p2, :cond_3

    .line 163661
    iget-object v2, p1, LX/099;->A0D:LX/0rX;

    if-eqz v2, :cond_1

    .line 163662
    iget-object v0, v2, LX/0rX;->A0A:Ljava/lang/Object;

    sget-object v1, LX/099;->A0l:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 163663
    if-nez v2, :cond_2

    const/4 v0, 0x0

    .line 163664
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, LX/0kJ;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 163665
    :cond_2
    iget-object v0, v2, LX/0rX;->A08:Ljava/lang/Object;

    goto :goto_0

    .line 163666
    :cond_3
    goto :goto_0
.end method

.method public static A07(LX/05O;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 163667
    iget v4, p0, LX/01p;->A00:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    .line 163668
    iget-object v2, p0, LX/01p;->A02:[Ljava/lang/Object;

    shl-int/lit8 v1, v3, 0x1

    add-int/lit8 v0, v1, 0x1

    aget-object v0, v2, v0

    .line 163669
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163670
    aget-object v0, v2, v1

    .line 163671
    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A08(LX/0kJ;Ljava/lang/Object;LX/099;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 2

    if-eqz p1, :cond_3

    .line 163672
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 163673
    iget-object v0, p2, LX/099;->A0B:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 163674
    invoke-virtual {p0, v1, v0}, LX/0kJ;->A0I(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 163675
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 163676
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 163677
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163678
    invoke-virtual {p0, p1, v1}, LX/0kJ;->A0F(Ljava/lang/Object;Ljava/util/ArrayList;)V

    :cond_2
    return-object v1

    :cond_3
    const/4 v1, 0x0

    return-object v1
.end method

.method public static A09(LX/0je;LX/0jx;Landroid/util/SparseArray;ZZ)V
    .locals 15

    .line 163679
    move-object/from16 v0, p1

    iget-object v10, v0, LX/0jx;->A05:LX/099;

    if-nez v10, :cond_0

    return-void

    .line 163680
    :cond_0
    iget v1, v10, LX/099;->A02:I

    if-nez v1, :cond_1

    return-void

    :cond_1
    move/from16 v2, p3

    if-eqz p3, :cond_14

    .line 163681
    sget-object v3, LX/0kH;->A02:[I

    iget v0, v0, LX/0jx;->A00:I

    aget v4, v3, v0

    :goto_0
    const/4 v3, 0x1

    const/4 v7, 0x0

    if-eq v4, v3, :cond_f

    const/4 v0, 0x3

    if-eq v4, v0, :cond_a

    const/4 v0, 0x4

    if-eq v4, v0, :cond_d

    const/4 v0, 0x5

    if-eq v4, v0, :cond_12

    const/4 v0, 0x6

    if-eq v4, v0, :cond_a

    const/4 v0, 0x7

    if-eq v4, v0, :cond_f

    const/4 v4, 0x0

    .line 163682
    :goto_1
    const/4 v8, 0x0

    const/4 v0, 0x0

    .line 163683
    :goto_2
    move-object/from16 v6, p2

    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0kS;

    if-eqz v4, :cond_3

    if-nez v5, :cond_2

    .line 163684
    new-instance v5, LX/0kS;

    invoke-direct {v5}, LX/0kS;-><init>()V

    .line 163685
    invoke-virtual {v6, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 163686
    :cond_2
    iput-object v10, v5, LX/0kS;->A03:LX/099;

    .line 163687
    iput-boolean v2, v5, LX/0kS;->A05:Z

    .line 163688
    iput-object p0, v5, LX/0kS;->A01:LX/0je;

    :cond_3
    const/4 v4, 0x0

    if-nez p4, :cond_5

    if-eqz v7, :cond_5

    if-eqz v5, :cond_4

    .line 163689
    iget-object v7, v5, LX/0kS;->A02:LX/099;

    if-ne v7, v10, :cond_4

    .line 163690
    iput-object v4, v5, LX/0kS;->A02:LX/099;

    .line 163691
    :cond_4
    iget-object v9, p0, LX/0je;->A02:LX/0X8;

    .line 163692
    iget v7, v10, LX/099;->A04:I

    if-ge v7, v3, :cond_5

    iget v7, v9, LX/0X8;->A00:I

    if-lt v7, v3, :cond_5

    iget-boolean v3, p0, LX/0Wf;->A0H:Z

    if-nez v3, :cond_5

    .line 163693
    invoke-virtual {v9, v10}, LX/0X8;->A0a(LX/099;)V

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 163694
    invoke-virtual/range {v9 .. v14}, LX/0X8;->A0h(LX/099;IIIZ)V

    :cond_5
    if-eqz v0, :cond_8

    if-eqz v5, :cond_6

    .line 163695
    iget-object v0, v5, LX/0kS;->A02:LX/099;

    if-nez v0, :cond_8

    :cond_6
    if-nez v5, :cond_7

    .line 163696
    new-instance v5, LX/0kS;

    invoke-direct {v5}, LX/0kS;-><init>()V

    .line 163697
    invoke-virtual {v6, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 163698
    :cond_7
    iput-object v10, v5, LX/0kS;->A02:LX/099;

    .line 163699
    iput-boolean v2, v5, LX/0kS;->A04:Z

    .line 163700
    iput-object p0, v5, LX/0kS;->A00:LX/0je;

    :cond_8
    if-nez p4, :cond_9

    if-eqz v8, :cond_9

    if-eqz v5, :cond_9

    .line 163701
    iget-object v0, v5, LX/0kS;->A03:LX/099;

    if-ne v0, v10, :cond_9

    .line 163702
    iput-object v4, v5, LX/0kS;->A03:LX/099;

    :cond_9
    return-void

    .line 163703
    :cond_a
    iget-boolean v0, v10, LX/099;->A0T:Z

    if-eqz p4, :cond_b

    .line 163704
    if-nez v0, :cond_c

    iget-object v0, v10, LX/099;->A0B:Landroid/view/View;

    if-eqz v0, :cond_c

    .line 163705
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c

    iget v4, v10, LX/099;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_c

    goto :goto_3

    .line 163706
    :cond_b
    if-eqz v0, :cond_c

    iget-boolean v0, v10, LX/099;->A0Z:Z

    if-nez v0, :cond_c

    goto :goto_3

    :cond_c
    const/4 v0, 0x0

    goto :goto_4

    .line 163707
    :cond_d
    if-eqz p4, :cond_e

    .line 163708
    iget-boolean v0, v10, LX/099;->A0a:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v10, LX/099;->A0T:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v10, LX/099;->A0Z:Z

    if-eqz v0, :cond_c

    .line 163709
    :goto_3
    const/4 v0, 0x1

    :goto_4
    const/4 v4, 0x0

    const/4 v8, 0x1

    goto/16 :goto_2

    .line 163710
    :cond_e
    iget-boolean v0, v10, LX/099;->A0T:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v10, LX/099;->A0Z:Z

    if-nez v0, :cond_c

    goto :goto_3

    .line 163711
    :cond_f
    if-eqz p4, :cond_10

    .line 163712
    iget-boolean v4, v10, LX/099;->A0d:Z

    goto :goto_6

    .line 163713
    :cond_10
    iget-boolean v0, v10, LX/099;->A0T:Z

    if-nez v0, :cond_11

    iget-boolean v0, v10, LX/099;->A0Z:Z

    if-nez v0, :cond_11

    goto :goto_5

    :cond_11
    const/4 v4, 0x0

    goto :goto_6

    .line 163714
    :cond_12
    if-eqz p4, :cond_13

    .line 163715
    iget-boolean v0, v10, LX/099;->A0a:Z

    if-eqz v0, :cond_11

    iget-boolean v0, v10, LX/099;->A0Z:Z

    if-nez v0, :cond_11

    iget-boolean v0, v10, LX/099;->A0T:Z

    if-eqz v0, :cond_11

    .line 163716
    :goto_5
    const/4 v4, 0x1

    :goto_6
    const/4 v7, 0x1

    goto/16 :goto_1

    .line 163717
    :cond_13
    iget-boolean v4, v10, LX/099;->A0Z:Z

    goto :goto_6

    .line 163718
    :cond_14
    iget v4, v0, LX/0jx;->A00:I

    goto/16 :goto_0
.end method

.method public static A0A(LX/099;LX/099;ZLX/05O;Z)V
    .locals 5

    if-eqz p2, :cond_2

    .line 163719
    iget-object v0, p1, LX/099;->A0D:LX/0rX;

    if-nez v0, :cond_1

    const/4 p2, 0x0

    .line 163720
    :goto_0
    if-eqz p2, :cond_5

    .line 163721
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 163722
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    if-nez p3, :cond_0

    const/4 v3, 0x0

    .line 163723
    :goto_1
    if-ge v4, v3, :cond_4

    .line 163724
    iget-object v2, p3, LX/01p;->A02:[Ljava/lang/Object;

    shl-int/lit8 v1, v4, 0x1

    aget-object v0, v2, v1

    .line 163725
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163726
    add-int/lit8 v0, v1, 0x1

    aget-object v0, v2, v0

    .line 163727
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 163728
    :cond_0
    iget v3, p3, LX/01p;->A00:I

    goto :goto_1

    .line 163729
    :cond_1
    iget-object p2, v0, LX/0rX;->A06:LX/0qE;

    goto :goto_0

    .line 163730
    :cond_2
    iget-object v0, p0, LX/099;->A0D:LX/0rX;

    if-nez v0, :cond_3

    const/4 p2, 0x0

    goto :goto_0

    .line 163731
    :cond_3
    iget-object p2, v0, LX/0rX;->A06:LX/0qE;

    goto :goto_0

    .line 163732
    :cond_4
    if-nez p4, :cond_5

    const/4 v0, 0x0

    .line 163733
    invoke-virtual {p2, p0, p1, v0}, LX/0qE;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public static A0B(LX/0X8;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V
    .locals 46

    .line 163734
    move-object/from16 v0, p0

    iget v0, v0, LX/0X8;->A00:I

    const/4 v6, 0x1

    if-ge v0, v6, :cond_0

    return-void

    .line 163735
    :cond_0
    new-instance v23, Landroid/util/SparseArray;

    invoke-direct/range {v23 .. v23}, Landroid/util/SparseArray;-><init>()V

    move/from16 v43, p3

    move/from16 v5, v43

    :goto_0
    const/4 v8, 0x0

    move-object/from16 v45, p1

    move-object/from16 v44, p2

    move/from16 v24, p5

    move/from16 v25, p4

    move/from16 v0, v25

    if-ge v5, v0, :cond_3

    .line 163736
    move-object/from16 v0, v45

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0je;

    .line 163737
    move-object/from16 v0, v44

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163738
    iget-object v0, v7, LX/0je;->A02:LX/0X8;

    iget-object v0, v0, LX/0X8;->A07:LX/0X7;

    invoke-virtual {v0}, LX/0X7;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 163739
    iget-object v0, v7, LX/0Wf;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v6

    :goto_1
    if-ltz v3, :cond_2

    .line 163740
    iget-object v0, v7, LX/0Wf;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0jx;

    .line 163741
    move-object/from16 v1, v23

    move/from16 v0, v24

    invoke-static {v7, v2, v1, v6, v0}, LX/0kH;->A09(LX/0je;LX/0jx;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 163742
    :cond_1
    iget-object v0, v7, LX/0Wf;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_2

    .line 163743
    iget-object v0, v7, LX/0Wf;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0jx;

    .line 163744
    move-object/from16 v1, v23

    move/from16 v0, v24

    invoke-static {v7, v2, v1, v8, v0}, LX/0kH;->A09(LX/0je;LX/0jx;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 163745
    :cond_3
    invoke-virtual/range {v23 .. v23}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_2b

    .line 163746
    new-instance v7, Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0X8;->A08:LX/0X6;

    .line 163747
    iget-object v0, v0, LX/0X6;->A01:Landroid/content/Context;

    .line 163748
    invoke-direct {v7, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 163749
    invoke-virtual/range {v23 .. v23}, Landroid/util/SparseArray;->size()I

    move-result v22

    const/16 v21, 0x0

    :goto_3
    move/from16 v1, v21

    move/from16 v0, v22

    if-ge v1, v0, :cond_2b

    .line 163750
    move-object/from16 v1, v23

    move/from16 v0, v21

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 163751
    new-instance v6, LX/05O;

    invoke-direct {v6}, LX/05O;-><init>()V

    add-int/lit8 v10, p4, -0x1

    :goto_4
    move/from16 v0, v43

    if-lt v10, v0, :cond_7

    .line 163752
    move-object/from16 v0, v45

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0je;

    .line 163753
    invoke-virtual {v3, v2}, LX/0je;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 163754
    move-object/from16 v0, v44

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 163755
    iget-object v0, v3, LX/0Wf;->A0D:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 163756
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    iget-object v8, v3, LX/0Wf;->A0D:Ljava/util/ArrayList;

    iget-object v5, v3, LX/0Wf;->A0E:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    .line 163757
    :goto_5
    const/4 v4, 0x0

    :goto_6
    if-ge v4, v9, :cond_6

    .line 163758
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 163759
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 163760
    invoke-virtual {v6, v1}, LX/01p;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 163761
    invoke-virtual {v6, v3, v0}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163762
    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 163763
    :cond_4
    invoke-virtual {v6, v3, v1}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 163764
    :cond_5
    move-object v0, v5

    move-object v5, v8

    move-object v8, v0

    goto :goto_5

    .line 163765
    :cond_6
    add-int/lit8 v10, v10, -0x1

    goto :goto_4

    .line 163766
    :cond_7
    move-object/from16 v1, v23

    move/from16 v0, v21

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0kS;

    if-eqz p5, :cond_1d

    .line 163767
    move-object/from16 v0, p0

    iget-object v0, v0, LX/0X8;->A07:LX/0X7;

    invoke-virtual {v0}, LX/0X7;->A01()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 163768
    move-object/from16 v0, p0

    iget-object v0, v0, LX/0X8;->A07:LX/0X7;

    invoke-virtual {v0, v2}, LX/0X7;->A00(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    :goto_8
    if-eqz v10, :cond_c

    .line 163769
    iget-object v0, v9, LX/0kS;->A03:LX/099;

    move-object/from16 v20, v0

    .line 163770
    iget-object v8, v9, LX/0kS;->A02:LX/099;

    .line 163771
    invoke-static {v8, v0}, LX/0kH;->A03(LX/099;LX/099;)LX/0kJ;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 163772
    iget-boolean v0, v9, LX/0kS;->A05:Z

    move/from16 v19, v0

    .line 163773
    iget-boolean v0, v9, LX/0kS;->A04:Z

    .line 163774
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 163775
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 163776
    move-object/from16 v12, v20

    move/from16 v13, v19

    invoke-static {v5, v12, v13}, LX/0kH;->A05(LX/0kJ;LX/099;Z)Ljava/lang/Object;

    move-result-object v2

    .line 163777
    invoke-static {v5, v8, v0}, LX/0kH;->A06(LX/0kJ;LX/099;Z)Ljava/lang/Object;

    move-result-object v1

    .line 163778
    iget-object v11, v9, LX/0kS;->A03:LX/099;

    .line 163779
    iget-object v0, v9, LX/0kS;->A02:LX/099;

    move-object/from16 v18, v0

    if-eqz v11, :cond_8

    .line 163780
    invoke-virtual {v11}, LX/099;->A06()Landroid/view/View;

    move-result-object v12

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    if-eqz v11, :cond_b

    if-eqz v18, :cond_b

    .line 163781
    iget-boolean v0, v9, LX/0kS;->A05:Z

    move/from16 v34, v0

    .line 163782
    invoke-virtual {v6}, LX/01p;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v12, 0x0

    .line 163783
    :goto_9
    invoke-static {v5, v6, v12, v9}, LX/0kH;->A02(LX/0kJ;LX/05O;Ljava/lang/Object;LX/0kS;)LX/05O;

    move-result-object v14

    .line 163784
    invoke-static {v5, v6, v12, v9}, LX/0kH;->A01(LX/0kJ;LX/05O;Ljava/lang/Object;LX/0kS;)LX/05O;

    move-result-object v13

    .line 163785
    invoke-virtual {v6}, LX/01p;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz v14, :cond_9

    .line 163786
    invoke-virtual {v14}, LX/01p;->clear()V

    :cond_9
    if-eqz v13, :cond_a

    .line 163787
    invoke-virtual {v13}, LX/01p;->clear()V

    :cond_a
    const/4 v12, 0x0

    .line 163788
    :goto_a
    if-nez v2, :cond_15

    if-nez v1, :cond_15

    if-nez v12, :cond_15

    .line 163789
    :cond_b
    const/4 v12, 0x0

    :goto_b
    if-nez v2, :cond_d

    if-nez v12, :cond_d

    if-nez v1, :cond_d

    .line 163790
    :cond_c
    :goto_c
    add-int/lit8 v21, v21, 0x1

    goto/16 :goto_3

    .line 163791
    :cond_d
    invoke-static {v5, v1, v8, v3, v7}, LX/0kH;->A08(LX/0kJ;Ljava/lang/Object;LX/099;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v11

    .line 163792
    move-object/from16 v0, v20

    invoke-static {v5, v2, v0, v4, v7}, LX/0kH;->A08(LX/0kJ;Ljava/lang/Object;LX/099;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v0, 0x4

    .line 163793
    invoke-static {v9, v0}, LX/0kH;->A0C(Ljava/util/ArrayList;I)V

    .line 163794
    if-eqz v2, :cond_e

    if-eqz v1, :cond_e

    if-eqz v20, :cond_e

    if-eqz v19, :cond_10

    .line 163795
    :cond_e
    :goto_d
    invoke-virtual {v5, v1, v2, v12}, LX/0kJ;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 163796
    if-eqz v13, :cond_c

    if-eqz v8, :cond_f

    if-eqz v1, :cond_f

    .line 163797
    iget-boolean v0, v8, LX/099;->A0T:Z

    if-eqz v0, :cond_f

    iget-boolean v0, v8, LX/099;->A0Z:Z

    if-eqz v0, :cond_f

    iget-boolean v0, v8, LX/099;->A0a:Z

    if-eqz v0, :cond_f

    .line 163798
    const/4 v14, 0x1

    .line 163799
    invoke-virtual {v8}, LX/099;->A07()LX/0rX;

    move-result-object v0

    iput-boolean v14, v0, LX/0rX;->A0E:Z

    .line 163800
    iget-object v0, v8, LX/099;->A0B:Landroid/view/View;

    .line 163801
    invoke-virtual {v5, v1, v0, v11}, LX/0kJ;->A0C(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 163802
    iget-object v8, v8, LX/099;->A0C:Landroid/view/ViewGroup;

    .line 163803
    new-instance v0, LX/0ro;

    invoke-direct {v0, v11}, LX/0ro;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v8, v0}, LX/0qg;->A00(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 163804
    :cond_f
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 163805
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v16

    const/4 v14, 0x0

    :goto_e
    move/from16 v0, v16

    if-ge v14, v0, :cond_11

    .line 163806
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    .line 163807
    invoke-static {v15}, LX/0Ha;->A0J(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 163808
    invoke-static {v15, v0}, LX/0Ha;->A0h(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_e

    .line 163809
    :cond_10
    goto :goto_d

    .line 163810
    :cond_11
    move-object/from16 v26, v5

    move-object/from16 v27, v13

    move-object/from16 v28, v2

    move-object/from16 v29, v9

    move-object/from16 v30, v1

    move-object/from16 v31, v11

    move-object/from16 v32, v12

    move-object/from16 v33, v4

    invoke-virtual/range {v26 .. v33}, LX/0kJ;->A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 163811
    invoke-virtual {v5, v10, v13}, LX/0kJ;->A07(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 163812
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v13

    .line 163813
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    :goto_f
    if-ge v14, v13, :cond_14

    .line 163814
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 163815
    invoke-static {v1}, LX/0Ha;->A0J(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    .line 163816
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_12

    const/4 v0, 0x0

    .line 163817
    invoke-static {v1, v0}, LX/0Ha;->A0h(Landroid/view/View;Ljava/lang/String;)V

    .line 163818
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    const/4 v1, 0x0

    :goto_10
    if-ge v1, v13, :cond_12

    .line 163819
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 163820
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v2}, LX/0Ha;->A0h(Landroid/view/View;Ljava/lang/String;)V

    :cond_12
    add-int/lit8 v14, v14, 0x1

    goto :goto_f

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    .line 163821
    :cond_14
    new-instance v0, LX/0rw;

    move-object/from16 v16, v4

    move-object/from16 v17, v8

    move-object/from16 v18, v3

    move-object/from16 v19, v11

    move-object v14, v0

    move v15, v13

    invoke-direct/range {v14 .. v19}, LX/0rw;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v10, v0}, LX/0qg;->A00(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 163822
    invoke-static {v9, v0}, LX/0kH;->A0C(Ljava/util/ArrayList;I)V

    .line 163823
    invoke-virtual {v5, v12, v3, v4}, LX/0kJ;->A0H(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto/16 :goto_c

    .line 163824
    :cond_15
    const/4 v0, 0x1

    .line 163825
    move-object/from16 v26, v11

    move-object/from16 v27, v18

    move/from16 v28, v34

    move-object/from16 v29, v14

    move/from16 v30, v0

    invoke-static/range {v26 .. v30}, LX/0kH;->A0A(LX/099;LX/099;ZLX/05O;Z)V

    if-eqz v12, :cond_19

    .line 163826
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163827
    invoke-virtual {v5, v12, v7, v3}, LX/0kJ;->A0D(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 163828
    iget-boolean v0, v9, LX/0kS;->A04:Z

    move/from16 v17, v0

    .line 163829
    iget-object v15, v9, LX/0kS;->A00:LX/0je;

    .line 163830
    iget-object v0, v15, LX/0Wf;->A0D:Ljava/util/ArrayList;

    if-eqz v0, :cond_16

    .line 163831
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    const/16 v16, 0x0

    if-eqz v17, :cond_18

    .line 163832
    iget-object v0, v15, LX/0Wf;->A0E:Ljava/util/ArrayList;

    .line 163833
    move-object v15, v0

    invoke-virtual/range {v15 .. v16}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 163834
    :goto_11
    invoke-virtual {v14, v0}, LX/01p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 163835
    invoke-virtual {v5, v12, v0}, LX/0kJ;->A0B(Ljava/lang/Object;Landroid/view/View;)V

    if-eqz v1, :cond_16

    .line 163836
    invoke-virtual {v5, v1, v0}, LX/0kJ;->A0B(Ljava/lang/Object;Landroid/view/View;)V

    .line 163837
    :cond_16
    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 163838
    move/from16 v0, v34

    invoke-static {v13, v9, v2, v0}, LX/0kH;->A00(LX/05O;LX/0kS;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v31

    if-eqz v31, :cond_17

    .line 163839
    invoke-virtual {v5, v2, v14}, LX/0kJ;->A08(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 163840
    :cond_17
    :goto_12
    new-instance v0, LX/0rq;

    move-object/from16 v30, v13

    move-object/from16 v32, v5

    move-object/from16 v33, v14

    move-object/from16 v27, v11

    move-object/from16 v28, v18

    move/from16 v29, v34

    move-object/from16 v26, v0

    invoke-direct/range {v26 .. v33}, LX/0rq;-><init>(LX/099;LX/099;ZLX/05O;Landroid/view/View;LX/0kJ;Landroid/graphics/Rect;)V

    invoke-static {v10, v0}, LX/0qg;->A00(Landroid/view/View;Ljava/lang/Runnable;)V

    goto/16 :goto_b

    .line 163841
    :cond_18
    iget-object v0, v15, LX/0Wf;->A0D:Ljava/util/ArrayList;

    .line 163842
    move-object v15, v0

    invoke-virtual/range {v15 .. v16}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_11

    .line 163843
    :cond_19
    const/16 v31, 0x0

    const/4 v14, 0x0

    goto :goto_12

    .line 163844
    :cond_1a
    invoke-virtual {v6}, LX/05O;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 163845
    invoke-static {v3, v14, v0}, LX/0kH;->A0D(Ljava/util/ArrayList;LX/05O;Ljava/util/Collection;)V

    .line 163846
    invoke-virtual {v6}, LX/05O;->values()Ljava/util/Collection;

    move-result-object v0

    .line 163847
    invoke-static {v4, v13, v0}, LX/0kH;->A0D(Ljava/util/ArrayList;LX/05O;Ljava/util/Collection;)V

    goto/16 :goto_a

    .line 163848
    :cond_1b
    move-object/from16 v12, v18

    move/from16 v0, v34

    invoke-static {v5, v11, v12, v0}, LX/0kH;->A04(LX/0kJ;LX/099;LX/099;Z)Ljava/lang/Object;

    move-result-object v12

    goto/16 :goto_9

    .line 163849
    :cond_1c
    const/4 v10, 0x0

    goto/16 :goto_8

    .line 163850
    :cond_1d
    move-object/from16 v0, p0

    iget-object v0, v0, LX/0X8;->A07:LX/0X7;

    invoke-virtual {v0}, LX/0X7;->A01()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 163851
    move-object/from16 v0, p0

    iget-object v0, v0, LX/0X8;->A07:LX/0X7;

    invoke-virtual {v0, v2}, LX/0X7;->A00(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    :goto_13
    if-eqz v11, :cond_c

    .line 163852
    iget-object v10, v9, LX/0kS;->A03:LX/099;

    .line 163853
    iget-object v13, v9, LX/0kS;->A02:LX/099;

    .line 163854
    invoke-static {v13, v10}, LX/0kH;->A03(LX/099;LX/099;)LX/0kJ;

    move-result-object v8

    if-eqz v8, :cond_c

    .line 163855
    iget-boolean v1, v9, LX/0kS;->A05:Z

    .line 163856
    iget-boolean v0, v9, LX/0kS;->A04:Z

    .line 163857
    invoke-static {v8, v10, v1}, LX/0kH;->A05(LX/0kJ;LX/099;Z)Ljava/lang/Object;

    move-result-object v5

    .line 163858
    invoke-static {v8, v13, v0}, LX/0kH;->A06(LX/0kJ;LX/099;Z)Ljava/lang/Object;

    move-result-object v12

    .line 163859
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 163860
    new-instance v18, Ljava/util/ArrayList;

    move-object/from16 v0, v18

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 163861
    iget-object v3, v9, LX/0kS;->A03:LX/099;

    .line 163862
    iget-object v2, v9, LX/0kS;->A02:LX/099;

    if-eqz v3, :cond_1e

    if-eqz v2, :cond_1e

    .line 163863
    iget-boolean v0, v9, LX/0kS;->A05:Z

    move/from16 v19, v0

    .line 163864
    invoke-virtual {v6}, LX/01p;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v1, 0x0

    .line 163865
    :goto_14
    invoke-static {v8, v6, v1, v9}, LX/0kH;->A02(LX/0kJ;LX/05O;Ljava/lang/Object;LX/0kS;)LX/05O;

    move-result-object v14

    .line 163866
    invoke-virtual {v6}, LX/01p;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v1, 0x0

    .line 163867
    :goto_15
    if-nez v5, :cond_1f

    if-nez v12, :cond_1f

    if-nez v1, :cond_1f

    .line 163868
    :cond_1e
    const/16 v39, 0x0

    move-object/from16 v1, v39

    :goto_16
    if-nez v5, :cond_27

    if-nez v1, :cond_27

    if-nez v12, :cond_27

    goto/16 :goto_c

    .line 163869
    :cond_1f
    const/4 v15, 0x1

    .line 163870
    move/from16 v0, v19

    invoke-static {v3, v2, v0, v14, v15}, LX/0kH;->A0A(LX/099;LX/099;ZLX/05O;Z)V

    if-eqz v1, :cond_23

    .line 163871
    new-instance v17, Landroid/graphics/Rect;

    invoke-direct/range {v17 .. v17}, Landroid/graphics/Rect;-><init>()V

    .line 163872
    invoke-virtual {v8, v1, v7, v4}, LX/0kJ;->A0D(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 163873
    iget-boolean v0, v9, LX/0kS;->A04:Z

    move/from16 v16, v0

    .line 163874
    iget-object v0, v9, LX/0kS;->A00:LX/0je;

    .line 163875
    iget-object v15, v0, LX/0Wf;->A0D:Ljava/util/ArrayList;

    if-eqz v15, :cond_20

    .line 163876
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_20

    const/4 v15, 0x0

    if-eqz v16, :cond_22

    .line 163877
    iget-object v0, v0, LX/0Wf;->A0E:Ljava/util/ArrayList;

    .line 163878
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 163879
    :goto_17
    invoke-virtual {v14, v0}, LX/01p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 163880
    invoke-virtual {v8, v1, v0}, LX/0kJ;->A0B(Ljava/lang/Object;Landroid/view/View;)V

    if-eqz v12, :cond_20

    .line 163881
    invoke-virtual {v8, v12, v0}, LX/0kJ;->A0B(Ljava/lang/Object;Landroid/view/View;)V

    .line 163882
    :cond_20
    if-eqz v5, :cond_21

    .line 163883
    move-object/from16 v0, v17

    invoke-virtual {v8, v5, v0}, LX/0kJ;->A08(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 163884
    :cond_21
    :goto_18
    new-instance v0, LX/0rr;

    move-object/from16 v28, v6

    const/16 v39, 0x0

    move-object/from16 v31, v18

    move-object/from16 v30, v9

    move-object/from16 v32, v7

    move-object/from16 v33, v3

    move-object/from16 v34, v2

    move/from16 v35, v19

    move-object/from16 v36, v4

    move-object/from16 v37, v5

    move-object/from16 v38, v17

    move-object/from16 v26, v0

    move-object/from16 v27, v8

    move-object/from16 v29, v1

    invoke-direct/range {v26 .. v38}, LX/0rr;-><init>(LX/0kJ;LX/05O;Ljava/lang/Object;LX/0kS;Ljava/util/ArrayList;Landroid/view/View;LX/099;LX/099;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V

    invoke-static {v11, v0}, LX/0qg;->A00(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_16

    .line 163885
    :cond_22
    iget-object v0, v0, LX/0Wf;->A0D:Ljava/util/ArrayList;

    .line 163886
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_17

    .line 163887
    :cond_23
    const/16 v17, 0x0

    goto :goto_18

    .line 163888
    :cond_24
    invoke-virtual {v14}, LX/05O;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_15

    .line 163889
    :cond_25
    move/from16 v0, v19

    invoke-static {v8, v3, v2, v0}, LX/0kH;->A04(LX/0kJ;LX/099;LX/099;Z)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_14

    .line 163890
    :cond_26
    const/4 v11, 0x0

    goto/16 :goto_13

    .line 163891
    :cond_27
    invoke-static {v8, v12, v13, v4, v7}, LX/0kH;->A08(LX/0kJ;Ljava/lang/Object;LX/099;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v40

    if-eqz v40, :cond_28

    .line 163892
    invoke-virtual/range {v40 .. v40}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    move-object/from16 v39, v12

    .line 163893
    :cond_28
    invoke-virtual {v8, v5, v7}, LX/0kJ;->A09(Ljava/lang/Object;Landroid/view/View;)V

    .line 163894
    iget-boolean v4, v9, LX/0kS;->A05:Z

    move-object/from16 v2, v39

    if-eqz v5, :cond_29

    if-eqz v39, :cond_29

    if-eqz v10, :cond_29

    if-eqz v4, :cond_2a

    .line 163895
    :cond_29
    :goto_19
    invoke-virtual {v8, v2, v5, v1}, LX/0kJ;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 163896
    if-eqz v2, :cond_c

    .line 163897
    new-instance v38, Ljava/util/ArrayList;

    invoke-direct/range {v38 .. v38}, Ljava/util/ArrayList;-><init>()V

    .line 163898
    move-object/from16 v35, v8

    move-object/from16 v36, v2

    move-object/from16 v37, v5

    move-object/from16 v41, v1

    move-object/from16 v42, v18

    invoke-virtual/range {v35 .. v42}, LX/0kJ;->A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 163899
    new-instance v0, LX/0rp;

    move-object/from16 v26, v0

    move-object/from16 v27, v5

    move-object/from16 v28, v8

    move-object/from16 v29, v7

    move-object/from16 v30, v10

    move-object/from16 v31, v18

    move-object/from16 v32, v38

    move-object/from16 v33, v40

    move-object/from16 v34, v39

    invoke-direct/range {v26 .. v34}, LX/0rp;-><init>(Ljava/lang/Object;LX/0kJ;Landroid/view/View;LX/099;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V

    invoke-static {v11, v0}, LX/0qg;->A00(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 163900
    new-instance v1, LX/0rx;

    move-object/from16 v0, v18

    invoke-direct {v1, v0, v6}, LX/0rx;-><init>(Ljava/util/ArrayList;Ljava/util/Map;)V

    invoke-static {v11, v1}, LX/0qg;->A00(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 163901
    invoke-virtual {v8, v11, v2}, LX/0kJ;->A07(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 163902
    new-instance v1, LX/0ry;

    invoke-direct {v1, v0, v6}, LX/0ry;-><init>(Ljava/util/ArrayList;Ljava/util/Map;)V

    invoke-static {v11, v1}, LX/0qg;->A00(Landroid/view/View;Ljava/lang/Runnable;)V

    goto/16 :goto_c

    .line 163903
    :cond_2a
    goto :goto_19

    .line 163904
    :cond_2b
    return-void
.end method

.method public static A0C(Ljava/util/ArrayList;I)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 163905
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 163906
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 163907
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static A0D(Ljava/util/ArrayList;LX/05O;Ljava/util/Collection;)V
    .locals 3

    .line 163908
    iget v0, p1, LX/01p;->A00:I

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 163909
    iget-object v1, p1, LX/01p;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object v1, v1, v0

    .line 163910
    check-cast v1, Landroid/view/View;

    .line 163911
    invoke-static {v1}, LX/0Ha;->A0J(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163912
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method
