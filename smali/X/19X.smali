.class public LX/19X;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/content/Context;

.field public static A01:LX/19Y;


# direct methods
.method public static A00(Landroid/content/Context;)Landroid/content/Context;
    .locals 16

    .line 200498
    sget-object v0, LX/19X;->A00:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    .line 200499
    :cond_0
    :try_start_0
    move-object/from16 v3, p0

    sget-object v10, LX/17S;->A07:LX/17Q;

    const-string v8, "com.google.android.gms.maps_dynamite"

    .line 200500
    const-string v5, ":"

    .line 200501
    const-string v11, "DynamiteModule"

    sget-object v0, LX/17S;->A08:Ljava/lang/ThreadLocal;

    .line 200502
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 200503
    move-result-object v6

    .line 200504
    check-cast v6, LX/17R;

    new-instance v7, LX/17R;

    .line 200505
    invoke-direct {v7}, LX/17R;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    sget-object v0, LX/17S;->A06:LX/17O;

    invoke-interface {v10, v3, v8, v0}, LX/17Q;->ANx(Landroid/content/Context;Ljava/lang/String;LX/17O;)LX/17P;

    move-result-object v9

    iget v12, v9, LX/17P;->A00:I

    iget v4, v9, LX/17P;->A01:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v2, v0, 0x44

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v2, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Considering local module "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and remote module "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200506
    .line 200507
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200508
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200509
    move-result-object v0

    .line 200510
    invoke-static {v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 200511
    iget v4, v9, LX/17P;->A02:I

    if-eqz v4, :cond_15

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    .line 200512
    iget v0, v9, LX/17P;->A00:I

    .line 200513
    if-eqz v0, :cond_15

    :cond_1
    const/4 v1, 0x1

    if-ne v4, v1, :cond_2

    iget v0, v9, LX/17P;->A01:I

    if-eqz v0, :cond_15

    :cond_2
    if-ne v4, v5, :cond_3

    invoke-static {v3, v8}, LX/17S;->A01(Landroid/content/Context;Ljava/lang/String;)LX/17S;

    move-result-object v1

    goto/16 :goto_9

    :cond_3
    if-ne v4, v1, :cond_14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget v13, v9, LX/17P;->A01:I
    :try_end_2
    .catch LX/17N; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    const-class v1, LX/17S;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    sget-object v0, LX/17S;->A04:Ljava/lang/Boolean;

    monitor-exit v1

    if-eqz v0, :cond_f
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200514
    move-result v0

    if-eqz v0, :cond_a

    .line 200515
    const/16 v0, 0x33

    .line 200516
    invoke-static {v8, v0}, LX/00P;->A00(Ljava/lang/String;I)I

    .line 200517
    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Selected remote version of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200518
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200519
    const-string v0, ", version >= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200520
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200521
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200522
    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 200523
    const-class v1, LX/17S;

    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    sget-object v14, LX/17S;->A03:LX/17V;

    monitor-exit v1

    if-eqz v14, :cond_9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    sget-object v0, LX/17S;->A08:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 200524
    move-result-object v1

    check-cast v1, LX/17R;

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/17R;->A00:Landroid/database/Cursor;

    .line 200525
    if-eqz v0, :cond_8

    .line 200526
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v1, LX/17R;->A00:Landroid/database/Cursor;

    .line 200527
    const/4 v4, 0x0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    new-instance v0, LX/0T1;

    invoke-direct {v0, v4}, LX/0T1;-><init>(Ljava/lang/Object;)V

    .line 200528
    .line 200529
    const-class p0, LX/17S;

    monitor-enter p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    sget v15, LX/17S;->A01:I

    .line 200530
    const/4 v12, 0x2

    const/4 v0, 0x0

    if-lt v15, v12, :cond_4

    .line 200531
    const/4 v0, 0x1

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200532
    move-result-object v0

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 200533
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200534
    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Dynamite loader version >= 2, using loadModule2NoCrashUtils"

    .line 200535
    invoke-static {v11, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 200536
    new-instance v12, LX/0T1;

    invoke-direct {v12, v2}, LX/0T1;-><init>(Ljava/lang/Object;)V

    new-instance v2, LX/0T1;

    invoke-direct {v2, v1}, LX/0T1;-><init>(Ljava/lang/Object;)V

    .line 200537
    check-cast v14, LX/27l;

    .line 200538
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v0, v14, LX/17v;->A01:Ljava/lang/String;

    .line 200539
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 200540
    invoke-static {v1, v12}, LX/17w;->A00(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 200541
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 200542
    invoke-static {v1, v2}, LX/17w;->A00(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 200543
    const/4 v0, 0x3

    invoke-virtual {v14, v0, v1}, LX/17v;->A00(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 200544
    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 200545
    move-result-object v0

    invoke-static {v0}, LX/06j;->A00(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 200546
    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 200547
    :goto_0
    invoke-static {v0}, LX/0T1;->A01(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 200548
    move-result-object v0

    .line 200549
    check-cast v0, Landroid/content/Context;

    goto :goto_3

    :cond_5
    const-string v0, "Dynamite loader version < 2, falling back to loadModule2"

    .line 200550
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 200551
    new-instance v12, LX/0T1;

    invoke-direct {v12, v2}, LX/0T1;-><init>(Ljava/lang/Object;)V

    new-instance v2, LX/0T1;

    invoke-direct {v2, v1}, LX/0T1;-><init>(Ljava/lang/Object;)V

    .line 200552
    check-cast v14, LX/27l;

    .line 200553
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 200554
    .line 200555
    move-result-object v1

    iget-object v0, v14, LX/17v;->A01:Ljava/lang/String;

    .line 200556
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-static {v1, v12}, LX/17w;->A00(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v1, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v1, v2}, LX/17w;->A00(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x2

    invoke-virtual {v14, v0, v1}, LX/17v;->A00(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LX/06j;->A00(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 200557
    goto :goto_0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_0
    :try_start_b
    move-exception v0

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catch_0
    :try_start_d
    move-exception v0

    const-string v2, "Failed to load DynamiteLoader: "

    .line 200558
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    .line 200559
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 200560
    move-result-object v1

    .line 200561
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    .line 200562
    if-eqz v0, :cond_6

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200563
    .line 200564
    move-result-object v0

    :goto_1
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 200565
    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/String;

    .line 200566
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 200567
    .line 200568
    goto :goto_1

    :goto_2
    move-object v0, v4

    :goto_3
    if-eqz v0, :cond_7

    .line 200569
    new-instance v1, LX/17S;

    invoke-direct {v1, v0}, LX/17S;-><init>(Landroid/content/Context;)V

    goto/16 :goto_5

    :cond_7
    new-instance v1, LX/17N;

    const-string v0, "Failed to get module context"

    invoke-direct {v1, v0}, LX/17N;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, LX/17N;

    const-string v0, "No result cursor"

    invoke-direct {v1, v0}, LX/17N;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, LX/17N;

    const-string v0, "DynamiteLoaderV2 was not cached."

    invoke-direct {v1, v0}, LX/17N;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_1
    move-exception v0

    .line 200570
    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    throw v0

    :cond_a
    const-string v2, "Failed to load remote module."

    const/16 v0, 0x33

    .line 200571
    invoke-static {v8, v0}, LX/00P;->A00(Ljava/lang/String;I)I

    .line 200572
    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    .line 200573
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Selected remote version of "

    .line 200574
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200575
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200576
    const-string v0, ", version >= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200577
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200578
    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 200579
    invoke-static {v3}, LX/17S;->A02(Landroid/content/Context;)LX/17U;

    .line 200580
    move-result-object v12

    if-eqz v12, :cond_e

    check-cast v12, LX/27k;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 200581
    :try_start_10
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 200582
    move-result-object v1

    iget-object v0, v12, LX/17v;->A01:Ljava/lang/String;

    .line 200583
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v0, 0x6

    .line 200584
    invoke-virtual {v12, v0, v1}, LX/17v;->A00(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 200585
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v14, 0x2

    .line 200586
    if-lt v0, v14, :cond_b

    new-instance v4, LX/0T1;

    invoke-direct {v4, v3}, LX/0T1;-><init>(Ljava/lang/Object;)V

    .line 200587
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 200588
    move-result-object v1

    iget-object v0, v12, LX/17v;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 200589
    invoke-static {v1, v4}, LX/17w;->A00(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 200590
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 200591
    const/4 v0, 0x4

    .line 200592
    invoke-virtual {v12, v0, v1}, LX/17v;->A00(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 200593
    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 200594
    move-result-object v0

    invoke-static {v0}, LX/06j;->A00(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 200595
    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto :goto_4

    :cond_b
    const-string v0, "Dynamite loader version < 2, falling back to createModuleContext"

    .line 200596
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 200597
    new-instance v4, LX/0T1;

    invoke-direct {v4, v3}, LX/0T1;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 200598
    move-result-object v1

    iget-object v0, v12, LX/17v;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-static {v1, v4}, LX/17w;->A00(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 200599
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 200600
    invoke-virtual {v12, v14, v1}, LX/17v;->A00(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 200601
    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 200602
    move-result-object v0

    invoke-static {v0}, LX/06j;->A00(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 200603
    move-result-object v4

    .line 200604
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 200605
    :goto_4
    :try_start_11
    invoke-static {v4}, LX/0T1;->A01(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 200606
    move-result-object v0

    .line 200607
    if-eqz v0, :cond_d

    .line 200608
    new-instance v1, LX/17S;

    invoke-static {v4}, LX/0T1;->A01(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 200609
    move-result-object v0

    .line 200610
    check-cast v0, Landroid/content/Context;

    .line 200611
    invoke-direct {v1, v0}, LX/17S;-><init>(Landroid/content/Context;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 200612
    :goto_5
    :try_start_12
    iget-object v0, v7, LX/17R;->A00:Landroid/database/Cursor;

    if-eqz v0, :cond_c

    .line 200613
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 200614
    :cond_c
    sget-object v0, LX/17S;->A08:Ljava/lang/ThreadLocal;

    .line 200615
    invoke-virtual {v0, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 200616
    goto :goto_a
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4

    :cond_d
    :try_start_13
    new-instance v0, LX/17N;

    invoke-direct {v0, v2}, LX/17N;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v1

    .line 200617
    new-instance v0, LX/17N;

    invoke-direct {v0, v2, v1}, LX/17N;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200618
    .line 200619
    throw v0

    :cond_e
    new-instance v1, LX/17N;

    .line 200620
    const-string v0, "Failed to create IDynamiteLoader."

    invoke-direct {v1, v0}, LX/17N;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    new-instance v1, LX/17N;

    const-string v0, "Failed to determine which loading route to use."

    invoke-direct {v1, v0}, LX/17N;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :catchall_2
    move-exception v0

    :try_start_14
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :catchall_3
    move-exception v4

    :try_start_16
    invoke-static {v3}, LX/01R;->A1S(Ljava/lang/Object;)V

    .line 200621
    invoke-static {v4}, LX/01R;->A1S(Ljava/lang/Object;)V

    .line 200622
    goto :goto_6
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_2
    .catch LX/17N; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :catch_2
    :try_start_17
    move-exception v2

    const-string v1, "CrashUtils"

    const-string v0, "Error adding exception to DropBox!"

    .line 200623
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 200624
    :goto_6
    throw v4
    :try_end_17
    .catch LX/17N; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :catch_3
    move-exception v4

    :try_start_18
    const-string v2, "Failed to load remote module: "

    .line 200625
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 200626
    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 200627
    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200628
    move-result-object v0

    .line 200629
    :goto_7
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v1, v9, LX/17P;->A00:I

    .line 200630
    if-eqz v1, :cond_13

    new-instance v0, LX/27h;

    .line 200631
    invoke-direct {v0, v1}, LX/27h;-><init>(I)V

    .line 200632
    invoke-interface {v10, v3, v8, v0}, LX/17Q;->ANx(Landroid/content/Context;Ljava/lang/String;LX/17O;)LX/17P;

    .line 200633
    move-result-object v0

    .line 200634
    iget v0, v0, LX/17P;->A02:I

    if-ne v0, v5, :cond_13

    invoke-static {v3, v8}, LX/17S;->A01(Landroid/content/Context;Ljava/lang/String;)LX/17S;

    move-result-object v1

    goto :goto_8

    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :goto_8
    :try_start_19
    iget-object v0, v7, LX/17R;->A00:Landroid/database/Cursor;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 200635
    :cond_11
    sget-object v0, LX/17S;->A08:Ljava/lang/ThreadLocal;

    .line 200636
    invoke-virtual {v0, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 200637
    goto :goto_a

    :goto_9
    iget-object v0, v7, LX/17R;->A00:Landroid/database/Cursor;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_12
    sget-object v0, LX/17S;->A08:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_a
    iget-object v0, v1, LX/17S;->A00:Landroid/content/Context;

    goto :goto_b
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_4

    :cond_13
    :try_start_1a
    new-instance v1, LX/17N;

    const-string v0, "Remote load failed. No local fallback found."

    invoke-direct {v1, v0, v4}, LX/17N;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_14
    new-instance v2, LX/17N;

    const/16 v0, 0x2f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "VersionPolicy returned invalid code:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200638
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200639
    .line 200640
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 200641
    invoke-direct {v2, v0}, LX/17N;-><init>(Ljava/lang/String;)V

    .line 200642
    throw v2

    :cond_15
    new-instance v5, LX/17N;

    iget v4, v9, LX/17P;->A00:I

    iget v2, v9, LX/17P;->A01:I

    .line 200643
    const/16 v0, 0x5b

    new-instance v1, Ljava/lang/StringBuilder;

    .line 200644
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 200645
    const-string v0, "No acceptable module found. Local version is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200646
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and remote version is "

    .line 200647
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, LX/17N;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    :catchall_4
    :try_start_1b
    move-exception v1

    iget-object v0, v7, LX/17R;->A00:Landroid/database/Cursor;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_16
    sget-object v0, LX/17S;->A08:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    throw v1
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_4

    :catch_4
    move-exception v2

    const-string v1, "zzbz"

    const-string v0, "Failed to load maps module, use legacy"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :try_start_1c
    const-string v1, "com.google.android.gms"

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    goto :goto_b
    :try_end_1c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1c .. :try_end_1c} :catch_5

    :catch_5
    const/4 v0, 0x0

    :goto_b
    sput-object v0, LX/19X;->A00:Landroid/content/Context;

    return-object v0
.end method

.method public static A01(Landroid/content/Context;)LX/19Y;
    .locals 5

    .line 200648
    invoke-static {p0}, LX/01R;->A1S(Ljava/lang/Object;)V

    .line 200649
    sget-object v0, LX/19X;->A01:LX/19Y;

    if-eqz v0, :cond_0

    return-object v0

    .line 200650
    :cond_0
    const v0, 0xcc77c0

    .line 200651
    invoke-static {p0, v0}, LX/0SY;->A00(Landroid/content/Context;I)I

    move-result v1

    .line 200652
    if-nez v1, :cond_6

    const-string v1, "zzbz"

    const-string v0, "Making Creator dynamically"

    .line 200653
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 200654
    invoke-static {p0}, LX/19X;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v4, "com.google.android.gms.maps.internal.CreatorImpl"

    .line 200655
    :try_start_0
    invoke-static {v0}, LX/01R;->A1S(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    .line 200656
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v1

    .line 200657
    check-cast v1, Landroid/os/IBinder;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "com.google.android.gms.maps.internal.ICreator"

    .line 200658
    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 200659
    instance-of v0, v3, LX/19Y;

    if-eqz v0, :cond_2

    .line 200660
    check-cast v3, LX/19Y;

    goto :goto_1

    .line 200661
    :cond_2
    new-instance v3, LX/28P;

    invoke-direct {v3, v1}, LX/28P;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    .line 200662
    :goto_0
    const/4 v3, 0x0

    .line 200663
    :goto_1
    sput-object v3, LX/19X;->A01:LX/19Y;

    .line 200664
    :try_start_2
    invoke-static {p0}, LX/19X;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 200665
    new-instance v2, LX/0T1;

    invoke-direct {v2, v0}, LX/0T1;-><init>(Ljava/lang/Object;)V

    const v0, 0xbdfcb8

    .line 200666
    check-cast v3, LX/28P;

    .line 200667
    invoke-virtual {v3}, LX/06h;->A00()Landroid/os/Parcel;

    move-result-object v1

    .line 200668
    invoke-static {v1, v2}, LX/06i;->A01(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 200669
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    .line 200670
    invoke-virtual {v3, v0, v1}, LX/06h;->A02(ILandroid/os/Parcel;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 200671
    sget-object v0, LX/19X;->A01:LX/19Y;

    return-object v0

    :catch_0
    move-exception v1

    .line 200672
    new-instance v0, LX/06m;

    invoke-direct {v0, v1}, LX/06m;-><init>(Landroid/os/RemoteException;)V

    throw v0

    .line 200673
    :catch_1
    :try_start_3
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to call the default constructor of "

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 200674
    :catch_2
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to instantiate the dynamic class "

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 200675
    :catch_3
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to find dynamic class "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 200676
    :cond_6
    new-instance v0, LX/15A;

    invoke-direct {v0, v1}, LX/15A;-><init>(I)V

    throw v0
.end method
