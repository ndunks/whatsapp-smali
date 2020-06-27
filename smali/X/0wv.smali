.class public LX/0wv;
.super Landroid/os/Handler;
.source ""


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 186583
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 15

    .line 186584
    move-object/from16 v0, p1

    iget v0, v0, Landroid/os/Message;->what:I

    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v8, :cond_12

    const/4 v14, 0x1

    .line 186585
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    .line 186586
    sget-object v0, LX/0wy;->A0T:Ljava/util/ArrayList;

    .line 186587
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v10, :cond_9

    .line 186588
    sget-object v0, LX/0wy;->A0T:Ljava/util/ArrayList;

    .line 186589
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0wy;

    .line 186590
    iget-boolean v0, v3, LX/0wy;->A0K:Z

    if-nez v0, :cond_3

    .line 186591
    iput-boolean v8, v3, LX/0wy;->A0K:Z

    .line 186592
    iput-wide v4, v3, LX/0wy;->A07:J

    .line 186593
    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 186594
    sget-object v0, LX/0wy;->A0W:Ljava/util/ArrayList;

    .line 186595
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 186596
    :cond_3
    iget-wide v0, v3, LX/0wy;->A07:J

    sub-long v12, v4, v0

    .line 186597
    iget-wide v0, v3, LX/0wy;->A0A:J

    cmp-long v11, v12, v0

    if-lez v11, :cond_1

    sub-long/2addr v12, v0

    sub-long v0, v4, v12

    .line 186598
    iput-wide v0, v3, LX/0wy;->A0B:J

    .line 186599
    iput v8, v3, LX/0wy;->A04:I

    const/4 v0, 0x1

    goto :goto_1

    .line 186600
    :cond_4
    sget-object v0, LX/0wy;->A0S:Ljava/util/ArrayList;

    .line 186601
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_5

    .line 186602
    sget-object v0, LX/0wy;->A0T:Ljava/util/ArrayList;

    .line 186603
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v14, 0x1

    if-lez v0, :cond_6

    :cond_5
    const/4 v14, 0x0

    .line 186604
    :cond_6
    :goto_2
    sget-object v0, LX/0wy;->A0V:Ljava/util/ArrayList;

    .line 186605
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 186606
    sget-object v0, LX/0wy;->A0V:Ljava/util/ArrayList;

    .line 186607
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v9, :cond_8

    .line 186608
    sget-object v0, LX/0wy;->A0V:Ljava/util/ArrayList;

    .line 186609
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wy;

    .line 186610
    iget-wide v3, v1, LX/0wy;->A0A:J

    cmp-long v0, v3, v6

    if-nez v0, :cond_7

    .line 186611
    invoke-static {v1}, LX/0wy;->A01(LX/0wy;)V

    .line 186612
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 186613
    :cond_7
    sget-object v0, LX/0wy;->A0T:Ljava/util/ArrayList;

    .line 186614
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 186615
    :cond_8
    sget-object v0, LX/0wy;->A0V:Ljava/util/ArrayList;

    .line 186616
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_2

    .line 186617
    :cond_9
    sget-object v0, LX/0wy;->A0W:Ljava/util/ArrayList;

    .line 186618
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 186619
    sget-object v0, LX/0wy;->A0W:Ljava/util/ArrayList;

    .line 186620
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v9, :cond_a

    .line 186621
    sget-object v0, LX/0wy;->A0W:Ljava/util/ArrayList;

    .line 186622
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wy;

    .line 186623
    invoke-static {v1}, LX/0wy;->A01(LX/0wy;)V

    .line 186624
    iput-boolean v8, v1, LX/0wy;->A0I:Z

    .line 186625
    sget-object v0, LX/0wy;->A0T:Ljava/util/ArrayList;

    .line 186626
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 186627
    :cond_a
    sget-object v0, LX/0wy;->A0W:Ljava/util/ArrayList;

    .line 186628
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 186629
    :cond_b
    sget-object v0, LX/0wy;->A0S:Ljava/util/ArrayList;

    .line 186630
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v9, :cond_e

    .line 186631
    sget-object v0, LX/0wy;->A0S:Ljava/util/ArrayList;

    .line 186632
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wy;

    .line 186633
    invoke-virtual {v1, v4, v5}, LX/0wy;->A09(J)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 186634
    sget-object v0, LX/0wy;->A0U:Ljava/util/ArrayList;

    .line 186635
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186636
    :cond_c
    sget-object v0, LX/0wy;->A0S:Ljava/util/ArrayList;

    .line 186637
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v9, :cond_d

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_d
    add-int/lit8 v9, v9, -0x1

    .line 186638
    sget-object v0, LX/0wy;->A0U:Ljava/util/ArrayList;

    .line 186639
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    .line 186640
    :cond_e
    sget-object v0, LX/0wy;->A0U:Ljava/util/ArrayList;

    .line 186641
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_10

    .line 186642
    sget-object v0, LX/0wy;->A0U:Ljava/util/ArrayList;

    .line 186643
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_7
    if-ge v2, v1, :cond_f

    .line 186644
    sget-object v0, LX/0wy;->A0U:Ljava/util/ArrayList;

    .line 186645
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wy;

    .line 186646
    invoke-virtual {v0}, LX/0wy;->A05()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 186647
    :cond_f
    sget-object v0, LX/0wy;->A0U:Ljava/util/ArrayList;

    .line 186648
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_10
    if-eqz v14, :cond_12

    .line 186649
    sget-object v0, LX/0wy;->A0S:Ljava/util/ArrayList;

    .line 186650
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 186651
    sget-object v0, LX/0wy;->A0T:Ljava/util/ArrayList;

    .line 186652
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 186653
    :cond_11
    sget-wide v2, LX/0wy;->A0N:J

    .line 186654
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    sub-long/2addr v2, v0

    .line 186655
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v8, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_12
    return-void
.end method
