.class public Landroidx/versionedparcelable/ParcelImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/0OK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 180893
    new-instance v0, LX/0ui;

    invoke-direct {v0}, LX/0ui;-><init>()V

    sput-object v0, Landroidx/versionedparcelable/ParcelImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 180894
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180895
    new-instance v0, LX/23J;

    invoke-direct {v0, p1}, LX/23J;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v0}, LX/0uk;->A03()LX/0OK;

    move-result-object v0

    iput-object v0, p0, Landroidx/versionedparcelable/ParcelImpl;->A00:LX/0OK;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 180896
    new-instance v1, LX/23J;

    invoke-direct {v1, p1}, LX/23J;-><init>(Landroid/os/Parcel;)V

    .line 180897
    iget-object v0, p0, Landroidx/versionedparcelable/ParcelImpl;->A00:LX/0OK;

    invoke-virtual {v1, v0}, LX/0uk;->A09(LX/0OK;)V

    return-void
.end method
