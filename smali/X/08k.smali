.class public LX/08k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 33642
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LX/08k;->A01:Ljava/util/Set;

    .line 33643
    return-void
.end method

.method public static declared-synchronized A00(Landroid/content/Context;LX/01A;)V
    .locals 14

    const-class v13, LX/08k;

    monitor-enter v13

    .line 33644
    :try_start_0
    sget-boolean v0, LX/08k;->A00:Z

    if-nez v0, :cond_0

    const-string v0, "notification"

    .line 33645
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/NotificationManager;

    .line 33646
    new-instance v2, Landroid/app/NotificationChannelGroup;

    const-string v1, "channel_group_chats"

    const v0, 0x7f120190

    .line 33647
    invoke-virtual {p1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 33648
    invoke-virtual {v11, v2}, Landroid/app/NotificationManager;->createNotificationChannelGroup(Landroid/app/NotificationChannelGroup;)V

    const-string v10, "critical_app_alerts@1"

    .line 33649
    const v0, 0x7f120159

    .line 33650
    invoke-virtual {p1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x1

    .line 33651
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 33652
    new-instance v0, Landroid/app/NotificationChannel;

    invoke-direct {v0, v10, v5, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 33653
    invoke-virtual {v0, v2}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 33654
    invoke-virtual {v0, v12}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 33655
    invoke-virtual {v11, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    const-string v9, "chat_history_backup@1"

    .line 33656
    const v0, 0x7f120158

    .line 33657
    invoke-virtual {p1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v5

    .line 33658
    const/4 v3, 0x2

    .line 33659
    new-instance v0, Landroid/app/NotificationChannel;

    invoke-direct {v0, v9, v5, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 33660
    invoke-virtual {v0, v2}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 33661
    invoke-virtual {v0, v2}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 33662
    invoke-virtual {v11, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    const-string v8, "failure_notifications@1"

    .line 33663
    const v0, 0x7f12015a

    .line 33664
    invoke-virtual {p1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v5

    .line 33665
    const/4 v3, 0x3

    .line 33666
    new-instance v0, Landroid/app/NotificationChannel;

    invoke-direct {v0, v8, v5, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 33667
    invoke-virtual {v0, v2}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 33668
    invoke-virtual {v0, v12}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 33669
    invoke-virtual {v11, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    const-string v7, "media_playback@1"

    .line 33670
    const v0, 0x7f12015b

    .line 33671
    invoke-virtual {p1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v5

    .line 33672
    const/4 v3, 0x2

    .line 33673
    new-instance v0, Landroid/app/NotificationChannel;

    invoke-direct {v0, v7, v5, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 33674
    invoke-virtual {v0, v2}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 33675
    invoke-virtual {v0, v2}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 33676
    invoke-virtual {v11, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    const-string v6, "other_notifications@1"

    .line 33677
    const v0, 0x7f12015c

    .line 33678
    invoke-virtual {p1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v5

    .line 33679
    new-instance v0, Landroid/app/NotificationChannel;

    invoke-direct {v0, v6, v5, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 33680
    invoke-virtual {v0, v2}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 33681
    invoke-virtual {v0, v2}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 33682
    invoke-virtual {v11, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    const-string v5, "sending_media@1"

    .line 33683
    const v0, 0x7f12015d

    .line 33684
    invoke-virtual {p1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v4

    .line 33685
    new-instance v0, Landroid/app/NotificationChannel;

    invoke-direct {v0, v5, v4, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 33686
    invoke-virtual {v0, v2}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 33687
    invoke-virtual {v0, v2}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 33688
    invoke-virtual {v11, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 33689
    sget-object v0, LX/08k;->A01:Ljava/util/Set;

    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33690
    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33691
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33692
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33693
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33694
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33695
    sput-boolean v12, LX/08k;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33696
    :cond_0
    monitor-exit v13

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v13

    throw v0
.end method
