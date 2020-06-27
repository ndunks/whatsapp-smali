.class public final LX/19a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/18v;


# direct methods
.method public constructor <init>(LX/18v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/01R;->A1S(Ljava/lang/Object;)V

    iput-object p1, p0, LX/19a;->A00:LX/18v;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/google/android/gms/maps/model/LatLng;
    .locals 3

    .line 200689
    :try_start_0
    iget-object v2, p0, LX/19a;->A00:LX/18v;

    check-cast v2, LX/28E;

    .line 200690
    invoke-virtual {v2}, LX/06h;->A00()Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x4

    .line 200691
    invoke-virtual {v2, v0, v1}, LX/06h;->A01(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 200692
    sget-object v0, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, LX/06i;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 200693
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 200694
    new-instance v0, LX/06m;

    invoke-direct {v0, v1}, LX/06m;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final A01()Ljava/lang/Object;
    .locals 3

    .line 200695
    :try_start_0
    iget-object v2, p0, LX/19a;->A00:LX/18v;

    check-cast v2, LX/28E;

    .line 200696
    invoke-virtual {v2}, LX/06h;->A00()Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0x1e

    .line 200697
    invoke-virtual {v2, v0, v1}, LX/06h;->A01(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 200698
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LX/06j;->A00(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    .line 200699
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 200700
    invoke-static {v0}, LX/0T1;->A01(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 200701
    new-instance v0, LX/06m;

    invoke-direct {v0, v1}, LX/06m;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 3

    .line 200702
    :try_start_0
    iget-object v2, p0, LX/19a;->A00:LX/18v;

    check-cast v2, LX/28E;

    .line 200703
    invoke-virtual {v2}, LX/06h;->A00()Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x2

    .line 200704
    invoke-virtual {v2, v0, v1}, LX/06h;->A01(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 200705
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 200706
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 200707
    new-instance v0, LX/06m;

    invoke-direct {v0, v1}, LX/06m;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final A03()V
    .locals 3

    .line 200708
    :try_start_0
    iget-object v2, p0, LX/19a;->A00:LX/18v;

    check-cast v2, LX/28E;

    .line 200709
    invoke-virtual {v2}, LX/06h;->A00()Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0xc

    .line 200710
    invoke-virtual {v2, v0, v1}, LX/06h;->A02(ILandroid/os/Parcel;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 200711
    new-instance v0, LX/06m;

    invoke-direct {v0, v1}, LX/06m;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final A04()V
    .locals 3

    .line 200712
    :try_start_0
    iget-object v2, p0, LX/19a;->A00:LX/18v;

    check-cast v2, LX/28E;

    .line 200713
    invoke-virtual {v2}, LX/06h;->A00()Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0xb

    .line 200714
    invoke-virtual {v2, v0, v1}, LX/06h;->A02(ILandroid/os/Parcel;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 200715
    new-instance v0, LX/06m;

    invoke-direct {v0, v1}, LX/06m;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final A05(F)V
    .locals 3

    .line 200716
    :try_start_0
    iget-object v2, p0, LX/19a;->A00:LX/18v;

    check-cast v2, LX/28E;

    .line 200717
    invoke-virtual {v2}, LX/06h;->A00()Landroid/os/Parcel;

    move-result-object v1

    .line 200718
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 v0, 0x1b

    .line 200719
    invoke-virtual {v2, v0, v1}, LX/06h;->A02(ILandroid/os/Parcel;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 200720
    new-instance v0, LX/06m;

    invoke-direct {v0, v1}, LX/06m;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final A06(LX/06p;)V
    .locals 4

    const/16 v3, 0x12

    if-nez p1, :cond_0

    .line 200721
    :try_start_0
    iget-object v2, p0, LX/19a;->A00:LX/18v;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    check-cast v2, LX/28E;

    .line 200722
    :try_start_1
    invoke-virtual {v2}, LX/06h;->A00()Landroid/os/Parcel;

    move-result-object v0

    .line 200723
    invoke-static {v0, v1}, LX/06i;->A01(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 200724
    invoke-virtual {v2, v3, v0}, LX/06h;->A02(ILandroid/os/Parcel;)V

    return-void

    .line 200725
    :cond_0
    iget-object v2, p1, LX/06p;->A00:Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 200726
    iget-object v1, p0, LX/19a;->A00:LX/18v;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    check-cast v1, LX/28E;

    .line 200727
    :try_start_2
    invoke-virtual {v1}, LX/06h;->A00()Landroid/os/Parcel;

    move-result-object v0

    .line 200728
    invoke-static {v0, v2}, LX/06i;->A01(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 200729
    invoke-virtual {v1, v3, v0}, LX/06h;->A02(ILandroid/os/Parcel;)V

    return-void
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 200730
    :catch_0
    move-exception v1

    .line 200731
    new-instance v0, LX/06m;

    invoke-direct {v0, v1}, LX/06m;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final A07(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 200732
    :try_start_0
    iget-object v2, p0, LX/19a;->A00:LX/18v;

    check-cast v2, LX/28E;

    .line 200733
    invoke-virtual {v2}, LX/06h;->A00()Landroid/os/Parcel;

    move-result-object v1

    .line 200734
    invoke-static {v1, p1}, LX/06i;->A02(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x3

    .line 200735
    invoke-virtual {v2, v0, v1}, LX/06h;->A02(ILandroid/os/Parcel;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 200736
    new-instance v0, LX/06m;

    invoke-direct {v0, v1}, LX/06m;-><init>(Landroid/os/RemoteException;)V

    throw v0

    .line 200737
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "latlng cannot be null - a position is required."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A08(Ljava/lang/Object;)V
    .locals 3

    .line 200738
    :try_start_0
    iget-object v2, p0, LX/19a;->A00:LX/18v;

    .line 200739
    new-instance v0, LX/0T1;

    invoke-direct {v0, p1}, LX/0T1;-><init>(Ljava/lang/Object;)V

    .line 200740
    check-cast v2, LX/28E;

    .line 200741
    invoke-virtual {v2}, LX/06h;->A00()Landroid/os/Parcel;

    move-result-object v1

    .line 200742
    invoke-static {v1, v0}, LX/06i;->A01(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0x1d

    .line 200743
    invoke-virtual {v2, v0, v1}, LX/06h;->A02(ILandroid/os/Parcel;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 200744
    new-instance v0, LX/06m;

    invoke-direct {v0, v1}, LX/06m;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final A09(Ljava/lang/String;)V
    .locals 3

    .line 200745
    :try_start_0
    iget-object v2, p0, LX/19a;->A00:LX/18v;

    check-cast v2, LX/28E;

    .line 200746
    invoke-virtual {v2}, LX/06h;->A00()Landroid/os/Parcel;

    move-result-object v1

    .line 200747
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 200748
    invoke-virtual {v2, v0, v1}, LX/06h;->A02(ILandroid/os/Parcel;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 200749
    new-instance v0, LX/06m;

    invoke-direct {v0, v1}, LX/06m;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final A0A(Z)V
    .locals 3

    .line 200750
    :try_start_0
    iget-object v2, p0, LX/19a;->A00:LX/18v;

    check-cast v2, LX/28E;

    .line 200751
    invoke-virtual {v2}, LX/06h;->A00()Landroid/os/Parcel;

    move-result-object v1

    .line 200752
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 200753
    const/16 v0, 0xe

    .line 200754
    invoke-virtual {v2, v0, v1}, LX/06h;->A02(ILandroid/os/Parcel;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 200755
    new-instance v0, LX/06m;

    invoke-direct {v0, v1}, LX/06m;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final A0B()Z
    .locals 3

    .line 200756
    :try_start_0
    iget-object v2, p0, LX/19a;->A00:LX/18v;

    check-cast v2, LX/28E;

    .line 200757
    invoke-virtual {v2}, LX/06h;->A00()Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0xf

    .line 200758
    invoke-virtual {v2, v0, v1}, LX/06h;->A01(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    .line 200759
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 200760
    :cond_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 200761
    new-instance v0, LX/06m;

    invoke-direct {v0, v1}, LX/06m;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 200762
    instance-of v0, p1, LX/19a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 200763
    :cond_0
    :try_start_0
    iget-object v2, p0, LX/19a;->A00:LX/18v;

    check-cast p1, LX/19a;

    iget-object v0, p1, LX/19a;->A00:LX/18v;

    check-cast v2, LX/28E;

    .line 200764
    invoke-virtual {v2}, LX/06h;->A00()Landroid/os/Parcel;

    move-result-object v1

    .line 200765
    invoke-static {v1, v0}, LX/06i;->A01(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0x10

    .line 200766
    invoke-virtual {v2, v0, v1}, LX/06h;->A01(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    .line 200767
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 200768
    :cond_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 200769
    new-instance v0, LX/06m;

    invoke-direct {v0, v1}, LX/06m;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 3

    .line 200770
    :try_start_0
    iget-object v2, p0, LX/19a;->A00:LX/18v;

    check-cast v2, LX/28E;

    .line 200771
    invoke-virtual {v2}, LX/06h;->A00()Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0x11

    .line 200772
    invoke-virtual {v2, v0, v1}, LX/06h;->A01(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 200773
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 200774
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 200775
    new-instance v0, LX/06m;

    invoke-direct {v0, v1}, LX/06m;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method
