.class public final Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field public static A00:I = 0x1

.field public static A01:LX/1Cw;

.field public static A02:LX/1Cw;

.field public static final A03:Landroid/util/SparseArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 265401
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->A03:Landroid/util/SparseArray;

    .line 265402
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 265403
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 5

    const-string v3, "FirebaseInstanceId"

    const/4 v0, 0x3

    .line 265404
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "Binding to service: "

    .line 265405
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 265406
    :cond_0
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    move-result v1

    const/4 v0, -0x1

    if-eqz v1, :cond_1

    .line 265407
    invoke-virtual {p0, v0}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 265408
    :cond_1
    const-class v1, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;

    monitor-enter v1

    goto :goto_1

    .line 265409
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "com.google.firebase.MESSAGING_EVENT"

    .line 265410
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 265411
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->A02:LX/1Cw;

    if-nez v0, :cond_3

    .line 265412
    new-instance v0, LX/1Cw;

    invoke-direct {v0, p1, p2}, LX/1Cw;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->A02:LX/1Cw;

    .line 265413
    :cond_3
    sget-object v4, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->A02:LX/1Cw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    goto :goto_2

    .line 265414
    :cond_4
    :try_start_1
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->A01:LX/1Cw;

    if-nez v0, :cond_5

    .line 265415
    new-instance v0, LX/1Cw;

    invoke-direct {v0, p1, p2}, LX/1Cw;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->A01:LX/1Cw;

    .line 265416
    :cond_5
    sget-object v4, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->A01:LX/1Cw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    .line 265417
    :goto_2
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v3

    monitor-enter v4

    :try_start_2
    const-string v1, "EnhancedIntentService"

    const/4 v0, 0x3

    .line 265418
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "new intent queued in the bind-strategy delivery"

    .line 265419
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 265420
    :cond_6
    iget-object v2, v4, LX/1Cw;->A04:Ljava/util/Queue;

    new-instance v1, LX/1Ct;

    iget-object v0, v4, LX/1Cw;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v1, p3, v3, v0}, LX/1Ct;-><init>(Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;Ljava/util/concurrent/ScheduledExecutorService;)V

    invoke-interface {v2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 265421
    invoke-virtual {v4}, LX/1Cw;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 265422
    monitor-exit v4

    .line 265423
    return-void

    .line 265424
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    .line 265425
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 8

    const/4 v2, 0x0

    .line 265426
    invoke-virtual {p2, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 265427
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 265428
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-gt v1, v0, :cond_0

    .line 265429
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->removeCategory(Ljava/lang/String;)V

    :cond_0
    const-string v3, "gcm.rawData64"

    .line 265430
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    .line 265431
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const-string v0, "rawData"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 265432
    invoke-virtual {p2, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_1
    const-string v0, "from"

    .line 265433
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "google.com/iid"

    .line 265434
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "com.google.firebase.MESSAGING_EVENT"

    const-string v1, "com.google.firebase.INSTANCE_ID_EVENT"

    if-nez v0, :cond_1b

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "com.google.android.c2dm.intent.RECEIVE"

    .line 265435
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 265436
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v1, "FirebaseInstanceId"

    const-string v0, "Unexpected intent"

    .line 265437
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v0, -0x1

    if-eqz v2, :cond_5

    .line 265438
    invoke-static {}, LX/01R;->A1h()Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    .line 265439
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v3, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x1a

    const/4 v4, 0x1

    if-ge v3, v1, :cond_3

    :cond_2
    const/4 v4, 0x0

    .line 265440
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    move-result v3

    const/high16 v1, 0x10000000

    and-int/2addr v3, v1

    if-nez v3, :cond_4

    const/4 v5, 0x0

    :cond_4
    if-eqz v4, :cond_7

    if-nez v5, :cond_7

    .line 265441
    invoke-static {p0, p1, v2, p2}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 265442
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 265443
    invoke-virtual {p0, v0}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    :cond_6
    return-void

    .line 265444
    :cond_7
    invoke-static {}, LX/0A7;->A00()LX/0A7;

    move-result-object v4

    const-string v3, "FirebaseInstanceId"

    const/4 v0, 0x3

    .line 265445
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v5, "Starting service: "

    .line 265446
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    const/4 v6, -0x1

    .line 265447
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v0, -0x32362dbf

    const/4 v1, 0x1

    if-eq v5, v0, :cond_18

    const v0, 0x279bd20

    if-ne v5, v0, :cond_9

    const-string v0, "com.google.firebase.MESSAGING_EVENT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v6, 0x1

    :cond_9
    :goto_3
    if-eqz v6, :cond_b

    if-eq v6, v1, :cond_c

    const-string v1, "Unknown service action: "

    .line 265448
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x1f4

    .line 265449
    :goto_5
    invoke-static {}, LX/01R;->A1h()Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x192

    if-ne v0, v1, :cond_5

    .line 265450
    invoke-static {p0, p1, v2, p2}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    const/16 v0, 0x193

    goto :goto_1

    .line 265451
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 265452
    :cond_b
    iget-object v0, v4, LX/0A7;->A03:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_6

    .line 265453
    :cond_c
    iget-object v0, v4, LX/0A7;->A04:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 265454
    :goto_6
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 265455
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 265456
    iget-object v3, v4, LX/0A7;->A02:LX/01p;

    monitor-enter v3

    .line 265457
    :try_start_0
    iget-object v1, v4, LX/0A7;->A02:LX/01p;

    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 265458
    monitor-exit v3

    if-nez v7, :cond_11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 265459
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v6, v0}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 265460
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v1, :cond_10

    .line 265461
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v3, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-eqz v3, :cond_f

    .line 265462
    move-object v7, v3

    const-string v0, "."

    .line 265463
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 265464
    :cond_d
    :goto_7
    iget-object v3, v4, LX/0A7;->A02:LX/01p;

    monitor-enter v3

    goto :goto_8

    .line 265465
    :cond_e
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 265466
    :goto_8
    :try_start_1
    iget-object v1, v4, LX/0A7;->A02:LX/01p;

    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265467
    monitor-exit v3

    goto :goto_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 265468
    :cond_f
    iget-object v3, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    const/16 v0, 0x5e

    invoke-static {v5, v0}, LX/00P;->A00(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v3, v0}, LX/00P;->A00(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Error resolving target intent service, skipping classname enforcement. Resolved service was: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FirebaseInstanceId"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    :cond_10
    const-string v1, "FirebaseInstanceId"

    const-string v0, "Failed to resolve target intent service, skipping classname enforcement"

    .line 265469
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    :cond_11
    :goto_9
    const/4 v0, 0x3

    const-string v5, "FirebaseInstanceId"

    .line 265470
    invoke-static {v5, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v3, "Restricting intent to a specific service: "

    .line 265471
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 265472
    :cond_12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v7}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_b

    .line 265473
    :cond_13
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_a

    .line 265474
    :goto_b
    :try_start_2
    invoke-virtual {v4, p1}, LX/0A7;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 265475
    sget-object v4, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->A03:Landroid/util/SparseArray;

    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 265476
    :try_start_3
    sget v5, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->A00:I

    .line 265477
    const/4 v7, 0x1

    add-int v0, v5, v7

    sput v0, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->A00:I

    .line 265478
    if-gtz v0, :cond_14

    .line 265479
    sput v7, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->A00:I

    :cond_14
    const-string v0, "androidx.contentpager.content.wakelockid"

    .line 265480
    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 265481
    invoke-virtual {p1, v6}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v6

    if-nez v6, :cond_15

    const/4 v6, 0x0

    .line 265482
    monitor-exit v4

    goto :goto_c

    :cond_15
    const-string v0, "power"

    .line 265483
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PowerManager;

    .line 265484
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "androidx.core:wake:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265485
    invoke-virtual {v6}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 265486
    invoke-virtual {v3, v7, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v3

    const/4 v0, 0x0

    .line 265487
    invoke-virtual {v3, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    const-wide/32 v0, 0xea60

    .line 265488
    invoke-virtual {v3, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 265489
    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 265490
    monitor-exit v4

    goto :goto_c

    :catchall_0
    move-exception v0

    .line 265491
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 265492
    :cond_16
    invoke-virtual {p1, v6}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v6

    const-string v1, "FirebaseInstanceId"

    const-string v0, "Missing wake lock permission, service start may be delayed"

    .line 265493
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_c
    if-nez v6, :cond_17

    const-string v1, "FirebaseInstanceId"

    const-string v0, "Error while delivering the message: ServiceIntent not found."

    .line 265494
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x194

    goto/16 :goto_5

    :cond_17
    const/4 v0, -0x1

    goto/16 :goto_5
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 265495
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to start service while in background: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FirebaseInstanceId"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x192

    goto/16 :goto_5

    :catch_1
    move-exception v3

    const-string v1, "FirebaseInstanceId"

    const-string v0, "Error while delivering the message to the serviceIntent"

    .line 265496
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v0, 0x191

    goto/16 :goto_5

    .line 265497
    :cond_18
    const-string v0, "com.google.firebase.INSTANCE_ID_EVENT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v6, 0x0

    goto/16 :goto_3

    .line 265498
    :cond_19
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 265499
    :cond_1a
    move-object v2, v3

    goto/16 :goto_0

    :cond_1b
    move-object v2, v1

    goto/16 :goto_0

    .line 265500
    :catchall_1
    :try_start_5
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 265501
    :catchall_2
    move-exception v0

    .line 265502
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "wrapped_intent"

    .line 265503
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .line 265504
    instance-of v0, v1, Landroid/content/Intent;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/content/Intent;

    :goto_0
    if-eqz v1, :cond_2

    .line 265505
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->A01(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    .line 265506
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 265507
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->A01(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method
