.class public LX/21V;
.super LX/0rF;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 251194
    new-instance v0, LX/0pN;

    invoke-direct {v0}, LX/0pN;-><init>()V

    sput-object v0, LX/21V;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 2

    .line 251195
    invoke-direct {p0, p1, p2}, LX/0rF;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 251196
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/21V;->A00:I

    .line 251197
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/21V;->A01:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 251198
    invoke-direct {p0, p1}, LX/0rF;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method
