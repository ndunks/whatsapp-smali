.class public final LX/0th;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0tg;

.field public A03:Ljava/util/ArrayList;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:Ljava/util/ArrayList;

.field public final A06:Ljava/util/List;

.field public final synthetic A07:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 179374
    iput-object p1, p0, LX/0th;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179375
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LX/0th;->A04:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 179376
    iput-object v0, p0, LX/0th;->A03:Ljava/util/ArrayList;

    .line 179377
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0th;->A05:Ljava/util/ArrayList;

    .line 179378
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0th;->A06:Ljava/util/List;

    const/4 v0, 0x2

    .line 179379
    iput v0, p0, LX/0th;->A00:I

    .line 179380
    iput v0, p0, LX/0th;->A01:I

    return-void
.end method


# virtual methods
.method public A00(I)I
    .locals 4

    if-ltz p1, :cond_1

    .line 179381
    iget-object v2, p0, LX/0th;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0tn;

    invoke-virtual {v1}, LX/0tn;->A00()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 179382
    iget-boolean v0, v1, LX/0tn;->A0A:Z

    if-nez v0, :cond_0

    return p1

    .line 179383
    :cond_0
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/22c;

    const/4 v0, 0x0

    .line 179384
    invoke-virtual {v1, p1, v0}, LX/22c;->A00(II)I

    move-result v0

    return v0

    .line 179385
    :cond_1
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "invalid position "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". State "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "item count is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0th;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0tn;

    .line 179386
    invoke-virtual {v0}, LX/0tn;->A00()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/00P;->A06(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public A01(IZJ)LX/0lZ;
    .locals 16

    move-object/from16 v6, p0

    move/from16 v7, p1

    if-ltz p1, :cond_4e

    .line 179387
    iget-object v0, v6, LX/0th;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0tn;

    invoke-virtual {v1}, LX/0tn;->A00()I

    move-result v0

    if-ge v7, v0, :cond_4e

    .line 179388
    iget-boolean v0, v1, LX/0tn;->A0A:Z

    const/4 v2, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_2a

    .line 179389
    iget-object v0, v6, LX/0th;->A03:Ljava/util/ArrayList;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-eqz v10, :cond_29

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v10, :cond_26

    .line 179390
    iget-object v0, v6, LX/0th;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0lZ;

    .line 179391
    iget v3, v4, LX/0lZ;->A00:I

    and-int/lit8 v1, v3, 0x20

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 179392
    :cond_0
    if-nez v0, :cond_25

    invoke-virtual {v4}, LX/0lZ;->A01()I

    move-result v0

    if-ne v0, v7, :cond_25

    .line 179393
    const/16 v0, 0x20

    .line 179394
    or-int/2addr v0, v3

    iput v0, v4, LX/0lZ;->A00:I

    .line 179395
    :goto_1
    const/4 v14, 0x1

    if-nez v4, :cond_1

    :goto_2
    const/4 v14, 0x0

    :cond_1
    const/4 v3, -0x1

    if-nez v4, :cond_8

    .line 179396
    iget-object v0, v6, LX/0th;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v9, :cond_1f

    .line 179397
    iget-object v0, v6, LX/0th;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0lZ;

    .line 179398
    iget v1, v4, LX/0lZ;->A00:I

    and-int/lit8 v10, v1, 0x20

    const/4 v0, 0x0

    if-eqz v10, :cond_2

    const/4 v0, 0x1

    .line 179399
    :cond_2
    if-nez v0, :cond_1e

    invoke-virtual {v4}, LX/0lZ;->A01()I

    move-result v0

    if-ne v0, v7, :cond_1e

    .line 179400
    invoke-virtual {v4}, LX/0lZ;->A07()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v6, LX/0th;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0tn;

    iget-boolean v0, v0, LX/0tn;->A0A:Z

    if-nez v0, :cond_3

    invoke-virtual {v4}, LX/0lZ;->A08()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 179401
    :cond_3
    const/16 v0, 0x20

    .line 179402
    or-int/2addr v0, v1

    iput v0, v4, LX/0lZ;->A00:I

    .line 179403
    :cond_4
    :goto_4
    if-eqz v4, :cond_8

    .line 179404
    invoke-virtual {v4}, LX/0lZ;->A08()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 179405
    iget-object v0, v6, LX/0th;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0tn;

    .line 179406
    iget-boolean v0, v0, LX/0tn;->A0A:Z

    .line 179407
    :goto_5
    if-nez v0, :cond_19

    if-nez p2, :cond_7

    .line 179408
    const/4 v8, 0x4

    .line 179409
    iget v0, v4, LX/0lZ;->A00:I

    or-int/2addr v8, v0

    iput v8, v4, LX/0lZ;->A00:I

    .line 179410
    iget-object v1, v4, LX/0lZ;->A09:LX/0th;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    .line 179411
    :cond_5
    if-eqz v0, :cond_17

    .line 179412
    iget-object v1, v6, LX/0th;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v4, LX/0lZ;->A0H:Landroid/view/View;

    invoke-virtual {v1, v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 179413
    iget-object v0, v4, LX/0lZ;->A09:LX/0th;

    invoke-virtual {v0, v4}, LX/0th;->A09(LX/0lZ;)V

    .line 179414
    :cond_6
    :goto_6
    invoke-virtual {v6, v4}, LX/0th;->A08(LX/0lZ;)V

    :cond_7
    move-object v4, v2

    .line 179415
    :cond_8
    :goto_7
    const/4 v15, 0x2

    if-nez v4, :cond_30

    .line 179416
    iget-object v0, v6, LX/0th;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/22c;

    .line 179417
    invoke-virtual {v0, v7, v5}, LX/22c;->A00(II)I

    move-result v9

    if-ltz v9, :cond_2d

    .line 179418
    iget-object v0, v6, LX/0th;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0tN;

    invoke-virtual {v0}, LX/0tN;->A0B()I

    move-result v0

    if-ge v9, v0, :cond_2d

    .line 179419
    iget-object v0, v6, LX/0th;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0tN;

    invoke-virtual {v0, v9}, LX/0tN;->A00(I)I

    move-result v8

    .line 179420
    iget-object v0, v6, LX/0th;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0tN;

    .line 179421
    iget-boolean v0, v1, LX/0tN;->A00:Z

    if-eqz v0, :cond_b

    .line 179422
    invoke-virtual {v1, v9}, LX/0tN;->A01(I)J

    move-result-wide v12

    .line 179423
    iget-object v0, v6, LX/0th;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/2addr v10, v3

    :goto_8
    if-ltz v10, :cond_13

    .line 179424
    iget-object v0, v6, LX/0th;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0lZ;

    .line 179425
    iget-wide v0, v4, LX/0lZ;->A08:J

    cmp-long v11, v0, v12

    if-nez v11, :cond_12

    .line 179426
    iget v11, v4, LX/0lZ;->A00:I

    and-int/lit8 v1, v11, 0x20

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    .line 179427
    :cond_9
    if-nez v0, :cond_12

    .line 179428
    iget v0, v4, LX/0lZ;->A02:I

    if-ne v8, v0, :cond_11

    .line 179429
    const/16 v1, 0x20

    .line 179430
    or-int/2addr v1, v11

    iput v1, v4, LX/0lZ;->A00:I

    .line 179431
    invoke-virtual {v4}, LX/0lZ;->A08()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 179432
    iget-object v0, v6, LX/0th;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0tn;

    .line 179433
    iget-boolean v0, v0, LX/0tn;->A0A:Z

    if-nez v0, :cond_a

    .line 179434
    const/16 v0, -0xf

    and-int/2addr v1, v0

    or-int v0, v15, v1

    iput v0, v4, LX/0lZ;->A00:I

    .line 179435
    :cond_a
    :goto_9
    if-eqz v4, :cond_b

    .line 179436
    iput v9, v4, LX/0lZ;->A05:I

    const/4 v14, 0x1

    :cond_b
    if-nez v4, :cond_d

    .line 179437
    iget-object v0, v6, LX/0th;->A02:LX/0tg;

    if-nez v0, :cond_c

    .line 179438
    new-instance v0, LX/0tg;

    invoke-direct {v0}, LX/0tg;-><init>()V

    iput-object v0, v6, LX/0th;->A02:LX/0tg;

    .line 179439
    :cond_c
    iget-object v0, v6, LX/0th;->A02:LX/0tg;

    .line 179440
    iget-object v0, v0, LX/0tg;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tf;

    if-eqz v1, :cond_10

    .line 179441
    iget-object v0, v1, LX/0tf;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 179442
    iget-object v1, v1, LX/0tf;->A03:Ljava/util/ArrayList;

    .line 179443
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0lZ;

    :goto_a
    if-eqz v4, :cond_d

    .line 179444
    invoke-virtual {v4}, LX/0lZ;->A03()V

    .line 179445
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1G:Z

    if-eqz v0, :cond_d

    .line 179446
    iget-object v1, v4, LX/0lZ;->A0H:Landroid/view/View;

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    .line 179447
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v6, v1, v5}, LX/0th;->A07(Landroid/view/ViewGroup;Z)V

    :cond_d
    if-nez v4, :cond_30

    .line 179448
    iget-object v0, v6, LX/0th;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v11

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v0, p3, v3

    if-eqz v0, :cond_2b

    .line 179449
    iget-object v0, v6, LX/0th;->A02:LX/0tg;

    .line 179450
    invoke-virtual {v0, v8}, LX/0tg;->A00(I)LX/0tf;

    move-result-object v0

    iget-wide v0, v0, LX/0tf;->A02:J

    const-wide/16 v9, 0x0

    cmp-long v3, v0, v9

    if-eqz v3, :cond_e

    add-long/2addr v0, v11

    cmp-long v3, v0, p3

    const/4 v0, 0x0

    if-gez v3, :cond_f

    :cond_e
    const/4 v0, 0x1

    :cond_f
    if-nez v0, :cond_2b

    return-object v2

    .line 179451
    :cond_10
    move-object v4, v2

    goto :goto_a

    .line 179452
    :cond_11
    if-nez p2, :cond_12

    .line 179453
    iget-object v0, v6, LX/0th;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 179454
    iget-object v1, v6, LX/0th;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v4, LX/0lZ;->A0H:Landroid/view/View;

    invoke-virtual {v1, v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 179455
    iget-object v0, v4, LX/0lZ;->A0H:Landroid/view/View;

    .line 179456
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/0lZ;

    move-result-object v1

    .line 179457
    iput-object v2, v1, LX/0lZ;->A09:LX/0th;

    .line 179458
    iput-boolean v5, v1, LX/0lZ;->A0G:Z

    .line 179459
    iget v0, v1, LX/0lZ;->A00:I

    and-int/lit8 v0, v0, -0x21

    iput v0, v1, LX/0lZ;->A00:I

    .line 179460
    invoke-virtual {v6, v1}, LX/0th;->A08(LX/0lZ;)V

    :cond_12
    add-int/lit8 v10, v10, -0x1

    goto/16 :goto_8

    .line 179461
    :cond_13
    iget-object v0, v6, LX/0th;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/2addr v10, v3

    :goto_b
    if-ltz v10, :cond_15

    .line 179462
    iget-object v0, v6, LX/0th;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0lZ;

    .line 179463
    iget-wide v0, v4, LX/0lZ;->A08:J

    cmp-long v11, v0, v12

    if-nez v11, :cond_16

    .line 179464
    iget v0, v4, LX/0lZ;->A02:I

    if-ne v8, v0, :cond_14

    if-nez p2, :cond_a

    .line 179465
    iget-object v0, v6, LX/0th;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_9

    :cond_14
    if-nez p2, :cond_16

    .line 179466
    invoke-virtual {v6, v10}, LX/0th;->A04(I)V

    :cond_15
    move-object v4, v2

    goto/16 :goto_9

    :cond_16
    add-int/lit8 v10, v10, -0x1

    goto :goto_b

    .line 179467
    :cond_17
    and-int/lit8 v1, v8, 0x20

    const/4 v0, 0x0

    if-eqz v1, :cond_18

    const/4 v0, 0x1

    .line 179468
    :cond_18
    if-eqz v0, :cond_6

    .line 179469
    and-int/lit8 v0, v8, -0x21

    iput v0, v4, LX/0lZ;->A00:I

    goto/16 :goto_6

    .line 179470
    :cond_19
    const/4 v14, 0x1

    goto/16 :goto_7

    .line 179471
    :cond_1a
    iget v1, v4, LX/0lZ;->A05:I

    if-ltz v1, :cond_4a

    iget-object v0, v6, LX/0th;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0tN;

    invoke-virtual {v0}, LX/0tN;->A0B()I

    move-result v0

    if-ge v1, v0, :cond_4a

    .line 179472
    iget-object v1, v6, LX/0th;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0tn;

    .line 179473
    iget-boolean v0, v0, LX/0tn;->A0A:Z

    if-nez v0, :cond_1c

    .line 179474
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0tN;

    iget v0, v4, LX/0lZ;->A05:I

    invoke-virtual {v1, v0}, LX/0tN;->A00(I)I

    move-result v1

    .line 179475
    iget v0, v4, LX/0lZ;->A02:I

    if-eq v1, v0, :cond_1c

    .line 179476
    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 179477
    :cond_1c
    iget-object v0, v6, LX/0th;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0tN;

    .line 179478
    iget-boolean v0, v9, LX/0tN;->A00:Z

    if-eqz v0, :cond_1d

    .line 179479
    iget-wide v0, v4, LX/0lZ;->A08:J

    .line 179480
    iget v8, v4, LX/0lZ;->A05:I

    invoke-virtual {v9, v8}, LX/0tN;->A01(I)J

    move-result-wide v9

    cmp-long v8, v0, v9

    if-nez v8, :cond_1b

    :cond_1d
    const/4 v0, 0x1

    goto/16 :goto_5

    .line 179481
    :cond_1e
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_3

    :cond_1f
    if-nez p2, :cond_22

    .line 179482
    iget-object v0, v6, LX/0th;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0sj;

    .line 179483
    iget-object v0, v10, LX/0sj;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v9, :cond_21

    .line 179484
    iget-object v0, v10, LX/0sj;->A02:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    .line 179485
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/0lZ;

    move-result-object v1

    .line 179486
    invoke-virtual {v1}, LX/0lZ;->A01()I

    move-result v0

    if-ne v0, v7, :cond_20

    .line 179487
    invoke-virtual {v1}, LX/0lZ;->A07()Z

    move-result v0

    if-nez v0, :cond_20

    .line 179488
    invoke-virtual {v1}, LX/0lZ;->A08()Z

    move-result v0

    if-nez v0, :cond_20

    :goto_d
    if-eqz v8, :cond_22

    .line 179489
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/0lZ;

    move-result-object v4

    .line 179490
    iget-object v0, v6, LX/0th;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0sj;

    .line 179491
    iget-object v0, v10, LX/0sj;->A01:LX/0si;

    check-cast v0, LX/22t;

    .line 179492
    iget-object v0, v0, LX/22t;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v9

    if-ltz v9, :cond_4d

    .line 179493
    iget-object v1, v10, LX/0sj;->A00:LX/0sh;

    invoke-virtual {v1, v9}, LX/0sh;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 179494
    invoke-virtual {v1, v9}, LX/0sh;->A03(I)V

    .line 179495
    invoke-virtual {v10, v8}, LX/0sj;->A07(Landroid/view/View;)V

    .line 179496
    iget-object v0, v6, LX/0th;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0sj;

    invoke-virtual {v0, v8}, LX/0sj;->A03(Landroid/view/View;)I

    move-result v1

    if-eq v1, v3, :cond_4b

    .line 179497
    iget-object v0, v6, LX/0th;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0sj;

    invoke-virtual {v0, v1}, LX/0sj;->A06(I)V

    .line 179498
    invoke-virtual {v6, v8}, LX/0th;->A06(Landroid/view/View;)V

    .line 179499
    const/16 v1, 0x2020

    .line 179500
    iget v0, v4, LX/0lZ;->A00:I

    or-int/2addr v1, v0

    iput v1, v4, LX/0lZ;->A00:I

    .line 179501
    goto/16 :goto_4

    .line 179502
    :cond_20
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_21
    move-object v8, v2

    goto :goto_d

    .line 179503
    :cond_22
    iget-object v0, v6, LX/0th;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v8, :cond_24

    .line 179504
    iget-object v0, v6, LX/0th;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0lZ;

    .line 179505
    invoke-virtual {v4}, LX/0lZ;->A07()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {v4}, LX/0lZ;->A01()I

    move-result v0

    if-ne v0, v7, :cond_23

    if-nez p2, :cond_4

    .line 179506
    iget-object v0, v6, LX/0th;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_23
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_24
    move-object v4, v2

    goto/16 :goto_4

    .line 179507
    :cond_25
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 179508
    :cond_26
    iget-object v1, v6, LX/0th;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0tN;

    .line 179509
    iget-boolean v0, v0, LX/0tN;->A00:Z

    if-eqz v0, :cond_29

    .line 179510
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/22c;

    .line 179511
    invoke-virtual {v0, v7, v5}, LX/22c;->A00(II)I

    move-result v1

    if-lez v1, :cond_29

    .line 179512
    iget-object v0, v6, LX/0th;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0tN;

    invoke-virtual {v0}, LX/0tN;->A0B()I

    move-result v0

    if-ge v1, v0, :cond_29

    .line 179513
    iget-object v0, v6, LX/0th;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0tN;

    invoke-virtual {v0, v1}, LX/0tN;->A01(I)J

    move-result-wide v11

    const/4 v9, 0x0

    :goto_f
    if-ge v9, v10, :cond_29

    .line 179514
    iget-object v0, v6, LX/0th;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0lZ;

    .line 179515
    iget v8, v4, LX/0lZ;->A00:I

    and-int/lit8 v1, v8, 0x20

    const/4 v0, 0x0

    if-eqz v1, :cond_27

    const/4 v0, 0x1

    .line 179516
    :cond_27
    if-nez v0, :cond_28

    .line 179517
    iget-wide v0, v4, LX/0lZ;->A08:J

    cmp-long v3, v0, v11

    if-nez v3, :cond_28

    .line 179518
    const/16 v0, 0x20

    .line 179519
    or-int/2addr v0, v8

    iput v0, v4, LX/0lZ;->A00:I

    .line 179520
    goto/16 :goto_1

    :cond_28
    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :cond_29
    move-object v4, v2

    goto/16 :goto_1

    :cond_2a
    move-object v4, v2

    goto/16 :goto_2

    .line 179521
    :cond_2b
    iget-object v2, v6, LX/0th;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0tN;

    :try_start_0
    const-string v0, "RV CreateView"

    .line 179522
    invoke-static {v0}, LX/063;->A1g(Ljava/lang/String;)V

    .line 179523
    invoke-virtual {v1, v2, v8}, LX/0tN;->A0C(Landroid/view/ViewGroup;I)LX/0lZ;

    move-result-object v4

    .line 179524
    iget-object v0, v4, LX/0lZ;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2c

    .line 179525
    iput v8, v4, LX/0lZ;->A02:I

    goto :goto_10

    .line 179526
    :cond_2c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 179527
    invoke-static {}, LX/063;->A1I()V

    throw v0

    .line 179528
    :cond_2d
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "Inconsistency detected. Invalid item position "

    const-string v1, "(offset:"

    const-string v0, ")."

    invoke-static {v2, v7, v1, v9, v0}, LX/00P;->A0L(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "state:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, LX/0th;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0tn;

    .line 179529
    invoke-virtual {v0}, LX/0tn;->A00()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/00P;->A06(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 179530
    :goto_10
    invoke-static {}, LX/063;->A1I()V

    .line 179531
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1E:Z

    if-eqz v0, :cond_2e

    .line 179532
    iget-object v0, v4, LX/0lZ;->A0H:Landroid/view/View;

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_2e

    .line 179533
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, LX/0lZ;->A0D:Ljava/lang/ref/WeakReference;

    .line 179534
    :cond_2e
    iget-object v0, v6, LX/0th;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v2

    .line 179535
    iget-object v0, v6, LX/0th;->A02:LX/0tg;

    sub-long/2addr v2, v11

    .line 179536
    invoke-virtual {v0, v8}, LX/0tg;->A00(I)LX/0tf;

    move-result-object v12

    .line 179537
    iget-wide v0, v12, LX/0tf;->A02:J

    const-wide/16 v9, 0x0

    cmp-long v8, v0, v9

    if-eqz v8, :cond_2f

    .line 179538
    const-wide/16 v10, 0x4

    .line 179539
    div-long/2addr v0, v10

    const-wide/16 v8, 0x3

    mul-long/2addr v0, v8

    div-long/2addr v2, v10

    add-long/2addr v2, v0

    .line 179540
    :cond_2f
    iput-wide v2, v12, LX/0tf;->A02:J

    .line 179541
    :cond_30
    if-eqz v14, :cond_32

    .line 179542
    iget-object v0, v6, LX/0th;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0tn;

    .line 179543
    iget-boolean v0, v3, LX/0tn;->A0A:Z

    if-nez v0, :cond_32

    .line 179544
    const/16 v2, 0x2000

    .line 179545
    iget v1, v4, LX/0lZ;->A00:I

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-eqz v2, :cond_31

    const/4 v0, 0x1

    .line 179546
    :cond_31
    if-eqz v0, :cond_32

    .line 179547
    const/16 v0, -0x2001

    and-int/2addr v1, v0

    or-int v0, v5, v1

    iput v0, v4, LX/0lZ;->A00:I

    .line 179548
    iget-boolean v0, v3, LX/0tn;->A0D:Z

    if-eqz v0, :cond_32

    .line 179549
    invoke-static {v4}, LX/0tV;->A00(LX/0lZ;)V

    .line 179550
    invoke-virtual {v4}, LX/0lZ;->A02()Ljava/util/List;

    .line 179551
    new-instance v2, LX/0tU;

    invoke-direct {v2}, LX/0tU;-><init>()V

    .line 179552
    iget-object v1, v4, LX/0lZ;->A0H:Landroid/view/View;

    .line 179553
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v2, LX/0tU;->A00:I

    .line 179554
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v2, LX/0tU;->A01:I

    .line 179555
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 179556
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 179557
    iget-object v0, v6, LX/0th;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0t(LX/0lZ;LX/0tU;)V

    .line 179558
    :cond_32
    iget-object v3, v6, LX/0th;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0tn;

    .line 179559
    iget-boolean v0, v0, LX/0tn;->A0A:Z

    if-eqz v0, :cond_38

    .line 179560
    iget v1, v4, LX/0lZ;->A00:I

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-nez v1, :cond_33

    const/4 v0, 0x0

    .line 179561
    :cond_33
    if-eqz v0, :cond_38

    .line 179562
    iput v7, v4, LX/0lZ;->A06:I

    .line 179563
    :cond_34
    :goto_11
    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 179564
    :goto_12
    iget-object v0, v4, LX/0lZ;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_36

    .line 179565
    iget-object v0, v6, LX/0th;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/0ta;

    .line 179566
    iget-object v0, v4, LX/0lZ;->A0H:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 179567
    :goto_13
    iput-object v4, v2, LX/0ta;->A00:LX/0lZ;

    if-eqz v14, :cond_35

    if-eqz v5, :cond_35

    .line 179568
    :goto_14
    iput-boolean v3, v2, LX/0ta;->A02:Z

    return-object v4

    .line 179569
    :cond_35
    const/4 v3, 0x0

    goto :goto_14

    .line 179570
    :cond_36
    iget-object v1, v6, LX/0th;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_37

    .line 179571
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/0ta;

    .line 179572
    iget-object v0, v4, LX/0lZ;->A0H:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_13

    .line 179573
    :cond_37
    check-cast v2, LX/0ta;

    goto :goto_13

    .line 179574
    :cond_38
    iget v2, v4, LX/0lZ;->A00:I

    const/4 v1, 0x1

    and-int v0, v2, v1

    if-nez v0, :cond_39

    const/4 v1, 0x0

    .line 179575
    :cond_39
    if-eqz v1, :cond_3b

    .line 179576
    and-int/2addr v2, v15

    const/4 v0, 0x0

    if-eqz v2, :cond_3a

    const/4 v0, 0x1

    :cond_3a
    if-nez v0, :cond_3b

    .line 179577
    invoke-virtual {v4}, LX/0lZ;->A07()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 179578
    :cond_3b
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/22c;

    .line 179579
    invoke-virtual {v0, v7, v5}, LX/22c;->A00(II)I

    move-result v5

    .line 179580
    iget-object v0, v6, LX/0th;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v4, LX/0lZ;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    .line 179581
    iget v3, v4, LX/0lZ;->A02:I

    .line 179582
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v10

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, p3, v1

    if-eqz v0, :cond_3e

    .line 179583
    iget-object v0, v6, LX/0th;->A02:LX/0tg;

    .line 179584
    invoke-virtual {v0, v3}, LX/0tg;->A00(I)LX/0tf;

    move-result-object v0

    iget-wide v0, v0, LX/0tf;->A01:J

    const-wide/16 v8, 0x0

    cmp-long v2, v0, v8

    if-eqz v2, :cond_3c

    add-long/2addr v0, v10

    cmp-long v2, v0, p3

    const/4 v0, 0x0

    if-gez v2, :cond_3d

    :cond_3c
    const/4 v0, 0x1

    :cond_3d
    if-nez v0, :cond_3e

    goto :goto_11

    .line 179585
    :cond_3e
    iget-object v0, v6, LX/0th;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0tN;

    .line 179586
    iput v5, v4, LX/0lZ;->A05:I

    .line 179587
    iget-boolean v0, v3, LX/0tN;->A00:Z

    if-eqz v0, :cond_3f

    .line 179588
    invoke-virtual {v3, v5}, LX/0tN;->A01(I)J

    move-result-wide v0

    iput-wide v0, v4, LX/0lZ;->A08:J

    :cond_3f
    const/4 v2, 0x1

    .line 179589
    iget v1, v4, LX/0lZ;->A00:I

    const/16 v0, -0x208

    and-int/2addr v1, v0

    or-int v0, v2, v1

    iput v0, v4, LX/0lZ;->A00:I

    .line 179590
    const-string v0, "RV OnBindView"

    .line 179591
    invoke-static {v0}, LX/063;->A1g(Ljava/lang/String;)V

    .line 179592
    invoke-virtual {v4}, LX/0lZ;->A02()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v4, v5, v0}, LX/0tN;->A07(LX/0lZ;ILjava/util/List;)V

    .line 179593
    iget-object v0, v4, LX/0lZ;->A0E:Ljava/util/List;

    if-eqz v0, :cond_40

    .line 179594
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 179595
    :cond_40
    iget v0, v4, LX/0lZ;->A00:I

    and-int/lit16 v0, v0, -0x401

    iput v0, v4, LX/0lZ;->A00:I

    .line 179596
    iget-object v0, v4, LX/0lZ;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 179597
    instance-of v0, v1, LX/0ta;

    if-eqz v0, :cond_41

    .line 179598
    check-cast v1, LX/0ta;

    iput-boolean v2, v1, LX/0ta;->A01:Z

    .line 179599
    :cond_41
    invoke-static {}, LX/063;->A1I()V

    .line 179600
    iget-object v0, v6, LX/0th;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v8

    .line 179601
    iget-object v1, v6, LX/0th;->A02:LX/0tg;

    .line 179602
    iget v0, v4, LX/0lZ;->A02:I

    sub-long/2addr v8, v10

    .line 179603
    invoke-virtual {v1, v0}, LX/0tg;->A00(I)LX/0tf;

    move-result-object v5

    .line 179604
    iget-wide v2, v5, LX/0tf;->A01:J

    const-wide/16 v10, 0x0

    cmp-long v0, v2, v10

    if-eqz v0, :cond_42

    .line 179605
    const-wide/16 v10, 0x4

    .line 179606
    div-long/2addr v2, v10

    const-wide/16 v0, 0x3

    mul-long/2addr v2, v0

    div-long/2addr v8, v10

    add-long/2addr v8, v2

    .line 179607
    :cond_42
    iput-wide v8, v5, LX/0tf;->A01:J

    .line 179608
    iget-object v0, v6, LX/0th;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 179609
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0w:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_44

    :cond_43
    const/4 v0, 0x0

    .line 179610
    :cond_44
    if-eqz v0, :cond_49

    .line 179611
    iget-object v2, v4, LX/0lZ;->A0H:Landroid/view/View;

    .line 179612
    invoke-static {v2}, LX/0Ha;->A03(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_45

    const/4 v0, 0x1

    .line 179613
    invoke-static {v2, v0}, LX/0Ha;->A0U(Landroid/view/View;I)V

    .line 179614
    :cond_45
    invoke-static {v2}, LX/0Ha;->A0F(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_46

    const/4 v0, 0x1

    :cond_46
    if-nez v0, :cond_47

    .line 179615
    const/16 v1, 0x4000

    .line 179616
    iget v0, v4, LX/0lZ;->A00:I

    or-int/2addr v1, v0

    iput v1, v4, LX/0lZ;->A00:I

    .line 179617
    iget-object v0, v6, LX/0th;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0Y:LX/231;

    .line 179618
    iget-object v0, v0, LX/231;->A00:LX/0HZ;

    .line 179619
    invoke-static {v2, v0}, LX/0Ha;->A0d(Landroid/view/View;LX/0HZ;)V

    :cond_47
    const/4 v3, 0x1

    .line 179620
    :goto_15
    iget-object v0, v6, LX/0th;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0tn;

    .line 179621
    iget-boolean v0, v0, LX/0tn;->A0A:Z

    if-eqz v0, :cond_48

    .line 179622
    iput v7, v4, LX/0lZ;->A06:I

    :cond_48
    const/4 v5, 0x1

    goto/16 :goto_12

    .line 179623
    :cond_49
    const/4 v3, 0x1

    goto :goto_15

    .line 179624
    :cond_4a
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Inconsistency detected. Invalid view holder adapter position"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0th;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 179625
    invoke-static {v0, v1}, LX/00P;->A06(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 179626
    :cond_4b
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "layout index should not be -1 after unhiding a view:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0th;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 179627
    invoke-static {v0, v1}, LX/00P;->A06(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 179628
    :cond_4c
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "trying to unhide a view that was not hidden"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 179629
    :cond_4d
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "view is not a child, cannot hide "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 179630
    :cond_4e
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "Invalid item position "

    const-string v1, "("

    const-string v0, "). Item count:"

    invoke-static {v2, v7, v1, v7, v0}, LX/00P;->A0L(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v6, LX/0th;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0tn;

    .line 179631
    invoke-virtual {v0}, LX/0tn;->A00()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179632
    invoke-static {v1, v2}, LX/00P;->A06(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public A02()V
    .locals 3

    .line 179633
    iget-object v0, p0, LX/0th;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, -0x1

    add-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_0

    .line 179634
    invoke-virtual {p0, v0}, LX/0th;->A04(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 179635
    :cond_0
    iget-object v0, p0, LX/0th;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 179636
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1E:Z

    if-eqz v0, :cond_2

    .line 179637
    iget-object v0, p0, LX/0th;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0L:LX/22g;

    .line 179638
    iget-object v0, v1, LX/22g;->A03:[I

    if-eqz v0, :cond_1

    .line 179639
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    :cond_1
    const/4 v0, 0x0

    .line 179640
    iput v0, v1, LX/22g;->A00:I

    :cond_2
    return-void
.end method

.method public A03()V
    .locals 3

    .line 179641
    iget-object v0, p0, LX/0th;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0tZ;

    if-eqz v0, :cond_0

    iget v1, v0, LX/0tZ;->A02:I

    .line 179642
    :goto_0
    iget v0, p0, LX/0th;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, LX/0th;->A01:I

    .line 179643
    iget-object v0, p0, LX/0th;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_1
    if-ltz v2, :cond_1

    .line 179644
    iget-object v0, p0, LX/0th;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v0, p0, LX/0th;->A01:I

    if-le v1, v0, :cond_1

    .line 179645
    invoke-virtual {p0, v2}, LX/0th;->A04(I)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 179646
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 179647
    :cond_1
    return-void
.end method

.method public A04(I)V
    .locals 2

    .line 179648
    iget-object v0, p0, LX/0th;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lZ;

    const/4 v0, 0x1

    .line 179649
    invoke-virtual {p0, v1, v0}, LX/0th;->A0A(LX/0lZ;Z)V

    .line 179650
    iget-object v0, p0, LX/0th;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public A05(Landroid/view/View;)V
    .locals 4

    .line 179651
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/0lZ;

    move-result-object v3

    .line 179652
    invoke-virtual {v3}, LX/0lZ;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179653
    iget-object v1, p0, LX/0th;->A07:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 179654
    :cond_0
    iget-object v1, v3, LX/0lZ;->A09:LX/0th;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 179655
    :cond_1
    if-eqz v0, :cond_3

    .line 179656
    invoke-virtual {v1, v3}, LX/0th;->A09(LX/0lZ;)V

    .line 179657
    :cond_2
    :goto_0
    invoke-virtual {p0, v3}, LX/0th;->A08(LX/0lZ;)V

    return-void

    .line 179658
    :cond_3
    iget v2, v3, LX/0lZ;->A00:I

    and-int/lit8 v1, v2, 0x20

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    .line 179659
    :cond_4
    if-eqz v0, :cond_2

    .line 179660
    and-int/lit8 v0, v2, -0x21

    iput v0, v3, LX/0lZ;->A00:I

    goto :goto_0
.end method

.method public A06(Landroid/view/View;)V
    .locals 4

    .line 179661
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/0lZ;

    move-result-object v3

    .line 179662
    const/16 v2, 0xc

    .line 179663
    iget v1, v3, LX/0lZ;->A00:I

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    .line 179664
    :cond_0
    if-nez v0, :cond_5

    .line 179665
    and-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 179666
    :cond_1
    if-eqz v0, :cond_5

    .line 179667
    iget-object v0, p0, LX/0th;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 179668
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0R:LX/0tV;

    if-eqz v1, :cond_2

    .line 179669
    invoke-virtual {v3}, LX/0lZ;->A02()Ljava/util/List;

    move-result-object v0

    .line 179670
    invoke-virtual {v1, v3, v0}, LX/0tV;->A0B(LX/0lZ;Ljava/util/List;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 179671
    :cond_3
    if-nez v0, :cond_5

    .line 179672
    iget-object v0, p0, LX/0th;->A03:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    .line 179673
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0th;->A03:Ljava/util/ArrayList;

    :cond_4
    const/4 v0, 0x1

    .line 179674
    iput-object p0, v3, LX/0lZ;->A09:LX/0th;

    .line 179675
    iput-boolean v0, v3, LX/0lZ;->A0G:Z

    .line 179676
    iget-object v0, p0, LX/0th;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179677
    return-void

    .line 179678
    :cond_5
    invoke-virtual {v3}, LX/0lZ;->A07()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, LX/0lZ;->A08()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v2, p0, LX/0th;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0tN;

    .line 179679
    iget-boolean v0, v0, LX/0tN;->A00:Z

    if-nez v0, :cond_6

    .line 179680
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 179681
    invoke-static {v2, v0}, LX/00P;->A06(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    const/4 v0, 0x0

    .line 179682
    iput-object p0, v3, LX/0lZ;->A09:LX/0th;

    .line 179683
    iput-boolean v0, v3, LX/0lZ;->A0G:Z

    .line 179684
    iget-object v0, p0, LX/0th;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A07(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 179685
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    :goto_0
    if-ltz v3, :cond_1

    .line 179686
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 179687
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 179688
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0, v1, v2}, LX/0th;->A07(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    return-void

    .line 179689
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    .line 179690
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 179691
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 179692
    return-void

    .line 179693
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    .line 179694
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 179695
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public A08(LX/0lZ;)V
    .locals 9

    .line 179696
    iget-object v1, p1, LX/0lZ;->A09:LX/0th;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 179697
    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_14

    iget-object v0, p1, LX/0lZ;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_14

    .line 179698
    invoke-virtual {p1}, LX/0lZ;->A09()Z

    move-result v0

    if-nez v0, :cond_13

    .line 179699
    invoke-virtual {p1}, LX/0lZ;->A0A()Z

    move-result v0

    if-nez v0, :cond_12

    .line 179700
    iget v0, p1, LX/0lZ;->A00:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_1

    iget-object v0, p1, LX/0lZ;->A0H:Landroid/view/View;

    invoke-static {v0}, LX/0Ha;->A0m(Landroid/view/View;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v8, 0x0

    .line 179701
    :cond_2
    iget v0, p1, LX/0lZ;->A00:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_3

    iget-object v0, p1, LX/0lZ;->A0H:Landroid/view/View;

    .line 179702
    invoke-static {v0}, LX/0Ha;->A0m(Landroid/view/View;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    .line 179703
    :cond_4
    if-eqz v0, :cond_11

    .line 179704
    iget v0, p0, LX/0th;->A01:I

    if-lez v0, :cond_10

    .line 179705
    const/16 v1, 0x20e

    .line 179706
    iget v0, p1, LX/0lZ;->A00:I

    and-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    .line 179707
    :cond_5
    if-nez v0, :cond_10

    .line 179708
    iget-object v0, p0, LX/0th;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 179709
    iget v0, p0, LX/0th;->A01:I

    if-lt v7, v0, :cond_6

    if-lez v7, :cond_6

    .line 179710
    invoke-virtual {p0, v5}, LX/0th;->A04(I)V

    add-int/lit8 v7, v7, -0x1

    .line 179711
    :cond_6
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1E:Z

    if-eqz v0, :cond_9

    if-lez v7, :cond_9

    iget-object v0, p0, LX/0th;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0L:LX/22g;

    iget v4, p1, LX/0lZ;->A05:I

    .line 179712
    iget-object v3, v0, LX/22g;->A03:[I

    if-eqz v3, :cond_f

    .line 179713
    iget v0, v0, LX/22g;->A00:I

    shl-int/lit8 v2, v0, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_f

    .line 179714
    aget v0, v3, v1

    if-ne v0, v4, :cond_e

    const/4 v0, 0x1

    .line 179715
    :goto_1
    if-nez v0, :cond_9

    :cond_7
    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_8

    .line 179716
    iget-object v0, p0, LX/0th;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lZ;

    iget v4, v0, LX/0lZ;->A05:I

    .line 179717
    iget-object v0, p0, LX/0th;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0L:LX/22g;

    .line 179718
    iget-object v3, v0, LX/22g;->A03:[I

    if-eqz v3, :cond_d

    .line 179719
    iget v0, v0, LX/22g;->A00:I

    shl-int/lit8 v2, v0, 0x1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_d

    .line 179720
    aget v0, v3, v1

    if-ne v0, v4, :cond_c

    const/4 v0, 0x1

    .line 179721
    :goto_3
    if-nez v0, :cond_7

    :cond_8
    add-int/2addr v7, v6

    .line 179722
    :cond_9
    iget-object v0, p0, LX/0th;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v7, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v1, 0x1

    :goto_4
    if-nez v1, :cond_a

    .line 179723
    invoke-virtual {p0, p1, v6}, LX/0th;->A0A(LX/0lZ;Z)V

    const/4 v5, 0x1

    .line 179724
    :cond_a
    :goto_5
    iget-object v0, p0, LX/0th;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A12:LX/0u3;

    invoke-virtual {v0, p1}, LX/0u3;->A03(LX/0lZ;)V

    if-nez v1, :cond_b

    if-nez v5, :cond_b

    if-eqz v8, :cond_b

    const/4 v0, 0x0

    .line 179725
    iput-object v0, p1, LX/0lZ;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    :cond_b
    return-void

    .line 179726
    :cond_c
    add-int/lit8 v1, v1, 0x2

    goto :goto_2

    :cond_d
    const/4 v0, 0x0

    goto :goto_3

    .line 179727
    :cond_e
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_f
    const/4 v0, 0x0

    goto :goto_1

    .line 179728
    :cond_10
    const/4 v1, 0x0

    goto :goto_4

    .line 179729
    :cond_11
    const/4 v1, 0x0

    goto :goto_5

    .line 179730
    :cond_12
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0th;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 179731
    invoke-static {v0, v1}, LX/00P;->A06(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 179732
    :cond_13
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0th;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 179733
    invoke-static {v0, v1}, LX/00P;->A06(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 179734
    :cond_14
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v0, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 179735
    iget-object v1, p1, LX/0lZ;->A09:LX/0th;

    const/4 v0, 0x0

    if-eqz v1, :cond_15

    const/4 v0, 0x1

    .line 179736
    :cond_15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isAttached:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0lZ;->A0H:Landroid/view/View;

    .line 179737
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_16

    const/4 v5, 0x1

    :cond_16
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0th;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, LX/00P;->A06(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public A09(LX/0lZ;)V
    .locals 1

    .line 179738
    iget-boolean v0, p1, LX/0lZ;->A0G:Z

    if-eqz v0, :cond_0

    .line 179739
    iget-object v0, p0, LX/0th;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 179740
    :goto_0
    const/4 v0, 0x0

    .line 179741
    iput-object v0, p1, LX/0lZ;->A09:LX/0th;

    const/4 v0, 0x0

    .line 179742
    iput-boolean v0, p1, LX/0lZ;->A0G:Z

    .line 179743
    iget v0, p1, LX/0lZ;->A00:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p1, LX/0lZ;->A00:I

    .line 179744
    return-void

    .line 179745
    :cond_0
    iget-object v0, p0, LX/0th;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public A0A(LX/0lZ;Z)V
    .locals 4

    .line 179746
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A04(LX/0lZ;)V

    .line 179747
    const/16 v2, 0x4000

    .line 179748
    iget v1, p1, LX/0lZ;->A00:I

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    .line 179749
    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 179750
    const/16 v0, -0x4001

    and-int/2addr v1, v0

    const/4 v0, 0x0

    or-int/2addr v0, v1

    iput v0, p1, LX/0lZ;->A00:I

    .line 179751
    iget-object v0, p1, LX/0lZ;->A0H:Landroid/view/View;

    invoke-static {v0, v2}, LX/0Ha;->A0d(Landroid/view/View;LX/0HZ;)V

    :cond_1
    if-eqz p2, :cond_4

    .line 179752
    iget-object v0, p0, LX/0th;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0W:LX/0ti;

    if-eqz v3, :cond_2

    .line 179753
    check-cast v3, LX/2An;

    .line 179754
    move-object v0, p1

    check-cast v0, LX/2AC;

    .line 179755
    iget-object v0, v0, LX/2AC;->A00:LX/05k;

    .line 179756
    check-cast v0, LX/05m;

    .line 179757
    iget-object v1, v0, LX/05m;->A08:LX/076;

    instance-of v0, v1, LX/07B;

    if-eqz v0, :cond_7

    .line 179758
    check-cast v1, LX/07B;

    iget-boolean v0, v1, LX/07B;->A04:Z

    .line 179759
    :goto_0
    if-eqz v0, :cond_2

    .line 179760
    iget-object v0, v3, LX/2An;->A03:LX/1Et;

    .line 179761
    iget-object v0, v0, LX/1Et;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 179762
    invoke-virtual {v3, v0}, LX/2An;->A03(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 179763
    :cond_2
    iget-object v0, p0, LX/0th;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0tN;

    if-eqz v0, :cond_3

    .line 179764
    invoke-virtual {v0, p1}, LX/0tN;->A06(LX/0lZ;)V

    .line 179765
    :cond_3
    iget-object v1, p0, LX/0th;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0tn;

    if-eqz v0, :cond_4

    .line 179766
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A12:LX/0u3;

    invoke-virtual {v0, p1}, LX/0u3;->A03(LX/0lZ;)V

    .line 179767
    :cond_4
    iput-object v2, p1, LX/0lZ;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    .line 179768
    iget-object v0, p0, LX/0th;->A02:LX/0tg;

    if-nez v0, :cond_5

    .line 179769
    new-instance v0, LX/0tg;

    invoke-direct {v0}, LX/0tg;-><init>()V

    iput-object v0, p0, LX/0th;->A02:LX/0tg;

    .line 179770
    :cond_5
    iget-object v3, p0, LX/0th;->A02:LX/0tg;

    .line 179771
    iget v1, p1, LX/0lZ;->A02:I

    .line 179772
    invoke-virtual {v3, v1}, LX/0tg;->A00(I)LX/0tf;

    move-result-object v0

    iget-object v2, v0, LX/0tf;->A03:Ljava/util/ArrayList;

    .line 179773
    iget-object v0, v3, LX/0tg;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tf;

    iget v1, v0, LX/0tf;->A00:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v1, v0, :cond_6

    .line 179774
    invoke-virtual {p1}, LX/0lZ;->A03()V

    .line 179775
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179776
    :cond_6
    return-void

    .line 179777
    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method
