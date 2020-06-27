.class public Lcom/whatsapp/location/LocationSharingService;
.super Landroid/app/Service;
.source ""

# interfaces
.implements LX/0Hg;


# static fields
.field public static volatile A0C:Z


# instance fields
.field public A00:J

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/01J;

.field public final A03:LX/01A;

.field public final A04:LX/08c;

.field public final A05:LX/0c0;

.field public final A06:LX/1tU;

.field public final A07:LX/0M0;

.field public final A08:Ljava/lang/Runnable;

.field public final A09:Ljava/lang/Runnable;

.field public volatile A0A:Z

.field public volatile A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 78934
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 78935
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/location/LocationSharingService;->A01:Landroid/os/Handler;

    .line 78936
    new-instance v0, LX/1tS;

    invoke-direct {v0, p0}, LX/1tS;-><init>(Lcom/whatsapp/location/LocationSharingService;)V

    iput-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->A08:Ljava/lang/Runnable;

    .line 78937
    new-instance v0, LX/1tR;

    invoke-direct {v0, p0}, LX/1tR;-><init>(Lcom/whatsapp/location/LocationSharingService;)V

    iput-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->A09:Ljava/lang/Runnable;

    .line 78938
    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->A02:LX/01J;

    .line 78939
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->A03:LX/01A;

    .line 78940
    invoke-static {}, LX/0M0;->A00()LX/0M0;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->A07:LX/0M0;

    .line 78941
    invoke-static {}, LX/08c;->A00()LX/08c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->A04:LX/08c;

    .line 78942
    invoke-static {}, LX/0c0;->A00()LX/0c0;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->A05:LX/0c0;

    .line 78943
    new-instance v0, LX/1tU;

    .line 78944
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v1

    .line 78945
    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v2

    .line 78946
    invoke-static {}, LX/0CU;->A00()LX/0CU;

    move-result-object v3

    .line 78947
    invoke-static {}, LX/0Dv;->A01()LX/0Dv;

    move-result-object v4

    .line 78948
    invoke-static {}, LX/0CW;->A00()LX/0CW;

    move-result-object v5

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, LX/1tU;-><init>(LX/00b;LX/00s;LX/0CU;LX/0Dv;LX/0CW;LX/0Hg;)V

    iput-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->A06:LX/1tU;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 78949
    iget-boolean v0, p0, Lcom/whatsapp/location/LocationSharingService;->A0A:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/location/LocationSharingService;->A0B:Z

    if-nez v0, :cond_0

    .line 78950
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_0
    return-void
.end method

.method public AF6(Landroid/location/Location;)V
    .locals 7

    .line 78951
    iget-boolean v0, p0, Lcom/whatsapp/location/LocationSharingService;->A0B:Z

    if-eqz v0, :cond_0

    .line 78952
    iget-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->A04:LX/08c;

    invoke-virtual {v0, p1}, LX/08c;->A0O(Landroid/location/Location;)V

    .line 78953
    iget-object v6, p0, Lcom/whatsapp/location/LocationSharingService;->A05:LX/0c0;

    .line 78954
    iget-object v0, v6, LX/0c0;->A03:LX/0H0;

    invoke-virtual {v0, p1}, LX/0H0;->A06(Landroid/location/Location;)LX/0HG;

    move-result-object v5

    .line 78955
    iget-object v1, v6, LX/0c0;->A03:LX/0H0;

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0}, LX/0H0;->A05(LX/0HG;Ljava/lang/Integer;)LX/0HB;

    move-result-object v4

    .line 78956
    iget-object v0, v6, LX/0c0;->A00:LX/01J;

    .line 78957
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v2

    .line 78958
    iget-wide v0, v5, LX/0HG;->A05:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    .line 78959
    iget-object v1, v6, LX/0c0;->A05:LX/08O;

    iget-object v0, v5, LX/0HG;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0, v4, v2, v3}, LX/08O;->A0D(Lcom/whatsapp/jid/UserJid;LX/0HB;J)V

    .line 78960
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->A02:LX/01J;

    .line 78961
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v4

    .line 78962
    iget-wide v1, p0, Lcom/whatsapp/location/LocationSharingService;->A00:J

    const/4 v3, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_1

    const-string v0, "LocationSharingService/onLocationUpdate/stop this service since passed maxEndTime; maxEndTime="

    .line 78963
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/00P;->A0x(Ljava/lang/StringBuilder;J)V

    .line 78964
    iput-boolean v3, p0, Lcom/whatsapp/location/LocationSharingService;->A0A:Z

    .line 78965
    invoke-virtual {p0}, Lcom/whatsapp/location/LocationSharingService;->A00()V

    return-void

    .line 78966
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->A04:LX/08c;

    invoke-virtual {v0}, LX/08c;->A0b()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "LocationSharingService/onLocationUpdate/stop this service, no longer sharing live location"

    .line 78967
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 78968
    iput-boolean v3, p0, Lcom/whatsapp/location/LocationSharingService;->A0A:Z

    .line 78969
    invoke-virtual {p0}, Lcom/whatsapp/location/LocationSharingService;->A00()V

    return-void

    .line 78970
    :cond_2
    iget-boolean v0, p0, Lcom/whatsapp/location/LocationSharingService;->A0A:Z

    if-eqz v0, :cond_3

    .line 78971
    iget-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->A04:LX/08c;

    invoke-virtual {v0, p1}, LX/08c;->A0O(Landroid/location/Location;)V

    .line 78972
    iget-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->A04:LX/08c;

    invoke-virtual {v0}, LX/08c;->A0c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 78973
    iget-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->A04:LX/08c;

    invoke-virtual {v0}, LX/08c;->A0I()V

    :cond_3
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 14

    const-string v0, "LocationSharingService/onCreate"

    .line 78974
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 78975
    iget-object v9, p0, Lcom/whatsapp/location/LocationSharingService;->A06:LX/1tU;

    const/4 v8, 0x1

    .line 78976
    :try_start_0
    iget-object v0, v9, LX/1tU;->A08:LX/00b;

    invoke-virtual {v0}, LX/00b;->A0B()Landroid/os/PowerManager;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "MyLocationUpdater/onCreate pm=null"

    .line 78977
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 78978
    :cond_0
    iget-object v0, v9, LX/1tU;->A03:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_1

    const-string v0, "ShareLocationService"

    .line 78979
    invoke-static {v1, v8, v0}, LX/00A;->A07(Landroid/os/PowerManager;ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, v9, LX/1tU;->A03:Landroid/os/PowerManager$WakeLock;

    .line 78980
    :cond_1
    iget-object v0, v9, LX/1tU;->A03:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_2

    .line 78981
    iget-object v2, v9, LX/1tU;->A03:Landroid/os/PowerManager$WakeLock;

    const-wide/16 v0, 0x1388

    invoke-virtual {v2, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MyLocationUpdater/onCreate/PowerManager exception"

    .line 78982
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78983
    :cond_2
    :goto_0
    iget-object v0, v9, LX/1tU;->A09:LX/00s;

    .line 78984
    iget-object v2, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v1, "location_shared_duration"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 78985
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 78986
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, ";"

    .line 78987
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v6, v7

    const/4 v11, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_4

    aget-object v1, v7, v5

    const-string v0, ","

    .line 78988
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 78989
    array-length v1, v10

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    .line 78990
    aget-object v0, v10, v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v2, v4

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    const-wide/32 v0, 0x5265c00

    add-long/2addr v2, v0

    cmp-long v0, v2, v12

    if-ltz v0, :cond_3

    .line 78991
    aget-object v0, v10, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 78992
    iget-object v0, v9, LX/1tU;->A04:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->put(II)V

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 78993
    :cond_4
    iget-object v3, p0, Lcom/whatsapp/location/LocationSharingService;->A01:Landroid/os/Handler;

    iget-object v2, p0, Lcom/whatsapp/location/LocationSharingService;->A08:Ljava/lang/Runnable;

    const-wide/32 v0, 0xa410

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "LocationSharingService/onDestroy"

    .line 78994
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 78995
    iget-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->A04:LX/08c;

    .line 78996
    iget-object v2, v0, LX/08c;->A0Q:Ljava/lang/Object;

    monitor-enter v2

    const/4 v1, 0x0

    .line 78997
    :try_start_0
    iput v1, v0, LX/08c;->A00:I

    .line 78998
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78999
    const/4 v0, 0x1

    .line 79000
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 79001
    sput-boolean v1, Lcom/whatsapp/location/LocationSharingService;->A0C:Z

    .line 79002
    iget-object v1, p0, Lcom/whatsapp/location/LocationSharingService;->A01:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 79003
    iget-object v1, p0, Lcom/whatsapp/location/LocationSharingService;->A01:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->A09:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 79004
    iget-object v1, p0, Lcom/whatsapp/location/LocationSharingService;->A06:LX/1tU;

    .line 79005
    iget-object v0, v1, LX/1tU;->A06:LX/0Dv;

    invoke-virtual {v0, v1}, LX/0Dv;->A06(Landroid/location/LocationListener;)V

    .line 79006
    invoke-virtual {v1}, LX/1tU;->A00()V

    .line 79007
    iget-object v0, v1, LX/1tU;->A03:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79008
    iget-object v0, v1, LX/1tU;->A03:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v0, 0x0

    .line 79009
    iput-object v0, v1, LX/1tU;->A03:Landroid/os/PowerManager$WakeLock;

    :cond_0
    return-void

    .line 79010
    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 12

    .line 79011
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "LocationSharingService/onStartCommand intent="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 79012
    invoke-static {p0}, LX/0DD;->A00(Landroid/content/Context;)LX/02s;

    move-result-object v3

    const-string v0, "other_notifications@1"

    .line 79013
    iput-object v0, v3, LX/02s;->A0J:Ljava/lang/String;

    .line 79014
    iget-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->A03:LX/01A;

    const v1, 0x7f120734

    .line 79015
    invoke-virtual {v0, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/02s;->A0B(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->A03:LX/01A;

    .line 79016
    invoke-virtual {v0, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 79017
    invoke-virtual {v3, v0}, LX/02s;->A0A(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/location/LocationSharingService;->A03:LX/01A;

    const v0, 0x7f12072f

    .line 79018
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/02s;->A09(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/LiveLocationPrivacyActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v6, 0x0

    .line 79019
    invoke-static {p0, v6, v1, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 79020
    iput-object v0, v3, LX/02s;->A09:Landroid/app/PendingIntent;

    .line 79021
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v0, -0x2

    if-lt v2, v1, :cond_0

    const/4 v0, -0x1

    .line 79022
    :cond_0
    iput v0, v3, LX/02s;->A03:I

    .line 79023
    const v1, 0x7f08023e

    .line 79024
    iget-object v0, v3, LX/02s;->A07:Landroid/app/Notification;

    iput v1, v0, Landroid/app/Notification;->icon:I

    const/16 v1, 0xc

    .line 79025
    invoke-virtual {v3}, LX/02s;->A01()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    const/4 v3, 0x1

    .line 79026
    sput-boolean v3, Lcom/whatsapp/location/LocationSharingService;->A0C:Z

    const-string v5, "duration"

    if-eqz p1, :cond_1

    .line 79027
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.ShareLocationService.ACTION_SEND_LOCATION_WEB_RESPONSE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79028
    iget-object v6, p0, Lcom/whatsapp/location/LocationSharingService;->A07:LX/0M0;

    const-string v0, "id"

    .line 79029
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "chatJid"

    .line 79030
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00M;->A01(Ljava/lang/String;)LX/00M;

    move-result-object v8

    invoke-static {v8}, LX/003;->A05(Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    .line 79031
    invoke-virtual {p1, v5, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v9

    const/4 v11, 0x1

    .line 79032
    invoke-virtual/range {v6 .. v11}, LX/0M0;->A04(Ljava/lang/String;LX/00M;JZ)Z

    .line 79033
    invoke-virtual {p0}, Lcom/whatsapp/location/LocationSharingService;->A00()V

    .line 79034
    return v3

    .line 79035
    :cond_1
    if-eqz p1, :cond_2

    .line 79036
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.ShareLocationService.STOP_LOCATION_REPORTING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79037
    iput-boolean v6, p0, Lcom/whatsapp/location/LocationSharingService;->A0A:Z

    .line 79038
    invoke-virtual {p0}, Lcom/whatsapp/location/LocationSharingService;->A00()V

    return v3

    :cond_2
    const-wide/32 v1, 0xa410

    if-eqz p1, :cond_3

    .line 79039
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const-string v0, "com.whatsapp.ShareLocationService.ACTION_START_LOCATION_UPDATES_FOR_WEB"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 79040
    invoke-virtual {p1, v5, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 79041
    iget-object v4, p0, Lcom/whatsapp/location/LocationSharingService;->A01:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->A09:Ljava/lang/Runnable;

    invoke-virtual {v4, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 79042
    iget-object v4, p0, Lcom/whatsapp/location/LocationSharingService;->A01:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->A09:Ljava/lang/Runnable;

    invoke-virtual {v4, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 79043
    iput-boolean v3, p0, Lcom/whatsapp/location/LocationSharingService;->A0B:Z

    const-string v0, "LocationSharingService/onStartCommand/start location updates; duration="

    .line 79044
    invoke-static {v0, v1, v2}, LX/00P;->A0g(Ljava/lang/String;J)V

    .line 79045
    iget-object v1, p0, Lcom/whatsapp/location/LocationSharingService;->A06:LX/1tU;

    const-string v0, "web-client-updates"

    invoke-virtual {v1, v0}, LX/1tU;->A01(Ljava/lang/String;)V

    return v3

    :cond_3
    if-eqz p1, :cond_4

    .line 79046
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const-string v0, "com.whatsapp.ShareLocationService.ACTION_STOP_LOCATION_UPDATES_FOR_WEB"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "LocationSharingService/onStartCommand/stop location updates"

    .line 79047
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 79048
    iput-boolean v6, p0, Lcom/whatsapp/location/LocationSharingService;->A0B:Z

    .line 79049
    invoke-virtual {p0}, Lcom/whatsapp/location/LocationSharingService;->A00()V

    return v3

    :cond_4
    if-eqz p1, :cond_5

    .line 79050
    invoke-virtual {p1, v5, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 79051
    :cond_5
    iget-object v4, p0, Lcom/whatsapp/location/LocationSharingService;->A01:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->A08:Ljava/lang/Runnable;

    invoke-virtual {v4, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 79052
    iget-object v4, p0, Lcom/whatsapp/location/LocationSharingService;->A01:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->A08:Ljava/lang/Runnable;

    invoke-virtual {v4, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 79053
    iget-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->A02:LX/01J;

    .line 79054
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v4

    add-long/2addr v4, v1

    .line 79055
    iput-wide v4, p0, Lcom/whatsapp/location/LocationSharingService;->A00:J

    .line 79056
    iput-boolean v3, p0, Lcom/whatsapp/location/LocationSharingService;->A0A:Z

    const-string v4, "LocationSharingService/onStartCommand/start; duration="

    const-string v0, "; maxEndTime="

    .line 79057
    invoke-static {v4, v1, v2, v0}, LX/00P;->A0M(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, Lcom/whatsapp/location/LocationSharingService;->A00:J

    invoke-static {v2, v0, v1}, LX/00P;->A0x(Ljava/lang/StringBuilder;J)V

    .line 79058
    iget-object v1, p0, Lcom/whatsapp/location/LocationSharingService;->A06:LX/1tU;

    const-string v0, "location-sharing-service"

    invoke-virtual {v1, v0}, LX/1tU;->A01(Ljava/lang/String;)V

    return v3
.end method
