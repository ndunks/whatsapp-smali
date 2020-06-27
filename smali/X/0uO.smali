.class public LX/0uO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:LX/0kK;


# direct methods
.method public constructor <init>(LX/0kK;Landroid/view/ViewGroup;)V
    .locals 0

    .line 180539
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180540
    iput-object p1, p0, LX/0uO;->A01:LX/0kK;

    .line 180541
    iput-object p2, p0, LX/0uO;->A00:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 21

    .line 180542
    move-object/from16 v4, p0

    iget-object v0, v4, LX/0uO;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 180543
    iget-object v0, v4, LX/0uO;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 180544
    sget-object v1, LX/0kM;->A02:Ljava/util/ArrayList;

    iget-object v0, v4, LX/0uO;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x1

    if-nez v0, :cond_0

    return v14

    .line 180545
    :cond_0
    invoke-static {}, LX/0kM;->A00()LX/05O;

    move-result-object v2

    .line 180546
    iget-object v0, v4, LX/0uO;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, LX/01p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-nez v1, :cond_2

    .line 180547
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 180548
    iget-object v0, v4, LX/0uO;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0, v1}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180549
    :cond_1
    :goto_0
    iget-object v0, v4, LX/0uO;->A01:LX/0kK;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180550
    iget-object v1, v4, LX/0uO;->A01:LX/0kK;

    new-instance v0, LX/2YG;

    invoke-direct {v0, v4, v2}, LX/2YG;-><init>(LX/0uO;LX/05O;)V

    invoke-virtual {v1, v0}, LX/0kK;->A09(LX/02V;)LX/0kK;

    .line 180551
    iget-object v2, v4, LX/0uO;->A01:LX/0kK;

    iget-object v1, v4, LX/0uO;->A00:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0kK;->A0L(Landroid/view/ViewGroup;Z)V

    if-eqz v3, :cond_3

    .line 180552
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0kK;

    .line 180553
    iget-object v0, v4, LX/0uO;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, LX/0kK;->A0I(Landroid/view/View;)V

    goto :goto_1

    .line 180554
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 180555
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    .line 180556
    :cond_3
    iget-object v13, v4, LX/0uO;->A01:LX/0kK;

    iget-object v15, v4, LX/0uO;->A00:Landroid/view/ViewGroup;

    .line 180557
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v13, LX/0kK;->A0G:Ljava/util/ArrayList;

    .line 180558
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v13, LX/0kK;->A0E:Ljava/util/ArrayList;

    .line 180559
    iget-object v12, v13, LX/0kK;->A0A:LX/0uS;

    iget-object v11, v13, LX/0kK;->A09:LX/0uS;

    .line 180560
    new-instance v10, LX/05O;

    iget-object v0, v12, LX/0uS;->A02:LX/05O;

    invoke-direct {v10, v0}, LX/05O;-><init>(LX/01p;)V

    .line 180561
    new-instance v9, LX/05O;

    iget-object v0, v11, LX/0uS;->A02:LX/05O;

    invoke-direct {v9, v0}, LX/05O;-><init>(LX/01p;)V

    const/4 v8, 0x0

    .line 180562
    :goto_2
    iget-object v1, v13, LX/0kK;->A0V:[I

    array-length v0, v1

    const/4 v7, 0x0

    if-ge v8, v0, :cond_f

    .line 180563
    aget v1, v1, v8

    if-eq v1, v14, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-ne v1, v0, :cond_e

    .line 180564
    iget-object v6, v12, LX/0uS;->A03:LX/0a4;

    iget-object v0, v11, LX/0uS;->A03:LX/0a4;

    move-object/from16 v16, v0

    .line 180565
    iget-boolean v0, v6, LX/0a4;->A01:Z

    if-eqz v0, :cond_4

    .line 180566
    invoke-virtual {v6}, LX/0a4;->A03()V

    .line 180567
    :cond_4
    iget v0, v6, LX/0a4;->A00:I

    move/from16 v20, v0

    .line 180568
    const/4 v5, 0x0

    :goto_3
    move/from16 v0, v20

    if-ge v5, v0, :cond_e

    .line 180569
    iget-boolean v0, v6, LX/0a4;->A01:Z

    if-eqz v0, :cond_5

    .line 180570
    invoke-virtual {v6}, LX/0a4;->A03()V

    .line 180571
    :cond_5
    iget-object v0, v6, LX/0a4;->A03:[Ljava/lang/Object;

    aget-object v4, v0, v5

    .line 180572
    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_7

    .line 180573
    invoke-virtual {v13, v4}, LX/0kK;->A0T(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 180574
    iget-boolean v0, v6, LX/0a4;->A01:Z

    if-eqz v0, :cond_6

    .line 180575
    invoke-virtual {v6}, LX/0a4;->A03()V

    .line 180576
    :cond_6
    iget-object v0, v6, LX/0a4;->A02:[J

    aget-wide v1, v0, v5

    .line 180577
    move-wide/from16 v17, v1

    move-object/from16 v19, v7

    invoke-virtual/range {v16 .. v19}, LX/0a4;->A01(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 180578
    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_7

    .line 180579
    invoke-virtual {v13, v3}, LX/0kK;->A0T(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 180580
    invoke-virtual {v10, v4, v7}, LX/01p;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 180581
    check-cast v2, LX/0uR;

    .line 180582
    invoke-virtual {v9, v3, v7}, LX/01p;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 180583
    check-cast v1, LX/0uR;

    if-eqz v2, :cond_7

    if-eqz v1, :cond_7

    .line 180584
    iget-object v0, v13, LX/0kK;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180585
    iget-object v0, v13, LX/0kK;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180586
    invoke-virtual {v10, v4}, LX/01p;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180587
    invoke-virtual {v9, v3}, LX/01p;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 180588
    :cond_8
    iget-object v6, v12, LX/0uS;->A00:Landroid/util/SparseArray;

    iget-object v0, v11, LX/0uS;->A00:Landroid/util/SparseArray;

    move-object/from16 v17, v0

    .line 180589
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v16

    const/4 v5, 0x0

    :goto_4
    move/from16 v0, v16

    if-ge v5, v0, :cond_e

    .line 180590
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_9

    .line 180591
    invoke-virtual {v13, v4}, LX/0kK;->A0T(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 180592
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_9

    .line 180593
    invoke-virtual {v13, v3}, LX/0kK;->A0T(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 180594
    invoke-virtual {v10, v4, v7}, LX/01p;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 180595
    check-cast v2, LX/0uR;

    .line 180596
    invoke-virtual {v9, v3, v7}, LX/01p;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 180597
    check-cast v1, LX/0uR;

    if-eqz v2, :cond_9

    if-eqz v1, :cond_9

    .line 180598
    iget-object v0, v13, LX/0kK;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180599
    iget-object v0, v13, LX/0kK;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180600
    invoke-virtual {v10, v4}, LX/01p;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180601
    invoke-virtual {v9, v3}, LX/01p;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 180602
    :cond_a
    iget-object v6, v12, LX/0uS;->A01:LX/05O;

    iget-object v0, v11, LX/0uS;->A01:LX/05O;

    move-object/from16 v17, v0

    .line 180603
    iget v5, v6, LX/01p;->A00:I

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v5, :cond_e

    .line 180604
    iget-object v2, v6, LX/01p;->A02:[Ljava/lang/Object;

    shl-int/lit8 v1, v4, 0x1

    add-int/lit8 v0, v1, 0x1

    aget-object v16, v2, v0

    .line 180605
    move-object/from16 v0, v16

    check-cast v0, Landroid/view/View;

    move-object/from16 v16, v0

    if-eqz v0, :cond_b

    .line 180606
    invoke-virtual {v13, v0}, LX/0kK;->A0T(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 180607
    iget-object v0, v6, LX/01p;->A02:[Ljava/lang/Object;

    aget-object v1, v0, v1

    .line 180608
    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, LX/01p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_b

    .line 180609
    invoke-virtual {v13, v3}, LX/0kK;->A0T(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 180610
    move-object/from16 v1, v16

    invoke-virtual {v10, v1, v7}, LX/01p;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 180611
    check-cast v2, LX/0uR;

    .line 180612
    invoke-virtual {v9, v3, v7}, LX/01p;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 180613
    check-cast v1, LX/0uR;

    if-eqz v2, :cond_b

    if-eqz v1, :cond_b

    .line 180614
    iget-object v0, v13, LX/0kK;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180615
    iget-object v0, v13, LX/0kK;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180616
    move-object/from16 v0, v16

    invoke-virtual {v10, v0}, LX/01p;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180617
    invoke-virtual {v9, v3}, LX/01p;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 180618
    :cond_c
    iget v3, v10, LX/01p;->A00:I

    :cond_d
    :goto_6
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_e

    .line 180619
    iget-object v1, v10, LX/01p;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v3, 0x1

    aget-object v1, v1, v0

    .line 180620
    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_d

    .line 180621
    invoke-virtual {v13, v1}, LX/0kK;->A0T(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 180622
    invoke-virtual {v9, v1}, LX/01p;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0uR;

    if-eqz v2, :cond_d

    .line 180623
    iget-object v0, v2, LX/0uR;->A00:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {v13, v0}, LX/0kK;->A0T(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 180624
    invoke-virtual {v10, v3}, LX/01p;->A05(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0uR;

    .line 180625
    iget-object v0, v13, LX/0kK;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180626
    iget-object v0, v13, LX/0kK;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    :cond_f
    const/4 v3, 0x0

    .line 180627
    :goto_7
    iget v0, v10, LX/01p;->A00:I

    if-ge v3, v0, :cond_11

    .line 180628
    iget-object v1, v10, LX/01p;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v3, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object v1, v1, v0

    .line 180629
    check-cast v1, LX/0uR;

    .line 180630
    iget-object v0, v1, LX/0uR;->A00:Landroid/view/View;

    invoke-virtual {v13, v0}, LX/0kK;->A0T(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 180631
    iget-object v0, v13, LX/0kK;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180632
    iget-object v0, v13, LX/0kK;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_11
    const/4 v3, 0x0

    .line 180633
    :goto_8
    iget v0, v9, LX/01p;->A00:I

    if-ge v3, v0, :cond_13

    .line 180634
    iget-object v1, v9, LX/01p;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v3, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object v1, v1, v0

    .line 180635
    check-cast v1, LX/0uR;

    .line 180636
    iget-object v0, v1, LX/0uR;->A00:Landroid/view/View;

    invoke-virtual {v13, v0}, LX/0kK;->A0T(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 180637
    iget-object v0, v13, LX/0kK;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180638
    iget-object v0, v13, LX/0kK;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 180639
    :cond_13
    invoke-static {}, LX/0kK;->A00()LX/05O;

    move-result-object v6

    .line 180640
    iget v5, v6, LX/01p;->A00:I

    .line 180641
    invoke-static {v15}, LX/0uW;->A00(Landroid/view/View;)LX/0ua;

    move-result-object v4

    sub-int/2addr v5, v14

    :goto_9
    if-ltz v5, :cond_19

    .line 180642
    iget-object v1, v6, LX/01p;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v5, 0x1

    aget-object v3, v1, v0

    .line 180643
    check-cast v3, Landroid/animation/Animator;

    if-eqz v3, :cond_17

    .line 180644
    invoke-virtual {v6, v3, v7}, LX/01p;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 180645
    check-cast v9, LX/0uN;

    if-eqz v9, :cond_17

    .line 180646
    iget-object v0, v9, LX/0uN;->A00:Landroid/view/View;

    if-eqz v0, :cond_17

    iget-object v0, v9, LX/0uN;->A03:LX/0ua;

    .line 180647
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 180648
    iget-object v8, v9, LX/0uN;->A02:LX/0uR;

    .line 180649
    iget-object v1, v9, LX/0uN;->A00:Landroid/view/View;

    .line 180650
    invoke-virtual {v13, v1, v14}, LX/0kK;->A0C(Landroid/view/View;Z)LX/0uR;

    move-result-object v0

    .line 180651
    invoke-virtual {v13, v1, v14}, LX/0kK;->A0B(Landroid/view/View;Z)LX/0uR;

    move-result-object v1

    if-nez v0, :cond_14

    if-eqz v1, :cond_15

    .line 180652
    :cond_14
    iget-object v0, v9, LX/0uN;->A01:LX/0kK;

    .line 180653
    invoke-virtual {v0, v8, v1}, LX/0kK;->A0U(LX/0uR;LX/0uR;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_16

    :cond_15
    const/4 v0, 0x0

    :cond_16
    if-eqz v0, :cond_17

    .line 180654
    invoke-virtual {v3}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v3}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_18

    .line 180655
    invoke-virtual {v6, v3}, LX/01p;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180656
    :cond_17
    :goto_a
    add-int/lit8 v5, v5, -0x1

    goto :goto_9

    :cond_18
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    goto :goto_a

    .line 180657
    :cond_19
    iget-object v3, v13, LX/0kK;->A0A:LX/0uS;

    iget-object v2, v13, LX/0kK;->A09:LX/0uS;

    iget-object v1, v13, LX/0kK;->A0G:Ljava/util/ArrayList;

    iget-object v0, v13, LX/0kK;->A0E:Ljava/util/ArrayList;

    move-object v4, v13

    move-object v5, v15

    move-object v6, v3

    move-object v7, v2

    move-object v8, v1

    move-object v9, v0

    invoke-virtual/range {v4 .. v9}, LX/0kK;->A0K(Landroid/view/ViewGroup;LX/0uS;LX/0uS;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 180658
    invoke-virtual {v13}, LX/0kK;->A0F()V

    .line 180659
    return v14
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 180660
    iget-object v0, p0, LX/0uO;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 180661
    iget-object v0, p0, LX/0uO;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 180662
    sget-object v1, LX/0kM;->A02:Ljava/util/ArrayList;

    iget-object v0, p0, LX/0uO;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 180663
    invoke-static {}, LX/0kM;->A00()LX/05O;

    move-result-object v1

    iget-object v0, p0, LX/0uO;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, LX/01p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 180664
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 180665
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0kK;

    .line 180666
    iget-object v0, p0, LX/0uO;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, LX/0kK;->A0I(Landroid/view/View;)V

    goto :goto_0

    .line 180667
    :cond_0
    iget-object v1, p0, LX/0uO;->A01:LX/0kK;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0kK;->A0S(Z)V

    return-void
.end method
