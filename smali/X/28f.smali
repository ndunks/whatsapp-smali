.class public LX/28f;
.super LX/0rF;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 264027
    new-instance v0, LX/1B1;

    invoke-direct {v0}, LX/1B1;-><init>()V

    sput-object v0, LX/28f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 2

    .line 264028
    invoke-direct {p0, p1, p2}, LX/0rF;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 264029
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/28f;->A01:I

    .line 264030
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, LX/28f;->A00:F

    .line 264031
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/28f;->A02:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 264032
    invoke-direct {p0, p1}, LX/0rF;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method
