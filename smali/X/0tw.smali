.class public LX/0tw;
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

.field public A03:I

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:[I

.field public A09:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 180130
    new-instance v0, LX/0tv;

    invoke-direct {v0}, LX/0tv;-><init>()V

    sput-object v0, LX/0tw;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 180131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/0tw;)V
    .locals 1

    .line 180132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180133
    iget v0, p1, LX/0tw;->A02:I

    iput v0, p0, LX/0tw;->A02:I

    .line 180134
    iget v0, p1, LX/0tw;->A00:I

    iput v0, p0, LX/0tw;->A00:I

    .line 180135
    iget v0, p1, LX/0tw;->A03:I

    iput v0, p0, LX/0tw;->A03:I

    .line 180136
    iget-object v0, p1, LX/0tw;->A09:[I

    iput-object v0, p0, LX/0tw;->A09:[I

    .line 180137
    iget v0, p1, LX/0tw;->A01:I

    iput v0, p0, LX/0tw;->A01:I

    .line 180138
    iget-object v0, p1, LX/0tw;->A08:[I

    iput-object v0, p0, LX/0tw;->A08:[I

    .line 180139
    iget-boolean v0, p1, LX/0tw;->A07:Z

    iput-boolean v0, p0, LX/0tw;->A07:Z

    .line 180140
    iget-boolean v0, p1, LX/0tw;->A05:Z

    iput-boolean v0, p0, LX/0tw;->A05:Z

    .line 180141
    iget-boolean v0, p1, LX/0tw;->A06:Z

    iput-boolean v0, p0, LX/0tw;->A06:Z

    .line 180142
    iget-object v0, p1, LX/0tw;->A04:Ljava/util/List;

    iput-object v0, p0, LX/0tw;->A04:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 180143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180144
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/0tw;->A00:I

    .line 180145
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/0tw;->A03:I

    .line 180146
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 180147
    iput v0, p0, LX/0tw;->A02:I

    if-lez v0, :cond_0

    .line 180148
    new-array v0, v0, [I

    .line 180149
    iput-object v0, p0, LX/0tw;->A09:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 180150
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 180151
    iput v0, p0, LX/0tw;->A01:I

    if-lez v0, :cond_1

    .line 180152
    new-array v0, v0, [I

    .line 180153
    iput-object v0, p0, LX/0tw;->A08:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 180154
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, LX/0tw;->A07:Z

    .line 180155
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, LX/0tw;->A05:Z

    .line 180156
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_4

    const/4 v3, 0x1

    :cond_4
    iput-boolean v3, p0, LX/0tw;->A06:Z

    .line 180157
    const-class v0, LX/0tt;

    .line 180158
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 180159
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0tw;->A04:Ljava/util/List;

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

    .line 180160
    iget v0, p0, LX/0tw;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 180161
    iget v0, p0, LX/0tw;->A03:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 180162
    iget v0, p0, LX/0tw;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 180163
    iget v0, p0, LX/0tw;->A02:I

    if-lez v0, :cond_0

    .line 180164
    iget-object v0, p0, LX/0tw;->A09:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 180165
    :cond_0
    iget v0, p0, LX/0tw;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 180166
    iget v0, p0, LX/0tw;->A01:I

    if-lez v0, :cond_1

    .line 180167
    iget-object v0, p0, LX/0tw;->A08:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 180168
    :cond_1
    iget-boolean v0, p0, LX/0tw;->A07:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 180169
    iget-boolean v0, p0, LX/0tw;->A05:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 180170
    iget-boolean v0, p0, LX/0tw;->A06:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 180171
    iget-object v0, p0, LX/0tw;->A04:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
