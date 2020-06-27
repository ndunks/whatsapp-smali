.class public LX/1sM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 240135
    new-instance v0, LX/1sL;

    invoke-direct {v0}, LX/1sL;-><init>()V

    sput-object v0, LX/1sM;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 240136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 240137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 240138
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1sM;->A04:Ljava/lang/String;

    .line 240139
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1sM;->A03:Ljava/lang/String;

    .line 240140
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/1sM;->A01:I

    .line 240141
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/1sM;->A02:I

    .line 240142
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/1sM;->A00:I

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 240143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240144
    iput-object p1, p0, LX/1sM;->A04:Ljava/lang/String;

    .line 240145
    iput-object p2, p0, LX/1sM;->A03:Ljava/lang/String;

    .line 240146
    iput p3, p0, LX/1sM;->A01:I

    .line 240147
    iput p4, p0, LX/1sM;->A02:I

    .line 240148
    iput p5, p0, LX/1sM;->A00:I

    return-void
.end method

.method public static A00(LX/0Et;)LX/1sM;
    .locals 3

    .line 240149
    new-instance v2, LX/1sM;

    invoke-direct {v2}, LX/1sM;-><init>()V

    .line 240150
    iget-object v1, p0, LX/0Ef;->A02:LX/02M;

    if-eqz v1, :cond_1

    .line 240151
    iget-object v0, v1, LX/02M;->A0E:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 240152
    iget-object v0, v1, LX/02M;->A0E:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 240153
    iput-object v0, v2, LX/1sM;->A03:Ljava/lang/String;

    .line 240154
    :cond_0
    :goto_0
    iget-object v0, p0, LX/0Ef;->A06:Ljava/lang/String;

    .line 240155
    iput-object v0, v2, LX/1sM;->A04:Ljava/lang/String;

    .line 240156
    iget v0, v1, LX/02M;->A07:I

    .line 240157
    iput v0, v2, LX/1sM;->A02:I

    .line 240158
    iget v0, v1, LX/02M;->A05:I

    .line 240159
    iput v0, v2, LX/1sM;->A01:I

    .line 240160
    iget v0, v1, LX/02M;->A04:I

    .line 240161
    iput v0, v2, LX/1sM;->A00:I

    :cond_1
    return-object v2

    .line 240162
    :cond_2
    iget-object v0, p0, LX/0Ef;->A08:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 240163
    iput-object v0, v2, LX/1sM;->A03:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    .line 240164
    :cond_0
    instance-of v1, p1, LX/1sM;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    .line 240165
    :cond_1
    check-cast p1, LX/1sM;

    .line 240166
    iget-object v1, p1, LX/1sM;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/1sM;->A04:Ljava/lang/String;

    .line 240167
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 240168
    iget-object v1, p1, LX/1sM;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/1sM;->A03:Ljava/lang/String;

    .line 240169
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 240170
    iget v1, p1, LX/1sM;->A01:I

    iget v0, p0, LX/1sM;->A01:I

    if-ne v1, v0, :cond_2

    .line 240171
    iget v1, p1, LX/1sM;->A02:I

    iget v0, p0, LX/1sM;->A02:I

    if-ne v1, v0, :cond_2

    .line 240172
    iget v1, p1, LX/1sM;->A00:I

    iget v0, p0, LX/1sM;->A00:I

    if-ne v1, v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    .line 240173
    iget-object v1, p0, LX/1sM;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/1sM;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget v0, p0, LX/1sM;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget v0, p0, LX/1sM;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget v0, p0, LX/1sM;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 240174
    iget-object v0, p0, LX/1sM;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 240175
    iget-object v0, p0, LX/1sM;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 240176
    iget v0, p0, LX/1sM;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 240177
    iget v0, p0, LX/1sM;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 240178
    iget v0, p0, LX/1sM;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
