.class public final LX/0jo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0jp;
.implements LX/006;


# static fields
.field public static volatile A0M:LX/0jo;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Landroid/content/BroadcastReceiver;

.field public A05:Landroid/content/BroadcastReceiver;

.field public A06:Landroid/content/BroadcastReceiver;

.field public A07:Landroid/content/BroadcastReceiver;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:LX/007;

.field public final A0D:LX/04B;

.field public final A0E:LX/00j;

.field public final A0F:LX/02q;

.field public final A0G:LX/00s;

.field public final A0H:LX/01A;

.field public final A0I:LX/08f;

.field public final A0J:LX/00w;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A0L:Landroid/app/Notification;


# direct methods
.method public constructor <init>(LX/00j;LX/00w;LX/01A;LX/04B;LX/00s;LX/02q;LX/007;LX/08f;)V
    .locals 2

    .line 162903
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162904
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v0, 0xa

    .line 162905
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0jo;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 162906
    iput-object p1, p0, LX/0jo;->A0E:LX/00j;

    .line 162907
    iput-object p2, p0, LX/0jo;->A0J:LX/00w;

    .line 162908
    iput-object p3, p0, LX/0jo;->A0H:LX/01A;

    .line 162909
    iput-object p4, p0, LX/0jo;->A0D:LX/04B;

    .line 162910
    iput-object p5, p0, LX/0jo;->A0G:LX/00s;

    .line 162911
    iput-object p6, p0, LX/0jo;->A0F:LX/02q;

    .line 162912
    iput-object p7, p0, LX/0jo;->A0C:LX/007;

    .line 162913
    iput-object p8, p0, LX/0jo;->A0I:LX/08f;

    return-void
.end method

.method public static A00()LX/0jo;
    .locals 11

    .line 162914
    sget-object v0, LX/0jo;->A0M:LX/0jo;

    if-nez v0, :cond_1

    .line 162915
    const-class v1, LX/0jo;

    monitor-enter v1

    .line 162916
    :try_start_0
    sget-object v0, LX/0jo;->A0M:LX/0jo;

    if-nez v0, :cond_0

    .line 162917
    new-instance v2, LX/0jo;

    .line 162918
    sget-object v3, LX/00j;->A01:LX/00j;

    .line 162919
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v4

    .line 162920
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v5

    .line 162921
    invoke-static {}, LX/04B;->A00()LX/04B;

    move-result-object v6

    .line 162922
    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v7

    .line 162923
    invoke-static {}, LX/02q;->A00()LX/02q;

    move-result-object v8

    .line 162924
    sget-object v9, LX/007;->A02:LX/007;

    .line 162925
    invoke-static {}, LX/08f;->A00()LX/08f;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, LX/0jo;-><init>(LX/00j;LX/00w;LX/01A;LX/04B;LX/00s;LX/02q;LX/007;LX/08f;)V

    sput-object v2, LX/0jo;->A0M:LX/0jo;

    .line 162926
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 162927
    :cond_1
    :goto_0
    sget-object v0, LX/0jo;->A0M:LX/0jo;

    return-object v0
.end method


# virtual methods
.method public final A01()LX/02s;
    .locals 4

    .line 162928
    iget-object v0, p0, LX/0jo;->A0E:LX/00j;

    .line 162929
    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    .line 162930
    invoke-static {v0}, LX/0DD;->A00(Landroid/content/Context;)LX/02s;

    move-result-object v3

    const-string v0, "chat_history_backup@1"

    .line 162931
    iput-object v0, v3, LX/02s;->A0J:Ljava/lang/String;

    .line 162932
    iget-object v0, p0, LX/0jo;->A0E:LX/00j;

    .line 162933
    iget-object v2, v0, LX/00j;->A00:Landroid/app/Application;

    .line 162934
    new-instance v1, Landroid/content/Intent;

    .line 162935
    const-class v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x0

    .line 162936
    invoke-static {v2, v0, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 162937
    iput-object v0, v3, LX/02s;->A09:Landroid/app/PendingIntent;

    .line 162938
    const v1, 0x7f08035a

    .line 162939
    iget-object v0, v3, LX/02s;->A07:Landroid/app/Notification;

    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 162940
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    .line 162941
    iput v0, v3, LX/02s;->A06:I

    :cond_0
    return-object v3
.end method

.method public A02()V
    .locals 3

    const/4 v2, 0x0

    .line 162942
    iput-object v2, p0, LX/0jo;->A0L:Landroid/app/Notification;

    .line 162943
    iget-object v1, p0, LX/0jo;->A0F:LX/02q;

    const/4 v0, 0x5

    .line 162944
    invoke-virtual {v1, v2, v0}, LX/02q;->A03(Ljava/lang/String;I)V

    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;IIZZLX/0q5;)V
    .locals 6

    .line 162945
    iput-object p2, p0, LX/0jo;->A08:Ljava/lang/String;

    .line 162946
    iget-boolean v0, p0, LX/0jo;->A09:Z

    if-eqz v0, :cond_0

    .line 162947
    invoke-virtual {p0}, LX/0jo;->A02()V

    .line 162948
    :cond_0
    invoke-virtual {p0}, LX/0jo;->A01()LX/02s;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-eq p3, v3, :cond_4

    if-eq p3, v5, :cond_3

    const/4 v0, 0x3

    if-ne p3, v0, :cond_5

    .line 162949
    const/16 v1, 0x64

    const/4 v0, 0x0

    .line 162950
    iput v1, v4, LX/02s;->A05:I

    .line 162951
    iput p4, v4, LX/02s;->A04:I

    .line 162952
    iput-boolean v0, v4, LX/02s;->A0R:Z

    .line 162953
    :goto_0
    const/16 v0, 0x10

    .line 162954
    invoke-virtual {v4, v0, p6}, LX/02s;->A06(IZ)V

    .line 162955
    invoke-virtual {v4, v5, p5}, LX/02s;->A06(IZ)V

    .line 162956
    invoke-virtual {v4, p1}, LX/02s;->A0A(Ljava/lang/CharSequence;)V

    .line 162957
    invoke-virtual {v4, p2}, LX/02s;->A09(Ljava/lang/CharSequence;)V

    .line 162958
    iput-boolean p5, p0, LX/0jo;->A0A:Z

    if-nez p7, :cond_1

    const/4 v3, 0x0

    .line 162959
    :cond_1
    iput-boolean v3, p0, LX/0jo;->A09:Z

    if-eqz p7, :cond_2

    .line 162960
    iget-object v0, v4, LX/02s;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v0, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162961
    :cond_2
    invoke-virtual {v4}, LX/02s;->A01()Landroid/app/Notification;

    move-result-object v3

    .line 162962
    iput-object v3, p0, LX/0jo;->A0L:Landroid/app/Notification;

    .line 162963
    iget-object v2, p0, LX/0jo;->A0F:LX/02q;

    const/4 v1, 0x5

    const/4 v0, 0x0

    .line 162964
    invoke-virtual {v2, v0, v1, v3}, LX/02q;->A02(LX/00M;ILandroid/app/Notification;)V

    return-void

    .line 162965
    :cond_3
    const/16 v0, 0x64

    .line 162966
    iput v0, v4, LX/02s;->A05:I

    .line 162967
    iput p4, v4, LX/02s;->A04:I

    .line 162968
    iput-boolean v3, v4, LX/02s;->A0R:Z

    goto :goto_0

    .line 162969
    :cond_4
    const/4 v2, 0x0

    .line 162970
    iput v2, v4, LX/02s;->A05:I

    .line 162971
    iput v2, v4, LX/02s;->A04:I

    .line 162972
    iput-boolean v2, v4, LX/02s;->A0R:Z

    goto :goto_0

    .line 162973
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected value for progress bar style"

    invoke-static {v0, p3}, LX/00P;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public AAL(Z)V
    .locals 0

    return-void
.end method

.method public AB8()V
    .locals 0

    .line 162974
    invoke-virtual {p0}, LX/0jo;->A02()V

    return-void
.end method

.method public AB9(Z)V
    .locals 9

    .line 162975
    iget-object v2, p0, LX/0jo;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "gdrive-notification-manager/backup-end"

    .line 162976
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 162977
    iput v0, p0, LX/0jo;->A00:I

    .line 162978
    iget-object v1, p0, LX/0jo;->A0H:LX/01A;

    const v0, 0x7f120460

    if-eqz p1, :cond_1

    const v0, 0x7f120461

    .line 162979
    :cond_1
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    .line 162980
    iget-object v1, p0, LX/0jo;->A0H:LX/01A;

    const v0, 0x7f12045d

    .line 162981
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v1, p0

    .line 162982
    invoke-virtual/range {v1 .. v8}, LX/0jo;->A03(Ljava/lang/String;Ljava/lang/String;IIZZLX/0q5;)V

    return-void
.end method

.method public ABA(JJ)V
    .locals 9

    const-string v0, "gdrive-notification-manager/backup-paused-for-data-connection"

    .line 162983
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 162984
    iget-object v2, p0, LX/0jo;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_1

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    .line 162985
    div-long/2addr p1, p3

    long-to-int v5, p1

    .line 162986
    :goto_0
    iget-object v1, p0, LX/0jo;->A0H:LX/01A;

    const v0, 0x7f120469

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    .line 162987
    iget-object v1, p0, LX/0jo;->A0H:LX/01A;

    const v0, 0x7f12047e

    .line 162988
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    .line 162989
    invoke-virtual/range {v1 .. v8}, LX/0jo;->A03(Ljava/lang/String;Ljava/lang/String;IIZZLX/0q5;)V

    return-void

    .line 162990
    :cond_1
    const/4 v5, -0x1

    goto :goto_0
.end method

.method public ABB(JJ)V
    .locals 9

    const-string v0, "gdrive-notification-manager/backup-paused-for-low-battery"

    .line 162991
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 162992
    iget-object v2, p0, LX/0jo;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    .line 162993
    :cond_0
    iget-object v0, p0, LX/0jo;->A05:Landroid/content/BroadcastReceiver;

    const-string v3, "enable_backup_over_low_battery"

    if-nez v0, :cond_1

    .line 162994
    new-instance v2, LX/1r1;

    invoke-direct {v2, p0}, LX/1r1;-><init>(LX/0jo;)V

    iput-object v2, p0, LX/0jo;->A05:Landroid/content/BroadcastReceiver;

    .line 162995
    iget-object v0, p0, LX/0jo;->A0E:LX/00j;

    .line 162996
    iget-object v1, v0, LX/00j;->A00:Landroid/app/Application;

    .line 162997
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 162998
    invoke-virtual {v1, v2, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 162999
    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 163000
    iget-object v0, p0, LX/0jo;->A0E:LX/00j;

    .line 163001
    iget-object v1, v0, LX/00j;->A00:Landroid/app/Application;

    const/4 v0, 0x0

    .line 163002
    invoke-static {v1, v0, v2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 163003
    new-instance v8, LX/0q5;

    const v2, 0x7f0801e3

    iget-object v1, p0, LX/0jo;->A0H:LX/01A;

    const v0, 0x7f120479

    .line 163004
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v2, v0, v3}, LX/0q5;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_2

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    .line 163005
    div-long/2addr p1, p3

    long-to-int v5, p1

    .line 163006
    :goto_0
    iget-object v1, p0, LX/0jo;->A0H:LX/01A;

    const v0, 0x7f120469

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    .line 163007
    iget-object v1, p0, LX/0jo;->A0H:LX/01A;

    const v0, 0x7f12047d

    .line 163008
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    .line 163009
    invoke-virtual/range {v1 .. v8}, LX/0jo;->A03(Ljava/lang/String;Ljava/lang/String;IIZZLX/0q5;)V

    return-void

    .line 163010
    :cond_2
    const/4 v5, -0x1

    goto :goto_0
.end method

.method public ABC(JJ)V
    .locals 9

    .line 163011
    iget-object v2, p0, LX/0jo;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "gdrive-notification-manager/backup-paused-for-sdcard-missing"

    .line 163012
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_1

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    .line 163013
    div-long/2addr p1, p3

    long-to-int v5, p1

    .line 163014
    :goto_0
    iget-object v1, p0, LX/0jo;->A0H:LX/01A;

    const v0, 0x7f120469

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    .line 163015
    iget-object v1, p0, LX/0jo;->A0H:LX/01A;

    const v0, 0x7f12069b

    .line 163016
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    .line 163017
    invoke-virtual/range {v1 .. v8}, LX/0jo;->A03(Ljava/lang/String;Ljava/lang/String;IIZZLX/0q5;)V

    return-void

    .line 163018
    :cond_1
    const/4 v5, -0x1

    goto :goto_0
.end method

.method public ABD(JJ)V
    .locals 9

    .line 163019
    iget-object v2, p0, LX/0jo;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "gdrive-notification-manager/backup-paused-for-sdcard-unmounted"

    .line 163020
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_1

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    .line 163021
    div-long/2addr p1, p3

    long-to-int v5, p1

    .line 163022
    :goto_0
    iget-object v1, p0, LX/0jo;->A0H:LX/01A;

    const v0, 0x7f120469

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    .line 163023
    iget-object v1, p0, LX/0jo;->A0H:LX/01A;

    const v0, 0x7f12069d

    .line 163024
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    .line 163025
    invoke-virtual/range {v1 .. v8}, LX/0jo;->A03(Ljava/lang/String;Ljava/lang/String;IIZZLX/0q5;)V

    return-void

    .line 163026
    :cond_1
    const/4 v5, -0x1

    goto :goto_0
.end method

.method public ABE(JJ)V
    .locals 9

    .line 163027
    iget-object v2, p0, LX/0jo;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "gdrive-notification-manager/backup-paused-wifi-unavailable"

    .line 163028
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 163029
    iget-object v0, p0, LX/0jo;->A04:Landroid/content/BroadcastReceiver;

    const-string v3, "enable_backup_over_cellular"

    if-nez v0, :cond_1

    .line 163030
    new-instance v2, LX/1r0;

    invoke-direct {v2, p0}, LX/1r0;-><init>(LX/0jo;)V

    iput-object v2, p0, LX/0jo;->A04:Landroid/content/BroadcastReceiver;

    .line 163031
    iget-object v0, p0, LX/0jo;->A0E:LX/00j;

    .line 163032
    iget-object v1, v0, LX/00j;->A00:Landroid/app/Application;

    .line 163033
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 163034
    invoke-virtual {v1, v2, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 163035
    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 163036
    iget-object v0, p0, LX/0jo;->A0E:LX/00j;

    .line 163037
    iget-object v1, v0, LX/00j;->A00:Landroid/app/Application;

    const/4 v0, 0x0

    .line 163038
    invoke-static {v1, v0, v2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    const/4 v8, 0x0

    .line 163039
    iget-object v1, p0, LX/0jo;->A0D:LX/04B;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/04B;->A03(Z)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    .line 163040
    new-instance v8, LX/0q5;

    const v2, 0x7f0801e3

    iget-object v1, p0, LX/0jo;->A0H:LX/01A;

    const v0, 0x7f120479

    .line 163041
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v2, v0, v3}, LX/0q5;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    :cond_2
    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_3

    const-wide/16 v0, 0x64

    mul-long/2addr v0, p1

    .line 163042
    div-long/2addr v0, p3

    long-to-int v5, v0

    .line 163043
    :goto_0
    iget-object v1, p0, LX/0jo;->A0H:LX/01A;

    const v0, 0x7f120469

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    .line 163044
    iget-object v1, p0, LX/0jo;->A0H:LX/01A;

    const v0, 0x7f12047f

    .line 163045
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    .line 163046
    invoke-virtual/range {v1 .. v8}, LX/0jo;->A03(Ljava/lang/String;Ljava/lang/String;IIZZLX/0q5;)V

    return-void

    .line 163047
    :cond_3
    const/4 v5, -0x1

    goto :goto_0
.end method

.method public ABF(I)V
    .locals 17

    .line 163048
    move-object/from16 v7, p0

    iget-object v0, v7, LX/0jo;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v5, 0x1

    const/4 v9, 0x0

    const/16 v2, 0xc

    const/4 v6, 0x0

    if-eq v0, v2, :cond_0

    const/4 v6, 0x1

    .line 163049
    :cond_0
    iget-object v1, v7, LX/0jo;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 163050
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v7, LX/0jo;->A03:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0xc8

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    return-void

    .line 163051
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, LX/0jo;->A03:J

    .line 163052
    iget-object v1, v7, LX/0jo;->A0H:LX/01A;

    const v0, 0x7f120468

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v10

    move/from16 v0, p1

    if-gez p1, :cond_2

    if-eqz v6, :cond_3

    .line 163053
    :cond_2
    iget-object v8, v7, LX/0jo;->A0H:LX/01A;

    const v6, 0x7f12045f

    new-array v5, v5, [Ljava/lang/Object;

    .line 163054
    invoke-virtual {v8}, LX/01A;->A0G()Ljava/text/NumberFormat;

    move-result-object v4

    int-to-double v2, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v9

    .line 163055
    invoke-virtual {v8, v6, v5}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    const/4 v13, -0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v9, v7

    .line 163056
    invoke-virtual/range {v9 .. v16}, LX/0jo;->A03(Ljava/lang/String;Ljava/lang/String;IIZZLX/0q5;)V

    :cond_3
    return-void
.end method

.method public ABG()V
    .locals 9

    .line 163057
    iget-object v2, p0, LX/0jo;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "gdrive-notification-manager/backup-prep-start"

    .line 163058
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 163059
    iget-object v1, p0, LX/0jo;->A0H:LX/01A;

    const v0, 0x7f120468

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    .line 163060
    iget-object v1, p0, LX/0jo;->A0H:LX/01A;

    const v0, 0x7f12045e

    .line 163061
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    .line 163062
    invoke-virtual/range {v1 .. v8}, LX/0jo;->A03(Ljava/lang/String;Ljava/lang/String;IIZZLX/0q5;)V

    return-void
.end method

.method public ABH(JJ)V
    .locals 18

    .line 163063
    move-object/from16 v4, p0

    iget-object v0, v4, LX/0jo;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v15, 0x1

    const/16 v2, 0xe

    const/4 v10, 0x0

    const/4 v7, 0x0

    if-eq v0, v2, :cond_0

    const/4 v7, 0x1

    .line 163064
    :cond_0
    iget-object v1, v4, LX/0jo;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 163065
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, v4, LX/0jo;->A03:J

    sub-long/2addr v5, v0

    const-wide/16 v1, 0xc8

    cmp-long v0, v5, v1

    if-gez v0, :cond_1

    return-void

    .line 163066
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/0jo;->A03:J

    const-wide/16 v2, 0x0

    move-wide/from16 v0, p3

    cmp-long v5, p3, v2

    move-wide/from16 v2, p1

    if-lez v5, :cond_4

    const-wide/16 v5, 0x64

    mul-long v5, v5, p1

    .line 163067
    div-long v5, v5, p3

    long-to-int v14, v5

    .line 163068
    :goto_0
    iget v5, v4, LX/0jo;->A00:I

    sub-int v5, v14, v5

    if-gtz v5, :cond_2

    if-eqz v7, :cond_3

    .line 163069
    :cond_2
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v8, 0x3

    new-array v6, v8, [Ljava/lang/Object;

    .line 163070
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v6, v10

    .line 163071
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v6, v15

    .line 163072
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x2

    aput-object v5, v6, v9

    const-string v5, "gdrive-notification-manager/backup-progress %d/%d (%d)"

    .line 163073
    invoke-static {v7, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 163074
    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 163075
    iput v14, v4, LX/0jo;->A00:I

    .line 163076
    iget-object v6, v4, LX/0jo;->A0H:LX/01A;

    const v5, 0x7f120468

    invoke-virtual {v6, v5}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v11

    .line 163077
    iget-object v7, v4, LX/0jo;->A0H:LX/01A;

    const v6, 0x7f120b2b

    new-array v5, v8, [Ljava/lang/Object;

    .line 163078
    invoke-static {v7, v2, v3}, LX/063;->A0r(LX/01A;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v10

    iget-object v2, v4, LX/0jo;->A0H:LX/01A;

    .line 163079
    invoke-static {v2, v0, v1}, LX/063;->A0r(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v15

    iget-object v0, v4, LX/0jo;->A0H:LX/01A;

    .line 163080
    invoke-virtual {v0}, LX/01A;->A0G()Ljava/text/NumberFormat;

    move-result-object v8

    int-to-double v0, v14

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    invoke-virtual {v8, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v9

    .line 163081
    invoke-virtual {v7, v6, v5}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 163082
    iget-object v0, v4, LX/0jo;->A08:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v13, 0x3

    const/16 v17, 0x0

    move-object v10, v4

    const/16 v16, 0x0

    .line 163083
    invoke-virtual/range {v10 .. v17}, LX/0jo;->A03(Ljava/lang/String;Ljava/lang/String;IIZZLX/0q5;)V

    :cond_3
    return-void

    .line 163084
    :cond_4
    const/4 v14, 0x0

    goto :goto_0
.end method

.method public ABI()V
    .locals 2

    .line 163085
    iget-object v1, p0, LX/0jo;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ACP(LX/0QL;)V
    .locals 1

    .line 163086
    new-instance v0, LX/1pD;

    invoke-direct {v0, p0}, LX/1pD;-><init>(LX/0jo;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ADc(ILandroid/os/Bundle;)V
    .locals 10

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    return-void

    .line 163087
    :cond_0
    iget-object v2, p0, LX/0jo;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    const-string v0, "gdrive-notification-manager/backup-error/"

    .line 163088
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 163089
    invoke-static {p1}, LX/0JG;->A04(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 163090
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 163091
    iget-boolean v0, p0, LX/0jo;->A0B:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    const-string v0, "gdrive-notification-manager/backup-error/backup-user-initiated/true"

    .line 163092
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 163093
    :goto_0
    if-eqz v5, :cond_2

    .line 163094
    iget-object v1, p0, LX/0jo;->A0H:LX/01A;

    const v0, 0x7f120460

    .line 163095
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    .line 163096
    iget-object v1, p0, LX/0jo;->A0H:LX/01A;

    const v0, 0x7f12045d

    .line 163097
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v1, p0

    .line 163098
    invoke-virtual/range {v1 .. v8}, LX/0jo;->A03(Ljava/lang/String;Ljava/lang/String;IIZZLX/0q5;)V

    :cond_2
    return-void

    .line 163099
    :cond_3
    iget-object v0, p0, LX/0jo;->A0G:LX/00s;

    invoke-virtual {v0}, LX/00s;->A03()I

    move-result v7

    const-wide/32 v8, 0x5265c00

    const/4 v3, 0x2

    if-eqz v7, :cond_b

    if-eq v7, v5, :cond_a

    if-eq v7, v3, :cond_9

    const/4 v0, 0x3

    if-eq v7, v0, :cond_4

    const/4 v0, 0x4

    if-eq v7, v0, :cond_b

    const-string v0, "gdrive-notification-manager/backup-error/unexpected-frequency/"

    .line 163100
    invoke-static {v0, v7}, LX/00P;->A0b(Ljava/lang/String;I)V

    :cond_4
    const-wide v8, 0x134fd9000L

    .line 163101
    :goto_1
    iget-object v0, p0, LX/0jo;->A0G:LX/00s;

    .line 163102
    iget-object v2, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v1, "gdrive_successive_backup_failed_count"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 163103
    add-int/lit8 v0, v6, 0x1

    .line 163104
    rem-int/2addr v0, v3

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    if-nez v2, :cond_8

    .line 163105
    iget-object v0, p0, LX/0jo;->A0G:LX/00s;

    invoke-virtual {v0}, LX/00s;->A0B()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 163106
    iget-object v0, p0, LX/0jo;->A0G:LX/00s;

    .line 163107
    invoke-virtual {v0, v1}, LX/00s;->A08(Ljava/lang/String;)J

    move-result-wide v3

    .line 163108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    cmp-long v0, v1, v8

    if-gtz v0, :cond_6

    const/4 v5, 0x0

    .line 163109
    :cond_6
    :goto_2
    const-string v0, "gdrive-notification-manager/backup-error/frequency="

    .line 163110
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 163111
    invoke-static {v7}, LX/0JG;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/success-backup-fail-count="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/show-notification="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 163112
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 163113
    :cond_7
    const-string v0, "gdrive-notification-manager/backup-error/google-account-is-null/unexpected"

    .line 163114
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_8
    move v5, v2

    goto :goto_2

    .line 163115
    :cond_9
    const-wide/32 v8, 0x48190800

    goto :goto_1

    :cond_a
    const-wide/32 v8, 0x19bfcc00

    const/4 v3, 0x5

    goto :goto_1

    :cond_b
    const/4 v3, 0x1

    goto :goto_1
.end method

.method public ADd(ILandroid/os/Bundle;)V
    .locals 9

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    return-void

    .line 163116
    :cond_0
    iget-object v2, p0, LX/0jo;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x1b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    const-string v0, "gdrive-notification-manager/media-restore-error/"

    .line 163117
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 163118
    invoke-static {p1}, LX/0JG;->A04(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 163119
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 163120
    iget-object v1, p0, LX/0jo;->A0H:LX/01A;

    const v0, 0x7f120483

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    .line 163121
    iget-object v1, p0, LX/0jo;->A0H:LX/01A;

    const v0, 0x7f12045d

    .line 163122
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v1, p0

    .line 163123
    invoke-virtual/range {v1 .. v8}, LX/0jo;->A03(Ljava/lang/String;Ljava/lang/String;IIZZLX/0q5;)V

    return-void
.end method

.method public ADe(ILandroid/os/Bundle;)V
    .locals 2

    const-string v0, "gdrive-notification-manager/msgstore-restore-error/"

    .line 163124
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 163125
    invoke-static {p1}, LX/0JG;->A04(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 163126
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public AFI()V
    .locals 0

    .line 163127
    invoke-virtual {p0}, LX/0jo;->A02()V

    return-void
.end method

.method public AFJ(ZJJ)V
    .locals 18

    move-wide/from16 v3, p4

    .line 163128
    move-object/from16 v6, p0

    iget-object v1, v6, LX/0jo;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v5, 0x21

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-wide/from16 v0, p2

    if-eq v2, v5, :cond_0

    const-string v2, "gdrive-notification-manager/restore-end/"

    .line 163129
    invoke-static {v2}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz p1, :cond_1

    const-string v2, "success"

    :goto_0
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " total: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " failed: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    const-wide/16 v7, 0x0

    cmp-long v2, p4, v7

    if-nez v2, :cond_2

    .line 163130
    invoke-virtual {v6}, LX/0jo;->A02()V

    return-void

    .line 163131
    :cond_1
    const-string v2, "failed"

    goto :goto_0

    .line 163132
    :cond_2
    iget-object v5, v6, LX/0jo;->A0H:LX/01A;

    const v2, 0x7f120484

    invoke-virtual {v5, v2}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x0

    const/4 v9, 0x1

    cmp-long v2, p2, v7

    if-lez v2, :cond_3

    .line 163133
    iget-object v8, v6, LX/0jo;->A0H:LX/01A;

    const v7, 0x7f12047b

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/Object;

    sub-long v3, p4, p2

    .line 163134
    invoke-static {v8, v3, v4}, LX/063;->A0r(LX/01A;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v10

    iget-object v2, v6, LX/0jo;->A0H:LX/01A;

    .line 163135
    invoke-static {v2, v0, v1}, LX/063;->A0r(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v9

    .line 163136
    invoke-virtual {v8, v7, v5}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 163137
    :goto_1
    const/4 v13, 0x1

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object v10, v6

    const/16 v16, 0x1

    .line 163138
    invoke-virtual/range {v10 .. v17}, LX/0jo;->A03(Ljava/lang/String;Ljava/lang/String;IIZZLX/0q5;)V

    return-void

    .line 163139
    :cond_3
    iget-object v5, v6, LX/0jo;->A0H:LX/01A;

    const v2, 0x7f12047a

    new-array v1, v9, [Ljava/lang/Object;

    .line 163140
    invoke-static {v5, v3, v4}, LX/063;->A0r(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v10

    .line 163141
    invoke-virtual {v5, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1
.end method

.method public AFK(JJ)V
    .locals 10

    .line 163142
    iget-object v2, p0, LX/0jo;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x1d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "gdrive-notification-manager/restore-paused-data-unavailable"

    .line 163143
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 163144
    iget-object v1, p0, LX/0jo;->A0H:LX/01A;

    const v0, 0x7f120485

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v3

    .line 163145
    iget-object v1, p0, LX/0jo;->A0H:LX/01A;

    const v0, 0x7f12047e

    .line 163146
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_1

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    .line 163147
    div-long/2addr p1, p3

    long-to-int v6, p1

    :goto_0
    const/4 v5, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v2, p0

    .line 163148
    invoke-virtual/range {v2 .. v9}, LX/0jo;->A03(Ljava/lang/String;Ljava/lang/String;IIZZLX/0q5;)V

    return-void

    .line 163149
    :cond_1
    const/4 v6, -0x1

    goto :goto_0
.end method

.method public AFL(JJ)V
    .locals 10

    .line 163150
    iget-object v2, p0, LX/0jo;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "gdrive-notification-manager/restore-paused-for-battery"

    .line 163151
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 163152
    iget-object v0, p0, LX/0jo;->A07:Landroid/content/BroadcastReceiver;

    const-string v3, "enable_restore_over_low_battery"

    if-nez v0, :cond_1

    .line 163153
    new-instance v2, LX/1r3;

    invoke-direct {v2, p0}, LX/1r3;-><init>(LX/0jo;)V

    iput-object v2, p0, LX/0jo;->A07:Landroid/content/BroadcastReceiver;

    .line 163154
    iget-object v0, p0, LX/0jo;->A0E:LX/00j;

    .line 163155
    iget-object v1, v0, LX/00j;->A00:Landroid/app/Application;

    .line 163156
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 163157
    invoke-virtual {v1, v2, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 163158
    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 163159
    iget-object v0, p0, LX/0jo;->A0E:LX/00j;

    .line 163160
    iget-object v1, v0, LX/00j;->A00:Landroid/app/Application;

    const/4 v0, 0x0

    .line 163161
    invoke-static {v1, v0, v2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 163162
    new-instance v9, LX/0q5;

    const v2, 0x7f0801e3

    iget-object v1, p0, LX/0jo;->A0H:LX/01A;

    const v0, 0x7f120479

    .line 163163
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v2, v0, v3}, LX/0q5;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 163164
    iget-object v1, p0, LX/0jo;->A0H:LX/01A;

    const v0, 0x7f120485

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v3

    .line 163165
    iget-object v1, p0, LX/0jo;->A0H:LX/01A;

    const v0, 0x7f12047d

    .line 163166
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_2

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    .line 163167
    div-long/2addr p1, p3

    long-to-int v6, p1

    :goto_0
    const/4 v5, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, p0

    .line 163168
    invoke-virtual/range {v2 .. v9}, LX/0jo;->A03(Ljava/lang/String;Ljava/lang/String;IIZZLX/0q5;)V

    return-void

    .line 163169
    :cond_2
    const/4 v6, -0x1

    goto :goto_0
.end method

.method public AFM(JJ)V
    .locals 10

    .line 163170
    iget-object v2, p0, LX/0jo;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "gdrive-notification-manager/restore-paused-sdcard-missing"

    .line 163171
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 163172
    iget-object v1, p0, LX/0jo;->A0H:LX/01A;

    const v0, 0x7f120485

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v3

    .line 163173
    iget-object v1, p0, LX/0jo;->A0H:LX/01A;

    const v0, 0x7f12069b

    .line 163174
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_1

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    .line 163175
    div-long/2addr p1, p3

    long-to-int v6, p1

    :goto_0
    const/4 v5, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v2, p0

    .line 163176
    invoke-virtual/range {v2 .. v9}, LX/0jo;->A03(Ljava/lang/String;Ljava/lang/String;IIZZLX/0q5;)V

    return-void

    .line 163177
    :cond_1
    const/4 v6, -0x1

    goto :goto_0
.end method

.method public AFN(JJ)V
    .locals 10

    .line 163178
    iget-object v2, p0, LX/0jo;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "gdrive-notification-manager/restore-paused-sdcard-unmounted"

    .line 163179
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 163180
    invoke-virtual {p0}, LX/0jo;->A02()V

    .line 163181
    iget-object v1, p0, LX/0jo;->A0H:LX/01A;

    const v0, 0x7f120485

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v3

    .line 163182
    iget-object v1, p0, LX/0jo;->A0H:LX/01A;

    const v0, 0x7f12069d

    .line 163183
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_1

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    .line 163184
    div-long/2addr p1, p3

    long-to-int v6, p1

    :goto_0
    const/4 v5, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v2, p0

    .line 163185
    invoke-virtual/range {v2 .. v9}, LX/0jo;->A03(Ljava/lang/String;Ljava/lang/String;IIZZLX/0q5;)V

    return-void

    .line 163186
    :cond_1
    const/4 v6, -0x1

    goto :goto_0
.end method

.method public AFO(JJ)V
    .locals 10

    .line 163187
    iget-object v2, p0, LX/0jo;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x1c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "gdrive-notification-manager/restore-paused-wifi-unavailable"

    .line 163188
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 163189
    iget-object v0, p0, LX/0jo;->A06:Landroid/content/BroadcastReceiver;

    const-string v3, "enable_restore_over_cellular"

    if-nez v0, :cond_1

    .line 163190
    new-instance v2, LX/1r2;

    invoke-direct {v2, p0}, LX/1r2;-><init>(LX/0jo;)V

    iput-object v2, p0, LX/0jo;->A06:Landroid/content/BroadcastReceiver;

    .line 163191
    iget-object v0, p0, LX/0jo;->A0E:LX/00j;

    .line 163192
    iget-object v1, v0, LX/00j;->A00:Landroid/app/Application;

    .line 163193
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 163194
    invoke-virtual {v1, v2, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 163195
    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 163196
    iget-object v0, p0, LX/0jo;->A0E:LX/00j;

    .line 163197
    iget-object v1, v0, LX/00j;->A00:Landroid/app/Application;

    const/4 v0, 0x0

    .line 163198
    invoke-static {v1, v0, v2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    const/4 v9, 0x0

    .line 163199
    iget-object v1, p0, LX/0jo;->A0D:LX/04B;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/04B;->A03(Z)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    .line 163200
    new-instance v9, LX/0q5;

    const v2, 0x7f0801e3

    iget-object v1, p0, LX/0jo;->A0H:LX/01A;

    const v0, 0x7f120479

    .line 163201
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v2, v0, v3}, LX/0q5;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 163202
    :cond_2
    iget-object v1, p0, LX/0jo;->A0H:LX/01A;

    const v0, 0x7f120485

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v3

    .line 163203
    iget-object v1, p0, LX/0jo;->A0H:LX/01A;

    const v0, 0x7f12047f

    .line 163204
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_3

    const-wide/16 v0, 0x64

    mul-long/2addr v0, p1

    .line 163205
    div-long/2addr v0, p3

    long-to-int v6, v0

    :goto_0
    const/4 v5, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, p0

    .line 163206
    invoke-virtual/range {v2 .. v9}, LX/0jo;->A03(Ljava/lang/String;Ljava/lang/String;IIZZLX/0q5;)V

    return-void

    .line 163207
    :cond_3
    const/4 v6, -0x1

    goto :goto_0
.end method

.method public AFP(I)V
    .locals 17

    .line 163208
    move-object/from16 v7, p0

    iget-object v1, v7, LX/0jo;->A0H:LX/01A;

    const v0, 0x7f120486

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v10

    .line 163209
    iget-object v0, v7, LX/0jo;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0x19

    if-ne v0, v3, :cond_0

    .line 163210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, v7, LX/0jo;->A02:J

    sub-long/2addr v4, v0

    const-wide/16 v1, 0xc8

    cmp-long v0, v4, v1

    if-gez v0, :cond_0

    return-void

    .line 163211
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, LX/0jo;->A02:J

    .line 163212
    iget-object v1, v7, LX/0jo;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v9, 0x0

    const/4 v0, 0x0

    if-eq v2, v3, :cond_1

    .line 163213
    const/4 v0, 0x1

    :cond_1
    move/from16 v13, p1

    if-gtz p1, :cond_2

    if-eqz v0, :cond_3

    .line 163214
    :cond_2
    iget-object v8, v7, LX/0jo;->A0H:LX/01A;

    const v6, 0x7f120481

    new-array v5, v1, [Ljava/lang/Object;

    .line 163215
    invoke-virtual {v8}, LX/01A;->A0G()Ljava/text/NumberFormat;

    move-result-object v4

    int-to-double v2, v13

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v9

    .line 163216
    invoke-virtual {v8, v6, v5}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v9, v7

    .line 163217
    invoke-virtual/range {v9 .. v16}, LX/0jo;->A03(Ljava/lang/String;Ljava/lang/String;IIZZLX/0q5;)V

    :cond_3
    return-void
.end method

.method public AFQ()V
    .locals 10

    .line 163218
    iget-object v1, p0, LX/0jo;->A0H:LX/01A;

    const v0, 0x7f120486

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v3

    .line 163219
    iget-object v2, p0, LX/0jo;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    const-string v0, "gdrive-notification-manager/restore-prep-start"

    .line 163220
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 163221
    :cond_0
    iget-object v1, p0, LX/0jo;->A0H:LX/01A;

    const v0, 0x7f120480

    .line 163222
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    .line 163223
    invoke-virtual/range {v2 .. v9}, LX/0jo;->A03(Ljava/lang/String;Ljava/lang/String;IIZZLX/0q5;)V

    return-void
.end method

.method public declared-synchronized AFR(JJJ)V
    .locals 24

    move-object/from16 v8, p0

    monitor-enter p0

    .line 163224
    :try_start_0
    iget-object v1, v8, LX/0jo;->A0H:LX/01A;

    const v0, 0x7f120486

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v17

    .line 163225
    iget-object v0, v8, LX/0jo;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v7, 0x1a

    if-ne v0, v7, :cond_0

    .line 163226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v8, LX/0jo;->A03:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0xc8

    cmp-long v0, v3, v1

    if-gez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163227
    monitor-exit p0

    return-void

    .line 163228
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v8, LX/0jo;->A03:J

    .line 163229
    iget-object v1, v8, LX/0jo;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-wide/from16 v2, p3

    move-wide/from16 v0, p5

    move-wide/from16 v4, p1

    if-eq v6, v7, :cond_1

    .line 163230
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "gdrive-notification-manager/restore-progress "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " bytes ("

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " bytes failed)."

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_1
    const-wide/16 v15, 0x0

    cmp-long v6, p5, v15

    if-lez v6, :cond_2

    goto :goto_0

    .line 163231
    :cond_2
    const/4 v9, -0x1

    goto :goto_1

    .line 163232
    :goto_0
    const-wide/16 v6, 0x64

    mul-long v6, v6, p1

    .line 163233
    div-long v6, v6, p5

    long-to-int v9, v6

    :goto_1
    iput v9, v8, LX/0jo;->A01:I

    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x3

    cmp-long v6, p3, v15

    if-lez v6, :cond_3

    .line 163234
    iget-object v7, v8, LX/0jo;->A0H:LX/01A;

    const v6, 0x7f120482

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v2, v8, LX/0jo;->A0H:LX/01A;

    .line 163235
    invoke-static {v2, v4, v5}, LX/063;->A0r(LX/01A;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v10

    iget-object v2, v8, LX/0jo;->A0H:LX/01A;

    .line 163236
    invoke-static {v2, v0, v1}, LX/063;->A0r(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v11

    iget-object v0, v8, LX/0jo;->A0H:LX/01A;

    .line 163237
    invoke-virtual {v0}, LX/01A;->A0G()Ljava/text/NumberFormat;

    move-result-object v2

    iget v0, v8, LX/0jo;->A01:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v13

    :try_start_2
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v12

    .line 163238
    invoke-virtual {v7, v6, v3}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 163239
    :cond_3
    iget-object v7, v8, LX/0jo;->A0H:LX/01A;

    const v6, 0x7f12047c

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v2, v8, LX/0jo;->A0H:LX/01A;

    .line 163240
    invoke-static {v2, v4, v5}, LX/063;->A0r(LX/01A;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v10

    iget-object v2, v8, LX/0jo;->A0H:LX/01A;

    .line 163241
    invoke-static {v2, v0, v1}, LX/063;->A0r(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v11

    iget-object v0, v8, LX/0jo;->A0H:LX/01A;

    .line 163242
    invoke-virtual {v0}, LX/01A;->A0G()Ljava/text/NumberFormat;

    move-result-object v2

    iget v0, v8, LX/0jo;->A01:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v13

    :try_start_3
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v12

    .line 163243
    invoke-virtual {v7, v6, v3}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 163244
    :goto_2
    iget-object v0, v8, LX/0jo;->A08:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v19, 0x3

    .line 163245
    iget v1, v8, LX/0jo;->A01:I

    const/4 v0, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v21, 0x1

    move-object/from16 v16, v8

    move-object/from16 v18, v2

    move/from16 v20, v1

    invoke-virtual/range {v16 .. v23}, LX/0jo;->A03(Ljava/lang/String;Ljava/lang/String;IIZZLX/0q5;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 163246
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public AFW(Z)V
    .locals 0

    return-void
.end method

.method public AFX(JJ)V
    .locals 0

    return-void
.end method

.method public AFY()V
    .locals 0

    return-void
.end method

.method public AHm(I)V
    .locals 17

    .line 163247
    move-object/from16 v7, p0

    iget-object v2, v7, LX/0jo;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 163248
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v7, LX/0jo;->A03:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0xc8

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    return-void

    .line 163249
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, LX/0jo;->A03:J

    .line 163250
    iget-object v1, v7, LX/0jo;->A0H:LX/01A;

    const v0, 0x7f120468

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v10

    .line 163251
    iget-object v9, v7, LX/0jo;->A0H:LX/01A;

    const v8, 0x7f120b14

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 163252
    invoke-virtual {v9}, LX/01A;->A0G()Ljava/text/NumberFormat;

    move-result-object v4

    move/from16 v13, p1

    int-to-double v2, v13

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    .line 163253
    invoke-virtual {v9, v8, v6}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v9, v7

    .line 163254
    invoke-virtual/range {v9 .. v16}, LX/0jo;->A03(Ljava/lang/String;Ljava/lang/String;IIZZLX/0q5;)V

    return-void
.end method

.method public AHn()V
    .locals 9

    .line 163255
    iget-object v2, p0, LX/0jo;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "gdrive-notification-manager/backup-scrub-start"

    .line 163256
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 163257
    iget-object v1, p0, LX/0jo;->A0H:LX/01A;

    const v0, 0x7f120468

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    .line 163258
    iget-object v1, p0, LX/0jo;->A0H:LX/01A;

    const v0, 0x7f120b13

    .line 163259
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    .line 163260
    invoke-virtual/range {v1 .. v8}, LX/0jo;->A03(Ljava/lang/String;Ljava/lang/String;IIZZLX/0q5;)V

    return-void
.end method

.method public AJT()V
    .locals 0

    return-void
.end method
