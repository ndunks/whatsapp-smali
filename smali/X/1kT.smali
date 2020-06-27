.class public final LX/1kT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 230065
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    .line 230066
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 230067
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 230068
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 230069
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 230070
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 230071
    invoke-static {v0}, LX/0UU;->A00(Ljava/lang/String;)LX/0UU;

    move-result-object v0

    .line 230072
    invoke-static {v4, v3, v0, v2, v1}, LX/0DQ;->A02(ILjava/lang/String;LX/0UU;Ljava/lang/String;Ljava/lang/String;)LX/0DQ;

    move-result-object v3

    .line 230073
    instance-of v0, v3, LX/0DP;

    if-eqz v0, :cond_0

    .line 230074
    move-object v1, v3

    check-cast v1, LX/0DP;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 230075
    iput v0, v1, LX/0DP;->A01:I

    .line 230076
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 230077
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0FD;->A00(Ljava/lang/String;I)LX/0FD;

    move-result-object v2

    .line 230078
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v2, :cond_1

    const/4 v0, 0x0

    .line 230079
    return-object v0

    .line 230080
    :cond_1
    new-instance v0, LX/1kU;

    invoke-direct {v0, v3, v2, v1}, LX/1kU;-><init>(LX/0DQ;LX/0FD;I)V

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 230081
    new-array v0, p1, [LX/1kU;

    return-object v0
.end method
