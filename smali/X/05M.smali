.class public LX/05M;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Ljava/lang/Object;

.field public static final A0A:Ljava/util/List;

.field public static final A0B:Ljava/util/List;

.field public static final A0C:Ljava/util/List;

.field public static final A0D:Ljava/util/List;

.field public static final A0E:Ljava/util/Map;

.field public static final A0F:Ljava/util/Set;

.field public static final A0G:Ljava/util/concurrent/Executor;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/content/SharedPreferences;

.field public final A02:LX/05Q;

.field public final A03:LX/05X;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v0, "com.google.firebase.auth.FirebaseAuth"

    aput-object v0, v3, v2

    const/4 v1, 0x1

    const-string v0, "com.google.firebase.iid.FirebaseInstanceId"

    aput-object v0, v3, v1

    .line 19858
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/05M;->A0A:Ljava/util/List;

    const-string v0, "com.google.firebase.crash.FirebaseCrash"

    .line 19859
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/05M;->A0B:Ljava/util/List;

    new-array v1, v1, [Ljava/lang/String;

    const-string v0, "com.google.android.gms.measurement.AppMeasurement"

    aput-object v0, v1, v2

    .line 19860
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/05M;->A0C:Ljava/util/List;

    new-array v0, v2, [Ljava/lang/String;

    .line 19861
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/05M;->A0D:Ljava/util/List;

    .line 19862
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/05M;->A0F:Ljava/util/Set;

    .line 19863
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/05M;->A09:Ljava/lang/Object;

    .line 19864
    new-instance v0, LX/05N;

    invoke-direct {v0}, LX/05N;-><init>()V

    sput-object v0, LX/05M;->A0G:Ljava/util/concurrent/Executor;

    .line 19865
    new-instance v0, LX/05O;

    invoke-direct {v0}, LX/05O;-><init>()V

    sput-object v0, LX/05M;->A0E:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LX/05Q;)V
    .locals 12

    .line 19866
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19867
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x0

    invoke-direct {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/05M;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19868
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/05M;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19869
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/05M;->A05:Ljava/util/List;

    .line 19870
    invoke-static {p1}, LX/01R;->A1S(Ljava/lang/Object;)V

    iput-object p1, p0, LX/05M;->A00:Landroid/content/Context;

    .line 19871
    invoke-static {p2}, LX/01R;->A1W(Ljava/lang/String;)V

    iput-object p2, p0, LX/05M;->A04:Ljava/lang/String;

    .line 19872
    invoke-static {p3}, LX/01R;->A1S(Ljava/lang/Object;)V

    iput-object p3, p0, LX/05M;->A02:LX/05Q;

    .line 19873
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "com.google.firebase.common.prefs:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19874
    invoke-virtual {p1, v0, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/05M;->A01:Landroid/content/SharedPreferences;

    .line 19875
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19876
    const-string v5, "firebase_data_collection_default_enabled"

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 19877
    iget-object v0, p0, LX/05M;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 19878
    :goto_0
    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, LX/05M;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19879
    const-string v4, "ComponentDiscovery"

    const/4 v5, 0x0

    goto :goto_1

    .line 19880
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/05M;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 19881
    iget-object v0, p0, LX/05M;->A00:Landroid/content/Context;

    .line 19882
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x80

    .line 19883
    invoke-virtual {v3, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 19884
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 19885
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19886
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 19887
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v0, "Context has no PackageManager."

    .line 19888
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 19889
    :cond_2
    new-instance v1, Landroid/content/ComponentName;

    const-class v0, Lcom/google/firebase/components/ComponentDiscoveryService;

    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x80

    .line 19890
    invoke-virtual {v3, v1, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "ComponentDiscoveryService has no service info."

    .line 19891
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 19892
    :cond_3
    iget-object v5, v0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    goto :goto_2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v0, "Application info not found."

    .line 19893
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    if-nez v5, :cond_6

    const-string v0, "Could not retrieve metadata, returning empty list of registrars."

    .line 19894
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19895
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 19896
    :cond_4
    const-string v10, "Could not instantiate %s"

    const-string v6, "Could not instantiate %s."

    const-string v5, "ComponentDiscovery"

    .line 19897
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 19898
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x2

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 19899
    :try_start_2
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 19900
    const-class v0, Lcom/google/firebase/components/ComponentRegistrar;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v3, "Class %s is not an instance of %s"

    new-array v1, v9, [Ljava/lang/Object;

    aput-object v4, v1, v8

    const-string v0, "com.google.firebase.components.ComponentRegistrar"

    aput-object v0, v1, v2

    .line 19901
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 19902
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_5
    new-array v0, v8, [Ljava/lang/Class;

    .line 19903
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/components/ComponentRegistrar;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v4, v0, v8

    .line 19904
    invoke-static {v10, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :catch_3
    move-exception v1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v4, v0, v8

    .line 19905
    invoke-static {v10, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :catch_4
    move-exception v1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v4, v0, v8

    .line 19906
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :catch_5
    move-exception v1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v4, v0, v8

    .line 19907
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :catch_6
    move-exception v3

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v4, v1, v8

    const-string v0, "Class %s is not an found."

    .line 19908
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 19909
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 19910
    invoke-virtual {v5}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 19911
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "com.google.firebase.components.ComponentRegistrar"

    .line 19912
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "com.google.firebase.components:"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x1f

    .line 19913
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 19914
    :cond_8
    new-instance v6, LX/05X;

    sget-object v5, LX/05M;->A0G:Ljava/util/concurrent/Executor;

    const/4 v0, 0x6

    new-array v4, v0, [LX/05b;

    const-class v1, Landroid/content/Context;

    new-array v0, v8, [Ljava/lang/Class;

    .line 19915
    invoke-static {p1, v1, v0}, LX/05b;->A00(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)LX/05b;

    move-result-object v0

    aput-object v0, v4, v8

    const-class v1, LX/05M;

    new-array v0, v8, [Ljava/lang/Class;

    .line 19916
    invoke-static {p0, v1, v0}, LX/05b;->A00(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)LX/05b;

    move-result-object v0

    aput-object v0, v4, v2

    const-class v1, LX/05Q;

    new-array v0, v8, [Ljava/lang/Class;

    .line 19917
    invoke-static {p3, v1, v0}, LX/05b;->A00(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)LX/05b;

    move-result-object v0

    aput-object v0, v4, v9

    const/4 v2, 0x3

    const-string v1, "fire-android"

    const-string v0, ""

    .line 19918
    invoke-static {v1, v0}, LX/05e;->A0P(Ljava/lang/String;Ljava/lang/String;)LX/05b;

    move-result-object v0

    aput-object v0, v4, v2

    const/4 v2, 0x4

    const-string v1, "fire-core"

    const-string v0, "16.1.0"

    .line 19919
    invoke-static {v1, v0}, LX/05e;->A0P(Ljava/lang/String;Ljava/lang/String;)LX/05b;

    move-result-object v0

    aput-object v0, v4, v2

    const/4 v3, 0x5

    .line 19920
    const-class v1, LX/09T;

    .line 19921
    new-instance v2, LX/09U;

    new-array v0, v8, [Ljava/lang/Class;

    invoke-direct {v2, v1, v0}, LX/09U;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 19922
    const-class v1, LX/06t;

    .line 19923
    new-instance v0, LX/09V;

    invoke-direct {v0, v1, v9, v8}, LX/09V;-><init>(Ljava/lang/Class;II)V

    .line 19924
    invoke-virtual {v2, v0}, LX/09U;->A01(LX/09V;)V

    .line 19925
    sget-object v1, LX/09W;->A00:LX/09W;

    .line 19926
    const-string v0, "Null factory"

    .line 19927
    invoke-static {v1, v0}, LX/01R;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v2, LX/09U;->A02:LX/05d;

    .line 19928
    invoke-virtual {v2}, LX/09U;->A00()LX/05b;

    move-result-object v0

    aput-object v0, v4, v3

    .line 19929
    invoke-direct {v6, v5, v7, v4}, LX/05X;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;[LX/05b;)V

    .line 19930
    iput-object v6, p0, LX/05M;->A03:LX/05X;

    const-class v0, LX/09Y;

    invoke-virtual {v6, v0}, LX/05Y;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

.method public static A00()LX/05M;
    .locals 4

    .line 19931
    sget-object v3, LX/05M;->A09:Ljava/lang/Object;

    monitor-enter v3

    .line 19932
    :try_start_0
    sget-object v1, LX/05M;->A0E:Ljava/util/Map;

    const-string v0, "[DEFAULT]"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05M;

    if-eqz v0, :cond_0

    .line 19933
    monitor-exit v3

    return-object v0

    .line 19934
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Default FirebaseApp is not initialized in this process "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19935
    invoke-static {}, LX/17A;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v0

    .line 19936
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A01(Landroid/content/Context;)LX/05M;
    .locals 14

    .line 19937
    sget-object v5, LX/05M;->A09:Ljava/lang/Object;

    monitor-enter v5

    .line 19938
    :try_start_0
    sget-object v0, LX/05M;->A0E:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19939
    invoke-static {}, LX/05M;->A00()LX/05M;

    move-result-object v0

    monitor-exit v5

    return-object v0

    .line 19940
    :cond_0
    new-instance v1, LX/05P;

    invoke-direct {v1, p0}, LX/05P;-><init>(Landroid/content/Context;)V

    const-string v0, "google_app_id"

    .line 19941
    invoke-virtual {v1, v0}, LX/05P;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 19942
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 19943
    :cond_1
    new-instance v6, LX/05Q;

    const-string v0, "google_api_key"

    .line 19944
    invoke-virtual {v1, v0}, LX/05P;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "firebase_database_url"

    .line 19945
    invoke-virtual {v1, v0}, LX/05P;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "ga_trackingId"

    .line 19946
    invoke-virtual {v1, v0}, LX/05P;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "gcm_defaultSenderId"

    .line 19947
    invoke-virtual {v1, v0}, LX/05P;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "google_storage_bucket"

    .line 19948
    invoke-virtual {v1, v0}, LX/05P;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "project_id"

    .line 19949
    invoke-virtual {v1, v0}, LX/05P;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct/range {v6 .. v13}, LX/05Q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 19950
    :goto_0
    const/4 v6, 0x0

    .line 19951
    :goto_1
    if-nez v6, :cond_2

    const-string v1, "FirebaseApp"

    const-string v0, "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project."

    .line 19952
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 19953
    monitor-exit v5

    return-object v0

    .line 19954
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_3

    .line 19955
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Application;

    .line 19956
    sget-object v0, LX/05R;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 19957
    new-instance v3, LX/05R;

    invoke-direct {v3}, LX/05R;-><init>()V

    .line 19958
    sget-object v1, LX/05R;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19959
    invoke-static {v4}, LX/05T;->A00(Landroid/app/Application;)V

    .line 19960
    sget-object v0, LX/05T;->A04:LX/05T;

    .line 19961
    sget-object v1, LX/05T;->A04:LX/05T;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19962
    :try_start_1
    iget-object v0, v0, LX/05T;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19963
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 19964
    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 19965
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 19966
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 19967
    :cond_4
    sget-object v3, LX/05M;->A09:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 19968
    :try_start_3
    sget-object v0, LX/05M;->A0E:Ljava/util/Map;

    .line 19969
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FirebaseApp name "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " already exists!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19970
    invoke-static {v2, v0}, LX/01R;->A1d(ZLjava/lang/Object;)V

    const-string v0, "Application context cannot be null."

    .line 19971
    invoke-static {p0, v0}, LX/01R;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19972
    new-instance v1, LX/05M;

    invoke-direct {v1, p0, v4, v6}, LX/05M;-><init>(Landroid/content/Context;Ljava/lang/String;LX/05Q;)V

    .line 19973
    sget-object v0, LX/05M;->A0E:Ljava/util/Map;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19974
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 19975
    :try_start_4
    invoke-virtual {v1}, LX/05M;->A04()V

    .line 19976
    monitor-exit v5

    return-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 19977
    :catchall_1
    move-exception v0

    .line 19978
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    .line 19979
    :catchall_2
    move-exception v0

    .line 19980
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method public static final A02(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Iterable;Z)V
    .locals 8

    .line 19981
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v3, "FirebaseApp"

    if-eqz p3, :cond_1

    .line 19982
    :try_start_0
    sget-object v0, LX/05M;->A0D:Ljava/util/List;

    .line 19983
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19984
    :cond_1
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v1, "getInstance"

    const/4 v6, 0x1

    new-array v0, v6, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object p0, v0, v5

    .line 19985
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 19986
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    .line 19987
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-array v0, v6, [Ljava/lang/Object;

    aput-object p1, v0, v5

    .line 19988
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 19989
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to initialize "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v0, "Firebase API initialization failure."

    .line 19990
    invoke-static {v3, v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 19991
    :catch_2
    sget-object v0, LX/05M;->A0F:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 19992
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not linked. Skipping initialization."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 19993
    :catch_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "#getInstance has been removed by Proguard. Add keep rule to prevent it."

    invoke-static {v4, v0}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 19994
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, " is missing, but is required. Check if it has been removed by Proguard."

    invoke-static {v4, v0}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 2

    .line 19995
    iget-object v0, p0, LX/05M;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "FirebaseApp was deleted"

    invoke-static {v1, v0}, LX/01R;->A1d(ZLjava/lang/Object;)V

    return-void
.end method

.method public final A04()V
    .locals 10

    .line 19996
    const-class v7, LX/05M;

    iget-object v0, p0, LX/05M;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/09F;->A08(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 19997
    iget-object v3, p0, LX/05M;->A00:Landroid/content/Context;

    .line 19998
    sget-object v0, LX/1Ck;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 19999
    new-instance v2, LX/1Ck;

    invoke-direct {v2, v3}, LX/1Ck;-><init>(Landroid/content/Context;)V

    .line 20000
    sget-object v1, LX/1Ck;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20001
    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.USER_UNLOCKED"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 20002
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 20003
    :cond_0
    sget-object v0, LX/05M;->A0A:Ljava/util/List;

    invoke-static {v7, p0, v0, v6}, LX/05M;->A02(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Iterable;Z)V

    .line 20004
    invoke-virtual {p0}, LX/05M;->A03()V

    .line 20005
    iget-object v1, p0, LX/05M;->A04:Ljava/lang/String;

    const-string v0, "[DEFAULT]"

    .line 20006
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 20007
    if-eqz v0, :cond_1

    .line 20008
    sget-object v0, LX/05M;->A0B:Ljava/util/List;

    invoke-static {v7, p0, v0, v6}, LX/05M;->A02(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Iterable;Z)V

    .line 20009
    const-class v2, Landroid/content/Context;

    iget-object v1, p0, LX/05M;->A00:Landroid/content/Context;

    sget-object v0, LX/05M;->A0C:Ljava/util/List;

    invoke-static {v2, v1, v0, v6}, LX/05M;->A02(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Iterable;Z)V

    :cond_1
    return-void

    .line 20010
    :cond_2
    iget-object v8, p0, LX/05M;->A03:LX/05X;

    .line 20011
    invoke-virtual {p0}, LX/05M;->A03()V

    .line 20012
    iget-object v1, p0, LX/05M;->A04:Ljava/lang/String;

    const-string v0, "[DEFAULT]"

    .line 20013
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    .line 20014
    iget-object v0, v8, LX/05X;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 20015
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05b;

    .line 20016
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/09g;

    .line 20017
    iget v3, v0, LX/05b;->A00:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v3, v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-nez v0, :cond_6

    .line 20018
    const/4 v0, 0x2

    if-ne v3, v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    if-eqz v2, :cond_3

    if-eqz v9, :cond_3

    .line 20019
    :cond_6
    invoke-virtual {v4}, LX/09g;->get()Ljava/lang/Object;

    goto :goto_0

    .line 20020
    :cond_7
    iget-object v5, v8, LX/05X;->A00:LX/09X;

    .line 20021
    monitor-enter v5

    .line 20022
    :try_start_0
    iget-object v2, v5, LX/09X;->A00:Ljava/util/Queue;

    const/4 v1, 0x0

    move-object v0, v1

    if-eqz v2, :cond_8

    .line 20023
    move-object v0, v2

    .line 20024
    iput-object v1, v5, LX/09X;->A00:Ljava/util/Queue;

    .line 20025
    :cond_8
    monitor-exit v5

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20026
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Cn;

    .line 20027
    invoke-static {v4}, LX/01R;->A1S(Ljava/lang/Object;)V

    .line 20028
    monitor-enter v5

    .line 20029
    :try_start_1
    iget-object v0, v5, LX/09X;->A00:Ljava/util/Queue;

    if-eqz v0, :cond_a

    .line 20030
    invoke-interface {v0, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 20031
    monitor-exit v5

    goto :goto_1

    .line 20032
    :cond_a
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20033
    monitor-enter v5

    .line 20034
    :try_start_2
    iget-object v1, v5, LX/09X;->A01:Ljava/util/Map;

    .line 20035
    const/4 v0, 0x0

    .line 20036
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_b

    .line 20037
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_2

    :cond_b
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    monitor-exit v5

    .line 20038
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 20039
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 20040
    new-instance v0, LX/1Cm;

    invoke-direct {v0, v2, v4}, LX/1Cm;-><init>(Ljava/util/Map$Entry;LX/1Cn;)V

    .line 20041
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 20042
    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    .line 20043
    :catchall_1
    move-exception v0

    .line 20044
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 20045
    :catchall_2
    move-exception v0

    .line 20046
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 20047
    instance-of v0, p1, LX/05M;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 20048
    :cond_0
    iget-object v1, p0, LX/05M;->A04:Ljava/lang/String;

    check-cast p1, LX/05M;

    .line 20049
    invoke-virtual {p1}, LX/05M;->A03()V

    .line 20050
    iget-object v0, p1, LX/05M;->A04:Ljava/lang/String;

    .line 20051
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 20052
    iget-object v0, p0, LX/05M;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 20053
    new-instance v2, LX/16Y;

    invoke-direct {v2, p0}, LX/16Y;-><init>(Ljava/lang/Object;)V

    .line 20054
    iget-object v1, p0, LX/05M;->A04:Ljava/lang/String;

    const-string v0, "name"

    invoke-virtual {v2, v0, v1}, LX/16Y;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/05M;->A02:LX/05Q;

    const-string v0, "options"

    invoke-virtual {v2, v0, v1}, LX/16Y;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/16Y;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
