.class public LX/0rb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 177277
    new-instance v0, LX/0ra;

    invoke-direct {v0}, LX/0ra;-><init>()V

    sput-object v0, LX/0rb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 177278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177279
    iput-object p1, p0, LX/0rb;->A00:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 1

    .line 177280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177281
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, LX/0rb;->A00:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    .line 177282
    if-eqz v0, :cond_0

    .line 177283
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 177284
    iget-object v0, p0, LX/0rb;->A00:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method