.class public LX/0CR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A09:LX/0CR;


# instance fields
.field public final A00:LX/0CU;

.field public final A01:LX/0Bz;

.field public final A02:LX/0BU;

.field public final A03:LX/0BZ;

.field public final A04:LX/0CW;

.field public final A05:LX/00j;

.field public final A06:LX/0Ak;

.field public final A07:LX/0BW;

.field public final A08:LX/0CS;


# direct methods
.method public constructor <init>(LX/00j;LX/0Ak;LX/0BU;LX/0BW;LX/0CS;LX/0Bz;LX/0BZ;LX/0CU;LX/0CW;)V
    .locals 0

    .line 52573
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52574
    iput-object p1, p0, LX/0CR;->A05:LX/00j;

    .line 52575
    iput-object p2, p0, LX/0CR;->A06:LX/0Ak;

    .line 52576
    iput-object p3, p0, LX/0CR;->A02:LX/0BU;

    .line 52577
    iput-object p4, p0, LX/0CR;->A07:LX/0BW;

    .line 52578
    iput-object p5, p0, LX/0CR;->A08:LX/0CS;

    .line 52579
    iput-object p6, p0, LX/0CR;->A01:LX/0Bz;

    .line 52580
    iput-object p7, p0, LX/0CR;->A03:LX/0BZ;

    .line 52581
    iput-object p8, p0, LX/0CR;->A00:LX/0CU;

    .line 52582
    iput-object p9, p0, LX/0CR;->A04:LX/0CW;

    return-void
.end method

.method public static A00()LX/0CR;
    .locals 12

    .line 52583
    sget-object v0, LX/0CR;->A09:LX/0CR;

    if-nez v0, :cond_1

    .line 52584
    const-class v1, LX/0CR;

    monitor-enter v1

    .line 52585
    :try_start_0
    sget-object v0, LX/0CR;->A09:LX/0CR;

    if-nez v0, :cond_0

    .line 52586
    new-instance v2, LX/0CR;

    .line 52587
    sget-object v3, LX/00j;->A01:LX/00j;

    .line 52588
    invoke-static {}, LX/0Ak;->A00()LX/0Ak;

    move-result-object v4

    .line 52589
    invoke-static {}, LX/0BU;->A00()LX/0BU;

    move-result-object v5

    .line 52590
    invoke-static {}, LX/0BW;->A01()LX/0BW;

    move-result-object v6

    .line 52591
    sget-object v7, LX/0CS;->A03:LX/0CS;

    .line 52592
    invoke-static {}, LX/0Bz;->A00()LX/0Bz;

    move-result-object v8

    .line 52593
    sget-object v9, LX/0BZ;->A07:LX/0BZ;

    .line 52594
    invoke-static {}, LX/0CU;->A00()LX/0CU;

    move-result-object v10

    .line 52595
    invoke-static {}, LX/0CW;->A00()LX/0CW;

    move-result-object v11

    invoke-direct/range {v2 .. v11}, LX/0CR;-><init>(LX/00j;LX/0Ak;LX/0BU;LX/0BW;LX/0CS;LX/0Bz;LX/0BZ;LX/0CU;LX/0CW;)V

    sput-object v2, LX/0CR;->A09:LX/0CR;

    .line 52596
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 52597
    :cond_1
    :goto_0
    sget-object v0, LX/0CR;->A09:LX/0CR;

    return-object v0
.end method


# virtual methods
.method public A01(LX/01D;Ljava/util/List;LX/0RU;LX/0R5;)Ljava/util/concurrent/Future;
    .locals 11

    .line 52598
    iget-object v0, p0, LX/0CR;->A03:LX/0BZ;

    .line 52599
    iget-boolean v0, v0, LX/0BZ;->A06:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 52600
    iget-object v0, p0, LX/0CR;->A03:LX/0BZ;

    .line 52601
    iget-boolean v0, v0, LX/0BZ;->A02:Z

    if-eqz v0, :cond_1

    move-object v10, p4

    if-nez p4, :cond_0

    .line 52602
    iget-object v0, p0, LX/0CR;->A07:LX/0BW;

    invoke-virtual {v0}, LX/0BW;->A02()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    iget-object v6, p4, LX/0R5;->A01:Ljava/lang/String;

    .line 52603
    :goto_0
    :try_start_0
    iget-object v3, p0, LX/0CR;->A07:LX/0BW;

    .line 52604
    new-instance v5, LX/1vI;

    move-object v8, p2

    move-object v7, p1

    move-object v9, p3

    invoke-direct/range {v5 .. v10}, LX/1vI;-><init>(Ljava/lang/String;LX/01D;Ljava/util/List;LX/0RU;LX/0R5;)V

    const/4 v2, 0x0

    const/16 v0, 0xd2

    invoke-static {v4, v2, v0, v2, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 52605
    invoke-virtual {v3, v6, v1, v2}, LX/0BW;->A05(Ljava/lang/String;Landroid/os/Message;Z)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/1uu; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v4
.end method

.method public A02(LX/1wq;LX/1tG;LX/0RK;LX/0R5;)Ljava/util/concurrent/Future;
    .locals 11

    .line 52606
    iget-object v0, p0, LX/0CR;->A03:LX/0BZ;

    .line 52607
    iget-boolean v0, v0, LX/0BZ;->A06:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 52608
    iget-object v0, p0, LX/0CR;->A03:LX/0BZ;

    .line 52609
    iget-boolean v0, v0, LX/0BZ;->A02:Z

    if-eqz v0, :cond_1

    move-object v10, p4

    if-nez p4, :cond_0

    .line 52610
    iget-object v0, p0, LX/0CR;->A07:LX/0BW;

    invoke-virtual {v0}, LX/0BW;->A02()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    iget-object v6, p4, LX/0R5;->A01:Ljava/lang/String;

    .line 52611
    :goto_0
    :try_start_0
    iget-object v3, p0, LX/0CR;->A07:LX/0BW;

    .line 52612
    new-instance v5, LX/1vC;

    move-object v8, p2

    move-object v7, p1

    move-object v9, p3

    invoke-direct/range {v5 .. v10}, LX/1vC;-><init>(Ljava/lang/String;LX/1wq;LX/1tG;LX/0RK;LX/0R5;)V

    const/4 v2, 0x0

    const/16 v0, 0xd1

    invoke-static {v4, v2, v0, v2, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 52613
    invoke-virtual {v3, v6, v1, v2}, LX/0BW;->A05(Ljava/lang/String;Landroid/os/Message;Z)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/1uu; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v4
.end method

.method public A03()V
    .locals 4

    .line 52614
    iget-object v0, p0, LX/0CR;->A03:LX/0BZ;

    .line 52615
    iget-boolean v0, v0, LX/0BZ;->A06:Z

    if-eqz v0, :cond_0

    const-string v0, "sendmethods/sendGetBroadcastLists"

    .line 52616
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 52617
    iget-object v3, p0, LX/0CR;->A07:LX/0BW;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x3b

    .line 52618
    invoke-static {v1, v2, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    .line 52619
    invoke-virtual {v3, v0}, LX/0BW;->A08(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public A04()V
    .locals 4

    .line 52620
    iget-object v0, p0, LX/0CR;->A03:LX/0BZ;

    .line 52621
    iget-boolean v0, v0, LX/0BZ;->A06:Z

    if-eqz v0, :cond_0

    .line 52622
    iget-object v3, p0, LX/0CR;->A07:LX/0BW;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xd

    .line 52623
    invoke-static {v1, v2, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    .line 52624
    invoke-virtual {v3, v0}, LX/0BW;->A08(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public A05(LX/2cD;)V
    .locals 4

    .line 52625
    iget-object v0, p0, LX/0CR;->A03:LX/0BZ;

    .line 52626
    iget-boolean v0, v0, LX/0BZ;->A06:Z

    if-eqz v0, :cond_0

    const-string v0, "sendmethods/sendAddParticipants"

    .line 52627
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 52628
    iget-object v3, p0, LX/0CR;->A07:LX/0BW;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xf

    .line 52629
    invoke-static {v1, v2, v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 52630
    invoke-virtual {v3, v0}, LX/0BW;->A08(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public A06(LX/2GE;)V
    .locals 4

    .line 52631
    iget-object v0, p0, LX/0CR;->A03:LX/0BZ;

    .line 52632
    iget-boolean v0, v0, LX/0BZ;->A06:Z

    if-eqz v0, :cond_0

    const-string v0, "sendmethods/sendAddAdmins"

    .line 52633
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 52634
    iget-object v3, p0, LX/0CR;->A07:LX/0BW;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x5b

    .line 52635
    invoke-static {v1, v2, v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 52636
    invoke-virtual {v3, v0}, LX/0BW;->A08(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public A07(LX/2GE;)V
    .locals 4

    .line 52637
    iget-object v0, p0, LX/0CR;->A03:LX/0BZ;

    .line 52638
    iget-boolean v0, v0, LX/0BZ;->A06:Z

    if-eqz v0, :cond_0

    const-string v0, "sendmethods/sendLeaveGroup"

    .line 52639
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 52640
    iget-object v3, p0, LX/0CR;->A07:LX/0BW;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x10

    .line 52641
    invoke-static {v1, v2, v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 52642
    invoke-virtual {v3, v0}, LX/0BW;->A08(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public A08(LX/2GE;)V
    .locals 4

    .line 52643
    iget-object v0, p0, LX/0CR;->A03:LX/0BZ;

    .line 52644
    iget-boolean v0, v0, LX/0BZ;->A06:Z

    if-eqz v0, :cond_0

    const-string v0, "sendmethods/sendRemoveAdmins"

    .line 52645
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 52646
    iget-object v3, p0, LX/0CR;->A07:LX/0BW;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x5c

    .line 52647
    invoke-static {v1, v2, v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 52648
    invoke-virtual {v3, v0}, LX/0BW;->A08(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public A09(LX/2GE;)V
    .locals 4

    .line 52649
    iget-object v0, p0, LX/0CR;->A03:LX/0BZ;

    .line 52650
    iget-boolean v0, v0, LX/0BZ;->A06:Z

    if-eqz v0, :cond_0

    const-string v0, "sendmethods/sendRemoveParticipants"

    .line 52651
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 52652
    iget-object v3, p0, LX/0CR;->A07:LX/0BW;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x1e

    .line 52653
    invoke-static {v1, v2, v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 52654
    invoke-virtual {v3, v0}, LX/0BW;->A08(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public A0A(LX/2GE;)V
    .locals 4

    .line 52655
    iget-object v0, p0, LX/0CR;->A03:LX/0BZ;

    .line 52656
    iget-boolean v0, v0, LX/0BZ;->A06:Z

    if-eqz v0, :cond_0

    const-string v0, "sendmethods/sendSetGroupSubject"

    .line 52657
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 52658
    iget-object v3, p0, LX/0CR;->A07:LX/0BW;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x11

    .line 52659
    invoke-static {v1, v2, v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 52660
    invoke-virtual {v3, v0}, LX/0BW;->A08(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public A0B(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 52661
    iget-object v0, p0, LX/0CR;->A03:LX/0BZ;

    .line 52662
    iget-boolean v0, v0, LX/0BZ;->A06:Z

    if-eqz v0, :cond_4

    .line 52663
    iget-object v3, p0, LX/0CR;->A07:LX/0BW;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x75

    .line 52664
    invoke-static {v1, v2, v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    .line 52665
    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "messageKeyId"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 52666
    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "remoteResource"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    if-eqz p4, :cond_1

    .line 52667
    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "errorCode"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    if-eqz p5, :cond_2

    .line 52668
    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "subType"

    invoke-virtual {v1, v0, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p6, :cond_3

    .line 52669
    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "buttonIndex"

    invoke-virtual {v1, v0, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52670
    :cond_3
    invoke-virtual {v3, v4}, LX/0BW;->A08(Landroid/os/Message;)V

    :cond_4
    return-void
.end method

.method public A0C(LX/01D;)V
    .locals 4

    const-string v0, "sendmethods/sendGetGroupDescription"

    .line 52671
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 52672
    iget-object v0, p0, LX/0CR;->A03:LX/0BZ;

    .line 52673
    iget-boolean v0, v0, LX/0BZ;->A06:Z

    if-eqz v0, :cond_0

    .line 52674
    iget-object v3, p0, LX/0CR;->A07:LX/0BW;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x9e

    .line 52675
    invoke-static {v1, v2, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    .line 52676
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "gid"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 52677
    invoke-virtual {v3, v2}, LX/0BW;->A08(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public A0D(LX/01D;ILX/2GE;)V
    .locals 4

    .line 52678
    iget-object v0, p0, LX/0CR;->A03:LX/0BZ;

    .line 52679
    iget-boolean v0, v0, LX/0BZ;->A06:Z

    if-eqz v0, :cond_0

    const-string v0, "sendmethods/sendSetGroupEphemeralSetting"

    .line 52680
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 52681
    iget-object v3, p0, LX/0CR;->A07:LX/0BW;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xe0

    .line 52682
    invoke-static {v1, v2, v0, v2, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 52683
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "gjid"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 52684
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ephemeralDuration"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 52685
    invoke-virtual {v3, v2}, LX/0BW;->A08(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public A0E(LX/01D;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 52686
    iget-object v0, p0, LX/0CR;->A03:LX/0BZ;

    .line 52687
    iget-boolean v0, v0, LX/0BZ;->A06:Z

    if-eqz v0, :cond_0

    .line 52688
    iget-object v0, p0, LX/0CR;->A08:LX/0CS;

    .line 52689
    iget-object v0, v0, LX/0CS;->A00:LX/0CT;

    invoke-virtual {v0, p1}, LX/0CT;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "sendmethods/skip sendGetGroupInfo"

    .line 52690
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 52691
    :cond_0
    return-void

    .line 52692
    :cond_1
    const-string v0, "sendmethods/sendGetGroupInfo"

    .line 52693
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 52694
    iget-object v3, p0, LX/0CR;->A07:LX/0BW;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x14

    .line 52695
    invoke-static {v1, v2, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    .line 52696
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "gid"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 52697
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "context"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52698
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "message_id"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52699
    invoke-virtual {v3, v2}, LX/0BW;->A08(Landroid/os/Message;)V

    return-void
.end method

.method public A0F(LX/01D;ZLX/2GE;)V
    .locals 4

    .line 52700
    iget-object v0, p0, LX/0CR;->A03:LX/0BZ;

    .line 52701
    iget-boolean v0, v0, LX/0BZ;->A06:Z

    if-eqz v0, :cond_0

    const-string v0, "sendmethods/sendSetGroupAnnouncements"

    .line 52702
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 52703
    iget-object v3, p0, LX/0CR;->A07:LX/0BW;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xa1

    .line 52704
    invoke-static {v1, v2, v0, v2, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 52705
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "gjid"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 52706
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "announcements_only"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 52707
    invoke-virtual {v3, v2}, LX/0BW;->A08(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public A0G(LX/01D;ZLX/2GE;)V
    .locals 4

    .line 52708
    iget-object v0, p0, LX/0CR;->A03:LX/0BZ;

    .line 52709
    iget-boolean v0, v0, LX/0BZ;->A06:Z

    if-eqz v0, :cond_0

    const-string v0, "sendmethods/sendSetGroupNoFrequentlyForwarded"

    .line 52710
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 52711
    iget-object v3, p0, LX/0CR;->A07:LX/0BW;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xd5

    .line 52712
    invoke-static {v1, v2, v0, v2, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 52713
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "gjid"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 52714
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "no_frequently_forwarded"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 52715
    invoke-virtual {v3, v2}, LX/0BW;->A08(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public A0H(LX/01D;ZLX/2GE;)V
    .locals 4

    .line 52716
    iget-object v0, p0, LX/0CR;->A03:LX/0BZ;

    .line 52717
    iget-boolean v0, v0, LX/0BZ;->A06:Z

    if-eqz v0, :cond_0

    const-string v0, "sendmethods/sendSetGroupRestrictMode"

    .line 52718
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 52719
    iget-object v3, p0, LX/0CR;->A07:LX/0BW;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x9f

    .line 52720
    invoke-static {v1, v2, v0, v2, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 52721
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "gjid"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 52722
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "restrict_mode"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 52723
    invoke-virtual {v3, v2}, LX/0BW;->A08(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public A0I(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)V
    .locals 5

    .line 52724
    iget-object v0, p0, LX/0CR;->A03:LX/0BZ;

    .line 52725
    iget-boolean v0, v0, LX/0BZ;->A06:Z

    if-eqz v0, :cond_0

    const-string v0, "app/send-get-biz-profile jid="

    .line 52726
    invoke-static {v0, p1}, LX/00P;->A0i(Ljava/lang/String;Lcom/whatsapp/jid/UserJid;)V

    .line 52727
    iget-object v4, p0, LX/0CR;->A07:LX/0BW;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x84

    .line 52728
    invoke-static {v3, v1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    .line 52729
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "id"

    .line 52730
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "jid"

    .line 52731
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "tag"

    .line 52732
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bpVersion"

    .line 52733
    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 52734
    invoke-virtual {v4, v2}, LX/0BW;->A08(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public A0J(LX/1tT;)V
    .locals 4

    .line 52735
    iget-object v0, p0, LX/0CR;->A03:LX/0BZ;

    .line 52736
    iget-boolean v0, v0, LX/0BZ;->A06:Z

    if-eqz v0, :cond_0

    const-string v0, "sendmethods/sendSubscribeLocations/"

    .line 52737
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/1tT;->A00:LX/00M;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, LX/1tT;->A01:Z

    invoke-static {v1, v0}, LX/00P;->A14(Ljava/lang/StringBuilder;Z)V

    .line 52738
    iget-object v3, p0, LX/0CR;->A07:LX/0BW;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x52

    .line 52739
    invoke-static {v1, v2, v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 52740
    invoke-virtual {v3, v0}, LX/0BW;->A08(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public A0K(LX/2Tu;)V
    .locals 4

    .line 52741
    iget-object v0, p0, LX/0CR;->A03:LX/0BZ;

    .line 52742
    iget-boolean v0, v0, LX/0BZ;->A06:Z

    if-eqz v0, :cond_0

    const-string v0, "sendmethods/sendUnsubscribeLocations/"

    .line 52743
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/2Tu;->A00:LX/00M;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 52744
    iget-object v3, p0, LX/0CR;->A07:LX/0BW;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x53

    .line 52745
    invoke-static {v1, v2, v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 52746
    invoke-virtual {v3, v0}, LX/0BW;->A08(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public A0L(LX/1wi;)V
    .locals 6

    .line 52747
    iget-object v0, p0, LX/0CR;->A03:LX/0BZ;

    .line 52748
    iget-boolean v0, v0, LX/0BZ;->A06:Z

    if-eqz v0, :cond_1

    .line 52749
    iget-object v1, p1, LX/1wi;->A03:Ljava/lang/String;

    const-string v0, "receipt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const-string v5, "stanzaKey"

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/1wi;->A06:Ljava/lang/String;

    const-string v0, "read"

    .line 52750
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "read-self"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52751
    :cond_0
    iget-object v1, p0, LX/0CR;->A01:LX/0Bz;

    .line 52752
    iget-object v0, p1, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    .line 52753
    invoke-static {v0}, LX/00E;->A06(Lcom/whatsapp/jid/Jid;)LX/00M;

    move-result-object v0

    .line 52754
    invoke-virtual {v1, v0}, LX/0Bz;->A01(LX/00M;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    .line 52755
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 52756
    invoke-virtual {v1, v5, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "disable"

    .line 52757
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x60

    .line 52758
    invoke-static {v4, v3, v0, v3, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 52759
    iget-object v0, p0, LX/0CR;->A07:LX/0BW;

    invoke-virtual {v0, v1}, LX/0BW;->A08(Landroid/os/Message;)V

    .line 52760
    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/0CR;->A07:LX/0BW;

    .line 52761
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 52762
    invoke-virtual {v1, v5, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v0, 0x4c

    .line 52763
    invoke-static {v4, v3, v0, v3, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 52764
    invoke-virtual {v2, v0}, LX/0BW;->A08(Landroid/os/Message;)V

    return-void
.end method

.method public A0M(LX/0Ef;)V
    .locals 2

    .line 52765
    iget-object v1, p1, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v1, LX/00O;->A02:Z

    if-eqz v0, :cond_0

    .line 52766
    return-void

    .line 52767
    :cond_0
    iget-object v0, v1, LX/00O;->A00:LX/00M;

    .line 52768
    invoke-static {v0}, LX/00E;->A0S(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52769
    return-void

    .line 52770
    :cond_1
    iget-object v0, p1, LX/0Ef;->A02:LX/02M;

    if-eqz v0, :cond_2

    .line 52771
    iget-object v0, v0, LX/02M;->A0S:[B

    if-eqz v0, :cond_2

    .line 52772
    iget-object v0, p0, LX/0CR;->A02:LX/0BU;

    new-instance v1, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;

    invoke-direct {v1, p1}, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;-><init>(LX/0Ef;)V

    .line 52773
    iget-object v0, v0, LX/0BU;->A00:LX/0Hx;

    invoke-virtual {v0, v1}, LX/0Hx;->A01(Lorg/whispersystems/jobqueue/Job;)V

    return-void

    .line 52774
    :cond_2
    return-void
.end method

.method public A0N(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .line 52775
    iget-object v0, p0, LX/0CR;->A03:LX/0BZ;

    .line 52776
    iget-boolean v0, v0, LX/0BZ;->A06:Z

    if-eqz v0, :cond_0

    .line 52777
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "sendmethods/sendAttestationResult jws="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " errorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " errorMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p3}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 52778
    iget-object v3, p0, LX/0CR;->A07:LX/0BW;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xc2

    .line 52779
    invoke-static {v1, v2, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    .line 52780
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "result"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52781
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "errorCode"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 52782
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "errorMessage"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52783
    invoke-virtual {v3, v2}, LX/0BW;->A08(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public A0O(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 52784
    iget-object v0, p0, LX/0CR;->A03:LX/0BZ;

    .line 52785
    iget-boolean v0, v0, LX/0BZ;->A06:Z

    if-eqz v0, :cond_0

    .line 52786
    iget-object v4, p0, LX/0CR;->A07:LX/0BW;

    .line 52787
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "pushId"

    .line 52788
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "platform"

    .line 52789
    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 52790
    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 52791
    invoke-virtual {v4, v0}, LX/0BW;->A08(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public A0P(Ljava/util/List;)V
    .locals 6

    if-eqz p1, :cond_1

    .line 52792
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 52793
    iget-object v0, p0, LX/0CR;->A03:LX/0BZ;

    .line 52794
    iget-boolean v0, v0, LX/0BZ;->A06:Z

    if-eqz v0, :cond_0

    .line 52795
    sget-object v0, LX/00I;->A0A:[Ljava/lang/String;

    array-length v0, v0

    if-eqz v0, :cond_0

    .line 52796
    iget-object v5, p0, LX/0CR;->A07:LX/0BW;

    const/4 v2, 0x0

    new-array v0, v2, [Lcom/whatsapp/jid/UserJid;

    .line 52797
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/whatsapp/jid/UserJid;

    sget-object v3, LX/00I;->A0A:[Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v0, 0x5f

    .line 52798
    invoke-static {v1, v2, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    .line 52799
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 52800
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "capabilities"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 52801
    invoke-virtual {v5, v2}, LX/0BW;->A08(Landroid/os/Message;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "empty jids list in requested capability query; skipping"

    .line 52802
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public A0Q(Ljava/util/List;)V
    .locals 4

    .line 52803
    iget-object v0, p0, LX/0CR;->A03:LX/0BZ;

    .line 52804
    iget-boolean v0, v0, LX/0BZ;->A06:Z

    if-eqz v0, :cond_0

    const-string v0, "sendmethods/sendClearDirty"

    .line 52805
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 52806
    iget-object v3, p0, LX/0CR;->A07:LX/0BW;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x12

    .line 52807
    invoke-static {v1, v2, v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 52808
    invoke-virtual {v3, v0}, LX/0BW;->A08(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public A0R(Ljava/util/List;)V
    .locals 4

    .line 52809
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 52810
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00M;

    .line 52811
    invoke-static {v1}, LX/00E;->A0a(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0CR;->A06:LX/0Ak;

    invoke-virtual {v0, v1}, LX/0Ak;->A0C(LX/00M;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52812
    check-cast v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 52813
    :cond_1
    invoke-virtual {p0, v3}, LX/0CR;->A0P(Ljava/util/List;)V

    return-void
.end method

.method public A0S(Ljava/util/List;)V
    .locals 5

    .line 52814
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "app/send-get-identities jids="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 52815
    iget-object v0, p0, LX/0CR;->A03:LX/0BZ;

    .line 52816
    iget-boolean v0, v0, LX/0BZ;->A06:Z

    if-eqz v0, :cond_0

    .line 52817
    iget-object v0, p0, LX/0CR;->A03:LX/0BZ;

    .line 52818
    iget-boolean v0, v0, LX/0BZ;->A02:Z

    if-eqz v0, :cond_0

    .line 52819
    iget-object v4, p0, LX/0CR;->A07:LX/0BW;

    const/4 v3, 0x0

    new-array v0, v3, [Lcom/whatsapp/jid/DeviceJid;

    .line 52820
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/whatsapp/jid/DeviceJid;

    .line 52821
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "jids"

    .line 52822
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    const/4 v1, 0x0

    const/16 v0, 0x99

    .line 52823
    invoke-static {v1, v3, v0, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 52824
    invoke-virtual {v4, v0}, LX/0BW;->A08(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public A0T(Z)V
    .locals 5

    .line 52825
    iget-object v0, p0, LX/0CR;->A03:LX/0BZ;

    .line 52826
    iget-boolean v0, v0, LX/0BZ;->A06:Z

    if-eqz v0, :cond_0

    const-string v0, "sendmethods/sendGetServerProps"

    .line 52827
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 52828
    iget-object v4, p0, LX/0CR;->A07:LX/0BW;

    .line 52829
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "forceRefresh"

    .line 52830
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x15

    .line 52831
    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 52832
    invoke-virtual {v4, v0}, LX/0BW;->A08(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public A0U(Ljava/lang/String;LX/1wj;LX/0RK;LX/1wO;LX/0R5;)Z
    .locals 10

    .line 52833
    iget-object v0, p0, LX/0CR;->A03:LX/0BZ;

    .line 52834
    iget-boolean v0, v0, LX/0BZ;->A06:Z

    if-eqz v0, :cond_0

    .line 52835
    iget-object v3, p0, LX/0CR;->A07:LX/0BW;

    .line 52836
    new-instance v4, LX/1vJ;

    move-object v6, p2

    move-object v5, p1

    move-object v7, p3

    move-object v9, p5

    move-object v8, p4

    invoke-direct/range {v4 .. v9}, LX/1vJ;-><init>(Ljava/lang/String;LX/1wj;LX/0RK;LX/1wO;LX/0R5;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x1d

    .line 52837
    invoke-static {v1, v2, v0, v2, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 52838
    invoke-virtual {v3, v0}, LX/0BW;->A08(Landroid/os/Message;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0V(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 52839
    iget-object v0, p0, LX/0CR;->A03:LX/0BZ;

    .line 52840
    iget-boolean v0, v0, LX/0BZ;->A06:Z

    if-eqz v0, :cond_0

    .line 52841
    iget-object v4, p0, LX/0CR;->A07:LX/0BW;

    .line 52842
    new-instance v3, LX/1uz;

    invoke-direct {v3, p1, p2}, LX/1uz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x24

    .line 52843
    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 52844
    invoke-virtual {v4, v0}, LX/0BW;->A08(Landroid/os/Message;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
