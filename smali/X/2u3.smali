.class public LX/2u3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 347992
    new-instance v0, LX/2u2;

    invoke-direct {v0}, LX/2u2;-><init>()V

    sput-object v0, LX/2u3;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 347993
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 347994
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2u3;->A02:Ljava/lang/String;

    .line 347995
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2u3;->A00:Ljava/lang/String;

    .line 347996
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2u3;->A03:Ljava/lang/String;

    .line 347997
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2u3;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 347998
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 347999
    iput-object p1, p0, LX/2u3;->A02:Ljava/lang/String;

    .line 348000
    iput-object p2, p0, LX/2u3;->A00:Ljava/lang/String;

    .line 348001
    iput-object p3, p0, LX/2u3;->A03:Ljava/lang/String;

    .line 348002
    iput-object p4, p0, LX/2u3;->A01:Ljava/lang/String;

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

    .line 348003
    iget-object v0, p0, LX/2u3;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 348004
    iget-object v0, p0, LX/2u3;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 348005
    iget-object v0, p0, LX/2u3;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 348006
    iget-object v0, p0, LX/2u3;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
