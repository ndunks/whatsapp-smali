.class public LX/154;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/content/ComponentName;

.field public static final A01:LX/16q;

.field public static final A02:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v0, "com.google"

    aput-object v0, v2, v4

    const/4 v3, 0x1

    const-string v0, "com.google.work"

    aput-object v0, v2, v3

    const/4 v1, 0x2

    const-string v0, "cn.google"

    aput-object v0, v2, v1

    .line 195360
    sput-object v2, LX/154;->A02:[Ljava/lang/String;

    .line 195361
    new-instance v2, Landroid/content/ComponentName;

    const-string v1, "com.google.android.gms"

    const-string v0, "com.google.android.gms.auth.GetToken"

    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, LX/154;->A00:Landroid/content/ComponentName;

    new-array v2, v3, [Ljava/lang/String;

    const-string v0, "GoogleAuthUtil"

    aput-object v0, v2, v4

    .line 195362
    new-instance v1, LX/16q;

    const-string v0, "Auth"

    invoke-direct {v1, v0, v2}, LX/16q;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 195363
    sput-object v1, LX/154;->A01:LX/16q;

    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/content/ComponentName;LX/155;)Ljava/lang/Object;
    .locals 9

    const-string v8, "Error on service connection."

    .line 195364
    new-instance v7, LX/159;

    invoke-direct {v7}, LX/159;-><init>()V

    .line 195365
    invoke-static {p0}, LX/16T;->A00(Landroid/content/Context;)LX/16T;

    move-result-object v6

    const-string v5, "GoogleAuthUtil"

    .line 195366
    new-instance v0, LX/16S;

    invoke-direct {v0, p1}, LX/16S;-><init>(Landroid/content/ComponentName;)V

    invoke-virtual {v6, v0, v7, v5}, LX/16T;->A02(LX/16S;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result v0

    .line 195367
    if-eqz v0, :cond_1

    .line 195368
    :try_start_0
    const-string v0, "BlockingServiceConnection.getService() called on main thread"

    .line 195369
    invoke-static {v0}, LX/01R;->A1X(Ljava/lang/String;)V

    .line 195370
    iget-boolean v0, v7, LX/159;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 195371
    iput-boolean v0, v7, LX/159;->A00:Z

    .line 195372
    iget-object v0, v7, LX/159;->A01:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    .line 195373
    invoke-interface {p2, v0}, LX/155;->AO4(Landroid/os/IBinder;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 195374
    new-instance v0, LX/16S;

    invoke-direct {v0, p1}, LX/16S;-><init>(Landroid/content/ComponentName;)V

    invoke-virtual {v6, v0, v7, v5}, LX/16T;->A01(LX/16S;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 195375
    return-object v1

    .line 195376
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call get on this connection more than once"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195377
    :catch_0
    move-exception v4

    goto :goto_0

    :catch_1
    move-exception v4

    .line 195378
    :goto_0
    :try_start_2
    sget-object v3, LX/154;->A01:LX/16q;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v8, v2, v0

    const/4 v0, 0x1

    aput-object v4, v2, v0

    .line 195379
    iget-object v1, v3, LX/16q;->A01:Ljava/lang/String;

    invoke-virtual {v3, v5, v2}, LX/16q;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 195380
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v8, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 195381
    :catchall_0
    move-exception v1

    .line 195382
    new-instance v0, LX/16S;

    invoke-direct {v0, p1}, LX/16S;-><init>(Landroid/content/ComponentName;)V

    invoke-virtual {v6, v0, v7, v5}, LX/16T;->A01(LX/16S;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 195383
    throw v1

    .line 195384
    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Could not bind to service."

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A01(Landroid/accounts/Account;)V
    .locals 5

    if-eqz p0, :cond_3

    .line 195385
    iget-object v0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 195386
    sget-object v4, LX/154;->A02:[Ljava/lang/String;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    .line 195387
    iget-object v0, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 195388
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Account type not supported"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 195389
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Account name cannot be empty!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 195390
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Account cannot be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A02(Landroid/content/Context;I)V
    .locals 3

    .line 195391
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 195392
    invoke-static {v2, p1}, LX/0SY;->A00(Landroid/content/Context;I)I

    move-result p0

    .line 195393
    invoke-static {v2, p0}, LX/0SY;->A02(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x12

    .line 195394
    :cond_0
    if-eqz p0, :cond_2

    .line 195395
    sget-object v1, LX/09L;->A00:LX/09L;

    const-string v0, "e"

    .line 195396
    invoke-virtual {v1, v2, p0, v0}, LX/09L;->A01(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/16 v0, 0x39

    .line 195397
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "GooglePlayServices not available due to error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GooglePlayServicesUtil"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v2, :cond_1

    .line 195398
    new-instance v0, LX/15A;

    invoke-direct {v0, p0}, LX/15A;-><init>(I)V

    throw v0

    .line 195399
    :cond_1
    new-instance v1, LX/26U;

    const-string v0, "Google Play Services not available"

    invoke-direct {v1, p0, v0, v2}, LX/26U;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    throw v1

    .line 195400
    :cond_2
    return-void
    :try_end_0
    .catch LX/26U; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/15A; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 195401
    new-instance v1, LX/14f;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/14f;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    .line 195402
    new-instance p1, LX/2Z9;

    .line 195403
    iget p0, v0, LX/26U;->zzaf:I

    .line 195404
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 195405
    new-instance v1, Landroid/content/Intent;

    iget-object v0, v0, LX/15C;->mIntent:Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 195406
    invoke-direct {p1, p0, v2, v1}, LX/2Z9;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    throw p1
.end method

.method public static synthetic A03(Ljava/lang/Object;)V
    .locals 3

    if-eqz p0, :cond_0

    return-void

    .line 195407
    :cond_0
    sget-object p0, LX/154;->A01:LX/16q;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "Binder call returned null."

    aput-object v0, v2, v1

    const-string v0, "GoogleAuthUtil"

    .line 195408
    iget-object v1, p0, LX/16q;->A01:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, LX/16q;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 195409
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Service unavailable."

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
