.class public LX/0M6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0C:LX/0M6;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00r;

.field public final A02:LX/00e;

.field public final A03:LX/04W;

.field public final A04:LX/00b;

.field public final A05:LX/00j;

.field public final A06:LX/00s;

.field public final A07:LX/04T;

.field public final A08:LX/0B3;

.field public final A09:LX/0BW;

.field public final A0A:LX/016;

.field public final A0B:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/00q;LX/00r;LX/00j;LX/00w;LX/00e;LX/0B3;LX/0BW;LX/00b;LX/04T;LX/00s;LX/04W;)V
    .locals 2

    .line 90695
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90696
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0M6;->A0B:Ljava/util/List;

    .line 90697
    iput-object p1, p0, LX/0M6;->A00:LX/00q;

    .line 90698
    iput-object p2, p0, LX/0M6;->A01:LX/00r;

    .line 90699
    iput-object p3, p0, LX/0M6;->A05:LX/00j;

    .line 90700
    iput-object p5, p0, LX/0M6;->A02:LX/00e;

    .line 90701
    iput-object p7, p0, LX/0M6;->A09:LX/0BW;

    .line 90702
    iput-object p8, p0, LX/0M6;->A04:LX/00b;

    .line 90703
    iput-object p6, p0, LX/0M6;->A08:LX/0B3;

    .line 90704
    iput-object p9, p0, LX/0M6;->A07:LX/04T;

    .line 90705
    iput-object p10, p0, LX/0M6;->A06:LX/00s;

    .line 90706
    iput-object p11, p0, LX/0M6;->A03:LX/04W;

    .line 90707
    new-instance v1, LX/016;

    const/4 v0, 0x0

    .line 90708
    invoke-direct {v1, p4, v0}, LX/016;-><init>(LX/00w;Z)V

    .line 90709
    iput-object v1, p0, LX/0M6;->A0A:LX/016;

    return-void
.end method

.method public static A00()LX/0M6;
    .locals 14

    .line 90710
    sget-object v0, LX/0M6;->A0C:LX/0M6;

    if-nez v0, :cond_1

    .line 90711
    const-class v1, LX/0M6;

    monitor-enter v1

    .line 90712
    :try_start_0
    sget-object v0, LX/0M6;->A0C:LX/0M6;

    if-nez v0, :cond_0

    .line 90713
    new-instance v2, LX/0M6;

    .line 90714
    sget-object v3, LX/00q;->A00:LX/00q;

    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    .line 90715
    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v4

    .line 90716
    sget-object v5, LX/00j;->A01:LX/00j;

    .line 90717
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v6

    .line 90718
    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v7

    .line 90719
    invoke-static {}, LX/0B3;->A00()LX/0B3;

    move-result-object v8

    .line 90720
    invoke-static {}, LX/0BW;->A01()LX/0BW;

    move-result-object v9

    .line 90721
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v10

    .line 90722
    invoke-static {}, LX/04T;->A00()LX/04T;

    move-result-object v11

    .line 90723
    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v12

    .line 90724
    sget-object v13, LX/04W;->A01:LX/04W;

    .line 90725
    invoke-direct/range {v2 .. v13}, LX/0M6;-><init>(LX/00q;LX/00r;LX/00j;LX/00w;LX/00e;LX/0B3;LX/0BW;LX/00b;LX/04T;LX/00s;LX/04W;)V

    sput-object v2, LX/0M6;->A0C:LX/0M6;

    .line 90726
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 90727
    :cond_1
    :goto_0
    sget-object v0, LX/0M6;->A0C:LX/0M6;

    return-object v0
.end method


# virtual methods
.method public A01(Ljava/lang/String;)LX/1kK;
    .locals 2

    .line 90728
    invoke-virtual {p0}, LX/0M6;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 90729
    :cond_0
    iget-object v0, p0, LX/0M6;->A08:LX/0B3;

    .line 90730
    iget-object v0, v0, LX/0B3;->A02:LX/0B6;

    invoke-virtual {v0}, LX/0B6;->A01()LX/0Lg;

    move-result-object v0

    .line 90731
    invoke-static {p1}, Lcom/whatsapp/jid/DeviceJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    .line 90732
    iget-object v0, v0, LX/0Lg;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 90733
    check-cast v0, LX/1kK;

    return-object v0
.end method

.method public A02()Ljava/util/List;
    .locals 3

    .line 90734
    invoke-virtual {p0}, LX/0M6;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    .line 90735
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 90736
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0M6;->A08:LX/0B3;

    .line 90737
    iget-object v0, v0, LX/0B3;->A02:LX/0B6;

    invoke-virtual {v0}, LX/0B6;->A01()LX/0Lg;

    move-result-object v0

    .line 90738
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, LX/0Lg;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 90739
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v2
.end method

.method public final A03(LX/1gf;)V
    .locals 3

    .line 90740
    iget-object v2, p0, LX/0M6;->A0B:Ljava/util/List;

    monitor-enter v2

    .line 90741
    :try_start_0
    iget-object v0, p0, LX/0M6;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LS;

    .line 90742
    invoke-interface {v0, p1}, LX/0LS;->ACw(LX/1gf;)V

    goto :goto_0

    .line 90743
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A04(LX/1kK;)V
    .locals 9

    .line 90744
    iget-object v4, p0, LX/0M6;->A06:LX/00s;

    .line 90745
    iget-object v0, p1, LX/1kK;->A02:Lcom/whatsapp/jid/DeviceJid;

    .line 90746
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 90747
    iget-object v1, v4, LX/00s;->A00:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    const-string v2, "companion_device_verification_ids"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, ","

    .line 90748
    invoke-static {v1, v0, v3}, LX/00P;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 90749
    :cond_0
    invoke-static {v4, v2, v3}, LX/00P;->A0W(LX/00s;Ljava/lang/String;Ljava/lang/String;)V

    .line 90750
    iget-object v0, p0, LX/0M6;->A05:LX/00j;

    .line 90751
    iget-object v7, v0, LX/00j;->A00:Landroid/app/Application;

    .line 90752
    new-instance v1, Landroid/content/Intent;

    const-class v8, Lcom/whatsapp/companiondevice/CompanionDeviceVerificationReceiver;

    invoke-direct {v1, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x20000000

    const/4 v6, 0x0

    .line 90753
    invoke-static {v7, v6, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_2

    const-wide/32 v4, 0x36ee80

    .line 90754
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 90755
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v2

    const-wide v0, 0x4164997000000000L    # 1.08E7

    mul-double/2addr v2, v0

    double-to-long v0, v2

    add-long/2addr v0, v4

    .line 90756
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    add-long/2addr v3, v0

    .line 90757
    iget-object v0, p0, LX/0M6;->A04:LX/00b;

    invoke-virtual {v0}, LX/00b;->A02()Landroid/app/AlarmManager;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 90758
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x8000000

    .line 90759
    invoke-static {v7, v6, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 90760
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_3

    .line 90761
    invoke-virtual {v5, v6, v3, v4, v2}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 90762
    :cond_2
    return-void

    .line 90763
    :cond_3
    invoke-virtual {v5, v6, v3, v4, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void

    :cond_4
    const-string v0, "CompanionDevice/scheduleCompanionDeviceVerificationAlarm AlarmManager is null"

    .line 90764
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    .line 90765
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A05(LX/0LS;)V
    .locals 2

    .line 90766
    iget-object v1, p0, LX/0M6;->A0B:Ljava/util/List;

    monitor-enter v1

    .line 90767
    :try_start_0
    iget-object v0, p0, LX/0M6;->A0B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90768
    iget-object v0, p0, LX/0M6;->A0B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90769
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A06(Lcom/whatsapp/jid/DeviceJid;)V
    .locals 15

    .line 90770
    new-instance v12, LX/2L2;

    iget-object v1, p0, LX/0M6;->A09:LX/0BW;

    new-instance v0, LX/2NX;

    invoke-direct {v0, p0}, LX/2NX;-><init>(LX/0M6;)V

    invoke-direct {v12, v1, v0}, LX/2L2;-><init>(LX/0BW;LX/1dV;)V

    .line 90771
    move-object/from16 v4, p1

    .line 90772
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 90773
    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 90774
    new-instance v0, LX/1gf;

    .line 90775
    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    .line 90776
    invoke-direct {v0, v1}, LX/1gf;-><init>(Ljava/util/Set;)V

    .line 90777
    iput-object v0, v12, LX/2L2;->A00:LX/1gf;

    .line 90778
    iget-object v0, v12, LX/2L2;->A02:LX/0BW;

    invoke-virtual {v0}, LX/0BW;->A02()Ljava/lang/String;

    move-result-object v10

    .line 90779
    iget-object v8, v12, LX/2L2;->A02:LX/0BW;

    .line 90780
    new-instance v6, LX/0DS;

    const/4 v3, 0x1

    new-array v2, v3, [LX/0EH;

    new-instance v1, LX/0EH;

    if-eqz p1, :cond_0

    const-string v0, "jid"

    .line 90781
    invoke-direct {v1, v0, v4}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    const/4 v7, 0x0

    aput-object v1, v2, v7

    const/4 v5, 0x0

    const-string v0, "remove-companion-device"

    .line 90782
    invoke-direct {v6, v0, v2, v5, v5}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 90783
    new-instance v11, LX/0DS;

    const/4 v0, 0x4

    new-array v4, v0, [LX/0EH;

    new-instance v2, LX/0EH;

    .line 90784
    sget-object v1, LX/0Ky;->A00:LX/0Ky;

    const-string v0, "to"

    .line 90785
    invoke-direct {v2, v0, v1}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v2, v4, v7

    new-instance v1, LX/0EH;

    const-string v0, "id"

    .line 90786
    invoke-direct {v1, v0, v10, v5, v7}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v4, v3

    const/4 v3, 0x2

    .line 90787
    new-instance v2, LX/0EH;

    const-string v1, "xmlns"

    const-string v0, "md"

    .line 90788
    invoke-direct {v2, v1, v0, v5, v7}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v4, v3

    const/4 v3, 0x3

    .line 90789
    new-instance v2, LX/0EH;

    const-string v1, "type"

    const-string v0, "set"

    .line 90790
    invoke-direct {v2, v1, v0, v5, v7}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v4, v3

    const-string v0, "iq"

    .line 90791
    invoke-direct {v11, v0, v4, v6}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    const-wide/16 v13, 0x0

    const/16 v9, 0xed

    .line 90792
    invoke-virtual/range {v8 .. v14}, LX/0BW;->A0A(ILjava/lang/String;LX/0DS;LX/0Bd;J)Z

    move-result v1

    const-string v0, "app/sendRemoveDeviceRequest success: "

    .line 90793
    invoke-static {v0, v1}, LX/00P;->A0s(Ljava/lang/String;Z)V

    .line 90794
    return-void

    .line 90795
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A07()Z
    .locals 3

    .line 90796
    const-class v2, LX/00e;

    monitor-enter v2

    .line 90797
    :try_start_0
    sget-boolean v1, LX/00e;->A28:Z

    monitor-exit v2

    .line 90798
    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 90799
    :catchall_0
    move-exception v0

    .line 90800
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
