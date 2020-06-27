.class public LX/3Lt;
.super LX/0We;
.source ""

# interfaces
.implements LX/1vy;


# instance fields
.field public A00:LX/06H;

.field public A01:LX/0Wq;

.field public A02:LX/1vz;

.field public A03:LX/0eI;

.field public A04:LX/2xe;

.field public A05:LX/00O;

.field public A06:LX/2fE;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public final A0A:LX/08T;

.field public final A0B:LX/05x;

.field public final A0C:LX/00r;

.field public final A0D:LX/00b;

.field public final A0E:LX/01A;

.field public final A0F:LX/0AT;

.field public final A0G:LX/0BG;

.field public final A0H:LX/0Bv;

.field public final A0I:LX/0Bw;

.field public final A0J:LX/08h;

.field public final A0K:LX/0Cb;

.field public final A0L:LX/0Ca;

.field public final A0M:LX/2xQ;

.field public final A0N:LX/0Cr;

.field public final A0O:LX/00w;


# direct methods
.method public constructor <init>(LX/06H;LX/05x;LX/00r;LX/00w;LX/0Bw;LX/0Cr;LX/0AT;LX/00b;LX/01A;LX/0Ca;LX/08T;LX/0BG;LX/2xQ;LX/0Cb;LX/0Bv;LX/0CI;LX/08h;Landroid/os/Bundle;)V
    .locals 3

    .line 367521
    invoke-direct {p0}, LX/0We;-><init>()V

    .line 367522
    new-instance v1, LX/0Wq;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v0}, LX/0Wq;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/3Lt;->A01:LX/0Wq;

    .line 367523
    new-instance v0, LX/2fE;

    invoke-direct {v0}, LX/2fE;-><init>()V

    iput-object v0, p0, LX/3Lt;->A06:LX/2fE;

    .line 367524
    iput-object p2, p0, LX/3Lt;->A0B:LX/05x;

    .line 367525
    iput-object p1, p0, LX/3Lt;->A00:LX/06H;

    .line 367526
    iput-object p3, p0, LX/3Lt;->A0C:LX/00r;

    .line 367527
    iput-object p4, p0, LX/3Lt;->A0O:LX/00w;

    .line 367528
    iput-object p5, p0, LX/3Lt;->A0I:LX/0Bw;

    .line 367529
    iput-object p6, p0, LX/3Lt;->A0N:LX/0Cr;

    .line 367530
    iput-object p7, p0, LX/3Lt;->A0F:LX/0AT;

    .line 367531
    iput-object p8, p0, LX/3Lt;->A0D:LX/00b;

    .line 367532
    iput-object p9, p0, LX/3Lt;->A0E:LX/01A;

    .line 367533
    iput-object p10, p0, LX/3Lt;->A0L:LX/0Ca;

    .line 367534
    iput-object p11, p0, LX/3Lt;->A0A:LX/08T;

    .line 367535
    iput-object p12, p0, LX/3Lt;->A0G:LX/0BG;

    .line 367536
    move-object/from16 v0, p13

    iput-object v0, p0, LX/3Lt;->A0M:LX/2xQ;

    .line 367537
    move-object/from16 v0, p14

    iput-object v0, p0, LX/3Lt;->A0K:LX/0Cb;

    .line 367538
    move-object/from16 v0, p15

    iput-object v0, p0, LX/3Lt;->A0H:LX/0Bv;

    .line 367539
    move-object/from16 v0, p17

    iput-object v0, p0, LX/3Lt;->A0J:LX/08h;

    .line 367540
    const-string v0, ""

    .line 367541
    move-object/from16 v2, p18

    invoke-static {v2, v0}, LX/00A;->A09(Landroid/os/Bundle;Ljava/lang/String;)LX/00O;

    move-result-object v0

    .line 367542
    iput-object v0, p0, LX/3Lt;->A05:LX/00O;

    const-string v0, "extra_transaction_id"

    .line 367543
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3Lt;->A08:Ljava/lang/String;

    const-string v0, "extra_transaction_ref"

    .line 367544
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3Lt;->A09:Ljava/lang/String;

    const-string v1, "extra_is_pending_request_saved_instance"

    const/4 v0, 0x0

    .line 367545
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/3Lt;->A07:Ljava/lang/Boolean;

    .line 367546
    invoke-virtual {p0}, LX/3Lt;->A02()LX/1vz;

    move-result-object v0

    .line 367547
    iput-object v0, p0, LX/3Lt;->A02:LX/1vz;

    move-object/from16 v1, p16

    invoke-virtual {v1, v0}, LX/008;->A00(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A01()I
    .locals 1

    instance-of v0, p0, LX/3VW;

    if-nez v0, :cond_0

    .line 367548
    const v0, 0x7f120cd0

    return v0

    .line 367549
    :cond_0
    const v0, 0x7f1207d0

    return v0
.end method

.method public A02()LX/1vz;
    .locals 2

    instance-of v0, p0, LX/3VV;

    if-nez v0, :cond_0

    .line 367550
    new-instance v0, LX/3Ls;

    invoke-direct {v0, p0}, LX/3Ls;-><init>(LX/3Lt;)V

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/3VV;

    .line 367551
    new-instance v0, LX/3Lo;

    invoke-direct {v0, v1}, LX/3Lo;-><init>(LX/3VV;)V

    return-object v0
.end method

.method public A03(LX/0Gt;)Ljava/lang/String;
    .locals 2

    .line 367552
    invoke-virtual {p1}, LX/0Gt;->A0M()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/0Gt;->A0A:Ljava/lang/String;

    .line 367553
    invoke-static {v0}, LX/0Gt;->A08(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    .line 367554
    iget-object v0, p1, LX/0Gt;->A0F:Ljava/lang/String;

    return-object v0

    :cond_2
    iget-object v0, p1, LX/0Gt;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public A04()Ljava/util/List;
    .locals 7

    instance-of v0, p0, LX/3VW;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/3VV;

    if-nez v0, :cond_0

    .line 367555
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    move-object v5, p0

    check-cast v5, LX/3VV;

    .line 367556
    iget-object v0, v5, LX/3Lt;->A04:LX/2xe;

    iget-object v0, v0, LX/2xe;->A01:LX/0Gt;

    .line 367557
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    .line 367558
    iget-object v3, v0, LX/0Gt;->A06:LX/2Nb;

    instance-of v0, v3, LX/3Ua;

    if-eqz v0, :cond_1

    .line 367559
    check-cast v3, LX/3Ua;

    .line 367560
    invoke-static {}, LX/00e;->A0U()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/3Ua;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 367561
    new-instance v2, LX/3Lh;

    invoke-direct {v2}, LX/3Lh;-><init>()V

    .line 367562
    iget-object v1, v5, LX/3Lt;->A0E:LX/01A;

    const v0, 0x7f120d75

    .line 367563
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3Lh;->A03:Ljava/lang/String;

    .line 367564
    iget-object v1, v5, LX/3Lt;->A0E:LX/01A;

    const v0, 0x7f120d74

    .line 367565
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3Lh;->A02:Ljava/lang/String;

    .line 367566
    new-instance v0, LX/2xS;

    invoke-direct {v0, v5, v3}, LX/2xS;-><init>(LX/3VV;LX/3Ua;)V

    iput-object v0, v2, LX/3Lh;->A00:Landroid/view/View$OnClickListener;

    .line 367567
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v4

    :cond_2
    move-object v4, p0

    check-cast v4, LX/3VW;

    .line 367568
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 367569
    iget-object v0, v4, LX/3Lt;->A04:LX/2xe;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/2xe;->A01:LX/0Gt;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0Gt;->A06:LX/2Nb;

    instance-of v0, v1, LX/3Ub;

    if-eqz v0, :cond_3

    .line 367570
    check-cast v1, LX/3Ub;

    .line 367571
    iget-object v6, v1, LX/3Ub;->A09:Ljava/lang/String;

    .line 367572
    iget-object v5, v1, LX/3Ub;->A08:Ljava/lang/String;

    .line 367573
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 367574
    new-instance v2, LX/3Lh;

    invoke-direct {v2}, LX/3Lh;-><init>()V

    .line 367575
    iget-object v1, v4, LX/3Lt;->A0E:LX/01A;

    const v0, 0x7f1207cf

    .line 367576
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3Lh;->A03:Ljava/lang/String;

    .line 367577
    iput-object v6, v2, LX/3Lh;->A02:Ljava/lang/String;

    .line 367578
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367579
    new-instance v2, LX/3Lh;

    invoke-direct {v2}, LX/3Lh;-><init>()V

    .line 367580
    iget-object v1, v4, LX/3Lt;->A0E:LX/01A;

    const v0, 0x7f1207cd

    .line 367581
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3Lh;->A03:Ljava/lang/String;

    .line 367582
    iput-object v5, v2, LX/3Lh;->A02:Ljava/lang/String;

    .line 367583
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367584
    new-instance v2, LX/3Lh;

    invoke-direct {v2}, LX/3Lh;-><init>()V

    .line 367585
    iget-object v1, v4, LX/3Lt;->A0E:LX/01A;

    const v0, 0x7f1207ce

    .line 367586
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3Lh;->A03:Ljava/lang/String;

    .line 367587
    iget-object v1, v4, LX/3Lt;->A0E:LX/01A;

    const v0, 0x7f1207d1

    .line 367588
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3Lh;->A02:Ljava/lang/String;

    .line 367589
    new-instance v0, LX/2xU;

    invoke-direct {v0, v4}, LX/2xU;-><init>(LX/3VW;)V

    iput-object v0, v2, LX/3Lh;->A00:Landroid/view/View$OnClickListener;

    .line 367590
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v3
.end method

.method public A05()V
    .locals 3

    .line 367591
    iget-object v0, p0, LX/3Lt;->A03:LX/0eI;

    if-eqz v0, :cond_0

    .line 367592
    const/4 v1, 0x1

    .line 367593
    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 367594
    :cond_0
    new-instance v2, LX/0eI;

    iget-object v1, p0, LX/3Lt;->A05:LX/00O;

    iget-object v0, p0, LX/3Lt;->A08:Ljava/lang/String;

    invoke-direct {v2, p0, v1, v0}, LX/0eI;-><init>(LX/3Lt;LX/00O;Ljava/lang/String;)V

    iput-object v2, p0, LX/3Lt;->A03:LX/0eI;

    .line 367595
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v2, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    return-void
.end method

.method public A06(LX/2xc;)V
    .locals 5

    .line 367596
    iget v1, p1, LX/2xc;->A00:I

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    .line 367597
    new-instance v3, LX/2xd;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, LX/2xd;-><init>(I)V

    .line 367598
    iget-object v2, v3, LX/2xd;->A02:Landroid/os/Bundle;

    iget-object v0, p0, LX/3Lt;->A07:Ljava/lang/Boolean;

    .line 367599
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v1, 0x7f120cc5

    if-eqz v0, :cond_0

    const v1, 0x7f120a36

    :cond_0
    const-string v0, "action_bar_title_res_id"

    .line 367600
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 367601
    iget-object v0, p0, LX/3Lt;->A06:LX/2fE;

    invoke-virtual {v0, v3}, LX/0Wr;->A0A(Ljava/lang/Object;)V

    .line 367602
    invoke-virtual {p0, v4}, LX/3Lt;->A0C(Z)V

    .line 367603
    invoke-virtual {p0}, LX/3Lt;->A05()V

    :cond_1
    return-void
.end method

.method public A07(LX/2xe;)V
    .locals 4

    instance-of v0, p0, LX/3VV;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 367604
    invoke-virtual {p0, v0}, LX/3Lt;->A0C(Z)V

    .line 367605
    iput-object p1, p0, LX/3Lt;->A04:LX/2xe;

    .line 367606
    iget-object v0, p0, LX/3Lt;->A01:LX/0Wq;

    .line 367607
    invoke-virtual {v0}, LX/0Wr;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 367608
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 367609
    iget-object v0, p0, LX/3Lt;->A04:LX/2xe;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2xe;->A01:LX/0Gt;

    if-eqz v0, :cond_0

    .line 367610
    invoke-virtual {p0, v1}, LX/3Lt;->A08(Ljava/util/List;)V

    .line 367611
    iget-object v0, p0, LX/3Lt;->A01:LX/0Wq;

    invoke-virtual {v0, v1}, LX/0Wr;->A0A(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    move-object v3, p0

    check-cast v3, LX/3VV;

    .line 367612
    iput-object p1, v3, LX/3Lt;->A04:LX/2xe;

    iget-object v2, p1, LX/2xe;->A01:LX/0Gt;

    iget v1, v2, LX/0Gt;->A01:I

    const/16 v0, 0x3e8

    if-eq v1, v0, :cond_4

    .line 367613
    invoke-virtual {v2}, LX/0Gt;->A0P()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 367614
    invoke-virtual {v3, v0}, LX/3Lt;->A0C(Z)V

    .line 367615
    iget-object v0, v3, LX/3Lt;->A01:LX/0Wq;

    .line 367616
    invoke-virtual {v0}, LX/0Wr;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    .line 367617
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 367618
    :cond_2
    iget-object v0, v3, LX/3Lt;->A04:LX/2xe;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/2xe;->A01:LX/0Gt;

    if-eqz v0, :cond_3

    .line 367619
    invoke-virtual {v3, v1}, LX/3Lt;->A08(Ljava/util/List;)V

    .line 367620
    iget-object v0, v3, LX/3Lt;->A01:LX/0Wq;

    invoke-virtual {v0, v1}, LX/0Wr;->A0A(Ljava/lang/Object;)V

    .line 367621
    :cond_3
    return-void

    :cond_4
    invoke-virtual {v3}, LX/3VV;->A0E()V

    return-void
.end method

.method public A08(Ljava/util/List;)V
    .locals 4

    instance-of v0, p0, LX/3VW;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/3VV;

    if-nez v0, :cond_0

    .line 367622
    invoke-virtual {p0, p1}, LX/3Lt;->A0A(Ljava/util/List;)V

    .line 367623
    invoke-virtual {p0, p1}, LX/3Lt;->A0B(Ljava/util/List;)V

    .line 367624
    invoke-virtual {p0, p1}, LX/3Lt;->A09(Ljava/util/List;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3VV;

    .line 367625
    invoke-virtual {v0, p1}, LX/3Lt;->A0A(Ljava/util/List;)V

    .line 367626
    invoke-virtual {v0, p1}, LX/3Lt;->A0B(Ljava/util/List;)V

    .line 367627
    invoke-virtual {v0, p1}, LX/3Lt;->A09(Ljava/util/List;)V

    .line 367628
    iget-object v0, v0, LX/3Lt;->A04:LX/2xe;

    iget-object v3, v0, LX/2xe;->A01:LX/0Gt;

    .line 367629
    invoke-virtual {v3}, LX/0Gt;->A0M()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 367630
    monitor-enter v3

    .line 367631
    :try_start_0
    invoke-virtual {v3}, LX/0Gt;->A0M()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v2, v3, LX/0Gt;->A00:I

    const/16 v1, 0x11

    const/4 v0, 0x1

    if-eq v2, v1, :cond_2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :cond_2
    monitor-exit v3

    .line 367632
    if-eqz v0, :cond_4

    .line 367633
    :cond_3
    new-instance v1, LX/3Le;

    const/16 v0, 0x190

    invoke-direct {v1, v0}, LX/3Le;-><init>(I)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void

    :cond_5
    move-object v0, p0

    check-cast v0, LX/3VW;

    .line 367634
    invoke-virtual {v0, p1}, LX/3Lt;->A0A(Ljava/util/List;)V

    .line 367635
    invoke-virtual {v0, p1}, LX/3Lt;->A0B(Ljava/util/List;)V

    .line 367636
    invoke-virtual {v0, p1}, LX/3Lt;->A09(Ljava/util/List;)V

    .line 367637
    new-instance v1, LX/3Lf;

    const/16 v0, 0x64

    invoke-direct {v1, v0}, LX/3Lf;-><init>(I)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A09(Ljava/util/List;)V
    .locals 4

    .line 367638
    iget-object v0, p0, LX/3Lt;->A04:LX/2xe;

    iget-object v3, v0, LX/2xe;->A01:LX/0Gt;

    .line 367639
    iget-object v2, v0, LX/2xe;->A00:LX/0DQ;

    .line 367640
    new-instance v1, LX/3Lj;

    invoke-direct {v1}, LX/3Lj;-><init>()V

    .line 367641
    new-instance v0, LX/2xX;

    invoke-direct {v0, p0, v2, v3}, LX/2xX;-><init>(LX/3Lt;LX/0DQ;LX/0Gt;)V

    iput-object v0, v1, LX/3Lj;->A00:Landroid/view/View$OnClickListener;

    .line 367642
    new-instance v0, LX/3Ll;

    invoke-direct {v0}, LX/3Ll;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367643
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A0A(Ljava/util/List;)V
    .locals 18

    move-object/from16 v6, p0

    .line 367644
    iget-object v0, v6, LX/3Lt;->A04:LX/2xe;

    iget-object v0, v0, LX/2xe;->A01:LX/0Gt;

    .line 367645
    new-instance v5, LX/3Li;

    invoke-direct {v5}, LX/3Li;-><init>()V

    .line 367646
    iget-object v2, v0, LX/0Gt;->A05:LX/0FD;

    if-eqz v2, :cond_37

    iget-object v1, v6, LX/3Lt;->A0E:LX/01A;

    .line 367647
    invoke-virtual {v0}, LX/0Gt;->A09()LX/0FH;

    move-result-object v0

    .line 367648
    invoke-static {v1, v2, v0}, LX/0Cr;->A01(LX/01A;LX/0FD;LX/0FH;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :goto_0
    iput-object v0, v5, LX/3Li;->A04:Landroid/text/SpannableStringBuilder;

    .line 367649
    iget-object v0, v6, LX/3Lt;->A04:LX/2xe;

    iget-object v9, v0, LX/2xe;->A01:LX/0Gt;

    .line 367650
    iget v2, v9, LX/0Gt;->A01:I

    const/16 v8, 0xc8

    const/16 v7, 0x64

    const/16 v1, 0xa

    const/16 v0, 0x14

    const-string v17, ""

    const/4 v4, 0x1

    const/4 v3, 0x2

    if-eq v2, v4, :cond_36

    if-eq v2, v3, :cond_35

    if-eq v2, v1, :cond_34

    if-eq v2, v0, :cond_33

    if-eq v2, v7, :cond_36

    if-eq v2, v8, :cond_35

    move-object/from16 v0, v17

    :goto_1
    iput-object v0, v5, LX/3Li;->A0C:Ljava/lang/String;

    .line 367651
    iget-object v0, v6, LX/3Lt;->A0N:LX/0Cr;

    invoke-virtual {v0, v9}, LX/0Cr;->A0D(LX/0Gt;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/3Li;->A0B:Ljava/lang/String;

    .line 367652
    iget-wide v0, v9, LX/0Gt;->A03:J

    const/4 v2, 0x0

    const-wide/16 v11, 0x0

    cmp-long v10, v0, v11

    if-lez v10, :cond_0

    .line 367653
    iget-object v12, v6, LX/3Lt;->A0E:LX/01A;

    const v11, 0x7f120ca6

    new-array v10, v4, [Ljava/lang/Object;

    .line 367654
    invoke-static {v12, v0, v1}, LX/01R;->A0i(LX/01A;J)Ljava/lang/String;

    move-result-object v14

    iget-object v13, v6, LX/3Lt;->A0E:LX/01A;

    iget-wide v0, v9, LX/0Gt;->A03:J

    .line 367655
    invoke-static {v13, v0, v1}, LX/0KR;->A00(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    .line 367656
    invoke-static {v12, v14, v0}, LX/0KQ;->A05(LX/01A;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v2

    .line 367657
    invoke-virtual {v12, v11, v10}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/3Li;->A0D:Ljava/lang/String;

    .line 367658
    :cond_0
    iget v1, v9, LX/0Gt;->A01:I

    if-eq v1, v4, :cond_32

    if-eq v1, v7, :cond_32

    const/16 v0, 0x14

    if-eq v1, v0, :cond_32

    if-eq v1, v3, :cond_31

    if-eq v1, v8, :cond_31

    const/16 v0, 0xa

    if-eq v1, v0, :cond_31

    const/4 v7, 0x0

    .line 367659
    :goto_2
    if-eqz v7, :cond_1

    .line 367660
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v1, v9, LX/0Gt;->A08:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_30

    .line 367661
    iget-object v0, v6, LX/3Lt;->A0F:LX/0AT;

    invoke-virtual {v0, v1}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v0

    iput-object v0, v5, LX/3Li;->A06:LX/0AY;

    .line 367662
    :cond_1
    :goto_3
    new-instance v0, LX/2xW;

    invoke-direct {v0, v6, v5, v7}, LX/2xW;-><init>(LX/3Lt;LX/3Li;Ljava/lang/Boolean;)V

    iput-object v0, v5, LX/3Li;->A05:Landroid/view/View$OnClickListener;

    .line 367663
    iget-object v0, v6, LX/3Lt;->A04:LX/2xe;

    iget-object v8, v0, LX/2xe;->A01:LX/0Gt;

    .line 367664
    invoke-virtual {v8}, LX/0Gt;->A0M()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 367665
    iget v1, v8, LX/0Gt;->A00:I

    const/16 v0, 0xc

    if-eq v1, v0, :cond_2

    const/16 v0, 0xb

    if-ne v1, v0, :cond_2e

    .line 367666
    :cond_2
    iget-object v0, v6, LX/3Lt;->A0N:LX/0Cr;

    invoke-virtual {v0, v8}, LX/0Cr;->A05(LX/0Gt;)Landroid/util/Pair;

    move-result-object v0

    iget-object v9, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    .line 367667
    :goto_4
    iget v7, v8, LX/0Gt;->A00:I

    const/16 v0, 0x195

    if-eq v7, v0, :cond_3

    const/16 v1, 0x6a

    const/4 v0, 0x0

    if-ne v7, v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    .line 367668
    :cond_4
    if-nez v0, :cond_2c

    .line 367669
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 367670
    iput-object v9, v5, LX/3Li;->A0E:Ljava/lang/String;

    .line 367671
    iput v2, v5, LX/3Li;->A02:I

    .line 367672
    :goto_5
    iget-object v0, v6, LX/3Lt;->A04:LX/2xe;

    iget-object v10, v0, LX/2xe;->A01:LX/0Gt;

    .line 367673
    iget-object v7, v0, LX/2xe;->A00:LX/0DQ;

    .line 367674
    invoke-static {v10}, LX/0Cr;->A00(LX/0Gt;)I

    move-result v0

    iput v0, v5, LX/3Li;->A03:I

    .line 367675
    invoke-virtual {v10}, LX/0Gt;->A09()LX/0FH;

    move-result-object v0

    .line 367676
    iget-object v1, v0, LX/0FH;->A04:Ljava/lang/String;

    .line 367677
    iget-object v0, v6, LX/3Lt;->A0E:LX/01A;

    .line 367678
    invoke-virtual {v0}, LX/01A;->A0H()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v5, LX/3Li;->A09:Ljava/lang/String;

    .line 367679
    iget v1, v10, LX/0Gt;->A00:I

    const/16 v9, 0x6a

    const/16 v8, 0x195

    if-eq v1, v8, :cond_5

    if-eq v1, v9, :cond_5

    const/16 v0, 0x11

    if-ne v1, v0, :cond_6

    .line 367680
    :cond_5
    iget-object v0, v6, LX/3Lt;->A0E:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0H()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/3Li;->A09:Ljava/lang/String;

    .line 367681
    :cond_6
    iget-object v11, v6, LX/3Lt;->A0E:LX/01A;

    .line 367682
    invoke-virtual {v10}, LX/0Gt;->A0M()Z

    move-result v1

    const v0, 0x7f12077b

    if-eqz v1, :cond_7

    const v0, 0x7f1207b8

    .line 367683
    :cond_7
    invoke-virtual {v11, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/3Li;->A0A:Ljava/lang/String;

    .line 367684
    iget-object v0, v6, LX/3Lt;->A0N:LX/0Cr;

    invoke-virtual {v0, v10}, LX/0Cr;->A0A(LX/0Gt;)Ljava/lang/String;

    move-result-object v0

    .line 367685
    iput-object v0, v5, LX/3Li;->A0F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 367686
    iget-wide v0, v10, LX/0Gt;->A04:J

    const-wide/16 v12, 0x0

    cmp-long v11, v0, v12

    if-lez v11, :cond_8

    .line 367687
    iget-object v13, v6, LX/3Lt;->A0E:LX/01A;

    const v12, 0x7f120ca6

    new-array v11, v4, [Ljava/lang/Object;

    .line 367688
    invoke-static {v13, v0, v1}, LX/01R;->A0i(LX/01A;J)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v6, LX/3Lt;->A0E:LX/01A;

    iget-wide v0, v10, LX/0Gt;->A04:J

    .line 367689
    invoke-static {v15, v0, v1}, LX/0KR;->A00(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    .line 367690
    invoke-static {v13, v14, v0}, LX/0KQ;->A05(LX/01A;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v2

    .line 367691
    invoke-virtual {v13, v12, v11}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/3Li;->A0H:Ljava/lang/String;

    .line 367692
    :cond_8
    :goto_6
    iget-object v0, v6, LX/3Lt;->A0L:LX/0Ca;

    .line 367693
    invoke-virtual {v0}, LX/0Ca;->A03()LX/0FI;

    move-result-object v0

    invoke-interface {v0}, LX/0FI;->A4p()LX/1vs;

    move-result-object v11

    .line 367694
    iget-object v1, v6, LX/3Lt;->A0M:LX/2xQ;

    .line 367695
    if-eqz v11, :cond_28

    .line 367696
    iget-object v12, v10, LX/0Gt;->A0E:Ljava/lang/String;

    if-eqz v12, :cond_28

    const/4 v0, -0x1

    .line 367697
    invoke-static {v12, v0}, LX/00A;->A00(Ljava/lang/String;I)I

    move-result v13

    .line 367698
    iget v12, v10, LX/0Gt;->A00:I

    const/16 v0, 0x69

    if-eq v12, v0, :cond_27

    const/16 v0, 0x196

    if-ne v12, v0, :cond_28

    .line 367699
    invoke-interface {v11, v13}, LX/1vs;->A9L(I)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v1, v1, LX/2xQ;->A01:LX/01A;

    if-nez v7, :cond_24

    .line 367700
    const v0, 0x7f120cc8

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 367701
    :goto_7
    iput-object v0, v5, LX/3Li;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 367702
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v5, LX/3Li;->A0K:Ljava/util/Map;

    .line 367703
    new-instance v2, LX/2xZ;

    invoke-direct {v2, v6, v7, v10}, LX/2xZ;-><init>(LX/3Lt;LX/0DQ;LX/0Gt;)V

    .line 367704
    new-instance v1, LX/2xa;

    invoke-direct {v1, v6, v7}, LX/2xa;-><init>(LX/3Lt;LX/0DQ;)V

    const-string v0, "forgot-pin"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367705
    iget-object v1, v5, LX/3Li;->A0K:Ljava/util/Map;

    const-string v0, "learn-more"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367706
    iget-object v1, v5, LX/3Li;->A0K:Ljava/util/Map;

    const-string v0, "refund_failed_learn_more"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367707
    :goto_8
    iget-object v0, v6, LX/3Lt;->A04:LX/2xe;

    iput-object v0, v5, LX/3Li;->A08:LX/2xe;

    .line 367708
    iput-object v6, v5, LX/3Li;->A07:LX/1vy;

    .line 367709
    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 367710
    :cond_9
    iget-object v7, v6, LX/3Lt;->A0M:LX/2xQ;

    .line 367711
    iget-object v0, v7, LX/2xQ;->A03:LX/0Cr;

    invoke-virtual {v0, v10}, LX/0Cr;->A0D(LX/0Gt;)Ljava/lang/String;

    move-result-object v16

    .line 367712
    invoke-virtual {v10}, LX/0Gt;->A0M()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 367713
    iget-object v0, v7, LX/2xQ;->A03:LX/0Cr;

    invoke-virtual {v0, v10}, LX/0Cr;->A0F(LX/0Gt;)Ljava/lang/String;

    move-result-object v15

    .line 367714
    iget-object v0, v7, LX/2xQ;->A03:LX/0Cr;

    invoke-virtual {v0, v10}, LX/0Cr;->A0G(LX/0Gt;)Ljava/lang/String;

    move-result-object v12

    .line 367715
    iget-object v1, v7, LX/2xQ;->A01:LX/01A;

    const v0, 0x7f120e8f

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    .line 367716
    :goto_9
    iget-object v0, v7, LX/2xQ;->A02:LX/0Ca;

    .line 367717
    invoke-virtual {v0}, LX/0Ca;->A03()LX/0FI;

    move-result-object v0

    invoke-interface {v0}, LX/0FI;->A4r()LX/1vq;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 367718
    iget-object v13, v7, LX/2xQ;->A01:LX/01A;

    .line 367719
    iget v0, v10, LX/0Gt;->A00:I

    if-eq v0, v9, :cond_a

    if-ne v0, v8, :cond_b

    .line 367720
    invoke-virtual {v10}, LX/0Gt;->A0A()Ljava/lang/String;

    move-result-object v8

    .line 367721
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const v1, 0x7f1205ae

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v16, v0, v2

    aput-object v8, v0, v4

    .line 367722
    invoke-virtual {v13, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 367723
    :goto_a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 367724
    :goto_b
    iput-object v1, v5, LX/3Li;->A0J:Ljava/lang/String;

    goto :goto_8

    .line 367725
    :cond_a
    invoke-virtual {v10}, LX/0Gt;->A0A()Ljava/lang/String;

    move-result-object v8

    .line 367726
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const v1, 0x7f1205ad

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v8, v0, v2

    .line 367727
    invoke-virtual {v13, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_b
    const/4 v1, 0x0

    goto :goto_a

    .line 367728
    :cond_c
    iget v0, v10, LX/0Gt;->A00:I

    if-eqz v0, :cond_21

    packed-switch v0, :pswitch_data_0

    const/4 v9, 0x3

    packed-switch v0, :pswitch_data_1

    const/16 v1, 0x192

    packed-switch v0, :pswitch_data_2

    .line 367729
    iget-object v1, v7, LX/2xQ;->A01:LX/01A;

    const v0, 0x7f1208a2

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    .line 367730
    :pswitch_0
    iget-object v3, v7, LX/2xQ;->A01:LX/01A;

    const v1, 0x7f120cef

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v16, v0, v2

    invoke-virtual {v3, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    .line 367731
    :pswitch_1
    iget-object v1, v7, LX/2xQ;->A01:LX/01A;

    const v0, 0x7f120cde

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    .line 367732
    :pswitch_2
    iget-object v1, v7, LX/2xQ;->A01:LX/01A;

    const v0, 0x7f120cd7

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    .line 367733
    :pswitch_3
    iget-object v1, v7, LX/2xQ;->A01:LX/01A;

    const v0, 0x7f120cd8

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    .line 367734
    :pswitch_4
    iget-object v8, v7, LX/2xQ;->A01:LX/01A;

    const v7, 0x7f120ce5

    new-array v1, v3, [Ljava/lang/Object;

    .line 367735
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    .line 367736
    invoke-virtual {v8, v7, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    .line 367737
    :pswitch_5
    iget-object v0, v10, LX/0Gt;->A06:LX/2Nb;

    if-eqz v0, :cond_d

    .line 367738
    invoke-virtual {v0}, LX/2Nb;->A05()I

    move-result v0

    if-ne v0, v1, :cond_d

    .line 367739
    iget-object v3, v7, LX/2xQ;->A01:LX/01A;

    const v1, 0x7f120ceb

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v16, v0, v2

    invoke-virtual {v3, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    .line 367740
    :cond_d
    iget-object v1, v7, LX/2xQ;->A01:LX/01A;

    const v0, 0x7f120cea

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    .line 367741
    :pswitch_6
    iget-object v1, v10, LX/0Gt;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_12

    if-eqz v11, :cond_12

    const/4 v0, -0x1

    .line 367742
    invoke-static {v1, v0}, LX/00A;->A00(Ljava/lang/String;I)I

    move-result v1

    .line 367743
    invoke-interface {v11, v1}, LX/1vs;->A9h(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 367744
    iget-object v9, v7, LX/2xQ;->A01:LX/01A;

    const v8, 0x7f120ce2

    new-array v12, v3, [Ljava/lang/Object;

    .line 367745
    invoke-interface {v11}, LX/1vs;->A9w()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v12, v2

    .line 367746
    invoke-virtual {v10}, LX/0Gt;->A09()LX/0FH;

    move-result-object v1

    iget-object v3, v7, LX/2xQ;->A01:LX/01A;

    new-instance v2, Ljava/math/BigDecimal;

    .line 367747
    invoke-interface {v11}, LX/1vs;->A9v()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(I)V

    .line 367748
    iget-object v1, v1, LX/0FH;->A02:LX/0EB;

    invoke-virtual {v1, v3, v2, v4}, LX/0EB;->A03(LX/01A;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v0

    .line 367749
    aput-object v0, v12, v4

    .line 367750
    invoke-virtual {v9, v8, v12}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    .line 367751
    :cond_e
    invoke-interface {v11, v1}, LX/1vs;->A9J(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 367752
    iget-object v1, v7, LX/2xQ;->A01:LX/01A;

    const v0, 0x7f120cc9

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    .line 367753
    :cond_f
    invoke-interface {v11, v1}, LX/1vs;->A9M(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 367754
    iget-object v1, v7, LX/2xQ;->A01:LX/01A;

    const v0, 0x7f120ccb

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    .line 367755
    :cond_10
    invoke-interface {v11, v1}, LX/1vs;->A9N(I)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 367756
    iget-object v1, v7, LX/2xQ;->A01:LX/01A;

    const v0, 0x7f120cca

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    .line 367757
    :cond_11
    invoke-interface {v11, v1}, LX/1vs;->A97(I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 367758
    iget-object v1, v7, LX/2xQ;->A01:LX/01A;

    const v0, 0x7f120cec

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    .line 367759
    :cond_12
    iget-object v1, v7, LX/2xQ;->A01:LX/01A;

    const v0, 0x7f120cde

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    .line 367760
    :pswitch_7
    iget-object v3, v7, LX/2xQ;->A01:LX/01A;

    const v1, 0x7f120cee

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v16, v0, v2

    invoke-virtual {v3, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    .line 367761
    :pswitch_8
    iget-object v0, v10, LX/0Gt;->A06:LX/2Nb;

    if-eqz v0, :cond_13

    .line 367762
    invoke-virtual {v0}, LX/2Nb;->A05()I

    move-result v0

    if-ne v0, v1, :cond_13

    .line 367763
    iget-object v3, v7, LX/2xQ;->A01:LX/01A;

    const v1, 0x7f120ced

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v16, v0, v2

    invoke-virtual {v3, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    .line 367764
    :cond_13
    iget-object v1, v7, LX/2xQ;->A01:LX/01A;

    const v0, 0x7f120cec

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    .line 367765
    :pswitch_9
    iget-object v3, v7, LX/2xQ;->A01:LX/01A;

    const v1, 0x7f120cdf

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v16, v0, v2

    invoke-virtual {v3, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    .line 367766
    :pswitch_a
    iget-object v1, v7, LX/2xQ;->A01:LX/01A;

    const v0, 0x7f1208a2

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    .line 367767
    :pswitch_b
    iget-object v0, v7, LX/2xQ;->A03:LX/0Cr;

    invoke-virtual {v0, v10}, LX/0Cr;->A06(LX/0Gt;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 367768
    iget-object v8, v7, LX/2xQ;->A03:LX/0Cr;

    .line 367769
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, LX/0Cr;->A04(J)Landroid/util/Pair;

    move-result-object v9

    if-eqz v9, :cond_14

    .line 367770
    iget-object v8, v7, LX/2xQ;->A01:LX/01A;

    const v7, 0x7f1000ce

    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 367771
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v16, v3, v2

    iget-object v2, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v2, v3, v4

    .line 367772
    invoke-virtual {v8, v7, v0, v1, v3}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    .line 367773
    :cond_14
    const-wide/16 v9, 0x0

    cmp-long v8, v0, v9

    iget-object v3, v7, LX/2xQ;->A01:LX/01A;

    if-lez v8, :cond_15

    .line 367774
    const v1, 0x7f120ce4

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v16, v0, v2

    invoke-virtual {v3, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    .line 367775
    :cond_15
    const v0, 0x7f120ce3

    invoke-virtual {v3, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    .line 367776
    :pswitch_c
    iget-object v0, v7, LX/2xQ;->A03:LX/0Cr;

    invoke-virtual {v0, v10}, LX/0Cr;->A06(LX/0Gt;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 367777
    iget-object v3, v7, LX/2xQ;->A03:LX/0Cr;

    .line 367778
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/0Cr;->A04(J)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 367779
    iget-object v8, v7, LX/2xQ;->A01:LX/01A;

    const v7, 0x7f1000cf

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 367780
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v3, v4, v2

    .line 367781
    invoke-virtual {v8, v7, v0, v1, v4}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    .line 367782
    :cond_16
    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    iget-object v1, v7, LX/2xQ;->A01:LX/01A;

    if-lez v2, :cond_17

    .line 367783
    const v0, 0x7f120ce6

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    .line 367784
    :cond_17
    const v0, 0x7f120ce3

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    .line 367785
    :pswitch_d
    iget-object v1, v7, LX/2xQ;->A01:LX/01A;

    const v0, 0x7f120ce8

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    .line 367786
    :pswitch_e
    iget-object v1, v7, LX/2xQ;->A01:LX/01A;

    const v0, 0x7f120ce7

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    .line 367787
    :pswitch_f
    iget-object v1, v7, LX/2xQ;->A01:LX/01A;

    const v0, 0x7f1208a0

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    .line 367788
    :pswitch_10
    iget-object v8, v7, LX/2xQ;->A01:LX/01A;

    const v7, 0x7f120cdc

    new-array v1, v3, [Ljava/lang/Object;

    .line 367789
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    .line 367790
    invoke-virtual {v8, v7, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    .line 367791
    :pswitch_11
    iget-object v3, v7, LX/2xQ;->A01:LX/01A;

    if-eqz v14, :cond_18

    .line 367792
    const v0, 0x7f120854

    invoke-virtual {v3, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    .line 367793
    :cond_18
    const v1, 0x7f120853

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v12, v0, v2

    invoke-virtual {v3, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    .line 367794
    :pswitch_12
    iget-object v1, v7, LX/2xQ;->A01:LX/01A;

    const v0, 0x7f12089d

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    :pswitch_13
    iget-object v3, v7, LX/2xQ;->A01:LX/01A;

    if-eqz v14, :cond_19

    .line 367795
    const v1, 0x7f120856

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v15, v0, v2

    invoke-virtual {v3, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    .line 367796
    :cond_19
    const v0, 0x7f120855

    invoke-virtual {v3, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    :pswitch_14
    iget-object v3, v7, LX/2xQ;->A01:LX/01A;

    if-eqz v14, :cond_1a

    .line 367797
    const v1, 0x7f120858

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v15, v0, v2

    invoke-virtual {v3, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    .line 367798
    :cond_1a
    const v0, 0x7f120857

    invoke-virtual {v3, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    .line 367799
    :pswitch_15
    iget-object v1, v7, LX/2xQ;->A01:LX/01A;

    const v0, 0x7f12084e

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    .line 367800
    :pswitch_16
    iget v1, v10, LX/0Gt;->A01:I

    const/16 v0, 0x14

    if-ne v1, v0, :cond_1d

    iget-object v1, v7, LX/2xQ;->A00:LX/00r;

    iget-object v0, v10, LX/0Gt;->A09:Lcom/whatsapp/jid/UserJid;

    .line 367801
    invoke-virtual {v1, v0}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 367802
    iget-object v0, v7, LX/2xQ;->A03:LX/0Cr;

    invoke-virtual {v0, v10}, LX/0Cr;->A06(LX/0Gt;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 367803
    iget-object v3, v7, LX/2xQ;->A03:LX/0Cr;

    .line 367804
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/0Cr;->A04(J)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_1b

    .line 367805
    iget-object v8, v7, LX/2xQ;->A01:LX/01A;

    const v7, 0x7f1000cc

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 367806
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v3, v4, v2

    .line 367807
    invoke-virtual {v8, v7, v0, v1, v4}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    .line 367808
    :cond_1b
    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    iget-object v1, v7, LX/2xQ;->A01:LX/01A;

    if-lez v2, :cond_1c

    .line 367809
    const v0, 0x7f120cda

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    .line 367810
    :cond_1c
    const v0, 0x7f120cd9

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    .line 367811
    :cond_1d
    invoke-static {v15}, LX/003;->A05(Ljava/lang/Object;)V

    .line 367812
    iget-object v0, v7, LX/2xQ;->A03:LX/0Cr;

    invoke-virtual {v0, v10}, LX/0Cr;->A06(LX/0Gt;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 367813
    iget-object v8, v7, LX/2xQ;->A03:LX/0Cr;

    .line 367814
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, LX/0Cr;->A04(J)Landroid/util/Pair;

    move-result-object v9

    if-eqz v9, :cond_1e

    .line 367815
    iget-object v8, v7, LX/2xQ;->A01:LX/01A;

    const v7, 0x7f1000cd

    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 367816
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v15, v3, v2

    iget-object v2, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v2, v3, v4

    .line 367817
    invoke-virtual {v8, v7, v0, v1, v3}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    .line 367818
    :cond_1e
    const-wide/16 v9, 0x0

    cmp-long v8, v0, v9

    iget-object v3, v7, LX/2xQ;->A01:LX/01A;

    if-lez v8, :cond_1f

    .line 367819
    const v1, 0x7f120cdb

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v15, v0, v2

    invoke-virtual {v3, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    .line 367820
    :cond_1f
    const v0, 0x7f120cd9

    invoke-virtual {v3, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    .line 367821
    :cond_20
    :pswitch_17
    move-object/from16 v1, v17

    goto/16 :goto_b

    .line 367822
    :pswitch_18
    iget-object v1, v7, LX/2xQ;->A01:LX/01A;

    const v0, 0x7f1208a2

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    .line 367823
    :cond_21
    iget-object v2, v7, LX/2xQ;->A01:LX/01A;

    .line 367824
    invoke-virtual {v10}, LX/0Gt;->A0M()Z

    move-result v1

    const v0, 0x7f120cdd

    if-eqz v1, :cond_22

    const v0, 0x7f12084d

    .line 367825
    :cond_22
    invoke-virtual {v2, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    .line 367826
    :cond_23
    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    goto/16 :goto_9

    .line 367827
    :cond_24
    const v0, 0x7f120cc6

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    .line 367828
    :cond_25
    invoke-interface {v11, v13}, LX/1vs;->A9O(I)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v1, v1, LX/2xQ;->A01:LX/01A;

    if-nez v7, :cond_26

    .line 367829
    const v0, 0x7f120ccd

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    .line 367830
    :cond_26
    const v0, 0x7f120ccc

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    .line 367831
    :cond_27
    invoke-interface {v11, v13}, LX/1vs;->A9W(I)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 367832
    iget-object v1, v1, LX/2xQ;->A01:LX/01A;

    const v0, 0x7f120ce1

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    .line 367833
    :cond_28
    iget v12, v10, LX/0Gt;->A00:I

    const/16 v0, 0xe

    if-eq v12, v0, :cond_2a

    const/16 v0, 0x199

    if-eq v12, v0, :cond_29

    const/4 v0, 0x0

    goto/16 :goto_7

    .line 367834
    :cond_29
    iget-object v1, v1, LX/2xQ;->A01:LX/01A;

    const v0, 0x7f120ce9

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    .line 367835
    :cond_2a
    iget-object v1, v1, LX/2xQ;->A01:LX/01A;

    const v0, 0x7f12089e

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    .line 367836
    :cond_2b
    iget-object v1, v6, LX/3Lt;->A0E:LX/01A;

    const v0, 0x7f120cc3

    .line 367837
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/3Li;->A0G:Ljava/lang/String;

    goto/16 :goto_6

    .line 367838
    :cond_2c
    move-object/from16 v0, v17

    iput-object v0, v5, LX/3Li;->A0E:Ljava/lang/String;

    const/16 v0, 0x8

    .line 367839
    iput v0, v5, LX/3Li;->A02:I

    goto/16 :goto_5

    .line 367840
    :cond_2d
    iget-object v0, v6, LX/3Lt;->A0N:LX/0Cr;

    invoke-virtual {v0, v8}, LX/0Cr;->A0E(LX/0Gt;)Ljava/lang/String;

    move-result-object v10

    .line 367841
    iget-object v0, v6, LX/3Lt;->A0N:LX/0Cr;

    invoke-virtual {v0, v8}, LX/0Cr;->A0H(LX/0Gt;)Ljava/lang/String;

    move-result-object v9

    .line 367842
    iget v1, v8, LX/0Gt;->A00:I

    const/16 v0, 0x196

    if-eq v1, v0, :cond_2f

    const/16 v0, 0x197

    if-eq v1, v0, :cond_2f

    const/16 v0, 0x66

    if-ne v1, v0, :cond_2e

    .line 367843
    iget-object v1, v6, LX/3Lt;->A0C:LX/00r;

    iget-object v0, v8, LX/0Gt;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 367844
    iget-object v7, v6, LX/3Lt;->A0E:LX/01A;

    const v1, 0x7f120cd6

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v9, v0, v2

    invoke-virtual {v7, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_4

    :cond_2e
    const/4 v9, 0x0

    goto/16 :goto_4

    .line 367845
    :cond_2f
    iget-object v7, v6, LX/3Lt;->A0E:LX/01A;

    const v1, 0x7f120cd5

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v10, v0, v2

    invoke-virtual {v7, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_4

    .line 367846
    :cond_30
    if-nez v0, :cond_1

    iget-object v1, v9, LX/0Gt;->A09:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_1

    .line 367847
    iget-object v0, v6, LX/3Lt;->A0F:LX/0AT;

    invoke-virtual {v0, v1}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v0

    iput-object v0, v5, LX/3Li;->A06:LX/0AY;

    goto/16 :goto_3

    .line 367848
    :cond_31
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto/16 :goto_2

    .line 367849
    :cond_32
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto/16 :goto_2

    .line 367850
    :cond_33
    iget-object v1, v6, LX/3Lt;->A0E:LX/01A;

    const v0, 0x7f120cc0

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 367851
    :cond_34
    iget-object v1, v6, LX/3Lt;->A0E:LX/01A;

    const v0, 0x7f120cc1

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 367852
    :cond_35
    iget-object v1, v6, LX/3Lt;->A0E:LX/01A;

    const v0, 0x7f120cc2

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 367853
    :cond_36
    iget-object v1, v6, LX/3Lt;->A0E:LX/01A;

    const v0, 0x7f120cbf

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 367854
    :cond_37
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_18
        :pswitch_16
        :pswitch_15
        :pswitch_17
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x65
        :pswitch_18
        :pswitch_c
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x191
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_17
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A0B(Ljava/util/List;)V
    .locals 9

    .line 367855
    new-instance v2, LX/3Lk;

    invoke-direct {v2}, LX/3Lk;-><init>()V

    .line 367856
    iget-object v4, v2, LX/3Lk;->A00:Ljava/util/List;

    .line 367857
    iget-object v0, p0, LX/3Lt;->A04:LX/2xe;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 367858
    iget-object v1, v0, LX/2xe;->A02:LX/0EN;

    if-eqz v1, :cond_0

    .line 367859
    invoke-virtual {v1}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 367860
    new-instance v0, LX/3Lg;

    invoke-direct {v0}, LX/3Lg;-><init>()V

    .line 367861
    iput-object v1, v0, LX/3Lg;->A00:LX/0EN;

    .line 367862
    :goto_0
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367863
    iget-object v5, v2, LX/3Lk;->A00:Ljava/util/List;

    .line 367864
    iget-object v0, p0, LX/3Lt;->A04:LX/2xe;

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    .line 367865
    iget-object v6, v0, LX/2xe;->A01:LX/0Gt;

    .line 367866
    iget-object v4, v0, LX/2xe;->A00:LX/0DQ;

    if-eqz v4, :cond_3

    .line 367867
    monitor-enter v6

    goto :goto_1

    .line 367868
    :cond_0
    move-object v0, v3

    goto :goto_0

    .line 367869
    :goto_1
    :try_start_0
    invoke-virtual {v6}, LX/0Gt;->A0M()Z

    move-result v0

    if-eqz v0, :cond_c

    iget v1, v6, LX/0Gt;->A00:I

    const/16 v0, 0xd

    if-eq v1, v0, :cond_2

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    .line 367870
    :cond_1
    move-object v6, v3

    goto :goto_5

    .line 367871
    :goto_2
    const/16 v0, 0xe

    if-eq v1, v0, :cond_2

    const/16 v0, 0xf

    if-eq v1, v0, :cond_2

    const/16 v0, 0x10

    if-ne v1, v0, :cond_c

    :cond_2
    const/4 v1, 0x1

    :goto_3
    monitor-exit v6

    .line 367872
    const/4 v0, 0x1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    if-eqz v0, :cond_1

    .line 367873
    iget v1, v6, LX/0Gt;->A01:I

    if-eq v1, v7, :cond_b

    const/16 v0, 0x64

    if-eq v1, v0, :cond_b

    .line 367874
    iget-object v1, p0, LX/3Lt;->A0E:LX/01A;

    const v0, 0x7f120cd3

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 367875
    :goto_4
    new-instance v6, LX/3Lh;

    invoke-direct {v6}, LX/3Lh;-><init>()V

    .line 367876
    iput-object v0, v6, LX/3Lh;->A03:Ljava/lang/String;

    .line 367877
    iget-object v1, p0, LX/3Lt;->A0L:LX/0Ca;

    iget-object v0, p0, LX/3Lt;->A0E:LX/01A;

    .line 367878
    invoke-static {v1, v0, v4}, LX/0DO;->A0o(LX/0Ca;LX/01A;LX/0DQ;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/3Lh;->A02:Ljava/lang/String;

    .line 367879
    iget-object v0, p0, LX/3Lt;->A04:LX/2xe;

    iget-boolean v0, v0, LX/2xe;->A03:Z

    if-eqz v0, :cond_5

    .line 367880
    new-instance v0, LX/2xb;

    invoke-direct {v0, p0, v4}, LX/2xb;-><init>(LX/3Lt;LX/0DQ;)V

    iput-object v0, v6, LX/3Lh;->A00:Landroid/view/View$OnClickListener;

    .line 367881
    :cond_5
    :goto_5
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367882
    iget-object v6, v2, LX/3Lk;->A00:Ljava/util/List;

    .line 367883
    iget-object v0, p0, LX/3Lt;->A04:LX/2xe;

    if-eqz v0, :cond_a

    .line 367884
    iget-object v1, v0, LX/2xe;->A01:LX/0Gt;

    .line 367885
    new-instance v5, LX/3Lh;

    invoke-direct {v5}, LX/3Lh;-><init>()V

    .line 367886
    invoke-virtual {v1}, LX/0Gt;->A0M()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, LX/0Gt;->A0A:Ljava/lang/String;

    .line 367887
    invoke-static {v0}, LX/0Gt;->A08(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v8, 0x1

    .line 367888
    :cond_6
    invoke-virtual {p0, v1}, LX/3Lt;->A03(LX/0Gt;)Ljava/lang/String;

    move-result-object v4

    .line 367889
    invoke-static {v4}, LX/0Gt;->A08(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 367890
    iget-object v1, p0, LX/3Lt;->A0E:LX/01A;

    if-eqz v8, :cond_9

    const v0, 0x7f120cd0

    .line 367891
    :goto_6
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/3Lh;->A03:Ljava/lang/String;

    .line 367892
    iput-object v4, v5, LX/3Lh;->A02:Ljava/lang/String;

    .line 367893
    new-instance v0, LX/2xV;

    invoke-direct {v0, p0, v4}, LX/2xV;-><init>(LX/3Lt;Ljava/lang/String;)V

    iput-object v0, v5, LX/3Lh;->A01:Landroid/view/View$OnLongClickListener;

    .line 367894
    :goto_7
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367895
    iget-object v1, v2, LX/3Lk;->A00:Ljava/util/List;

    invoke-virtual {p0}, LX/3Lt;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 367896
    :cond_7
    iget-object v0, v2, LX/3Lk;->A00:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 367897
    iget-object v0, v2, LX/3Lk;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 367898
    new-instance v0, LX/3Ll;

    invoke-direct {v0}, LX/3Ll;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367899
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void

    .line 367900
    :cond_9
    invoke-virtual {p0}, LX/3Lt;->A01()I

    move-result v0

    goto :goto_6

    .line 367901
    :cond_a
    move-object v5, v3

    goto :goto_7

    .line 367902
    :cond_b
    iget-object v1, p0, LX/3Lt;->A0E:LX/01A;

    const v0, 0x7f120cd4

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 367903
    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_3
.end method

.method public A0C(Z)V
    .locals 3

    .line 367904
    new-instance v2, LX/2xd;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, LX/2xd;-><init>(I)V

    .line 367905
    iget-object v1, v2, LX/2xd;->A02:Landroid/os/Bundle;

    const-string v0, "is_show_loading_spinner"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 367906
    iget-object v0, p0, LX/3Lt;->A06:LX/2fE;

    invoke-virtual {v0, v2}, LX/0Wr;->A09(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0D(ZLX/3Li;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 367907
    iget v0, p2, LX/3Li;->A01:I

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    .line 367908
    :cond_1
    iput v0, p2, LX/3Li;->A00:I

    if-nez p1, :cond_2

    const/16 v1, 0x8

    .line 367909
    :cond_2
    iput v1, p2, LX/3Li;->A01:I

    .line 367910
    iget-object v1, p0, LX/3Lt;->A01:LX/0Wq;

    .line 367911
    invoke-virtual {v1}, LX/0Wr;->A01()Ljava/lang/Object;

    move-result-object v0

    .line 367912
    invoke-virtual {v1, v0}, LX/0Wr;->A0A(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public AGB()V
    .locals 0

    .line 367913
    invoke-virtual {p0}, LX/3Lt;->A05()V

    return-void
.end method
