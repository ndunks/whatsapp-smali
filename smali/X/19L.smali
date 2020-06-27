.class public final LX/19L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/19Q;

.field public final A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/01R;->A1S(Ljava/lang/Object;)V

    iput-object p1, p0, LX/19L;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    return-void
.end method


# virtual methods
.method public final A00()LX/19P;
    .locals 5

    .line 200148
    :try_start_0
    new-instance v4, LX/19P;

    iget-object v2, p0, LX/19L;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v2, LX/28Q;

    .line 200149
    :try_start_1
    invoke-virtual {v2}, LX/06h;->A00()Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0x1a

    .line 200150
    invoke-virtual {v2, v0, v1}, LX/06h;->A01(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v3

    .line 200151
    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.maps.internal.IProjectionDelegate"

    .line 200152
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 200153
    instance-of v0, v1, Lcom/google/android/gms/maps/internal/IProjectionDelegate;

    if-eqz v0, :cond_1

    .line 200154
    check-cast v1, Lcom/google/android/gms/maps/internal/IProjectionDelegate;

    .line 200155
    :goto_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 200156
    invoke-direct {v4, v1}, LX/19P;-><init>(Lcom/google/android/gms/maps/internal/IProjectionDelegate;)V

    goto :goto_1

    .line 200157
    :cond_1
    new-instance v1, LX/28N;

    invoke-direct {v1, v2}, LX/28N;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :goto_1
    return-object v4
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 200158
    :catch_0
    move-exception v1

    .line 200159
    new-instance v0, LX/06m;

    invoke-direct {v0, v1}, LX/06m;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final A01()LX/19Q;
    .locals 5

    .line 200160
    :try_start_0
    iget-object v0, p0, LX/19L;->A00:LX/19Q;

    if-nez v0, :cond_1

    .line 200161
    new-instance v4, LX/19Q;

    iget-object v2, p0, LX/19L;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    check-cast v2, LX/28Q;

    .line 200162
    invoke-virtual {v2}, LX/06h;->A00()Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0x19

    .line 200163
    invoke-virtual {v2, v0, v1}, LX/06h;->A01(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v3

    .line 200164
    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.maps.internal.IUiSettingsDelegate"

    .line 200165
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 200166
    instance-of v0, v1, Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;

    if-eqz v0, :cond_2

    .line 200167
    check-cast v1, Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;

    .line 200168
    :goto_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 200169
    invoke-direct {v4, v1}, LX/19Q;-><init>(Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;)V

    iput-object v4, p0, LX/19L;->A00:LX/19Q;

    .line 200170
    :cond_1
    iget-object v0, p0, LX/19L;->A00:LX/19Q;

    return-object v0

    .line 200171
    :cond_2
    new-instance v1, LX/28O;

    invoke-direct {v1, v2}, LX/28O;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200172
    :catch_0
    move-exception v1

    .line 200173
    new-instance v0, LX/06m;

    invoke-direct {v0, v1}, LX/06m;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final A02()Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 3

    .line 200174
    :try_start_0
    iget-object v2, p0, LX/19L;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v2, LX/28Q;

    .line 200175
    :try_start_1
    invoke-virtual {v2}, LX/06h;->A00()Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x1

    .line 200176
    invoke-virtual {v2, v0, v1}, LX/06h;->A01(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 200177
    sget-object v0, Lcom/google/android/gms/maps/model/CameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, LX/06i;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 200178
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 200179
    return-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    .line 200180
    new-instance v0, LX/06m;

    invoke-direct {v0, v1}, LX/06m;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final A03(LX/2ag;)LX/19a;
    .locals 3

    .line 200181
    :try_start_0
    iget-object v2, p0, LX/19L;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v2, LX/28Q;

    .line 200182
    :try_start_1
    invoke-virtual {v2}, LX/06h;->A00()Landroid/os/Parcel;

    move-result-object v1

    .line 200183
    invoke-static {v1, p1}, LX/06i;->A02(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0xb

    .line 200184
    invoke-virtual {v2, v0, v1}, LX/06h;->A01(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    .line 200185
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LX/28D;->A00(Landroid/os/IBinder;)LX/18v;

    move-result-object v1

    .line 200186
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 200187
    if-eqz v1, :cond_0

    .line 200188
    new-instance v0, LX/19a;

    invoke-direct {v0, v1}, LX/19a;-><init>(LX/18v;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    .line 200189
    new-instance v0, LX/06m;

    invoke-direct {v0, v1}, LX/06m;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final A04()V
    .locals 3

    .line 200190
    :try_start_0
    iget-object v2, p0, LX/19L;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    check-cast v2, LX/28Q;

    .line 200191
    invoke-virtual {v2}, LX/06h;->A00()Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0xe

    .line 200192
    invoke-virtual {v2, v0, v1}, LX/06h;->A02(ILandroid/os/Parcel;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 200193
    new-instance v0, LX/06m;

    invoke-direct {v0, v1}, LX/06m;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final A05()V
    .locals 3

    .line 200194
    :try_start_0
    iget-object v2, p0, LX/19L;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    check-cast v2, LX/28Q;

    .line 200195
    invoke-virtual {v2}, LX/06h;->A00()Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0x5e

    .line 200196
    invoke-virtual {v2, v0, v1}, LX/06h;->A02(ILandroid/os/Parcel;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 200197
    new-instance v0, LX/06m;

    invoke-direct {v0, v1}, LX/06m;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final A06(F)V
    .locals 3

    .line 200198
    :try_start_0
    iget-object v2, p0, LX/19L;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    check-cast v2, LX/28Q;

    .line 200199
    invoke-virtual {v2}, LX/06h;->A00()Landroid/os/Parcel;

    move-result-object v1

    .line 200200
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 v0, 0x5d

    .line 200201
    invoke-virtual {v2, v0, v1}, LX/06h;->A02(ILandroid/os/Parcel;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 200202
    new-instance v0, LX/06m;

    invoke-direct {v0, v1}, LX/06m;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final A07(I)V
    .locals 3

    .line 200203
    :try_start_0
    iget-object v2, p0, LX/19L;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    check-cast v2, LX/28Q;

    .line 200204
    invoke-virtual {v2}, LX/06h;->A00()Landroid/os/Parcel;

    move-result-object v1

    .line 200205
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x10

    .line 200206
    invoke-virtual {v2, v0, v1}, LX/06h;->A02(ILandroid/os/Parcel;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 200207
    new-instance v0, LX/06m;

    invoke-direct {v0, v1}, LX/06m;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final A08(IIII)V
    .locals 3

    .line 200208
    :try_start_0
    iget-object v2, p0, LX/19L;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    check-cast v2, LX/28Q;

    .line 200209
    invoke-virtual {v2}, LX/06h;->A00()Landroid/os/Parcel;

    move-result-object v1

    .line 200210
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 200211
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 200212
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 200213
    invoke-virtual {v1, p4}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x27

    .line 200214
    invoke-virtual {v2, v0, v1}, LX/06h;->A02(ILandroid/os/Parcel;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 200215
    new-instance v0, LX/06m;

    invoke-direct {v0, v1}, LX/06m;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final A09(LX/06e;)V
    .locals 3

    .line 200216
    :try_start_0
    iget-object v2, p0, LX/19L;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 200217
    iget-object v0, p1, LX/06e;->A00:Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 200218
    check-cast v2, LX/28Q;

    .line 200219
    invoke-virtual {v2}, LX/06h;->A00()Landroid/os/Parcel;

    move-result-object v1

    .line 200220
    invoke-static {v1, v0}, LX/06i;->A01(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x5

    .line 200221
    invoke-virtual {v2, v0, v1}, LX/06h;->A02(ILandroid/os/Parcel;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 200222
    new-instance v0, LX/06m;

    invoke-direct {v0, v1}, LX/06m;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final A0A(LX/06e;)V
    .locals 3

    .line 200223
    :try_start_0
    iget-object v2, p0, LX/19L;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 200224
    iget-object v0, p1, LX/06e;->A00:Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 200225
    check-cast v2, LX/28Q;

    .line 200226
    invoke-virtual {v2}, LX/06h;->A00()Landroid/os/Parcel;

    move-result-object v1

    .line 200227
    invoke-static {v1, v0}, LX/06i;->A01(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x4

    .line 200228
    invoke-virtual {v2, v0, v1}, LX/06h;->A02(ILandroid/os/Parcel;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 200229
    new-instance v0, LX/06m;

    invoke-direct {v0, v1}, LX/06m;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final A0B(LX/06e;ILX/19E;)V
    .locals 4

    .line 200230
    :try_start_0
    iget-object v3, p0, LX/19L;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 200231
    iget-object v2, p1, LX/06e;->A00:Lcom/google/android/gms/dynamic/IObjectWrapper;

    if-nez p3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 200232
    :cond_0
    new-instance v0, LX/2ad;

    invoke-direct {v0, p3}, LX/2ad;-><init>(LX/19E;)V

    .line 200233
    :goto_0
    check-cast v3, LX/28Q;

    .line 200234
    invoke-virtual {v3}, LX/06h;->A00()Landroid/os/Parcel;

    move-result-object v1

    .line 200235
    invoke-static {v1, v2}, LX/06i;->A01(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 200236
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 200237
    invoke-static {v1, v0}, LX/06i;->A01(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x7

    .line 200238
    invoke-virtual {v3, v0, v1}, LX/06h;->A02(ILandroid/os/Parcel;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 200239
    new-instance v0, LX/06m;

    invoke-direct {v0, v1}, LX/06m;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final A0C(LX/06e;LX/19E;)V
    .locals 4

    .line 200240
    :try_start_0
    iget-object v3, p0, LX/19L;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 200241
    iget-object v2, p1, LX/06e;->A00:Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 200242
    if-nez p2, :cond_0

    goto :goto_0

    .line 200243
    :cond_0
    new-instance v0, LX/2ad;

    invoke-direct {v0, p2}, LX/2ad;-><init>(LX/19E;)V

    goto :goto_1

    .line 200244
    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200245
    :goto_1
    check-cast v3, LX/28Q;

    .line 200246
    :try_start_1
    invoke-virtual {v3}, LX/06h;->A00()Landroid/os/Parcel;

    move-result-object v1

    .line 200247
    invoke-static {v1, v2}, LX/06i;->A01(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 200248
    invoke-static {v1, v0}, LX/06i;->A01(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x6

    .line 200249
    invoke-virtual {v3, v0, v1}, LX/06h;->A02(ILandroid/os/Parcel;)V

    .line 200250
    return-void
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    .line 200251
    new-instance v0, LX/06m;

    invoke-direct {v0, v1}, LX/06m;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final A0D(LX/19F;)V
    .locals 4

    const/16 v3, 0x21

    if-nez p1, :cond_0

    .line 200252
    :try_start_0
    iget-object v2, p0, LX/19L;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    check-cast v2, LX/28Q;

    .line 200253
    :try_start_1
    invoke-virtual {v2}, LX/06h;->A00()Landroid/os/Parcel;

    move-result-object v0

    .line 200254
    invoke-static {v0, v1}, LX/06i;->A01(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 200255
    invoke-virtual {v2, v3, v0}, LX/06h;->A02(ILandroid/os/Parcel;)V

    return-void

    .line 200256
    :cond_0
    iget-object v2, p0, LX/19L;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    new-instance v1, LX/2al;

    invoke-direct {v1, p1}, LX/2al;-><init>(LX/19F;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    check-cast v2, LX/28Q;

    .line 200257
    :try_start_2
    invoke-virtual {v2}, LX/06h;->A00()Landroid/os/Parcel;

    move-result-object v0

    .line 200258
    invoke-static {v0, v1}, LX/06i;->A01(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 200259
    invoke-virtual {v2, v3, v0}, LX/06h;->A02(ILandroid/os/Parcel;)V

    return-void
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    .line 200260
    new-instance v0, LX/06m;

    invoke-direct {v0, v1}, LX/06m;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final A0E(LX/19G;)V
    .locals 4

    const/16 v3, 0x63

    if-nez p1, :cond_0

    .line 200261
    :try_start_0
    iget-object v2, p0, LX/19L;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    check-cast v2, LX/28Q;

    .line 200262
    :try_start_1
    invoke-virtual {v2}, LX/06h;->A00()Landroid/os/Parcel;

    move-result-object v0

    .line 200263
    invoke-static {v0, v1}, LX/06i;->A01(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 200264
    invoke-virtual {v2, v3, v0}, LX/06h;->A02(ILandroid/os/Parcel;)V

    return-void

    .line 200265
    :cond_0
    iget-object v2, p0, LX/19L;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    new-instance v1, LX/2an;

    invoke-direct {v1, p1}, LX/2an;-><init>(LX/19G;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    check-cast v2, LX/28Q;

    .line 200266
    :try_start_2
    invoke-virtual {v2}, LX/06h;->A00()Landroid/os/Parcel;

    move-result-object v0

    .line 200267
    invoke-static {v0, v1}, LX/06i;->A01(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 200268
    invoke-virtual {v2, v3, v0}, LX/06h;->A02(ILandroid/os/Parcel;)V

    return-void
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    .line 200269
    new-instance v0, LX/06m;

    invoke-direct {v0, v1}, LX/06m;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final A0F(LX/19H;)V
    .locals 4

    const/16 v3, 0x60

    if-nez p1, :cond_0

    .line 200270
    :try_start_0
    iget-object v2, p0, LX/19L;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    check-cast v2, LX/28Q;

    .line 200271
    :try_start_1
    invoke-virtual {v2}, LX/06h;->A00()Landroid/os/Parcel;

    move-result-object v0

    .line 200272
    invoke-static {v0, v1}, LX/06i;->A01(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 200273
    invoke-virtual {v2, v3, v0}, LX/06h;->A02(ILandroid/os/Parcel;)V

    return-void

    .line 200274
    :cond_0
    iget-object v2, p0, LX/19L;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    new-instance v1, LX/2am;

    invoke-direct {v1, p1}, LX/2am;-><init>(LX/19H;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    check-cast v2, LX/28Q;

    .line 200275
    :try_start_2
    invoke-virtual {v2}, LX/06h;->A00()Landroid/os/Parcel;

    move-result-object v0

    .line 200276
    invoke-static {v0, v1}, LX/06i;->A01(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 200277
    invoke-virtual {v2, v3, v0}, LX/06h;->A02(ILandroid/os/Parcel;)V

    return-void
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    .line 200278
    new-instance v0, LX/06m;

    invoke-direct {v0, v1}, LX/06m;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final A0G(LX/19I;)V
    .locals 4

    const/16 v3, 0x20

    if-nez p1, :cond_0

    .line 200279
    :try_start_0
    iget-object v2, p0, LX/19L;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    check-cast v2, LX/28Q;

    .line 200280
    :try_start_1
    invoke-virtual {v2}, LX/06h;->A00()Landroid/os/Parcel;

    move-result-object v0

    .line 200281
    invoke-static {v0, v1}, LX/06i;->A01(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 200282
    invoke-virtual {v2, v3, v0}, LX/06h;->A02(ILandroid/os/Parcel;)V

    return-void

    .line 200283
    :cond_0
    iget-object v2, p0, LX/19L;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    new-instance v1, LX/2ak;

    invoke-direct {v1, p1}, LX/2ak;-><init>(LX/19I;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    check-cast v2, LX/28Q;

    .line 200284
    :try_start_2
    invoke-virtual {v2}, LX/06h;->A00()Landroid/os/Parcel;

    move-result-object v0

    .line 200285
    invoke-static {v0, v1}, LX/06i;->A01(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 200286
    invoke-virtual {v2, v3, v0}, LX/06h;->A02(ILandroid/os/Parcel;)V

    return-void
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    .line 200287
    new-instance v0, LX/06m;

    invoke-direct {v0, v1}, LX/06m;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final A0H(LX/19J;)V
    .locals 4

    const/16 v3, 0x1c

    if-nez p1, :cond_0

    .line 200288
    :try_start_0
    iget-object v2, p0, LX/19L;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    check-cast v2, LX/28Q;

    .line 200289
    :try_start_1
    invoke-virtual {v2}, LX/06h;->A00()Landroid/os/Parcel;

    move-result-object v0

    .line 200290
    invoke-static {v0, v1}, LX/06i;->A01(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 200291
    invoke-virtual {v2, v3, v0}, LX/06h;->A02(ILandroid/os/Parcel;)V

    return-void

    .line 200292
    :cond_0
    iget-object v2, p0, LX/19L;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    new-instance v1, LX/2ao;

    invoke-direct {v1, p1}, LX/2ao;-><init>(LX/19J;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    check-cast v2, LX/28Q;

    .line 200293
    :try_start_2
    invoke-virtual {v2}, LX/06h;->A00()Landroid/os/Parcel;

    move-result-object v0

    .line 200294
    invoke-static {v0, v1}, LX/06i;->A01(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 200295
    invoke-virtual {v2, v3, v0}, LX/06h;->A02(ILandroid/os/Parcel;)V

    return-void
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    .line 200296
    new-instance v0, LX/06m;

    invoke-direct {v0, v1}, LX/06m;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final A0I(LX/19K;)V
    .locals 4

    const/16 v3, 0x1e

    if-nez p1, :cond_0

    .line 200297
    :try_start_0
    iget-object v2, p0, LX/19L;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    check-cast v2, LX/28Q;

    .line 200298
    :try_start_1
    invoke-virtual {v2}, LX/06h;->A00()Landroid/os/Parcel;

    move-result-object v0

    .line 200299
    invoke-static {v0, v1}, LX/06i;->A01(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 200300
    invoke-virtual {v2, v3, v0}, LX/06h;->A02(ILandroid/os/Parcel;)V

    return-void

    .line 200301
    :cond_0
    iget-object v2, p0, LX/19L;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    new-instance v1, LX/2aj;

    invoke-direct {v1, p1}, LX/2aj;-><init>(LX/19K;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    check-cast v2, LX/28Q;

    .line 200302
    :try_start_2
    invoke-virtual {v2}, LX/06h;->A00()Landroid/os/Parcel;

    move-result-object v0

    .line 200303
    invoke-static {v0, v1}, LX/06i;->A01(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 200304
    invoke-virtual {v2, v3, v0}, LX/06h;->A02(ILandroid/os/Parcel;)V

    return-void
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    .line 200305
    new-instance v0, LX/06m;

    invoke-direct {v0, v1}, LX/06m;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final A0J(LX/2af;)V
    .locals 3

    .line 200306
    :try_start_0
    iget-object v2, p0, LX/19L;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    check-cast v2, LX/28Q;

    .line 200307
    invoke-virtual {v2}, LX/06h;->A00()Landroid/os/Parcel;

    move-result-object v1

    .line 200308
    invoke-static {v1, p1}, LX/06i;->A02(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0x5b

    .line 200309
    invoke-virtual {v2, v0, v1}, LX/06h;->A01(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 200310
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 200311
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 200312
    new-instance v0, LX/06m;

    invoke-direct {v0, v1}, LX/06m;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final A0K(Z)V
    .locals 3

    .line 200313
    :try_start_0
    iget-object v2, p0, LX/19L;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    check-cast v2, LX/28Q;

    .line 200314
    invoke-virtual {v2}, LX/06h;->A00()Landroid/os/Parcel;

    move-result-object v1

    .line 200315
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 200316
    const/16 v0, 0x14

    .line 200317
    invoke-virtual {v2, v0, v1}, LX/06h;->A01(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 200318
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 200319
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 200320
    new-instance v0, LX/06m;

    invoke-direct {v0, v1}, LX/06m;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final A0L(Z)V
    .locals 3

    .line 200321
    :try_start_0
    iget-object v2, p0, LX/19L;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    check-cast v2, LX/28Q;

    .line 200322
    invoke-virtual {v2}, LX/06h;->A00()Landroid/os/Parcel;

    move-result-object v1

    .line 200323
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 200324
    const/16 v0, 0x16

    .line 200325
    invoke-virtual {v2, v0, v1}, LX/06h;->A02(ILandroid/os/Parcel;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 200326
    new-instance v0, LX/06m;

    invoke-direct {v0, v1}, LX/06m;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final A0M(Z)V
    .locals 3

    .line 200327
    :try_start_0
    iget-object v2, p0, LX/19L;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    check-cast v2, LX/28Q;

    .line 200328
    invoke-virtual {v2}, LX/06h;->A00()Landroid/os/Parcel;

    move-result-object v1

    .line 200329
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 200330
    const/16 v0, 0x12

    .line 200331
    invoke-virtual {v2, v0, v1}, LX/06h;->A02(ILandroid/os/Parcel;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 200332
    new-instance v0, LX/06m;

    invoke-direct {v0, v1}, LX/06m;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final A0N()Z
    .locals 3

    .line 200333
    :try_start_0
    iget-object v2, p0, LX/19L;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    check-cast v2, LX/28Q;

    .line 200334
    invoke-virtual {v2}, LX/06h;->A00()Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0x11

    .line 200335
    invoke-virtual {v2, v0, v1}, LX/06h;->A01(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    .line 200336
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 200337
    :cond_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 200338
    new-instance v0, LX/06m;

    invoke-direct {v0, v1}, LX/06m;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method
