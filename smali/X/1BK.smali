.class public final LX/1BK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 202661
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 202662
    new-instance v1, LX/28p;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/28p;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v1
.end method

.method public createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .line 202663
    new-instance v0, LX/28p;

    invoke-direct {v0, p1, p2}, LX/28p;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 202664
    new-array v0, p1, [LX/28p;

    return-object v0
.end method
