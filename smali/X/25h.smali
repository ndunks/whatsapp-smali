.class public LX/25h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11I;


# instance fields
.field public A00:J

.field public A01:LX/0zo;

.field public A02:LX/0zo;

.field public A03:LX/12A;

.field public A04:LX/12A;

.field public A05:LX/12A;

.field public A06:LX/12B;

.field public A07:Z

.field public A08:Z

.field public final A09:I

.field public final A0A:LX/128;

.field public final A0B:LX/129;

.field public final A0C:LX/13U;

.field public final A0D:LX/141;


# direct methods
.method public constructor <init>(LX/13U;)V
    .locals 4

    .line 260792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260793
    iput-object p1, p0, LX/25h;->A0C:LX/13U;

    .line 260794
    iget v3, p1, LX/13U;->A04:I

    .line 260795
    iput v3, p0, LX/25h;->A09:I

    .line 260796
    new-instance v0, LX/129;

    invoke-direct {v0}, LX/129;-><init>()V

    iput-object v0, p0, LX/25h;->A0B:LX/129;

    .line 260797
    new-instance v0, LX/128;

    invoke-direct {v0}, LX/128;-><init>()V

    iput-object v0, p0, LX/25h;->A0A:LX/128;

    .line 260798
    new-instance v1, LX/141;

    const/16 v0, 0x20

    invoke-direct {v1, v0}, LX/141;-><init>(I)V

    iput-object v1, p0, LX/25h;->A0D:LX/141;

    .line 260799
    new-instance v2, LX/12A;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1, v3}, LX/12A;-><init>(JI)V

    .line 260800
    iput-object v2, p0, LX/25h;->A03:LX/12A;

    iput-object v2, p0, LX/25h;->A04:LX/12A;

    .line 260801
    iput-object v2, p0, LX/25h;->A05:LX/12A;

    return-void
.end method


# virtual methods
.method public final A00(I)I
    .locals 6

    .line 260802
    iget-object v5, p0, LX/25h;->A05:LX/12A;

    iget-boolean v0, v5, LX/12A;->A02:Z

    if-nez v0, :cond_1

    .line 260803
    iget-object v3, p0, LX/25h;->A0C:LX/13U;

    monitor-enter v3

    .line 260804
    :try_start_0
    iget v0, v3, LX/13U;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/13U;->A00:I

    .line 260805
    iget v0, v3, LX/13U;->A01:I

    if-lez v0, :cond_0

    .line 260806
    iget-object v2, v3, LX/13U;->A03:[LX/13L;

    add-int/lit8 v1, v0, -0x1

    iput v1, v3, LX/13U;->A01:I

    aget-object v4, v2, v1

    .line 260807
    const/4 v0, 0x0

    aput-object v0, v2, v1

    goto :goto_0

    .line 260808
    :cond_0
    new-instance v4, LX/13L;

    iget v0, v3, LX/13U;->A04:I

    new-array v1, v0, [B

    const/4 v0, 0x0

    invoke-direct {v4, v1, v0}, LX/13L;-><init>([BI)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260809
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_0
    monitor-exit v3

    .line 260810
    new-instance v3, LX/12A;

    iget-object v0, p0, LX/25h;->A05:LX/12A;

    iget-wide v1, v0, LX/12A;->A03:J

    iget v0, p0, LX/25h;->A09:I

    invoke-direct {v3, v1, v2, v0}, LX/12A;-><init>(JI)V

    .line 260811
    iput-object v4, v5, LX/12A;->A01:LX/13L;

    .line 260812
    iput-object v3, v5, LX/12A;->A00:LX/12A;

    const/4 v0, 0x1

    .line 260813
    iput-boolean v0, v5, LX/12A;->A02:Z

    .line 260814
    :cond_1
    iget-object v0, p0, LX/25h;->A05:LX/12A;

    iget-wide v2, v0, LX/12A;->A03:J

    iget-wide v0, p0, LX/25h;->A00:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public A01(LX/118;IZ)I
    .locals 13

    .line 260815
    invoke-virtual {p0, p2}, LX/25h;->A00(I)I

    move-result v10

    .line 260816
    iget-object v2, p0, LX/25h;->A05:LX/12A;

    iget-object v4, v2, LX/12A;->A01:LX/13L;

    iget-object v8, v4, LX/13L;->A01:[B

    iget-wide v0, p0, LX/25h;->A00:J

    .line 260817
    iget-wide v2, v2, LX/12A;->A04:J

    sub-long/2addr v0, v2

    long-to-int v9, v0

    iget v0, v4, LX/13L;->A00:I

    add-int/2addr v9, v0

    .line 260818
    move-object v7, p1

    iget v0, p1, LX/118;->A00:I

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v6, 0x0

    .line 260819
    :goto_0
    if-nez v6, :cond_0

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 260820
    invoke-virtual/range {v7 .. v12}, LX/118;->A00([BIIIZ)I

    move-result v6

    .line 260821
    :cond_0
    const/4 v0, -0x1

    if-eq v6, v0, :cond_1

    .line 260822
    iget-wide v2, p1, LX/118;->A02:J

    int-to-long v0, v6

    add-long/2addr v2, v0

    iput-wide v2, p1, LX/118;->A02:J

    .line 260823
    :cond_1
    const/4 v0, -0x1

    if-ne v6, v0, :cond_4

    if-eqz p3, :cond_3

    return v0

    .line 260824
    :cond_2
    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 260825
    iget-object v0, p1, LX/118;->A03:[B

    invoke-static {v0, v1, v8, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 260826
    invoke-virtual {p1, v6}, LX/118;->A02(I)V

    goto :goto_0

    .line 260827
    :cond_3
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 260828
    :cond_4
    iget-wide v4, p0, LX/25h;->A00:J

    int-to-long v0, v6

    add-long/2addr v4, v0

    .line 260829
    iput-wide v4, p0, LX/25h;->A00:J

    iget-object v3, p0, LX/25h;->A05:LX/12A;

    iget-wide v1, v3, LX/12A;->A03:J

    cmp-long v0, v4, v1

    if-nez v0, :cond_5

    .line 260830
    iget-object v0, v3, LX/12A;->A00:LX/12A;

    iput-object v0, p0, LX/25h;->A05:LX/12A;

    .line 260831
    :cond_5
    return v6
.end method

.method public A02()J
    .locals 3

    .line 260832
    iget-object v2, p0, LX/25h;->A0B:LX/129;

    monitor-enter v2

    .line 260833
    :try_start_0
    iget-wide v0, v2, LX/129;->A06:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    .line 260834
    return-wide v0

    .line 260835
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public A03()V
    .locals 8

    .line 260836
    iget-object v2, p0, LX/25h;->A0B:LX/129;

    const/4 v7, 0x0

    .line 260837
    iput v7, v2, LX/129;->A02:I

    .line 260838
    iput v7, v2, LX/129;->A00:I

    .line 260839
    iput v7, v2, LX/129;->A04:I

    .line 260840
    iput v7, v2, LX/129;->A03:I

    const/4 v0, 0x1

    .line 260841
    iput-boolean v0, v2, LX/129;->A0A:Z

    const-wide/high16 v0, -0x8000000000000000L

    .line 260842
    iput-wide v0, v2, LX/129;->A05:J

    .line 260843
    iput-wide v0, v2, LX/129;->A06:J

    .line 260844
    iput-boolean v7, v2, LX/129;->A08:Z

    .line 260845
    iget-object v6, p0, LX/25h;->A03:LX/12A;

    .line 260846
    iget-boolean v0, v6, LX/12A;->A02:Z

    if-eqz v0, :cond_1

    .line 260847
    iget-object v0, p0, LX/25h;->A05:LX/12A;

    iget-boolean v2, v0, LX/12A;->A02:Z

    iget-wide v4, v0, LX/12A;->A04:J

    iget-wide v0, v6, LX/12A;->A04:J

    sub-long/2addr v4, v0

    long-to-int v3, v4

    iget v0, p0, LX/25h;->A09:I

    div-int/2addr v3, v0

    add-int/2addr v3, v2

    .line 260848
    new-array v2, v3, [LX/13L;

    .line 260849
    :goto_0
    if-ge v7, v3, :cond_0

    .line 260850
    iget-object v0, v6, LX/12A;->A01:LX/13L;

    aput-object v0, v2, v7

    .line 260851
    const/4 v1, 0x0

    .line 260852
    iput-object v1, v6, LX/12A;->A01:LX/13L;

    .line 260853
    iget-object v0, v6, LX/12A;->A00:LX/12A;

    .line 260854
    iput-object v1, v6, LX/12A;->A00:LX/12A;

    move-object v6, v0

    .line 260855
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 260856
    :cond_0
    iget-object v0, p0, LX/25h;->A0C:LX/13U;

    invoke-virtual {v0, v2}, LX/13U;->A02([LX/13L;)V

    .line 260857
    :cond_1
    new-instance v3, LX/12A;

    iget v2, p0, LX/25h;->A09:I

    const-wide/16 v0, 0x0

    invoke-direct {v3, v0, v1, v2}, LX/12A;-><init>(JI)V

    .line 260858
    iput-object v3, p0, LX/25h;->A03:LX/12A;

    iput-object v3, p0, LX/25h;->A04:LX/12A;

    .line 260859
    iput-object v3, p0, LX/25h;->A05:LX/12A;

    .line 260860
    iput-wide v0, p0, LX/25h;->A00:J

    .line 260861
    iget-object v0, p0, LX/25h;->A0C:LX/13U;

    invoke-virtual {v0}, LX/13U;->A00()V

    return-void
.end method

.method public final A04(J)V
    .locals 6

    const-wide/16 v1, -0x1

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    return-void

    .line 260862
    :cond_0
    :goto_0
    iget-object v5, p0, LX/25h;->A03:LX/12A;

    iget-wide v1, v5, LX/12A;->A03:J

    cmp-long v0, p1, v1

    if-ltz v0, :cond_1

    .line 260863
    iget-object v3, p0, LX/25h;->A0C:LX/13U;

    iget-object v2, v5, LX/12A;->A01:LX/13L;

    monitor-enter v3

    .line 260864
    :try_start_0
    iget-object v1, v3, LX/13U;->A06:[LX/13L;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    .line 260865
    invoke-virtual {v3, v1}, LX/13U;->A02([LX/13L;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260866
    monitor-exit v3

    .line 260867
    iget-object v2, p0, LX/25h;->A03:LX/12A;

    const/4 v1, 0x0

    .line 260868
    iput-object v1, v2, LX/12A;->A01:LX/13L;

    .line 260869
    iget-object v0, v2, LX/12A;->A00:LX/12A;

    .line 260870
    iput-object v1, v2, LX/12A;->A00:LX/12A;

    .line 260871
    iput-object v0, p0, LX/25h;->A03:LX/12A;

    goto :goto_0

    .line 260872
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 260873
    :cond_1
    iget-object v0, p0, LX/25h;->A04:LX/12A;

    iget-wide v3, v0, LX/12A;->A04:J

    iget-wide v1, v5, LX/12A;->A04:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    .line 260874
    iput-object v5, p0, LX/25h;->A04:LX/12A;

    :cond_2
    return-void
.end method

.method public final A05(J[BI)V
    .locals 8

    .line 260875
    :goto_0
    iget-object v3, p0, LX/25h;->A04:LX/12A;

    iget-wide v1, v3, LX/12A;->A03:J

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    .line 260876
    iget-object v0, v3, LX/12A;->A00:LX/12A;

    iput-object v0, p0, LX/25h;->A04:LX/12A;

    goto :goto_0

    :cond_0
    move v4, p4

    :cond_1
    :goto_1
    if-lez v4, :cond_2

    .line 260877
    iget-object v3, p0, LX/25h;->A04:LX/12A;

    iget-wide v0, v3, LX/12A;->A03:J

    sub-long/2addr v0, p1

    long-to-int v2, v0

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 260878
    iget-object v6, v3, LX/12A;->A01:LX/13L;

    .line 260879
    iget-object v5, v6, LX/13L;->A01:[B

    .line 260880
    iget-wide v2, v3, LX/12A;->A04:J

    sub-long v0, p1, v2

    long-to-int v2, v0

    iget v0, v6, LX/13L;->A00:I

    add-int/2addr v2, v0

    .line 260881
    sub-int v0, p4, v4

    invoke-static {v5, v2, p3, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v4, v7

    int-to-long v0, v7

    add-long/2addr p1, v0

    .line 260882
    iget-object v3, p0, LX/25h;->A04:LX/12A;

    iget-wide v1, v3, LX/12A;->A03:J

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    .line 260883
    iget-object v0, v3, LX/12A;->A00:LX/12A;

    iput-object v0, p0, LX/25h;->A04:LX/12A;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public A06(LX/0zo;)V
    .locals 4

    .line 260884
    move-object v3, p1

    if-nez p1, :cond_0

    const/4 v3, 0x0

    .line 260885
    :cond_0
    iget-object v1, p0, LX/25h;->A0B:LX/129;

    monitor-enter v1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-nez v3, :cond_1

    .line 260886
    :try_start_0
    iput-boolean v0, v1, LX/129;->A09:Z

    goto :goto_0

    .line 260887
    :cond_1
    iput-boolean v2, v1, LX/129;->A09:Z

    .line 260888
    iget-object v0, v1, LX/129;->A07:LX/0zo;

    invoke-static {v3, v0}, LX/149;->A09(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260889
    monitor-exit v1

    const/4 v1, 0x0

    goto :goto_1

    .line 260890
    :cond_2
    :try_start_1
    iput-object v3, v1, LX/129;->A07:LX/0zo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260891
    monitor-exit v1

    const/4 v1, 0x1

    goto :goto_1

    .line 260892
    :goto_0
    monitor-exit v1

    const/4 v1, 0x0

    .line 260893
    :goto_1
    iput-object p1, p0, LX/25h;->A02:LX/0zo;

    .line 260894
    iput-boolean v2, p0, LX/25h;->A07:Z

    .line 260895
    iget-object v0, p0, LX/25h;->A06:LX/12B;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 260896
    check-cast v0, LX/2Yr;

    .line 260897
    iget-object v1, v0, LX/2Yr;->A0N:Landroid/os/Handler;

    iget-object v0, v0, LX/2Yr;->A0W:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    .line 260898
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
