.class public LX/0OO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0E:LX/0OO;


# instance fields
.field public final A00:LX/00r;

.field public final A01:LX/0MR;

.field public final A02:LX/0Om;

.field public final A03:LX/0BU;

.field public final A04:LX/0On;

.field public final A05:LX/0FY;

.field public final A06:LX/0PA;

.field public final A07:LX/04B;

.field public final A08:LX/00b;

.field public final A09:LX/0AT;

.field public final A0A:LX/0Fy;

.field public final A0B:LX/08C;

.field public final A0C:LX/0CR;

.field public final A0D:LX/00w;


# direct methods
.method public constructor <init>(LX/00r;LX/00w;LX/0CR;LX/08C;LX/0BU;LX/0AT;LX/00b;LX/0MR;LX/04B;LX/0Om;LX/0Fy;LX/0On;LX/0FY;LX/0PA;)V
    .locals 0

    .line 101630
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101631
    iput-object p1, p0, LX/0OO;->A00:LX/00r;

    .line 101632
    iput-object p2, p0, LX/0OO;->A0D:LX/00w;

    .line 101633
    iput-object p3, p0, LX/0OO;->A0C:LX/0CR;

    .line 101634
    iput-object p4, p0, LX/0OO;->A0B:LX/08C;

    .line 101635
    iput-object p5, p0, LX/0OO;->A03:LX/0BU;

    .line 101636
    iput-object p6, p0, LX/0OO;->A09:LX/0AT;

    .line 101637
    iput-object p7, p0, LX/0OO;->A08:LX/00b;

    .line 101638
    iput-object p8, p0, LX/0OO;->A01:LX/0MR;

    .line 101639
    iput-object p9, p0, LX/0OO;->A07:LX/04B;

    .line 101640
    iput-object p10, p0, LX/0OO;->A02:LX/0Om;

    .line 101641
    iput-object p11, p0, LX/0OO;->A0A:LX/0Fy;

    .line 101642
    iput-object p12, p0, LX/0OO;->A04:LX/0On;

    .line 101643
    iput-object p13, p0, LX/0OO;->A05:LX/0FY;

    .line 101644
    iput-object p14, p0, LX/0OO;->A06:LX/0PA;

    return-void
.end method

.method public static A00()LX/0OO;
    .locals 17

    .line 101645
    sget-object v0, LX/0OO;->A0E:LX/0OO;

    if-nez v0, :cond_1

    .line 101646
    const-class v1, LX/0OO;

    monitor-enter v1

    .line 101647
    :try_start_0
    sget-object v0, LX/0OO;->A0E:LX/0OO;

    if-nez v0, :cond_0

    .line 101648
    new-instance v2, LX/0OO;

    .line 101649
    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v3

    .line 101650
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v4

    .line 101651
    invoke-static {}, LX/0CR;->A00()LX/0CR;

    move-result-object v5

    .line 101652
    invoke-static {}, LX/08C;->A00()LX/08C;

    move-result-object v6

    .line 101653
    invoke-static {}, LX/0BU;->A00()LX/0BU;

    move-result-object v7

    .line 101654
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v8

    .line 101655
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v9

    .line 101656
    sget-object v10, LX/0MR;->A01:LX/0MR;

    .line 101657
    invoke-static {}, LX/04B;->A00()LX/04B;

    move-result-object v11

    .line 101658
    invoke-static {}, LX/0Om;->A00()LX/0Om;

    move-result-object v12

    .line 101659
    invoke-static {}, LX/0Fy;->A00()LX/0Fy;

    move-result-object v13

    .line 101660
    invoke-static {}, LX/0On;->A00()LX/0On;

    move-result-object v14

    .line 101661
    invoke-static {}, LX/0FY;->A00()LX/0FY;

    move-result-object v15

    .line 101662
    invoke-static {}, LX/0PA;->A00()LX/0PA;

    move-result-object v16

    invoke-direct/range {v2 .. v16}, LX/0OO;-><init>(LX/00r;LX/00w;LX/0CR;LX/08C;LX/0BU;LX/0AT;LX/00b;LX/0MR;LX/04B;LX/0Om;LX/0Fy;LX/0On;LX/0FY;LX/0PA;)V

    sput-object v2, LX/0OO;->A0E:LX/0OO;

    .line 101663
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 101664
    :cond_1
    :goto_0
    sget-object v0, LX/0OO;->A0E:LX/0OO;

    return-object v0
.end method


# virtual methods
.method public A01(LX/0Og;)LX/0Kq;
    .locals 1

    .line 101665
    iget-object v0, p0, LX/0OO;->A07:LX/04B;

    invoke-virtual {v0}, LX/04B;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "contactsyncmethods/network_unavailable"

    .line 101666
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 101667
    sget-object v0, LX/0Kq;->A03:LX/0Kq;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 101668
    invoke-virtual {p0, p1, v0}, LX/0OO;->A02(LX/0Og;Z)LX/0Oh;

    move-result-object v0

    .line 101669
    :try_start_0
    invoke-virtual {v0}, LX/0Oh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Kq;

    return-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101670
    :catch_0
    sget-object v0, LX/0Kq;->A02:LX/0Kq;

    return-object v0

    .line 101671
    :catch_1
    sget-object v0, LX/0Kq;->A02:LX/0Kq;

    .line 101672
    return-object v0
.end method

.method public final A02(LX/0Og;Z)LX/0Oh;
    .locals 4

    .line 101673
    iget-object v0, p0, LX/0OO;->A06:LX/0PA;

    .line 101674
    iget-object v0, v0, LX/0PA;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 101675
    new-instance v3, LX/0Oh;

    invoke-direct {v3}, LX/0Oh;-><init>()V

    .line 101676
    iget-object v1, p0, LX/0OO;->A06:LX/0PA;

    monitor-enter v1

    .line 101677
    :try_start_0
    iget-object v0, v1, LX/0PA;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101678
    monitor-exit v1

    .line 101679
    iget-object v1, p1, LX/0Og;->A03:Ljava/util/ArrayList;

    new-instance v0, LX/0Uw;

    invoke-direct {v0, v2, p2}, LX/0Uw;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101680
    iget-object v2, p0, LX/0OO;->A04:LX/0On;

    .line 101681
    iget-object v1, v2, LX/0On;->A00:Landroid/os/Handler;

    new-instance v0, LX/0Ux;

    invoke-direct {v0, v2, p1}, LX/0Ux;-><init>(LX/0On;LX/0Og;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 101682
    return-object v3

    .line 101683
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A03()V
    .locals 1

    .line 101684
    iget-object v0, p0, LX/0OO;->A00:LX/00r;

    .line 101685
    iget-object v0, v0, LX/00r;->A00:Lcom/whatsapp/Me;

    if-nez v0, :cond_0

    return-void

    .line 101686
    :cond_0
    new-instance v0, LX/0Up;

    invoke-direct {v0, p0}, LX/0Up;-><init>(LX/0OO;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A04()V
    .locals 4

    .line 101687
    new-instance v3, LX/0Oe;

    iget-object v0, p0, LX/0OO;->A01:LX/0MR;

    .line 101688
    iget v2, v0, LX/0MR;->A00:I

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    .line 101689
    :cond_0
    if-nez v0, :cond_1

    sget-object v0, LX/0Of;->A05:LX/0Of;

    :goto_0
    invoke-direct {v3, v0}, LX/0Oe;-><init>(LX/0Of;)V

    const/4 v1, 0x1

    .line 101690
    iput-boolean v1, v3, LX/0Oe;->A05:Z

    .line 101691
    iput-boolean v1, v3, LX/0Oe;->A06:Z

    .line 101692
    invoke-virtual {v3}, LX/0Oe;->A02()V

    .line 101693
    invoke-virtual {v3}, LX/0Oe;->A01()LX/0Og;

    move-result-object v0

    .line 101694
    invoke-virtual {p0, v0, v1}, LX/0OO;->A02(LX/0Og;Z)LX/0Oh;

    return-void

    .line 101695
    :cond_1
    sget-object v0, LX/0Of;->A02:LX/0Of;

    goto :goto_0
.end method

.method public A05()V
    .locals 4

    .line 101696
    new-instance v3, LX/0Oe;

    iget-object v0, p0, LX/0OO;->A01:LX/0MR;

    .line 101697
    iget v2, v0, LX/0MR;->A00:I

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    .line 101698
    :cond_0
    if-nez v0, :cond_1

    sget-object v0, LX/0Of;->A05:LX/0Of;

    :goto_0
    invoke-direct {v3, v0}, LX/0Oe;-><init>(LX/0Of;)V

    const/4 v1, 0x1

    .line 101699
    iput-boolean v1, v3, LX/0Oe;->A05:Z

    .line 101700
    iput-boolean v1, v3, LX/0Oe;->A06:Z

    .line 101701
    invoke-virtual {v3}, LX/0Oe;->A02()V

    .line 101702
    iput-boolean v1, v3, LX/0Oe;->A04:Z

    .line 101703
    invoke-virtual {v3}, LX/0Oe;->A01()LX/0Og;

    move-result-object v0

    .line 101704
    invoke-virtual {p0, v0, v1}, LX/0OO;->A02(LX/0Og;Z)LX/0Oh;

    return-void

    .line 101705
    :cond_1
    sget-object v0, LX/0Of;->A02:LX/0Of;

    goto :goto_0
.end method

.method public final A06(LX/0Of;ZZZZZZZZ)V
    .locals 11

    .line 101706
    iget-object v0, p0, LX/0OO;->A08:LX/00b;

    invoke-virtual {v0}, LX/00b;->A0B()Landroid/os/PowerManager;

    move-result-object v2

    const/4 v1, 0x1

    if-nez v2, :cond_0

    const-string v0, "contactsyncmethods/forceFullSync pm=null"

    .line 101707
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 101708
    :goto_0
    const-string v2, "contactsyncmethods/forceFullSync/wl/release"

    if-eqz v3, :cond_1

    goto :goto_1

    .line 101709
    :cond_0
    const-string v0, "fullsync"

    .line 101710
    invoke-static {v2, v1, v0}, LX/00A;->A07(Landroid/os/PowerManager;ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v3

    goto :goto_0

    .line 101711
    :goto_1
    :try_start_0
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->acquire()V

    const-string v0, "contactsyncmethods/forceFullSync/wl/acquire"

    .line 101712
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 101713
    :cond_1
    new-instance v0, LX/0Oe;

    invoke-direct {v0, p1}, LX/0Oe;-><init>(LX/0Of;)V

    .line 101714
    iput-boolean v1, v0, LX/0Oe;->A04:Z

    .line 101715
    iput-boolean p2, v0, LX/0Oe;->A03:Z

    .line 101716
    new-instance v4, LX/0Uv;

    move v6, p4

    move v5, p3

    move/from16 v7, p5

    move/from16 v8, p7

    move/from16 v10, p9

    move/from16 v9, p8

    invoke-direct/range {v4 .. v10}, LX/0Uv;-><init>(ZZZZZZ)V

    .line 101717
    iput-object v4, v0, LX/0Oe;->A00:LX/0Uv;

    .line 101718
    invoke-virtual {v0}, LX/0Oe;->A01()LX/0Og;

    move-result-object v0

    .line 101719
    invoke-virtual {p0, v0}, LX/0OO;->A01(LX/0Og;)LX/0Kq;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101720
    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "contactsyncmethods/forceFullSync/error"

    .line 101721
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v3, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101722
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    .line 101723
    :goto_2
    if-eqz v3, :cond_2

    .line 101724
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 101725
    :goto_3
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 101726
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_2
    return-void

    .line 101727
    :catchall_0
    move-exception v1

    .line 101728
    if-eqz v3, :cond_3

    .line 101729
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 101730
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 101731
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 101732
    :cond_3
    throw v1
.end method
