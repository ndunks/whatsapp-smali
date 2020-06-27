.class public LX/0ad;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public final A04:J

.field public final A05:LX/0ab;


# direct methods
.method public constructor <init>(LX/0ab;JZ)V
    .locals 2

    .line 137580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 137581
    iput-wide p2, p0, LX/0ad;->A04:J

    .line 137582
    iput-object p1, p0, LX/0ad;->A05:LX/0ab;

    const/4 v0, 0x0

    .line 137583
    iput-object v0, p0, LX/0ad;->A02:Ljava/util/List;

    if-eqz p4, :cond_0

    .line 137584
    invoke-virtual {p0}, LX/0ad;->A00()V

    :cond_0
    return-void

    .line 137585
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "message cannot be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public A00()V
    .locals 17

    move-object/from16 v7, p0

    .line 137586
    iget-boolean v0, v7, LX/0ad;->A03:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 137587
    iput-boolean v0, v7, LX/0ad;->A03:Z

    .line 137588
    iget-object v0, v7, LX/0ad;->A02:Ljava/util/List;

    if-nez v0, :cond_1

    .line 137589
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, LX/0ad;->A02:Ljava/util/List;

    .line 137590
    :cond_1
    iget-object v3, v7, LX/0ad;->A05:LX/0ab;

    const/16 v0, 0x18

    .line 137591
    invoke-virtual {v3, v0}, LX/0ab;->A02(I)LX/0ac;

    move-result-object v2

    .line 137592
    iget-wide v0, v2, LX/0ac;->ntpTime:J

    invoke-static {v0, v1}, LX/0ac;->A00(J)J

    move-result-wide v15

    .line 137593
    const/16 v0, 0x20

    .line 137594
    invoke-virtual {v3, v0}, LX/0ab;->A02(I)LX/0ac;

    move-result-object v6

    .line 137595
    iget-wide v0, v6, LX/0ac;->ntpTime:J

    invoke-static {v0, v1}, LX/0ac;->A00(J)J

    move-result-wide v13

    .line 137596
    const/16 v0, 0x28

    .line 137597
    invoke-virtual {v3, v0}, LX/0ab;->A02(I)LX/0ac;

    move-result-object v3

    .line 137598
    iget-wide v4, v3, LX/0ac;->ntpTime:J

    invoke-static {v4, v5}, LX/0ac;->A00(J)J

    move-result-wide v11

    .line 137599
    iget-wide v1, v2, LX/0ac;->ntpTime:J

    .line 137600
    const-wide/16 v9, 0x0

    cmp-long v0, v1, v9

    if-nez v0, :cond_3

    .line 137601
    cmp-long v0, v4, v9

    if-eqz v0, :cond_c

    .line 137602
    iget-wide v0, v7, LX/0ad;->A04:J

    sub-long/2addr v11, v0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/0ad;->A01:Ljava/lang/Long;

    .line 137603
    iget-object v1, v7, LX/0ad;->A02:Ljava/util/List;

    const-string v0, "Error: zero orig time -- cannot compute delay"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137604
    :cond_2
    return-void

    .line 137605
    :cond_3
    iget-wide v0, v6, LX/0ac;->ntpTime:J

    .line 137606
    const-string v8, "Error: OrigTime > DestRcvTime"

    cmp-long v2, v0, v9

    if-eqz v2, :cond_9

    cmp-long v0, v4, v9

    if-eqz v0, :cond_9

    .line 137607
    iget-wide v3, v7, LX/0ad;->A04:J

    sub-long/2addr v3, v15

    cmp-long v0, v11, v13

    if-gez v0, :cond_6

    .line 137608
    iget-object v1, v7, LX/0ad;->A02:Ljava/util/List;

    const-string v0, "Error: xmitTime < rcvTime"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137609
    :cond_4
    :goto_0
    move-wide v9, v3

    .line 137610
    :goto_1
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/0ad;->A00:Ljava/lang/Long;

    .line 137611
    iget-wide v1, v7, LX/0ad;->A04:J

    cmp-long v0, v15, v1

    if-lez v0, :cond_5

    .line 137612
    iget-object v0, v7, LX/0ad;->A02:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    sub-long/2addr v13, v15

    .line 137613
    iget-wide v0, v7, LX/0ad;->A04:J

    sub-long/2addr v11, v0

    add-long/2addr v11, v13

    const-wide/16 v0, 0x2

    div-long/2addr v11, v0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/0ad;->A01:Ljava/lang/Long;

    return-void

    .line 137614
    :cond_6
    sub-long v5, v11, v13

    cmp-long v0, v5, v3

    if-gtz v0, :cond_7

    sub-long v9, v3, v5

    goto :goto_1

    :cond_7
    sub-long/2addr v5, v3

    const-wide/16 v1, 0x1

    cmp-long v0, v5, v1

    if-nez v0, :cond_8

    cmp-long v0, v3, v9

    if-eqz v0, :cond_4

    .line 137615
    iget-object v1, v7, LX/0ad;->A02:Ljava/util/List;

    const-string v0, "Info: processing time > total network time by 1 ms -> assume zero delay"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 137616
    :cond_8
    iget-object v1, v7, LX/0ad;->A02:Ljava/util/List;

    const-string v0, "Warning: processing time > total network time"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 137617
    :cond_9
    iget-object v1, v7, LX/0ad;->A02:Ljava/util/List;

    const-string v0, "Warning: zero rcvNtpTime or xmitNtpTime"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137618
    iget-wide v1, v7, LX/0ad;->A04:J

    cmp-long v0, v15, v1

    if-lez v0, :cond_a

    .line 137619
    iget-object v0, v7, LX/0ad;->A02:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137620
    :goto_2
    iget-wide v1, v6, LX/0ac;->ntpTime:J

    .line 137621
    cmp-long v0, v1, v9

    if-eqz v0, :cond_b

    sub-long/2addr v13, v15

    .line 137622
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/0ad;->A01:Ljava/lang/Long;

    return-void

    .line 137623
    :cond_a
    sub-long/2addr v1, v15

    .line 137624
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/0ad;->A00:Ljava/lang/Long;

    goto :goto_2

    .line 137625
    :cond_b
    iget-wide v1, v3, LX/0ac;->ntpTime:J

    .line 137626
    cmp-long v0, v1, v9

    if-eqz v0, :cond_2

    .line 137627
    iget-wide v0, v7, LX/0ad;->A04:J

    sub-long/2addr v11, v0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/0ad;->A01:Ljava/lang/Long;

    return-void

    .line 137628
    :cond_c
    iget-object v1, v7, LX/0ad;->A02:Ljava/util/List;

    const-string v0, "Error: zero orig time -- cannot compute delay/offset"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
