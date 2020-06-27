.class public LX/0Ml;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/BroadcastReceiver;

.field public A01:Landroid/net/ConnectivityManager$NetworkCallback;

.field public A02:Landroid/os/Handler;

.field public A03:Landroid/os/HandlerThread;

.field public final A04:LX/04B;

.field public final A05:LX/00b;

.field public final A06:LX/08W;

.field public final A07:LX/00j;

.field public final A08:LX/0Kv;


# direct methods
.method public constructor <init>(LX/00j;LX/00b;LX/0Kv;LX/08W;LX/04B;)V
    .locals 0

    .line 93933
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93934
    iput-object p1, p0, LX/0Ml;->A07:LX/00j;

    .line 93935
    iput-object p2, p0, LX/0Ml;->A05:LX/00b;

    .line 93936
    iput-object p3, p0, LX/0Ml;->A08:LX/0Kv;

    .line 93937
    iput-object p4, p0, LX/0Ml;->A06:LX/08W;

    .line 93938
    iput-object p5, p0, LX/0Ml;->A04:LX/04B;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 5

    .line 93939
    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "MessageHandler Connectivity Handler"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 93940
    iput-object v1, p0, LX/0Ml;->A03:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 93941
    new-instance v1, Landroid/os/Handler;

    iget-object v0, p0, LX/0Ml;->A03:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0Ml;->A02:Landroid/os/Handler;

    .line 93942
    iget-object v0, p0, LX/0Ml;->A07:LX/00j;

    .line 93943
    iget-object v4, v0, LX/00j;->A00:Landroid/app/Application;

    .line 93944
    new-instance v3, Landroid/content/IntentFilter;

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 93945
    iget-object v0, p0, LX/0Ml;->A00:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 93946
    new-instance v0, LX/0Nk;

    invoke-direct {v0, p0}, LX/0Nk;-><init>(LX/0Ml;)V

    iput-object v0, p0, LX/0Ml;->A00:Landroid/content/BroadcastReceiver;

    .line 93947
    :cond_0
    iget-object v2, p0, LX/0Ml;->A00:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x0

    iget-object v0, p0, LX/0Ml;->A02:Landroid/os/Handler;

    .line 93948
    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 93949
    invoke-virtual {p0, v0}, LX/0Ml;->A01(Z)V

    .line 93950
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_3

    .line 93951
    if-lt v1, v0, :cond_2

    iget-object v0, p0, LX/0Ml;->A01:Landroid/net/ConnectivityManager$NetworkCallback;

    if-nez v0, :cond_2

    .line 93952
    new-instance v0, LX/1uv;

    invoke-direct {v0}, LX/1uv;-><init>()V

    iput-object v0, p0, LX/0Ml;->A01:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 93953
    :cond_2
    iget-object v0, p0, LX/0Ml;->A05:LX/00b;

    invoke-virtual {v0}, LX/00b;->A09()Landroid/net/ConnectivityManager;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 93954
    iget-object v1, p0, LX/0Ml;->A01:Landroid/net/ConnectivityManager$NetworkCallback;

    iget-object v0, p0, LX/0Ml;->A02:Landroid/os/Handler;

    invoke-virtual {v2, v1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V

    :cond_3
    return-void
.end method

.method public final A01(Z)V
    .locals 2

    .line 93955
    iget-object v1, p0, LX/0Ml;->A02:Landroid/os/Handler;

    .line 93956
    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    new-instance v0, LX/0Nl;

    invoke-direct {v0, p0, p1}, LX/0Nl;-><init>(LX/0Ml;Z)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93957
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "failed to post checkNetworkState isRetry: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic A02(Z)V
    .locals 9

    .line 93958
    iget-object v0, p0, LX/0Ml;->A04:LX/04B;

    invoke-virtual {v0}, LX/04B;->A04()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 93959
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/handler/network/active "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " isRetry="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    .line 93960
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v1

    sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    const/4 v5, 0x0

    if-ne v1, v0, :cond_0

    const/4 v5, 0x1

    .line 93961
    :cond_0
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-ne v2, v6, :cond_7

    const/4 v2, 0x1

    const/4 v1, 0x1

    .line 93962
    :goto_0
    iget-object v0, p0, LX/0Ml;->A06:LX/08W;

    invoke-virtual {v0}, LX/08W;->A01()V

    if-eqz v5, :cond_1

    if-eqz v1, :cond_1

    .line 93963
    invoke-static {}, LX/04B;->A01()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v3, 0x0

    .line 93964
    :cond_2
    iget-object v7, p0, LX/0Ml;->A08:LX/0Kv;

    if-eqz v5, :cond_5

    if-nez v3, :cond_5

    :goto_1
    int-to-long v0, v2

    check-cast v7, LX/0Ku;

    .line 93965
    iget-object v2, v7, LX/0Ku;->A0G:Landroid/os/Handler;

    invoke-static {v2, v4, v6, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v6

    .line 93966
    invoke-virtual {v6}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v5

    const-string v2, "networkId"

    invoke-virtual {v5, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 93967
    iget-object v0, v7, LX/0Ku;->A0G:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 93968
    iget-object v1, p0, LX/0Ml;->A08:LX/0Kv;

    check-cast v1, LX/0Ku;

    .line 93969
    iget-object v0, v1, LX/0Ku;->A0a:LX/00j;

    .line 93970
    iget-object v2, v0, LX/00j;->A00:Landroid/app/Application;

    .line 93971
    iget-object v0, v1, LX/0Ku;->A0X:LX/00b;

    invoke-virtual {v0}, LX/00b;->A02()Landroid/app/AlarmManager;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 93972
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.whatsapp.MessageHandler.CONNECTIVITY_RETRY_ACTION"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.whatsapp"

    .line 93973
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v3, :cond_9

    if-nez p1, :cond_a

    const/high16 v0, 0x8000000

    .line 93974
    invoke-static {v2, v4, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    .line 93975
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const-wide/32 v4, 0xea60

    const/4 v3, 0x2

    if-lt v6, v0, :cond_3

    .line 93976
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, v4

    .line 93977
    invoke-virtual {v7, v3, v0, v1, v8}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 93978
    :goto_2
    const-string v0, "connectivity retry alarm set for 60000ms from now"

    .line 93979
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 93980
    return-void

    .line 93981
    :cond_3
    const/16 v2, 0x13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, v4

    if-lt v6, v2, :cond_4

    .line 93982
    invoke-virtual {v7, v3, v0, v1, v8}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_2

    .line 93983
    :cond_4
    invoke-virtual {v7, v3, v0, v1, v8}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_2

    .line 93984
    :cond_5
    const/4 v6, 0x0

    goto :goto_1

    .line 93985
    :cond_6
    const/4 v2, -0x1

    const/4 v5, 0x0

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 93986
    :cond_8
    const-string v0, "MessageHandler/onCaptivePortalDetectionAndWaitDone AlarmManager is null"

    .line 93987
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_3

    .line 93988
    :cond_9
    const/high16 v0, 0x20000000

    .line 93989
    invoke-static {v2, v4, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v0, "connectivity retry alarm canceled"

    .line 93990
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 93991
    invoke-virtual {v7, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 93992
    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    .line 93993
    :cond_a
    :goto_3
    sget-object v0, LX/0Ku;->A1P:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 93994
    sget-object v0, LX/0Ku;->A1O:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
