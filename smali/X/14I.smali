.class public final LX/14I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 194398
    new-instance v0, LX/14H;

    invoke-direct {v0}, LX/14H;-><init>()V

    sput-object v0, LX/14I;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 194399
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194400
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/14I;->A02:I

    .line 194401
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/14I;->A01:I

    .line 194402
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/14I;->A03:I

    .line 194403
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 194404
    :cond_0
    if-eqz v0, :cond_1

    .line 194405
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/14I;->A04:[B

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 194406
    const-class v1, LX/14I;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    .line 194407
    check-cast p1, LX/14I;

    .line 194408
    iget v1, p0, LX/14I;->A02:I

    iget v0, p1, LX/14I;->A02:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/14I;->A01:I

    iget v0, p1, LX/14I;->A01:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/14I;->A03:I

    iget v0, p1, LX/14I;->A03:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/14I;->A04:[B

    iget-object v0, p1, LX/14I;->A04:[B

    .line 194409
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 194410
    iget v0, p0, LX/14I;->A00:I

    if-nez v0, :cond_0

    const/16 v1, 0x20f

    .line 194411
    iget v0, p0, LX/14I;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 194412
    iget v0, p0, LX/14I;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 194413
    iget v0, p0, LX/14I;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 194414
    iget-object v0, p0, LX/14I;->A04:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v0, v1

    .line 194415
    iput v0, p0, LX/14I;->A00:I

    .line 194416
    :cond_0
    iget v0, p0, LX/14I;->A00:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ColorInfo("

    .line 194417
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, p0, LX/14I;->A02:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/14I;->A01:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/14I;->A03:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/14I;->A04:[B

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 194418
    iget v0, p0, LX/14I;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 194419
    iget v0, p0, LX/14I;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 194420
    iget v0, p0, LX/14I;->A03:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 194421
    iget-object v1, p0, LX/14I;->A04:[B

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 194422
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 194423
    iget-object v0, p0, LX/14I;->A04:[B

    if-eqz v0, :cond_1

    .line 194424
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    :cond_1
    return-void
.end method
