.class public abstract LX/17J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/19V;

.field public A02:Ljava/util/LinkedList;

.field public final A03:LX/17K;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/27e;

    invoke-direct {v0, p0}, LX/27e;-><init>(LX/17J;)V

    iput-object v0, p0, LX/17J;->A03:LX/17K;

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 1

    .line 197954
    :goto_0
    iget-object v0, p0, LX/17J;->A02:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/17J;->A02:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17I;

    invoke-interface {v0}, LX/17I;->A7k()I

    move-result v0

    if-lt v0, p1, :cond_0

    .line 197955
    iget-object v0, p0, LX/17J;->A02:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A01(Landroid/os/Bundle;LX/17I;)V
    .locals 5

    .line 197956
    iget-object v0, p0, LX/17J;->A01:LX/19V;

    if-eqz v0, :cond_0

    .line 197957
    invoke-interface {p2, v0}, LX/17I;->ANq(LX/19V;)V

    return-void

    .line 197958
    :cond_0
    iget-object v0, p0, LX/17J;->A02:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 197959
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/17J;->A02:Ljava/util/LinkedList;

    .line 197960
    :cond_1
    iget-object v0, p0, LX/17J;->A02:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_2

    .line 197961
    iget-object v0, p0, LX/17J;->A00:Landroid/os/Bundle;

    if-nez v0, :cond_3

    .line 197962
    invoke-virtual {p1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    iput-object v0, p0, LX/17J;->A00:Landroid/os/Bundle;

    .line 197963
    :cond_2
    :goto_0
    iget-object v0, p0, LX/17J;->A03:LX/17K;

    move-object v3, p0

    check-cast v3, LX/28M;

    .line 197964
    iput-object v0, v3, LX/28M;->A00:LX/17K;

    if-eqz v0, :cond_8

    .line 197965
    iget-object v0, v3, LX/17J;->A01:LX/19V;

    if-nez v0, :cond_8

    goto :goto_1

    .line 197966
    :cond_3
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_0

    .line 197967
    :goto_1
    :try_start_0
    iget-object v0, v3, LX/28M;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/19N;->A00(Landroid/content/Context;)I

    .line 197968
    iget-object v0, v3, LX/28M;->A01:Landroid/content/Context;

    .line 197969
    invoke-static {v0}, LX/19X;->A01(Landroid/content/Context;)LX/19Y;

    move-result-object v4

    iget-object v0, v3, LX/28M;->A01:Landroid/content/Context;

    .line 197970
    new-instance v2, LX/0T1;

    invoke-direct {v2, v0}, LX/0T1;-><init>(Ljava/lang/Object;)V

    .line 197971
    iget-object v0, v3, LX/28M;->A03:Lcom/google/android/gms/maps/GoogleMapOptions;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/15A; {:try_start_0 .. :try_end_0} :catch_1

    check-cast v4, LX/28P;

    .line 197972
    :try_start_1
    invoke-virtual {v4}, LX/06h;->A00()Landroid/os/Parcel;

    move-result-object v1

    .line 197973
    invoke-static {v1, v2}, LX/06i;->A01(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 197974
    invoke-static {v1, v0}, LX/06i;->A02(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x3

    .line 197975
    invoke-virtual {v4, v0, v1}, LX/06h;->A01(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v4

    .line 197976
    invoke-virtual {v4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    const-string v0, "com.google.android.gms.maps.internal.IMapViewDelegate"

    .line 197977
    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 197978
    instance-of v0, v2, Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    if-eqz v0, :cond_5

    .line 197979
    check-cast v2, Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    .line 197980
    :goto_2
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    goto :goto_3

    .line 197981
    :cond_5
    new-instance v2, LX/28R;

    invoke-direct {v2, v1}, LX/28R;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    .line 197982
    :goto_3
    if-eqz v2, :cond_8

    .line 197983
    iget-object v4, v3, LX/28M;->A00:LX/17K;

    new-instance v1, LX/28L;

    iget-object v0, v3, LX/28M;->A02:Landroid/view/ViewGroup;

    invoke-direct {v1, v0, v2}, LX/28L;-><init>(Landroid/view/ViewGroup;Lcom/google/android/gms/maps/internal/IMapViewDelegate;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/15A; {:try_start_1 .. :try_end_1} :catch_1

    check-cast v4, LX/27e;

    .line 197984
    :try_start_2
    iget-object v0, v4, LX/27e;->A00:LX/17J;

    .line 197985
    iput-object v1, v0, LX/17J;->A01:LX/19V;

    .line 197986
    iget-object v0, v0, LX/17J;->A02:Ljava/util/LinkedList;

    .line 197987
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/17I;

    .line 197988
    iget-object v0, v4, LX/27e;->A00:LX/17J;

    .line 197989
    iget-object v0, v0, LX/17J;->A01:LX/19V;

    .line 197990
    invoke-interface {v1, v0}, LX/17I;->ANq(LX/19V;)V

    goto :goto_4

    .line 197991
    :cond_6
    iget-object v0, v4, LX/27e;->A00:LX/17J;

    .line 197992
    iget-object v0, v0, LX/17J;->A02:Ljava/util/LinkedList;

    .line 197993
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 197994
    iget-object v1, v4, LX/27e;->A00:LX/17J;

    const/4 v0, 0x0

    .line 197995
    iput-object v0, v1, LX/17J;->A00:Landroid/os/Bundle;

    .line 197996
    iget-object v0, v3, LX/28M;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/19O;

    .line 197997
    iget-object v0, v3, LX/17J;->A01:LX/19V;

    .line 197998
    check-cast v0, LX/28L;

    invoke-virtual {v0, v1}, LX/28L;->A00(LX/19O;)V

    goto :goto_5

    .line 197999
    :cond_7
    iget-object v0, v3, LX/28M;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/15A; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-exception v1

    .line 198000
    new-instance v0, LX/06m;

    invoke-direct {v0, v1}, LX/06m;-><init>(Landroid/os/RemoteException;)V

    throw v0

    :catch_1
    :cond_8
    return-void
.end method
