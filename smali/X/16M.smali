.class public abstract LX/16M;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0P:[LX/2ZS;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Landroid/os/IInterface;

.field public A07:LX/2ZR;

.field public A08:LX/16J;

.field public A09:LX/16L;

.field public A0A:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

.field public A0B:LX/16p;

.field public A0C:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0D:Z

.field public final A0E:I

.field public final A0F:Landroid/content/Context;

.field public final A0G:Landroid/os/Handler;

.field public final A0H:LX/16H;

.field public final A0I:LX/16I;

.field public final A0J:LX/16T;

.field public final A0K:Ljava/lang/Object;

.field public final A0L:Ljava/lang/Object;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/util/ArrayList;

.field public volatile A0O:LX/2Zt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [LX/2ZS;

    .line 196430
    sput-object v0, LX/16M;->A0P:[LX/2ZS;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/16T;LX/09L;ILX/16H;LX/16I;Ljava/lang/String;)V
    .locals 2

    .line 196431
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196432
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/16M;->A0K:Ljava/lang/Object;

    .line 196433
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/16M;->A0L:Ljava/lang/Object;

    .line 196434
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/16M;->A0N:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 196435
    iput v0, p0, LX/16M;->A02:I

    const/4 v0, 0x0

    .line 196436
    iput-object v0, p0, LX/16M;->A07:LX/2ZR;

    const/4 v1, 0x0

    .line 196437
    iput-boolean v1, p0, LX/16M;->A0D:Z

    .line 196438
    iput-object v0, p0, LX/16M;->A0O:LX/2Zt;

    .line 196439
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/16M;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    .line 196440
    invoke-static {p1, v0}, LX/01R;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LX/16M;->A0F:Landroid/content/Context;

    const-string v0, "Looper must not be null"

    .line 196441
    invoke-static {p2, v0}, LX/01R;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Supervisor must not be null"

    .line 196442
    invoke-static {p3, v0}, LX/01R;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, LX/16M;->A0J:LX/16T;

    const-string v0, "API availability must not be null"

    .line 196443
    invoke-static {p4, v0}, LX/01R;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196444
    new-instance v0, LX/27Q;

    invoke-direct {v0, p0, p2}, LX/27Q;-><init>(LX/16M;Landroid/os/Looper;)V

    iput-object v0, p0, LX/16M;->A0G:Landroid/os/Handler;

    .line 196445
    iput p5, p0, LX/16M;->A0E:I

    .line 196446
    iput-object p6, p0, LX/16M;->A0H:LX/16H;

    .line 196447
    iput-object p7, p0, LX/16M;->A0I:LX/16I;

    .line 196448
    iput-object p8, p0, LX/16M;->A0M:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00()Landroid/os/Bundle;
    .locals 4

    instance-of v0, p0, LX/2gH;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/2gB;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2gA;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2g8;

    if-nez v0, :cond_0

    .line 196449
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2g8;

    .line 196450
    iget-object v3, v0, LX/2g8;->A00:LX/2fo;

    if-nez v3, :cond_1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    return-object v2

    .line 196451
    :cond_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "consumer_package"

    const/4 v0, 0x0

    .line 196452
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196453
    iget-boolean v1, v3, LX/2fo;->A00:Z

    const-string v0, "force_save_dialog"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 196454
    return-object v2

    :cond_2
    move-object v0, p0

    check-cast v0, LX/2gA;

    .line 196455
    iget-object v0, v0, LX/2gA;->A00:Landroid/os/Bundle;

    return-object v0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/2gB;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v1, v0, LX/2gB;->A01:Ljava/lang/String;

    const-string v0, "client_name"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_4
    move-object v3, p0

    check-cast v3, LX/2gH;

    .line 196456
    iget-object v0, v3, LX/2gH;->A02:LX/16P;

    .line 196457
    iget-object v1, v0, LX/16P;->A03:Ljava/lang/String;

    .line 196458
    iget-object v0, v3, LX/16M;->A0F:Landroid/content/Context;

    .line 196459
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 196460
    iget-object v2, v3, LX/2gH;->A01:Landroid/os/Bundle;

    iget-object v0, v3, LX/2gH;->A02:LX/16P;

    .line 196461
    iget-object v1, v0, LX/16P;->A03:Ljava/lang/String;

    const-string v0, "com.google.android.gms.signin.internal.realClientPackageName"

    .line 196462
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196463
    :cond_5
    iget-object v0, v3, LX/2gH;->A01:Landroid/os/Bundle;

    return-object v0
.end method

.method public final A01()Landroid/os/IInterface;
    .locals 3

    .line 196464
    iget-object v2, p0, LX/16M;->A0K:Ljava/lang/Object;

    monitor-enter v2

    .line 196465
    :try_start_0
    iget v1, p0, LX/16M;->A02:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    .line 196466
    invoke-virtual {p0}, LX/16M;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196467
    iget-object v0, p0, LX/16M;->A06:Landroid/os/IInterface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Client is connected but service is null"

    invoke-static {v1, v0}, LX/01R;->A1d(ZLjava/lang/Object;)V

    .line 196468
    iget-object v0, p0, LX/16M;->A06:Landroid/os/IInterface;

    monitor-exit v2

    return-object v0

    .line 196469
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 196470
    :cond_2
    new-instance v0, Landroid/os/DeadObjectException;

    invoke-direct {v0}, Landroid/os/DeadObjectException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 196471
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A02(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    instance-of v0, p0, LX/2gK;

    if-nez v0, :cond_17

    instance-of v0, p0, LX/2gH;

    if-nez v0, :cond_14

    instance-of v0, p0, LX/2gE;

    if-nez v0, :cond_11

    instance-of v0, p0, LX/2gB;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/2gA;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/2g8;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/2g7;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/2g5;

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    const-string v0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/14x;

    if-eqz v0, :cond_1

    check-cast v1, LX/14x;

    return-object v1

    :cond_1
    new-instance v1, LX/26R;

    invoke-direct {v1, p1}, LX/26R;-><init>(Landroid/os/IBinder;)V

    return-object v1

    :cond_2
    if-nez p1, :cond_3

    const/4 v1, 0x0

    return-object v1

    :cond_3
    const-string v0, "com.google.android.gms.common.internal.service.ICommonService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/16h;

    if-eqz v0, :cond_4

    check-cast v1, LX/16h;

    return-object v1

    :cond_4
    new-instance v1, LX/27T;

    invoke-direct {v1, p1}, LX/27T;-><init>(Landroid/os/IBinder;)V

    return-object v1

    :cond_5
    if-nez p1, :cond_6

    const/4 v1, 0x0

    return-object v1

    :cond_6
    const-string v2, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService"

    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/17b;

    if-eqz v0, :cond_7

    check-cast v1, LX/17b;

    return-object v1

    :cond_7
    new-instance v1, LX/27n;

    invoke-direct {v1, p1, v2}, LX/27n;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-object v1

    :cond_8
    if-nez p1, :cond_9

    const/4 v1, 0x0

    return-object v1

    :cond_9
    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/17f;

    if-eqz v0, :cond_a

    check-cast v1, LX/17f;

    return-object v1

    :cond_a
    new-instance v1, LX/27o;

    invoke-direct {v1, p1}, LX/27o;-><init>(Landroid/os/IBinder;)V

    return-object v1

    :cond_b
    if-nez p1, :cond_c

    const/4 v1, 0x0

    return-object v1

    :cond_c
    const-string v0, "com.google.android.gms.auth.api.accounttransfer.internal.IAccountTransferService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/17r;

    if-eqz v0, :cond_d

    check-cast v1, LX/17r;

    return-object v1

    :cond_d
    new-instance v1, LX/27p;

    invoke-direct {v1, p1}, LX/27p;-><init>(Landroid/os/IBinder;)V

    return-object v1

    :cond_e
    if-nez p1, :cond_f

    const/4 v1, 0x0

    return-object v1

    :cond_f
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/18l;

    if-eqz v0, :cond_10

    check-cast v1, LX/18l;

    return-object v1

    :cond_10
    new-instance v1, LX/288;

    invoke-direct {v1, p1}, LX/288;-><init>(Landroid/os/IBinder;)V

    return-object v1

    :cond_11
    if-nez p1, :cond_12

    const/4 v1, 0x0

    return-object v1

    :cond_12
    const-string v2, "com.google.android.gms.safetynet.internal.ISafetyNetService"

    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/18z;

    if-eqz v0, :cond_13

    check-cast v1, LX/18z;

    return-object v1

    :cond_13
    new-instance v1, LX/28G;

    invoke-direct {v1, p1, v2}, LX/28G;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-object v1

    :cond_14
    if-nez p1, :cond_15

    const/4 v1, 0x0

    return-object v1

    :cond_15
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/19r;

    if-eqz v0, :cond_16

    check-cast v1, LX/19r;

    return-object v1

    :cond_16
    new-instance v1, LX/28V;

    invoke-direct {v1, p1}, LX/28V;-><init>(Landroid/os/IBinder;)V

    return-object v1

    :cond_17
    if-nez p1, :cond_18

    const/4 v1, 0x0

    return-object v1

    :cond_18
    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/1AV;

    if-eqz v0, :cond_19

    check-cast v1, LX/1AV;

    return-object v1

    :cond_19
    new-instance v1, LX/28c;

    invoke-direct {v1, p1}, LX/28c;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public A03()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/2gK;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/2gH;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/2gE;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/2gB;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/2gA;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2g8;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2g7;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2g5;

    if-nez v0, :cond_0

    const-string v0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.service.ICommonService"

    return-object v0

    :cond_1
    const-string v0, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService"

    return-object v0

    :cond_2
    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    return-object v0

    :cond_3
    const-string v0, "com.google.android.gms.auth.api.accounttransfer.internal.IAccountTransferService"

    return-object v0

    :cond_4
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    return-object v0

    :cond_5
    const-string v0, "com.google.android.gms.safetynet.internal.ISafetyNetService"

    return-object v0

    :cond_6
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0

    :cond_7
    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/2gK;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/2gH;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/2gE;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/2gB;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/2gA;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2g8;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2g7;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2g5;

    if-nez v0, :cond_0

    const-string v0, "com.google.android.gms.auth.api.signin.service.START"

    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.common.service.START"

    return-object v0

    :cond_1
    const-string v0, "com.google.android.gms.auth.api.phone.service.SmsRetrieverApiService.START"

    return-object v0

    :cond_2
    const-string v0, "com.google.android.gms.auth.api.credentials.service.START"

    return-object v0

    :cond_3
    const-string v0, "com.google.android.gms.auth.api.accounttransfer.service.START"

    return-object v0

    :cond_4
    const-string v0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    return-object v0

    :cond_5
    const-string v0, "com.google.android.gms.safetynet.service.START"

    return-object v0

    :cond_6
    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0

    :cond_7
    const-string v0, "com.google.android.gms.wearable.BIND"

    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/2gK;

    if-nez v0, :cond_0

    const-string v0, "com.google.android.gms"

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2gK;

    iget-object v0, v0, LX/2gK;->A08:LX/1Ag;

    const-string v1, "com.google.android.wearable.app.cn"

    invoke-virtual {v0, v1}, LX/1Ag;->A02(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "com.google.android.gms"

    :cond_1
    return-object v1
.end method

.method public A06(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 4

    .line 196472
    iget-object v3, p0, LX/16M;->A0G:Landroid/os/Handler;

    new-instance v2, LX/2Zk;

    invoke-direct {v2, p0, p1, p2, p3}, LX/2Zk;-><init>(LX/16M;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 196473
    invoke-virtual {v3, v1, p4, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 196474
    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final A07(ILandroid/os/IInterface;)V
    .locals 8

    const/4 v4, 0x1

    const/4 v3, 0x4

    const/4 v2, 0x0

    if-ne p1, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    const/4 v0, 0x0

    if-ne v2, v1, :cond_2

    const/4 v0, 0x1

    .line 196475
    :cond_2
    if-eqz v0, :cond_a

    .line 196476
    iget-object v5, p0, LX/16M;->A0K:Ljava/lang/Object;

    monitor-enter v5

    .line 196477
    :try_start_0
    iput p1, p0, LX/16M;->A02:I

    .line 196478
    iput-object p2, p0, LX/16M;->A06:Landroid/os/IInterface;

    .line 196479
    if-eq p1, v4, :cond_3

    const/4 v1, 0x2

    const/4 v0, 0x3

    if-eq p1, v1, :cond_5

    if-eq p1, v0, :cond_5

    if-ne p1, v3, :cond_9

    .line 196480
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/16M;->A04:J

    goto/16 :goto_0

    .line 196481
    :cond_3
    iget-object v0, p0, LX/16M;->A09:LX/16L;

    if-eqz v0, :cond_9

    .line 196482
    iget-object v7, p0, LX/16M;->A0J:LX/16T;

    .line 196483
    invoke-virtual {p0}, LX/16M;->A04()Ljava/lang/String;

    move-result-object v6

    .line 196484
    invoke-virtual {p0}, LX/16M;->A05()Ljava/lang/String;

    move-result-object v4

    .line 196485
    iget-object v3, p0, LX/16M;->A09:LX/16L;

    .line 196486
    iget-object v2, p0, LX/16M;->A0M:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v0, p0, LX/16M;->A0F:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 196487
    :cond_4
    const/16 v1, 0x81

    .line 196488
    new-instance v0, LX/16S;

    invoke-direct {v0, v6, v4, v1}, LX/16S;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v0, v3, v2}, LX/16T;->A01(LX/16S;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 196489
    const/4 v0, 0x0

    .line 196490
    iput-object v0, p0, LX/16M;->A09:LX/16L;

    goto/16 :goto_0

    .line 196491
    :cond_5
    iget-object v0, p0, LX/16M;->A09:LX/16L;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/16M;->A0B:LX/16p;

    if-eqz v0, :cond_7

    const-string v6, "GmsClient"

    .line 196492
    iget-object v4, v0, LX/16p;->A02:Ljava/lang/String;

    .line 196493
    iget-object v3, v0, LX/16p;->A01:Ljava/lang/String;

    .line 196494
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v2, v0, 0x46

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v2, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Calling connect() while still connected, missing disconnect() for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 196495
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 196496
    iget-object v7, p0, LX/16M;->A0J:LX/16T;

    iget-object v0, p0, LX/16M;->A0B:LX/16p;

    .line 196497
    iget-object v6, v0, LX/16p;->A02:Ljava/lang/String;

    .line 196498
    iget-object v4, v0, LX/16p;->A01:Ljava/lang/String;

    .line 196499
    iget-object v3, p0, LX/16M;->A09:LX/16L;

    .line 196500
    iget-object v2, p0, LX/16M;->A0M:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v0, p0, LX/16M;->A0F:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 196501
    :cond_6
    const/16 v1, 0x81

    .line 196502
    new-instance v0, LX/16S;

    invoke-direct {v0, v6, v4, v1}, LX/16S;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v0, v3, v2}, LX/16T;->A01(LX/16S;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 196503
    iget-object v0, p0, LX/16M;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 196504
    :cond_7
    new-instance v1, LX/16L;

    iget-object v0, p0, LX/16M;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {v1, p0, v0}, LX/16L;-><init>(LX/16M;I)V

    iput-object v1, p0, LX/16M;->A09:LX/16L;

    .line 196505
    new-instance v2, LX/16p;

    .line 196506
    invoke-virtual {p0}, LX/16M;->A05()Ljava/lang/String;

    move-result-object v1

    .line 196507
    invoke-virtual {p0}, LX/16M;->A04()Ljava/lang/String;

    move-result-object v0

    .line 196508
    invoke-direct {v2, v1, v0}, LX/16p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196509
    iput-object v2, p0, LX/16M;->A0B:LX/16p;

    .line 196510
    iget-object v7, p0, LX/16M;->A0J:LX/16T;

    .line 196511
    iget-object v6, v2, LX/16p;->A02:Ljava/lang/String;

    .line 196512
    iget-object v4, v2, LX/16p;->A01:Ljava/lang/String;

    .line 196513
    const/16 v3, 0x81

    .line 196514
    iget-object v2, p0, LX/16M;->A09:LX/16L;

    .line 196515
    iget-object v1, p0, LX/16M;->A0M:Ljava/lang/String;

    if-nez v1, :cond_8

    iget-object v0, p0, LX/16M;->A0F:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 196516
    :cond_8
    new-instance v0, LX/16S;

    invoke-direct {v0, v6, v4, v3}, LX/16S;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v0, v2, v1}, LX/16T;->A02(LX/16S;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v6, "GmsClient"

    .line 196517
    iget-object v0, p0, LX/16M;->A0B:LX/16p;

    .line 196518
    iget-object v4, v0, LX/16p;->A02:Ljava/lang/String;

    .line 196519
    iget-object v3, v0, LX/16p;->A01:Ljava/lang/String;

    .line 196520
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v2, v0, 0x22

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v2, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unable to connect to service: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 196521
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0x10

    .line 196522
    iget-object v0, p0, LX/16M;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196523
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    .line 196524
    iget-object v3, p0, LX/16M;->A0G:Landroid/os/Handler;

    new-instance v2, LX/2Zl;

    invoke-direct {v2, p0, v1}, LX/2Zl;-><init>(LX/16M;I)V

    const/4 v1, 0x7

    const/4 v0, -0x1

    .line 196525
    invoke-virtual {v3, v1, v4, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 196526
    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 196527
    :cond_9
    :goto_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 196528
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public A08(LX/16J;ILandroid/app/PendingIntent;)V
    .locals 3

    const-string v0, "Connection progress callbacks cannot be null."

    .line 196529
    invoke-static {p1, v0}, LX/01R;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LX/16M;->A08:LX/16J;

    .line 196530
    iget-object v2, p0, LX/16M;->A0G:Landroid/os/Handler;

    iget-object v0, p0, LX/16M;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196531
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x3

    .line 196532
    invoke-virtual {v2, v0, v1, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 196533
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public A09(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V
    .locals 8

    .line 196534
    invoke-virtual {p0}, LX/16M;->A00()Landroid/os/Bundle;

    move-result-object v1

    .line 196535
    new-instance v7, LX/2Zn;

    iget v0, p0, LX/16M;->A0E:I

    invoke-direct {v7, v0}, LX/2Zn;-><init>(I)V

    iget-object v0, p0, LX/16M;->A0F:Landroid/content/Context;

    .line 196536
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 196537
    iput-object v0, v7, LX/2Zn;->A04:Ljava/lang/String;

    .line 196538
    iput-object v1, v7, LX/2Zn;->A02:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    .line 196539
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    iput-object v0, v7, LX/2Zn;->A08:[Lcom/google/android/gms/common/api/Scope;

    .line 196540
    :cond_0
    invoke-virtual {p0}, LX/16M;->AKa()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 196541
    move-object v0, p0

    check-cast v0, LX/2Zo;

    .line 196542
    iget-object v2, v0, LX/2Zo;->A00:Landroid/accounts/Account;

    if-nez v2, :cond_1

    .line 196543
    new-instance v2, Landroid/accounts/Account;

    const-string v1, "<<default account>>"

    const-string v0, "com.google"

    invoke-direct {v2, v1, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196544
    :cond_1
    iput-object v2, v7, LX/2Zn;->A01:Landroid/accounts/Account;

    if-eqz p1, :cond_2

    .line 196545
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, v7, LX/2Zn;->A03:Landroid/os/IBinder;

    .line 196546
    :cond_2
    sget-object v0, LX/16M;->A0P:[LX/2ZS;

    .line 196547
    iput-object v0, v7, LX/2Zn;->A06:[LX/2ZS;

    .line 196548
    iput-object v0, v7, LX/2Zn;->A07:[LX/2ZS;

    .line 196549
    :try_start_0
    iget-object v5, p0, LX/16M;->A0L:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196550
    :try_start_1
    iget-object v0, p0, LX/16M;->A0A:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    if-eqz v0, :cond_3

    .line 196551
    iget-object v6, p0, LX/16M;->A0A:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    new-instance v1, LX/2Zj;

    iget-object v0, p0, LX/16M;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {v1, p0, v0}, LX/2Zj;-><init>(LX/16M;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    check-cast v6, LX/27S;

    .line 196552
    :try_start_2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 196553
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 196554
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 196555
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 196556
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 196557
    invoke-virtual {v7, v4, v2}, LX/2Zn;->writeToParcel(Landroid/os/Parcel;I)V

    .line 196558
    iget-object v1, v6, LX/27S;->A00:Landroid/os/IBinder;

    const/16 v0, 0x2e

    invoke-interface {v1, v0, v4, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 196559
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 196560
    :try_start_4
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 196561
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 196562
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 196563
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v0

    .line 196564
    :cond_3
    const-string v1, "GmsClient"

    const-string v0, "mServiceBroker is null, client disconnected"

    .line 196565
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 196566
    :goto_0
    monitor-exit v5

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    :goto_1
    const-string v1, "GmsClient"

    const-string v0, "IGmsServiceBroker.getService failed"

    .line 196567
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v2, 0x8

    .line 196568
    iget-object v0, p0, LX/16M;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196569
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x0

    .line 196570
    invoke-virtual {p0, v2, v0, v0, v1}, LX/16M;->A06(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void

    :catch_2
    move-exception v0

    .line 196571
    throw v0

    :catch_3
    move-exception v2

    const-string v1, "GmsClient"

    const-string v0, "IGmsServiceBroker.getService failed"

    .line 196572
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v3, 0x1

    .line 196573
    iget-object v2, p0, LX/16M;->A0G:Landroid/os/Handler;

    iget-object v0, p0, LX/16M;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196574
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x6

    .line 196575
    invoke-virtual {v2, v0, v1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 196576
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public A0A()Z
    .locals 4

    .line 196577
    iget-object v3, p0, LX/16M;->A0K:Ljava/lang/Object;

    monitor-enter v3

    .line 196578
    :try_start_0
    iget v2, p0, LX/16M;->A02:I

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    monitor-exit v3

    return v0

    :catchall_0
    move-exception v0

    .line 196579
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A0B(IILandroid/os/IInterface;)Z
    .locals 2

    .line 196580
    iget-object v1, p0, LX/16M;->A0K:Ljava/lang/Object;

    monitor-enter v1

    .line 196581
    :try_start_0
    iget v0, p0, LX/16M;->A02:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    .line 196582
    monitor-exit v1

    return v0

    .line 196583
    :cond_0
    invoke-virtual {p0, p2, p3}, LX/16M;->A07(ILandroid/os/IInterface;)V

    const/4 v0, 0x1

    .line 196584
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    .line 196585
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A2s(LX/16J;)V
    .locals 2

    const-string v0, "Connection progress callbacks cannot be null."

    .line 196586
    invoke-static {p1, v0}, LX/01R;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LX/16M;->A08:LX/16J;

    const/4 v1, 0x2

    const/4 v0, 0x0

    .line 196587
    invoke-virtual {p0, v1, v0}, LX/16M;->A07(ILandroid/os/IInterface;)V

    return-void
.end method

.method public A3V()V
    .locals 5

    .line 196588
    iget-object v0, p0, LX/16M;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 196589
    iget-object v4, p0, LX/16M;->A0N:Ljava/util/ArrayList;

    monitor-enter v4

    .line 196590
    :try_start_0
    iget-object v0, p0, LX/16M;->A0N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 196591
    iget-object v0, p0, LX/16M;->A0N:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16K;

    .line 196592
    monitor-enter v1

    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 196593
    :try_start_1
    iput-object v0, v1, LX/16K;->A00:Ljava/lang/Object;

    .line 196594
    monitor-exit v1

    .line 196595
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 196596
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 196597
    :cond_0
    iget-object v0, p0, LX/16M;->A0N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 196598
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 196599
    iget-object v2, p0, LX/16M;->A0L:Ljava/lang/Object;

    monitor-enter v2

    const/4 v1, 0x0

    .line 196600
    :try_start_3
    iput-object v1, p0, LX/16M;->A0A:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    .line 196601
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x1

    .line 196602
    invoke-virtual {p0, v0, v1}, LX/16M;->A07(ILandroid/os/IInterface;)V

    return-void

    :catchall_1
    move-exception v0

    .line 196603
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 196604
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public A4d()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A7h()Landroid/content/Intent;
    .locals 2

    .line 196605
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not a sign in API"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public AK5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AKZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public AKa()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isConnected()Z
    .locals 4

    .line 196606
    iget-object v3, p0, LX/16M;->A0K:Ljava/lang/Object;

    monitor-enter v3

    .line 196607
    :try_start_0
    iget v2, p0, LX/16M;->A02:I

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    monitor-exit v3

    return v0

    :catchall_0
    move-exception v0

    .line 196608
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
