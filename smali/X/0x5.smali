.class public final LX/0x5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:LX/0x8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 186913
    new-instance v0, LX/0x4;

    invoke-direct {v0}, LX/0x4;-><init>()V

    sput-object v0, LX/0x5;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/0x8;FFF)V
    .locals 0

    .line 186914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186915
    iput-object p1, p0, LX/0x5;->A03:LX/0x8;

    .line 186916
    iput p2, p0, LX/0x5;->A02:F

    .line 186917
    iput p3, p0, LX/0x5;->A01:F

    .line 186918
    iput p4, p0, LX/0x5;->A00:F

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 186919
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186920
    const-class v0, LX/0x8;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/0x8;

    iput-object v0, p0, LX/0x5;->A03:LX/0x8;

    .line 186921
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, LX/0x5;->A02:F

    .line 186922
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, LX/0x5;->A01:F

    .line 186923
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, LX/0x5;->A00:F

    return-void
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

    if-ne p0, p1, :cond_0

    return v2

    .line 186924
    :cond_0
    instance-of v1, p1, LX/0x5;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    .line 186925
    :cond_1
    check-cast p1, LX/0x5;

    .line 186926
    iget v1, p0, LX/0x5;->A00:F

    iget v0, p1, LX/0x5;->A00:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/0x5;->A03:LX/0x8;

    if-nez v1, :cond_2

    iget-object v0, p1, LX/0x5;->A03:LX/0x8;

    if-nez v0, :cond_3

    .line 186927
    return v2

    .line 186928
    :cond_2
    iget-object v0, p1, LX/0x5;->A03:LX/0x8;

    .line 186929
    invoke-virtual {v1, v0}, LX/0x8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, p0, LX/0x5;->A01:F

    iget v0, p1, LX/0x5;->A01:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_3

    iget v1, p0, LX/0x5;->A02:F

    iget v0, p1, LX/0x5;->A02:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    const/4 v2, 0x0

    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 186930
    iget-object v0, p0, LX/0x5;->A03:LX/0x8;

    const/high16 v2, 0x41880000    # 17.0f

    if-eqz v0, :cond_0

    const v2, 0x4403c000    # 527.0f

    .line 186931
    invoke-virtual {v0}, LX/0x8;->hashCode()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    :cond_0
    const/high16 v1, 0x41f80000    # 31.0f

    mul-float/2addr v2, v1

    .line 186932
    iget v0, p0, LX/0x5;->A02:F

    add-float/2addr v2, v0

    mul-float/2addr v2, v1

    .line 186933
    iget v0, p0, LX/0x5;->A01:F

    add-float/2addr v2, v0

    mul-float/2addr v2, v1

    .line 186934
    iget v0, p0, LX/0x5;->A00:F

    add-float/2addr v2, v0

    float-to-int v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 186935
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CameraPosition"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{target="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0x5;->A03:LX/0x8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", zoom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0x5;->A02:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", tilt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0x5;->A01:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", bearing="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0x5;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 186936
    iget-object v0, p0, LX/0x5;->A03:LX/0x8;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 186937
    iget v0, p0, LX/0x5;->A02:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 186938
    iget v0, p0, LX/0x5;->A01:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 186939
    iget v0, p0, LX/0x5;->A00:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
