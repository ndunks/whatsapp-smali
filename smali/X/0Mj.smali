.class public LX/0Mj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/0Nj;

.field public A02:LX/0Ni;

.field public A03:LX/0Mp;

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/0BZ;

.field public final A08:LX/00b;

.field public final A09:LX/00j;


# direct methods
.method public constructor <init>(LX/00j;LX/00b;Landroid/os/Looper;LX/0BZ;)V
    .locals 1

    .line 93816
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93817
    iput-object p1, p0, LX/0Mj;->A09:LX/00j;

    .line 93818
    iput-object p2, p0, LX/0Mj;->A08:LX/00b;

    .line 93819
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/0Mj;->A06:Landroid/os/Handler;

    .line 93820
    iput-object p4, p0, LX/0Mj;->A07:LX/0BZ;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 93821
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.whatsapp.alarm.CLIENT_PING_TIMEOUT"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.whatsapp"

    .line 93822
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 93823
    iget-object v0, p0, LX/0Mj;->A09:LX/00j;

    .line 93824
    iget-object v2, v0, LX/00j;->A00:Landroid/app/Application;

    const/4 v1, 0x0

    const/high16 v0, 0x20000000

    .line 93825
    invoke-static {v2, v1, v3, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 93826
    if-eqz v1, :cond_0

    .line 93827
    iget-object v0, p0, LX/0Mj;->A08:LX/00b;

    invoke-virtual {v0}, LX/00b;->A02()Landroid/app/AlarmManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 93828
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 93829
    :goto_0
    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    :cond_0
    const-wide/16 v0, 0x0

    .line 93830
    iput-wide v0, p0, LX/0Mj;->A00:J

    return-void

    .line 93831
    :cond_1
    const-string v0, "ConnectionThread/cancelPingTimeoutAlarm AlarmManager is null"

    .line 93832
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final A01()V
    .locals 2

    const-string v0, "xmpp/client-ping/trigger/on_disconnected"

    .line 93833
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 93834
    iget-object v0, p0, LX/0Mj;->A06:Landroid/os/Handler;

    invoke-static {v0}, LX/003;->A02(Landroid/os/Handler;)V

    .line 93835
    invoke-virtual {p0}, LX/0Mj;->A02()V

    .line 93836
    iget-boolean v0, p0, LX/0Mj;->A04:Z

    if-nez v0, :cond_0

    const-string v0, "xmpp/client-ping/trigger/on_disconnected/not connected, ignoring..."

    .line 93837
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    .line 93838
    iput-wide v0, p0, LX/0Mj;->A00:J

    .line 93839
    invoke-virtual {p0}, LX/0Mj;->A00()V

    .line 93840
    iget-object v0, p0, LX/0Mj;->A06:Landroid/os/Handler;

    invoke-static {v0}, LX/003;->A02(Landroid/os/Handler;)V

    .line 93841
    iget-object v1, p0, LX/0Mj;->A02:LX/0Ni;

    if-eqz v1, :cond_1

    .line 93842
    iget-object v0, p0, LX/0Mj;->A09:LX/00j;

    .line 93843
    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    .line 93844
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 93845
    iput-object v0, p0, LX/0Mj;->A02:LX/0Ni;

    .line 93846
    :cond_1
    const-string v0, "xmpp/client-ping/trigger/stop"

    .line 93847
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 93848
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.whatsapp.MessageHandler.CLIENT_PINGER_ACTION"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.whatsapp"

    .line 93849
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 93850
    invoke-virtual {p0, v0}, LX/0Mj;->A05(Landroid/content/Intent;)V

    .line 93851
    iget-object v0, p0, LX/0Mj;->A06:Landroid/os/Handler;

    invoke-static {v0}, LX/003;->A02(Landroid/os/Handler;)V

    .line 93852
    iget-object v1, p0, LX/0Mj;->A01:LX/0Nj;

    if-eqz v1, :cond_2

    .line 93853
    iget-object v0, p0, LX/0Mj;->A09:LX/00j;

    .line 93854
    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    .line 93855
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 93856
    iput-object v0, p0, LX/0Mj;->A01:LX/0Nj;

    .line 93857
    :cond_2
    const/4 v0, 0x0

    .line 93858
    iput-object v0, p0, LX/0Mj;->A03:LX/0Mp;

    const/4 v0, 0x0

    .line 93859
    iput-boolean v0, p0, LX/0Mj;->A04:Z

    return-void
.end method

.method public final A02()V
    .locals 3

    .line 93860
    iget-object v0, p0, LX/0Mj;->A06:Landroid/os/Handler;

    invoke-static {v0}, LX/003;->A02(Landroid/os/Handler;)V

    .line 93861
    iget-boolean v0, p0, LX/0Mj;->A05:Z

    if-nez v0, :cond_0

    .line 93862
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.whatsapp.MessageHandler.CLIENT_PINGER_ACTION"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 93863
    invoke-virtual {p0, v0}, LX/0Mj;->A05(Landroid/content/Intent;)V

    .line 93864
    const-string v0, "xmpp/client-ping/trigger/stop"

    .line 93865
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 93866
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.whatsapp"

    .line 93867
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 93868
    invoke-virtual {p0, v0}, LX/0Mj;->A05(Landroid/content/Intent;)V

    .line 93869
    const/4 v0, 0x1

    .line 93870
    iput-boolean v0, p0, LX/0Mj;->A05:Z

    :cond_0
    return-void
.end method

.method public final A03()V
    .locals 13

    const-string v0, "xmpp/client-ping/trigger/send_ping"

    .line 93871
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 93872
    iget-object v0, p0, LX/0Mj;->A06:Landroid/os/Handler;

    invoke-static {v0}, LX/003;->A02(Landroid/os/Handler;)V

    .line 93873
    iget-boolean v0, p0, LX/0Mj;->A04:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0Mj;->A03:LX/0Mp;

    if-eqz v0, :cond_7

    .line 93874
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.whatsapp.alarm.CLIENT_PING_TIMEOUT"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.whatsapp"

    .line 93875
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    .line 93876
    iget-object v0, p0, LX/0Mj;->A09:LX/00j;

    .line 93877
    iget-object v1, v0, LX/00j;->A00:Landroid/app/Application;

    const/high16 v0, 0x20000000

    const/4 v6, 0x0

    .line 93878
    invoke-static {v1, v6, v7, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    .line 93879
    sget v0, LX/00e;->A0F:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    const-wide/16 v0, 0x1f40

    .line 93880
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const-wide/16 v0, 0x7d00

    .line 93881
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    .line 93882
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v9, 0x0

    if-nez v8, :cond_6

    add-long v2, v4, v11

    .line 93883
    iget-object v0, p0, LX/0Mj;->A09:LX/00j;

    .line 93884
    iget-object v1, v0, LX/00j;->A00:Landroid/app/Application;

    const/high16 v0, 0x8000000

    .line 93885
    invoke-static {v1, v6, v7, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    .line 93886
    iget-object v0, p0, LX/0Mj;->A08:LX/00b;

    invoke-virtual {v0}, LX/00b;->A02()Landroid/app/AlarmManager;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 93887
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const/4 v1, 0x2

    if-lt v6, v0, :cond_4

    .line 93888
    invoke-virtual {v7, v1, v2, v3, v8}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 93889
    :goto_0
    const/4 v6, 0x1

    :cond_0
    if-eqz v6, :cond_3

    .line 93890
    iget-wide v1, p0, LX/0Mj;->A00:J

    cmp-long v0, v1, v9

    if-nez v0, :cond_1

    .line 93891
    iput-wide v4, p0, LX/0Mj;->A00:J

    .line 93892
    :cond_1
    :goto_1
    iget-wide v1, p0, LX/0Mj;->A00:J

    cmp-long v0, v1, v9

    if-lez v0, :cond_2

    sub-long/2addr v4, v1

    cmp-long v0, v4, v11

    if-ltz v0, :cond_2

    const-string v0, "xmpp/connection/pingtimeout/detected ping timeout"

    .line 93893
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 93894
    invoke-virtual {p0}, LX/0Mj;->A04()V

    .line 93895
    :cond_2
    iget-object v1, p0, LX/0Mj;->A03:LX/0Mp;

    check-cast v1, LX/0Mq;

    const/4 v0, 0x5

    .line 93896
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 93897
    :cond_3
    const-string v0, "ConnectionThread/startPingTimeoutAlarm AlarmManager is null"

    .line 93898
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    .line 93899
    :cond_4
    const/16 v0, 0x13

    if-lt v6, v0, :cond_5

    .line 93900
    invoke-virtual {v7, v1, v2, v3, v8}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 93901
    :cond_5
    invoke-virtual {v7, v1, v2, v3, v8}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 93902
    :cond_6
    const-string v0, "xmpp/connection/pingtimeout/already_set"

    .line 93903
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 93904
    :cond_7
    const-string v0, "xmpp/client-ping/trigger/not connected, ignoring."

    .line 93905
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public final A04()V
    .locals 6

    const-string v0, "xmpp/connection/pingtimeout/expired"

    .line 93906
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 93907
    iget-wide v4, p0, LX/0Mj;->A00:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-lez v0, :cond_2

    .line 93908
    const-string v0, "xmpp/client-ping/timeout"

    .line 93909
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 93910
    iget-object v0, p0, LX/0Mj;->A06:Landroid/os/Handler;

    invoke-static {v0}, LX/003;->A02(Landroid/os/Handler;)V

    .line 93911
    iget-boolean v0, p0, LX/0Mj;->A04:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Mj;->A03:LX/0Mp;

    if-eqz v0, :cond_1

    .line 93912
    iget-object v0, p0, LX/0Mj;->A07:LX/0BZ;

    .line 93913
    iget-boolean v0, v0, LX/0BZ;->A06:Z

    if-nez v0, :cond_0

    const-string v0, "xmpp/client-ping/timeout; xmpp connection is not ready, ignoring."

    .line 93914
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 93915
    :goto_0
    iput-wide v2, p0, LX/0Mj;->A00:J

    return-void

    .line 93916
    :cond_0
    iget-object v1, p0, LX/0Mj;->A03:LX/0Mp;

    check-cast v1, LX/0Mq;

    const/16 v0, 0x8

    .line 93917
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_1
    const-string v0, "xmpp/client-ping/timeout; not connected, ignoring."

    .line 93918
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 93919
    :cond_2
    const-string v0, "xmpp/connection/pingtimeout/expired/ignore"

    .line 93920
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public A05(Landroid/content/Intent;)V
    .locals 3

    .line 93921
    iget-object v0, p0, LX/0Mj;->A09:LX/00j;

    .line 93922
    iget-object v2, v0, LX/00j;->A00:Landroid/app/Application;

    const/4 v1, 0x0

    const/high16 v0, 0x20000000

    .line 93923
    invoke-static {v2, v1, p1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 93924
    :cond_0
    iget-object v0, p0, LX/0Mj;->A08:LX/00b;

    invoke-virtual {v0}, LX/00b;->A02()Landroid/app/AlarmManager;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "xmpp/client-ping/alarm service is null"

    .line 93925
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    .line 93926
    :cond_1
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 93927
    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    return-void
.end method
