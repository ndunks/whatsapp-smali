.class public Lcom/google/android/search/verification/api/ISearchActionVerificationService$Stub$Proxy;
.super LX/0zX;
.source ""

# interfaces
.implements Lcom/google/android/search/verification/api/ISearchActionVerificationService;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.search.verification.api.ISearchActionVerificationService"

    .line 265357
    invoke-direct {p0, p1, v0}, LX/0zX;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getVersion()I
    .locals 2

    .line 265358
    invoke-virtual {p0}, LX/0zX;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x2

    .line 265359
    invoke-virtual {p0, v0, v1}, LX/0zX;->transactAndReadException(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 265360
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 265361
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return v0
.end method

.method public isSearchAction(Landroid/content/Intent;Landroid/os/Bundle;)Z
    .locals 4

    .line 265362
    invoke-virtual {p0}, LX/0zX;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v3

    .line 265363
    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 265364
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 265365
    :goto_0
    if-nez p2, :cond_1

    .line 265366
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 265367
    :goto_1
    const/4 v2, 0x1

    .line 265368
    invoke-virtual {p0, v2, v3}, LX/0zX;->transactAndReadException(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 265369
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    .line 265370
    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return v2

    .line 265371
    :cond_1
    const/4 v0, 0x1

    .line 265372
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 265373
    invoke-interface {p2, v3, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 265374
    :cond_2
    const/4 v0, 0x1

    .line 265375
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 265376
    invoke-interface {p1, v3, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0
.end method
