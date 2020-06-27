.class public final LX/09y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0A1;

.field public A01:Ljava/lang/Boolean;

.field public final A02:Z

.field public final synthetic A03:Lcom/google/firebase/iid/FirebaseInstanceId;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;LX/09Z;)V
    .locals 6

    iput-object p1, p0, LX/09y;->A03:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    const/4 v5, 0x0

    :try_start_0
    const-string v0, "com.google.firebase.messaging.FirebaseMessaging"

    .line 36533
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36534
    :catch_0
    iget-object v0, p1, Lcom/google/firebase/iid/FirebaseInstanceId;->A02:LX/05M;

    .line 36535
    invoke-virtual {v0}, LX/05M;->A03()V

    .line 36536
    iget-object v2, v0, LX/05M;->A00:Landroid/content/Context;

    .line 36537
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.google.firebase.MESSAGING_EVENT"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36538
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 36539
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 36540
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v0, :cond_2

    .line 36541
    :goto_0
    iput-boolean v3, p0, LX/09y;->A02:Z

    const-string v4, "firebase_messaging_auto_init_enabled"

    .line 36542
    iget-object v0, p0, LX/09y;->A03:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 36543
    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->A02:LX/05M;

    .line 36544
    invoke-virtual {v0}, LX/05M;->A03()V

    .line 36545
    iget-object v3, v0, LX/05M;->A00:Landroid/content/Context;

    const-string v0, "com.google.firebase.messaging"

    .line 36546
    invoke-virtual {v3, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "auto_init"

    .line 36547
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36548
    invoke-interface {v2, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 36549
    :goto_1
    iput-object v0, p0, LX/09y;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/09y;->A02:Z

    if-eqz v0, :cond_4

    .line 36550
    new-instance v4, LX/0A0;

    invoke-direct {v4, p0}, LX/0A0;-><init>(LX/09y;)V

    iput-object v4, p0, LX/09y;->A00:LX/0A1;

    .line 36551
    const-class v3, LX/0A2;

    check-cast p2, LX/09X;

    .line 36552
    iget-object v2, p2, LX/09X;->A02:Ljava/util/concurrent/Executor;

    monitor-enter p2

    goto :goto_2

    .line 36553
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 36554
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x80

    .line 36555
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 36556
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 36557
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36558
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 36559
    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    .line 36560
    :goto_2
    :try_start_2
    invoke-static {v3}, LX/01R;->A1S(Ljava/lang/Object;)V

    .line 36561
    invoke-static {v4}, LX/01R;->A1S(Ljava/lang/Object;)V

    .line 36562
    invoke-static {v2}, LX/01R;->A1S(Ljava/lang/Object;)V

    .line 36563
    iget-object v0, p2, LX/09X;->A01:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 36564
    iget-object v1, p2, LX/09X;->A01:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36565
    :cond_3
    iget-object v0, p2, LX/09X;->A01:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36566
    :catchall_0
    move-exception v0

    monitor-exit p2

    throw v0

    :goto_3
    monitor-exit p2

    .line 36567
    :cond_4
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()Z
    .locals 1

    monitor-enter p0

    .line 36568
    :try_start_0
    iget-object v0, p0, LX/09y;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 36569
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 36570
    :cond_0
    :try_start_1
    iget-boolean v0, p0, LX/09y;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/09y;->A03:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 36571
    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->A02:LX/05M;

    .line 36572
    invoke-virtual {v0}, LX/05M;->A03()V

    .line 36573
    iget-object v0, v0, LX/05M;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    .line 36574
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    .line 36575
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
