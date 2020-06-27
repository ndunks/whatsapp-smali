.class public LX/2u7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/ArrayList;

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 348020
    new-instance v0, LX/2u6;

    invoke-direct {v0}, LX/2u6;-><init>()V

    sput-object v0, LX/2u7;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 348021
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 348022
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2u7;->A00:Ljava/lang/String;

    .line 348023
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2u7;->A01:Ljava/lang/String;

    .line 348024
    sget-object v0, LX/2u7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2u7;->A02:Ljava/util/ArrayList;

    .line 348025
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/2u7;->A03:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    .line 348026
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 348027
    iput-object p1, p0, LX/2u7;->A00:Ljava/lang/String;

    .line 348028
    iput-object p2, p0, LX/2u7;->A01:Ljava/lang/String;

    .line 348029
    iput-object p3, p0, LX/2u7;->A02:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 348030
    iput-boolean v0, p0, LX/2u7;->A03:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 0

    .line 348031
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 348032
    iput-object p1, p0, LX/2u7;->A00:Ljava/lang/String;

    .line 348033
    iput-object p2, p0, LX/2u7;->A01:Ljava/lang/String;

    .line 348034
    iput-object p3, p0, LX/2u7;->A02:Ljava/util/ArrayList;

    .line 348035
    iput-boolean p4, p0, LX/2u7;->A03:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 348036
    instance-of v0, p1, LX/2u7;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    .line 348037
    check-cast p1, LX/2u7;

    .line 348038
    iget-object v1, p1, LX/2u7;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/2u7;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p1, LX/2u7;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/2u7;->A01:Ljava/lang/String;

    .line 348039
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v1, p1, LX/2u7;->A03:Z

    iget-boolean v0, p0, LX/2u7;->A03:Z

    if-ne v1, v0, :cond_4

    .line 348040
    iget-object v5, p0, LX/2u7;->A02:Ljava/util/ArrayList;

    .line 348041
    iget-object v4, p1, LX/2u7;->A02:Ljava/util/ArrayList;

    const/4 v3, 0x1

    if-nez v5, :cond_0

    if-nez v4, :cond_0

    return v3

    :cond_0
    if-eqz v5, :cond_4

    if-eqz v4, :cond_4

    .line 348042
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v1, v0, :cond_1

    return v6

    :cond_1
    const/4 v2, 0x0

    .line 348043
    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 348044
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2u7;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2u7;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v6

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v3

    :cond_4
    return v6
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 348045
    iget-object v0, p0, LX/2u7;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 348046
    iget-object v0, p0, LX/2u7;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 348047
    iget-object v0, p0, LX/2u7;->A02:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 348048
    iget-boolean v0, p0, LX/2u7;->A03:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
