.class public final LX/2hp;
.super LX/2gB;
.source ""


# instance fields
.field public final A00:LX/18m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/15N;LX/15O;Ljava/lang/String;LX/16P;)V
    .locals 2

    invoke-direct/range {p0 .. p6}, LX/2gB;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/15N;LX/15O;Ljava/lang/String;LX/16P;)V

    new-instance v1, LX/18m;

    iget-object v0, p0, LX/2gB;->A00:LX/18r;

    invoke-direct {v1, p1, v0}, LX/18m;-><init>(Landroid/content/Context;LX/18r;)V

    iput-object v1, p0, LX/2hp;->A00:LX/18m;

    return-void
.end method


# virtual methods
.method public final A3V()V
    .locals 17

    move-object/from16 v4, p0

    iget-object v3, v4, LX/2hp;->A00:LX/18m;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v4}, LX/16M;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v5, v4, LX/2hp;->A00:LX/18m;

    iget-object v7, v5, LX/18m;->A03:Ljava/util/Map;

    monitor-enter v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v0, v5, LX/18m;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v8, 0x3b

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2aR;

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/18m;->A02:LX/18r;

    iget-object v0, v0, LX/18r;->A00:LX/2gB;

    invoke-virtual {v0}, LX/16M;->A01()Landroid/os/IInterface;

    move-result-object v6

    check-cast v6, LX/18l;

    invoke-static {v1, v2}, LX/2aT;->A00(LX/19D;LX/18k;)LX/2aT;

    move-result-object v2

    check-cast v6, LX/288;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v0, v6, LX/18i;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/18q;->A00(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v6, v8, v1}, LX/18i;->A00(ILandroid/os/Parcel;)V

    goto :goto_0

    :cond_1
    iget-object v0, v5, LX/18m;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v6, v5, LX/18m;->A05:Ljava/util/Map;

    monitor-enter v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v0, v5, LX/18m;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2aP;

    if-eqz v1, :cond_2

    iget-object v0, v5, LX/18m;->A02:LX/18r;

    iget-object v0, v0, LX/18r;->A00:LX/2gB;

    invoke-virtual {v0}, LX/16M;->A01()Landroid/os/IInterface;

    move-result-object v7

    check-cast v7, LX/18l;

    new-instance v10, LX/2aT;

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v15

    const/16 v16, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, LX/2aT;-><init>(ILX/2aS;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    check-cast v7, LX/288;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v0, v7, LX/18i;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-static {v1, v10}, LX/18q;->A00(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v7, v8, v1}, LX/18i;->A00(ILandroid/os/Parcel;)V

    goto :goto_1

    :cond_3
    iget-object v0, v5, LX/18m;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v8, v5, LX/18m;->A04:Ljava/util/Map;

    monitor-enter v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iget-object v0, v5, LX/18m;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2aQ;

    if-eqz v9, :cond_4

    iget-object v0, v5, LX/18m;->A02:LX/18r;

    iget-object v0, v0, LX/18r;->A00:LX/2gB;

    invoke-virtual {v0}, LX/16M;->A01()Landroid/os/IInterface;

    move-result-object v7

    check-cast v7, LX/18l;

    new-instance v6, LX/2aV;

    const/4 v1, 0x2

    invoke-interface {v9}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {v6, v1, v2, v0, v2}, LX/2aV;-><init>(ILX/2aU;Landroid/os/IBinder;Landroid/os/IBinder;)V

    check-cast v7, LX/288;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v0, v7, LX/18i;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-static {v1, v6}, LX/18q;->A00(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0x4b

    invoke-virtual {v7, v0, v1}, LX/18i;->A00(ILandroid/os/Parcel;)V

    goto :goto_2

    :cond_5
    iget-object v0, v5, LX/18m;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v6, v4, LX/2hp;->A00:LX/18m;

    iget-boolean v0, v6, LX/18m;->A00:Z

    if-eqz v0, :cond_6

    const/4 v5, 0x0

    iget-object v0, v6, LX/18m;->A02:LX/18r;

    iget-object v0, v0, LX/18r;->A00:LX/2gB;

    invoke-static {v0}, LX/2gB;->A00(LX/2gB;)V

    iget-object v0, v6, LX/18m;->A02:LX/18r;

    iget-object v0, v0, LX/18r;->A00:LX/2gB;

    invoke-virtual {v0}, LX/16M;->A01()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, LX/18l;

    check-cast v2, LX/288;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v0, v2, LX/18i;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0xc

    invoke-virtual {v2, v0, v1}, LX/18i;->A00(ILandroid/os/Parcel;)V

    iput-boolean v5, v6, LX/18m;->A00:Z

    goto :goto_3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_0
    :try_start_8
    move-exception v0

    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_2
    move-exception v0

    :try_start_c
    monitor-exit v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catch_0
    move-exception v2

    :try_start_e
    const-string v1, "LocationClientImpl"

    const-string v0, "Client disconnected before listeners could be cleaned up"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_3
    invoke-super {v4}, LX/16M;->A3V()V

    monitor-exit v3

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    throw v0
.end method
