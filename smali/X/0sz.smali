.class public final LX/0sz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static A04:Ljava/util/Comparator;

.field public static final A05:Ljava/lang/ThreadLocal;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/util/ArrayList;

.field public A03:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 178506
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LX/0sz;->A05:Ljava/lang/ThreadLocal;

    .line 178507
    new-instance v0, LX/0sx;

    invoke-direct {v0}, LX/0sx;-><init>()V

    sput-object v0, LX/0sz;->A04:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 178508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178509
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0sz;->A02:Ljava/util/ArrayList;

    .line 178510
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0sz;->A03:Ljava/util/ArrayList;

    return-void
.end method

.method public static final A00(Landroidx/recyclerview/widget/RecyclerView;IJ)LX/0lZ;
    .locals 5

    .line 178511
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0sj;

    invoke-virtual {v0}, LX/0sj;->A01()I

    move-result v3

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 178512
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0sj;

    invoke-virtual {v0, v2}, LX/0sj;->A05(I)Landroid/view/View;

    move-result-object v0

    .line 178513
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/0lZ;

    move-result-object v1

    .line 178514
    iget v0, v1, LX/0lZ;->A05:I

    if-ne v0, p1, :cond_0

    invoke-virtual {v1}, LX/0lZ;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 178515
    :cond_2
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0th;

    .line 178516
    :try_start_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:I

    .line 178517
    invoke-virtual {v3, p1, v4, p2, p3}, LX/0th;->A01(IZJ)LX/0lZ;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 178518
    iget v1, v2, LX/0lZ;->A00:I

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-nez v1, :cond_3

    const/4 v0, 0x0

    .line 178519
    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/0lZ;->A07()Z

    move-result v0

    if-nez v0, :cond_4

    .line 178520
    iget-object v0, v2, LX/0lZ;->A0H:Landroid/view/View;

    invoke-virtual {v3, v0}, LX/0th;->A05(Landroid/view/View;)V

    goto :goto_2

    .line 178521
    :cond_4
    invoke-virtual {v3, v2, v4}, LX/0th;->A0A(LX/0lZ;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178522
    :cond_5
    :goto_2
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0v(Z)V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0v(Z)V

    throw v0
.end method


# virtual methods
.method public A01(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    .line 178523
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178524
    iget-wide v1, p0, LX/0sz;->A01:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    .line 178525
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0sz;->A01:J

    .line 178526
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 178527
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0L:LX/22g;

    .line 178528
    iput p2, v0, LX/22g;->A01:I

    .line 178529
    iput p3, v0, LX/22g;->A02:I

    return-void
.end method

.method public run()V
    .locals 17

    const-wide/16 v1, 0x0

    :try_start_0
    move-object/from16 v7, p0

    const-string v0, "RV Prefetch"

    .line 178530
    invoke-static {v0}, LX/063;->A1g(Ljava/lang/String;)V

    .line 178531
    iget-object v0, v7, LX/0sz;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 178532
    iget-object v0, v7, LX/0sz;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    :goto_0
    if-ge v8, v9, :cond_1

    .line 178533
    iget-object v0, v7, LX/0sz;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 178534
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 178535
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getDrawingTime()J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    cmp-long v0, v3, v1

    if-eqz v0, :cond_e

    .line 178536
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    iget-wide v5, v7, LX/0sz;->A00:J

    add-long/2addr v3, v5

    .line 178537
    iget-object v0, v7, LX/0sz;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v16

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    :goto_1
    move/from16 v0, v16

    if-ge v8, v0, :cond_3

    .line 178538
    iget-object v0, v7, LX/0sz;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 178539
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 178540
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0L:LX/22g;

    invoke-virtual {v0, v5, v9}, LX/22g;->A01(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 178541
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0L:LX/22g;

    iget v0, v0, LX/22g;->A00:I

    add-int/2addr v6, v0

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 178542
    :cond_3
    iget-object v0, v7, LX/0sz;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->ensureCapacity(I)V

    const/4 v12, 0x0

    const/4 v11, 0x0

    :goto_2
    const/4 v10, 0x1

    move/from16 v0, v16

    if-ge v12, v0, :cond_7

    .line 178543
    iget-object v0, v7, LX/0sz;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    .line 178544
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_6

    .line 178545
    iget-object v10, v13, Landroidx/recyclerview/widget/RecyclerView;->A0L:LX/22g;

    .line 178546
    iget v0, v10, LX/22g;->A01:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iget v0, v10, LX/22g;->A02:I

    .line 178547
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v8

    add-int/2addr v8, v5

    const/4 v6, 0x0

    .line 178548
    :goto_3
    iget v0, v10, LX/22g;->A00:I

    shl-int/lit8 v0, v0, 0x1

    if-ge v6, v0, :cond_6

    .line 178549
    iget-object v0, v7, LX/0sz;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v11, v0, :cond_5

    .line 178550
    new-instance v0, LX/0sy;

    invoke-direct {v0}, LX/0sy;-><init>()V

    .line 178551
    iget-object v5, v7, LX/0sz;->A03:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178552
    :goto_4
    iget-object v15, v10, LX/22g;->A03:[I

    add-int/lit8 v5, v6, 0x1

    aget v14, v15, v5

    const/4 v5, 0x0

    if-gt v14, v8, :cond_4

    const/4 v5, 0x1

    .line 178553
    :cond_4
    iput-boolean v5, v0, LX/0sy;->A04:Z

    .line 178554
    iput v8, v0, LX/0sy;->A02:I

    .line 178555
    iput v14, v0, LX/0sy;->A00:I

    .line 178556
    iput-object v13, v0, LX/0sy;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 178557
    aget v5, v15, v6

    iput v5, v0, LX/0sy;->A01:I

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v6, v6, 0x2

    goto :goto_3

    .line 178558
    :cond_5
    iget-object v0, v7, LX/0sz;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sy;

    goto :goto_4

    .line 178559
    :cond_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 178560
    :cond_7
    iget-object v5, v7, LX/0sz;->A03:Ljava/util/ArrayList;

    sget-object v0, LX/0sz;->A04:Ljava/util/Comparator;

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v11, 0x0

    .line 178561
    :goto_5
    iget-object v0, v7, LX/0sz;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v11, v0, :cond_d

    .line 178562
    iget-object v0, v7, LX/0sz;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0sy;

    .line 178563
    iget-object v12, v8, LX/0sy;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v12, :cond_d

    .line 178564
    iget-boolean v0, v8, LX/0sy;->A04:Z

    if-eqz v0, :cond_8

    const-wide v5, 0x7fffffffffffffffL

    goto :goto_6

    :cond_8
    move-wide v5, v3

    .line 178565
    :goto_6
    iget v0, v8, LX/0sy;->A01:I

    invoke-static {v12, v0, v5, v6}, LX/0sz;->A00(Landroidx/recyclerview/widget/RecyclerView;IJ)LX/0lZ;

    move-result-object v12

    if-eqz v12, :cond_c

    .line 178566
    iget-object v6, v12, LX/0lZ;->A0D:Ljava/lang/ref/WeakReference;

    if-eqz v6, :cond_c

    .line 178567
    iget v5, v12, LX/0lZ;->A00:I

    const/4 v0, 0x1

    and-int/2addr v5, v10

    if-nez v5, :cond_9

    const/4 v0, 0x0

    .line 178568
    :cond_9
    if-eqz v0, :cond_c

    .line 178569
    invoke-virtual {v12}, LX/0lZ;->A07()Z

    move-result v0

    if-nez v0, :cond_c

    .line 178570
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v12, :cond_c

    .line 178571
    iget-boolean v0, v12, Landroidx/recyclerview/widget/RecyclerView;->A0e:Z

    if-eqz v0, :cond_a

    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0sj;

    .line 178572
    invoke-virtual {v0}, LX/0sj;->A01()I

    move-result v0

    if-eqz v0, :cond_a

    .line 178573
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->A0Q()V

    .line 178574
    :cond_a
    iget-object v6, v12, Landroidx/recyclerview/widget/RecyclerView;->A0L:LX/22g;

    .line 178575
    invoke-virtual {v6, v12, v10}, LX/22g;->A01(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 178576
    iget v0, v6, LX/22g;->A00:I

    if-eqz v0, :cond_c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "RV Nested Prefetch"

    .line 178577
    invoke-static {v0}, LX/063;->A1g(Ljava/lang/String;)V

    .line 178578
    iget-object v5, v12, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0tn;

    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0tN;

    .line 178579
    iput v10, v5, LX/0tn;->A04:I

    .line 178580
    invoke-virtual {v0}, LX/0tN;->A0B()I

    move-result v0

    iput v0, v5, LX/0tn;->A03:I

    .line 178581
    iput-boolean v9, v5, LX/0tn;->A0A:Z

    .line 178582
    iput-boolean v9, v5, LX/0tn;->A0F:Z

    .line 178583
    iput-boolean v9, v5, LX/0tn;->A0B:Z

    const/4 v5, 0x0

    .line 178584
    :goto_7
    iget v0, v6, LX/22g;->A00:I

    shl-int/lit8 v0, v0, 0x1

    if-ge v5, v0, :cond_b

    .line 178585
    iget-object v0, v6, LX/22g;->A03:[I

    aget v0, v0, v5

    .line 178586
    invoke-static {v12, v0, v3, v4}, LX/0sz;->A00(Landroidx/recyclerview/widget/RecyclerView;IJ)LX/0lZ;

    add-int/lit8 v5, v5, 0x2

    goto :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178587
    :cond_b
    :try_start_2
    invoke-static {}, LX/063;->A1I()V

    .line 178588
    :cond_c
    iput-boolean v9, v8, LX/0sy;->A04:Z

    .line 178589
    iput v9, v8, LX/0sy;->A02:I

    .line 178590
    iput v9, v8, LX/0sy;->A00:I

    const/4 v0, 0x0

    .line 178591
    iput-object v0, v8, LX/0sy;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 178592
    iput v9, v8, LX/0sy;->A01:I

    .line 178593
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    invoke-static {}, LX/063;->A1I()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 178594
    :cond_d
    iput-wide v1, v7, LX/0sz;->A01:J

    .line 178595
    invoke-static {}, LX/063;->A1I()V

    return-void

    .line 178596
    :cond_e
    iput-wide v1, v7, LX/0sz;->A01:J

    .line 178597
    invoke-static {}, LX/063;->A1I()V

    return-void

    :catchall_1
    move-exception v0

    .line 178598
    iput-wide v1, v7, LX/0sz;->A01:J

    .line 178599
    invoke-static {}, LX/063;->A1I()V

    throw v0
.end method
