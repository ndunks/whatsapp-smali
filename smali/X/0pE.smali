.class public final LX/0pE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 172126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 172127
    new-instance v1, LX/21T;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/21T;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v1
.end method

.method public createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .line 172128
    new-instance v0, LX/21T;

    invoke-direct {v0, p1, p2}, LX/21T;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 172129
    new-array v0, p1, [LX/21T;

    return-object v0
.end method
