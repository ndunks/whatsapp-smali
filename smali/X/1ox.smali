.class public LX/1ox;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/1ov;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 234462
    new-instance v0, LX/1ow;

    invoke-direct {v0}, LX/1ow;-><init>()V

    sput-object v0, LX/1ox;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/1ov;)V
    .locals 0

    .line 234463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234464
    iput-object p1, p0, LX/1ox;->A00:LX/1ov;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 234465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234466
    new-instance v1, LX/1ov;

    const-class v0, Landroid/net/Uri;

    .line 234467
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v0, Landroid/net/Uri;

    invoke-direct {v1, v0}, LX/1ov;-><init>(Landroid/net/Uri;)V

    .line 234468
    iput-object v1, p0, LX/1ox;->A00:LX/1ov;

    .line 234469
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 234470
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    .line 234471
    :goto_0
    invoke-virtual {v1, v0}, LX/1ov;->A0A(Ljava/lang/Byte;)V

    .line 234472
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 234473
    iget-object v1, p0, LX/1ox;->A00:LX/1ov;

    if-nez v4, :cond_0

    move-object v0, v3

    .line 234474
    :goto_1
    monitor-enter v1

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 234475
    :cond_1
    move-object v0, v3

    goto :goto_0

    .line 234476
    :goto_2
    :try_start_0
    iput-object v0, v1, LX/1ov;->A06:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 234477
    monitor-exit v1

    .line 234478
    iget-object v1, p0, LX/1ox;->A00:LX/1ov;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ov;->A0B(Ljava/lang/String;)V

    .line 234479
    iget-object v1, p0, LX/1ox;->A00:LX/1ov;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ov;->A0C(Ljava/lang/String;)V

    .line 234480
    iget-object v1, p0, LX/1ox;->A00:LX/1ov;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    monitor-enter v1

    .line 234481
    :try_start_1
    iput-object v0, v1, LX/1ov;->A09:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 234482
    monitor-exit v1

    .line 234483
    iget-object v1, p0, LX/1ox;->A00:LX/1ov;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    monitor-enter v1

    .line 234484
    :try_start_2
    iput v0, v1, LX/1ov;->A01:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 234485
    monitor-exit v1

    .line 234486
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 234487
    iget-object v1, p0, LX/1ox;->A00:LX/1ov;

    if-eqz v0, :cond_2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 234488
    :cond_2
    monitor-enter v1

    .line 234489
    :try_start_3
    iput-object v3, v1, LX/1ov;->A05:Ljava/io/File;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 234490
    monitor-exit v1

    .line 234491
    iget-object v1, p0, LX/1ox;->A00:LX/1ov;

    const-class v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    monitor-enter v1

    .line 234492
    :try_start_4
    iput-object v0, v1, LX/1ov;->A03:Landroid/graphics/Rect;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 234493
    monitor-exit v1

    .line 234494
    iget-object v1, p0, LX/1ox;->A00:LX/1ov;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eq v0, v2, :cond_3

    const/4 v2, 0x0

    .line 234495
    :cond_3
    monitor-enter v1

    .line 234496
    :try_start_5
    iput-boolean v2, v1, LX/1ov;->A0B:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 234497
    monitor-exit v1

    .line 234498
    iget-object v1, p0, LX/1ox;->A00:LX/1ov;

    const-class v0, Landroid/graphics/Point;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    monitor-enter v1

    .line 234499
    :try_start_6
    iput-object v0, v1, LX/1ov;->A02:Landroid/graphics/Point;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 234500
    monitor-exit v1

    .line 234501
    iget-object v1, p0, LX/1ox;->A00:LX/1ov;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1ov;->A09(I)V

    return-void

    .line 234502
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 234503
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    .line 234504
    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    .line 234505
    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0

    .line 234506
    :catchall_4
    move-exception v0

    monitor-exit v1

    throw v0

    .line 234507
    :catchall_5
    move-exception v0

    monitor-exit v1

    throw v0

    .line 234508
    :catchall_6
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 234509
    iget-object v0, p0, LX/1ox;->A00:LX/1ov;

    .line 234510
    iget-object v0, v0, LX/1ov;->A0C:Landroid/net/Uri;

    .line 234511
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 234512
    iget-object v0, p0, LX/1ox;->A00:LX/1ov;

    invoke-virtual {v0}, LX/1ov;->A05()Ljava/lang/Byte;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v0, 0x0

    .line 234513
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 234514
    :goto_0
    iget-object v0, p0, LX/1ox;->A00:LX/1ov;

    .line 234515
    invoke-virtual {v0}, LX/1ov;->A04()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 234516
    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 234517
    iget-object v0, p0, LX/1ox;->A00:LX/1ov;

    invoke-virtual {v0}, LX/1ov;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 234518
    iget-object v0, p0, LX/1ox;->A00:LX/1ov;

    invoke-virtual {v0}, LX/1ov;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 234519
    iget-object v0, p0, LX/1ox;->A00:LX/1ov;

    invoke-virtual {v0}, LX/1ov;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 234520
    iget-object v0, p0, LX/1ox;->A00:LX/1ov;

    invoke-virtual {v0}, LX/1ov;->A00()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 234521
    iget-object v0, p0, LX/1ox;->A00:LX/1ov;

    .line 234522
    invoke-virtual {v0}, LX/1ov;->A02()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1ox;->A00:LX/1ov;

    .line 234523
    invoke-virtual {v0}, LX/1ov;->A02()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 234524
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 234525
    iget-object v1, p0, LX/1ox;->A00:LX/1ov;

    monitor-enter v1

    goto :goto_2

    .line 234526
    :cond_1
    iget-object v0, p0, LX/1ox;->A00:LX/1ov;

    invoke-virtual {v0}, LX/1ov;->A04()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 234527
    :cond_2
    const/4 v0, 0x1

    .line 234528
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 234529
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_0

    .line 234530
    :goto_2
    :try_start_0
    iget-object v0, v1, LX/1ov;->A03:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    .line 234531
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 234532
    iget-object v0, p0, LX/1ox;->A00:LX/1ov;

    invoke-virtual {v0}, LX/1ov;->A0D()Z

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 234533
    iget-object v0, p0, LX/1ox;->A00:LX/1ov;

    invoke-virtual {v0}, LX/1ov;->A01()Landroid/graphics/Point;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 234534
    iget-object v1, p0, LX/1ox;->A00:LX/1ov;

    monitor-enter v1

    .line 234535
    :try_start_1
    iget v0, v1, LX/1ov;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    .line 234536
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    .line 234537
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 234538
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method
