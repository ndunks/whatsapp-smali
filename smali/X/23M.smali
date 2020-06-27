.class public LX/23M;
.super LX/0vw;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v1, "(?s)/\\*.*?\\*/"

    const-string v0, ""

    .line 255560
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0vw;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(I)I
    .locals 2

    const/16 v1, 0x30

    if-lt p0, v1, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    sub-int/2addr p0, v1

    return p0

    :cond_0
    const/16 v1, 0x41

    if-lt p0, v1, :cond_1

    const/16 v0, 0x46

    if-gt p0, v0, :cond_1

    :goto_0
    sub-int/2addr p0, v1

    add-int/lit8 v0, p0, 0xa

    return v0

    :cond_1
    const/16 v1, 0x61

    if-lt p0, v1, :cond_2

    const/16 v0, 0x66

    if-gt p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method public A0G()Ljava/lang/String;
    .locals 7

    .line 255561
    invoke-virtual {p0}, LX/0vw;->A0C()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    .line 255562
    :cond_0
    iget-object v1, p0, LX/0vw;->A03:Ljava/lang/String;

    iget v0, p0, LX/0vw;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v0, 0x27

    if-eq v4, v0, :cond_1

    const/16 v0, 0x22

    if-eq v4, v0, :cond_1

    return-object v2

    .line 255563
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 255564
    iget v1, p0, LX/0vw;->A01:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, p0, LX/0vw;->A01:I

    .line 255565
    invoke-virtual {p0}, LX/0vw;->A08()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_2
    :goto_0
    const/4 v5, -0x1

    if-eq v6, v5, :cond_6

    if-eq v6, v4, :cond_6

    const/16 v0, 0x5c

    if-ne v6, v0, :cond_5

    .line 255566
    invoke-virtual {p0}, LX/0vw;->A08()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v6, v5, :cond_2

    const/16 v0, 0xa

    if-eq v6, v0, :cond_4

    const/16 v0, 0xd

    if-eq v6, v0, :cond_4

    const/16 v0, 0xc

    if-eq v6, v0, :cond_4

    .line 255567
    invoke-static {v6}, LX/23M;->A01(I)I

    move-result v0

    if-eq v0, v5, :cond_5

    const/4 v2, 0x1

    :goto_1
    const/4 v1, 0x5

    if-gt v2, v1, :cond_3

    .line 255568
    invoke-virtual {p0}, LX/0vw;->A08()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 255569
    invoke-static {v6}, LX/23M;->A01(I)I

    move-result v1

    if-eq v1, v5, :cond_3

    shl-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    int-to-char v0, v0

    .line 255570
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 255571
    :cond_4
    invoke-virtual {p0}, LX/0vw;->A08()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_0

    :cond_5
    int-to-char v0, v6

    .line 255572
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 255573
    invoke-virtual {p0}, LX/0vw;->A08()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_0

    .line 255574
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0H()Ljava/lang/String;
    .locals 9

    .line 255575
    invoke-virtual {p0}, LX/0vw;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255576
    iget v1, p0, LX/0vw;->A01:I

    .line 255577
    :goto_0
    iget v2, p0, LX/0vw;->A01:I

    if-ne v1, v2, :cond_9

    const/4 v0, 0x0

    return-object v0

    .line 255578
    :cond_0
    iget v8, p0, LX/0vw;->A01:I

    .line 255579
    iget-object v0, p0, LX/0vw;->A03:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v7, 0x2d

    if-ne v0, v7, :cond_1

    .line 255580
    invoke-virtual {p0}, LX/0vw;->A04()I

    move-result v0

    :cond_1
    const/16 v6, 0x7a

    const/16 v5, 0x5f

    const/16 v4, 0x5a

    const/16 v3, 0x61

    const/16 v2, 0x41

    if-lt v0, v2, :cond_2

    if-le v0, v4, :cond_4

    :cond_2
    if-lt v0, v3, :cond_3

    if-le v0, v6, :cond_4

    :cond_3
    if-eq v0, v5, :cond_4

    .line 255581
    move v1, v8

    .line 255582
    :goto_1
    iput v8, p0, LX/0vw;->A01:I

    goto :goto_0

    .line 255583
    :cond_4
    invoke-virtual {p0}, LX/0vw;->A04()I

    move-result v1

    :goto_2
    if-lt v1, v2, :cond_5

    if-le v1, v4, :cond_8

    :cond_5
    if-lt v1, v3, :cond_6

    if-le v1, v6, :cond_8

    :cond_6
    const/16 v0, 0x30

    if-lt v1, v0, :cond_7

    const/16 v0, 0x39

    if-le v1, v0, :cond_8

    :cond_7
    if-eq v1, v7, :cond_8

    if-eq v1, v5, :cond_8

    .line 255584
    iget v1, p0, LX/0vw;->A01:I

    goto :goto_1

    .line 255585
    :cond_8
    invoke-virtual {p0}, LX/0vw;->A04()I

    move-result v1

    goto :goto_2

    .line 255586
    :cond_9
    iget-object v0, p0, LX/0vw;->A03:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 255587
    iput v1, p0, LX/0vw;->A01:I

    return-object v0
.end method

.method public final A0I()Ljava/util/List;
    .locals 21

    move-object/from16 v0, p0

    .line 255588
    invoke-virtual/range {p0 .. p0}, LX/0vw;->A0C()Z

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    return-object v1

    .line 255589
    :cond_0
    new-instance v11, Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 255590
    new-instance v2, LX/0v9;

    invoke-direct {v2, v1}, LX/0v9;-><init>(LX/0uy;)V

    .line 255591
    :goto_0
    invoke-virtual/range {p0 .. p0}, LX/0vw;->A0C()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_43

    .line 255592
    invoke-virtual/range {p0 .. p0}, LX/0vw;->A0C()Z

    move-result v3

    if-nez v3, :cond_37

    .line 255593
    iget v14, v0, LX/0vw;->A01:I

    .line 255594
    iget-object v3, v2, LX/0v9;->A01:Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v3, 0x0

    if-eqz v5, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    const/16 v5, 0x2b

    if-nez v3, :cond_35

    const/16 v3, 0x3e

    .line 255595
    invoke-virtual {v0, v3}, LX/0vw;->A0E(C)Z

    move-result v3

    if-eqz v3, :cond_34

    .line 255596
    sget-object v5, LX/0v2;->A01:LX/0v2;

    .line 255597
    invoke-virtual/range {p0 .. p0}, LX/0vw;->A0B()V

    .line 255598
    :goto_1
    const/16 v3, 0x2a

    .line 255599
    invoke-virtual {v0, v3}, LX/0vw;->A0E(C)Z

    move-result v3

    if-eqz v3, :cond_32

    .line 255600
    new-instance v3, LX/0vA;

    invoke-direct {v3, v5, v1}, LX/0vA;-><init>(LX/0v2;Ljava/lang/String;)V

    move-object v10, v1

    move-object v1, v3

    const/4 v3, 0x1

    .line 255601
    :goto_2
    invoke-virtual/range {p0 .. p0}, LX/0vw;->A0C()Z

    move-result v6

    if-nez v6, :cond_38

    const/16 v6, 0x2e

    .line 255602
    invoke-virtual {v0, v6}, LX/0vw;->A0E(C)Z

    move-result v6

    if-eqz v6, :cond_4

    if-nez v1, :cond_3

    .line 255603
    new-instance v1, LX/0vA;

    invoke-direct {v1, v5, v10}, LX/0vA;-><init>(LX/0v2;Ljava/lang/String;)V

    .line 255604
    :cond_3
    invoke-virtual/range {p0 .. p0}, LX/23M;->A0H()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3b

    .line 255605
    sget-object v7, LX/0v0;->A02:LX/0v0;

    const-string v6, "class"

    invoke-virtual {v1, v6, v7, v8}, LX/0vA;->A00(Ljava/lang/String;LX/0v0;Ljava/lang/String;)V

    .line 255606
    invoke-virtual {v2}, LX/0v9;->A00()V

    goto :goto_2

    .line 255607
    :cond_4
    const/16 v6, 0x23

    .line 255608
    invoke-virtual {v0, v6}, LX/0vw;->A0E(C)Z

    move-result v6

    if-eqz v6, :cond_6

    if-nez v1, :cond_5

    .line 255609
    new-instance v1, LX/0vA;

    invoke-direct {v1, v5, v10}, LX/0vA;-><init>(LX/0v2;Ljava/lang/String;)V

    .line 255610
    :cond_5
    invoke-virtual/range {p0 .. p0}, LX/23M;->A0H()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3c

    .line 255611
    sget-object v7, LX/0v0;->A02:LX/0v0;

    const-string v6, "id"

    invoke-virtual {v1, v6, v7, v8}, LX/0vA;->A00(Ljava/lang/String;LX/0v0;Ljava/lang/String;)V

    .line 255612
    iget v7, v2, LX/0v9;->A00:I

    const v6, 0xf4240

    add-int/2addr v7, v6

    iput v7, v2, LX/0v9;->A00:I

    goto :goto_2

    .line 255613
    :cond_6
    const/16 v6, 0x5b

    .line 255614
    invoke-virtual {v0, v6}, LX/0vw;->A0E(C)Z

    move-result v6

    if-eqz v6, :cond_f

    if-nez v1, :cond_7

    .line 255615
    new-instance v1, LX/0vA;

    invoke-direct {v1, v5, v10}, LX/0vA;-><init>(LX/0v2;Ljava/lang/String;)V

    .line 255616
    :cond_7
    invoke-virtual/range {p0 .. p0}, LX/0vw;->A0B()V

    .line 255617
    invoke-virtual/range {p0 .. p0}, LX/23M;->A0H()Ljava/lang/String;

    move-result-object v8

    const-string v7, "Invalid attribute simpleSelectors"

    if-eqz v8, :cond_3f

    .line 255618
    invoke-virtual/range {p0 .. p0}, LX/0vw;->A0B()V

    const/16 v6, 0x3d

    .line 255619
    invoke-virtual {v0, v6}, LX/0vw;->A0E(C)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 255620
    sget-object v12, LX/0v0;->A02:LX/0v0;

    .line 255621
    :goto_3
    if-eqz v12, :cond_b

    .line 255622
    invoke-virtual/range {p0 .. p0}, LX/0vw;->A0B()V

    .line 255623
    invoke-virtual/range {p0 .. p0}, LX/0vw;->A0C()Z

    move-result v6

    if-eqz v6, :cond_a

    move-object v9, v10

    .line 255624
    :cond_8
    :goto_4
    if-eqz v9, :cond_3e

    .line 255625
    invoke-virtual/range {p0 .. p0}, LX/0vw;->A0B()V

    .line 255626
    :goto_5
    const/16 v6, 0x5d

    .line 255627
    invoke-virtual {v0, v6}, LX/0vw;->A0E(C)Z

    move-result v6

    if-eqz v6, :cond_3d

    if-nez v12, :cond_9

    .line 255628
    sget-object v12, LX/0v0;->A03:LX/0v0;

    :cond_9
    invoke-virtual {v1, v8, v12, v9}, LX/0vA;->A00(Ljava/lang/String;LX/0v0;Ljava/lang/String;)V

    .line 255629
    invoke-virtual {v2}, LX/0v9;->A00()V

    goto/16 :goto_2

    .line 255630
    :cond_a
    invoke-virtual/range {p0 .. p0}, LX/0vw;->A09()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_8

    .line 255631
    invoke-virtual/range {p0 .. p0}, LX/23M;->A0H()Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    .line 255632
    :cond_b
    move-object v9, v10

    goto :goto_5

    .line 255633
    :cond_c
    const-string v6, "~="

    .line 255634
    invoke-virtual {v0, v6}, LX/0vw;->A0F(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 255635
    sget-object v12, LX/0v0;->A04:LX/0v0;

    goto :goto_3

    :cond_d
    const-string v6, "|="

    .line 255636
    invoke-virtual {v0, v6}, LX/0vw;->A0F(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 255637
    sget-object v12, LX/0v0;->A01:LX/0v0;

    goto :goto_3

    :cond_e
    move-object v12, v10

    goto :goto_3

    .line 255638
    :cond_f
    const/16 v6, 0x3a

    .line 255639
    invoke-virtual {v0, v6}, LX/0vw;->A0E(C)Z

    move-result v6

    if-eqz v6, :cond_38

    if-nez v1, :cond_10

    .line 255640
    new-instance v1, LX/0vA;

    invoke-direct {v1, v5, v10}, LX/0vA;-><init>(LX/0v2;Ljava/lang/String;)V

    .line 255641
    :cond_10
    invoke-virtual/range {p0 .. p0}, LX/23M;->A0H()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_42

    .line 255642
    sget-object v6, LX/0v5;->A00:Ljava/util/Map;

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0v5;

    if-nez v7, :cond_11

    .line 255643
    sget-object v7, LX/0v5;->A02:LX/0v5;

    .line 255644
    :cond_11
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const-string v9, "Invalid or missing parameter section for pseudo class: "

    const/16 v12, 0x28

    const/16 v6, 0x29

    packed-switch v13, :pswitch_data_0

    .line 255645
    new-instance v1, LX/0ux;

    const-string v0, "Unsupported pseudo class: "

    invoke-static {v0, v8}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0ux;-><init>(Ljava/lang/String;)V

    throw v1

    .line 255646
    :pswitch_0
    new-instance v15, LX/23Q;

    invoke-direct {v15, v8}, LX/23Q;-><init>(Ljava/lang/String;)V

    .line 255647
    invoke-virtual {v2}, LX/0v9;->A00()V

    goto/16 :goto_e

    .line 255648
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, LX/0vw;->A0C()Z

    move-result v3

    if-nez v3, :cond_13

    .line 255649
    iget v4, v0, LX/0vw;->A01:I

    .line 255650
    invoke-virtual {v0, v12}, LX/0vw;->A0E(C)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 255651
    invoke-virtual/range {p0 .. p0}, LX/0vw;->A0B()V

    .line 255652
    :cond_12
    invoke-virtual/range {p0 .. p0}, LX/23M;->A0H()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_14

    .line 255653
    iput v4, v0, LX/0vw;->A01:I

    .line 255654
    :cond_13
    :goto_6
    new-instance v15, LX/23Q;

    invoke-direct {v15, v8}, LX/23Q;-><init>(Ljava/lang/String;)V

    .line 255655
    invoke-virtual {v2}, LX/0v9;->A00()V

    goto/16 :goto_e

    .line 255656
    :cond_14
    if-nez v10, :cond_15

    .line 255657
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 255658
    :cond_15
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255659
    invoke-virtual/range {p0 .. p0}, LX/0vw;->A0B()V

    .line 255660
    invoke-virtual/range {p0 .. p0}, LX/0vw;->A0D()Z

    move-result v3

    if-nez v3, :cond_12

    .line 255661
    invoke-virtual {v0, v6}, LX/0vw;->A0E(C)Z

    move-result v3

    if-nez v3, :cond_13

    .line 255662
    iput v4, v0, LX/0vw;->A01:I

    goto :goto_6

    .line 255663
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, LX/0vw;->A0C()Z

    move-result v3

    if-nez v3, :cond_16

    .line 255664
    iget v4, v0, LX/0vw;->A01:I

    .line 255665
    invoke-virtual {v0, v12}, LX/0vw;->A0E(C)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 255666
    invoke-virtual/range {p0 .. p0}, LX/0vw;->A0B()V

    .line 255667
    invoke-virtual/range {p0 .. p0}, LX/23M;->A0I()Ljava/util/List;

    move-result-object v12

    if-nez v12, :cond_18

    .line 255668
    iput v4, v0, LX/0vw;->A01:I

    .line 255669
    :cond_16
    :goto_7
    if-eqz v10, :cond_40

    .line 255670
    new-instance v15, LX/23P;

    invoke-direct {v15, v10}, LX/23P;-><init>(Ljava/util/List;)V

    .line 255671
    iget-object v3, v15, LX/23P;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/high16 v4, -0x80000000

    :cond_17
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0v9;

    .line 255672
    iget v3, v3, LX/0v9;->A00:I

    if-le v3, v4, :cond_17

    move v4, v3

    goto :goto_8

    .line 255673
    :cond_18
    invoke-virtual {v0, v6}, LX/0vw;->A0E(C)Z

    move-result v3

    if-nez v3, :cond_19

    .line 255674
    iput v4, v0, LX/0vw;->A01:I

    goto :goto_7

    .line 255675
    :cond_19
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0v9;

    .line 255676
    iget-object v3, v3, LX/0v9;->A01:Ljava/util/List;

    if-eqz v3, :cond_1d

    .line 255677
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0vA;

    .line 255678
    iget-object v3, v3, LX/0vA;->A03:Ljava/util/List;

    if-eqz v3, :cond_1a

    .line 255679
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0v4;

    .line 255680
    instance-of v3, v3, LX/23P;

    if-eqz v3, :cond_1c

    goto :goto_7

    :cond_1d
    move-object v10, v12

    goto :goto_7

    .line 255681
    :cond_1e
    iput v4, v2, LX/0v9;->A00:I

    goto/16 :goto_e

    .line 255682
    :pswitch_3
    new-instance v15, LX/23O;

    invoke-direct {v15}, LX/23O;-><init>()V

    .line 255683
    invoke-virtual {v2}, LX/0v9;->A00()V

    goto/16 :goto_e

    .line 255684
    :pswitch_4
    new-instance v15, LX/23R;

    iget-object v4, v1, LX/0vA;->A01:Ljava/lang/String;

    invoke-direct {v15, v3, v4}, LX/23R;-><init>(ZLjava/lang/String;)V

    .line 255685
    invoke-virtual {v2}, LX/0v9;->A00()V

    goto/16 :goto_e

    .line 255686
    :pswitch_5
    new-instance v15, LX/23R;

    invoke-direct {v15, v4, v10}, LX/23R;-><init>(ZLjava/lang/String;)V

    .line 255687
    invoke-virtual {v2}, LX/0v9;->A00()V

    goto/16 :goto_e

    .line 255688
    :pswitch_6
    new-instance v15, LX/23N;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x1

    iget-object v3, v1, LX/0vA;->A01:Ljava/lang/String;

    move-object/from16 v20, v3

    invoke-direct/range {v15 .. v20}, LX/23N;-><init>(IIZZLjava/lang/String;)V

    .line 255689
    invoke-virtual {v2}, LX/0v9;->A00()V

    goto/16 :goto_e

    .line 255690
    :pswitch_7
    new-instance v15, LX/23N;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x1

    iget-object v3, v1, LX/0vA;->A01:Ljava/lang/String;

    move-object/from16 v20, v3

    invoke-direct/range {v15 .. v20}, LX/23N;-><init>(IIZZLjava/lang/String;)V

    .line 255691
    invoke-virtual {v2}, LX/0v9;->A00()V

    goto/16 :goto_e

    .line 255692
    :pswitch_8
    new-instance v15, LX/23N;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v15 .. v20}, LX/23N;-><init>(IIZZLjava/lang/String;)V

    .line 255693
    invoke-virtual {v2}, LX/0v9;->A00()V

    goto/16 :goto_e

    .line 255694
    :pswitch_9
    new-instance v15, LX/23N;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v15 .. v20}, LX/23N;-><init>(IIZZLjava/lang/String;)V

    .line 255695
    invoke-virtual {v2}, LX/0v9;->A00()V

    goto/16 :goto_e

    .line 255696
    :pswitch_a
    sget-object v6, LX/0v5;->A0I:LX/0v5;

    if-eq v7, v6, :cond_1f

    sget-object v6, LX/0v5;->A0L:LX/0v5;

    const/16 v18, 0x0

    if-ne v7, v6, :cond_20

    :cond_1f
    const/16 v18, 0x1

    .line 255697
    :cond_20
    sget-object v6, LX/0v5;->A0L:LX/0v5;

    if-eq v7, v6, :cond_21

    sget-object v6, LX/0v5;->A0K:LX/0v5;

    const/16 v19, 0x0

    if-ne v7, v6, :cond_22

    :cond_21
    const/16 v19, 0x1

    .line 255698
    :cond_22
    invoke-virtual/range {p0 .. p0}, LX/0vw;->A0C()Z

    move-result v6

    if-nez v6, :cond_23

    .line 255699
    iget v7, v0, LX/0vw;->A01:I

    .line 255700
    invoke-virtual {v0, v12}, LX/0vw;->A0E(C)Z

    move-result v6

    if-eqz v6, :cond_23

    .line 255701
    invoke-virtual/range {p0 .. p0}, LX/0vw;->A0B()V

    const-string v6, "odd"

    .line 255702
    invoke-virtual {v0, v6}, LX/0vw;->A0F(Ljava/lang/String;)Z

    move-result v10

    const/4 v6, 0x2

    if-eqz v10, :cond_24

    .line 255703
    new-instance v10, LX/0v1;

    invoke-direct {v10, v6, v3}, LX/0v1;-><init>(II)V

    .line 255704
    :goto_9
    invoke-virtual/range {p0 .. p0}, LX/0vw;->A0B()V

    const/16 v3, 0x29

    .line 255705
    invoke-virtual {v0, v3}, LX/0vw;->A0E(C)Z

    move-result v3

    if-nez v3, :cond_23

    .line 255706
    iput v7, v0, LX/0vw;->A01:I

    :goto_a
    const/4 v10, 0x0

    :cond_23
    if-eqz v10, :cond_41

    .line 255707
    new-instance v15, LX/23N;

    iget v6, v10, LX/0v1;->A00:I

    iget v4, v10, LX/0v1;->A01:I

    iget-object v3, v1, LX/0vA;->A01:Ljava/lang/String;

    move/from16 v16, v6

    move/from16 v17, v4

    move-object/from16 v20, v3

    invoke-direct/range {v15 .. v20}, LX/23N;-><init>(IIZZLjava/lang/String;)V

    .line 255708
    invoke-virtual {v2}, LX/0v9;->A00()V

    goto/16 :goto_e

    .line 255709
    :cond_24
    const-string v3, "even"

    .line 255710
    invoke-virtual {v0, v3}, LX/0vw;->A0F(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 255711
    new-instance v10, LX/0v1;

    invoke-direct {v10, v6, v4}, LX/0v1;-><init>(II)V

    goto :goto_9

    :cond_25
    const/16 v3, 0x2b

    .line 255712
    invoke-virtual {v0, v3}, LX/0vw;->A0E(C)Z

    move-result v3

    const/16 v13, 0x2d

    if-nez v3, :cond_26

    .line 255713
    invoke-virtual {v0, v13}, LX/0vw;->A0E(C)Z

    move-result v3

    const/4 v6, -0x1

    if-nez v3, :cond_27

    :cond_26
    const/4 v6, 0x1

    .line 255714
    :cond_27
    iget-object v12, v0, LX/0vw;->A03:Ljava/lang/String;

    iget v10, v0, LX/0vw;->A01:I

    iget v3, v0, LX/0vw;->A00:I

    invoke-static {v12, v10, v3, v4}, LX/0vD;->A00(Ljava/lang/String;IIZ)LX/0vD;

    move-result-object v12

    if-eqz v12, :cond_28

    .line 255715
    iget v3, v12, LX/0vD;->A00:I

    .line 255716
    iput v3, v0, LX/0vw;->A01:I

    :cond_28
    const/16 v3, 0x6e

    .line 255717
    invoke-virtual {v0, v3}, LX/0vw;->A0E(C)Z

    move-result v3

    if-nez v3, :cond_2b

    const/16 v3, 0x4e

    invoke-virtual {v0, v3}, LX/0vw;->A0E(C)Z

    move-result v3

    if-nez v3, :cond_2b

    const/4 v3, 0x0

    move-object v13, v12

    move-object v12, v3

    move v15, v6

    const/4 v6, 0x1

    .line 255718
    :goto_b
    new-instance v10, LX/0v1;

    if-nez v12, :cond_2a

    const/4 v6, 0x0

    .line 255719
    :goto_c
    if-nez v13, :cond_29

    const/4 v12, 0x0

    .line 255720
    :goto_d
    invoke-direct {v10, v6, v12}, LX/0v1;-><init>(II)V

    goto :goto_9

    .line 255721
    :cond_29
    iget-wide v3, v13, LX/0vD;->A01:J

    long-to-int v12, v3

    mul-int/2addr v12, v15

    goto :goto_d

    .line 255722
    :cond_2a
    iget-wide v3, v12, LX/0vD;->A01:J

    long-to-int v12, v3

    mul-int/2addr v6, v12

    goto :goto_c

    .line 255723
    :cond_2b
    if-nez v12, :cond_2c

    .line 255724
    new-instance v12, LX/0vD;

    const-wide/16 v3, 0x1

    iget v10, v0, LX/0vw;->A01:I

    invoke-direct {v12, v3, v4, v10}, LX/0vD;-><init>(JI)V

    .line 255725
    :cond_2c
    invoke-virtual/range {p0 .. p0}, LX/0vw;->A0B()V

    const/16 v3, 0x2b

    .line 255726
    invoke-virtual {v0, v3}, LX/0vw;->A0E(C)Z

    move-result v3

    if-nez v3, :cond_2d

    .line 255727
    invoke-virtual {v0, v13}, LX/0vw;->A0E(C)Z

    move-result v3

    const/4 v15, -0x1

    if-nez v3, :cond_2e

    :cond_2d
    const/4 v15, 0x1

    :cond_2e
    if-eqz v3, :cond_2f

    .line 255728
    invoke-virtual/range {p0 .. p0}, LX/0vw;->A0B()V

    .line 255729
    iget-object v13, v0, LX/0vw;->A03:Ljava/lang/String;

    iget v10, v0, LX/0vw;->A01:I

    iget v4, v0, LX/0vw;->A00:I

    const/4 v3, 0x0

    invoke-static {v13, v10, v4, v3}, LX/0vD;->A00(Ljava/lang/String;IIZ)LX/0vD;

    move-result-object v13

    if-eqz v13, :cond_30

    .line 255730
    iget v3, v13, LX/0vD;->A00:I

    .line 255731
    iput v3, v0, LX/0vw;->A01:I

    goto :goto_b

    .line 255732
    :cond_2f
    const/4 v13, 0x0

    goto :goto_b

    .line 255733
    :cond_30
    iput v7, v0, LX/0vw;->A01:I

    goto/16 :goto_a

    .line 255734
    :pswitch_b
    new-instance v15, LX/23S;

    invoke-direct {v15}, LX/23S;-><init>()V

    .line 255735
    invoke-virtual {v2}, LX/0v9;->A00()V

    goto :goto_e

    .line 255736
    :pswitch_c
    new-instance v15, LX/23T;

    invoke-direct {v15}, LX/23T;-><init>()V

    .line 255737
    invoke-virtual {v2}, LX/0v9;->A00()V

    .line 255738
    :goto_e
    iget-object v3, v1, LX/0vA;->A03:Ljava/util/List;

    if-nez v3, :cond_31

    .line 255739
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, LX/0vA;->A03:Ljava/util/List;

    .line 255740
    :cond_31
    iget-object v3, v1, LX/0vA;->A03:Ljava/util/List;

    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    goto/16 :goto_2

    .line 255741
    :cond_32
    invoke-virtual/range {p0 .. p0}, LX/23M;->A0H()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_33

    .line 255742
    new-instance v6, LX/0vA;

    invoke-direct {v6, v5, v3}, LX/0vA;-><init>(LX/0v2;Ljava/lang/String;)V

    .line 255743
    iget v3, v2, LX/0v9;->A00:I

    add-int/2addr v3, v7

    iput v3, v2, LX/0v9;->A00:I

    const/4 v3, 0x1

    move-object v10, v1

    move-object v1, v6

    goto/16 :goto_2

    :cond_33
    const/4 v3, 0x1

    move-object v10, v1

    goto/16 :goto_2

    .line 255744
    :cond_34
    invoke-virtual {v0, v5}, LX/0vw;->A0E(C)Z

    move-result v3

    if-eqz v3, :cond_35

    .line 255745
    sget-object v5, LX/0v2;->A03:LX/0v2;

    .line 255746
    invoke-virtual/range {p0 .. p0}, LX/0vw;->A0B()V

    goto/16 :goto_1

    :cond_35
    move-object v5, v1

    goto/16 :goto_1

    .line 255747
    :cond_36
    iput v14, v0, LX/0vw;->A01:I

    :cond_37
    const/4 v1, 0x0

    goto :goto_f

    .line 255748
    :cond_38
    if-eqz v1, :cond_36

    .line 255749
    iget-object v3, v2, LX/0v9;->A01:Ljava/util/List;

    if-nez v3, :cond_39

    .line 255750
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, LX/0v9;->A01:Ljava/util/List;

    .line 255751
    :cond_39
    iget-object v3, v2, LX/0v9;->A01:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    .line 255752
    :goto_f
    if-eqz v1, :cond_43

    .line 255753
    invoke-virtual/range {p0 .. p0}, LX/0vw;->A0D()Z

    move-result v1

    if-nez v1, :cond_3a

    const/4 v1, 0x0

    .line 255754
    :goto_10
    const/4 v7, 0x1

    goto/16 :goto_0

    .line 255755
    :cond_3a
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255756
    new-instance v2, LX/0v9;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, LX/0v9;-><init>(LX/0uy;)V

    goto :goto_10

    .line 255757
    :cond_3b
    new-instance v1, LX/0ux;

    const-string v0, "Invalid \".class\" simpleSelectors"

    invoke-direct {v1, v0}, LX/0ux;-><init>(Ljava/lang/String;)V

    throw v1

    .line 255758
    :cond_3c
    new-instance v1, LX/0ux;

    const-string v0, "Invalid \"#id\" simpleSelectors"

    invoke-direct {v1, v0}, LX/0ux;-><init>(Ljava/lang/String;)V

    throw v1

    .line 255759
    :cond_3d
    new-instance v0, LX/0ux;

    invoke-direct {v0, v7}, LX/0ux;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255760
    :cond_3e
    new-instance v0, LX/0ux;

    invoke-direct {v0, v7}, LX/0ux;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255761
    :cond_3f
    new-instance v0, LX/0ux;

    invoke-direct {v0, v7}, LX/0ux;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255762
    :cond_40
    new-instance v1, LX/0ux;

    invoke-static {v9, v8}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0ux;-><init>(Ljava/lang/String;)V

    throw v1

    .line 255763
    :cond_41
    new-instance v1, LX/0ux;

    invoke-static {v9, v8}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0ux;-><init>(Ljava/lang/String;)V

    throw v1

    .line 255764
    :cond_42
    new-instance v1, LX/0ux;

    const-string v0, "Invalid pseudo class"

    invoke-direct {v1, v0}, LX/0ux;-><init>(Ljava/lang/String;)V

    throw v1

    .line 255765
    :cond_43
    iget-object v0, v2, LX/0v9;->A01:Ljava/util/List;

    if-eqz v0, :cond_44

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_45

    :cond_44
    const/4 v0, 0x1

    :cond_45
    if-nez v0, :cond_46

    .line 255766
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_46
    return-object v11

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
