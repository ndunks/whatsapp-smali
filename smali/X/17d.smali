.class public LX/17d;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A00(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9

    instance-of v0, p0, LX/2ZN;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/2ZM;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    move-object v2, p0

    check-cast v2, LX/2ZM;

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    sget-object v1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/google/android/gms/common/api/Status;

    iget-object v1, v2, LX/2ZM;->A00:LX/2hm;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A08(LX/15U;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    goto :goto_0

    :pswitch_1
    sget-object v1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_2
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    :cond_3
    sget-object v1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_5
    move-object v1, p0

    check-cast v1, LX/2ZN;

    const/4 v4, 0x1

    if-eq p1, v4, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v4, 0x0

    return v4

    :cond_6
    invoke-virtual {v1}, LX/2ZN;->A01()V

    iget-object v0, v1, LX/2ZN;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/14w;->A00(Landroid/content/Context;)LX/14w;

    move-result-object v0

    invoke-virtual {v0}, LX/14w;->A01()V

    return v4

    :cond_7
    invoke-virtual {v1}, LX/2ZN;->A01()V

    iget-object v0, v1, LX/2ZN;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/14t;->A00(Landroid/content/Context;)LX/14t;

    move-result-object v0

    invoke-virtual {v0}, LX/14t;->A02()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v5

    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A0A:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    if-eqz v5, :cond_8

    invoke-virtual {v0}, LX/14t;->A03()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v3

    :cond_8
    new-instance v2, LX/15M;

    iget-object v0, v1, LX/2ZN;->A00:Landroid/content/Context;

    invoke-direct {v2, v0}, LX/15M;-><init>(Landroid/content/Context;)V

    sget-object v1, LX/14h;->A05:LX/15H;

    const-string v0, "Api must not be null"

    invoke-static {v1, v0}, LX/01R;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Null options are not permitted for this Api"

    invoke-static {v3, v0}, LX/01R;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/15M;->A0A:Ljava/util/Map;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/15H;->A00:LX/26V;

    invoke-virtual {v0, v3}, LX/15G;->A00(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/15M;->A0C:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/15M;->A0B:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, LX/15M;->A00()LX/15P;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, LX/15P;->A02()LX/2ZR;

    move-result-object v0

    invoke-virtual {v0}, LX/2ZR;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v5, :cond_d

    invoke-virtual {v3}, LX/15P;->A00()Landroid/content/Context;

    move-result-object v8

    sget-object v7, LX/14v;->A00:LX/16q;

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/Object;

    const-string v5, "Revoking access"

    iget v2, v7, LX/16q;->A00:I

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-gt v2, v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    if-eqz v0, :cond_a

    iget-object v1, v7, LX/16q;->A01:Ljava/lang/String;

    invoke-virtual {v7, v5, v6}, LX/16q;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    invoke-static {v8}, LX/14t;->A00(Landroid/content/Context;)LX/14t;

    move-result-object v1

    const-string v0, "refreshToken"

    invoke-virtual {v1, v0}, LX/14t;->A04(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v8}, LX/14w;->A00(Landroid/content/Context;)LX/14w;

    move-result-object v0

    invoke-virtual {v0}, LX/14w;->A01()V

    sget-object v1, LX/15P;->A00:Ljava/util/Set;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15P;

    invoke-virtual {v0}, LX/15P;->A09()V

    goto :goto_1

    :cond_b
    sget-object v2, LX/15a;->A0G:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    sget-object v1, LX/15a;->A0D:LX/15a;

    if-eqz v1, :cond_c

    iget-object v0, v1, LX/15a;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, v1, LX/15a;->A05:Landroid/os/Handler;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    :cond_c
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v1, LX/2hm;

    invoke-direct {v1, v3}, LX/2hm;-><init>(LX/15P;)V

    invoke-virtual {v3, v1}, LX/15P;->A06(LX/2ZX;)LX/2ZX;

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    :try_start_5
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_1
    :try_start_7
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    :cond_d
    invoke-virtual {v3}, LX/15P;->A04()LX/15R;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_e
    :goto_2
    invoke-virtual {v3}, LX/15P;->A08()V

    return v4

    :catchall_2
    move-exception v0

    invoke-virtual {v3}, LX/15P;->A08()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const v0, 0xffffff

    if-le p1, v0, :cond_0

    .line 198429
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 198430
    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    .line 198431
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, LX/17d;->A00(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0
.end method
