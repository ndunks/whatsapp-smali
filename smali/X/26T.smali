.class public final LX/26T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/155;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, LX/26T;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/26T;->A00:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AO4(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 5

    .line 262220
    if-nez p1, :cond_0

    const/4 v1, 0x0

    .line 262221
    :goto_0
    iget-object v4, p0, LX/26T;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/26T;->A00:Landroid/os/Bundle;

    check-cast v1, LX/27s;

    .line 262222
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 262223
    iget-object v0, v1, LX/17g;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 262224
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 262225
    invoke-static {v2, v3}, LX/17o;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x2

    .line 262226
    invoke-virtual {v1, v0, v2}, LX/17g;->A00(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 262227
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, LX/17o;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 262228
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 262229
    invoke-static {v2}, LX/154;->A03(Ljava/lang/Object;)V

    const-string v0, "Error"

    .line 262230
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "booleanResult"

    .line 262231
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "com.google.android.auth.IAuthManagerService"

    .line 262232
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 262233
    instance-of v0, v1, LX/17p;

    if-eqz v0, :cond_1

    .line 262234
    check-cast v1, LX/17p;

    goto :goto_0

    .line 262235
    :cond_1
    new-instance v1, LX/27s;

    invoke-direct {v1, p1}, LX/27s;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    .line 262236
    :cond_2
    new-instance v0, LX/14f;

    invoke-direct {v0, v1}, LX/14f;-><init>(Ljava/lang/String;)V

    throw v0
.end method
