.class public abstract LX/2ZX;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source ""

# interfaces
.implements LX/15Y;


# instance fields
.field public final A00:LX/15E;

.field public final A01:LX/15H;


# direct methods
.method public constructor <init>(LX/15H;LX/15P;)V
    .locals 1

    const-string v0, "GoogleApiClient must not be null"

    .line 296617
    invoke-static {p2, v0}, LX/01R;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(LX/15P;)V

    const-string v0, "Api must not be null"

    .line 296618
    invoke-static {p1, v0}, LX/01R;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296619
    invoke-virtual {p1}, LX/15H;->A00()LX/15E;

    move-result-object v0

    iput-object v0, p0, LX/2ZX;->A00:LX/15E;

    .line 296620
    iput-object p1, p0, LX/2ZX;->A01:LX/15H;

    return-void
.end method


# virtual methods
.method public A0C(LX/15D;)V
    .locals 15

    move-object/from16 v4, p1

    instance-of v0, p0, LX/2hq;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/2jy;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/2jx;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/2jw;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2hn;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/2hm;

    check-cast v4, LX/2fz;

    invoke-virtual {v4}, LX/16M;->A01()Landroid/os/IInterface;

    move-result-object v5

    new-instance v2, LX/2ZM;

    invoke-direct {v2, v0}, LX/2ZM;-><init>(LX/2hm;)V

    iget-object v1, v4, LX/2fz;->A00:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    check-cast v5, LX/26R;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    iget-object v0, v5, LX/17c;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    const/16 v2, 0x67

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v5, LX/17c;->A00:Landroid/os/IBinder;

    invoke-interface {v0, v2, v4, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/2hn;

    check-cast v4, LX/2g5;

    invoke-virtual {v4}, LX/16M;->A01()Landroid/os/IInterface;

    move-result-object v2

    new-instance v1, LX/2Zs;

    invoke-direct {v1, v0}, LX/2Zs;-><init>(LX/15Y;)V

    check-cast v2, LX/27T;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    iget-object v0, v2, LX/17s;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    :try_start_1
    iget-object v2, v2, LX/17s;->A00:Landroid/os/IBinder;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, v0, v3, v1, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/2jw;

    check-cast v4, LX/2hp;

    new-instance v2, LX/2aN;

    invoke-direct {v2, v0}, LX/2aN;-><init>(LX/15Y;)V

    iget-object v8, v0, LX/2jw;->A01:Lcom/google/android/gms/location/LocationRequest;

    iget-object v5, v0, LX/2jw;->A00:LX/194;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    const-string v0, "Can\'t create handler inside thread that has not called Looper.prepare()"

    invoke-static {v1, v0}, LX/01R;->A1d(ZLjava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    const-string v1, "LocationListener"

    const-string v0, "Listener must not be null"

    invoke-static {v5, v0}, LX/01R;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Looper must not be null"

    invoke-static {v3, v0}, LX/01R;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Listener type must not be null"

    invoke-static {v1, v0}, LX/01R;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/15f;

    invoke-direct {v7, v3, v5, v1}, LX/15f;-><init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, LX/2hp;->A00:LX/18m;

    monitor-enter v1

    :try_start_2
    iget-object v6, v4, LX/2hp;->A00:LX/18m;

    iget-object v0, v6, LX/18m;->A02:LX/18r;

    iget-object v0, v0, LX/18r;->A00:LX/2gB;

    invoke-static {v0}, LX/2gB;->A00(LX/2gB;)V

    iget-object v5, v6, LX/18m;->A03:Ljava/util/Map;

    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v3, v6, LX/18m;->A03:Ljava/util/Map;

    iget-object v0, v7, LX/15f;->A00:LX/15d;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2aR;

    if-nez v3, :cond_4

    new-instance v3, LX/2aR;

    invoke-direct {v3, v7}, LX/2aR;-><init>(LX/15f;)V

    :cond_4
    iget-object v4, v6, LX/18m;->A03:Ljava/util/Map;

    iget-object v0, v7, LX/15f;->A00:LX/15d;

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v0, v6, LX/18m;->A02:LX/18r;

    iget-object v0, v0, LX/18r;->A00:LX/2gB;

    invoke-virtual {v0}, LX/16M;->A01()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, LX/18l;

    new-instance v7, LX/2aS;

    sget-object v9, LX/2aS;->A07:Ljava/util/List;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v14}, LX/2aS;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;)V

    new-instance v5, LX/2aT;

    const/4 v6, 0x1

    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v8

    const/4 v9, 0x0

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v11

    invoke-direct/range {v5 .. v11}, LX/2aT;-><init>(ILX/2aS;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    check-cast v0, LX/288;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    iget-object v2, v0, LX/18i;->A01:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-static {v3, v5}, LX/18q;->A00(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v2, 0x3b

    invoke-virtual {v0, v2, v3}, LX/18i;->A00(ILandroid/os/Parcel;)V

    monitor-exit v1

    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_2
    :try_start_5
    move-exception v0

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :cond_5
    move-object v6, p0

    check-cast v6, LX/2jx;

    check-cast v4, LX/2hp;

    iget-object v3, v6, LX/2jx;->A00:LX/194;

    const-string v2, "LocationListener"

    const-string v0, "Listener must not be null"

    invoke-static {v3, v0}, LX/01R;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Listener type must not be null"

    invoke-static {v2, v0}, LX/01R;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Listener type must not be empty"

    invoke-static {v2, v0}, LX/01R;->A1Y(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, LX/15d;

    invoke-direct {v1, v3, v2}, LX/15d;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LX/2aN;

    invoke-direct {v5, v6}, LX/2aN;-><init>(LX/15Y;)V

    iget-object v3, v4, LX/2hp;->A00:LX/18m;

    iget-object v0, v3, LX/18m;->A02:LX/18r;

    iget-object v0, v0, LX/18r;->A00:LX/2gB;

    invoke-static {v0}, LX/2gB;->A00(LX/2gB;)V

    const-string v0, "Invalid null listener key"

    invoke-static {v1, v0}, LX/01R;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v3, LX/18m;->A03:Ljava/util/Map;

    monitor-enter v4

    :try_start_7
    iget-object v0, v3, LX/18m;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2aR;

    if-eqz v2, :cond_6

    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    iget-object v1, v2, LX/2aR;->A00:LX/15f;

    const/4 v0, 0x0

    iput-object v0, v1, LX/15f;->A02:Ljava/lang/Object;

    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    :try_start_9
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_2
    monitor-exit v2

    iget-object v0, v3, LX/18m;->A02:LX/18r;

    iget-object v0, v0, LX/18r;->A00:LX/2gB;

    invoke-virtual {v0}, LX/16M;->A01()Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, LX/18l;

    invoke-static {v2, v5}, LX/2aT;->A00(LX/19D;LX/18k;)LX/2aT;

    move-result-object v2

    check-cast v3, LX/288;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v0, v3, LX/18i;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/18q;->A00(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0x3b

    invoke-virtual {v3, v0, v1}, LX/18i;->A00(ILandroid/os/Parcel;)V

    :cond_6
    monitor-exit v4

    return-void

    :catchall_5
    move-exception v0

    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw v0

    :cond_7
    move-object v0, p0

    check-cast v0, LX/2jy;

    check-cast v4, LX/2gE;

    iget-object v6, v0, LX/2jy;->A00:LX/18y;

    iget-object v5, v0, LX/2jy;->A02:[B

    iget-object v3, v0, LX/2jy;->A01:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v7, "com.google.android.safetynet.ATTEST_API_KEY"

    const/4 v3, 0x0

    :try_start_a
    iget-object v0, v4, LX/2gE;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v0, v4, LX/2gE;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x80

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v3, v0
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    :cond_8
    invoke-virtual {v4}, LX/16M;->A01()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, LX/28G;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    iget-object v0, v1, LX/28G;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-nez v6, :cond_9

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeByteArray([B)V

    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    goto :goto_4

    :cond_9
    invoke-interface {v6}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_3

    :goto_4
    :try_start_b
    iget-object v1, v1, LX/28G;->A00:Landroid/os/IBinder;

    const/4 v0, 0x0

    invoke-interface {v1, v3, v4, v2, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_6
    move-exception v0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_a
    move-object v0, p0

    check-cast v0, LX/2hq;

    check-cast v4, LX/2gK;

    invoke-virtual {v4}, LX/16M;->A01()Landroid/os/IInterface;

    move-result-object v3

    new-instance v2, LX/2hr;

    invoke-direct {v2, v0}, LX/2hr;-><init>(LX/15Y;)V

    check-cast v3, LX/28c;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v0, v3, LX/190;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 v0, 0xf

    invoke-virtual {v3, v0, v1}, LX/190;->A00(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final A0D(LX/15D;)V
    .locals 6

    .line 296621
    instance-of v0, p1, LX/2g4;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 296622
    move-object p1, v5

    :cond_0
    const/16 v4, 0x8

    const/4 v3, 0x1

    .line 296623
    :try_start_0
    invoke-virtual {p0, p1}, LX/2ZX;->A0C(LX/15D;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 296624
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    .line 296625
    invoke-direct {v1, v3, v4, v0, v5}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 296626
    invoke-virtual {p0, v1}, LX/2ZX;->A0E(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_1
    move-exception v2

    .line 296627
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v2}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    .line 296628
    invoke-direct {v1, v3, v4, v0, v5}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 296629
    invoke-virtual {p0, v1}, LX/2ZX;->A0E(Lcom/google/android/gms/common/api/Status;)V

    .line 296630
    throw v2

    .line 296631
    :goto_0
    return-void
.end method

.method public final A0E(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 296632
    iget v1, p1, Lcom/google/android/gms/common/api/Status;->A01:I

    const/4 v0, 0x0

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    .line 296633
    :cond_0
    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Failed result must not be success"

    invoke-static {v1, v0}, LX/01R;->A1c(ZLjava/lang/Object;)V

    .line 296634
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A05(Lcom/google/android/gms/common/api/Status;)LX/15U;

    move-result-object v0

    .line 296635
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A08(LX/15U;)V

    return-void
.end method
