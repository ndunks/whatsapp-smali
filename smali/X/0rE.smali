.class public final LX/0rE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 175584
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 175585
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 175586
    sget-object v0, LX/0rF;->A01:LX/0rF;

    .line 175587
    return-object v0

    .line 175588
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "superState must be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 2

    .line 175589
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 175590
    sget-object v0, LX/0rF;->A01:LX/0rF;

    return-object v0

    .line 175591
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "superState must be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 175592
    new-array v0, p1, [LX/0rF;

    return-object v0
.end method
