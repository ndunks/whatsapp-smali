.class public LX/0SY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static A01:Z

.field public static final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A03:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 113944
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, LX/0SY;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 113945
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, LX/0SY;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static A00(Landroid/content/Context;I)I
    .locals 10

    const-string v3, "GooglePlayServicesUtil"

    .line 113946
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 113947
    const v0, 0x7f1201eb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string v0, "The Google Play services resources were not found. Check your project configuration to ensure that the resources are included."

    .line 113948
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 113949
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v8, "com.google.android.gms"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, " but found "

    if-nez v0, :cond_3

    .line 113950
    sget-object v0, LX/0SY;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    .line 113951
    sget-object v5, LX/0Sk;->A01:Ljava/lang/Object;

    monitor-enter v5

    .line 113952
    :try_start_1
    sget-boolean v0, LX/0Sk;->A02:Z

    if-eqz v0, :cond_0

    .line 113953
    monitor-exit v5

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    .line 113954
    sput-boolean v0, LX/0Sk;->A02:Z

    .line 113955
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 113956
    invoke-static {p0}, LX/0Sm;->A00(Landroid/content/Context;)LX/0Sn;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113957
    :try_start_2
    const/16 v1, 0x80

    .line 113958
    iget-object v0, v0, LX/0Sn;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 113959
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v1, :cond_1
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113960
    :try_start_3
    monitor-exit v5

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    :try_start_4
    const-string v0, "com.google.app.id"

    .line 113961
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "com.google.android.gms.version"

    .line 113962
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/0Sk;->A00:I

    goto :goto_1
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    move-exception v2

    :try_start_5
    const-string v1, "MetadataValueReader"

    const-string v0, "This should never happen."

    .line 113963
    invoke-static {v1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113964
    :goto_1
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 113965
    :goto_2
    sget v6, LX/0Sk;->A00:I

    if-eqz v6, :cond_2

    const v5, 0xbdfcb8

    if-eq v6, v5, :cond_3

    .line 113966
    new-instance v2, Ljava/lang/IllegalStateException;

    const/16 v0, 0x140

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "The meta-data tag in your app\'s AndroidManifest.xml does not have the right value.  Expected "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 113967
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "A required meta-data tag in your app\'s AndroidManifest.xml does not exist.  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 113968
    :catchall_1
    :try_start_6
    move-exception v0

    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 113969
    :cond_3
    invoke-static {p0}, LX/01R;->A1o(Landroid/content/Context;)Z

    move-result v0

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_7

    .line 113970
    sget-object v0, LX/01R;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    .line 113971
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "android.hardware.type.iot"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 113972
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "android.hardware.type.embedded"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    .line 113973
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/01R;->A02:Ljava/lang/Boolean;

    .line 113974
    :cond_6
    sget-object v0, LX/01R;->A02:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    :cond_7
    const/4 v2, 0x0

    :cond_8
    const/4 v0, 0x0

    if-ltz p1, :cond_9

    const/4 v0, 0x1

    .line 113975
    :cond_9
    if-eqz v0, :cond_13

    .line 113976
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const/4 v1, 0x0

    if-eqz v2, :cond_a

    :try_start_7
    const-string v1, "com.android.vending"

    const/16 v0, 0x2040

    .line 113977
    invoke-virtual {v6, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 113978
    :cond_a
    const/16 v0, 0x40
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_2

    .line 113979
    :try_start_8
    invoke-virtual {v6, v8, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_3

    move-result-object v9

    .line 113980
    invoke-static {p0}, LX/0Sl;->A00(Landroid/content/Context;)LX/0Sl;

    .line 113981
    invoke-static {v9, v5}, LX/0Sl;->A02(Landroid/content/pm/PackageInfo;Z)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "Google Play services signature invalid."

    .line 113982
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_b
    if-eqz v2, :cond_d

    .line 113983
    invoke-static {v1, v5}, LX/0Sl;->A02(Landroid/content/pm/PackageInfo;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v1, v0, v7

    iget-object v0, v9, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v0, v0, v7

    .line 113984
    invoke-virtual {v1, v0}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    const-string v0, "Google Play Store signature invalid."

    .line 113985
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 113986
    :cond_d
    iget v2, v9, Landroid/content/pm/PackageInfo;->versionCode:I

    const/4 v0, -0x1

    if-ne v2, v0, :cond_f

    const/4 v0, -0x1

    .line 113987
    :goto_3
    const/4 v1, -0x1

    if-ne p1, v1, :cond_e

    const/4 v1, -0x1

    :goto_4
    if-ge v0, v1, :cond_10

    .line 113988
    const/16 v0, 0x4d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Google Play services out of date.  Requires "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x2

    return v5

    .line 113989
    :cond_e
    div-int/lit16 v1, p1, 0x3e8

    goto :goto_4

    .line 113990
    :cond_f
    div-int/lit16 v0, v2, 0x3e8

    goto :goto_3

    .line 113991
    :cond_10
    iget-object v0, v9, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v0, :cond_11

    .line 113992
    :try_start_9
    invoke-virtual {v6, v8, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    goto :goto_5
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Google Play services missing when getting application info."

    .line 113993
    invoke-static {v3, v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v5

    .line 113994
    :cond_11
    :goto_5
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    const/4 v5, 0x0

    if-nez v0, :cond_12

    const/4 v5, 0x3

    return v5

    .line 113995
    :catch_2
    const-string v0, "Google Play Store is missing."

    .line 113996
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    const/16 v5, 0x9

    .line 113997
    :cond_12
    return v5

    .line 113998
    :catch_3
    const-string v0, "Google Play services is missing."

    .line 113999
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    .line 114000
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static A01(Landroid/content/Context;)Z
    .locals 5

    .line 114001
    sget-boolean v0, LX/0SY;->A01:Z

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 114002
    :try_start_0
    invoke-static {p0}, LX/0Sm;->A00(Landroid/content/Context;)LX/0Sn;

    move-result-object v0

    const-string v2, "com.google.android.gms"

    const/16 v1, 0x40

    .line 114003
    iget-object v0, v0, LX/0Sn;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 114004
    invoke-static {p0}, LX/0Sl;->A00(Landroid/content/Context;)LX/0Sl;

    if-eqz v1, :cond_0

    .line 114005
    invoke-static {v1, v4}, LX/0Sl;->A02(Landroid/content/pm/PackageInfo;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114006
    invoke-static {v1, v3}, LX/0Sl;->A02(Landroid/content/pm/PackageInfo;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114007
    sput-boolean v3, LX/0SY;->A00:Z

    goto :goto_0

    .line 114008
    :cond_0
    sput-boolean v4, LX/0SY;->A00:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114009
    :goto_0
    sput-boolean v3, LX/0SY;->A01:Z

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_1
    const-string v1, "GooglePlayServicesUtil"

    const-string v0, "Cannot find Google Play services package name."

    .line 114010
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114011
    :catchall_0
    move-exception v0

    .line 114012
    sput-boolean v3, LX/0SY;->A01:Z

    throw v0

    .line 114013
    :goto_1
    sput-boolean v3, LX/0SY;->A01:Z

    .line 114014
    :cond_1
    :goto_2
    sget-boolean v0, LX/0SY;->A00:Z

    if-nez v0, :cond_2

    .line 114015
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v0, "user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    return v3
.end method

.method public static A02(Landroid/content/Context;I)Z
    .locals 2

    const/4 v1, 0x1

    const/16 v0, 0x12

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    if-ne p1, v1, :cond_1

    const-string v0, "com.google.android.gms"

    .line 114016
    invoke-static {p0, v0}, LX/0SY;->A03(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static A03(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "com.google.android.gms"

    .line 114017
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 114018
    invoke-static {}, LX/01R;->A1g()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 114019
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller;->getAllSessions()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 114020
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInstaller$SessionInfo;

    .line 114021
    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :catch_0
    return v2

    .line 114022
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v0, 0x2000

    .line 114023
    :try_start_1
    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v4, :cond_2

    .line 114024
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    return v0

    .line 114025
    :cond_2
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz v0, :cond_5

    .line 114026
    invoke-static {}, LX/01R;->A1e()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "user"

    .line 114027
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserManager;

    .line 114028
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/UserManager;->getApplicationRestrictions(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "restricted_profile"

    .line 114029
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    if-nez v0, :cond_5

    return v3
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_5
    return v2
.end method
