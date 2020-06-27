.class public LX/0D4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0H:LX/0D8;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/app/NotificationManager;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/0DA;

.field public final A05:LX/0Af;

.field public final A06:LX/08u;

.field public final A07:LX/08b;

.field public final A08:LX/05x;

.field public final A09:LX/0Aj;

.field public final A0A:LX/00b;

.field public final A0B:LX/00j;

.field public final A0C:LX/00c;

.field public final A0D:LX/00s;

.field public final A0E:LX/01A;

.field public final A0F:LX/0Ak;

.field public final A0G:LX/0CQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 55616
    new-instance v0, LX/0D8;

    invoke-direct {v0}, LX/0D8;-><init>()V

    sput-object v0, LX/0D4;->A0H:LX/0D8;

    return-void
.end method

.method public constructor <init>(LX/05x;LX/00j;LX/0Ak;LX/00b;LX/0Aj;LX/01A;LX/0Af;LX/00c;LX/00s;LX/08b;LX/0CQ;)V
    .locals 4

    .line 55617
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 55618
    iput-boolean v0, p0, LX/0D4;->A00:Z

    .line 55619
    iput-boolean v0, p0, LX/0D4;->A01:Z

    .line 55620
    new-instance v0, LX/0D9;

    invoke-direct {v0, p0}, LX/0D9;-><init>(LX/0D4;)V

    iput-object v0, p0, LX/0D4;->A04:LX/0DA;

    .line 55621
    new-instance v0, LX/0DB;

    invoke-direct {v0, p0}, LX/0DB;-><init>(LX/0D4;)V

    iput-object v0, p0, LX/0D4;->A06:LX/08u;

    .line 55622
    iput-object p1, p0, LX/0D4;->A08:LX/05x;

    .line 55623
    iput-object p2, p0, LX/0D4;->A0B:LX/00j;

    .line 55624
    iput-object p3, p0, LX/0D4;->A0F:LX/0Ak;

    .line 55625
    iput-object p4, p0, LX/0D4;->A0A:LX/00b;

    .line 55626
    iput-object p5, p0, LX/0D4;->A09:LX/0Aj;

    .line 55627
    iput-object p6, p0, LX/0D4;->A0E:LX/01A;

    .line 55628
    iput-object p7, p0, LX/0D4;->A05:LX/0Af;

    .line 55629
    iput-object p8, p0, LX/0D4;->A0C:LX/00c;

    .line 55630
    iput-object p9, p0, LX/0D4;->A0D:LX/00s;

    .line 55631
    iput-object p10, p0, LX/0D4;->A07:LX/08b;

    .line 55632
    iput-object p11, p0, LX/0D4;->A0G:LX/0CQ;

    .line 55633
    iget-object v1, p2, LX/00j;->A00:Landroid/app/Application;

    const-string v0, "notification"

    .line 55634
    invoke-virtual {v1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, LX/0D4;->A02:Landroid/app/NotificationManager;

    .line 55635
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    .line 55636
    new-instance v3, Landroid/os/HandlerThread;

    const/16 v1, 0xa

    const-string v0, "notif-update-channel-names"

    invoke-direct {v3, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 55637
    invoke-virtual {v3}, Landroid/os/HandlerThread;->start()V

    .line 55638
    new-instance v2, Landroid/os/Handler;

    .line 55639
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/0DC;

    invoke-direct {v0, p0}, LX/0DC;-><init>(LX/0D4;)V

    invoke-direct {v2, v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, LX/0D4;->A03:Landroid/os/Handler;

    .line 55640
    :cond_0
    return-void
.end method

.method public static A00(Z)I
    .locals 1

    const/4 v0, 0x4

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    :cond_0
    return v0
.end method

.method public static A01(Landroid/app/NotificationChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/ContentValues;
    .locals 4

    .line 55641
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 55642
    invoke-static {p1}, LX/0DD;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "message_light"

    if-eqz v1, :cond_a

    .line 55643
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "000000"

    .line 55644
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55645
    :cond_0
    :goto_0
    invoke-static {p2}, LX/0DD;->A0C(Ljava/lang/String;)[J

    move-result-object v0

    const-string v1, "message_vibrate"

    if-eqz v0, :cond_8

    .line 55646
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "0"

    .line 55647
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55648
    :cond_1
    :goto_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "message_tone"

    if-nez v0, :cond_7

    .line 55649
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, ""

    .line 55650
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    const/4 v0, 0x4

    if-eqz p4, :cond_3

    const/4 v0, 0x3

    .line 55651
    :cond_3
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v3

    if-eq v3, v0, :cond_5

    const/4 v1, 0x3

    if-lt v3, v1, :cond_5

    const/4 v0, 0x0

    if-ne v3, v1, :cond_4

    const/4 v0, 0x1

    .line 55652
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "low_pri_notifications"

    .line 55653
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_5
    return-object v2

    .line 55654
    :cond_6
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 55655
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 55656
    :cond_7
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 55657
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 55658
    :cond_8
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    .line 55659
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 55660
    :cond_9
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getLightColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55661
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getLightColor()I

    move-result v0

    invoke-static {v0}, LX/0DD;->A05(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 55662
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 55663
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 55664
    :cond_a
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FFFFFF"

    .line 55665
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x5f

    .line 55666
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    const-string v0, "chat-settings-store/Malformed id for channel:"

    .line 55667
    invoke-static {v0, p0}, LX/00P;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 55668
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    .line 55669
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 55670
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    return-object v1

    .line 55671
    :catch_0
    return-object v2
.end method

.method public static A03(Landroid/content/Context;)V
    .locals 4

    const-string v0, "notification"

    .line 55672
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    .line 55673
    invoke-static {p0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 55674
    invoke-virtual {p0}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object v0

    .line 55675
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationChannel;

    .line 55676
    sget-object v1, LX/08k;->A01:Ljava/util/Set;

    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55677
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "miscellaneous"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "chat-settings-store/deleteAllNotificationChannels/Deleting notification channel: "

    .line 55678
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 55679
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55680
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 55681
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    goto :goto_0

    .line 55682
    :cond_1
    sget-object v0, LX/0D4;->A0H:LX/0D8;

    invoke-virtual {v0}, LX/0D8;->A02()V

    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/String;)Landroid/app/NotificationChannel;
    .locals 2

    .line 55683
    sget-object v0, LX/0D4;->A0H:LX/0D8;

    invoke-virtual {v0, p1}, LX/0D8;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55684
    iget-object v1, p0, LX/0D4;->A02:Landroid/app/NotificationManager;

    sget-object v0, LX/0D4;->A0H:LX/0D8;

    .line 55685
    invoke-virtual {v0, p1}, LX/0D8;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55686
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A05(Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    if-nez p1, :cond_1

    .line 55687
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 55688
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0D4;->A0A:LX/00b;

    iget-object v1, p0, LX/0D4;->A0C:LX/00c;

    const/4 v0, 0x1

    .line 55689
    invoke-static {v2, v1, v3, v0}, LX/00A;->A0m(LX/00b;LX/00c;Landroid/net/Uri;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55690
    sget-object v3, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    :cond_0
    return-object v3

    .line 55691
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_0
.end method

.method public final A06(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 3

    const-string v0, "individual_chat_defaults"

    .line 55692
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55693
    iget-object v1, p0, LX/0D4;->A0E:LX/01A;

    const v0, 0x7f120b4f

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "group_chat_defaults"

    .line 55694
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55695
    iget-object v1, p0, LX/0D4;->A0E:LX/01A;

    const v0, 0x7f120b3f

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "silent_notifications"

    .line 55696
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55697
    iget-object v1, p0, LX/0D4;->A0E:LX/01A;

    const v0, 0x7f12015e

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "voip_notification"

    .line 55698
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 55699
    iget-object v1, p0, LX/0D4;->A0E:LX/01A;

    const v0, 0x7f12015f

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 55700
    :cond_3
    invoke-static {p1}, LX/00M;->A01(Ljava/lang/String;)LX/00M;

    move-result-object v2

    if-nez v2, :cond_4

    const/4 v0, 0x0

    return-object v0

    .line 55701
    :cond_4
    iget-object v1, p0, LX/0D4;->A09:LX/0Aj;

    iget-object v0, p0, LX/0D4;->A0G:LX/0CQ;

    .line 55702
    invoke-virtual {v0, v2}, LX/0CQ;->A02(LX/00M;)LX/0AY;

    move-result-object v0

    .line 55703
    invoke-virtual {v1, v0}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A07()Ljava/lang/String;
    .locals 8

    const-string v0, "voip_notification"

    .line 55704
    invoke-virtual {p0, v0}, LX/0D4;->A06(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    const-string v1, "voip_notification"

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 55705
    invoke-virtual/range {v0 .. v7}, LX/0D4;->A0A(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A08(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 55706
    sget-object v0, LX/0D4;->A0H:LX/0D8;

    invoke-virtual {v0, p1}, LX/0D8;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "silent_notifications"

    .line 55707
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55708
    iget-object v0, p0, LX/0D4;->A02:Landroid/app/NotificationManager;

    .line 55709
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    .line 55710
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_0

    .line 55711
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "chat-settings-store/repairSilentNotificationChannel repairing channel:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 55712
    invoke-virtual {p0, v2}, LX/0D4;->A0E(Ljava/lang/String;)V

    .line 55713
    invoke-virtual {p0, v2}, LX/0D4;->A06(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    .line 55714
    invoke-virtual/range {v1 .. v8}, LX/0D4;->A0A(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final A09(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 55715
    sget-object v0, LX/0D4;->A0H:LX/0D8;

    invoke-virtual {v0, p1}, LX/0D8;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "group_chat_defaults"

    .line 55716
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "individual_chat_defaults"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55717
    :cond_0
    iget-object v0, p0, LX/0D4;->A02:Landroid/app/NotificationManager;

    .line 55718
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    .line 55719
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    .line 55720
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "chat-settings-store/repairDefaultChannelIfNeeded repairing channel:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 55721
    invoke-virtual {p0, v2}, LX/0D4;->A0E(Ljava/lang/String;)V

    .line 55722
    invoke-virtual {p0, v2}, LX/0D4;->A06(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez p5, :cond_2

    sget-object v7, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 55723
    :goto_0
    const-string v8, "channel_group_chats"

    move-object v1, p0

    .line 55724
    move-object v5, p3

    move-object v6, p4

    move v4, p2

    invoke-virtual/range {v1 .. v8}, LX/0D4;->A0A(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1

    .line 55725
    :cond_2
    invoke-static {p5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    goto :goto_0
.end method

.method public final declared-synchronized A0A(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    monitor-enter p0

    .line 55726
    :try_start_0
    sget-object v0, LX/0D4;->A0H:LX/0D8;

    invoke-virtual {v0, p1}, LX/0D8;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55727
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "chat-settings-store/addNotificationChannel channel already exists for settingsId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 55728
    sget-object v0, LX/0D4;->A0H:LX/0D8;

    invoke-virtual {v0, p1}, LX/0D8;->A00(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 55729
    :cond_0
    :try_start_1
    iget-object v0, p0, LX/0D4;->A0D:LX/00s;

    .line 55730
    iget-object v1, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v0, "num_notification_channels_created"

    const/4 v4, 0x0

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 55731
    const/4 v5, 0x1

    add-int/2addr v3, v5

    .line 55732
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 55733
    new-instance v1, Landroid/app/NotificationChannel;

    invoke-direct {v1, v2, p2, p3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 55734
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 55735
    invoke-virtual {v1, p7}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    .line 55736
    :cond_1
    invoke-static {p4}, LX/0DD;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 55737
    invoke-virtual {v1, v5}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 55738
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 55739
    :goto_0
    invoke-static {p5}, LX/0DD;->A0C(Ljava/lang/String;)[J

    move-result-object v0

    if-eqz v0, :cond_2

    .line 55740
    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    .line 55741
    invoke-virtual {v1, v5}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 55742
    :goto_1
    sget-object v0, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    invoke-virtual {v1, p6, v0}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 55743
    invoke-virtual {v1, v4}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 55744
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "chat-settings-store/addNotificationChannel adding channel with id:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " importance:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " lights:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55745
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " color:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55746
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getLightColor()I

    move-result v0

    invoke-static {v0}, LX/0DD;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " vibrate:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55747
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " sounduri:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55748
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55749
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 55750
    iget-object v0, p0, LX/0D4;->A02:Landroid/app/NotificationManager;

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 55751
    iget-object v0, p0, LX/0D4;->A0D:LX/00s;

    .line 55752
    iget-object v0, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 55753
    const-string v0, "num_notification_channels_created"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55754
    sget-object v0, LX/0D4;->A0H:LX/0D8;

    invoke-virtual {v0, p1, v2}, LX/0D8;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 55755
    :cond_2
    invoke-virtual {v1, v4}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    goto :goto_1

    .line 55756
    :cond_3
    invoke-virtual {v1, v4}, Landroid/app/NotificationChannel;->enableLights(Z)V

    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55757
    :goto_2
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0B()V
    .locals 4

    monitor-enter p0

    .line 55758
    :try_start_0
    iget-object v1, p0, LX/0D4;->A03:Landroid/os/Handler;

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/003;->A09(Z)V

    .line 55759
    invoke-virtual {v1, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 55760
    iget-object v2, p0, LX/0D4;->A03:Landroid/os/Handler;

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55761
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0C()V
    .locals 7

    monitor-enter p0

    .line 55762
    :try_start_0
    iget-boolean v0, p0, LX/0D4;->A00:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55763
    monitor-exit p0

    return-void

    .line 55764
    :cond_0
    :try_start_1
    iget-object v0, p0, LX/0D4;->A02:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object v0

    .line 55765
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/NotificationChannel;

    .line 55766
    sget-object v1, LX/08k;->A01:Ljava/util/Set;

    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "miscellaneous"

    .line 55767
    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "channel_group_chats"

    .line 55768
    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55769
    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0D4;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 55770
    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    .line 55771
    invoke-virtual {p0, v1}, LX/0D4;->A06(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 55772
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 55773
    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 55774
    iget-object v3, p0, LX/0D4;->A02:Landroid/app/NotificationManager;

    new-instance v2, Landroid/app/NotificationChannel;

    .line 55775
    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v0

    invoke-direct {v2, v1, v4, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 55776
    invoke-virtual {v3, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_0

    .line 55777
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "chat-settings-store/updateChannelNames ignoring channel:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55778
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0D(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 21

    move-object/from16 v0, p0

    monitor-enter v0

    .line 55779
    :try_start_0
    sget-object v1, LX/0D4;->A0H:LX/0D8;

    invoke-virtual {v1}, LX/0D8;->A02()V

    const/4 v4, 0x0

    .line 55780
    iput-boolean v4, v0, LX/0D4;->A00:Z

    .line 55781
    iget-object v1, v0, LX/0D4;->A0B:LX/00j;

    .line 55782
    iget-object v2, v1, LX/00j;->A00:Landroid/app/Application;

    .line 55783
    iget-object v1, v0, LX/0D4;->A0E:LX/01A;

    invoke-static {v2, v1}, LX/08k;->A00(Landroid/content/Context;LX/01A;)V

    .line 55784
    iget-object v1, v0, LX/0D4;->A02:Landroid/app/NotificationManager;

    invoke-virtual {v1}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object v11

    .line 55785
    iget-object v1, v0, LX/0D4;->A0D:LX/00s;

    .line 55786
    iget-object v1, v1, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v3, "notification_channels_schema_version"

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 55787
    const/4 v2, 0x2

    .line 55788
    iget-object v1, v0, LX/0D4;->A0D:LX/00s;

    .line 55789
    iget-object v1, v1, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v5, 0x1

    if-lt v1, v2, :cond_7

    .line 55790
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationChannel;

    .line 55791
    sget-object v3, LX/08k;->A01:Ljava/util/Set;

    invoke-virtual {v4}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 55792
    invoke-virtual {v4}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0D4;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "individual_chat_defaults"

    .line 55793
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "group_chat_defaults"

    .line 55794
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "silent_notifications"

    .line 55795
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    if-eqz v8, :cond_4

    if-eqz v7, :cond_4

    if-eqz v6, :cond_4

    const/4 v9, 0x1

    .line 55796
    :cond_4
    if-eqz v9, :cond_7

    .line 55797
    invoke-interface {v11}, Ljava/util/List;->size()I

    iget-object v1, v0, LX/0D4;->A0D:LX/00s;

    .line 55798
    iget-object v3, v1, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v2, "num_notification_channels_created"

    const/4 v1, 0x0

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 55799
    iget-object v1, v0, LX/0D4;->A02:Landroid/app/NotificationManager;

    .line 55800
    invoke-virtual {v1}, Landroid/app/NotificationManager;->getNotificationChannelGroups()Ljava/util/List;

    .line 55801
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationChannel;

    .line 55802
    sget-object v2, LX/08k;->A01:Ljava/util/Set;

    invoke-virtual {v4}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v2, "miscellaneous"

    .line 55803
    invoke-virtual {v4}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 55804
    invoke-virtual {v4}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0D4;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 55805
    sget-object v2, LX/0D4;->A0H:LX/0D8;

    invoke-virtual {v4}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, LX/0D8;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 55806
    :cond_6
    iput-boolean v5, v0, LX/0D4;->A00:Z

    .line 55807
    iget-object v2, v0, LX/0D4;->A08:LX/05x;

    new-instance v1, LX/0DY;

    invoke-direct {v1, v0}, LX/0DY;-><init>(LX/0D4;)V

    invoke-virtual {v2, v1}, LX/05x;->A0C(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 55808
    monitor-exit v0

    return-void

    .line 55809
    :cond_7
    :try_start_1
    iget-object v1, v0, LX/0D4;->A0B:LX/00j;

    .line 55810
    iget-object v1, v1, LX/00j;->A00:Landroid/app/Application;

    .line 55811
    invoke-static {v1}, LX/0D4;->A03(Landroid/content/Context;)V

    .line 55812
    iget-object v1, v0, LX/0D4;->A02:Landroid/app/NotificationManager;

    .line 55813
    invoke-virtual {v1}, Landroid/app/NotificationManager;->getNotificationChannelGroups()Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 55814
    :try_start_2
    const-string v11, "settings"

    const/4 v1, 0x6

    new-array v12, v1, [Ljava/lang/String;

    const-string v1, "jid"

    const/4 v4, 0x0

    aput-object v1, v12, v4

    const-string v1, "message_light"

    aput-object v1, v12, v5

    const-string v1, "message_vibrate"

    const/4 v6, 0x2

    aput-object v1, v12, v2

    const-string v1, "message_tone"

    const/4 v3, 0x3

    aput-object v1, v12, v3

    const-string v1, "use_custom_notifications"

    const/4 v2, 0x4

    aput-object v1, v12, v2

    const-string v7, "low_pri_notifications"

    const/4 v1, 0x5

    aput-object v7, v12, v1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 55815
    move-object/from16 v10, p1

    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    if-nez v8, :cond_8

    goto/16 :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 55816
    :cond_8
    :goto_2
    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 55817
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 55818
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 55819
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 55820
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 55821
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    const/4 v13, 0x0

    if-ne v11, v5, :cond_9

    const/4 v13, 0x1

    .line 55822
    :cond_9
    invoke-static {v7}, LX/00M;->A01(Ljava/lang/String;)LX/00M;

    move-result-object v12

    const-string v11, "individual_chat_defaults"

    .line 55823
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    const-string v11, "group_chat_defaults"

    .line 55824
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    if-eqz v13, :cond_8

    if-eqz v12, :cond_8

    iget-object v11, v0, LX/0D4;->A0F:LX/0Ak;

    .line 55825
    invoke-virtual {v11, v12}, LX/0Ak;->A0C(LX/00M;)Z

    move-result v11

    if-eqz v11, :cond_8

    iget-object v11, v0, LX/0D4;->A0F:LX/0Ak;

    .line 55826
    invoke-virtual {v11, v12}, LX/0Ak;->A03(LX/00M;)J

    move-result-wide v15

    .line 55827
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 55828
    sget-wide v11, LX/0D0;->A0N:J

    sub-long/2addr v13, v11

    cmp-long v11, v15, v13

    if-lez v11, :cond_8

    .line 55829
    :cond_a
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    const/4 v11, 0x0

    if-ne v12, v5, :cond_b

    const/4 v11, 0x1

    .line 55830
    :cond_b
    invoke-virtual {v0, v7}, LX/0D4;->A06(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v15

    .line 55831
    const/16 v16, 0x4

    if-eqz v11, :cond_c

    const/16 v16, 0x3

    .line 55832
    :cond_c
    invoke-virtual {v0, v10}, LX/0D4;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v19

    const-string v20, "channel_group_chats"

    move-object v13, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55833
    :try_start_4
    move-object v14, v7

    invoke-virtual/range {v13 .. v20}, LX/0D4;->A0A(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_3

    .line 55834
    :cond_d
    :try_start_5
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_1
    move-exception v1

    .line 55835
    :goto_3
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    .line 55836
    :try_start_7
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catch_0
    :try_start_9
    move-exception v2

    const-string v1, "chat-settings-store/syncNotificationChannels"

    .line 55837
    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55838
    :goto_4
    sget-object v1, LX/0D4;->A0H:LX/0D8;

    const-string v2, "individual_chat_defaults"

    invoke-virtual {v1, v2}, LX/0D8;->A05(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v7, "individual_chat_defaults"

    .line 55839
    invoke-virtual {v0, v2}, LX/0D4;->A06(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v8

    const/4 v9, 0x4

    const-string v10, "FFFFFF"

    const-string v11, "1"

    sget-object v12, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    const-string v13, "channel_group_chats"

    move-object v6, v0

    .line 55840
    invoke-virtual/range {v6 .. v13}, LX/0D4;->A0A(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 55841
    :cond_e
    sget-object v1, LX/0D4;->A0H:LX/0D8;

    const-string v2, "group_chat_defaults"

    invoke-virtual {v1, v2}, LX/0D8;->A05(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v7, "group_chat_defaults"

    .line 55842
    invoke-virtual {v0, v2}, LX/0D4;->A06(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v8

    const/4 v9, 0x4

    const-string v10, "FFFFFF"

    const-string v11, "1"

    sget-object v12, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    const-string v13, "channel_group_chats"

    move-object v6, v0

    .line 55843
    invoke-virtual/range {v6 .. v13}, LX/0D4;->A0A(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 55844
    :cond_f
    sget-object v1, LX/0D4;->A0H:LX/0D8;

    const-string v2, "silent_notifications"

    invoke-virtual {v1, v2}, LX/0D8;->A05(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v7, "silent_notifications"

    .line 55845
    invoke-virtual {v0, v2}, LX/0D4;->A06(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v8

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, v0

    .line 55846
    invoke-virtual/range {v6 .. v13}, LX/0D4;->A0A(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 55847
    :cond_10
    iput-boolean v5, v0, LX/0D4;->A00:Z

    .line 55848
    iget-object v1, v0, LX/0D4;->A0D:LX/00s;

    .line 55849
    const/4 v3, 0x2

    .line 55850
    iget-object v1, v1, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 55851
    const-string v1, "notification_channels_schema_version"

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55852
    iget-object v2, v0, LX/0D4;->A08:LX/05x;

    new-instance v1, LX/0DY;

    invoke-direct {v1, v0}, LX/0DY;-><init>(LX/0D4;)V

    invoke-virtual {v2, v1}, LX/05x;->A0C(Ljava/lang/Runnable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 55853
    monitor-exit v0

    return-void

    :catchall_4
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final A0E(Ljava/lang/String;)V
    .locals 3

    .line 55854
    sget-object v0, LX/0D4;->A0H:LX/0D8;

    invoke-virtual {v0, p1}, LX/0D8;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 55855
    sget-object v0, LX/08k;->A01:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55856
    iget-object v0, p0, LX/0D4;->A02:Landroid/app/NotificationManager;

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 55857
    sget-object v0, LX/0D4;->A0H:LX/0D8;

    invoke-virtual {v0, p1, v2}, LX/0D8;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 55858
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "chat-settings-store/deleteNotificationChannel/deleting channelId:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for settingsId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized A0F(Ljava/lang/String;Landroid/app/NotificationChannel;I)V
    .locals 6

    monitor-enter p0

    .line 55859
    :try_start_0
    iget-object v0, p0, LX/0D4;->A0D:LX/00s;

    .line 55860
    iget-object v1, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v3, "num_notification_channels_created"

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 55861
    add-int/lit8 v2, v0, 0x1

    .line 55862
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 55863
    new-instance v5, Landroid/app/NotificationChannel;

    .line 55864
    invoke-virtual {p0, p1}, LX/0D4;->A06(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v5, v4, v0, p3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string v0, "channel_group_chats"

    .line 55865
    invoke-virtual {v5, v0}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    .line 55866
    invoke-virtual {p2}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    move-result v0

    invoke-virtual {v5, v0}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 55867
    invoke-virtual {p2}, Landroid/app/NotificationChannel;->getLightColor()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 55868
    invoke-virtual {p2}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result v0

    invoke-virtual {v5, v0}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 55869
    invoke-virtual {p2}, Landroid/app/NotificationChannel;->getVibrationPattern()[J

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    .line 55870
    invoke-virtual {p2}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p2}, Landroid/app/NotificationChannel;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 55871
    invoke-virtual {p2}, Landroid/app/NotificationChannel;->getLockscreenVisibility()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 55872
    invoke-virtual {p2}, Landroid/app/NotificationChannel;->canShowBadge()Z

    move-result v0

    invoke-virtual {v5, v0}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 55873
    invoke-virtual {p2}, Landroid/app/NotificationChannel;->canBypassDnd()Z

    move-result v0

    invoke-virtual {v5, v0}, Landroid/app/NotificationChannel;->setBypassDnd(Z)V

    .line 55874
    sget-object v1, LX/0D4;->A0H:LX/0D8;

    invoke-virtual {p2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/0D8;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 55875
    iget-object v1, p0, LX/0D4;->A02:Landroid/app/NotificationManager;

    invoke-virtual {p2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 55876
    iget-object v0, p0, LX/0D4;->A02:Landroid/app/NotificationManager;

    invoke-virtual {v0, v5}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 55877
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "chat-settings-store/unMuteChannelBySettingsId creating new channel:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 55878
    sget-object v0, LX/0D4;->A0H:LX/0D8;

    invoke-virtual {v0, p1, v4}, LX/0D8;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 55879
    iget-object v0, p0, LX/0D4;->A0D:LX/00s;

    .line 55880
    iget-object v0, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 55881
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55882
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0G(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Z)V
    .locals 11

    .line 55883
    sget-object v0, LX/0D4;->A0H:LX/0D8;

    move-object v4, p1

    invoke-virtual {v0, p1}, LX/0D8;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55884
    sget-object v0, LX/08k;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v5, p2

    move-object v7, p3

    move-object/from16 v9, p5

    move-object v8, p4

    if-eqz v1, :cond_b

    .line 55885
    iget-object v0, p0, LX/0D4;->A02:Landroid/app/NotificationManager;

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v3

    const/4 v2, 0x0

    .line 55886
    invoke-static {p3}, LX/0DD;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 55887
    invoke-virtual {v3}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getLightColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 55888
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 55889
    :cond_2
    invoke-static {p4}, LX/0DD;->A0C(Ljava/lang/String;)[J

    move-result-object v0

    if-eqz v0, :cond_9

    .line 55890
    invoke-virtual {v3}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result v0

    if-nez v0, :cond_3

    .line 55891
    :goto_1
    const/4 v2, 0x1

    .line 55892
    :cond_3
    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v9, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v2, 0x1

    .line 55893
    :cond_4
    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v1

    .line 55894
    const/4 v6, 0x4

    if-eqz p6, :cond_5

    const/4 v6, 0x3

    :cond_5
    if-eq v1, v6, :cond_6

    const/4 v0, 0x3

    if-ge v1, v0, :cond_8

    const-string v0, "group_chat_defaults"

    .line 55895
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "individual_chat_defaults"

    .line 55896
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 55897
    move v6, v1

    :cond_6
    :goto_2
    if-eqz v2, :cond_7

    .line 55898
    invoke-virtual {p0, p1}, LX/0D4;->A0E(Ljava/lang/String;)V

    const-string v10, "channel_group_chats"

    move-object v3, p0

    .line 55899
    invoke-virtual/range {v3 .. v10}, LX/0D4;->A0A(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 55900
    :cond_7
    return-void

    .line 55901
    :cond_8
    const/4 v2, 0x1

    goto :goto_2

    .line 55902
    :cond_9
    invoke-virtual {v3}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 55903
    :cond_a
    invoke-virtual {v3}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_b
    const/4 v6, 0x4

    if-eqz p6, :cond_c

    const/4 v6, 0x3

    .line 55904
    :cond_c
    const-string v10, "channel_group_chats"

    move-object v3, p0

    .line 55905
    invoke-virtual/range {v3 .. v10}, LX/0D4;->A0A(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public final A0H(LX/02H;Landroid/app/NotificationChannel;)Z
    .locals 20

    const-string v9, "FFFFFF"

    const-string v6, "1"

    const-string v1, "message_tone"

    const-string v8, "message_vibrate"

    const-string v7, "message_light"

    .line 55906
    move-object/from16 v5, p2

    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v10

    .line 55907
    invoke-static {v10}, LX/0D4;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    if-nez v4, :cond_0

    const-string v0, "chat-settings-store/updateStoreFromNotificationChannel invalid channel id: "

    .line 55908
    invoke-static {v0, v10}, LX/00P;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    return v11

    :cond_0
    const-string v0, "chat-settings-store/updateStoreFromNotificationChannel for id:"

    .line 55909
    invoke-static {v0, v10}, LX/00P;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v13, "settings"

    const/4 v0, 0x4

    new-array v14, v0, [Ljava/lang/String;

    aput-object v7, v14, v11

    const/4 v3, 0x1

    aput-object v8, v14, v3

    const/4 v0, 0x2

    aput-object v1, v14, v0

    const-string v2, "low_pri_notifications"

    const/4 v0, 0x3

    aput-object v2, v14, v0

    const-string v15, "jid = ?"

    new-array v0, v3, [Ljava/lang/String;

    aput-object v4, v0, v11

    const/16 v17, 0x0

    move-object/from16 v19, v17

    .line 55910
    move-object/from16 v12, p1

    move-object/from16 v18, v17

    move-object/from16 v16, v0

    invoke-virtual/range {v12 .. v19}, LX/02H;->A03(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1

    .line 55911
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55912
    :try_start_2
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x1

    .line 55913
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x2

    .line 55914
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x3

    .line 55915
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v7, :cond_1

    const/4 v0, 0x1

    .line 55916
    :cond_1
    invoke-static {v5, v9, v8, v6, v0}, LX/0D4;->A01(Landroid/app/NotificationChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/ContentValues;

    move-result-object v6

    .line 55917
    invoke-virtual {v6}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 55918
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "chat-settings-store/updateStoreFromNotificationChannel updating row for settingsId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with values:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-array v1, v7, [Ljava/lang/String;

    aput-object v4, v1, v11

    .line 55919
    iget-object v0, v12, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v13, v6, v15, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55920
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v1

    goto/16 :goto_2

    :goto_0
    return v7

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_2
    const/4 v2, 0x0

    const/4 v11, 0x1

    .line 55921
    :try_start_4
    const-string v0, "individual_chat_defaults"

    .line 55922
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "group_chat_defaults"

    .line 55923
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "silent_notifications"

    .line 55924
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "voip_notification"

    .line 55925
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    move-object/from16 v0, p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 55926
    :try_start_5
    iget-object v0, v0, LX/0D4;->A02:Landroid/app/NotificationManager;

    invoke-virtual {v0, v10}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 55927
    sget-object v0, LX/0D4;->A0H:LX/0D8;

    invoke-virtual {v0, v4, v10}, LX/0D8;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 55928
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "chat-settings-store/updateStoreFromNotificationChannel deleting channel: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v3, :cond_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 55929
    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_3
    return v2
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_6} :catch_2

    .line 55930
    :cond_4
    :try_start_7
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 55931
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55932
    invoke-static {v5, v9, v6, v0, v2}, LX/0D4;->A01(Landroid/app/NotificationChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/ContentValues;

    move-result-object v5

    .line 55933
    invoke-virtual {v5}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-lez v0, :cond_9

    const-string v0, "jid"

    .line 55934
    invoke-virtual {v5, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55935
    invoke-virtual {v5, v7}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 55936
    invoke-virtual {v5, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55937
    :cond_5
    invoke-virtual {v5, v8}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 55938
    invoke-virtual {v5, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55939
    :cond_6
    invoke-virtual {v5, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 55940
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 55941
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55942
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v1, "message_popup"

    .line 55943
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 55944
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "call_tone"

    .line 55945
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    .line 55946
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55947
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "call_vibrate"

    .line 55948
    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55949
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "chat-settings-store/updateStoreFromNotificationChannel adding row for settingsId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 55950
    invoke-virtual {v12, v13, v0, v5}, LX/02H;->A01(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    if-eqz v3, :cond_8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 55951
    :try_start_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_8
    return v11

    :cond_9
    if-eqz v3, :cond_b

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return v2
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_2

    :catchall_2
    move-exception v0

    goto :goto_1

    :catchall_3
    move-exception v0

    .line 55952
    :goto_1
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v3, :cond_a

    .line 55953
    :try_start_a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    :cond_a
    :try_start_b
    throw v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_b .. :try_end_b} :catch_2

    :catch_1
    move-exception v1

    const/4 v2, 0x0

    goto :goto_2

    :catch_2
    move-exception v1

    :goto_2
    const-string v0, "chat-settings-store/updateStoreFromNotificationChannel"

    .line 55954
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    return v2
.end method
