.class public LX/04B;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/04B;


# instance fields
.field public final A00:LX/00b;


# direct methods
.method public constructor <init>(LX/00b;)V
    .locals 0

    .line 17882
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17883
    iput-object p1, p0, LX/04B;->A00:LX/00b;

    return-void
.end method

.method public static A00()LX/04B;
    .locals 3

    .line 17884
    sget-object v0, LX/04B;->A01:LX/04B;

    if-nez v0, :cond_1

    .line 17885
    const-class v2, LX/04B;

    monitor-enter v2

    .line 17886
    :try_start_0
    sget-object v0, LX/04B;->A01:LX/04B;

    if-nez v0, :cond_0

    .line 17887
    new-instance v1, LX/04B;

    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v0

    invoke-direct {v1, v0}, LX/04B;-><init>(LX/00b;)V

    sput-object v1, LX/04B;->A01:LX/04B;

    .line 17888
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 17889
    :cond_1
    :goto_0
    sget-object v0, LX/04B;->A01:LX/04B;

    return-object v0
.end method

.method public static A01()Z
    .locals 5

    .line 17890
    const/4 v0, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 17891
    :try_start_0
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 17892
    new-instance v1, Ljava/net/URL;

    sget-object v0, LX/04C;->A0E:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 17893
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17894
    :try_start_1
    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/16 v0, 0x2710

    .line 17895
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 17896
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 17897
    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 17898
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 17899
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v0, 0xcc

    if-eq v1, v0, :cond_0

    .line 17900
    const-string v0, "captive portal"

    .line 17901
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v4, 0x1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17902
    :cond_0
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 17903
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return v4

    .line 17904
    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    .line 17905
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 17906
    :cond_1
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 17907
    throw v0

    :catch_0
    move-object v2, v3

    :catch_1
    if-eqz v2, :cond_2

    .line 17908
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 17909
    :cond_2
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return v4
.end method

.method public static A02(Landroid/content/Context;)Z
    .locals 6

    .line 17910
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x1

    const-string v3, "airplane_mode_on"

    const/4 v2, 0x0

    const/16 v1, 0x11

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-ge v5, v1, :cond_1

    .line 17911
    invoke-static {v0, v3, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    return v4

    .line 17912
    :cond_1
    invoke-static {v0, v3, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    return v4
.end method


# virtual methods
.method public A03(Z)I
    .locals 7

    .line 17913
    iget-object v0, p0, LX/04B;->A00:LX/00b;

    invoke-virtual {v0}, LX/00b;->A0E()Landroid/telephony/TelephonyManager;

    move-result-object v6

    .line 17914
    iget-object v0, p0, LX/04B;->A00:LX/00b;

    invoke-virtual {v0}, LX/00b;->A09()Landroid/net/ConnectivityManager;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    if-eqz v6, :cond_c

    .line 17915
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 17916
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/DeadObjectException;

    if-eqz v0, :cond_b

    const/4 v2, 0x0

    .line 17917
    :goto_0
    if-nez v2, :cond_0

    return v3

    .line 17918
    :cond_0
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    .line 17919
    if-nez v0, :cond_1

    return v3

    .line 17920
    :cond_1
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    return v0

    .line 17921
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_3

    .line 17922
    iget-object v0, p0, LX/04B;->A00:LX/00b;

    .line 17923
    invoke-static {v0, p1}, Lcom/whatsapp/core/NetworkStateManager$SubscriptionManagerBasedRoamingDetector;->determineNetworkStateUsingSubscriptionManager(LX/00b;Z)Landroid/util/Pair;

    move-result-object v1

    .line 17924
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17925
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 17926
    :cond_3
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v0

    .line 17927
    const/4 v5, 0x3

    if-eqz v0, :cond_4

    return v5

    .line 17928
    :cond_4
    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v0

    .line 17929
    if-eqz v0, :cond_5

    return v5

    .line 17930
    :cond_5
    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v2

    .line 17931
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v5

    .line 17932
    :cond_6
    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v4

    .line 17933
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v5

    .line 17934
    :cond_7
    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_a

    .line 17935
    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v1

    .line 17936
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 17937
    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v2

    .line 17938
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v5

    .line 17939
    :cond_8
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 17940
    sget-object v1, LX/04E;->A00:Ljava/util/HashSet;

    .line 17941
    new-instance v0, LX/04F;

    invoke-direct {v0, v2, v4}, LX/04F;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17942
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 17943
    if-nez v0, :cond_a

    :cond_9
    return v5

    :cond_a
    return v3

    .line 17944
    :cond_b
    throw v1

    :cond_c
    return v3
.end method

.method public A04()Landroid/net/NetworkInfo;
    .locals 1

    .line 17945
    iget-object v0, p0, LX/04B;->A00:LX/00b;

    invoke-virtual {v0}, LX/00b;->A09()Landroid/net/ConnectivityManager;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "NetworkStateManager/getActiveNetworkInfo cm=null"

    .line 17946
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 17947
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    return-object v0
.end method

.method public A05()Z
    .locals 2

    .line 17948
    iget-object v0, p0, LX/04B;->A00:LX/00b;

    invoke-virtual {v0}, LX/00b;->A09()Landroid/net/ConnectivityManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 17949
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17950
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public A06()Z
    .locals 3

    .line 17951
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v0, 0x18

    if-ge v1, v0, :cond_0

    return v2

    .line 17952
    :cond_0
    iget-object v0, p0, LX/04B;->A00:LX/00b;

    invoke-virtual {v0}, LX/00b;->A09()Landroid/net/ConnectivityManager;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "NetworkStateManager/isDataSaverOn cm=null"

    .line 17953
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v2

    .line 17954
    :cond_1
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17955
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getRestrictBackgroundStatus()I

    .line 17956
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getRestrictBackgroundStatus()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method
