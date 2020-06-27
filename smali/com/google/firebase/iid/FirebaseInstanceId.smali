.class public Lcom/google/firebase/iid/FirebaseInstanceId;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A08:LX/09q;

.field public static A09:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public static final A0A:J


# instance fields
.field public A00:LX/09s;

.field public A01:Z

.field public final A02:LX/05M;

.field public final A03:LX/09y;

.field public final A04:LX/09m;

.field public final A05:LX/0A3;

.field public final A06:LX/09x;

.field public final A07:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 35927
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x8

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/iid/FirebaseInstanceId;->A0A:J

    return-void
.end method

.method public constructor <init>(LX/05M;LX/09m;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LX/09Z;LX/09T;)V
    .locals 4

    .line 35928
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 35929
    iput-boolean v2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A01:Z

    .line 35930
    invoke-static {p1}, LX/09m;->A00(LX/05M;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 35931
    const-class v3, Lcom/google/firebase/iid/FirebaseInstanceId;

    monitor-enter v3

    .line 35932
    :try_start_0
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->A08:LX/09q;

    if-nez v0, :cond_0

    .line 35933
    new-instance v1, LX/09q;

    .line 35934
    invoke-virtual {p1}, LX/05M;->A03()V

    .line 35935
    iget-object v0, p1, LX/05M;->A00:Landroid/content/Context;

    .line 35936
    invoke-direct {v1, v0}, LX/09q;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->A08:LX/09q;

    .line 35937
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35938
    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A02:LX/05M;

    .line 35939
    iput-object p2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A04:LX/09m;

    .line 35940
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A00:LX/09s;

    if-nez v0, :cond_2

    .line 35941
    const-class v1, LX/09s;

    .line 35942
    invoke-virtual {p1}, LX/05M;->A03()V

    .line 35943
    iget-object v0, p1, LX/05M;->A03:LX/05X;

    invoke-virtual {v0, v1}, LX/05Y;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 35944
    check-cast v1, LX/09s;

    if-eqz v1, :cond_4

    .line 35945
    move-object v0, v1

    check-cast v0, LX/09t;

    .line 35946
    iget-object v0, v0, LX/09t;->A01:LX/09m;

    .line 35947
    invoke-virtual {v0}, LX/09m;->A01()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_4

    .line 35948
    iput-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A00:LX/09s;

    .line 35949
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A00:LX/09s;

    .line 35950
    iput-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A00:LX/09s;

    .line 35951
    iput-object p4, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A07:Ljava/util/concurrent/Executor;

    .line 35952
    new-instance v1, LX/09x;

    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->A08:LX/09q;

    invoke-direct {v1, v0}, LX/09x;-><init>(LX/09q;)V

    iput-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A06:LX/09x;

    .line 35953
    new-instance v1, LX/09y;

    invoke-direct {v1, p0, p5}, LX/09y;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;LX/09Z;)V

    iput-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A03:LX/09y;

    .line 35954
    new-instance v0, LX/0A3;

    invoke-direct {v0, p3}, LX/0A3;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A05:LX/0A3;

    .line 35955
    invoke-virtual {v1}, LX/09y;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 35956
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->A07()V

    :cond_3
    return-void

    .line 35957
    :cond_4
    new-instance v0, LX/09t;

    invoke-direct {v0, p1, p2, p3, p6}, LX/09t;-><init>(LX/05M;LX/09m;Ljava/util/concurrent/Executor;LX/09T;)V

    iput-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A00:LX/09s;

    goto :goto_0

    .line 35958
    :catchall_0
    move-exception v0

    .line 35959
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 35960
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "FirebaseInstanceId failed to initialize, FirebaseApp is missing project ID"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;)LX/0bH;
    .locals 5

    .line 35961
    sget-object v3, Lcom/google/firebase/iid/FirebaseInstanceId;->A08:LX/09q;

    const-string v0, ""

    monitor-enter v3

    .line 35962
    :try_start_0
    iget-object v1, v3, LX/09q;->A01:Landroid/content/SharedPreferences;

    invoke-static {v0, p0, p1}, LX/09q;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 35963
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "{"

    .line 35964
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35965
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35966
    new-instance p1, LX/0bH;

    const-string v0, "token"

    .line 35967
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "appVersion"

    .line 35968
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "timestamp"

    .line 35969
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {p1, p0, v2, v0, v1}, LX/0bH;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    move-object v4, p1

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v0

    .line 35970
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x17

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to parse token: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FirebaseInstanceId"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 35971
    :cond_0
    new-instance v2, LX/0bH;

    const-wide/16 v0, 0x0

    invoke-direct {v2, p0, v4, v0, v1}, LX/0bH;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    move-object v4, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35972
    :cond_1
    :goto_0
    monitor-exit v3

    .line 35973
    return-object v4

    .line 35974
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static A01()Ljava/lang/String;
    .locals 10

    .line 35975
    sget-object v2, Lcom/google/firebase/iid/FirebaseInstanceId;->A08:LX/09q;

    const-string v3, ""

    monitor-enter v2

    .line 35976
    :try_start_0
    iget-object v0, v2, LX/09q;->A03:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0DE;

    if-eqz v6, :cond_0

    goto/16 :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35977
    :cond_0
    :try_start_1
    iget-object v7, v2, LX/09q;->A02:LX/09r;

    iget-object v5, v2, LX/09q;->A00:Landroid/content/Context;

    .line 35978
    const/4 v6, 0x0
    :try_end_1
    .catch LX/1Cy; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35979
    :try_start_2
    invoke-static {v5, v3}, LX/09r;->A04(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    .line 35980
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1
    :try_end_2
    .catch LX/1Cy; {:try_start_2 .. :try_end_2} :catch_3
    .catch LX/1Cy; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35981
    :cond_1
    :try_start_3
    invoke-static {v8}, LX/09r;->A02(Ljava/io/File;)LX/0DE;

    move-result-object v1

    move-object v0, v1

    goto :goto_2
    :try_end_3
    .catch LX/1Cy; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/1Cy; {:try_start_3 .. :try_end_3} :catch_3
    .catch LX/1Cy; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    :try_start_4
    const/4 v0, 0x3

    const-string v9, "FirebaseInstanceId"

    .line 35982
    invoke-static {v9, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35983
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x28

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to read key from file, retrying: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch LX/1Cy; {:try_start_4 .. :try_end_4} :catch_3
    .catch LX/1Cy; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 35984
    :cond_2
    :try_start_5
    invoke-static {v8}, LX/09r;->A02(Ljava/io/File;)LX/0DE;

    move-result-object v1

    move-object v0, v1

    goto :goto_2

    .line 35985
    :goto_1
    const/4 v1, 0x0

    move-object v0, v6

    .line 35986
    :goto_2
    if-eqz v1, :cond_3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch LX/1Cy; {:try_start_5 .. :try_end_5} :catch_3
    .catch LX/1Cy; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 35987
    :try_start_6
    invoke-static {v5, v3, v0}, LX/09r;->A06(Landroid/content/Context;Ljava/lang/String;LX/0DE;)V

    move-object v6, v0

    goto :goto_5

    :cond_3
    move-object v4, v6

    goto :goto_3

    .line 35988
    :catch_2
    move-exception v8

    .line 35989
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "IID file exists, but failed to read from it: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35990
    new-instance v0, LX/1Cy;

    invoke-direct {v0, v8}, LX/1Cy;-><init>(Ljava/lang/Exception;)V

    throw v0
    :try_end_6
    .catch LX/1Cy; {:try_start_6 .. :try_end_6} :catch_3
    .catch LX/1Cy; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 35991
    :catch_3
    move-exception v4

    :goto_3
    :try_start_7
    const-string v0, "com.google.android.gms.appid"

    const/4 v1, 0x0

    .line 35992
    invoke-virtual {v5, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 35993
    invoke-static {v0, v3}, LX/09r;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)LX/0DE;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 35994
    invoke-static {v5, v3, v0, v1}, LX/09r;->A00(Landroid/content/Context;Ljava/lang/String;LX/0DE;Z)LX/0DE;

    goto :goto_4
    :try_end_7
    .catch LX/1Cy; {:try_start_7 .. :try_end_7} :catch_4
    .catch LX/1Cy; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_4
    move-exception v4

    :cond_4
    if-eqz v4, :cond_5

    .line 35995
    :try_start_8
    throw v4

    .line 35996
    :goto_4
    move-object v6, v0

    :cond_5
    :goto_5
    if-nez v6, :cond_6

    .line 35997
    invoke-virtual {v7, v5, v3}, LX/09r;->A09(Landroid/content/Context;Ljava/lang/String;)LX/0DE;

    move-result-object v6

    goto :goto_6
    :try_end_8
    .catch LX/1Cy; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 35998
    :catch_5
    :try_start_9
    const-string v1, "FirebaseInstanceId"

    const-string v0, "Stored data is corrupt, generating new identity"

    .line 35999
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36000
    invoke-static {}, LX/05M;->A00()LX/05M;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(LX/05M;)Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    .line 36001
    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->A09()V

    .line 36002
    iget-object v1, v2, LX/09q;->A02:LX/09r;

    iget-object v0, v2, LX/09q;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, v3}, LX/09r;->A09(Landroid/content/Context;Ljava/lang/String;)LX/0DE;

    move-result-object v6

    .line 36003
    :cond_6
    :goto_6
    iget-object v0, v2, LX/09q;->A03:Ljava/util/Map;

    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 36004
    monitor-exit v2

    goto :goto_8

    .line 36005
    :goto_7
    monitor-exit v2

    .line 36006
    :goto_8
    iget-object v0, v6, LX/0DE;->A01:Ljava/security/KeyPair;

    .line 36007
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v1

    :try_start_a
    const-string v0, "SHA1"

    .line 36008
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 36009
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v3

    const/4 v2, 0x0

    .line 36010
    aget-byte v0, v3, v2

    and-int/lit8 v0, v0, 0xf

    add-int/lit8 v0, v0, 0x70

    int-to-byte v0, v0

    .line 36011
    aput-byte v0, v3, v2

    const/16 v1, 0x8

    const/16 v0, 0xb

    .line 36012
    invoke-static {v3, v2, v1, v0}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a .. :try_end_a} :catch_6

    :catch_6
    const-string v1, "FirebaseInstanceId"

    const-string v0, "Unexpected error, device missing required algorithms"

    .line 36013
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    .line 36014
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 36015
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fcm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gcm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "*"

    return-object v0
.end method

.method public static A03(Ljava/lang/Runnable;J)V
    .locals 5

    .line 36016
    const-class v4, Lcom/google/firebase/iid/FirebaseInstanceId;

    monitor-enter v4

    .line 36017
    :try_start_0
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->A09:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 36018
    new-instance v3, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x1

    new-instance v1, LX/0A5;

    const-string v0, "FirebaseInstanceId"

    invoke-direct {v1, v0}, LX/0A5;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v3, Lcom/google/firebase/iid/FirebaseInstanceId;->A09:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 36019
    :cond_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->A09:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p0, p1, p2, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 36020
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A04()Z
    .locals 4

    const/4 v3, 0x3

    const-string v2, "FirebaseInstanceId"

    .line 36021
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ne v1, v0, :cond_1

    .line 36022
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static getInstance(LX/05M;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 2

    const-class v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 36065
    invoke-virtual {p0}, LX/05M;->A03()V

    .line 36066
    iget-object v0, p0, LX/05M;->A03:LX/05X;

    invoke-virtual {v0, v1}, LX/05Y;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 36067
    check-cast v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    return-object v0
.end method


# virtual methods
.method public final A05(LX/085;)Ljava/lang/Object;
    .locals 3

    const-wide/16 v1, 0x7530

    .line 36023
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v1, v2, v0}, LX/05e;->A0X(LX/085;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36024
    :catch_0
    new-instance v1, Ljava/io/IOException;

    const-string v0, "SERVICE_NOT_AVAILABLE"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v1

    .line 36025
    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 36026
    instance-of v0, v2, Ljava/io/IOException;

    if-eqz v0, :cond_1

    .line 36027
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "INSTANCE_ID_RESET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36028
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->A09()V

    .line 36029
    :cond_0
    check-cast v2, Ljava/io/IOException;

    throw v2

    .line 36030
    :cond_1
    instance-of v0, v2, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_2

    .line 36031
    check-cast v2, Ljava/lang/RuntimeException;

    throw v2

    .line 36032
    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public A06(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 36033
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_0

    .line 36034
    invoke-static {p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    .line 36035
    new-instance v2, LX/086;

    invoke-direct {v2}, LX/086;-><init>()V

    .line 36036
    invoke-virtual {v2, v0}, LX/086;->A0H(Ljava/lang/Object;)V

    .line 36037
    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A07:Ljava/util/concurrent/Executor;

    new-instance v0, LX/0Aq;

    invoke-direct {v0, p0, p1, v3}, LX/0Aq;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;)V

    .line 36038
    invoke-virtual {v2, v1, v0}, LX/085;->A03(Ljava/util/concurrent/Executor;LX/0Ar;)LX/085;

    move-result-object v0

    .line 36039
    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->A05(LX/085;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29U;

    .line 36040
    iget-object v0, v0, LX/29U;->A00:Ljava/lang/String;

    return-object v0

    .line 36041
    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v0, "MAIN_THREAD"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A07()V
    .locals 3

    .line 36042
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A02:LX/05M;

    invoke-static {v0}, LX/09m;->A00(LX/05M;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "*"

    invoke-static {v1, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0bH;

    move-result-object v0

    .line 36043
    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->A0C(LX/0bH;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A06:LX/09x;

    .line 36044
    monitor-enter v2

    .line 36045
    :try_start_0
    invoke-virtual {v2}, LX/09x;->A00()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    const/4 v0, 0x1

    :cond_0
    monitor-exit v2

    .line 36046
    if-eqz v0, :cond_2

    .line 36047
    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->A08()V

    :cond_2
    return-void
.end method

.method public final declared-synchronized A08()V
    .locals 2

    monitor-enter p0

    .line 36048
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A01:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 36049
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->A0A(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36050
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A09()V
    .locals 1

    monitor-enter p0

    .line 36051
    :try_start_0
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->A08:LX/09q;

    invoke-virtual {v0}, LX/09q;->A03()V

    .line 36052
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A03:LX/09y;

    invoke-virtual {v0}, LX/09y;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36053
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->A08()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36054
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0A(J)V
    .locals 5

    monitor-enter p0

    const-wide/16 v2, 0x1e

    const/4 v4, 0x1

    shl-long v0, p1, v4

    .line 36055
    :try_start_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    sget-wide v0, Lcom/google/firebase/iid/FirebaseInstanceId;->A0A:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 36056
    new-instance v1, LX/0A4;

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A06:LX/09x;

    invoke-direct {v1, p0, v0, v2, v3}, LX/0A4;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;LX/09x;J)V

    .line 36057
    invoke-static {v1, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->A03(Ljava/lang/Runnable;J)V

    .line 36058
    iput-boolean v4, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36059
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0B(Z)V
    .locals 1

    monitor-enter p0

    .line 36060
    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36061
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0C(LX/0bH;)Z
    .locals 9

    const/4 v8, 0x1

    if-eqz p1, :cond_2

    .line 36062
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A04:LX/09m;

    invoke-virtual {v0}, LX/09m;->A04()Ljava/lang/String;

    move-result-object v7

    .line 36063
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v3, p1, LX/0bH;->A00:J

    sget-wide v0, LX/0bH;->A03:J

    add-long/2addr v3, v0

    const/4 v2, 0x0

    cmp-long v0, v5, v3

    if-gtz v0, :cond_0

    iget-object v0, p1, LX/0bH;->A02:Ljava/lang/String;

    .line 36064
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_2

    return v2

    :cond_2
    return v8
.end method
