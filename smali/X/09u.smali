.class public final LX/09u;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:I

.field public static A07:Landroid/app/PendingIntent;


# instance fields
.field public A00:Landroid/os/Messenger;

.field public A01:Landroid/os/Messenger;

.field public A02:LX/0bT;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/01p;

.field public final A05:LX/09m;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/09m;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/01p;

    invoke-direct {v0}, LX/01p;-><init>()V

    iput-object v0, p0, LX/09u;->A04:LX/01p;

    iput-object p1, p0, LX/09u;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/09u;->A05:LX/09m;

    new-instance v2, Landroid/os/Messenger;

    new-instance v1, LX/09v;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/09v;-><init>(LX/09u;Landroid/os/Looper;)V

    invoke-direct {v2, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v2, p0, LX/09u;->A00:Landroid/os/Messenger;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .line 36403
    invoke-virtual {p0, p1}, LX/09u;->A01(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "google.messenger"

    .line 36404
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36405
    invoke-virtual {p0, p1}, LX/09u;->A01(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 36406
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return-object v2
.end method

.method public final A01(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 9

    .line 36407
    const-class v2, LX/09u;

    monitor-enter v2

    .line 36408
    :try_start_0
    sget v1, LX/09u;->A06:I

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/09u;->A06:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    move-result-object v3

    monitor-exit v2

    .line 36409
    new-instance v4, LX/0Iw;

    invoke-direct {v4}, LX/0Iw;-><init>()V

    .line 36410
    iget-object v1, p0, LX/09u;->A04:LX/01p;

    monitor-enter v1

    .line 36411
    :try_start_1
    iget-object v0, p0, LX/09u;->A04:LX/01p;

    invoke-virtual {v0, v3, v4}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36412
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 36413
    iget-object v0, p0, LX/09u;->A05:LX/09m;

    invoke-virtual {v0}, LX/09m;->A01()I

    move-result v0

    if-eqz v0, :cond_8

    .line 36414
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.google.android.gms"

    .line 36415
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 36416
    iget-object v0, p0, LX/09u;->A05:LX/09m;

    invoke-virtual {v0}, LX/09m;->A01()I

    move-result v0

    const/4 v7, 0x2

    if-ne v0, v7, :cond_0

    const-string v0, "com.google.iid.TOKEN_REQUEST"

    .line 36417
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 36418
    :goto_0
    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 36419
    iget-object v6, p0, LX/09u;->A03:Landroid/content/Context;

    const-class v5, LX/09u;

    monitor-enter v5

    goto :goto_1

    .line 36420
    :cond_0
    const-string v0, "com.google.android.c2dm.intent.REGISTER"

    .line 36421
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 36422
    :goto_1
    :try_start_2
    sget-object v0, LX/09u;->A07:Landroid/app/PendingIntent;

    if-nez v0, :cond_1

    .line 36423
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.google.example.invalidpackage"

    .line 36424
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    .line 36425
    invoke-static {v6, v0, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    sput-object v0, LX/09u;->A07:Landroid/app/PendingIntent;

    :cond_1
    const-string v1, "app"

    .line 36426
    sget-object v0, LX/09u;->A07:Landroid/app/PendingIntent;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 36427
    monitor-exit v5

    .line 36428
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "|ID|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "kid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v8, 0x3

    const-string v5, "FirebaseInstanceId"

    .line 36429
    invoke-static {v5, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36430
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Sending "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36431
    :cond_2
    iget-object v1, p0, LX/09u;->A00:Landroid/os/Messenger;

    const-string v0, "google.messenger"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 36432
    iget-object v0, p0, LX/09u;->A01:Landroid/os/Messenger;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/09u;->A02:LX/0bT;

    if-eqz v0, :cond_6

    .line 36433
    :cond_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v6

    .line 36434
    iput-object v2, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 36435
    :try_start_3
    iget-object v0, p0, LX/09u;->A01:Landroid/os/Messenger;

    if-eqz v0, :cond_4

    .line 36436
    invoke-virtual {v0, v6}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto :goto_2

    .line 36437
    :cond_4
    iget-object v1, p0, LX/09u;->A02:LX/0bT;

    .line 36438
    iget-object v0, v1, LX/0bT;->A00:Landroid/os/Messenger;

    if-eqz v0, :cond_5

    .line 36439
    invoke-virtual {v0, v6}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto :goto_2

    .line 36440
    :cond_5
    iget-object v0, v1, LX/0bT;->A01:LX/0bV;

    invoke-virtual {v0, v6}, LX/0bV;->A00(Landroid/os/Message;)V

    goto :goto_2
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 36441
    :catch_0
    invoke-static {v5, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "Messenger failed, fallback to startService"

    .line 36442
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36443
    :cond_6
    iget-object v0, p0, LX/09u;->A05:LX/09m;

    invoke-virtual {v0}, LX/09m;->A01()I

    move-result v0

    if-ne v0, v7, :cond_7

    .line 36444
    iget-object v0, p0, LX/09u;->A03:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_2

    .line 36445
    :cond_7
    iget-object v0, p0, LX/09u;->A03:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 36446
    :goto_2
    :try_start_4
    iget-object v4, v4, LX/0Iw;->A00:LX/086;

    const-wide/16 v1, 0x7530

    .line 36447
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4, v1, v2, v0}, LX/05e;->A0X(LX/085;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 36448
    iget-object v1, p0, LX/09u;->A04:LX/01p;

    monitor-enter v1

    .line 36449
    :try_start_5
    iget-object v0, p0, LX/09u;->A04:LX/01p;

    invoke-virtual {v0, v3}, LX/01p;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36450
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :catch_1
    move-exception v1

    .line 36451
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    const-string v0, "No response"

    .line 36452
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36453
    new-instance v1, Ljava/io/IOException;

    const-string v0, "TIMEOUT"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 36454
    :catchall_1
    move-exception v2

    .line 36455
    iget-object v1, p0, LX/09u;->A04:LX/01p;

    monitor-enter v1

    .line 36456
    :try_start_7
    iget-object v0, p0, LX/09u;->A04:LX/01p;

    invoke-virtual {v0, v3}, LX/01p;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36457
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v2

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    .line 36458
    :catchall_3
    move-exception v0

    monitor-exit v5

    throw v0

    .line 36459
    :cond_8
    new-instance v1, Ljava/io/IOException;

    const-string v0, "MISSING_INSTANCEID_SERVICE"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_4
    move-exception v0

    .line 36460
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0

    .line 36461
    :catchall_5
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A02(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 36462
    iget-object v4, p0, LX/09u;->A04:LX/01p;

    monitor-enter v4

    .line 36463
    :try_start_0
    iget-object v0, p0, LX/09u;->A04:LX/01p;

    invoke-virtual {v0, p1}, LX/01p;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Iw;

    if-nez v0, :cond_1

    const-string v3, "FirebaseInstanceId"

    const-string v2, "Missing callback for "

    .line 36464
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36465
    monitor-exit v4

    goto :goto_1

    .line 36466
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return-void

    .line 36467
    :cond_1
    iget-object v0, v0, LX/0Iw;->A00:LX/086;

    invoke-virtual {v0, p2}, LX/086;->A0H(Ljava/lang/Object;)V

    .line 36468
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
