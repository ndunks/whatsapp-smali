.class public LX/2pk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/1tp;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/lang/Long;

.field public A09:Ljava/lang/Long;

.field public A0A:Ljava/lang/Long;

.field public A0B:Ljava/lang/Long;

.field public A0C:Ljava/lang/Long;

.field public A0D:Ljava/lang/Long;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/net/URL;

.field public final A0I:B

.field public final A0J:J


# direct methods
.method public constructor <init>(B)V
    .locals 2

    .line 343667
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 343668
    iput-byte p1, p0, LX/2pk;->A0I:B

    .line 343669
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 343670
    iput-wide v0, p0, LX/2pk;->A0J:J

    return-void
.end method


# virtual methods
.method public A00()J
    .locals 5

    .line 343671
    iget-object v4, p0, LX/2pk;->A08:Ljava/lang/Long;

    const-wide/16 v0, 0x0

    if-nez v4, :cond_0

    return-wide v0

    .line 343672
    :cond_0
    iget-object v0, p0, LX/2pk;->A06:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 343673
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 343674
    :cond_1
    iget-object v1, p0, LX/2pk;->A07:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    const-wide/16 v2, 0x0

    .line 343675
    return-wide v2

    .line 343676
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 343677
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public A01()J
    .locals 5

    .line 343678
    iget-object v4, p0, LX/2pk;->A08:Ljava/lang/Long;

    const-wide/16 v0, 0x0

    if-nez v4, :cond_0

    return-wide v0

    .line 343679
    :cond_0
    iget-object v0, p0, LX/2pk;->A0A:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 343680
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 343681
    :cond_1
    iget-object v1, p0, LX/2pk;->A07:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    const-wide/16 v2, 0x0

    .line 343682
    return-wide v2

    .line 343683
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 343684
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public A02()Ljava/lang/Long;
    .locals 3

    .line 343685
    iget-object v2, p0, LX/2pk;->A08:Ljava/lang/Long;

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    .line 343686
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 343687
    :cond_0
    iget-object v0, p0, LX/2pk;->A07:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 343688
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/00P;->A02(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 343689
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 343690
    invoke-static {v2, v0, v1}, LX/00P;->A02(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public A03()V
    .locals 4

    .line 343691
    iget-object v3, p0, LX/2pk;->A08:Ljava/lang/Long;

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/003;->A09(Z)V

    .line 343692
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 343693
    invoke-static {v3, v0, v1}, LX/00P;->A02(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/2pk;->A06:Ljava/lang/Long;

    .line 343694
    iput v2, p0, LX/2pk;->A01:I

    return-void
.end method

.method public A04()V
    .locals 3

    .line 343695
    iget-object v2, p0, LX/2pk;->A08:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/003;->A09(Z)V

    .line 343696
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 343697
    invoke-static {v2, v0, v1}, LX/00P;->A02(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/2pk;->A0A:Ljava/lang/Long;

    return-void
.end method

.method public A05(Ljava/lang/Exception;)V
    .locals 1

    .line 343698
    instance-of v0, p1, LX/1tr;

    if-eqz v0, :cond_2

    .line 343699
    check-cast p1, LX/1tr;

    .line 343700
    iget-object v0, p1, LX/1tr;->e:Ljava/lang/Exception;

    if-nez v0, :cond_0

    move-object v0, p1

    .line 343701
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 343702
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2pk;->A0F:Ljava/lang/String;

    .line 343703
    :cond_1
    return-void

    .line 343704
    :cond_2
    if-eqz p1, :cond_1

    .line 343705
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2pk;->A0F:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const-string v0, "media type: "

    .line 343706
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 343707
    iget-byte v0, p0, LX/2pk;->A0I:B

    .line 343708
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " retry count: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343709
    iget-object v0, p0, LX/2pk;->A0C:Ljava/lang/Long;

    .line 343710
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " network stack: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343711
    iget v0, p0, LX/2pk;->A00:I

    .line 343712
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " connction type: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343713
    iget-object v0, p0, LX/2pk;->A05:Ljava/lang/Integer;

    .line 343714
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " connection class: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343715
    iget-object v0, p0, LX/2pk;->A0E:Ljava/lang/String;

    .line 343716
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " url: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343717
    iget-object v0, p0, LX/2pk;->A0H:Ljava/net/URL;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 343718
    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " download time: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343719
    invoke-virtual {p0}, LX/2pk;->A02()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " queue time: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343720
    iget-object v0, p0, LX/2pk;->A08:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 343721
    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " connction time: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343722
    invoke-virtual {p0}, LX/2pk;->A00()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " route selection delay: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343723
    iget-object v0, p0, LX/2pk;->A0D:Ljava/lang/Long;

    .line 343724
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " network time: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343725
    invoke-virtual {p0}, LX/2pk;->A01()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " connection reused: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343726
    iget-object v0, p0, LX/2pk;->A04:Ljava/lang/Boolean;

    .line 343727
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " response code: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343728
    iget-object v0, p0, LX/2pk;->A0B:Ljava/lang/Long;

    .line 343729
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " total bytes transferred: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343730
    move-object v2, p0

    monitor-enter v2

    goto :goto_2

    .line 343731
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v0, p0, LX/2pk;->A0J:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    .line 343732
    :cond_1
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 343733
    :goto_2
    :try_start_0
    iget-wide v0, p0, LX/2pk;->A02:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    .line 343734
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " media ip: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343735
    iget-object v0, p0, LX/2pk;->A0G:Ljava/lang/String;

    .line 343736
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " exception: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343737
    iget-object v0, p0, LX/2pk;->A0F:Ljava/lang/String;

    .line 343738
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " download stage: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343739
    iget v0, p0, LX/2pk;->A01:I

    .line 343740
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 343741
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
