.class public final LX/2aB;
.super LX/27x;
.source ""


# instance fields
.field public A00:LX/18U;

.field public final A01:LX/18D;

.field public final A02:LX/18M;

.field public final A03:LX/18d;


# direct methods
.method public constructor <init>(LX/18A;)V
    .locals 2

    invoke-direct {p0, p1}, LX/27x;-><init>(LX/18A;)V

    .line 297672
    new-instance v1, LX/18d;

    .line 297673
    iget-object v0, p1, LX/18A;->A03:LX/176;

    invoke-direct {v1, v0}, LX/18d;-><init>(LX/176;)V

    .line 297674
    iput-object v1, p0, LX/2aB;->A03:LX/18d;

    new-instance v0, LX/18D;

    invoke-direct {v0, p0}, LX/18D;-><init>(LX/2aB;)V

    .line 297675
    iput-object v0, p0, LX/2aB;->A01:LX/18D;

    new-instance v0, LX/27y;

    invoke-direct {v0, p0, p1}, LX/27y;-><init>(LX/2aB;LX/18A;)V

    iput-object v0, p0, LX/2aB;->A02:LX/18M;

    return-void
.end method


# virtual methods
.method public final A0D()V
    .locals 2

    .line 297676
    invoke-static {}, LX/14d;->A00()V

    .line 297677
    invoke-virtual {p0}, LX/27x;->A0C()V

    .line 297678
    :try_start_0
    invoke-static {}, LX/0JD;->A00()LX/0JD;

    .line 297679
    iget-object v0, p0, LX/188;->A00:LX/18A;

    .line 297680
    iget-object v1, v0, LX/18A;->A00:Landroid/content/Context;

    .line 297681
    iget-object v0, p0, LX/2aB;->A01:LX/18D;

    .line 297682
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 297683
    :catch_0
    iget-object v0, p0, LX/2aB;->A00:LX/18U;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 297684
    iput-object v0, p0, LX/2aB;->A00:LX/18U;

    .line 297685
    iget-object v1, p0, LX/188;->A00:LX/18A;

    .line 297686
    iget-object v0, v1, LX/18A;->A04:LX/2aA;

    invoke-static {v0}, LX/18A;->A01(LX/27x;)V

    .line 297687
    iget-object v0, v1, LX/18A;->A04:LX/2aA;

    .line 297688
    invoke-virtual {v0}, LX/27x;->A0C()V

    .line 297689
    invoke-static {}, LX/14d;->A00()V

    .line 297690
    iget-object v1, v0, LX/2aA;->A00:LX/2aE;

    .line 297691
    invoke-static {}, LX/14d;->A00()V

    .line 297692
    invoke-virtual {v1}, LX/27x;->A0C()V

    const-string v0, "Service disconnected"

    .line 297693
    invoke-virtual {v1, v0}, LX/188;->A03(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0E()V
    .locals 3

    .line 297694
    iget-object v2, p0, LX/2aB;->A03:LX/18d;

    .line 297695
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 297696
    iput-wide v0, v2, LX/18d;->A00:J

    .line 297697
    iget-object v2, p0, LX/2aB;->A02:LX/18M;

    .line 297698
    sget-object v0, LX/18P;->A05:LX/18Q;

    .line 297699
    iget-object v0, v0, LX/18Q;->A00:Ljava/lang/Object;

    .line 297700
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 297701
    invoke-virtual {v2, v0, v1}, LX/18M;->A02(J)V

    return-void
.end method

.method public final A0F()Z
    .locals 1

    .line 297702
    invoke-static {}, LX/14d;->A00()V

    .line 297703
    invoke-virtual {p0}, LX/27x;->A0C()V

    .line 297704
    iget-object v0, p0, LX/2aB;->A00:LX/18U;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0G(LX/18T;)Z
    .locals 9

    .line 297705
    invoke-static {p1}, LX/01R;->A1S(Ljava/lang/Object;)V

    .line 297706
    invoke-static {}, LX/14d;->A00()V

    .line 297707
    invoke-virtual {p0}, LX/27x;->A0C()V

    .line 297708
    iget-object v8, p0, LX/2aB;->A00:LX/18U;

    const/4 v7, 0x0

    if-nez v8, :cond_0

    return v7

    .line 297709
    :cond_0
    iget-boolean v0, p1, LX/18T;->A04:Z

    if-eqz v0, :cond_1

    .line 297710
    sget-object v0, LX/18P;->A0K:LX/18Q;

    .line 297711
    iget-object v5, v0, LX/18Q;->A00:Ljava/lang/Object;

    .line 297712
    check-cast v5, Ljava/lang/String;

    .line 297713
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    goto :goto_1

    .line 297714
    :cond_1
    sget-object v0, LX/18P;->A0J:LX/18Q;

    .line 297715
    iget-object v5, v0, LX/18Q;->A00:Ljava/lang/Object;

    .line 297716
    check-cast v5, Ljava/lang/String;

    goto :goto_0

    .line 297717
    :goto_1
    :try_start_0
    iget-object v3, p1, LX/18T;->A03:Ljava/util/Map;

    .line 297718
    iget-wide v1, p1, LX/18T;->A02:J
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 297719
    check-cast v8, LX/283;

    .line 297720
    :try_start_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 297721
    iget-object v0, v8, LX/283;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 297722
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 297723
    invoke-virtual {v4, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 297724
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 297725
    invoke-virtual {v4, v6}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    const/4 v3, 0x1

    .line 297726
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 297727
    :try_start_2
    iget-object v1, v8, LX/283;->A00:Landroid/os/IBinder;

    invoke-interface {v1, v3, v4, v2, v7}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 297728
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 297729
    :try_start_3
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 297730
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 297731
    invoke-virtual {p0}, LX/2aB;->A0E()V

    return v3

    .line 297732
    :catchall_0
    move-exception v0

    .line 297733
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 297734
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 297735
    :catch_0
    const-string v0, "Failed to send hits to AnalyticsService"

    .line 297736
    invoke-virtual {p0, v0}, LX/188;->A03(Ljava/lang/String;)V

    return v7
.end method
