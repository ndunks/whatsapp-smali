.class public final LX/2gK;
.super LX/2Zo;
.source ""


# instance fields
.field public final A00:LX/1AW;

.field public final A01:LX/1AW;

.field public final A02:LX/1AW;

.field public final A03:LX/1AW;

.field public final A04:LX/1AW;

.field public final A05:LX/1AW;

.field public final A06:LX/1AW;

.field public final A07:LX/1AW;

.field public final A08:LX/1Ag;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/15N;LX/15O;LX/16P;)V
    .locals 10

    .line 311333
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 311334
    move-object v4, p1

    invoke-static {p1}, LX/01R;->A1S(Ljava/lang/Object;)V

    .line 311335
    const-class v1, LX/1Ag;

    monitor-enter v1

    .line 311336
    :try_start_0
    sget-object v0, LX/1Ag;->A01:LX/1Ag;

    if-nez v0, :cond_0

    .line 311337
    new-instance v0, LX/1Ag;

    invoke-direct {v0, p1}, LX/1Ag;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/1Ag;->A01:LX/1Ag;

    .line 311338
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311339
    sget-object v1, LX/1Ag;->A01:LX/1Ag;

    .line 311340
    const/16 v6, 0xe

    move-object v3, p0

    .line 311341
    move-object v5, p2

    move-object v8, p3

    move-object v7, p5

    move-object v9, p4

    invoke-direct/range {v3 .. v9}, LX/2Zo;-><init>(Landroid/content/Context;Landroid/os/Looper;ILX/16P;LX/15N;LX/15O;)V

    .line 311342
    new-instance v0, LX/1AW;

    invoke-direct {v0}, LX/1AW;-><init>()V

    iput-object v0, p0, LX/2gK;->A00:LX/1AW;

    .line 311343
    new-instance v0, LX/1AW;

    invoke-direct {v0}, LX/1AW;-><init>()V

    iput-object v0, p0, LX/2gK;->A01:LX/1AW;

    .line 311344
    new-instance v0, LX/1AW;

    invoke-direct {v0}, LX/1AW;-><init>()V

    iput-object v0, p0, LX/2gK;->A02:LX/1AW;

    .line 311345
    new-instance v0, LX/1AW;

    invoke-direct {v0}, LX/1AW;-><init>()V

    iput-object v0, p0, LX/2gK;->A03:LX/1AW;

    .line 311346
    new-instance v0, LX/1AW;

    invoke-direct {v0}, LX/1AW;-><init>()V

    iput-object v0, p0, LX/2gK;->A04:LX/1AW;

    .line 311347
    new-instance v0, LX/1AW;

    invoke-direct {v0}, LX/1AW;-><init>()V

    iput-object v0, p0, LX/2gK;->A05:LX/1AW;

    .line 311348
    new-instance v0, LX/1AW;

    invoke-direct {v0}, LX/1AW;-><init>()V

    iput-object v0, p0, LX/2gK;->A06:LX/1AW;

    .line 311349
    new-instance v0, LX/1AW;

    invoke-direct {v0}, LX/1AW;-><init>()V

    iput-object v0, p0, LX/2gK;->A07:LX/1AW;

    .line 311350
    invoke-static {v2}, LX/01R;->A1S(Ljava/lang/Object;)V

    .line 311351
    iput-object v1, p0, LX/2gK;->A08:LX/1Ag;

    return-void

    .line 311352
    :catchall_0
    move-exception v0

    .line 311353
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A06(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 3

    const-string v2, "WearableClient"

    const/4 v0, 0x2

    .line 311354
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x29

    .line 311355
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "onPostInitHandler: statusCode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez p1, :cond_1

    .line 311356
    iget-object v0, p0, LX/2gK;->A00:LX/1AW;

    invoke-virtual {v0, p2}, LX/1AW;->A00(Landroid/os/IBinder;)V

    .line 311357
    iget-object v0, p0, LX/2gK;->A01:LX/1AW;

    invoke-virtual {v0, p2}, LX/1AW;->A00(Landroid/os/IBinder;)V

    .line 311358
    iget-object v0, p0, LX/2gK;->A02:LX/1AW;

    invoke-virtual {v0, p2}, LX/1AW;->A00(Landroid/os/IBinder;)V

    .line 311359
    iget-object v0, p0, LX/2gK;->A03:LX/1AW;

    invoke-virtual {v0, p2}, LX/1AW;->A00(Landroid/os/IBinder;)V

    .line 311360
    iget-object v0, p0, LX/2gK;->A04:LX/1AW;

    invoke-virtual {v0, p2}, LX/1AW;->A00(Landroid/os/IBinder;)V

    .line 311361
    iget-object v0, p0, LX/2gK;->A05:LX/1AW;

    invoke-virtual {v0, p2}, LX/1AW;->A00(Landroid/os/IBinder;)V

    .line 311362
    iget-object v0, p0, LX/2gK;->A06:LX/1AW;

    invoke-virtual {v0, p2}, LX/1AW;->A00(Landroid/os/IBinder;)V

    .line 311363
    iget-object v0, p0, LX/2gK;->A07:LX/1AW;

    invoke-virtual {v0, p2}, LX/1AW;->A00(Landroid/os/IBinder;)V

    .line 311364
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, LX/16M;->A06(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void
.end method

.method public final A2s(LX/16J;)V
    .locals 7

    const-string v6, "com.google.android.wearable.app.cn"

    .line 311365
    invoke-virtual {p0}, LX/16M;->AKZ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 311366
    :try_start_0
    iget-object v0, p0, LX/16M;->A0F:Landroid/content/Context;

    .line 311367
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v0, 0x80

    .line 311368
    invoke-virtual {v1, v6, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const-string v0, "com.google.android.wearable.api.version"

    .line 311369
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const v0, 0x8339c0

    if-ge v3, v0, :cond_2

    const-string v2, "WearableClient"

    const/16 v0, 0x52

    .line 311370
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "The Wear OS app is out of date. Requires API version 8600000 but found "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x6

    .line 311371
    iget-object v3, p0, LX/16M;->A0F:Landroid/content/Context;

    .line 311372
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.google.android.wearable.app.cn.UPDATE_ANDROID_WEAR"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 311373
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 311374
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v0, 0x10000

    .line 311375
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "market://details"

    .line 311376
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 311377
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "id"

    .line 311378
    invoke-virtual {v1, v0, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 311379
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 311380
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 311381
    :cond_1
    invoke-static {v3, v5, v2, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 311382
    invoke-virtual {p0, p1, v4, v0}, LX/16M;->A08(LX/16J;ILandroid/app/PendingIntent;)V

    return-void
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v1, 0x10

    const/4 v0, 0x0

    .line 311383
    invoke-virtual {p0, p1, v1, v0}, LX/16M;->A08(LX/16J;ILandroid/app/PendingIntent;)V

    return-void

    .line 311384
    :cond_2
    invoke-super {p0, p1}, LX/16M;->A2s(LX/16J;)V

    return-void
.end method

.method public final AKZ()Z
    .locals 2

    .line 311385
    iget-object v1, p0, LX/2gK;->A08:LX/1Ag;

    const-string v0, "com.google.android.wearable.app.cn"

    invoke-virtual {v1, v0}, LX/1Ag;->A02(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
