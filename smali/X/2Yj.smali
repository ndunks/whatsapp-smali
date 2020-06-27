.class public final LX/2Yj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/25f;
.implements LX/121;
.implements Landroid/os/Handler$Callback;
.implements LX/0zd;
.implements LX/100;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:LX/0zl;

.field public A05:LX/0zw;

.field public A06:LX/106;

.field public A07:LX/122;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:[LX/24z;

.field public final A0D:J

.field public final A0E:Landroid/os/Handler;

.field public final A0F:Landroid/os/HandlerThread;

.field public final A0G:LX/24x;

.field public final A0H:LX/0zk;

.field public final A0I:LX/0zr;

.field public final A0J:LX/0zu;

.field public final A0K:LX/107;

.field public final A0L:LX/108;

.field public final A0M:LX/136;

.field public final A0N:LX/137;

.field public final A0O:LX/13O;

.field public final A0P:LX/13m;

.field public final A0Q:LX/147;

.field public final A0R:Ljava/util/ArrayList;

.field public final A0S:Z

.field public final A0T:[LX/2Yh;

.field public final A0U:[LX/24z;


# direct methods
.method public constructor <init>([LX/24z;LX/136;LX/137;LX/0zr;LX/13O;ZIZLandroid/os/Handler;LX/13m;)V
    .locals 5

    .line 293766
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293767
    iput-object p1, p0, LX/2Yj;->A0U:[LX/24z;

    .line 293768
    iput-object p2, p0, LX/2Yj;->A0M:LX/136;

    .line 293769
    iput-object p3, p0, LX/2Yj;->A0N:LX/137;

    .line 293770
    iput-object p4, p0, LX/2Yj;->A0I:LX/0zr;

    .line 293771
    iput-object p5, p0, LX/2Yj;->A0O:LX/13O;

    .line 293772
    iput-boolean p6, p0, LX/2Yj;->A08:Z

    .line 293773
    iput p7, p0, LX/2Yj;->A02:I

    .line 293774
    iput-boolean p8, p0, LX/2Yj;->A0B:Z

    .line 293775
    iput-object p9, p0, LX/2Yj;->A0E:Landroid/os/Handler;

    .line 293776
    iput-object p10, p0, LX/2Yj;->A0P:LX/13m;

    .line 293777
    new-instance v0, LX/0zu;

    invoke-direct {v0}, LX/0zu;-><init>()V

    iput-object v0, p0, LX/2Yj;->A0J:LX/0zu;

    .line 293778
    check-cast p4, LX/24w;

    .line 293779
    iget-wide v0, p4, LX/24w;->A03:J

    .line 293780
    iput-wide v0, p0, LX/2Yj;->A0D:J

    .line 293781
    iget-boolean v0, p4, LX/24w;->A0A:Z

    .line 293782
    iput-boolean v0, p0, LX/2Yj;->A0S:Z

    .line 293783
    sget-object v0, LX/106;->A02:LX/106;

    iput-object v0, p0, LX/2Yj;->A06:LX/106;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 293784
    invoke-static {v0, v1, p3}, LX/0zw;->A00(JLX/137;)LX/0zw;

    move-result-object v0

    iput-object v0, p0, LX/2Yj;->A05:LX/0zw;

    .line 293785
    new-instance v0, LX/0zk;

    invoke-direct {v0}, LX/0zk;-><init>()V

    iput-object v0, p0, LX/2Yj;->A0H:LX/0zk;

    .line 293786
    array-length v4, p1

    new-array v3, v4, [LX/2Yh;

    iput-object v3, p0, LX/2Yj;->A0T:[LX/2Yh;

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 293787
    :goto_0
    if-ge v1, v4, :cond_0

    .line 293788
    aget-object v0, p1, v1

    check-cast v0, LX/2Yh;

    .line 293789
    iput v1, v0, LX/2Yh;->A00:I

    .line 293790
    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 293791
    :cond_0
    new-instance v0, LX/24x;

    invoke-direct {v0, p0, p10}, LX/24x;-><init>(LX/0zd;LX/13m;)V

    iput-object v0, p0, LX/2Yj;->A0G:LX/24x;

    .line 293792
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2Yj;->A0R:Ljava/util/ArrayList;

    new-array v0, v2, [LX/24z;

    .line 293793
    iput-object v0, p0, LX/2Yj;->A0C:[LX/24z;

    .line 293794
    new-instance v0, LX/108;

    invoke-direct {v0}, LX/108;-><init>()V

    iput-object v0, p0, LX/2Yj;->A0L:LX/108;

    .line 293795
    new-instance v0, LX/107;

    invoke-direct {v0}, LX/107;-><init>()V

    iput-object v0, p0, LX/2Yj;->A0K:LX/107;

    .line 293796
    iput-object p5, p2, LX/136;->A00:LX/13O;

    .line 293797
    new-instance v2, Landroid/os/HandlerThread;

    const/16 v1, -0x10

    const-string v0, "ExoPlayerImplInternal:Handler"

    invoke-direct {v2, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 293798
    iput-object v2, p0, LX/2Yj;->A0F:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 293799
    iget-object v0, p0, LX/2Yj;->A0F:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    .line 293800
    new-instance v1, LX/147;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v3, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {v1, v0}, LX/147;-><init>(Landroid/os/Handler;)V

    .line 293801
    iput-object v1, p0, LX/2Yj;->A0Q:LX/147;

    return-void
.end method

.method public static final A00(LX/102;)V
    .locals 4

    .line 293802
    monitor-enter p0

    .line 293803
    monitor-exit p0

    .line 293804
    const/4 v3, 0x1

    .line 293805
    :try_start_0
    iget-object v2, p0, LX/102;->A0A:LX/101;

    .line 293806
    iget v1, p0, LX/102;->A00:I

    .line 293807
    iget-object v0, p0, LX/102;->A04:Ljava/lang/Object;

    .line 293808
    invoke-interface {v2, v1, v0}, LX/101;->A8M(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293809
    invoke-virtual {p0, v3}, LX/102;->A01(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v3}, LX/102;->A01(Z)V

    .line 293810
    throw v0
.end method

.method public static A01(LX/134;)[LX/0zo;
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    .line 293811
    move-object v0, p0

    check-cast v0, LX/2Z1;

    .line 293812
    iget-object v0, v0, LX/2Z1;->A03:[I

    array-length v2, v0

    .line 293813
    :cond_0
    new-array v1, v2, [LX/0zo;

    :goto_0
    if-ge v3, v2, :cond_1

    .line 293814
    move-object v0, p0

    check-cast v0, LX/2Z1;

    .line 293815
    iget-object v0, v0, LX/2Z1;->A04:[LX/0zo;

    aget-object v0, v0, v3

    .line 293816
    aput-object v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final A02()J
    .locals 6

    .line 293817
    iget-object v0, p0, LX/2Yj;->A05:LX/0zw;

    iget-wide v4, v0, LX/0zw;->A0A:J

    .line 293818
    iget-object v0, p0, LX/2Yj;->A0J:LX/0zu;

    .line 293819
    iget-object v0, v0, LX/0zu;->A04:LX/0zs;

    if-nez v0, :cond_0

    const-wide/16 v4, 0x0

    .line 293820
    return-wide v4

    .line 293821
    :cond_0
    iget-wide v2, p0, LX/2Yj;->A03:J

    .line 293822
    iget-wide v0, v0, LX/0zs;->A00:J

    sub-long/2addr v2, v0

    sub-long/2addr v4, v2

    return-wide v4
.end method

.method public final A03(LX/120;J)J
    .locals 3

    .line 293823
    iget-object v0, p0, LX/2Yj;->A0J:LX/0zu;

    .line 293824
    iget-object v2, v0, LX/0zu;->A05:LX/0zs;

    .line 293825
    iget-object v1, v0, LX/0zu;->A06:LX/0zs;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    .line 293826
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, LX/2Yj;->A04(LX/120;JZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A04(LX/120;JZ)J
    .locals 8

    .line 293827
    invoke-virtual {p0}, LX/2Yj;->A0C()V

    const/4 v4, 0x0

    .line 293828
    iput-boolean v4, p0, LX/2Yj;->A09:Z

    const/4 v3, 0x2

    .line 293829
    invoke-virtual {p0, v3}, LX/2Yj;->A0E(I)V

    .line 293830
    iget-object v0, p0, LX/2Yj;->A0J:LX/0zu;

    .line 293831
    iget-object v1, v0, LX/0zu;->A05:LX/0zs;

    move-object v6, v1

    :goto_0
    if-eqz v6, :cond_0

    .line 293832
    iget-object v0, v6, LX/0zs;->A02:LX/0zt;

    iget-object v0, v0, LX/0zt;->A03:LX/120;

    invoke-virtual {p1, v0}, LX/120;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v6, LX/0zs;->A07:Z

    if-eqz v0, :cond_2

    .line 293833
    iget-object v0, p0, LX/2Yj;->A0J:LX/0zu;

    invoke-virtual {v0, v6}, LX/0zu;->A0B(LX/0zs;)Z

    .line 293834
    :cond_0
    if-ne v1, v6, :cond_1

    if-eqz p4, :cond_4

    .line 293835
    :cond_1
    iget-object v5, p0, LX/2Yj;->A0C:[LX/24z;

    array-length v2, v5

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v0, v5, v1

    .line 293836
    invoke-virtual {p0, v0}, LX/2Yj;->A0J(LX/24z;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 293837
    :cond_2
    iget-object v0, p0, LX/2Yj;->A0J:LX/0zu;

    invoke-virtual {v0}, LX/0zu;->A00()LX/0zs;

    move-result-object v6

    goto :goto_0

    .line 293838
    :cond_3
    new-array v0, v4, [LX/24z;

    .line 293839
    iput-object v0, p0, LX/2Yj;->A0C:[LX/24z;

    const/4 v1, 0x0

    :cond_4
    if-eqz v6, :cond_6

    .line 293840
    invoke-virtual {p0, v1}, LX/2Yj;->A0H(LX/0zs;)V

    .line 293841
    iget-boolean v0, v6, LX/0zs;->A06:Z

    if-eqz v0, :cond_5

    .line 293842
    iget-object v0, v6, LX/0zs;->A08:LX/25g;

    invoke-interface {v0, p2, p3}, LX/25g;->AKz(J)J

    move-result-wide p2

    .line 293843
    iget-object v7, v6, LX/0zs;->A08:LX/25g;

    iget-wide v5, p0, LX/2Yj;->A0D:J

    sub-long v1, p2, v5

    iget-boolean v0, p0, LX/2Yj;->A0S:Z

    invoke-interface {v7, v1, v2, v0}, LX/25g;->A3U(JZ)V

    .line 293844
    :cond_5
    invoke-virtual {p0, p2, p3}, LX/2Yj;->A0F(J)V

    .line 293845
    invoke-virtual {p0}, LX/2Yj;->A08()V

    .line 293846
    :goto_2
    invoke-virtual {p0, v4}, LX/2Yj;->A0L(Z)V

    .line 293847
    iget-object v0, p0, LX/2Yj;->A0Q:LX/147;

    .line 293848
    iget-object v0, v0, LX/147;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 293849
    return-wide p2

    .line 293850
    :cond_6
    iget-object v1, p0, LX/2Yj;->A0J:LX/0zu;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0zu;->A09(Z)V

    .line 293851
    iget-object v2, p0, LX/2Yj;->A05:LX/0zw;

    sget-object v1, LX/12J;->A03:LX/12J;

    iget-object v0, p0, LX/2Yj;->A0N:LX/137;

    .line 293852
    invoke-virtual {v2, v1, v0}, LX/0zw;->A03(LX/12J;LX/137;)LX/0zw;

    move-result-object v0

    iput-object v0, p0, LX/2Yj;->A05:LX/0zw;

    .line 293853
    invoke-virtual {p0, p2, p3}, LX/2Yj;->A0F(J)V

    goto :goto_2
.end method

.method public final A05(LX/0zl;Z)Landroid/util/Pair;
    .locals 13

    .line 293854
    iget-object v0, p0, LX/2Yj;->A05:LX/0zw;

    iget-object v4, v0, LX/0zw;->A03:LX/109;

    .line 293855
    iget-object v5, p1, LX/0zl;->A02:LX/109;

    .line 293856
    invoke-virtual {v4}, LX/109;->A0C()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return-object v3

    .line 293857
    :cond_0
    invoke-virtual {v5}, LX/109;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v5, v4

    .line 293858
    :cond_1
    :try_start_0
    iget-object v6, p0, LX/2Yj;->A0L:LX/108;

    iget-object v7, p0, LX/2Yj;->A0K:LX/107;

    iget v8, p1, LX/0zl;->A00:I

    iget-wide v9, p1, LX/0zl;->A01:J

    .line 293859
    const-wide/16 v11, 0x0

    .line 293860
    invoke-virtual/range {v5 .. v12}, LX/109;->A07(LX/108;LX/107;IJJ)Landroid/util/Pair;

    move-result-object v2

    .line 293861
    if-ne v4, v5, :cond_2

    return-object v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 293862
    :cond_2
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v4, v0}, LX/109;->A04(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    return-object v2

    :cond_3
    if-eqz p2, :cond_4

    .line 293863
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v0, v5, v4}, LX/2Yj;->A07(Ljava/lang/Object;LX/109;LX/109;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 293864
    iget-object v2, p0, LX/2Yj;->A0K:LX/107;

    .line 293865
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 293866
    invoke-virtual {v4, v1, v2, v0}, LX/109;->A08(ILX/107;Z)LX/107;

    move-result-object v0

    .line 293867
    iget v2, v0, LX/107;->A00:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 293868
    invoke-virtual {p0, v4, v2, v0, v1}, LX/2Yj;->A06(LX/109;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v3

    .line 293869
    :catch_0
    new-instance v3, LX/0zq;

    iget v2, p1, LX/0zl;->A00:I

    iget-wide v0, p1, LX/0zl;->A01:J

    invoke-direct {v3, v4, v2, v0, v1}, LX/0zq;-><init>(LX/109;IJ)V

    throw v3
.end method

.method public final A06(LX/109;IJ)Landroid/util/Pair;
    .locals 8

    .line 293870
    iget-object v1, p0, LX/2Yj;->A0L:LX/108;

    iget-object v2, p0, LX/2Yj;->A0K:LX/107;

    const-wide/16 v6, 0x0

    .line 293871
    move v3, p2

    move-wide v4, p3

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, LX/109;->A07(LX/108;LX/107;IJJ)Landroid/util/Pair;

    move-result-object v0

    .line 293872
    return-object v0
.end method

.method public final A07(Ljava/lang/Object;LX/109;LX/109;)Ljava/lang/Object;
    .locals 10

    .line 293873
    move-object v4, p2

    invoke-virtual {p2, p1}, LX/109;->A04(Ljava/lang/Object;)I

    move-result v5

    .line 293874
    invoke-virtual {p2}, LX/109;->A00()I

    move-result v3

    const/4 v2, -0x1

    const/4 v1, 0x0

    const/4 v0, -0x1

    :goto_0
    if-ge v1, v3, :cond_0

    if-ne v0, v2, :cond_0

    .line 293875
    iget-object v6, p0, LX/2Yj;->A0K:LX/107;

    iget-object v7, p0, LX/2Yj;->A0L:LX/108;

    iget v8, p0, LX/2Yj;->A02:I

    iget-boolean v9, p0, LX/2Yj;->A0B:Z

    invoke-virtual/range {v4 .. v9}, LX/109;->A03(ILX/107;LX/108;IZ)I

    move-result v5

    if-eq v5, v2, :cond_0

    .line 293876
    invoke-virtual {p2, v5}, LX/109;->A0B(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0}, LX/109;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    .line 293877
    return-object v0

    :cond_1
    invoke-virtual {p3, v0}, LX/109;->A0B(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A08()V
    .locals 11

    .line 293878
    iget-object v0, p0, LX/2Yj;->A0J:LX/0zu;

    .line 293879
    iget-object v4, v0, LX/0zu;->A04:LX/0zs;

    .line 293880
    iget-boolean v0, v4, LX/0zs;->A07:Z

    const-wide/16 v9, 0x0

    if-nez v0, :cond_0

    const-wide/16 v7, 0x0

    :goto_0
    const-wide/high16 v1, -0x8000000000000000L

    const/4 v6, 0x0

    cmp-long v0, v7, v1

    if-nez v0, :cond_1

    .line 293881
    invoke-virtual {p0, v6}, LX/2Yj;->A0N(Z)V

    return-void

    .line 293882
    :cond_0
    iget-object v0, v4, LX/0zs;->A08:LX/25g;

    invoke-interface {v0}, LX/25g;->A6V()J

    move-result-wide v7

    goto :goto_0

    .line 293883
    :cond_1
    iget-object v0, p0, LX/2Yj;->A0J:LX/0zu;

    .line 293884
    iget-object v0, v0, LX/0zu;->A04:LX/0zs;

    if-eqz v0, :cond_2

    .line 293885
    iget-wide v2, p0, LX/2Yj;->A03:J

    .line 293886
    iget-wide v0, v0, LX/0zs;->A00:J

    sub-long/2addr v2, v0

    sub-long v9, v7, v2

    .line 293887
    :cond_2
    iget-object v5, p0, LX/2Yj;->A0I:LX/0zr;

    iget-object v0, p0, LX/2Yj;->A0G:LX/24x;

    .line 293888
    invoke-virtual {v0}, LX/24x;->A78()LX/0zx;

    move-result-object v0

    iget v8, v0, LX/0zx;->A01:F

    .line 293889
    check-cast v5, LX/24w;

    .line 293890
    iget-object v2, v5, LX/24w;->A08:LX/13U;

    monitor-enter v2

    .line 293891
    :try_start_0
    iget v1, v2, LX/13U;->A00:I

    iget v0, v2, LX/13U;->A04:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/2addr v1, v0

    monitor-exit v2

    .line 293892
    iget v0, v5, LX/24w;->A00:I

    const/4 v7, 0x0

    if-lt v1, v0, :cond_3

    const/4 v7, 0x1

    .line 293893
    :cond_3
    iget-wide v0, v5, LX/24w;->A07:J

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v8, v2

    if-lez v2, :cond_5

    .line 293894
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v8, v2

    if-eqz v2, :cond_4

    .line 293895
    long-to-double v2, v0

    float-to-double v0, v8

    .line 293896
    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    .line 293897
    :cond_4
    iget-wide v2, v5, LX/24w;->A06:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_5
    cmp-long v2, v9, v0

    if-gez v2, :cond_a

    .line 293898
    iget-boolean v0, v5, LX/24w;->A09:Z

    if-nez v0, :cond_6

    if-nez v7, :cond_7

    :cond_6
    const/4 v6, 0x1

    :cond_7
    iput-boolean v6, v5, LX/24w;->A01:Z

    .line 293899
    :cond_8
    :goto_1
    iget-boolean v0, v5, LX/24w;->A01:Z

    .line 293900
    invoke-virtual {p0, v0}, LX/2Yj;->A0N(Z)V

    if-eqz v0, :cond_9

    .line 293901
    iget-wide v2, p0, LX/2Yj;->A03:J

    .line 293902
    iget-wide v0, v4, LX/0zs;->A00:J

    sub-long/2addr v2, v0

    .line 293903
    iget-object v0, v4, LX/0zs;->A08:LX/25g;

    invoke-interface {v0, v2, v3}, LX/25g;->A2t(J)Z

    :cond_9
    return-void

    .line 293904
    :cond_a
    iget-wide v1, v5, LX/24w;->A06:J

    cmp-long v0, v9, v1

    if-gez v0, :cond_b

    if-eqz v7, :cond_8

    .line 293905
    :cond_b
    iput-boolean v6, v5, LX/24w;->A01:Z

    goto :goto_1

    .line 293906
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A09()V
    .locals 6

    .line 293907
    iget-object v5, p0, LX/2Yj;->A0H:LX/0zk;

    iget-object v4, p0, LX/2Yj;->A05:LX/0zw;

    .line 293908
    iget-object v0, v5, LX/0zk;->A02:LX/0zw;

    const/4 v3, 0x0

    if-ne v4, v0, :cond_0

    iget v0, v5, LX/0zk;->A01:I

    if-gtz v0, :cond_0

    iget-boolean v1, v5, LX/0zk;->A03:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    .line 293909
    iget-object v2, p0, LX/2Yj;->A0E:Landroid/os/Handler;

    .line 293910
    iget v1, v5, LX/0zk;->A01:I

    .line 293911
    iget-boolean v0, v5, LX/0zk;->A03:Z

    if-eqz v0, :cond_3

    .line 293912
    iget v0, v5, LX/0zk;->A00:I

    .line 293913
    :goto_0
    invoke-virtual {v2, v3, v1, v0, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 293914
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 293915
    iget-object v1, p0, LX/2Yj;->A0H:LX/0zk;

    iget-object v0, p0, LX/2Yj;->A05:LX/0zw;

    .line 293916
    iput-object v0, v1, LX/0zk;->A02:LX/0zw;

    .line 293917
    iput v3, v1, LX/0zk;->A01:I

    .line 293918
    iput-boolean v3, v1, LX/0zk;->A03:Z

    :cond_2
    return-void

    .line 293919
    :cond_3
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final A0A()V
    .locals 5

    .line 293920
    iget-object v0, p0, LX/2Yj;->A0J:LX/0zu;

    .line 293921
    iget-object v4, v0, LX/0zu;->A04:LX/0zs;

    .line 293922
    iget-object v1, v0, LX/0zu;->A06:LX/0zs;

    if-eqz v4, :cond_3

    .line 293923
    iget-boolean v0, v4, LX/0zs;->A07:Z

    if-nez v0, :cond_3

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0zs;->A01:LX/0zs;

    if-ne v0, v4, :cond_3

    .line 293924
    :cond_0
    iget-object v3, p0, LX/2Yj;->A0C:[LX/24z;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v0, v3, v1

    .line 293925
    check-cast v0, LX/2Yh;

    .line 293926
    iget-boolean v0, v0, LX/2Yh;->A05:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 293927
    :cond_2
    iget-object v0, v4, LX/0zs;->A08:LX/25g;

    invoke-interface {v0}, LX/25g;->AA1()V

    :cond_3
    return-void
.end method

.method public final A0B()V
    .locals 7

    const/4 v0, 0x0

    .line 293928
    iput-boolean v0, p0, LX/2Yj;->A09:Z

    .line 293929
    iget-object v0, p0, LX/2Yj;->A0G:LX/24x;

    .line 293930
    iget-object v2, v0, LX/24x;->A03:LX/26E;

    .line 293931
    iget-boolean v0, v2, LX/26E;->A03:Z

    const/4 v6, 0x1

    if-nez v0, :cond_0

    .line 293932
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 293933
    iput-wide v0, v2, LX/26E;->A00:J

    .line 293934
    iput-boolean v6, v2, LX/26E;->A03:Z

    .line 293935
    :cond_0
    iget-object v5, p0, LX/2Yj;->A0C:[LX/24z;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v2, v5, v3

    .line 293936
    check-cast v2, LX/2Yh;

    .line 293937
    iget v1, v2, LX/2Yh;->A01:I

    const/4 v0, 0x0

    if-ne v1, v6, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/0Km;->A0b(Z)V

    const/4 v0, 0x2

    .line 293938
    iput v0, v2, LX/2Yh;->A01:I

    .line 293939
    invoke-virtual {v2}, LX/2Yh;->A04()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A0C()V
    .locals 8

    .line 293940
    iget-object v0, p0, LX/2Yj;->A0G:LX/24x;

    .line 293941
    iget-object v2, v0, LX/24x;->A03:LX/26E;

    .line 293942
    iget-boolean v0, v2, LX/26E;->A03:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    .line 293943
    invoke-virtual {v2}, LX/26E;->A7C()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/26E;->A00(J)V

    .line 293944
    iput-boolean v7, v2, LX/26E;->A03:Z

    .line 293945
    :cond_0
    iget-object v6, p0, LX/2Yj;->A0C:[LX/24z;

    array-length v5, v6

    :goto_0
    if-ge v7, v5, :cond_3

    aget-object v4, v6, v7

    .line 293946
    check-cast v4, LX/2Yh;

    .line 293947
    iget v3, v4, LX/2Yh;->A01:I

    const/4 v2, 0x2

    if-ne v3, v2, :cond_2

    .line 293948
    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v3, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/0Km;->A0b(Z)V

    .line 293949
    iput v1, v4, LX/2Yh;->A01:I

    .line 293950
    invoke-virtual {v4}, LX/2Yh;->A05()V

    .line 293951
    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final A0D()V
    .locals 12

    .line 293952
    iget-object v0, p0, LX/2Yj;->A0J:LX/0zu;

    .line 293953
    iget-object v3, v0, LX/0zu;->A05:LX/0zs;

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 293954
    :cond_0
    if-nez v0, :cond_1

    return-void

    .line 293955
    :cond_1
    iget-object v0, v3, LX/0zs;->A08:LX/25g;

    invoke-interface {v0}, LX/25g;->AKD()J

    move-result-wide v4

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v1

    if-eqz v0, :cond_3

    .line 293956
    invoke-virtual {p0, v4, v5}, LX/2Yj;->A0F(J)V

    .line 293957
    iget-object v0, p0, LX/2Yj;->A05:LX/0zw;

    iget-wide v1, v0, LX/0zw;->A0B:J

    cmp-long v0, v4, v1

    if-eqz v0, :cond_2

    .line 293958
    iget-object v2, p0, LX/2Yj;->A05:LX/0zw;

    iget-object v3, v2, LX/0zw;->A05:LX/120;

    iget-wide v6, v2, LX/0zw;->A01:J

    .line 293959
    invoke-virtual {p0}, LX/2Yj;->A02()J

    move-result-wide v8

    .line 293960
    invoke-virtual/range {v2 .. v9}, LX/0zw;->A02(LX/120;JJJ)LX/0zw;

    move-result-object v0

    iput-object v0, p0, LX/2Yj;->A05:LX/0zw;

    .line 293961
    iget-object v1, p0, LX/2Yj;->A0H:LX/0zk;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/0zk;->A00(I)V

    .line 293962
    :cond_2
    :goto_0
    iget-object v0, p0, LX/2Yj;->A0J:LX/0zu;

    .line 293963
    iget-object v0, v0, LX/0zu;->A04:LX/0zs;

    .line 293964
    iget-object v2, p0, LX/2Yj;->A05:LX/0zw;

    invoke-virtual {v0}, LX/0zs;->A00()J

    move-result-wide v0

    iput-wide v0, v2, LX/0zw;->A0A:J

    .line 293965
    iget-object v2, p0, LX/2Yj;->A05:LX/0zw;

    invoke-virtual {p0}, LX/2Yj;->A02()J

    move-result-wide v0

    iput-wide v0, v2, LX/0zw;->A0C:J

    return-void

    .line 293966
    :cond_3
    iget-object v1, p0, LX/2Yj;->A0G:LX/24x;

    .line 293967
    invoke-virtual {v1}, LX/24x;->A01()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 293968
    invoke-virtual {v1}, LX/24x;->A00()V

    .line 293969
    iget-object v0, v1, LX/24x;->A01:LX/13w;

    invoke-interface {v0}, LX/13w;->A7C()J

    move-result-wide v4

    .line 293970
    :goto_1
    iput-wide v4, p0, LX/2Yj;->A03:J

    .line 293971
    iget-wide v0, v3, LX/0zs;->A00:J

    sub-long/2addr v4, v0

    .line 293972
    iget-object v0, p0, LX/2Yj;->A05:LX/0zw;

    iget-wide v2, v0, LX/0zw;->A0B:J

    .line 293973
    iget-object v0, p0, LX/2Yj;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v9, p0, LX/2Yj;->A05:LX/0zw;

    iget-object v8, v9, LX/0zw;->A05:LX/120;

    invoke-virtual {v8}, LX/120;->A00()Z

    move-result v0

    if-nez v0, :cond_d

    .line 293974
    iget-wide v6, v9, LX/0zw;->A02:J

    cmp-long v0, v6, v2

    if-nez v0, :cond_4

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    .line 293975
    :cond_4
    iget-object v1, v9, LX/0zw;->A03:LX/109;

    iget-object v0, v8, LX/120;->A04:Ljava/lang/Object;

    .line 293976
    invoke-virtual {v1, v0}, LX/109;->A04(Ljava/lang/Object;)I

    move-result v6

    .line 293977
    iget v0, p0, LX/2Yj;->A00:I

    const/4 v11, 0x0

    if-lez v0, :cond_6

    iget-object v1, p0, LX/2Yj;->A0R:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    .line 293978
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zj;

    :goto_2
    if-eqz v1, :cond_8

    .line 293979
    iget v0, v1, LX/0zj;->A00:I

    if-gt v0, v6, :cond_5

    if-ne v0, v6, :cond_8

    iget-wide v7, v1, LX/0zj;->A01:J

    cmp-long v0, v7, v2

    if-lez v0, :cond_8

    .line 293980
    :cond_5
    iget v0, p0, LX/2Yj;->A00:I

    add-int/lit8 v0, v0, -0x1

    .line 293981
    iput v0, p0, LX/2Yj;->A00:I

    if-lez v0, :cond_6

    iget-object v1, p0, LX/2Yj;->A0R:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    .line 293982
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zj;

    goto :goto_2

    .line 293983
    :cond_6
    move-object v1, v11

    goto :goto_2

    .line 293984
    :cond_7
    iget-object v0, v1, LX/24x;->A03:LX/26E;

    invoke-virtual {v0}, LX/26E;->A7C()J

    move-result-wide v4

    goto :goto_1

    .line 293985
    :cond_8
    iget v1, p0, LX/2Yj;->A00:I

    iget-object v0, p0, LX/2Yj;->A0R:Ljava/util/ArrayList;

    .line 293986
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    iget-object v1, p0, LX/2Yj;->A0R:Ljava/util/ArrayList;

    iget v0, p0, LX/2Yj;->A00:I

    .line 293987
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zj;

    :goto_3
    if-eqz v1, :cond_b

    .line 293988
    iget-object v0, v1, LX/0zj;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_b

    iget v0, v1, LX/0zj;->A00:I

    if-lt v0, v6, :cond_9

    if-ne v0, v6, :cond_b

    iget-wide v7, v1, LX/0zj;->A01:J

    cmp-long v0, v7, v2

    if-gtz v0, :cond_b

    .line 293989
    :cond_9
    iget v0, p0, LX/2Yj;->A00:I

    add-int/lit8 v1, v0, 0x1

    .line 293990
    iput v1, p0, LX/2Yj;->A00:I

    iget-object v0, p0, LX/2Yj;->A0R:Ljava/util/ArrayList;

    .line 293991
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    iget-object v1, p0, LX/2Yj;->A0R:Ljava/util/ArrayList;

    iget v0, p0, LX/2Yj;->A00:I

    .line 293992
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zj;

    goto :goto_3

    .line 293993
    :cond_a
    move-object v1, v11

    goto :goto_3

    .line 293994
    :cond_b
    :goto_4
    if-eqz v1, :cond_d

    .line 293995
    iget-object v0, v1, LX/0zj;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_d

    iget v0, v1, LX/0zj;->A00:I

    if-ne v0, v6, :cond_d

    iget-wide v7, v1, LX/0zj;->A01:J

    cmp-long v0, v7, v2

    if-lez v0, :cond_d

    cmp-long v0, v7, v4

    if-gtz v0, :cond_d

    .line 293996
    iget-object v0, v1, LX/0zj;->A03:LX/102;

    invoke-virtual {p0, v0}, LX/2Yj;->A0I(LX/102;)V

    .line 293997
    iget-object v1, p0, LX/2Yj;->A0R:Ljava/util/ArrayList;

    iget v0, p0, LX/2Yj;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 293998
    iget v1, p0, LX/2Yj;->A00:I

    iget-object v0, p0, LX/2Yj;->A0R:Ljava/util/ArrayList;

    .line 293999
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    iget-object v1, p0, LX/2Yj;->A0R:Ljava/util/ArrayList;

    iget v0, p0, LX/2Yj;->A00:I

    .line 294000
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zj;

    goto :goto_4

    :cond_c
    move-object v1, v11

    goto :goto_4

    .line 294001
    :cond_d
    iget-object v0, p0, LX/2Yj;->A05:LX/0zw;

    iput-wide v4, v0, LX/0zw;->A0B:J

    goto/16 :goto_0
.end method

.method public final A0E(I)V
    .locals 35

    move-object/from16 v14, p0

    .line 294002
    iget-object v1, v14, LX/2Yj;->A05:LX/0zw;

    iget v2, v1, LX/0zw;->A00:I

    move/from16 v18, p1

    move/from16 v0, v18

    if-eq v2, v0, :cond_0

    .line 294003
    new-instance v13, LX/0zw;

    iget-object v0, v1, LX/0zw;->A03:LX/109;

    move-object/from16 v34, v0

    iget-object v0, v1, LX/0zw;->A08:Ljava/lang/Object;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/0zw;->A05:LX/120;

    move-object/from16 v16, v0

    iget-wide v9, v1, LX/0zw;->A02:J

    iget-wide v7, v1, LX/0zw;->A01:J

    iget-boolean v15, v1, LX/0zw;->A09:Z

    iget-object v12, v1, LX/0zw;->A06:LX/12J;

    iget-object v11, v1, LX/0zw;->A07:LX/137;

    iget-object v6, v1, LX/0zw;->A04:LX/120;

    iget-wide v4, v1, LX/0zw;->A0A:J

    iget-wide v2, v1, LX/0zw;->A0C:J

    iget-wide v0, v1, LX/0zw;->A0B:J

    move-wide/from16 v30, v2

    move-wide/from16 v32, v0

    move-object/from16 v25, v12

    move-object/from16 v26, v11

    move-object/from16 v27, v6

    move-wide/from16 v28, v4

    move-wide/from16 v21, v7

    move/from16 v23, v18

    move/from16 v24, v15

    move-object/from16 v18, v16

    move-wide/from16 v19, v9

    move-object v15, v13

    move-object/from16 v16, v34

    invoke-direct/range {v15 .. v33}, LX/0zw;-><init>(LX/109;Ljava/lang/Object;LX/120;JJIZLX/12J;LX/137;LX/120;JJJ)V

    .line 294004
    iput-object v13, v14, LX/2Yj;->A05:LX/0zw;

    :cond_0
    return-void
.end method

.method public final A0F(J)V
    .locals 7

    .line 294005
    iget-object v0, p0, LX/2Yj;->A0J:LX/0zu;

    .line 294006
    iget-object v1, v0, LX/0zu;->A05:LX/0zs;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 294007
    :cond_0
    if-eqz v0, :cond_1

    .line 294008
    iget-wide v0, v1, LX/0zs;->A00:J

    add-long/2addr p1, v0

    .line 294009
    :cond_1
    iput-wide p1, p0, LX/2Yj;->A03:J

    .line 294010
    iget-object v0, p0, LX/2Yj;->A0G:LX/24x;

    .line 294011
    iget-object v0, v0, LX/24x;->A03:LX/26E;

    invoke-virtual {v0, p1, p2}, LX/26E;->A00(J)V

    .line 294012
    iget-object v6, p0, LX/2Yj;->A0C:[LX/24z;

    array-length v5, v6

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v2, v6, v3

    .line 294013
    iget-wide v0, p0, LX/2Yj;->A03:J

    check-cast v2, LX/2Yh;

    .line 294014
    iput-boolean v4, v2, LX/2Yh;->A06:Z

    .line 294015
    iput-boolean v4, v2, LX/2Yh;->A05:Z

    .line 294016
    invoke-virtual {v2, v0, v1, v4}, LX/2Yh;->A07(JZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A0G(JJ)V
    .locals 2

    .line 294017
    iget-object v0, p0, LX/2Yj;->A0Q:LX/147;

    .line 294018
    iget-object v0, v0, LX/147;->A00:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 294019
    iget-object v0, p0, LX/2Yj;->A0Q:LX/147;

    add-long/2addr p1, p3

    .line 294020
    iget-object v0, v0, LX/147;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    return-void
.end method

.method public final A0H(LX/0zs;)V
    .locals 9

    .line 294021
    iget-object v0, p0, LX/2Yj;->A0J:LX/0zu;

    .line 294022
    iget-object v5, v0, LX/0zu;->A05:LX/0zs;

    if-eqz v5, :cond_7

    if-eq p1, v5, :cond_7

    .line 294023
    iget-object v0, p0, LX/2Yj;->A0U:[LX/24z;

    array-length v0, v0

    new-array v4, v0, [Z

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 294024
    :goto_0
    iget-object v1, p0, LX/2Yj;->A0U:[LX/24z;

    array-length v0, v1

    if-ge v6, v0, :cond_6

    .line 294025
    aget-object v2, v1, v6

    .line 294026
    move-object v8, v2

    check-cast v8, LX/2Yh;

    .line 294027
    iget v0, v8, LX/2Yh;->A01:I

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    .line 294028
    :cond_0
    aput-boolean v7, v4, v6

    .line 294029
    iget-object v0, v5, LX/0zs;->A05:LX/137;

    .line 294030
    iget-object v0, v0, LX/137;->A03:[LX/104;

    aget-object v1, v0, v6

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 294031
    :cond_1
    if-eqz v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 294032
    :cond_2
    if-eqz v7, :cond_5

    .line 294033
    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    .line 294034
    :cond_3
    if-eqz v0, :cond_4

    .line 294035
    iget-boolean v0, v8, LX/2Yh;->A06:Z

    if-eqz v0, :cond_5

    .line 294036
    iget-object v1, v8, LX/2Yh;->A04:LX/12C;

    .line 294037
    iget-object v0, p1, LX/0zs;->A0D:[LX/12C;

    aget-object v0, v0, v6

    if-ne v1, v0, :cond_5

    .line 294038
    :cond_4
    invoke-virtual {p0, v2}, LX/2Yj;->A0J(LX/24z;)V

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 294039
    :cond_6
    iget-object v2, p0, LX/2Yj;->A05:LX/0zw;

    iget-object v1, v5, LX/0zs;->A03:LX/12J;

    iget-object v0, v5, LX/0zs;->A05:LX/137;

    .line 294040
    invoke-virtual {v2, v1, v0}, LX/0zw;->A03(LX/12J;LX/137;)LX/0zw;

    move-result-object v0

    iput-object v0, p0, LX/2Yj;->A05:LX/0zw;

    .line 294041
    invoke-virtual {p0, v4, v3}, LX/2Yj;->A0Q([ZI)V

    :cond_7
    return-void
.end method

.method public final A0I(LX/102;)V
    .locals 3

    .line 294042
    iget-object v0, p1, LX/102;->A03:Landroid/os/Handler;

    .line 294043
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, LX/2Yj;->A0Q:LX/147;

    .line 294044
    iget-object v0, v0, LX/147;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_2

    .line 294045
    invoke-static {p1}, LX/2Yj;->A00(LX/102;)V

    .line 294046
    iget-object v0, p0, LX/2Yj;->A05:LX/0zw;

    iget v2, v0, LX/0zw;->A00:I

    const/4 v1, 0x3

    const/4 v0, 0x2

    if-eq v2, v1, :cond_0

    if-ne v2, v0, :cond_1

    .line 294047
    :cond_0
    iget-object v0, p0, LX/2Yj;->A0Q:LX/147;

    const/4 v1, 0x2

    .line 294048
    iget-object v0, v0, LX/147;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 294049
    :cond_1
    return-void

    .line 294050
    :cond_2
    iget-object v0, p0, LX/2Yj;->A0Q:LX/147;

    const/16 v1, 0xf

    .line 294051
    iget-object v0, v0, LX/147;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 294052
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final A0J(LX/24z;)V
    .locals 5

    .line 294053
    iget-object v1, p0, LX/2Yj;->A0G:LX/24x;

    .line 294054
    iget-object v0, v1, LX/24x;->A00:LX/24z;

    const/4 v4, 0x0

    if-ne p1, v0, :cond_0

    .line 294055
    iput-object v4, v1, LX/24x;->A01:LX/13w;

    .line 294056
    iput-object v4, v1, LX/24x;->A00:LX/24z;

    .line 294057
    :cond_0
    check-cast p1, LX/2Yh;

    .line 294058
    iget v3, p1, LX/2Yh;->A01:I

    const/4 v2, 0x2

    if-ne v3, v2, :cond_2

    .line 294059
    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v3, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/0Km;->A0b(Z)V

    .line 294060
    iput v1, p1, LX/2Yh;->A01:I

    .line 294061
    invoke-virtual {p1}, LX/2Yh;->A05()V

    .line 294062
    :cond_2
    iget v2, p1, LX/2Yh;->A01:I

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v2, v1, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-static {v1}, LX/0Km;->A0b(Z)V

    .line 294063
    iput v0, p1, LX/2Yh;->A01:I

    .line 294064
    iput-object v4, p1, LX/2Yh;->A04:LX/12C;

    .line 294065
    iput-object v4, p1, LX/2Yh;->A07:[LX/0zo;

    .line 294066
    iput-boolean v0, p1, LX/2Yh;->A06:Z

    .line 294067
    invoke-virtual {p1}, LX/2Yh;->A06()V

    return-void
.end method

.method public final A0K(LX/137;)V
    .locals 6

    .line 294068
    iget-object v5, p0, LX/2Yj;->A0I:LX/0zr;

    iget-object v4, p0, LX/2Yj;->A0U:[LX/24z;

    iget-object v3, p1, LX/137;->A01:LX/135;

    check-cast v5, LX/24w;

    .line 294069
    iget v1, v5, LX/24w;->A02:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 294070
    :goto_0
    array-length v0, v4

    if-ge v2, v0, :cond_1

    .line 294071
    iget-object v0, v3, LX/135;->A02:[LX/134;

    aget-object v0, v0, v2

    if-eqz v0, :cond_0

    .line 294072
    aget-object v0, v4, v2

    check-cast v0, LX/2Yh;

    .line 294073
    iget v0, v0, LX/2Yh;->A08:I

    .line 294074
    packed-switch v0, :pswitch_data_0

    .line 294075
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_1
    const/high16 v0, 0x20000

    goto :goto_1

    :pswitch_2
    const/high16 v0, 0xc80000

    goto :goto_1

    :pswitch_3
    const/high16 v0, 0x360000

    goto :goto_1

    :pswitch_4
    const/high16 v0, 0x1000000

    .line 294076
    :goto_1
    add-int/2addr v1, v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 294077
    :cond_1
    iput v1, v5, LX/24w;->A00:I

    .line 294078
    iget-object v0, v5, LX/24w;->A08:LX/13U;

    invoke-virtual {v0, v1}, LX/13U;->A01(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A0L(Z)V
    .locals 36

    move-object/from16 v3, p0

    .line 294079
    iget-object v0, v3, LX/2Yj;->A0J:LX/0zu;

    .line 294080
    iget-object v14, v0, LX/0zu;->A04:LX/0zs;

    if-nez v14, :cond_4

    .line 294081
    iget-object v0, v3, LX/2Yj;->A05:LX/0zw;

    iget-object v13, v0, LX/0zw;->A05:LX/120;

    .line 294082
    :goto_0
    iget-object v0, v3, LX/2Yj;->A05:LX/0zw;

    iget-object v0, v0, LX/0zw;->A04:LX/120;

    .line 294083
    invoke-virtual {v0, v13}, LX/120;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v16, v0, 0x1

    if-eqz v16, :cond_3

    .line 294084
    iget-object v0, v3, LX/2Yj;->A05:LX/0zw;

    .line 294085
    new-instance v12, LX/0zw;

    iget-object v1, v0, LX/0zw;->A03:LX/109;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/0zw;->A08:Ljava/lang/Object;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/0zw;->A05:LX/120;

    move-object/from16 v20, v1

    iget-wide v8, v0, LX/0zw;->A02:J

    iget-wide v6, v0, LX/0zw;->A01:J

    iget v1, v0, LX/0zw;->A00:I

    move/from16 v17, v1

    iget-boolean v15, v0, LX/0zw;->A09:Z

    iget-object v11, v0, LX/0zw;->A06:LX/12J;

    iget-object v10, v0, LX/0zw;->A07:LX/137;

    iget-wide v4, v0, LX/0zw;->A0A:J

    iget-wide v2, v0, LX/0zw;->A0C:J

    iget-wide v0, v0, LX/0zw;->A0B:J

    move-object/from16 v27, v11

    move-object/from16 v28, v10

    move-object/from16 v29, v13

    move-wide/from16 v30, v4

    move-wide/from16 v32, v2

    move-wide/from16 v34, v0

    move-wide/from16 v23, v6

    move/from16 v25, v17

    move/from16 v26, v15

    move-wide/from16 v21, v8

    move-object/from16 v17, v12

    invoke-direct/range {v17 .. v35}, LX/0zw;-><init>(LX/109;Ljava/lang/Object;LX/120;JJIZLX/12J;LX/137;LX/120;JJJ)V

    move-object/from16 v3, p0

    .line 294086
    iput-object v12, v3, LX/2Yj;->A05:LX/0zw;

    .line 294087
    :goto_1
    iget-object v2, v3, LX/2Yj;->A05:LX/0zw;

    if-nez v14, :cond_2

    iget-wide v0, v2, LX/0zw;->A0B:J

    .line 294088
    :goto_2
    iput-wide v0, v2, LX/0zw;->A0A:J

    .line 294089
    iget-object v2, v3, LX/2Yj;->A05:LX/0zw;

    invoke-virtual/range {p0 .. p0}, LX/2Yj;->A02()J

    move-result-wide v0

    iput-wide v0, v2, LX/0zw;->A0C:J

    if-nez v16, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    if-eqz v14, :cond_1

    .line 294090
    iget-boolean v0, v14, LX/0zs;->A07:Z

    if-eqz v0, :cond_1

    .line 294091
    iget-object v0, v14, LX/0zs;->A05:LX/137;

    invoke-virtual {v3, v0}, LX/2Yj;->A0K(LX/137;)V

    :cond_1
    return-void

    .line 294092
    :cond_2
    invoke-virtual {v14}, LX/0zs;->A00()J

    move-result-wide v0

    goto :goto_2

    .line 294093
    :cond_3
    const/16 v16, 0x0

    goto :goto_1

    .line 294094
    :cond_4
    iget-object v0, v14, LX/0zs;->A02:LX/0zt;

    iget-object v13, v0, LX/0zt;->A03:LX/120;

    goto :goto_0
.end method

.method public final A0M(Z)V
    .locals 10

    .line 294095
    iget-object v0, p0, LX/2Yj;->A0J:LX/0zu;

    .line 294096
    iget-object v0, v0, LX/0zu;->A05:LX/0zs;

    .line 294097
    iget-object v0, v0, LX/0zs;->A02:LX/0zt;

    iget-object v3, v0, LX/0zt;->A03:LX/120;

    .line 294098
    iget-object v0, p0, LX/2Yj;->A05:LX/0zw;

    iget-wide v1, v0, LX/0zw;->A0B:J

    const/4 v0, 0x1

    .line 294099
    invoke-virtual {p0, v3, v1, v2, v0}, LX/2Yj;->A04(LX/120;JZ)J

    move-result-wide v4

    .line 294100
    iget-object v0, p0, LX/2Yj;->A05:LX/0zw;

    iget-wide v1, v0, LX/0zw;->A0B:J

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    .line 294101
    iget-object v2, p0, LX/2Yj;->A05:LX/0zw;

    iget-wide v6, v2, LX/0zw;->A01:J

    .line 294102
    invoke-virtual {p0}, LX/2Yj;->A02()J

    move-result-wide v8

    .line 294103
    invoke-virtual/range {v2 .. v9}, LX/0zw;->A02(LX/120;JJJ)LX/0zw;

    move-result-object v0

    iput-object v0, p0, LX/2Yj;->A05:LX/0zw;

    if-eqz p1, :cond_0

    .line 294104
    iget-object v1, p0, LX/2Yj;->A0H:LX/0zk;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/0zk;->A00(I)V

    :cond_0
    return-void
.end method

.method public final A0N(Z)V
    .locals 35

    move-object/from16 v14, p0

    .line 294105
    iget-object v1, v14, LX/2Yj;->A05:LX/0zw;

    iget-boolean v2, v1, LX/0zw;->A09:Z

    move/from16 v18, p1

    move/from16 v0, v18

    if-eq v2, v0, :cond_0

    .line 294106
    new-instance v13, LX/0zw;

    iget-object v0, v1, LX/0zw;->A03:LX/109;

    move-object/from16 v34, v0

    iget-object v0, v1, LX/0zw;->A08:Ljava/lang/Object;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/0zw;->A05:LX/120;

    move-object/from16 v16, v0

    iget-wide v9, v1, LX/0zw;->A02:J

    iget-wide v7, v1, LX/0zw;->A01:J

    iget v15, v1, LX/0zw;->A00:I

    iget-object v12, v1, LX/0zw;->A06:LX/12J;

    iget-object v11, v1, LX/0zw;->A07:LX/137;

    iget-object v6, v1, LX/0zw;->A04:LX/120;

    iget-wide v4, v1, LX/0zw;->A0A:J

    iget-wide v2, v1, LX/0zw;->A0C:J

    iget-wide v0, v1, LX/0zw;->A0B:J

    move-wide/from16 v30, v2

    move-wide/from16 v32, v0

    move-object/from16 v25, v12

    move-object/from16 v26, v11

    move-object/from16 v27, v6

    move-wide/from16 v28, v4

    move-wide/from16 v21, v7

    move/from16 v23, v15

    move/from16 v24, v18

    move-object/from16 v18, v16

    move-wide/from16 v19, v9

    move-object v15, v13

    move-object/from16 v16, v34

    invoke-direct/range {v15 .. v33}, LX/0zw;-><init>(LX/109;Ljava/lang/Object;LX/120;JJIZLX/12J;LX/137;LX/120;JJJ)V

    .line 294107
    iput-object v13, v14, LX/2Yj;->A05:LX/0zw;

    :cond_0
    return-void
.end method

.method public final A0O(ZZ)V
    .locals 4

    const/4 v3, 0x1

    .line 294108
    invoke-virtual {p0, v3, p1, p1}, LX/2Yj;->A0P(ZZZ)V

    .line 294109
    iget-object v2, p0, LX/2Yj;->A0H:LX/0zk;

    iget v1, p0, LX/2Yj;->A01:I

    add-int/2addr v1, p2

    .line 294110
    iget v0, v2, LX/0zk;->A01:I

    add-int/2addr v0, v1

    iput v0, v2, LX/0zk;->A01:I

    .line 294111
    const/4 v0, 0x0

    .line 294112
    iput v0, p0, LX/2Yj;->A01:I

    .line 294113
    iget-object v0, p0, LX/2Yj;->A0I:LX/0zr;

    check-cast v0, LX/24w;

    .line 294114
    invoke-virtual {v0, v3}, LX/24w;->A01(Z)V

    .line 294115
    invoke-virtual {p0, v3}, LX/2Yj;->A0E(I)V

    return-void
.end method

.method public final A0P(ZZZ)V
    .locals 22

    move-object/from16 v0, p0

    .line 294116
    iget-object v1, v0, LX/2Yj;->A0Q:LX/147;

    .line 294117
    iget-object v2, v1, LX/147;->A00:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v4, 0x0

    .line 294118
    iput-boolean v4, v0, LX/2Yj;->A09:Z

    .line 294119
    iget-object v1, v0, LX/2Yj;->A0G:LX/24x;

    .line 294120
    iget-object v3, v1, LX/24x;->A03:LX/26E;

    .line 294121
    iget-boolean v1, v3, LX/26E;->A03:Z

    if-eqz v1, :cond_0

    .line 294122
    invoke-virtual {v3}, LX/26E;->A7C()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, LX/26E;->A00(J)V

    .line 294123
    iput-boolean v4, v3, LX/26E;->A03:Z

    :cond_0
    const-wide/16 v1, 0x0

    .line 294124
    iput-wide v1, v0, LX/2Yj;->A03:J

    .line 294125
    iget-object v7, v0, LX/2Yj;->A0C:[LX/24z;

    array-length v6, v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_1

    aget-object v1, v7, v5

    .line 294126
    :try_start_0
    invoke-virtual {v0, v1}, LX/2Yj;->A0J(LX/24z;)V

    goto :goto_2
    :try_end_0
    .catch LX/0ze; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    :goto_1
    const-string v2, "ExoPlayerImplInternal"

    const-string v1, "Stop failed."

    .line 294127
    invoke-static {v2, v1, v3}, LX/13v;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    new-array v1, v4, [LX/24z;

    .line 294128
    iput-object v1, v0, LX/2Yj;->A0C:[LX/24z;

    .line 294129
    iget-object v2, v0, LX/2Yj;->A0J:LX/0zu;

    xor-int/lit8 v1, p2, 0x1

    invoke-virtual {v2, v1}, LX/0zu;->A09(Z)V

    .line 294130
    invoke-virtual {v0, v4}, LX/2Yj;->A0N(Z)V

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 294131
    iput-object v1, v0, LX/2Yj;->A04:LX/0zl;

    :cond_2
    if-eqz p3, :cond_4

    .line 294132
    iget-object v3, v0, LX/2Yj;->A0J:LX/0zu;

    sget-object v2, LX/109;->A00:LX/109;

    .line 294133
    iput-object v2, v3, LX/0zu;->A07:LX/109;

    .line 294134
    iget-object v2, v0, LX/2Yj;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0zj;

    .line 294135
    iget-object v2, v2, LX/0zj;->A03:LX/102;

    invoke-virtual {v2, v4}, LX/102;->A01(Z)V

    goto :goto_3

    .line 294136
    :cond_3
    iget-object v2, v0, LX/2Yj;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 294137
    iput v4, v0, LX/2Yj;->A00:I

    :cond_4
    iget-object v4, v0, LX/2Yj;->A05:LX/0zw;

    if-eqz p2, :cond_c

    .line 294138
    iget-boolean v3, v0, LX/2Yj;->A0B:Z

    iget-object v2, v0, LX/2Yj;->A0L:LX/108;

    .line 294139
    invoke-virtual {v4, v3, v2}, LX/0zw;->A04(ZLX/108;)LX/120;

    move-result-object v6

    :goto_4
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p2, :cond_b

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 294140
    :goto_5
    if-nez p2, :cond_5

    .line 294141
    iget-object v2, v0, LX/2Yj;->A05:LX/0zw;

    iget-wide v9, v2, LX/0zw;->A01:J

    .line 294142
    :cond_5
    new-instance v3, LX/0zw;

    if-eqz p3, :cond_a

    sget-object v4, LX/109;->A00:LX/109;

    :goto_6
    if-eqz p3, :cond_9

    move-object v5, v1

    :goto_7
    iget-object v2, v0, LX/2Yj;->A05:LX/0zw;

    iget v11, v2, LX/0zw;->A00:I

    const/4 v12, 0x0

    if-eqz p3, :cond_8

    sget-object v13, LX/12J;->A03:LX/12J;

    :goto_8
    if-eqz p3, :cond_7

    iget-object v14, v0, LX/2Yj;->A0N:LX/137;

    :goto_9
    const-wide/16 v18, 0x0

    move-wide/from16 v16, v7

    move-object v15, v6

    move-wide/from16 v20, v7

    invoke-direct/range {v3 .. v21}, LX/0zw;-><init>(LX/109;Ljava/lang/Object;LX/120;JJIZLX/12J;LX/137;LX/120;JJJ)V

    iput-object v3, v0, LX/2Yj;->A05:LX/0zw;

    if-eqz p1, :cond_6

    .line 294143
    iget-object v2, v0, LX/2Yj;->A07:LX/122;

    if-eqz v2, :cond_6

    .line 294144
    check-cast v2, LX/25Z;

    invoke-virtual {v2, v0}, LX/25Z;->A02(LX/121;)V

    .line 294145
    iput-object v1, v0, LX/2Yj;->A07:LX/122;

    :cond_6
    return-void

    .line 294146
    :cond_7
    iget-object v14, v2, LX/0zw;->A07:LX/137;

    goto :goto_9

    :cond_8
    iget-object v13, v2, LX/0zw;->A06:LX/12J;

    goto :goto_8

    :cond_9
    iget-object v2, v0, LX/2Yj;->A05:LX/0zw;

    iget-object v5, v2, LX/0zw;->A08:Ljava/lang/Object;

    goto :goto_7

    :cond_a
    iget-object v2, v0, LX/2Yj;->A05:LX/0zw;

    iget-object v4, v2, LX/0zw;->A03:LX/109;

    goto :goto_6

    .line 294147
    :cond_b
    iget-object v2, v0, LX/2Yj;->A05:LX/0zw;

    iget-wide v7, v2, LX/0zw;->A0B:J

    goto :goto_5

    .line 294148
    :cond_c
    iget-object v6, v4, LX/0zw;->A05:LX/120;

    goto :goto_4
.end method

.method public final A0Q([ZI)V
    .locals 18

    move-object/from16 v7, p0

    .line 294149
    move/from16 v0, p2

    new-array v0, v0, [LX/24z;

    iput-object v0, v7, LX/2Yj;->A0C:[LX/24z;

    .line 294150
    iget-object v0, v7, LX/2Yj;->A0J:LX/0zu;

    .line 294151
    iget-object v6, v0, LX/0zu;->A05:LX/0zs;

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 294152
    :goto_0
    iget-object v2, v7, LX/2Yj;->A0U:[LX/24z;

    array-length v0, v2

    if-ge v5, v0, :cond_b

    .line 294153
    iget-object v0, v6, LX/0zs;->A05:LX/137;

    .line 294154
    iget-object v0, v0, LX/137;->A03:[LX/104;

    aget-object v1, v0, v5

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 294155
    :cond_0
    if-eqz v0, :cond_9

    .line 294156
    aget-boolean v3, p1, v5

    add-int/lit8 v17, v4, 0x1

    .line 294157
    iget-object v0, v7, LX/2Yj;->A0J:LX/0zu;

    .line 294158
    iget-object v1, v0, LX/0zu;->A05:LX/0zs;

    .line 294159
    aget-object v10, v2, v5

    .line 294160
    iget-object v0, v7, LX/2Yj;->A0C:[LX/24z;

    aput-object v10, v0, v4

    .line 294161
    move-object v4, v10

    check-cast v4, LX/2Yh;

    .line 294162
    iget v14, v4, LX/2Yh;->A01:I

    if-nez v14, :cond_8

    .line 294163
    iget-object v2, v1, LX/0zs;->A05:LX/137;

    iget-object v0, v2, LX/137;->A03:[LX/104;

    aget-object v9, v0, v5

    .line 294164
    iget-object v0, v2, LX/137;->A01:LX/135;

    .line 294165
    iget-object v0, v0, LX/135;->A02:[LX/134;

    aget-object v0, v0, v5

    .line 294166
    invoke-static {v0}, LX/2Yj;->A01(LX/134;)[LX/0zo;

    move-result-object v12

    .line 294167
    iget-boolean v0, v7, LX/2Yj;->A08:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/2Yj;->A05:LX/0zw;

    iget v2, v0, LX/0zw;->A00:I

    const/4 v0, 0x3

    const/16 v16, 0x1

    if-eq v2, v0, :cond_2

    :cond_1
    const/16 v16, 0x0

    :cond_2
    if-nez v3, :cond_3

    const/4 v11, 0x1

    if-nez v16, :cond_4

    :cond_3
    const/4 v11, 0x0

    .line 294168
    :cond_4
    iget-object v0, v1, LX/0zs;->A0D:[LX/12C;

    aget-object v13, v0, v5

    iget-wide v2, v7, LX/2Yj;->A03:J

    .line 294169
    iget-wide v0, v1, LX/0zs;->A00:J

    .line 294170
    const/4 v15, 0x0

    if-nez v14, :cond_5

    const/4 v15, 0x1

    :cond_5
    invoke-static {v15}, LX/0Km;->A0b(Z)V

    .line 294171
    iput-object v9, v4, LX/2Yh;->A03:LX/104;

    .line 294172
    iput v8, v4, LX/2Yh;->A01:I

    .line 294173
    invoke-virtual {v4, v11}, LX/2Yh;->A08(Z)V

    .line 294174
    iget-boolean v9, v4, LX/2Yh;->A06:Z

    xor-int/lit8 v9, v9, 0x1

    invoke-static {v9}, LX/0Km;->A0b(Z)V

    .line 294175
    iput-object v13, v4, LX/2Yh;->A04:LX/12C;

    const/4 v9, 0x0

    .line 294176
    iput-boolean v9, v4, LX/2Yh;->A05:Z

    .line 294177
    iput-object v12, v4, LX/2Yh;->A07:[LX/0zo;

    .line 294178
    iput-wide v0, v4, LX/2Yh;->A02:J

    .line 294179
    invoke-virtual {v4, v12, v0, v1}, LX/2Yh;->A09([LX/0zo;J)V

    .line 294180
    invoke-virtual {v4, v2, v3, v11}, LX/2Yh;->A07(JZ)V

    .line 294181
    iget-object v2, v7, LX/2Yj;->A0G:LX/24x;

    .line 294182
    invoke-interface {v10}, LX/24z;->A6F()LX/13w;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 294183
    iget-object v0, v2, LX/24x;->A01:LX/13w;

    if-eq v1, v0, :cond_6

    if-nez v0, :cond_a

    .line 294184
    iput-object v1, v2, LX/24x;->A01:LX/13w;

    .line 294185
    iput-object v10, v2, LX/24x;->A00:LX/24z;

    .line 294186
    iget-object v0, v2, LX/24x;->A03:LX/26E;

    .line 294187
    iget-object v0, v0, LX/26E;->A02:LX/0zx;

    .line 294188
    invoke-interface {v1, v0}, LX/13w;->ALW(LX/0zx;)LX/0zx;

    .line 294189
    invoke-virtual {v2}, LX/24x;->A00()V

    .line 294190
    :cond_6
    if-eqz v16, :cond_8

    .line 294191
    iget v1, v4, LX/2Yh;->A01:I

    const/4 v0, 0x1

    if-eq v1, v8, :cond_7

    const/4 v0, 0x0

    :cond_7
    invoke-static {v0}, LX/0Km;->A0b(Z)V

    const/4 v0, 0x2

    .line 294192
    iput v0, v4, LX/2Yh;->A01:I

    .line 294193
    invoke-virtual {v4}, LX/2Yh;->A04()V

    .line 294194
    :cond_8
    move/from16 v4, v17

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 294195
    :cond_a
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple renderer media clocks enabled."

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 294196
    new-instance v2, LX/0ze;

    const/4 v1, 0x2

    const/4 v0, -0x1

    invoke-direct {v2, v1, v3, v0}, LX/0ze;-><init>(ILjava/lang/Throwable;I)V

    .line 294197
    throw v2

    .line 294198
    :cond_b
    return-void
.end method

.method public final A0R()Z
    .locals 6

    .line 294199
    iget-object v0, p0, LX/2Yj;->A0J:LX/0zu;

    .line 294200
    iget-object v5, v0, LX/0zu;->A05:LX/0zs;

    .line 294201
    iget-object v0, v5, LX/0zs;->A02:LX/0zt;

    iget-wide v3, v0, LX/0zt;->A01:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 294202
    iget-object v0, p0, LX/2Yj;->A05:LX/0zw;

    iget-wide v1, v0, LX/0zw;->A0B:J

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    iget-object v1, v5, LX/0zs;->A01:LX/0zs;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/0zs;->A07:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0zs;->A02:LX/0zt;

    iget-object v0, v0, LX/0zt;->A03:LX/120;

    .line 294203
    invoke-virtual {v0}, LX/120;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public ACS(LX/12E;)V
    .locals 2

    .line 294204
    check-cast p1, LX/25g;

    .line 294205
    iget-object v0, p0, LX/2Yj;->A0Q:LX/147;

    const/16 v1, 0xa

    .line 294206
    iget-object v0, v0, LX/147;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 294207
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public AGV(LX/25g;)V
    .locals 2

    .line 294208
    iget-object v0, p0, LX/2Yj;->A0Q:LX/147;

    const/16 v1, 0x9

    .line 294209
    iget-object v0, v0, LX/147;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 294210
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public AIE(LX/122;LX/109;Ljava/lang/Object;)V
    .locals 3

    .line 294211
    iget-object v0, p0, LX/2Yj;->A0Q:LX/147;

    new-instance v2, LX/0zi;

    invoke-direct {v2, p1, p2, p3}, LX/0zi;-><init>(LX/122;LX/109;Ljava/lang/Object;)V

    const/16 v1, 0x8

    .line 294212
    iget-object v0, v0, LX/147;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 294213
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 42

    const-string v20, "ExoPlayerImplInternal"

    const/16 v16, -0x1

    const/16 v19, 0x2

    const/4 v15, 0x0

    const/4 v12, 0x1

    .line 294214
    :try_start_0
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget v1, v2, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    return v15

    .line 294215
    :pswitch_0
    iget-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/122;

    iget v1, v2, Landroid/os/Message;->arg1:I

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    :cond_0
    iget v1, v2, Landroid/os/Message;->arg2:I

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    .line 294216
    :cond_1
    iget v2, v0, LX/2Yj;->A01:I

    add-int/2addr v2, v12

    iput v2, v0, LX/2Yj;->A01:I

    .line 294217
    invoke-virtual {v0, v12, v5, v3}, LX/2Yj;->A0P(ZZZ)V

    .line 294218
    iget-object v2, v0, LX/2Yj;->A0I:LX/0zr;

    check-cast v2, LX/24w;

    .line 294219
    invoke-virtual {v2, v15}, LX/24w;->A01(Z)V

    .line 294220
    iput-object v4, v0, LX/2Yj;->A07:LX/122;

    const/4 v1, 0x2

    .line 294221
    invoke-virtual {v0, v1}, LX/2Yj;->A0E(I)V

    .line 294222
    iget-object v1, v0, LX/2Yj;->A0O:LX/13O;

    check-cast v1, LX/264;

    check-cast v4, LX/25Z;

    invoke-virtual {v4, v0, v1}, LX/25Z;->A03(LX/121;LX/13h;)V

    .line 294223
    iget-object v1, v0, LX/2Yj;->A0Q:LX/147;

    const/4 v2, 0x2

    .line 294224
    iget-object v1, v1, LX/147;->A00:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_35

    .line 294225
    :pswitch_1
    iget v2, v2, Landroid/os/Message;->arg1:I

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    .line 294226
    :cond_2
    iput-boolean v15, v0, LX/2Yj;->A09:Z

    .line 294227
    iput-boolean v1, v0, LX/2Yj;->A08:Z

    if-nez v1, :cond_3

    .line 294228
    invoke-virtual {v0}, LX/2Yj;->A0C()V

    .line 294229
    invoke-virtual {v0}, LX/2Yj;->A0D()V

    goto/16 :goto_35

    .line 294230
    :cond_3
    iget-object v1, v0, LX/2Yj;->A05:LX/0zw;

    iget v3, v1, LX/0zw;->A00:I

    const/4 v2, 0x3

    const/4 v1, 0x2

    if-ne v3, v2, :cond_4

    .line 294231
    invoke-virtual {v0}, LX/2Yj;->A0B()V

    .line 294232
    iget-object v1, v0, LX/2Yj;->A0Q:LX/147;

    const/4 v2, 0x2

    .line 294233
    iget-object v1, v1, LX/147;->A00:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_35

    .line 294234
    :cond_4
    if-ne v3, v1, :cond_86

    .line 294235
    iget-object v1, v0, LX/2Yj;->A0Q:LX/147;

    const/4 v2, 0x2

    .line 294236
    iget-object v1, v1, LX/147;->A00:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_35

    .line 294237
    :pswitch_2
    move-object/from16 v29, v0

    .line 294238
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    .line 294239
    iget-object v2, v0, LX/2Yj;->A07:LX/122;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x3

    if-eqz v2, :cond_5

    .line 294240
    iget v1, v0, LX/2Yj;->A01:I

    if-lez v1, :cond_6

    .line 294241
    invoke-interface {v2}, LX/122;->AA2()V

    :cond_5
    :goto_0
    const/4 v5, 0x0

    .line 294242
    iget-object v1, v0, LX/2Yj;->A0J:LX/0zu;

    .line 294243
    iget-object v8, v1, LX/0zu;->A05:LX/0zs;

    const/4 v3, 0x0

    if-eqz v8, :cond_25

    goto/16 :goto_10

    .line 294244
    :cond_6
    iget-object v6, v0, LX/2Yj;->A0J:LX/0zu;

    iget-wide v1, v0, LX/2Yj;->A03:J

    .line 294245
    iget-object v8, v6, LX/0zu;->A04:LX/0zs;

    if-eqz v8, :cond_7

    .line 294246
    iget-boolean v3, v8, LX/0zs;->A07:Z

    if-eqz v3, :cond_7

    .line 294247
    iget-object v7, v8, LX/0zs;->A08:LX/25g;

    .line 294248
    iget-wide v3, v8, LX/0zs;->A00:J

    sub-long/2addr v1, v3

    .line 294249
    invoke-interface {v7, v1, v2}, LX/25g;->AKH(J)V

    .line 294250
    :cond_7
    if-eqz v8, :cond_9

    iget-object v1, v8, LX/0zs;->A02:LX/0zt;

    iget-boolean v1, v1, LX/0zt;->A04:Z

    if-nez v1, :cond_8

    .line 294251
    invoke-virtual {v8}, LX/0zs;->A04()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v6, LX/0zu;->A04:LX/0zs;

    iget-object v1, v1, LX/0zs;->A02:LX/0zt;

    iget-wide v1, v1, LX/0zt;->A01:J

    cmp-long v3, v1, v10

    if-eqz v3, :cond_8

    iget v2, v6, LX/0zu;->A00:I

    const/16 v1, 0x64

    if-ge v2, v1, :cond_8

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    goto :goto_2

    :cond_9
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_10

    .line 294252
    iget-object v6, v0, LX/2Yj;->A0J:LX/0zu;

    iget-wide v1, v0, LX/2Yj;->A03:J

    iget-object v8, v0, LX/2Yj;->A05:LX/0zw;

    .line 294253
    iget-object v3, v6, LX/0zu;->A04:LX/0zs;

    if-nez v3, :cond_a

    .line 294254
    iget-object v7, v8, LX/0zw;->A05:LX/120;

    iget-wide v3, v8, LX/0zw;->A01:J

    iget-wide v1, v8, LX/0zw;->A02:J

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-wide/from16 v23, v3

    move-wide/from16 v25, v1

    invoke-virtual/range {v21 .. v26}, LX/0zu;->A04(LX/120;JJ)LX/0zt;

    move-result-object v13

    goto :goto_3

    .line 294255
    :cond_a
    invoke-virtual {v6, v3, v1, v2}, LX/0zu;->A02(LX/0zs;J)LX/0zt;

    move-result-object v13

    :goto_3
    if-nez v13, :cond_b

    .line 294256
    iget-object v1, v0, LX/2Yj;->A0J:LX/0zu;

    .line 294257
    iget-object v1, v1, LX/0zu;->A04:LX/0zs;

    if-eqz v1, :cond_f

    .line 294258
    iget-object v4, v0, LX/2Yj;->A0C:[LX/24z;

    array-length v3, v4

    const/4 v2, 0x0

    goto :goto_5

    .line 294259
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 294260
    :goto_5
    if-ge v2, v3, :cond_f

    aget-object v1, v4, v2

    .line 294261
    check-cast v1, LX/2Yh;

    .line 294262
    iget-boolean v1, v1, LX/2Yh;->A05:Z

    if-eqz v1, :cond_10

    goto :goto_4

    .line 294263
    :cond_b
    iget-object v11, v0, LX/2Yj;->A0J:LX/0zu;

    iget-object v10, v0, LX/2Yj;->A0T:[LX/2Yh;

    iget-object v8, v0, LX/2Yj;->A0M:LX/136;

    iget-object v1, v0, LX/2Yj;->A0I:LX/0zr;

    .line 294264
    check-cast v1, LX/24w;

    .line 294265
    iget-object v7, v1, LX/24w;->A08:LX/13U;

    .line 294266
    iget-object v6, v0, LX/2Yj;->A07:LX/122;

    .line 294267
    iget-object v1, v11, LX/0zu;->A04:LX/0zs;

    if-nez v1, :cond_c

    iget-wide v3, v13, LX/0zt;->A02:J

    .line 294268
    :goto_6
    new-instance v1, LX/0zs;

    move-object/from16 v21, v1

    move-object/from16 v22, v10

    move-wide/from16 v23, v3

    move-object/from16 v25, v8

    move-object/from16 v26, v7

    move-object/from16 v27, v6

    move-object/from16 v28, v13

    invoke-direct/range {v21 .. v28}, LX/0zs;-><init>([LX/2Yh;JLX/136;LX/13U;LX/122;LX/0zt;)V

    .line 294269
    iget-object v3, v11, LX/0zu;->A04:LX/0zs;

    if-eqz v3, :cond_e

    .line 294270
    iget-object v2, v11, LX/0zu;->A05:LX/0zs;

    const/4 v4, 0x0

    if-eqz v2, :cond_d

    goto :goto_7

    .line 294271
    :cond_c
    iget-wide v3, v1, LX/0zs;->A00:J

    .line 294272
    iget-object v1, v1, LX/0zs;->A02:LX/0zt;

    iget-wide v1, v1, LX/0zt;->A01:J

    add-long/2addr v3, v1

    goto :goto_6

    .line 294273
    :goto_7
    const/4 v4, 0x1

    .line 294274
    :cond_d
    invoke-static {v4}, LX/0Km;->A0b(Z)V

    .line 294275
    iput-object v1, v3, LX/0zs;->A01:LX/0zs;

    :cond_e
    const/4 v2, 0x0

    .line 294276
    iput-object v2, v11, LX/0zu;->A08:Ljava/lang/Object;

    .line 294277
    iput-object v1, v11, LX/0zu;->A04:LX/0zs;

    .line 294278
    iget v2, v11, LX/0zu;->A00:I

    add-int/2addr v2, v12

    iput v2, v11, LX/0zu;->A00:I

    .line 294279
    iget-object v3, v1, LX/0zs;->A08:LX/25g;

    .line 294280
    iget-wide v1, v13, LX/0zt;->A02:J

    invoke-interface {v3, v0, v1, v2}, LX/25g;->AJz(LX/25f;J)V

    .line 294281
    invoke-virtual {v0, v12}, LX/2Yj;->A0N(Z)V

    .line 294282
    invoke-virtual {v0, v15}, LX/2Yj;->A0L(Z)V

    goto :goto_8

    .line 294283
    :cond_f
    iget-object v1, v0, LX/2Yj;->A07:LX/122;

    invoke-interface {v1}, LX/122;->AA2()V

    .line 294284
    :cond_10
    :goto_8
    iget-object v1, v0, LX/2Yj;->A0J:LX/0zu;

    .line 294285
    iget-object v1, v1, LX/0zu;->A04:LX/0zs;

    if-eqz v1, :cond_12

    .line 294286
    invoke-virtual {v1}, LX/0zs;->A04()Z

    move-result v1

    if-nez v1, :cond_12

    .line 294287
    iget-object v1, v0, LX/2Yj;->A05:LX/0zw;

    iget-boolean v1, v1, LX/0zw;->A09:Z

    if-nez v1, :cond_11

    .line 294288
    invoke-virtual/range {v29 .. v29}, LX/2Yj;->A08()V

    .line 294289
    :cond_11
    :goto_9
    iget-object v2, v0, LX/2Yj;->A0J:LX/0zu;

    .line 294290
    iget-object v11, v2, LX/0zu;->A05:LX/0zs;

    const/4 v1, 0x0

    if-eqz v11, :cond_13

    goto :goto_a

    .line 294291
    :cond_12
    invoke-virtual {v0, v15}, LX/2Yj;->A0N(Z)V

    goto :goto_9

    .line 294292
    :goto_a
    const/4 v1, 0x1

    .line 294293
    :cond_13
    if-eqz v1, :cond_5

    .line 294294
    iget-object v7, v2, LX/0zu;->A06:LX/0zs;

    const/4 v8, 0x0

    .line 294295
    :goto_b
    iget-boolean v1, v0, LX/2Yj;->A08:Z

    if-eqz v1, :cond_16

    if-eq v11, v7, :cond_16

    iget-wide v5, v0, LX/2Yj;->A03:J

    iget-object v1, v11, LX/0zs;->A01:LX/0zs;

    .line 294296
    iget-object v2, v1, LX/0zs;->A02:LX/0zt;

    iget-wide v3, v2, LX/0zt;->A02:J

    iget-wide v1, v1, LX/0zs;->A00:J

    add-long/2addr v3, v1

    cmp-long v1, v5, v3

    if-ltz v1, :cond_16

    if-eqz v8, :cond_14

    .line 294297
    invoke-virtual/range {v29 .. v29}, LX/2Yj;->A09()V

    .line 294298
    :cond_14
    iget-object v1, v11, LX/0zs;->A02:LX/0zt;

    iget-boolean v1, v1, LX/0zt;->A05:Z

    const/4 v10, 0x3

    if-eqz v1, :cond_15

    const/4 v10, 0x0

    .line 294299
    :cond_15
    iget-object v1, v0, LX/2Yj;->A0J:LX/0zu;

    invoke-virtual {v1}, LX/0zu;->A00()LX/0zs;

    move-result-object v8

    .line 294300
    invoke-virtual {v0, v11}, LX/2Yj;->A0H(LX/0zs;)V

    .line 294301
    iget-object v6, v0, LX/2Yj;->A05:LX/0zw;

    iget-object v1, v8, LX/0zs;->A02:LX/0zt;

    iget-object v5, v1, LX/0zt;->A03:LX/120;

    iget-wide v3, v1, LX/0zt;->A02:J

    iget-wide v1, v1, LX/0zt;->A00:J

    .line 294302
    invoke-virtual/range {v29 .. v29}, LX/2Yj;->A02()J

    move-result-wide v27

    .line 294303
    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-wide/from16 v23, v3

    move-wide/from16 v25, v1

    invoke-virtual/range {v21 .. v28}, LX/0zw;->A02(LX/120;JJJ)LX/0zw;

    move-result-object v1

    iput-object v1, v0, LX/2Yj;->A05:LX/0zw;

    .line 294304
    iget-object v1, v0, LX/2Yj;->A0H:LX/0zk;

    invoke-virtual {v1, v10}, LX/0zk;->A00(I)V

    .line 294305
    invoke-virtual/range {v29 .. v29}, LX/2Yj;->A0D()V

    move-object v11, v8

    const/4 v8, 0x1

    goto :goto_b

    .line 294306
    :cond_16
    iget-object v1, v7, LX/0zs;->A02:LX/0zt;

    iget-boolean v1, v1, LX/0zt;->A04:Z

    if-eqz v1, :cond_18

    const/4 v4, 0x0

    .line 294307
    :goto_c
    iget-object v2, v0, LX/2Yj;->A0U:[LX/24z;

    array-length v1, v2

    if-ge v4, v1, :cond_5

    .line 294308
    aget-object v3, v2, v4

    .line 294309
    iget-object v1, v7, LX/0zs;->A0D:[LX/12C;

    aget-object v2, v1, v4

    if-eqz v2, :cond_17

    .line 294310
    check-cast v3, LX/2Yh;

    .line 294311
    iget-object v1, v3, LX/2Yh;->A04:LX/12C;

    if-ne v1, v2, :cond_17

    .line 294312
    iget-boolean v1, v3, LX/2Yh;->A05:Z

    if-eqz v1, :cond_17

    .line 294313
    iput-boolean v12, v3, LX/2Yh;->A06:Z

    :cond_17
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    .line 294314
    :cond_18
    iget-object v4, v7, LX/0zs;->A01:LX/0zs;

    if-eqz v4, :cond_5

    const/4 v3, 0x0

    .line 294315
    :goto_d
    iget-object v2, v0, LX/2Yj;->A0U:[LX/24z;

    array-length v1, v2

    if-ge v3, v1, :cond_1a

    .line 294316
    aget-object v5, v2, v3

    .line 294317
    iget-object v1, v7, LX/0zs;->A0D:[LX/12C;

    aget-object v2, v1, v3

    .line 294318
    check-cast v5, LX/2Yh;

    .line 294319
    iget-object v1, v5, LX/2Yh;->A04:LX/12C;

    if-ne v1, v2, :cond_5

    if-eqz v2, :cond_19

    .line 294320
    iget-boolean v1, v5, LX/2Yh;->A05:Z

    if-nez v1, :cond_19

    goto/16 :goto_0

    :cond_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    .line 294321
    :cond_1a
    iget-boolean v1, v4, LX/0zs;->A07:Z

    if-nez v1, :cond_1b

    .line 294322
    invoke-virtual/range {v29 .. v29}, LX/2Yj;->A0A()V

    goto/16 :goto_0

    .line 294323
    :cond_1b
    iget-object v11, v7, LX/0zs;->A05:LX/137;

    .line 294324
    iget-object v4, v0, LX/2Yj;->A0J:LX/0zu;

    .line 294325
    iget-object v3, v4, LX/0zu;->A06:LX/0zs;

    if-eqz v3, :cond_1c

    iget-object v2, v3, LX/0zs;->A01:LX/0zs;

    const/4 v1, 0x1

    if-nez v2, :cond_1d

    :cond_1c
    const/4 v1, 0x0

    :cond_1d
    invoke-static {v1}, LX/0Km;->A0b(Z)V

    .line 294326
    iget-object v10, v3, LX/0zs;->A01:LX/0zs;

    .line 294327
    iput-object v10, v4, LX/0zu;->A06:LX/0zs;

    .line 294328
    iget-object v8, v10, LX/0zs;->A05:LX/137;

    .line 294329
    iget-object v1, v10, LX/0zs;->A08:LX/25g;

    .line 294330
    invoke-interface {v1}, LX/25g;->AKD()J

    move-result-wide v4

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v4, v2

    const/16 v21, 0x0

    if-eqz v1, :cond_1e

    const/16 v21, 0x1

    :cond_1e
    const/4 v7, 0x0

    .line 294331
    :goto_e
    iget-object v2, v0, LX/2Yj;->A0U:[LX/24z;

    array-length v1, v2

    if-ge v7, v1, :cond_5

    .line 294332
    aget-object v6, v2, v7

    .line 294333
    iget-object v1, v11, LX/137;->A03:[LX/104;

    aget-object v4, v1, v7

    const/4 v1, 0x0

    if-eqz v4, :cond_1f

    const/4 v1, 0x1

    .line 294334
    :cond_1f
    if-eqz v1, :cond_24

    if-eqz v21, :cond_20

    .line 294335
    check-cast v6, LX/2Yh;

    .line 294336
    iput-boolean v12, v6, LX/2Yh;->A06:Z

    goto :goto_f

    .line 294337
    :cond_20
    check-cast v6, LX/2Yh;

    .line 294338
    iget-boolean v1, v6, LX/2Yh;->A06:Z

    if-nez v1, :cond_24

    .line 294339
    iget-object v1, v8, LX/137;->A01:LX/135;

    .line 294340
    iget-object v1, v1, LX/135;->A02:[LX/134;

    aget-object v14, v1, v7

    .line 294341
    iget-object v1, v8, LX/137;->A03:[LX/104;

    aget-object v3, v1, v7

    const/4 v13, 0x0

    if-eqz v3, :cond_21

    const/4 v13, 0x1

    .line 294342
    :cond_21
    iget-object v1, v0, LX/2Yj;->A0T:[LX/2Yh;

    aget-object v1, v1, v7

    .line 294343
    iget v2, v1, LX/2Yh;->A08:I

    const/4 v1, 0x6

    const/4 v5, 0x0

    if-ne v2, v1, :cond_22

    const/4 v5, 0x1

    .line 294344
    :cond_22
    if-eqz v13, :cond_23

    .line 294345
    invoke-virtual {v3, v4}, LX/104;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    if-nez v5, :cond_23

    .line 294346
    invoke-static {v14}, LX/2Yj;->A01(LX/134;)[LX/0zo;

    move-result-object v5

    .line 294347
    iget-object v1, v10, LX/0zs;->A0D:[LX/12C;

    aget-object v4, v1, v7

    .line 294348
    iget-wide v1, v10, LX/0zs;->A00:J

    .line 294349
    iget-boolean v3, v6, LX/2Yh;->A06:Z

    xor-int/2addr v3, v12

    invoke-static {v3}, LX/0Km;->A0b(Z)V

    .line 294350
    iput-object v4, v6, LX/2Yh;->A04:LX/12C;

    .line 294351
    iput-boolean v15, v6, LX/2Yh;->A05:Z

    .line 294352
    iput-object v5, v6, LX/2Yh;->A07:[LX/0zo;

    .line 294353
    iput-wide v1, v6, LX/2Yh;->A02:J

    .line 294354
    invoke-virtual {v6, v5, v1, v2}, LX/2Yh;->A09([LX/0zo;J)V

    goto :goto_f

    .line 294355
    :cond_23
    iput-boolean v12, v6, LX/2Yh;->A06:Z

    :cond_24
    :goto_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    .line 294356
    :goto_10
    const/4 v3, 0x1

    .line 294357
    :cond_25
    const-wide/16 v1, 0xa

    if-nez v3, :cond_26

    .line 294358
    invoke-virtual/range {v29 .. v29}, LX/2Yj;->A0A()V

    .line 294359
    move-wide/from16 v4, v17

    invoke-virtual {v0, v4, v5, v1, v2}, LX/2Yj;->A0G(JJ)V

    goto/16 :goto_35

    .line 294360
    :cond_26
    const-string v1, "doSomeWork"

    .line 294361
    invoke-static {v1}, LX/0Km;->A0Z(Ljava/lang/String;)V

    .line 294362
    invoke-virtual/range {v29 .. v29}, LX/2Yj;->A0D()V

    .line 294363
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v1, 0x3e8

    mul-long/2addr v3, v1

    .line 294364
    iget-object v10, v8, LX/0zs;->A08:LX/25g;

    iget-object v1, v0, LX/2Yj;->A05:LX/0zw;

    iget-wide v1, v1, LX/0zw;->A0B:J

    iget-wide v6, v0, LX/2Yj;->A0D:J

    sub-long/2addr v1, v6

    iget-boolean v6, v0, LX/2Yj;->A0S:Z

    invoke-interface {v10, v1, v2, v6}, LX/25g;->A3U(JZ)V

    .line 294365
    iget-object v10, v0, LX/2Yj;->A0C:[LX/24z;

    array-length v7, v10

    const/4 v6, 0x0

    const/16 v21, 0x1

    const/4 v14, 0x1

    :goto_11
    if-ge v6, v7, :cond_30

    aget-object v11, v10, v6

    .line 294366
    iget-wide v1, v0, LX/2Yj;->A03:J

    invoke-interface {v11, v1, v2, v3, v4}, LX/24z;->AKT(JJ)V

    if-eqz v14, :cond_27

    .line 294367
    invoke-interface {v11}, LX/24z;->A99()Z

    move-result v1

    const/4 v14, 0x1

    if-nez v1, :cond_28

    :cond_27
    const/4 v14, 0x0

    .line 294368
    :cond_28
    invoke-interface {v11}, LX/24z;->A9X()Z

    move-result v1

    if-nez v1, :cond_2b

    invoke-interface {v11}, LX/24z;->A99()Z

    move-result v1

    if-nez v1, :cond_2b

    .line 294369
    iget-object v1, v0, LX/2Yj;->A0J:LX/0zu;

    .line 294370
    iget-object v1, v1, LX/0zu;->A06:LX/0zs;

    .line 294371
    iget-object v1, v1, LX/0zs;->A01:LX/0zs;

    if-eqz v1, :cond_29

    iget-boolean v1, v1, LX/0zs;->A07:Z

    if-eqz v1, :cond_29

    .line 294372
    move-object v1, v11

    check-cast v1, LX/2Yh;

    .line 294373
    iget-boolean v1, v1, LX/2Yh;->A05:Z

    const/4 v13, 0x1

    if-nez v1, :cond_2a

    :cond_29
    const/4 v13, 0x0

    :cond_2a
    const/4 v2, 0x0

    if-eqz v13, :cond_2c

    :cond_2b
    const/4 v2, 0x1

    :cond_2c
    if-nez v2, :cond_2d

    .line 294374
    check-cast v11, LX/2Yh;

    .line 294375
    iget-object v1, v11, LX/2Yh;->A04:LX/12C;

    invoke-interface {v1}, LX/12C;->AA0()V

    :cond_2d
    if-eqz v21, :cond_2e

    const/16 v21, 0x1

    if-nez v2, :cond_2f

    :cond_2e
    const/16 v21, 0x0

    :cond_2f
    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_30
    if-nez v21, :cond_31

    .line 294376
    invoke-virtual/range {v29 .. v29}, LX/2Yj;->A0A()V

    .line 294377
    :cond_31
    iget-object v1, v8, LX/0zs;->A02:LX/0zt;

    iget-wide v3, v1, LX/0zt;->A01:J

    const/4 v7, 0x4

    const/4 v6, 0x2

    if-eqz v14, :cond_32

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v10

    if-eqz v1, :cond_3f

    goto/16 :goto_16

    .line 294378
    :cond_32
    iget-object v2, v0, LX/2Yj;->A05:LX/0zw;

    iget v3, v2, LX/0zw;->A00:I

    if-ne v3, v6, :cond_3c

    .line 294379
    iget-object v1, v0, LX/2Yj;->A0C:[LX/24z;

    array-length v1, v1

    if-nez v1, :cond_33

    .line 294380
    invoke-virtual/range {v29 .. v29}, LX/2Yj;->A0R()Z

    move-result v1

    goto :goto_15

    :cond_33
    if-eqz v21, :cond_39

    .line 294381
    iget-boolean v1, v2, LX/0zw;->A09:Z

    if-eqz v1, :cond_3b

    .line 294382
    iget-object v1, v0, LX/2Yj;->A0J:LX/0zu;

    .line 294383
    iget-object v2, v1, LX/0zu;->A04:LX/0zs;

    .line 294384
    invoke-virtual {v2}, LX/0zs;->A04()Z

    move-result v1

    if-eqz v1, :cond_34

    iget-object v1, v2, LX/0zs;->A02:LX/0zt;

    iget-boolean v2, v1, LX/0zt;->A04:Z

    const/4 v1, 0x1

    if-nez v2, :cond_35

    :cond_34
    const/4 v1, 0x0

    :cond_35
    if-nez v1, :cond_3b

    .line 294385
    iget-object v8, v0, LX/2Yj;->A0I:LX/0zr;

    .line 294386
    invoke-virtual/range {v29 .. v29}, LX/2Yj;->A02()J

    move-result-wide v3

    iget-object v1, v0, LX/2Yj;->A0G:LX/24x;

    invoke-virtual {v1}, LX/24x;->A78()LX/0zx;

    move-result-object v1

    iget v1, v1, LX/0zx;->A01:F

    iget-boolean v10, v0, LX/2Yj;->A09:Z

    .line 294387
    check-cast v8, LX/24w;

    .line 294388
    move v11, v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_36

    long-to-double v1, v3

    float-to-double v3, v11

    .line 294389
    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    .line 294390
    :cond_36
    if-eqz v10, :cond_37

    .line 294391
    iget-wide v1, v8, LX/24w;->A04:J

    goto :goto_12

    :cond_37
    iget-wide v1, v8, LX/24w;->A05:J

    :goto_12
    const-wide/16 v13, 0x0

    cmp-long v10, v1, v13

    if-lez v10, :cond_3a

    cmp-long v10, v3, v1

    if-gez v10, :cond_3a

    .line 294392
    iget-boolean v1, v8, LX/24w;->A09:Z

    if-nez v1, :cond_38

    iget-object v3, v8, LX/24w;->A08:LX/13U;

    .line 294393
    monitor-enter v3
    :try_end_0
    .catch LX/0ze; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 294394
    :try_start_1
    iget v2, v3, LX/13U;->A00:I

    iget v1, v3, LX/13U;->A04:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    mul-int/2addr v2, v1

    monitor-exit v3

    .line 294395
    iget v1, v8, LX/24w;->A00:I

    if-lt v2, v1, :cond_38

    goto :goto_13

    :cond_38
    const/4 v1, 0x0

    goto :goto_14

    .line 294396
    :cond_39
    const/4 v1, 0x0

    goto :goto_15

    .line 294397
    :cond_3a
    :goto_13
    const/4 v1, 0x1

    .line 294398
    :goto_14
    if-eqz v1, :cond_39

    :cond_3b
    const/4 v1, 0x1

    :goto_15
    if-eqz v1, :cond_3c

    .line 294399
    invoke-virtual {v0, v9}, LX/2Yj;->A0E(I)V

    .line 294400
    iget-boolean v1, v0, LX/2Yj;->A08:Z

    if-eqz v1, :cond_40

    .line 294401
    invoke-virtual/range {v29 .. v29}, LX/2Yj;->A0B()V

    goto :goto_17

    .line 294402
    :cond_3c
    iget-object v1, v0, LX/2Yj;->A05:LX/0zw;

    iget v1, v1, LX/0zw;->A00:I

    if-ne v1, v9, :cond_40

    iget-object v1, v0, LX/2Yj;->A0C:[LX/24z;

    array-length v1, v1

    if-nez v1, :cond_3d

    .line 294403
    invoke-virtual/range {v29 .. v29}, LX/2Yj;->A0R()Z

    move-result v1

    if-eqz v1, :cond_3e

    goto :goto_17

    :cond_3d
    if-nez v21, :cond_40

    .line 294404
    :cond_3e
    iget-boolean v1, v0, LX/2Yj;->A08:Z

    iput-boolean v1, v0, LX/2Yj;->A09:Z

    .line 294405
    invoke-virtual {v0, v6}, LX/2Yj;->A0E(I)V

    .line 294406
    invoke-virtual/range {v29 .. v29}, LX/2Yj;->A0C()V

    goto :goto_17

    .line 294407
    :goto_16
    iget-object v1, v0, LX/2Yj;->A05:LX/0zw;

    iget-wide v1, v1, LX/0zw;->A0B:J

    cmp-long v10, v3, v1

    if-gtz v10, :cond_32

    :cond_3f
    iget-object v1, v8, LX/0zs;->A02:LX/0zt;

    iget-boolean v1, v1, LX/0zt;->A04:Z

    if-eqz v1, :cond_32

    .line 294408
    invoke-virtual {v0, v7}, LX/2Yj;->A0E(I)V

    .line 294409
    invoke-virtual/range {v29 .. v29}, LX/2Yj;->A0C()V

    .line 294410
    :cond_40
    :goto_17
    iget-object v1, v0, LX/2Yj;->A05:LX/0zw;

    iget v4, v1, LX/0zw;->A00:I

    if-ne v4, v6, :cond_41

    .line 294411
    iget-object v3, v0, LX/2Yj;->A0C:[LX/24z;

    array-length v2, v3

    goto :goto_18

    .line 294412
    :catchall_0
    move-exception v1

    monitor-exit v3

    throw v1

    .line 294413
    :goto_18
    if-ge v5, v2, :cond_41

    aget-object v1, v3, v5

    .line 294414
    check-cast v1, LX/2Yh;

    .line 294415
    iget-object v1, v1, LX/2Yh;->A04:LX/12C;

    invoke-interface {v1}, LX/12C;->AA0()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    .line 294416
    :cond_41
    iget-boolean v1, v0, LX/2Yj;->A08:Z

    if-eqz v1, :cond_42

    if-eq v4, v9, :cond_43

    :cond_42
    if-eq v4, v6, :cond_43

    .line 294417
    iget-object v1, v0, LX/2Yj;->A0C:[LX/24z;

    array-length v1, v1

    if-eqz v1, :cond_44

    if-eq v4, v7, :cond_44

    const-wide/16 v1, 0x3e8

    .line 294418
    move-wide/from16 v4, v17

    invoke-virtual {v0, v4, v5, v1, v2}, LX/2Yj;->A0G(JJ)V

    goto :goto_19

    .line 294419
    :cond_43
    const-wide/16 v1, 0xa

    .line 294420
    move-wide/from16 v4, v17

    invoke-virtual {v0, v4, v5, v1, v2}, LX/2Yj;->A0G(JJ)V

    goto :goto_19

    .line 294421
    :cond_44
    iget-object v1, v0, LX/2Yj;->A0Q:LX/147;

    .line 294422
    iget-object v1, v1, LX/147;->A00:Landroid/os/Handler;

    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 294423
    :goto_19
    invoke-static {}, LX/0Km;->A0P()V

    goto/16 :goto_35

    .line 294424
    :pswitch_3
    iget-object v10, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v10, LX/0zl;

    .line 294425
    move-object/from16 v22, v0

    .line 294426
    iget-object v2, v0, LX/2Yj;->A0H:LX/0zk;

    const/4 v11, 0x1

    .line 294427
    iget v1, v2, LX/0zk;->A01:I

    add-int/2addr v1, v12

    iput v1, v2, LX/0zk;->A01:I

    .line 294428
    invoke-virtual {v0, v10, v12}, LX/2Yj;->A05(LX/0zl;Z)Landroid/util/Pair;

    move-result-object v4

    const-wide/16 v17, 0x0

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v4, :cond_45

    .line 294429
    iget-object v3, v0, LX/2Yj;->A05:LX/0zw;

    iget-boolean v2, v0, LX/2Yj;->A0B:Z

    iget-object v1, v0, LX/2Yj;->A0L:LX/108;

    invoke-virtual {v3, v2, v1}, LX/0zw;->A04(ZLX/108;)LX/120;

    move-result-object v8

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1a

    .line 294430
    :cond_45
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 294431
    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 294432
    iget-object v3, v0, LX/2Yj;->A0J:LX/0zu;

    invoke-virtual {v3, v5, v1, v2}, LX/0zu;->A07(Ljava/lang/Object;J)LX/120;

    move-result-object v8

    .line 294433
    invoke-virtual {v8}, LX/120;->A00()Z

    move-result v3

    if-eqz v3, :cond_46

    const-wide/16 v3, 0x0

    .line 294434
    :goto_1a
    const/16 v21, 0x1

    goto :goto_1b

    .line 294435
    :cond_46
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 294436
    iget-wide v5, v10, LX/0zl;->A01:J

    cmp-long v7, v5, v13

    const/16 v21, 0x0

    if-nez v7, :cond_47

    const/16 v21, 0x1

    :cond_47
    :goto_1b
    const/4 v7, 0x2
    :try_end_2
    .catch LX/0ze; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 294437
    :try_start_3
    iget-object v5, v0, LX/2Yj;->A07:LX/122;

    if-eqz v5, :cond_4d

    iget v5, v0, LX/2Yj;->A01:I

    if-gtz v5, :cond_4d

    cmp-long v5, v3, v13

    if-nez v5, :cond_48

    const/4 v5, 0x4

    .line 294438
    invoke-virtual {v0, v5}, LX/2Yj;->A0E(I)V

    .line 294439
    invoke-virtual {v0, v15, v12, v15}, LX/2Yj;->A0P(ZZZ)V

    goto :goto_1e

    .line 294440
    :cond_48
    iget-object v5, v0, LX/2Yj;->A05:LX/0zw;

    iget-object v5, v5, LX/0zw;->A05:LX/120;

    invoke-virtual {v8, v5}, LX/120;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4a

    .line 294441
    iget-object v5, v0, LX/2Yj;->A0J:LX/0zu;

    .line 294442
    iget-object v6, v5, LX/0zu;->A05:LX/0zs;

    if-eqz v6, :cond_49

    cmp-long v5, v3, v17

    if-eqz v5, :cond_49

    goto :goto_1c

    .line 294443
    :cond_49
    move-wide v5, v3

    goto :goto_1d

    .line 294444
    :goto_1c
    iget-object v6, v6, LX/0zs;->A08:LX/25g;

    iget-object v5, v0, LX/2Yj;->A06:LX/106;

    .line 294445
    invoke-interface {v6, v3, v4, v5}, LX/25g;->A49(JLX/106;)J

    move-result-wide v5

    .line 294446
    :goto_1d
    invoke-static {v5, v6}, LX/0zc;->A01(J)J

    move-result-wide v17

    iget-object v9, v0, LX/2Yj;->A05:LX/0zw;

    iget-wide v9, v9, LX/0zw;->A0B:J

    invoke-static {v9, v10}, LX/0zc;->A01(J)J

    move-result-wide v13

    cmp-long v9, v17, v13

    if-nez v9, :cond_4b

    .line 294447
    iget-object v5, v0, LX/2Yj;->A05:LX/0zw;

    iget-wide v3, v5, LX/0zw;->A0B:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 294448
    :try_start_4
    iget-object v5, v0, LX/2Yj;->A05:LX/0zw;

    .line 294449
    invoke-virtual/range {v22 .. v22}, LX/2Yj;->A02()J

    move-result-wide v28

    .line 294450
    move-object/from16 v22, v5

    move-object/from16 v23, v8

    move-wide/from16 v24, v3

    move-wide/from16 v26, v1

    invoke-virtual/range {v22 .. v29}, LX/0zw;->A02(LX/120;JJJ)LX/0zw;

    move-result-object v1

    iput-object v1, v0, LX/2Yj;->A05:LX/0zw;

    if-eqz v21, :cond_86

    .line 294451
    iget-object v1, v0, LX/2Yj;->A0H:LX/0zk;

    invoke-virtual {v1, v7}, LX/0zk;->A00(I)V

    goto/16 :goto_35

    :cond_4a
    move-wide v5, v3
    :try_end_4
    .catch LX/0ze; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 294452
    :cond_4b
    :try_start_5
    invoke-virtual {v0, v8, v5, v6}, LX/2Yj;->A03(LX/120;J)J

    move-result-wide v9

    cmp-long v5, v3, v9

    if-nez v5, :cond_4c

    const/4 v11, 0x0

    :cond_4c
    or-int v21, v21, v11

    move-wide v3, v9

    goto :goto_1e

    .line 294453
    :cond_4d
    iput-object v10, v0, LX/2Yj;->A04:LX/0zl;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 294454
    :goto_1e
    :try_start_6
    iget-object v5, v0, LX/2Yj;->A05:LX/0zw;

    .line 294455
    invoke-virtual/range {v22 .. v22}, LX/2Yj;->A02()J

    move-result-wide v28

    .line 294456
    move-object/from16 v22, v5

    move-object/from16 v23, v8

    move-wide/from16 v24, v3

    move-wide/from16 v26, v1

    invoke-virtual/range {v22 .. v29}, LX/0zw;->A02(LX/120;JJJ)LX/0zw;

    move-result-object v1

    iput-object v1, v0, LX/2Yj;->A05:LX/0zw;

    if-eqz v21, :cond_86

    .line 294457
    iget-object v1, v0, LX/2Yj;->A0H:LX/0zk;

    invoke-virtual {v1, v7}, LX/0zk;->A00(I)V

    goto/16 :goto_35

    :catchall_1
    move-exception v6

    .line 294458
    iget-object v5, v0, LX/2Yj;->A05:LX/0zw;

    .line 294459
    invoke-virtual/range {v22 .. v22}, LX/2Yj;->A02()J

    move-result-wide v28

    .line 294460
    move-object/from16 v22, v5

    move-object/from16 v23, v8

    move-wide/from16 v24, v3

    move-wide/from16 v26, v1

    invoke-virtual/range {v22 .. v29}, LX/0zw;->A02(LX/120;JJJ)LX/0zw;

    move-result-object v1

    iput-object v1, v0, LX/2Yj;->A05:LX/0zw;

    if-eqz v21, :cond_4e

    .line 294461
    iget-object v1, v0, LX/2Yj;->A0H:LX/0zk;

    invoke-virtual {v1, v7}, LX/0zk;->A00(I)V

    .line 294462
    :cond_4e
    throw v6

    .line 294463
    :pswitch_4
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/0zx;

    .line 294464
    iget-object v1, v0, LX/2Yj;->A0G:LX/24x;

    invoke-virtual {v1, v2}, LX/24x;->ALW(LX/0zx;)LX/0zx;

    goto/16 :goto_35

    .line 294465
    :pswitch_5
    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/106;

    .line 294466
    iput-object v1, v0, LX/2Yj;->A06:LX/106;

    goto/16 :goto_35

    .line 294467
    :pswitch_6
    iget v2, v2, Landroid/os/Message;->arg1:I

    const/4 v1, 0x0

    if-eqz v2, :cond_4f

    const/4 v1, 0x1

    :cond_4f
    invoke-virtual {v0, v1, v12}, LX/2Yj;->A0O(ZZ)V

    goto/16 :goto_35

    .line 294468
    :pswitch_7
    invoke-virtual {v0, v12, v12, v12}, LX/2Yj;->A0P(ZZZ)V

    .line 294469
    iget-object v1, v0, LX/2Yj;->A0I:LX/0zr;

    check-cast v1, LX/24w;

    .line 294470
    invoke-virtual {v1, v12}, LX/24w;->A01(Z)V

    .line 294471
    invoke-virtual {v0, v12}, LX/2Yj;->A0E(I)V

    .line 294472
    iget-object v1, v0, LX/2Yj;->A0F:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 294473
    monitor-enter v0
    :try_end_6
    .catch LX/0ze; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1

    .line 294474
    :try_start_7
    iput-boolean v12, v0, LX/2Yj;->A0A:Z

    .line 294475
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 294476
    monitor-exit v0

    .line 294477
    return v12

    .line 294478
    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v1

    .line 294479
    :pswitch_8
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/0zi;

    .line 294480
    move-object/from16 v41, v0

    .line 294481
    iget-object v2, v3, LX/0zi;->A01:LX/122;

    iget-object v1, v0, LX/2Yj;->A07:LX/122;

    if-ne v2, v1, :cond_86

    .line 294482
    iget-object v1, v0, LX/2Yj;->A05:LX/0zw;

    iget-object v2, v1, LX/0zw;->A03:LX/109;

    move-object/from16 v40, v2

    .line 294483
    iget-object v9, v3, LX/0zi;->A00:LX/109;

    .line 294484
    iget-object v2, v3, LX/0zi;->A02:Ljava/lang/Object;

    move-object/from16 v23, v2

    .line 294485
    iget-object v2, v0, LX/2Yj;->A0J:LX/0zu;

    .line 294486
    iput-object v9, v2, LX/0zu;->A07:LX/109;

    .line 294487
    new-instance v21, LX/0zw;

    iget-object v2, v1, LX/0zw;->A05:LX/120;

    move-object/from16 v24, v2

    iget-wide v10, v1, LX/0zw;->A02:J

    iget-wide v7, v1, LX/0zw;->A01:J

    iget v2, v1, LX/0zw;->A00:I

    move/from16 v29, v2

    iget-boolean v2, v1, LX/0zw;->A09:Z

    move/from16 v30, v2

    iget-object v2, v1, LX/0zw;->A06:LX/12J;

    move-object/from16 v18, v2

    iget-object v2, v1, LX/0zw;->A07:LX/137;

    move-object/from16 v17, v2

    move-object/from16 v13, v21

    iget-object v14, v1, LX/0zw;->A04:LX/120;

    iget-wide v5, v1, LX/0zw;->A0A:J

    iget-wide v3, v1, LX/0zw;->A0C:J

    iget-wide v1, v1, LX/0zw;->A0B:J

    move-object/from16 v22, v9

    move-wide/from16 v25, v10

    move-wide/from16 v27, v7

    move-object/from16 v31, v18

    move-object/from16 v32, v17

    move-object/from16 v33, v14

    move-wide/from16 v34, v5

    move-wide/from16 v36, v3

    move-wide/from16 v38, v1

    invoke-direct/range {v21 .. v39}, LX/0zw;-><init>(LX/109;Ljava/lang/Object;LX/120;JJIZLX/12J;LX/137;LX/120;JJJ)V

    .line 294488
    iput-object v13, v0, LX/2Yj;->A05:LX/0zw;

    .line 294489
    iget-object v1, v0, LX/2Yj;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int v6, v6, v16

    :goto_1f
    if-ltz v6, :cond_54

    .line 294490
    iget-object v1, v0, LX/2Yj;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0zj;

    .line 294491
    iget-object v2, v5, LX/0zj;->A02:Ljava/lang/Object;

    if-nez v2, :cond_51

    .line 294492
    new-instance v7, LX/0zl;

    iget-object v1, v5, LX/0zj;->A03:LX/102;

    .line 294493
    iget-object v4, v1, LX/102;->A0B:LX/109;

    .line 294494
    iget v3, v1, LX/102;->A01:I

    .line 294495
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 294496
    invoke-static {v1, v2}, LX/0zc;->A00(J)J

    move-result-wide v1

    invoke-direct {v7, v4, v3, v1, v2}, LX/0zl;-><init>(LX/109;IJ)V

    .line 294497
    invoke-virtual {v0, v7, v15}, LX/2Yj;->A05(LX/0zl;Z)Landroid/util/Pair;

    move-result-object v3

    if-nez v3, :cond_50

    const/4 v1, 0x0

    goto :goto_22

    .line 294498
    :cond_50
    iget-object v1, v0, LX/2Yj;->A05:LX/0zw;

    iget-object v2, v1, LX/0zw;->A03:LX/109;

    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 294499
    invoke-virtual {v2, v1}, LX/109;->A04(Ljava/lang/Object;)I

    move-result v4

    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    .line 294500
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 294501
    iput v4, v5, LX/0zj;->A00:I

    .line 294502
    iput-wide v1, v5, LX/0zj;->A01:J

    .line 294503
    iput-object v3, v5, LX/0zj;->A02:Ljava/lang/Object;

    goto :goto_20

    .line 294504
    :cond_51
    iget-object v1, v0, LX/2Yj;->A05:LX/0zw;

    iget-object v1, v1, LX/0zw;->A03:LX/109;

    invoke-virtual {v1, v2}, LX/109;->A04(Ljava/lang/Object;)I

    move-result v2

    const/4 v1, -0x1

    if-ne v2, v1, :cond_52

    goto :goto_21

    .line 294505
    :cond_52
    iput v2, v5, LX/0zj;->A00:I

    :goto_20
    const/4 v1, 0x1

    goto :goto_22

    .line 294506
    :goto_21
    const/4 v1, 0x0

    .line 294507
    :goto_22
    if-nez v1, :cond_53

    .line 294508
    iget-object v1, v0, LX/2Yj;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zj;

    iget-object v1, v1, LX/0zj;->A03:LX/102;

    invoke-virtual {v1, v15}, LX/102;->A01(Z)V

    .line 294509
    iget-object v1, v0, LX/2Yj;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_53
    add-int/lit8 v6, v6, -0x1

    goto :goto_1f

    .line 294510
    :cond_54
    iget-object v1, v0, LX/2Yj;->A0R:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 294511
    iget v1, v0, LX/2Yj;->A01:I

    const/4 v7, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    if-lez v1, :cond_5a

    .line 294512
    iget-object v4, v0, LX/2Yj;->A0H:LX/0zk;

    .line 294513
    iget v3, v4, LX/0zk;->A01:I

    add-int/2addr v3, v1

    iput v3, v4, LX/0zk;->A01:I

    .line 294514
    iput v15, v0, LX/2Yj;->A01:I

    .line 294515
    iget-object v1, v0, LX/2Yj;->A04:LX/0zl;

    if-eqz v1, :cond_57
    :try_end_8
    .catch LX/0ze; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1

    .line 294516
    :try_start_9
    invoke-virtual {v0, v1, v12}, LX/2Yj;->A05(LX/0zl;Z)Landroid/util/Pair;

    move-result-object v1
    :try_end_9
    .catch LX/0zq; {:try_start_9 .. :try_end_9} :catch_0
    .catch LX/0ze; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_1

    .line 294517
    :try_start_a
    iput-object v7, v0, LX/2Yj;->A04:LX/0zl;

    if-nez v1, :cond_55

    .line 294518
    const/4 v1, 0x4

    .line 294519
    invoke-virtual {v0, v1}, LX/2Yj;->A0E(I)V

    .line 294520
    invoke-virtual {v0, v15, v12, v15}, LX/2Yj;->A0P(ZZZ)V

    goto/16 :goto_35

    .line 294521
    :cond_55
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 294522
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 294523
    iget-object v1, v0, LX/2Yj;->A0J:LX/0zu;

    invoke-virtual {v1, v2, v6, v7}, LX/0zu;->A07(Ljava/lang/Object;J)LX/120;

    move-result-object v3

    .line 294524
    iget-object v2, v0, LX/2Yj;->A05:LX/0zw;

    .line 294525
    invoke-virtual {v3}, LX/120;->A00()Z

    move-result v1

    if-eqz v1, :cond_56

    const-wide/16 v4, 0x0

    goto :goto_23

    :cond_56
    move-wide v4, v6

    .line 294526
    :goto_23
    invoke-virtual/range {v2 .. v7}, LX/0zw;->A01(LX/120;JJ)LX/0zw;

    move-result-object v1

    iput-object v1, v0, LX/2Yj;->A05:LX/0zw;

    goto/16 :goto_35

    :catch_0
    move-exception v4

    .line 294527
    iget-object v3, v0, LX/2Yj;->A05:LX/0zw;

    iget-boolean v2, v0, LX/2Yj;->A0B:Z

    iget-object v1, v0, LX/2Yj;->A0L:LX/108;

    .line 294528
    invoke-virtual {v3, v2, v1}, LX/0zw;->A04(ZLX/108;)LX/120;

    move-result-object v6

    .line 294529
    iget-object v5, v0, LX/2Yj;->A05:LX/0zw;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 294530
    invoke-virtual/range {v5 .. v10}, LX/0zw;->A01(LX/120;JJ)LX/0zw;

    move-result-object v1

    iput-object v1, v0, LX/2Yj;->A05:LX/0zw;

    .line 294531
    throw v4

    .line 294532
    :cond_57
    iget-object v1, v0, LX/2Yj;->A05:LX/0zw;

    iget-wide v1, v1, LX/0zw;->A02:J

    cmp-long v3, v1, v5

    if-nez v3, :cond_86

    .line 294533
    invoke-virtual {v9}, LX/109;->A0C()Z

    move-result v1

    if-eqz v1, :cond_58

    .line 294534
    const/4 v1, 0x4

    .line 294535
    invoke-virtual {v0, v1}, LX/2Yj;->A0E(I)V

    .line 294536
    invoke-virtual {v0, v15, v12, v15}, LX/2Yj;->A0P(ZZZ)V

    goto/16 :goto_35

    .line 294537
    :cond_58
    iget-boolean v1, v0, LX/2Yj;->A0B:Z

    .line 294538
    invoke-virtual {v9, v1}, LX/109;->A05(Z)I

    move-result v1

    .line 294539
    invoke-virtual {v0, v9, v1, v5, v6}, LX/2Yj;->A06(LX/109;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 294540
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 294541
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 294542
    iget-object v1, v0, LX/2Yj;->A0J:LX/0zu;

    invoke-virtual {v1, v2, v6, v7}, LX/0zu;->A07(Ljava/lang/Object;J)LX/120;

    move-result-object v3

    .line 294543
    iget-object v2, v0, LX/2Yj;->A05:LX/0zw;

    .line 294544
    invoke-virtual {v3}, LX/120;->A00()Z

    move-result v1

    if-eqz v1, :cond_59

    const-wide/16 v4, 0x0

    goto :goto_24

    :cond_59
    move-wide v4, v6

    .line 294545
    :goto_24
    invoke-virtual/range {v2 .. v7}, LX/0zw;->A01(LX/120;JJ)LX/0zw;

    move-result-object v1

    iput-object v1, v0, LX/2Yj;->A05:LX/0zw;

    goto/16 :goto_35

    .line 294546
    :cond_5a
    move-object/from16 v1, v40

    invoke-virtual {v1}, LX/109;->A0C()Z

    move-result v1

    if-eqz v1, :cond_5c

    .line 294547
    invoke-virtual {v9}, LX/109;->A0C()Z

    move-result v1

    if-nez v1, :cond_86

    .line 294548
    iget-boolean v1, v0, LX/2Yj;->A0B:Z

    .line 294549
    invoke-virtual {v9, v1}, LX/109;->A05(Z)I

    move-result v1

    .line 294550
    invoke-virtual {v0, v9, v1, v5, v6}, LX/2Yj;->A06(LX/109;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 294551
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 294552
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 294553
    iget-object v1, v0, LX/2Yj;->A0J:LX/0zu;

    invoke-virtual {v1, v2, v6, v7}, LX/0zu;->A07(Ljava/lang/Object;J)LX/120;

    move-result-object v3

    .line 294554
    iget-object v2, v0, LX/2Yj;->A05:LX/0zw;

    .line 294555
    invoke-virtual {v3}, LX/120;->A00()Z

    move-result v1

    if-eqz v1, :cond_5b

    const-wide/16 v4, 0x0

    goto :goto_25

    :cond_5b
    move-wide v4, v6

    .line 294556
    :goto_25
    invoke-virtual/range {v2 .. v7}, LX/0zw;->A01(LX/120;JJ)LX/0zw;

    move-result-object v1

    iput-object v1, v0, LX/2Yj;->A05:LX/0zw;

    goto/16 :goto_35

    .line 294557
    :cond_5c
    iget-object v1, v0, LX/2Yj;->A0J:LX/0zu;

    invoke-virtual {v1}, LX/0zu;->A01()LX/0zs;

    move-result-object v10

    .line 294558
    iget-object v11, v0, LX/2Yj;->A05:LX/0zw;

    iget-wide v1, v11, LX/0zw;->A01:J

    if-nez v10, :cond_5d

    .line 294559
    iget-object v11, v11, LX/0zw;->A05:LX/120;

    iget-object v14, v11, LX/120;->A04:Ljava/lang/Object;

    .line 294560
    :goto_26
    invoke-virtual {v9, v14}, LX/109;->A04(Ljava/lang/Object;)I

    move-result v13

    move/from16 v11, v16

    if-ne v13, v11, :cond_62

    .line 294561
    move-object/from16 v21, v0

    move-object/from16 v22, v14

    move-object/from16 v23, v40

    move-object/from16 v24, v9

    invoke-virtual/range {v21 .. v24}, LX/2Yj;->A07(Ljava/lang/Object;LX/109;LX/109;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5e

    .line 294562
    const/4 v1, 0x4

    .line 294563
    invoke-virtual {v0, v1}, LX/2Yj;->A0E(I)V

    .line 294564
    invoke-virtual {v0, v15, v12, v15}, LX/2Yj;->A0P(ZZZ)V

    goto/16 :goto_35

    .line 294565
    :cond_5d
    iget-object v14, v10, LX/0zs;->A0B:Ljava/lang/Object;

    goto :goto_26

    .line 294566
    :cond_5e
    iget-object v1, v0, LX/2Yj;->A0K:LX/107;

    .line 294567
    invoke-virtual {v9, v2, v1}, LX/109;->A09(Ljava/lang/Object;LX/107;)LX/107;

    move-result-object v1

    iget v1, v1, LX/107;->A00:I

    .line 294568
    invoke-virtual {v0, v9, v1, v5, v6}, LX/2Yj;->A06(LX/109;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 294569
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 294570
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 294571
    iget-object v1, v0, LX/2Yj;->A0J:LX/0zu;

    invoke-virtual {v1, v2, v8, v9}, LX/0zu;->A07(Ljava/lang/Object;J)LX/120;

    move-result-object v5

    if-eqz v10, :cond_60

    .line 294572
    :cond_5f
    :goto_27
    iget-object v10, v10, LX/0zs;->A01:LX/0zs;

    if-eqz v10, :cond_60

    .line 294573
    iget-object v1, v10, LX/0zs;->A02:LX/0zt;

    iget-object v1, v1, LX/0zt;->A03:LX/120;

    invoke-virtual {v1, v5}, LX/120;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    .line 294574
    iget-object v2, v0, LX/2Yj;->A0J:LX/0zu;

    iget-object v1, v10, LX/0zs;->A02:LX/0zt;

    invoke-virtual {v2, v1}, LX/0zu;->A03(LX/0zt;)LX/0zt;

    move-result-object v1

    iput-object v1, v10, LX/0zs;->A02:LX/0zt;

    goto :goto_27

    .line 294575
    :cond_60
    invoke-virtual {v5}, LX/120;->A00()Z

    move-result v1

    if-nez v1, :cond_61

    move-wide v3, v8

    :cond_61
    invoke-virtual {v0, v5, v3, v4}, LX/2Yj;->A03(LX/120;J)J

    move-result-wide v6

    .line 294576
    iget-object v4, v0, LX/2Yj;->A05:LX/0zw;

    .line 294577
    invoke-virtual/range {v41 .. v41}, LX/2Yj;->A02()J

    move-result-wide v10

    .line 294578
    invoke-virtual/range {v4 .. v11}, LX/0zw;->A02(LX/120;JJJ)LX/0zw;

    move-result-object v1

    iput-object v1, v0, LX/2Yj;->A05:LX/0zw;

    goto/16 :goto_35

    .line 294579
    :cond_62
    iget-object v5, v0, LX/2Yj;->A05:LX/0zw;

    iget-object v9, v5, LX/0zw;->A05:LX/120;

    .line 294580
    invoke-virtual {v9}, LX/120;->A00()Z

    move-result v5

    if-eqz v5, :cond_64

    .line 294581
    iget-object v5, v0, LX/2Yj;->A0J:LX/0zu;

    .line 294582
    invoke-virtual {v5, v14, v1, v2}, LX/0zu;->A07(Ljava/lang/Object;J)LX/120;

    move-result-object v5

    .line 294583
    invoke-virtual {v5, v9}, LX/120;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_64

    .line 294584
    invoke-virtual {v5}, LX/120;->A00()Z

    move-result v6

    if-nez v6, :cond_63

    move-wide v3, v1

    :cond_63
    invoke-virtual {v0, v5, v3, v4}, LX/2Yj;->A03(LX/120;J)J

    move-result-wide v6

    .line 294585
    iget-object v3, v0, LX/2Yj;->A05:LX/0zw;

    .line 294586
    invoke-virtual/range {v41 .. v41}, LX/2Yj;->A02()J

    move-result-wide v10

    .line 294587
    move-object v4, v3

    move-wide v8, v1

    invoke-virtual/range {v4 .. v11}, LX/0zw;->A02(LX/120;JJJ)LX/0zw;

    move-result-object v1

    iput-object v1, v0, LX/2Yj;->A05:LX/0zw;

    goto/16 :goto_35

    .line 294588
    :cond_64
    iget-object v14, v0, LX/2Yj;->A0J:LX/0zu;

    iget-wide v5, v0, LX/2Yj;->A03:J

    .line 294589
    iget-object v2, v14, LX/0zu;->A07:LX/109;

    iget-object v1, v9, LX/120;->A04:Ljava/lang/Object;

    invoke-virtual {v2, v1}, LX/109;->A04(Ljava/lang/Object;)I

    move-result v13

    .line 294590
    invoke-virtual {v14}, LX/0zu;->A01()LX/0zs;

    move-result-object v11

    :goto_28
    if-eqz v11, :cond_6c

    if-nez v7, :cond_65

    goto :goto_29

    .line 294591
    :cond_65
    move/from16 v1, v16

    if-eq v13, v1, :cond_6b

    .line 294592
    iget-object v2, v11, LX/0zs;->A0B:Ljava/lang/Object;

    iget-object v1, v14, LX/0zu;->A07:LX/109;

    .line 294593
    invoke-virtual {v1, v13}, LX/109;->A0B(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6b

    .line 294594
    invoke-virtual {v14, v7, v5, v6}, LX/0zu;->A02(LX/0zs;J)LX/0zt;

    move-result-object v10

    if-nez v10, :cond_66

    .line 294595
    invoke-virtual {v14, v7}, LX/0zu;->A0B(LX/0zs;)Z

    move-result v1

    goto :goto_2b

    .line 294596
    :cond_66
    iget-object v1, v11, LX/0zs;->A02:LX/0zt;

    invoke-virtual {v14, v1}, LX/0zu;->A03(LX/0zt;)LX/0zt;

    move-result-object v9

    .line 294597
    iput-object v9, v11, LX/0zs;->A02:LX/0zt;

    .line 294598
    iget-wide v3, v9, LX/0zt;->A02:J

    iget-wide v1, v10, LX/0zt;->A02:J

    cmp-long v17, v3, v1

    if-nez v17, :cond_67

    iget-object v1, v9, LX/0zt;->A03:LX/120;

    iget-object v2, v10, LX/0zt;->A03:LX/120;

    .line 294599
    invoke-virtual {v1, v2}, LX/120;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x1

    if-nez v2, :cond_68

    :cond_67
    const/4 v1, 0x0

    :cond_68
    if-nez v1, :cond_69

    goto :goto_2a

    .line 294600
    :goto_29
    iget-object v1, v11, LX/0zs;->A02:LX/0zt;

    invoke-virtual {v14, v1}, LX/0zu;->A03(LX/0zt;)LX/0zt;

    move-result-object v1

    iput-object v1, v11, LX/0zs;->A02:LX/0zt;

    .line 294601
    :cond_69
    iget-object v1, v11, LX/0zs;->A02:LX/0zt;

    iget-boolean v1, v1, LX/0zt;->A05:Z

    if-eqz v1, :cond_6a

    .line 294602
    iget-object v7, v14, LX/0zu;->A07:LX/109;

    iget-object v4, v14, LX/0zu;->A0A:LX/107;

    iget-object v3, v14, LX/0zu;->A0B:LX/108;

    iget v2, v14, LX/0zu;->A01:I

    iget-boolean v1, v14, LX/0zu;->A09:Z

    .line 294603
    move-object/from16 v21, v7

    move/from16 v22, v13

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move/from16 v25, v2

    move/from16 v26, v1

    invoke-virtual/range {v21 .. v26}, LX/109;->A03(ILX/107;LX/108;IZ)I

    move-result v13

    .line 294604
    :cond_6a
    iget-object v1, v11, LX/0zs;->A01:LX/0zs;

    move-object v7, v11

    move-object v11, v1

    goto :goto_28

    .line 294605
    :goto_2a
    invoke-virtual {v14, v7}, LX/0zu;->A0B(LX/0zs;)Z

    move-result v1

    goto :goto_2b

    .line 294606
    :cond_6b
    invoke-virtual {v14, v7}, LX/0zu;->A0B(LX/0zs;)Z

    move-result v1

    :goto_2b
    xor-int/2addr v1, v12

    goto :goto_2c

    :cond_6c
    const/4 v1, 0x1

    :goto_2c
    if-nez v1, :cond_6d

    .line 294607
    invoke-virtual {v0, v15}, LX/2Yj;->A0M(Z)V

    .line 294608
    :cond_6d
    invoke-virtual {v0, v15}, LX/2Yj;->A0L(Z)V

    goto/16 :goto_35

    .line 294609
    :pswitch_9
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/25g;

    .line 294610
    iget-object v1, v0, LX/2Yj;->A0J:LX/0zu;

    .line 294611
    iget-object v5, v1, LX/0zu;->A04:LX/0zs;

    if-eqz v5, :cond_6e

    iget-object v2, v5, LX/0zs;->A08:LX/25g;

    const/4 v1, 0x1

    if-eq v2, v3, :cond_6f

    :cond_6e
    const/4 v1, 0x0

    :cond_6f
    if-eqz v1, :cond_86

    .line 294612
    iget-object v1, v0, LX/2Yj;->A0G:LX/24x;

    invoke-virtual {v1}, LX/24x;->A78()LX/0zx;

    .line 294613
    iput-boolean v12, v5, LX/0zs;->A07:Z

    .line 294614
    iget-object v1, v5, LX/0zs;->A08:LX/25g;

    invoke-interface {v1}, LX/25g;->A80()LX/12J;

    move-result-object v1

    iput-object v1, v5, LX/0zs;->A03:LX/12J;

    .line 294615
    invoke-virtual {v5}, LX/0zs;->A05()Z

    .line 294616
    iget-object v1, v5, LX/0zs;->A02:LX/0zt;

    iget-wide v1, v1, LX/0zt;->A02:J

    .line 294617
    iget-object v3, v5, LX/0zs;->A0C:[LX/2Yh;

    array-length v3, v3

    new-array v3, v3, [Z

    invoke-virtual {v5, v1, v2, v15, v3}, LX/0zs;->A01(JZ[Z)J

    move-result-wide v23

    .line 294618
    iget-wide v3, v5, LX/0zs;->A00:J

    iget-object v6, v5, LX/0zs;->A02:LX/0zt;

    iget-wide v1, v6, LX/0zt;->A02:J

    sub-long v1, v1, v23

    add-long/2addr v1, v3

    iput-wide v1, v5, LX/0zs;->A00:J

    .line 294619
    new-instance v9, LX/0zt;

    iget-object v8, v6, LX/0zt;->A03:LX/120;

    iget-wide v3, v6, LX/0zt;->A00:J

    iget-wide v1, v6, LX/0zt;->A01:J

    iget-boolean v7, v6, LX/0zt;->A05:Z

    iget-boolean v6, v6, LX/0zt;->A04:Z

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    move-wide/from16 v25, v3

    move-wide/from16 v27, v1

    move/from16 v29, v7

    move/from16 v30, v6

    invoke-direct/range {v21 .. v30}, LX/0zt;-><init>(LX/120;JJJZZ)V

    .line 294620
    iput-object v9, v5, LX/0zs;->A02:LX/0zt;

    .line 294621
    iget-object v1, v5, LX/0zs;->A05:LX/137;

    invoke-virtual {v0, v1}, LX/2Yj;->A0K(LX/137;)V

    .line 294622
    iget-object v3, v0, LX/2Yj;->A0J:LX/0zu;

    .line 294623
    iget-object v2, v3, LX/0zu;->A05:LX/0zs;

    const/4 v1, 0x0

    if-eqz v2, :cond_70

    const/4 v1, 0x1

    .line 294624
    :cond_70
    if-nez v1, :cond_71

    .line 294625
    invoke-virtual {v3}, LX/0zu;->A00()LX/0zs;

    move-result-object v1

    .line 294626
    iget-object v1, v1, LX/0zs;->A02:LX/0zt;

    iget-wide v1, v1, LX/0zt;->A02:J

    invoke-virtual {v0, v1, v2}, LX/2Yj;->A0F(J)V

    const/4 v1, 0x0

    .line 294627
    invoke-virtual {v0, v1}, LX/2Yj;->A0H(LX/0zs;)V

    .line 294628
    :cond_71
    invoke-virtual {v0}, LX/2Yj;->A08()V

    goto/16 :goto_35

    .line 294629
    :pswitch_a
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/25g;

    .line 294630
    iget-object v1, v0, LX/2Yj;->A0J:LX/0zu;

    .line 294631
    iget-object v6, v1, LX/0zu;->A04:LX/0zs;

    if-eqz v6, :cond_72

    iget-object v2, v6, LX/0zs;->A08:LX/25g;

    const/4 v1, 0x1

    if-eq v2, v3, :cond_73

    :cond_72
    const/4 v1, 0x0

    :cond_73
    if-eqz v1, :cond_86

    .line 294632
    iget-wide v3, v0, LX/2Yj;->A03:J

    .line 294633
    if-eqz v6, :cond_74

    .line 294634
    iget-boolean v1, v6, LX/0zs;->A07:Z

    if-eqz v1, :cond_74

    .line 294635
    iget-object v5, v6, LX/0zs;->A08:LX/25g;

    .line 294636
    iget-wide v1, v6, LX/0zs;->A00:J

    sub-long/2addr v3, v1

    .line 294637
    invoke-interface {v5, v3, v4}, LX/25g;->AKH(J)V

    .line 294638
    :cond_74
    invoke-virtual {v0}, LX/2Yj;->A08()V

    goto/16 :goto_35

    .line 294639
    :pswitch_b
    move-object/from16 v17, v0

    .line 294640
    iget-object v2, v0, LX/2Yj;->A0J:LX/0zu;

    .line 294641
    iget-object v10, v2, LX/0zu;->A05:LX/0zs;

    const/4 v1, 0x0

    if-eqz v10, :cond_75

    const/4 v1, 0x1

    .line 294642
    :cond_75
    if-eqz v1, :cond_86

    .line 294643
    iget-object v1, v0, LX/2Yj;->A0G:LX/24x;

    invoke-virtual {v1}, LX/24x;->A78()LX/0zx;

    .line 294644
    iget-object v3, v2, LX/0zu;->A06:LX/0zs;

    const/4 v2, 0x1

    :goto_2d
    if-eqz v10, :cond_86

    .line 294645
    iget-boolean v1, v10, LX/0zs;->A07:Z

    if-eqz v1, :cond_86

    .line 294646
    invoke-virtual {v10}, LX/0zs;->A05()Z

    move-result v1

    if-eqz v1, :cond_76

    goto :goto_2e

    .line 294647
    :cond_76
    if-ne v10, v3, :cond_77

    const/4 v2, 0x0

    .line 294648
    :cond_77
    iget-object v10, v10, LX/0zs;->A01:LX/0zs;

    goto :goto_2d

    .line 294649
    :goto_2e
    const/4 v7, 0x4

    if-eqz v2, :cond_7d

    .line 294650
    iget-object v1, v0, LX/2Yj;->A0J:LX/0zu;

    .line 294651
    iget-object v6, v1, LX/0zu;->A05:LX/0zs;

    .line 294652
    invoke-virtual {v1, v6}, LX/0zu;->A0B(LX/0zs;)Z

    move-result v3

    .line 294653
    iget-object v1, v0, LX/2Yj;->A0U:[LX/24z;

    array-length v1, v1

    new-array v5, v1, [Z

    .line 294654
    iget-object v1, v0, LX/2Yj;->A05:LX/0zw;

    iget-wide v1, v1, LX/0zw;->A0B:J

    .line 294655
    invoke-virtual {v6, v1, v2, v3, v5}, LX/0zs;->A01(JZ[Z)J

    move-result-wide v1

    .line 294656
    iget-object v4, v0, LX/2Yj;->A05:LX/0zw;

    iget v3, v4, LX/0zw;->A00:I

    if-eq v3, v7, :cond_78

    iget-wide v3, v4, LX/0zw;->A0B:J

    cmp-long v10, v1, v3

    if-eqz v10, :cond_78

    .line 294657
    iget-object v10, v0, LX/2Yj;->A05:LX/0zw;

    iget-object v11, v10, LX/0zw;->A05:LX/120;

    iget-wide v3, v10, LX/0zw;->A01:J

    .line 294658
    invoke-virtual/range {v17 .. v17}, LX/2Yj;->A02()J

    move-result-wide v27

    .line 294659
    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-wide/from16 v23, v1

    move-wide/from16 v25, v3

    invoke-virtual/range {v21 .. v28}, LX/0zw;->A02(LX/120;JJJ)LX/0zw;

    move-result-object v3

    iput-object v3, v0, LX/2Yj;->A05:LX/0zw;

    .line 294660
    iget-object v3, v0, LX/2Yj;->A0H:LX/0zk;

    invoke-virtual {v3, v7}, LX/0zk;->A00(I)V

    .line 294661
    invoke-virtual {v0, v1, v2}, LX/2Yj;->A0F(J)V

    .line 294662
    :cond_78
    iget-object v1, v0, LX/2Yj;->A0U:[LX/24z;

    array-length v1, v1

    new-array v11, v1, [Z

    const/4 v10, 0x0

    const/4 v4, 0x0

    .line 294663
    :goto_2f
    iget-object v2, v0, LX/2Yj;->A0U:[LX/24z;

    array-length v1, v2

    if-ge v10, v1, :cond_7e

    .line 294664
    aget-object v13, v2, v10

    .line 294665
    move-object v3, v13

    check-cast v3, LX/2Yh;

    .line 294666
    iget v1, v3, LX/2Yh;->A01:I

    const/4 v14, 0x0

    if-eqz v1, :cond_79

    const/4 v14, 0x1

    .line 294667
    :cond_79
    aput-boolean v14, v11, v10

    .line 294668
    iget-object v1, v6, LX/0zs;->A0D:[LX/12C;

    aget-object v2, v1, v10

    if-eqz v2, :cond_7a

    add-int/lit8 v4, v4, 0x1

    .line 294669
    :cond_7a
    if-eqz v14, :cond_7c

    .line 294670
    iget-object v1, v3, LX/2Yh;->A04:LX/12C;

    if-eq v2, v1, :cond_7b

    .line 294671
    invoke-virtual {v0, v13}, LX/2Yj;->A0J(LX/24z;)V

    goto :goto_30

    .line 294672
    :cond_7b
    aget-boolean v1, v5, v10

    if-eqz v1, :cond_7c

    .line 294673
    iget-wide v1, v0, LX/2Yj;->A03:J

    .line 294674
    iput-boolean v15, v3, LX/2Yh;->A06:Z

    .line 294675
    iput-boolean v15, v3, LX/2Yh;->A05:Z

    .line 294676
    invoke-virtual {v3, v1, v2, v15}, LX/2Yh;->A07(JZ)V

    :cond_7c
    :goto_30
    add-int/lit8 v10, v10, 0x1

    goto :goto_2f

    .line 294677
    :cond_7d
    iget-object v1, v0, LX/2Yj;->A0J:LX/0zu;

    invoke-virtual {v1, v10}, LX/0zu;->A0B(LX/0zs;)Z

    .line 294678
    iget-boolean v1, v10, LX/0zs;->A07:Z

    if-eqz v1, :cond_7f

    .line 294679
    iget-object v1, v10, LX/0zs;->A02:LX/0zt;

    iget-wide v5, v1, LX/0zt;->A02:J

    iget-wide v3, v0, LX/2Yj;->A03:J

    .line 294680
    iget-wide v1, v10, LX/0zs;->A00:J

    sub-long/2addr v3, v1

    .line 294681
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 294682
    iget-object v3, v10, LX/0zs;->A0C:[LX/2Yh;

    array-length v3, v3

    new-array v3, v3, [Z

    invoke-virtual {v10, v1, v2, v15, v3}, LX/0zs;->A01(JZ[Z)J

    goto :goto_31

    .line 294683
    :cond_7e
    iget-object v3, v0, LX/2Yj;->A05:LX/0zw;

    iget-object v2, v6, LX/0zs;->A03:LX/12J;

    iget-object v1, v6, LX/0zs;->A05:LX/137;

    .line 294684
    invoke-virtual {v3, v2, v1}, LX/0zw;->A03(LX/12J;LX/137;)LX/0zw;

    move-result-object v1

    iput-object v1, v0, LX/2Yj;->A05:LX/0zw;

    .line 294685
    invoke-virtual {v0, v11, v4}, LX/2Yj;->A0Q([ZI)V

    .line 294686
    :cond_7f
    :goto_31
    invoke-virtual {v0, v12}, LX/2Yj;->A0L(Z)V

    .line 294687
    iget-object v1, v0, LX/2Yj;->A05:LX/0zw;

    iget v1, v1, LX/0zw;->A00:I

    if-eq v1, v7, :cond_86

    .line 294688
    invoke-virtual/range {v17 .. v17}, LX/2Yj;->A08()V

    .line 294689
    invoke-virtual/range {v17 .. v17}, LX/2Yj;->A0D()V

    .line 294690
    iget-object v1, v0, LX/2Yj;->A0Q:LX/147;

    const/4 v2, 0x2

    .line 294691
    iget-object v1, v1, LX/147;->A00:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_35

    .line 294692
    :pswitch_c
    iget v2, v2, Landroid/os/Message;->arg1:I

    .line 294693
    iput v2, v0, LX/2Yj;->A02:I

    .line 294694
    iget-object v1, v0, LX/2Yj;->A0J:LX/0zu;

    .line 294695
    iput v2, v1, LX/0zu;->A01:I

    .line 294696
    invoke-virtual {v1}, LX/0zu;->A0A()Z

    move-result v1

    if-nez v1, :cond_80

    .line 294697
    invoke-virtual {v0, v12}, LX/2Yj;->A0M(Z)V

    .line 294698
    :cond_80
    invoke-virtual {v0, v15}, LX/2Yj;->A0L(Z)V

    goto :goto_35

    .line 294699
    :pswitch_d
    iget v1, v2, Landroid/os/Message;->arg1:I

    const/4 v2, 0x0

    if-eqz v1, :cond_81

    const/4 v2, 0x1

    .line 294700
    :cond_81
    iput-boolean v2, v0, LX/2Yj;->A0B:Z

    .line 294701
    iget-object v1, v0, LX/2Yj;->A0J:LX/0zu;

    .line 294702
    iput-boolean v2, v1, LX/0zu;->A09:Z

    .line 294703
    invoke-virtual {v1}, LX/0zu;->A0A()Z

    move-result v1

    if-nez v1, :cond_82

    .line 294704
    invoke-virtual {v0, v12}, LX/2Yj;->A0M(Z)V

    .line 294705
    :cond_82
    invoke-virtual {v0, v15}, LX/2Yj;->A0L(Z)V

    goto :goto_35

    .line 294706
    :pswitch_e
    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/102;

    .line 294707
    invoke-virtual {v0, v1}, LX/2Yj;->A0I(LX/102;)V

    goto :goto_35

    .line 294708
    :pswitch_f
    iget-object v6, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, LX/0zx;

    .line 294709
    iget-object v2, v0, LX/2Yj;->A0E:Landroid/os/Handler;

    invoke-virtual {v2, v12, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 294710
    iget-object v1, v0, LX/2Yj;->A0J:LX/0zu;

    invoke-virtual {v1}, LX/0zu;->A01()LX/0zs;

    move-result-object v4

    :goto_32
    const/4 v5, 0x0

    if-eqz v4, :cond_84

    .line 294711
    iget-object v1, v4, LX/0zs;->A05:LX/137;

    if-eqz v1, :cond_83

    .line 294712
    iget-object v1, v1, LX/137;->A01:LX/135;

    invoke-virtual {v1}, LX/135;->A00()[LX/134;

    move-result-object v3

    .line 294713
    array-length v2, v3

    :goto_33
    if-ge v5, v2, :cond_83

    aget-object v1, v3, v5

    .line 294714
    add-int/lit8 v5, v5, 0x1

    goto :goto_33

    .line 294715
    :cond_83
    iget-object v4, v4, LX/0zs;->A01:LX/0zs;

    goto :goto_32

    .line 294716
    :cond_84
    iget-object v4, v0, LX/2Yj;->A0U:[LX/24z;

    array-length v3, v4

    :goto_34
    if-ge v5, v3, :cond_86

    aget-object v2, v4, v5

    if-eqz v2, :cond_85

    .line 294717
    iget v1, v6, LX/0zx;->A01:F

    invoke-interface {v2, v1}, LX/24z;->ALR(F)V

    :cond_85
    add-int/lit8 v5, v5, 0x1

    goto :goto_34

    .line 294718
    :pswitch_10
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/102;

    .line 294719
    iget-object v2, v3, LX/102;->A03:Landroid/os/Handler;

    .line 294720
    new-instance v1, LX/0zb;

    invoke-direct {v1, v0, v3}, LX/0zb;-><init>(LX/2Yj;LX/102;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 294721
    :cond_86
    :goto_35
    invoke-virtual {v0}, LX/2Yj;->A09()V

    return v12
    :try_end_a
    .catch LX/0ze; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    move-exception v5

    const-string v2, "Internal runtime error."

    .line 294722
    move-object/from16 v1, v20

    invoke-static {v1, v2, v5}, LX/13v;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294723
    invoke-virtual {v0, v15, v15}, LX/2Yj;->A0O(ZZ)V

    .line 294724
    iget-object v4, v0, LX/2Yj;->A0E:Landroid/os/Handler;

    .line 294725
    new-instance v3, LX/0ze;

    move/from16 v2, v16

    move/from16 v1, v19

    invoke-direct {v3, v1, v5, v2}, LX/0ze;-><init>(ILjava/lang/Throwable;I)V

    .line 294726
    invoke-virtual {v4, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 294727
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 294728
    invoke-virtual {v0}, LX/2Yj;->A09()V

    return v12

    :catch_2
    move-exception v4

    const-string v2, "Source error."

    .line 294729
    move-object/from16 v1, v20

    invoke-static {v1, v2, v4}, LX/13v;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294730
    invoke-virtual {v0, v15, v15}, LX/2Yj;->A0O(ZZ)V

    .line 294731
    iget-object v3, v0, LX/2Yj;->A0E:Landroid/os/Handler;

    .line 294732
    new-instance v2, LX/0ze;

    move/from16 v1, v16

    invoke-direct {v2, v15, v4, v1}, LX/0ze;-><init>(ILjava/lang/Throwable;I)V

    .line 294733
    move/from16 v1, v19

    invoke-virtual {v3, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 294734
    invoke-virtual {v0}, LX/2Yj;->A09()V

    .line 294735
    return v12

    .line 294736
    :catch_3
    move-exception v3

    const-string v2, "Playback error."

    .line 294737
    move-object/from16 v1, v20

    invoke-static {v1, v2, v3}, LX/13v;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294738
    invoke-virtual {v0, v15, v15}, LX/2Yj;->A0O(ZZ)V

    .line 294739
    iget-object v2, v0, LX/2Yj;->A0E:Landroid/os/Handler;

    move/from16 v1, v19

    invoke-virtual {v2, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 294740
    invoke-virtual {v0}, LX/2Yj;->A09()V

    return v12

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method
